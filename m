Content-Type: multipart/mixed; boundary="===============6570849241101239037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 12:53:59 -0000
Message-Id: <164769443907.27717.10994951375584908301@gitolite.kernel.org>

--===============6570849241101239037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 377a98a53bc4c57984196831a5fbede98b5885c1
    new: 0f5c83d88980b122f0d52610068fe40e8a276ff3
    log: revlist-377a98a53bc4-0f5c83d88980.txt
  - ref: refs/heads/queue/4.19
    old: fca79e6736b5ea4c9617ddc15e8623a3a2c6ecbc
    new: 92d250700ef24448bd6700227c046c41527f3b1d
    log: revlist-fca79e6736b5-92d250700ef2.txt
  - ref: refs/heads/queue/4.9
    old: 420a701c7918773da399832418a4172936c2f6b2
    new: 17ecf265a3cc5d22d3ed288e4a00e823b7a73259
    log: revlist-420a701c7918-17ecf265a3cc.txt

--===============6570849241101239037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377a98a53bc4-0f5c83d88980.txt

69ca80f9c68346f005ff3d55ab1d144badaaa5df sctp: fix the processing for INIT chunk
f2d7a2049d79bc516d4dbdd52ef94fd27425bf40 sctp: fix the processing for INIT_ACK chunk
81c27ae0bc185bfdc580ca3b46ffc1f28a037898 xfrm: Fix xfrm migrate issues when address family changes
cb265fc29f70678be69a4f9f7ed5f9d3e99efedb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3a33a9300bff7225729235936be39e9e178ed12c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
19ac59c0e26e9c7bab87f8868853fb6ca9c40b9e MIPS: smp: fill in sibling and core maps earlier
b8e27a7391e5ce8e23652773ca98322c95113041 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
09c0ed56479ba41577e32eb30c9be1079d684e39 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
a4bd92498ac7e11ed860d023c494d71ac88944a0 atm: firestream: check the return value of ioremap() in fs_init()
8e5cc2f60ec6d3f212dd84ba338fd07ce157697b nl80211: Update bss channel on channel switch for P2P_CLIENT
2fba85333a03b61d3bb4f828e46ae0724b6a9828 tcp: make tcp_read_sock() more robust
13f82822081906122e294186cf58ddb39f28e32d sfc: extend the locking on mcdi->seqno
601b201bb39b60fc3c2d17fd9b6aceb5eda241bc kselftest/vm: fix tests build with old libc
0f5c83d88980b122f0d52610068fe40e8a276ff3 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6570849241101239037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca79e6736b5-92d250700ef2.txt

