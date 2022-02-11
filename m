From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 08:10:06 -0000
Message-Id: <164456700632.8498.15642684606639277909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4cf2863acceca25039947ca9cff3bf5db4b4b411
    new: 9b64f28e5b37b742eecbd493798333c1bc9f4c3b
    log: |
         f742b689426050924765c0aec012171e8fc4bad3 moxart: fix potential use-after-free on remove path
         7ae249712d4dca619f5b6e1fa36db92f43bcf368 KVM: s390: Return error on SIDA memop on normal guest
         a2fde047865f1497d9fcd6226a115c80bb9d03da crypto: api - Move cryptomgr soft dependency into algapi
         9b64f28e5b37b742eecbd493798333c1bc9f4c3b tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.15
    old: 95681a4ce0523dda467464b8cad425332b40a201
    new: 0913fdb5210daf2c1895b60bf870fdf62c1c8630
    log: |
         d053af222e328d93937ec3c623664505cc43ab83 moxart: fix potential use-after-free on remove path
         c9b87080bf11e1dcdd5d9fff5943e7d0f96f02f0 arm64: Add Cortex-A510 CPU part definition
         e3f6b792b5452f9f22e7496cfa10287305131566 KVM: s390: Return error on SIDA memop on normal guest
         a65f560cad5f5942a3e4506131f342bfd5c9d2d2 ksmbd: fix SMB 3.11 posix extension mount failure
         8441dd07618c73f040d255ef14aefd2bca5178c3 crypto: api - Move cryptomgr soft dependency into algapi
         0913fdb5210daf2c1895b60bf870fdf62c1c8630 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 1b796ee89f5d50cb94ca52eb501325741ef0e351
    new: 56dd7888083721adbc9fed012a0ecb26d0104250
    log: |
         71183f7585e0d1b070b5baa18262a3c86774291f ata: libata-core: Fix ata_dev_config_cpr()
         9eed79bc7c327fadccfddbafcdcf7a1ec5d523b8 moxart: fix potential use-after-free on remove path
         c3cd883118f71790a653f6b744e32725c67a876a KVM: s390: Return error on SIDA memop on normal guest
         c84ca9f792b946e8d140b4241bc2044852994c15 ksmbd: fix SMB 3.11 posix extension mount failure
         ab6329284102d67701383e199649d0f86b548162 crypto: api - Move cryptomgr soft dependency into algapi
         56dd7888083721adbc9fed012a0ecb26d0104250 tipc: improve size validations for received domain records
         
