From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Fri, 08 Sep 2023 11:34:06 -0000
Message-Id: <169417284671.11180.13970076488788660029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: d2a9cbc0310f891a4f3a81c930496e97c964d202
    new: dda516964b56680a164f307902bab92aed5de805
    log: |
         dda516964b56680a164f307902bab92aed5de805 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
         
