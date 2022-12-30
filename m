From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 30 Dec 2022 01:13:43 -0000
Message-Id: <167236282332.4983.16566324958908139998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 973f9948b8d5117f977116538e5980cd6d7ae2e0
    new: 6bbb474edef7e5fb689f602b38c23dc20cc02929
    log: |
         c102714454b7aed9864351b472d95009781502b8 exfat: fix unexpected EOF while reading dir
         6bbb474edef7e5fb689f602b38c23dc20cc02929 exfat: fix reporting fs error when reading dir beyond EOF
         
