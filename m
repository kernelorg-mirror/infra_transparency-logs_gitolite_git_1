From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 14 May 2024 22:51:29 -0000
Message-Id: <171572708980.8389.10712892960205046022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6d305cbef1aa01b9714e01e35f3d5c28544cf04d
    new: bc9316c144413375eb691ecb83ae7cb5d94d90bf
    log: |
         bc9316c144413375eb691ecb83ae7cb5d94d90bf loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
         