897086809ab07e6e1681dc1988c2ac4d944cf0ca Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
b0f0986460db5c2259b0eb5673a3289042902086 sctp: fix the processing for INIT chunk
9e2b4eca3910e85632bbfb56167f1b9b9fa93370 sctp: fix the processing for INIT_ACK chunk
1fbb6b4049b77fc1f2355565efe557fd6d100d7c xfrm: Check if_id in xfrm_migrate
0ee0599a35561953b6922c31b3026ee0eac2f275 xfrm: Fix xfrm migrate issues when address family changes
43d0e0fec68d0ab32c86af852085df10ffd11f35 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a395514822c9cfe69bea5490beb06bae4e76350f arm64: dts: rockchip: reorder rk3399 hdmi clocks
1929176239a75d9193f9176ac821bb311b9c7de1 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
a8ba94ecd9edeb38b4582ace72665511c6cdcf5b MIPS: smp: fill in sibling and core maps earlier
8226a06b1bb5de2b773057def2e3805c662e3edd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
445774500f3cce3843793669ac12d4893e1b65e7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
29a98dcceba9d0e25d4653f34609987b84b00581 atm: firestream: check the return value of ioremap() in fs_init()
a934c89f4fb8e3c64ca53e3a5234c8245f481c43 nl80211: Update bss channel on channel switch for P2P_CLIENT
c9321f8ee04c339d39bf422106e481ff54735cb7 tcp: make tcp_read_sock() more robust
5116d80ff876e50a7464fbf8e6a33c93391f9e4d sfc: extend the locking on mcdi->seqno
91430fd596240a4f9985b4b502767a9e896fa395 kselftest/vm: fix tests build with old libc
996687512bc4fac890cab2faace60b781614b703 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
d1ca05d8b43a9f8133f42c58c59666927e3d3437 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
5a598e933fd04fbee33ec0f651203035ff84fe64 ia64: ensure proper NUMA distance and possible map initialization
13e0255606d7dfa2ee752852edaf587f3c76e213 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
e966e8689caeaa8d68ce36256703194cbf8a75d1 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
c83636f8dfcdcc978fc015d3456504e6ebb2a3f7 fs: sysfs_emit: Remove PAGE_SIZE alignment check
07919bd367dfc1384031eb0598b26f67e037ccea arm64: Add part number for Arm Cortex-A77
8fd55d6d5d29cdec9ee2e359ac2d2e4045c12646 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
50291ead4efe3b6aa9d5e16a6e56c3cb9a3b609e arm64: Add Cortex-X2 CPU part definition
5aa1f1eac37472c29ad60875ec052e559b718d04 arm64: entry.S: Add ventry overflow sanity checks
581adc60ebb2c52db88c02e18b10259dc303d7d2 arm64: entry: Make the trampoline cleanup optional
1ec621ac5c38883cfd12cbd34089b7453a30ca33 arm64: entry: Free up another register on kpti's tramp_exit path
70c7938b96f9dc5eb2c6ea84d1bc7f604f7509ae arm64: entry: Move the trampoline data page before the text page
c7bf4a7db88c444b090fa360e00ee814f21b879a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
3a9938e5f1aee90cf3f17fdc7221cf1adb2464c9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
eec233c9d8484b7cd489d107bd577ef746fc2ac8 arm64: entry: Move trampoline macros out of ifdef'd section
649b6a338d791ffbc2c7374726d2016710ce47d8 arm64: entry: Make the kpti trampoline's kpti sequence optional
93156e199ff38f884e26fc40505956dfb5e1a5e7 arm64: entry: Allow the trampoline text to occupy multiple pages
ce8369687d0490b4f23ae7b6bc21a0531f0dc289 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
518a58d609f8261d3d528200c4306e9de2aa82b0 arm64: entry: Add vectors that have the bhb mitigation sequences
6dd619e75eb22aef5c815e8776b4e27db8beba6c arm64: entry: Add macro for reading symbol addresses from the trampoline
31737f3346cd059832b3e7da6ffd258a46ce9125 arm64: Add percpu vectors for EL1
2c0b6c76b312d54610a1ffed2e840bac8f81f907 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7b31ce68ff966a8b74ea8855cff1494967c15410 KVM: arm64: Add templates for BHB mitigation sequences
bb9edc3e78839f816aa4580e14f939db29ed5331 arm64: Mitigate spectre style branch history side channels
dae5e3495ea5e39c4b6ffd777ce547b861b94820 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
827b6230988720f6a3c010d0efa4df428476aa9f arm64: add ID_AA64ISAR2_EL1 sys register
92d250700ef24448bd6700227c046c41527f3b1d arm64: Use the clearbhb instruction in mitigations

--===============6570849241101239037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420a701c7918-17ecf265a3cc.txt

40157dfccea90ec86f674913eb4c4fe3c9cf93fe xfrm: Fix xfrm migrate issues when address family changes
bf856a044c1b8ecdf2b0593d110af51857c65dd2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4741cb2a87fb1226565c93b45ecd8a2cc59a6e64 MIPS: smp: fill in sibling and core maps earlier
4cbaf7624330a96495aa61ccb4dccba0e9485f06 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
8da6352d0f00481bb0a884425da5a93cc057a249 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5bdf3462e772ecf4e9e9a9bda06e9216411a5cda atm: firestream: check the return value of ioremap() in fs_init()
f00b15c277db74ceb8c13a27095f6d6658beeee2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e8426c78c116705aedbe5334b6dce2dc3e6630b2 tcp: make tcp_read_sock() more robust
e580bc088f2a9ae135db41bc86e19c6ebb5ac7dd sfc: extend the locking on mcdi->seqno
2f3e688f88603eaff8fe633bc65a774ac782ef58 kselftest/vm: fix tests build with old libc
17ecf265a3cc5d22d3ed288e4a00e823b7a73259 fs: sysfs_emit: Remove PAGE_SIZE alignment check

--===============6570849241101239037==--
