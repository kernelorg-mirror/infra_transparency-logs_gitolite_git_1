Content-Type: multipart/mixed; boundary="===============3709517821765399637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:42:45 -0000
Message-Id: <164769376547.30199.12573454425650925245@gitolite.kernel.org>

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccdffb0e09cc8268bda96a042258089ac1abdd2e
    new: 172b15422376ef24a7a6822c9af2f27a7f91aafe
    log: revlist-ccdffb0e09cc-172b15422376.txt
  - ref: refs/heads/queue/4.19
    old: 16a53918d795ce16346858fdd702199dd8932594
    new: cf7dfdb8209c627075d7923f4f97ef5bea8635a3
    log: revlist-16a53918d795-cf7dfdb8209c.txt
  - ref: refs/heads/queue/4.9
    old: 7d0e9bcb64a1a363e66d1a7ff7ffa21a31e67ee1
    new: 9c48a734ca26f1f8aadfc7b3e0861c5e8d47981e
    log: revlist-7d0e9bcb64a1-9c48a734ca26.txt
  - ref: refs/heads/queue/5.10
    old: 9fa6a1de4fbaecb38854e5acf34a7c247acd415d
    new: 58c176d55a8500c2441eb469e7900b711192b6ec
    log: revlist-9fa6a1de4fba-58c176d55a85.txt
  - ref: refs/heads/queue/5.15
    old: 17513db7204c95af1f1718bbbc5cdd7d55c1c1f6
    new: cfbe1d075298b2697794ed6b54377d9efaefea3a
    log: revlist-17513db7204c-cfbe1d075298.txt
  - ref: refs/heads/queue/5.16
    old: c22910d50c9a49beb68b6214a81f49805b85fc63
    new: 2cdbebb6e6e1af22a2786fa53113c0acc1f4caea
    log: revlist-c22910d50c9a-2cdbebb6e6e1.txt

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdffb0e09cc-172b15422376.txt

cf8ab3fb0d3d89445fe8f9164c7b4312866025b0 sctp: fix the processing for INIT chunk
7e638bf3d5bc44e6b75abdcb783359290b302389 sctp: fix the processing for INIT_ACK chunk
bfab1ee0b7a19bd748f990e0d031f3d6efa32268 xfrm: Fix xfrm migrate issues when address family changes
2e4b93dc8aa154f7d754183df0d1a109cbc15879 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
146809718be98099656a216a8ea76f5994a09518 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
406b370bea266d96cdf7884cd41226b254af1a6a MIPS: smp: fill in sibling and core maps earlier
1c33ee3f42eb95a264d4df4c43135873e0bcafea ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
545b7bd3bfd878459e901cd0d3c9d51029213c20 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7887ac05d905a3f8fb8425e3414c83346911e814 atm: firestream: check the return value of ioremap() in fs_init()
40299fa73a1c96ee027cd95659a71972e47c37fc nl80211: Update bss channel on channel switch for P2P_CLIENT
22c24e39febb78a035e49377d63e877237db8f0a tcp: make tcp_read_sock() more robust
ceefb881e0455d7ba92b1f9a7db6d3ea6825fc28 sfc: extend the locking on mcdi->seqno
24e2ad03d7e8279225bd2a804ca06b6fac5fc342 kselftest/vm: fix tests build with old libc
172b15422376ef24a7a6822c9af2f27a7f91aafe fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a53918d795-cf7dfdb8209c.txt

a24b92f144a96d2210acac2ad4d0b6085799d81b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
e9715bcecb151bd24495682c2c7dd9b9d3f3d179 sctp: fix the processing for INIT chunk
4fe90e5dbcdf39b7453de4bd51272016d31a504d sctp: fix the processing for INIT_ACK chunk
1e342938aad52b660c7bcc879fe4e2961525e0a7 xfrm: Check if_id in xfrm_migrate
cd12ffc01254c0f7a9b9053bd625d6ab3c183722 xfrm: Fix xfrm migrate issues when address family changes
596ea37cd1ddd54cf0027b5e0cfed4aed9397e41 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
4c58dc9d6cf3ff2b545b3cac533adb8080fd84a6 arm64: dts: rockchip: reorder rk3399 hdmi clocks
6e7c1b23dd34a4db3a884f01b60b69a3f3c2525d ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c0841ceb22c440485585a582e9fe01241b34d1f5 MIPS: smp: fill in sibling and core maps earlier
bf07642b507d8922d66f4eaf449b6d3e3fee5f84 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9568780752cd12116ee9ddd15c3d5d49687271ae can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
dda3c953524750b9db3c7cf55fd1177734a9df7a atm: firestream: check the return value of ioremap() in fs_init()
a0d85d7af8f1aada831959ba1ebc7268e168083b nl80211: Update bss channel on channel switch for P2P_CLIENT
4e1acefaad73460baa8c2010abe016e0cbdb5c32 tcp: make tcp_read_sock() more robust
cf46cfd272e12ff81d710d747ed2d9a623d64bf1 sfc: extend the locking on mcdi->seqno
31b05e1307bac4603946c39a7a1610d037001864 kselftest/vm: fix tests build with old libc
03eb2f6d61924b196e75ecd47963e720f56de6a1 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
30b2f2aab2a58f09706f1121faa5f8179aff7586 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
19f00d0af1f266ee753f8710f4d34f5cf8309e71 ia64: ensure proper NUMA distance and possible map initialization
2f501134b9eb41996304303958de5a27ecc4cf26 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
b8a3775689df8682ec160713acc6e9a1fd4165e1 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
cf7dfdb8209c627075d7923f4f97ef5bea8635a3 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0e9bcb64a1-9c48a734ca26.txt

