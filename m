From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 19 Feb 2024 04:42:44 -0000
Message-Id: <170831776469.20880.15824533523163932825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 39fc2f86ae6ac369a2d2ceffaa715a259179c4ac
    new: 5de298d42babf8943c4ea7d4d0cb2a7a220136a4
    log: |
         5de298d42babf8943c4ea7d4d0cb2a7a220136a4 coccinelle: semantic patch to check for potential struct_size calls
         
