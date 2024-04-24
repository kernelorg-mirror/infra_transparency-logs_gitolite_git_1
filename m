From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Apr 2024 19:20:50 -0000
Message-Id: <171398645042.10772.16783825151977360344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: a9c3475dd67bd828d999e95d0ba985e7ac4cbbb7
    new: 2a5eb9995528441447d33838727f6ec1caf08139
    log: |
         2a5eb9995528441447d33838727f6ec1caf08139 binfmt_elf: Leave a gap between .bss and brk
         