fdbbec4a85d9c5ae322d8ac7282966da611624c9 xfrm: Fix xfrm migrate issues when address family changes
e7f0dfa7cf81c939b4abcf481fb9401ca7d180ba ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9c5a764dad4fa7548f75f9093fa8dd4b992940b8 MIPS: smp: fill in sibling and core maps earlier
3ebfc77cc98b1ab041a388d175565cfadec246db ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
e7c11605bc53b9e188aaf6e09441f213356e8a9d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
2ef461c37c8b892e749643f10bb2f759f258a799 atm: firestream: check the return value of ioremap() in fs_init()
dc4a4744eff196406126280fc03822d239c9351c nl80211: Update bss channel on channel switch for P2P_CLIENT
07001d973358b84a8a566592ada8a8b83e430f10 tcp: make tcp_read_sock() more robust
7fd5d7a01e0392c20db086374827d454b05ab9fa sfc: extend the locking on mcdi->seqno
8233c125b4abbfd694751c8002a7a8ec2ca885fc kselftest/vm: fix tests build with old libc
9c48a734ca26f1f8aadfc7b3e0861c5e8d47981e fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa6a1de4fba-58c176d55a85.txt

f00690031a6c4412c3f122c926966e7768461e2e Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
c8ea98e3e1a4c53326d62d8a3ba29b37c7f72303 sctp: fix the processing for INIT chunk
cdba64d43a59920920718b8a2ccc2d7d4cf47c14 xfrm: Check if_id in xfrm_migrate
3e4baf4cbe536e858b0e6586a56a34e0e6bd9bac xfrm: Fix xfrm migrate issues when address family changes
3613ce2996d61d82c23d934d6706f4cde5cd4a01 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
bc7a621e4d45b354076b4a5212f3eff65c3298e4 arm64: dts: rockchip: reorder rk3399 hdmi clocks
10d26728d773430641eed1f976a5324f2f792103 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
3a3a3186cd3b9a27d2d8ced3ca45e949aab5e165 ARM: dts: rockchip: reorder rk322x hmdi clocks
505a0866c19027985f4ec595fe7f7fd76f91a1f4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
62d1acc4cc199f942a5b59a7d5ffdee98fb129e7 mac80211: refuse aggregations sessions before authorized
d8ffd15e5ba83bb26efae0f43ccd9d8c21939f19 MIPS: smp: fill in sibling and core maps earlier
fc8dbecbffe27d32bb18eea8dfdb3d8c819a7d0d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9cb867cd9eaf6b08965cb39319a53aea75397c1d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a19c1cac05ca474fe3cb066769e50b954eb68c9a atm: firestream: check the return value of ioremap() in fs_init()
687dfc3984e8d817d30e7c4a7c49e011c38d2f62 iwlwifi: don't advertise TWT support
208e3f343aba520d87087cd2ee6770fc1316fd32 drm/vrr: Set VRR capable prop only if it is attached to connector
18da4d804e5fb8317df19d825d55470ebc683567 nl80211: Update bss channel on channel switch for P2P_CLIENT
4d313a7de9de8570869e9488626e1ea0525e8628 tcp: make tcp_read_sock() more robust
ac284861a436a978545e4b062bff1d67dd8b8572 sfc: extend the locking on mcdi->seqno
be4bc457a45bb770193429c98ac2f0b5ed317c5e kselftest/vm: fix tests build with old libc
15f7ff1e9cd6b52556e630fbdd6ddf4a627e0ef3 io_uring: return back safer resurrect
58c176d55a8500c2441eb469e7900b711192b6ec arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17513db7204c-cfbe1d075298.txt

