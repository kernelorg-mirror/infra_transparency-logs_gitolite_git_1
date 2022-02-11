From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 07:46:59 -0000
Message-Id: <164456561979.27672.14098169884183749215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c5e9c2f55689b11ccee6f9aca0e65198d6c3a5ad
    new: 4cf2863acceca25039947ca9cff3bf5db4b4b411
    log: |
         e3d88e042b164a30e2d8f0d7e6a40687404a3ca2 moxart: fix potential use-after-free on remove path
         96a51f83081d71ae0ddc357db36916744e694166 KVM: s390: Return error on SIDA memop on normal guest
         335c993d0714bcefc8bf97de9ad27798b6950780 crypto: api - Move cryptomgr soft dependency into algapi
         4cf2863acceca25039947ca9cff3bf5db4b4b411 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.15
    old: 2a50de5db76d67e4c5f8ccb732c311595949c1c2
    new: 95681a4ce0523dda467464b8cad425332b40a201
    log: |
         a1b470de4d21844c3f6fcc89283513d323e3c047 moxart: fix potential use-after-free on remove path
         fa09a8dae3910d5eee71d7fc09f35d1510315667 arm64: Add Cortex-A510 CPU part definition
         b774c8919e2237d3eb22ec51ef0896918d9f8399 KVM: s390: Return error on SIDA memop on normal guest
         394866b556546a0302c92239d92433d1eac6e6d7 ksmbd: fix SMB 3.11 posix extension mount failure
         6d3d35ff421cab4d18c97306b4708e73c3e1a0f6 crypto: api - Move cryptomgr soft dependency into algapi
         95681a4ce0523dda467464b8cad425332b40a201 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 2112ff43bb3e099381a8f5253f91264f44326b00
    new: 1b796ee89f5d50cb94ca52eb501325741ef0e351
    log: |
         272b417cd3fc0146be2f63b08602e9c6f92fd9d0 ata: libata-core: Fix ata_dev_config_cpr()
         ac7432130345243ad65daace5caf5459c6a60cb7 moxart: fix potential use-after-free on remove path
         f31f0569d0e534dcdfe6e9abf00fd68403871b78 KVM: s390: Return error on SIDA memop on normal guest
         750117ea4d71364f58a2ddb6361d6ef6fac5536e ksmbd: fix SMB 3.11 posix extension mount failure
         98a745181fc5922b6b3131e73a10cbebcf27300a crypto: api - Move cryptomgr soft dependency into algapi
         1b796ee89f5d50cb94ca52eb501325741ef0e351 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.4
    old: a67d3f687af8658d5a5966562933dc54c47ae672
    new: 064fc8c73cdd0e2040e0a812e0b81bef7fec09ef
    log: |
         4b699ffba14ef2bd10e6c69dc345ed44f4941b06 moxart: fix potential use-after-free on remove path
         064fc8c73cdd0e2040e0a812e0b81bef7fec09ef tipc: improve size validations for received domain records
         
