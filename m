From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 08 Jan 2026 17:33:20 -0000
Message-Id: <176789360051.2263287.5054487573849553935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 3d845d25026c5b1050e927e3ee4c515977a9b490
    new: 3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd
    log: |
         d0e9990ba058b25a3d8cf31ab0bb25571515ed34 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
         86257bba09afc9d8e52b5e80848b9a1980e5d101 mfd: bd71828: Add some missing charger related registers
         b7c72be160385730cfcc3991178ba7867fe0b018 mfd: core: Add locking around 'mfd_of_node_list'
         e8754afc3bd652c0d9f73511eb4604c50bc11b66 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
         a13cc4981449b9108921981a5e7c8824eaaa7604 mfd: macsmc: Wire up Apple SMC RTC subdevice
         fb90c90aec3a9b7212a243f383f73a01bc653672 mfd: macsmc: Wire up Apple SMC hwmon subdevice
         3e9271dcb2dfdc4a98e9f6dc35c9be13276c3cfd mfd: macsmc: Wire up Apple SMC input subdevice
         
