From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 08:10:30 -0000
Message-Id: <164456703085.32447.1508315712028309670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 0913fdb5210daf2c1895b60bf870fdf62c1c8630
    new: c46ef9da05da753d44f2f10fc51d526547399790
    log: |
         4edb96ae4f4963b12fc37e6281b5ec25baafcaa7 moxart: fix potential use-after-free on remove path
         4d2118dbe9a01b4a1e04a615eacc3220c38c0219 arm64: Add Cortex-A510 CPU part definition
         b601dea67b791b0f27305732152d8efe4739c708 KVM: s390: Return error on SIDA memop on normal guest
         8843f86b2d337c5786a1ee12ea9f1681d0d0f817 ksmbd: fix SMB 3.11 posix extension mount failure
         5bbee46faab5ca3456a1dbb4130c873f186e3e8c crypto: api - Move cryptomgr soft dependency into algapi
         c46ef9da05da753d44f2f10fc51d526547399790 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 56dd7888083721adbc9fed012a0ecb26d0104250
    new: 59d5cd016fafa09a8201b02b538fa0486bbf182f
    log: |
         9c0d6fb4bf512df7ea1743fd82fba05a4abbecad ata: libata-core: Fix ata_dev_config_cpr()
         d782cc083490a86692d6c22ee76f7e62fb673bf9 moxart: fix potential use-after-free on remove path
         a0fe903a56b6fc3b40f1305652db0aa233688f51 KVM: s390: Return error on SIDA memop on normal guest
         257376ba74c51c6176e59835b6ee542040cf4986 ksmbd: fix SMB 3.11 posix extension mount failure
         d0e9f79fbcec69e41ac7064a1d13dc7962b5c917 crypto: api - Move cryptomgr soft dependency into algapi
         59d5cd016fafa09a8201b02b538fa0486bbf182f tipc: improve size validations for received domain records
         
