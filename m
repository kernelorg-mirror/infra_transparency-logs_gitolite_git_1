From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 07:45:56 -0000
Message-Id: <164456555659.27184.9287730211948008392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 85bdce4912dcfdce8759a0b7dffdee3dd878a270
    new: 42409bdaca975688b186bb773bf635a14253c9be
    log: |
         f75469d57d1228ca91bc3eb1d957017072a1b17f cgroup-v1: Require capabilities to set release_agent
         55e110990101c119fbcd8fcf925dbd049a6357ec moxart: fix potential use-after-free on remove path
         42409bdaca975688b186bb773bf635a14253c9be tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.10
    old: 5aaf837ae75da49fdfe891c1b0d659ef36eb814e
    new: c5e9c2f55689b11ccee6f9aca0e65198d6c3a5ad
    log: |
         2efa3ec6998df34ecd79aa4c742adab57c1da7d6 moxart: fix potential use-after-free on remove path
         00f624d00afc033b5b2d4397cf6b8e2ef04cf3bf KVM: s390: Return error on SIDA memop on normal guest
         6f86470fc6f2ab411614bb7ba7d511338fd77a88 crypto: api - Move cryptomgr soft dependency into algapi
         c5e9c2f55689b11ccee6f9aca0e65198d6c3a5ad tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.15
    old: ee69e887eac6292f911a270afdf0f45490e54f9a
    new: 2a50de5db76d67e4c5f8ccb732c311595949c1c2
    log: |
         1ea584e3c7034709f369504acc559071339ba4f8 moxart: fix potential use-after-free on remove path
         6513e5209804b5c96628861bc83f72a4401561ef arm64: Add Cortex-A510 CPU part definition
         06b626c7341ff861974e9715cf47753878338c3d KVM: s390: Return error on SIDA memop on normal guest
         e0751c8ff8c55c673a4679229be613994974f318 ksmbd: fix SMB 3.11 posix extension mount failure
         830975e6870d3078abd387d5d6b22db550bf7f8b crypto: api - Move cryptomgr soft dependency into algapi
         2a50de5db76d67e4c5f8ccb732c311595949c1c2 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 2c660c91a673049327e2192c847c222bb40651e0
    new: 2112ff43bb3e099381a8f5253f91264f44326b00
    log: |
         0c04e0fb3c8abb066aaaa17006188e98ff1b9a4b ata: libata-core: Fix ata_dev_config_cpr()
         c187ce0bc1154adb8bd3d6ec68c81a0e1eb75f8c moxart: fix potential use-after-free on remove path
         d3b7f82a34c1af5a769cbf6ea3189ad771ada7ed KVM: s390: Return error on SIDA memop on normal guest
         1a4be80bb057aa02294fa1fba0e4df1bccde1ebd ksmbd: fix SMB 3.11 posix extension mount failure
         a98f3d4f2e4d8a0e1e066df1c8f2714ca934f627 crypto: api - Move cryptomgr soft dependency into algapi
         2112ff43bb3e099381a8f5253f91264f44326b00 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.4
    old: fc34748fd219e2ce27ed2122f78040857201bc0c
    new: a67d3f687af8658d5a5966562933dc54c47ae672
    log: |
         7f08d2ca38e66b0781bcf8ebe6b87b889ca0ac19 moxart: fix potential use-after-free on remove path
         a67d3f687af8658d5a5966562933dc54c47ae672 tipc: improve size validations for received domain records
         