54c396530d2815a541308bc40a198c754739bbb1 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
d21f3dfeffa5b8575280e5e2dad7cce87707d00f arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
2df17f11a4e65c1986099e14c1767c67c852337a xfrm: Check if_id in xfrm_migrate
1376eaf3a481c8cfeb0fca9542cef8c5c10e4611 xfrm: Fix xfrm migrate issues when address family changes
7dc96e43227acc8fd2c63c31e44b51e13f127d66 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
0da7246556f93d017c15d9722e20012ef005f6b7 arm64: dts: rockchip: align pl330 node name with dtschema
7ada551fc3818160022374a4eaff4310eb51b9d1 arm64: dts: rockchip: reorder rk3399 hdmi clocks
011725ffabc9c49abe7109c0ce25cd1f50db3853 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4c04d215a89301d4b6ae36ac7d42bc32ca2e22d3 ARM: dts: rockchip: reorder rk322x hmdi clocks
1f4545fe892d6d0273d205a1b3bf3c14a0ce4f44 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
0316cc3b4194b18e943ef9a90ae510973c81eb44 mac80211: refuse aggregations sessions before authorized
b7bd93ca299a42a8df5a9953e2836725c1a7b3c3 MIPS: smp: fill in sibling and core maps earlier
605c1b014dd9fc76c9cdbacc0ded10f022e75972 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
be03ae5775e0890d200e5c2da7e37bda37c50011 Bluetooth: hci_core: Fix leaking sent_cmd skb
0ff5edb7fa9e27e40ca1d81c0ed10c25a5e732e7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
89878e32b491cd4418240b383447d66b109e30be atm: firestream: check the return value of ioremap() in fs_init()
41ce06ef151c3464b5c49cd59569b4070441f7f1 iwlwifi: don't advertise TWT support
9ac7d949c6e3b365c5953f961cc84df316fc9423 drm/vrr: Set VRR capable prop only if it is attached to connector
5c8817ca5a099cae8aff3a6dfbf0215743165152 nl80211: Update bss channel on channel switch for P2P_CLIENT
56f73f5981168e346de53a40c6152491d5a44918 tcp: make tcp_read_sock() more robust
19f28e2ae3157e8b462f5b0ec5f3afc7d21004a8 sfc: extend the locking on mcdi->seqno
28060554e1cad1d7d4dbf57a10321022d17db491 bnx2: Fix an error message
5673ac57fed58af15d45316a5359cda41f8e4bf7 kselftest/vm: fix tests build with old libc
fef85b6cdd02de20f27064e7813ff7217c1f0ca4 x86/module: Fix the paravirt vs alternative order
cfbe1d075298b2697794ed6b54377d9efaefea3a ice: Fix race condition during interface enslave

--===============3709517821765399637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22910d50c9a-2cdbebb6e6e1.txt

0e9b7d8de81365084789fcfa9c13f32836e2ee9d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
08315d587615ed71758f3eca3d35e8a3e9c10b38 arm64: dts: rockchip: fix dma-controller node names on rk356x
10bf7e9310f7468fa73522980c28aba99eba54c9 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
14ef30d8a05a9e46d753ccd74b5d7e924ca5b66a xfrm: Check if_id in xfrm_migrate
4b859e6e67ecaece5c8c9a10375fc1bd7c1813df xfrm: Fix xfrm migrate issues when address family changes
de96e6dd07e394e1139cc6696ab019343ba958c0 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9fd6e98bf7686264a69231dc7bd421f379f54281 arm64: dts: rockchip: align pl330 node name with dtschema
18b53220a7ce6255b8c17e014b79c663c7c850d9 arm64: dts: rockchip: reorder rk3399 hdmi clocks
83eb6119906ee4dcfee974f1d100d4b8024873e3 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5b20b2eb5297f7178fa7b8a944a2e5662af39df6 ARM: dts: rockchip: reorder rk322x hmdi clocks
e4aaba874454178e29a871bd264e6e37742b9ac4 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
e825323a3980385a9ee8b8fdce354a6bc4a2db99 mac80211: refuse aggregations sessions before authorized
1ca7d438485f33d0f88d30c379e9702ba3b5615d MIPS: smp: fill in sibling and core maps earlier
5c5be0814c3f072ad4615c833152c028ccc08575 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
43facf442c2701a0752743a462c6fe1d449d293b Bluetooth: hci_core: Fix leaking sent_cmd skb
4363bf65c60f489f9190c7194ed4855b3269d70c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fb3b31352918093d2c070cc3270551058ab239e4 atm: firestream: check the return value of ioremap() in fs_init()
f69f4a09a278c298f1e1cc65f0eee1b6a9a995e2 netfilter: egress: silence egress hook lockdep splats
d026af676bc9514bcffbc94bc8faad967921b83e Input: goodix - use the new soc_intel_is_byt() helper
b5d78dfc75225d2542fe0924056c4c9b8d995f10 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
a86bf6404d3e00dcb46391a96f0b4a2996ddfd62 iwlwifi: don't advertise TWT support
ae9dae5fff728db0e932c01e82ee7b053443f72f drm/vrr: Set VRR capable prop only if it is attached to connector
2625aa6248337d1b2ce6509c86e9b8be3568153a nl80211: Update bss channel on channel switch for P2P_CLIENT
5a193791813c25feea685f3256081e7415b64ef5 tcp: make tcp_read_sock() more robust
ed0f59677c7a5c995b5377beb1f798bdb0d462d6 sfc: extend the locking on mcdi->seqno
0255fedaccb04b16c41a982984c4114662196855 bnx2: Fix an error message
76576985a8e61f9772d2c2553fdc693313dbd4b3 kselftest/vm: fix tests build with old libc
2cdbebb6e6e1af22a2786fa53113c0acc1f4caea ice: Fix race condition during interface enslave

--===============3709517821765399637==--
