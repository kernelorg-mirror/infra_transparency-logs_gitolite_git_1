From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 02 Mar 2023 17:32:58 -0000
Message-Id: <167777837885.15670.5728479742219616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: cd2dbcc759472f4f4a32b561a9bc6bab43e09f45
    new: caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc
    log: |
         bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
         d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
         0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
         15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
         dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
         79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
         d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
         a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
         e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
         caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
         
