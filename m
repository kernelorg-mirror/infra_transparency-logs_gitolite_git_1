From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Oct 2025 01:11:20 -0000
Message-Id: <176170028073.1380799.13173244302074453946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5c00da851c31edd58be06a628d6c57684fd0d6a3
    new: e9ce7f493ee89380725ef3d872bca00bd9dfcee9
    log: |
         c35c178fcdffa5f3bedf261a628769b9a52c2436 ice: enforce RTNL assumption of queue NAPI manipulation
         806c4f32a80627f8977fda53520afc41491d162f ice: move service task start out of ice_init_pf()
         2fe18288fce6b421f1dc585bcb9dd3afa32d3ad9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
         71430451f81bd6550e46d89b69103a111fc42982 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
         e3bf1cdde7471bab7fc20dd1a37c2cdb82d3f76b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
         ef825bdb4605742c4efc03f67d930e80c42f33cb ice: move ice_init_pf() out of ice_init_dev()
         c2fb9398f73d41cb2b5da74ff505578525ee3fd8 ice: extract ice_init_dev() from ice_init()
         8a37f9e2ff40f4a4fa8def22febefe4daf58e573 ice: move ice_deinit_dev() to the end of deinit paths
         1390b8b3d2bef9bfbb852fc735430798bfca36e7 ice: remove duplicate call to ice_deinit_hw() on error paths
         e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
