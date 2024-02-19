From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 04:43:45 -0000
Message-Id: <170831782580.21317.5901398969030049774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 5de298d42babf8943c4ea7d4d0cb2a7a220136a4
    new: ef516424b7d33f1fc8846c10d4ae2989c0d526c4
    log: |
         ef516424b7d33f1fc8846c10d4ae2989c0d526c4 coccinelle: semantic patch to check for potential struct_size calls
         
