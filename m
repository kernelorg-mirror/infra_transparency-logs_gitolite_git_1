From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 16:33:34 -0000
Message-Id: <162844041438.25861.12803330978577326508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0cb576439df8497bcb452565ec7a5256dc7c6dea
    new: 7369d0473073f3211faa1870760660410eb0532c
    log: |
         fe0500cdedc44aff0d46cd578f069588db059b9e mips: Fix non-POSIX regexp
         42186d22a33336af7b44dc7678a57434d4726add bnx2x: fix an error code in bnx2x_nic_load()
         183c276395e1265c2f43d109e3d8aa962e9d3782 net: pegasus: fix uninit-value in get_interrupt_interval
         13fe2afa7d48e2fbe868c96082ccb684cd5e741c net: fec: fix use-after-free in fec_drv_remove
         ad878da819314d15cf991d6ab91186eaad1810ae net: vxge: fix use-after-free in vxge_device_unregister
         7369d0473073f3211faa1870760660410eb0532c Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-4.19
    old: dc11ae2b5da0159a0a96e633f56c607d480ee1d5
    new: eaaec873d8d6bc53873c391db59b0a3c40fad3ad
    log: |
         287f1bd5608fe28aa753147d319f84944e8dcd6f mips: Fix non-POSIX regexp
         d41ba8acce2580e4bcb426e6cc7dfe25ea1b6345 bnx2x: fix an error code in bnx2x_nic_load()
         f68c15373f2e4707044b1f4f54c90007cfea4240 net: pegasus: fix uninit-value in get_interrupt_interval
         23871cdd950b634c5fa87417d5026ab666fad362 net: fec: fix use-after-free in fec_drv_remove
         e5625cde413fb8f9bdec9267020ced66080b9909 net: vxge: fix use-after-free in vxge_device_unregister
         a552e49ba777dd123731f207143a35070914bbdf blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
         eaaec873d8d6bc53873c391db59b0a3c40fad3ad Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-4.9
    old: d94d3edf2248f95e80c91bd844678b5c8969d8a3
    new: caa76ecba270414ef8f71f7bb727fd9345cb6e4e
    log: |
         2ce00e749003f8a2dd4108578fe564f0a808375f mips: Fix non-POSIX regexp
         e7d88c99c24bfd31654906247a78713b4070bb8b bnx2x: fix an error code in bnx2x_nic_load()
         84fee2f4ba840acdd7624597c7592c800868cc87 net: pegasus: fix uninit-value in get_interrupt_interval
         8de45b1527842b393600ccdec39b128fb39bc14c net: fec: fix use-after-free in fec_drv_remove
         eca245ac5214503c92d75077df94ba7a7e1121fc net: vxge: fix use-after-free in vxge_device_unregister
         caa76ecba270414ef8f71f7bb727fd9345cb6e4e Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-5.10
    old: 8cb2143319faefe0d7c7ca8f23b7b204c904e7a3
    new: 61f6df0be991e7357dafc0f22a162d7116977db4
    log: |
         ab6116f944ac13d15e6307910ae3a46cdaa82c84 net: dsa: qca: ar9331: reorder MDIO write sequence
         f116ebea25c52339ae62a761e2e0ba03fcd5f341 net: sched: fix lockdep_set_class() typo error for sch->seqlock
         c0a6b1fe85d8a03dada24f83a1dc69c54bc376fe MIPS: check return value of pgtable_pmd_page_ctor
         f3adddafb9ddf85a442a78b41b50023d83d8c5bb mips: Fix non-POSIX regexp
         4f6196bf2f81db4935768e08b8010693d0d13003 bnx2x: fix an error code in bnx2x_nic_load()
         690d0d0aa69bf65134a380778d6ee6a3833aa1a3 net: pegasus: fix uninit-value in get_interrupt_interval
         be2350b08ed479808769ab00d61e011cbef648c1 net: fec: fix use-after-free in fec_drv_remove
         224fb55b61f69b3073a007b1b6801737c4fd2340 net: vxge: fix use-after-free in vxge_device_unregister
         0a7ecd3aa811d3b27401adf47ec60b18ad1d7ebf blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
         61f6df0be991e7357dafc0f22a162d7116977db4 Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/pending-5.4
    old: b260208534e2a94818f46e55a21d55401c053efc
    new: 24954d92aa8b69c3be876442ec35e81814facfcb
    log: |
         58ff77d69c09e1219c755818fbcfe89cb340cb4a mips: Fix non-POSIX regexp
         e736befd90763d0ee499085f00aa69347d4cfeb9 bnx2x: fix an error code in bnx2x_nic_load()
         7775c59064b960802b7a7e5ca3a63b9a2e1ee967 net: pegasus: fix uninit-value in get_interrupt_interval
         ad069af00e8d51d1f51b7fe961ed4d9c69588954 net: fec: fix use-after-free in fec_drv_remove
         b135e12179f3e4b19b9209e349bc74191ebcc154 net: vxge: fix use-after-free in vxge_device_unregister
         df431de71c1120a33ba1c860dd8eb8ec32be04f3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
         24954d92aa8b69c3be876442ec35e81814facfcb Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
