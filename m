Content-Type: multipart/mixed; boundary="===============8686750941656789074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 29 Aug 2022 17:07:16 -0000
Message-Id: <166179283684.21327.15498407181687731797@gitolite.kernel.org>

--===============8686750941656789074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed92b8cc9c6f634db556c973260c15782bb96adc
    new: 5507be8d643efa5905bdf8cda1d8eb19913962a4
    log: revlist-ed92b8cc9c6f-5507be8d643e.txt

--===============8686750941656789074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed92b8cc9c6f-5507be8d643e.txt

1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
9c5d03d362519f36cd551aec596388f895c93d2d genetlink: start to validate reserved header bytes
e8013f8edaa30e17fd583a326daff1fa86b75c82 ethernet: Add helpers to recognize addresses mapped to IP multicast
c8a3ea43b5cb5a7db48130a32384f7e48b148de9 net: sparx5: add list for mdb entries in driver
04e551d66dd8822d527c264f1f9f9056c1eb2478 net: sparx5: add support for mrouter ports
f97e971dbdc7c83d697fa2209fed0ea50fffa12e Merge branch 'sparx5-mrouter'
ae57bad4b63e7575b3a69dee09da7b34e3af67f9 mm: re-allow pinning of zero pfns (again)
0e5ca8c673423f3c588efacc7393fabce436802d e1000e: Separate MTP board type from ADP
a8dd9ad2fd753c72ee43c3a8c81b5e7a158c95a3 ice: Add low latency Tx timestamp read
deda3ea177806264fdf6062a468b2190e83f03a7 ice: config netdev tc before setting queues number
95fb85f1150c0e58c35da49663b10167c88bd2c8 igc: Remove IGC_MDIC_INT_EN definition
451fe479e712875cd8187b480072633d12c558ae i40e: Fix ADQ rate limiting for PF
f5ef0537b391cd6f3f8d0485fff3e748a5ba2071 ice: Don't double unplug aux on peer initiated reset
5155393a76dfdc1485abf81a38c6bf3978366735 ice: Fix DMA mappings leak
59253c78f0877cfc233997d420d6d2d20ee2e05f i40e: Fix kernel crash during module removal
6c7ba5c842352e004fe09348d1a1549dc9fc63be ice: use bitmap_free instead of devm_kfree
b00bb4b0788e21307af3695e1e314915f23b5174 ice: Fix crash by keep old cfg when update TCs more than queues
b25ab49d81ad26440e9eef5d93b65ea13ab59fac iavf: Fix race between iavf_close and iavf_reset_task
65d093c56333075a4ebdde05787356f32c133de6 ice: Allow operation with reduced device MSI-X
e6c8020d0fde2f4103d1b74c47daf30e33730f8d i40e: add description and modify interrupts configuration procedure
0438afbefb38d4de84ac3903f6926c88fbab904b ice: Add set_termios tty operations handle to GNSS
1acc4a4b017d2e1945a89994ad62163922236f79 ice: Check if reset in progress while waiting for offsets
9d39eae79c8fb5540231e7b41c69995f07c1647e ice: Add 'Execute Pending LLDP MIB' Admin Queue command
d070f1d6665b4143b62e618879efa9c273deb238 ice: Handle LLDP MIB Pending change
5507be8d643efa5905bdf8cda1d8eb19913962a4 ice: add helper function to check FW API version

--===============8686750941656789074==--
