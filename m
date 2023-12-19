Content-Type: multipart/mixed; boundary="===============1840094467421631476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 19 Dec 2023 15:38:13 -0000
Message-Id: <170300029379.26170.5528195616574704188@gitolite.kernel.org>

--===============1840094467421631476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: d84571e9a06f71015003c2d06c69a65b0a308d05
    new: 41d32fcd4a03f9df2740bab7a084000ed48ab96f
    log: revlist-d84571e9a06f-41d32fcd4a03.txt

--===============1840094467421631476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84571e9a06f-41d32fcd4a03.txt

e4ac22b09c00391f5c20a665ec8a7ab9143d21bb LoongArch: disable 40bit user space by default
211ec66068650287bac4cede230812a3ddc2ad59 ntb: intel: add GNR support for Intel PCIe gen5 NTB
acff82a5b9e5b9ee7adb31f41cdadd2b7bb762ab crypto: hisilicon/qm - add size check in qm set algs
3b42a74e444064f8457e109064064ef9e8950e74 crypto: hisilicon/qm - delete a dbg function
5b53e7617869079fe5bc09f926b63015791b7875 vfio/migration - delete a dbg function
97feb389153e4a7b18ee8548181955bdc76810b8 crypto: hisilicon/sec2 - optimize the error return process
39014ae9457311a7467839bee95860b2171f5871 crypto: hisilicon/qm - increase the maximum waiting timeout interval of the moilbox.
cb2369cb9aa6defb288a9c38633bef37caaef717 crypto: hisilicon/sec2: fix memory use-after-free issue
7ab780f8636b141943ac9a926519ac8dd1a581c5 crypto: hisilicon/qm - modify interrupt resource application process
5ab378510c0db27ba47ee4295cdb5de88ac90ac2 crypto: hisilicon/hpre - mask cluster timeout error
aa6603e1101d544d726e582f08b3ef061cae5894 crypto: hisilicon/qm - support get device state
301a21d78025d0fe37508340ee9618ff500f7aff crypto: hisilicon/qm - dump important registers values before resetting
e619190e64612581e043edaaec44c28e5c0b362f crypto: hisilicon/qm - remove duplicate configurations
16a9377dc38aa9a53683f8fb37915be53979373f crypto: hisilicon/qm - add stop function by hardware
1e00d1ae1d345e7532fe36aa54cf33f72fa22570 crypto: hisilicon/qm - reset device before enabling it
572ef3db925d93924494fdd258cac0304c8bb2b1 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
0059093efb8533cb397c6edd78853a0ee082bfae hinic: ethtool: Allow userspace to set more aggregation params
c1e70ec465919b4e994e6fba53822c9bed6d6f72 x86/cpu: Switch to arch_cpu_finalize_init()
3a00896c7d4124a4763d437c0671c780140ad005 init: Remove check_bugs() leftovers
0f82152ab82ad858d5eadcd0176c7c6991dc88f7 init: Invoke arch_cpu_finalize_init() earlier
f548b2ae0e85677ff99c979e44672a2112ae1c7c init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
cc1822a7d9a5bcc49c1af6cbb3f2c8d39de19949 x86/fpu: Remove cpuinfo argument from init functions
38d43f6184f89a805f19cf16217d0d2e55492ca2 x86/fpu: Mark init functions __init
d037d7fbb31de7d8162e4c342ed843536278eaaa x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
49c2ded189d30b7525560b9ceb8450347fcfc2f7 x86/xen: Fix secondary processors' FPU initialization
050d683a8950a65c5303e3f2d2ce8f493e93a92b x86/mm: fix poking_init() for Xen PV guests
1f90a7fd6db68b5b47500a9df2f2b4bc4dcf74da x86/mm: Use mm_alloc() in poking_init()
4101b2fe7c791c23464896f4750e3d6383dc0936 mm: Move mm_cachep initialization to mm_init()
75bdf29ea5de80e98be17ab500eb31a5f53ccd56 x86/mm: Initialize text poking earlier
2014c79b8a0c4fd204578bf5feaf0cc63c384b6e net: hns: fix wrong head when modify the tx feature when sending packets
736c28a646cbcf774361f6c6c85f121e0fcfb9c3 net: hns: fix fake link up on xge port
e6985e3e2e96305e5bd6951a686dab0a3880801a x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
481c518526833a6e3ac0d6a99f14654249ba999f !2946  LoongArch: disable 40bit user space by default
94b41cc263f0721ad45b1f4ff63ae9416d2826ce !3215 net: hns: fix fake link up on xge port and fix wrong head when modify the tx feature when sending packets
5de909a34aad264749ba2413a62d32ba0b624f73 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
06345b7902112cf87ed1e50f4350ad50b04813f8 kabi: Fix kabi breakage caused by c1e70ec46591
97d8b13641dcfecba8a4d034142205696f91e0cd RDMA/hns: Replace magic number when fill ADDR to HW
c4c433b6715259c5a92572b243769c6d565e571e RDMA/hns: Remove extra blank line in get_sge_num_from_max_inl_data()
24fd836abcca8ecbce85c8caf964ce52009b38fe RDMA/hns: Remove unused parameters detected by -Wextra
db23cf7b6b71186797a5c980e5cbaa0c08b1ba5b RDMA/hns: Refactor mtr find
b3b330d98445c26ac92e2e8734a696ee927b75eb RDMA/hns: Remove useless NULL check in hns_roce_get_netdev()
44ce91624cd6aa9af1f6ab74eedeced731f34bea RDMA/hns: Fix the spin_lock and spin_unlock objects are inconsistent
52fe3e9124171c9d07ddd9e46fda2a7bd6c3a3b5 RDMA/hns: Improve readability of check_bond_support()
d51ce28bca67982f4735668437a7919eeb4dfeef RDMA/hns: Add more check for bonding-unsupported cases
295016a372c5e1d6afe63e59406f283e5915f6a2 RDMA/hns: Cleanup for debugfs
0d76b878f82a01593ec28dd4cd5c0050b4966925 RDMA/hns: Use macro instead of magic number
7be26f9c605775927d5fb90fe05cb0646601f71c net: hns3: arp cleancode
9e680e08cee473bcf35fb5f0fb28284ddb6153ee net: hns3: add input parameters checking
3c9529bd1cd5598679d259a4ba681add3ea07b81 mbigen: vtimer: isolate mbigen vtimer funcs with macro
d263e1592bd2857a6fac1c009f59eef67fed08a8 !3259 mbigen: vtimer: isolate mbigen vtimer funcs with macro
ca0e4f8d84d1bb667169c91325444378af40690e !3226  hinic: ethtool: Allow userspace to set more aggregation params
dc65d1d094cf07e3702d75c4ee8d9f2960b57a99 iommu/arm-smmu-v3: disable stall for quiet_cd
47e1417dffc47e66116f0e135e36838e01da073a !3257 net: hns3: add input parameters checking and arp cleancode
67d516f961c16f13945886ab41f8ca23ff1292b7 !3256 RDMA/hns: Cleanups of some optimize code
bdff070cf3faf196ce20cec10e662bd846aea337 perf hisi-ptt: Fix memory leak in lseek failure handling
3f1c7091b0c044d46c6fcbd43f2469f7652c90a8 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
67e9e7e188469f832c7cdb9deceae41ab58f8898 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
59bb3d3248cff8f1a336ba97e489ef928907ae03 !3219 crypto: hisiilicon some bugfixs and cleanup
d772518d5afc87e5c9ccd7ea9c47c31d0f8a9351 !3254  icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
6773fc4bec71f4f2277b50dd809e06b24269cecd !3269  iommu/arm-smmu-v3: disable stall for quiet_cd
c2273fd81ab9368209e2d3db846a919fb9583553 !3222  md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
436a3f7596cc8fd2c033e9dad5672981e3bfbc0e unic: Change the max frame size sent to firmware
917584d1323add795741662b3627336e7bd389e4 !3221 Backport x86 patches from upstream 5.10.189
4f531aeb5aa88b5a0abd74b2618bc76a91a59b97 net: sfp: Synchronize some CMIS transceiver modules from ethtool
4d3719a0caf8ddc1357cafe3c6dc3ed8e29ab342 net: hns3: Add support for some CMIS transceiver modules
7ae1662483ffe070039aec62d75bfd053a53f043 roh/core: Synchronously update the mac address of the vlan device when configuring the vlan device ip
7534c47e3d1de38baceaee247514e3d96e63f009 !3301 unic: Change the max frame size sent to firmware
45a97879127d835651c22231367502a94252580a net: hns3: fix wrong judgment condition issue
7319a24dc197687ccf9300b53952bd2ae734bbd5 net: hns3: fix kernel crash when devlink reload during pf initialization
f18e4f63130c196d6a28a0db0af2093d8299ca46 net: hns3: fix kernel crash when devlink reload during vf initialization
177692a2b290c493c080b69533a024abfe217364 !3304 roh/core: Synchronously update the mac address of the vlan device when configuring the vlan device ip
5c4fe0083ac826329e3552805550d8dbe7122d7e !3303 net: hns3: Add support for some CMIS transceiver modules and synchronize some CMIS transceiver
74b94ca15330e8b09fc5d117588f4a210c081cbd Revert "iommu/iova: move IOVA_MAX_GLOBAL_MAGS outside of IOMMU_SUPPORT"
6ca1b8598aef38915286ae724aa85f778da9c190 Revert "config: enable set the max iova mag size to 128"
1d51572e7cd5d8db9b4af13dbd5af3f4b47a656d Revert "iommu/iova: increase the iova_rcache depot max size to 128"
26164f200d26e7f21def010a2f315539544c0fef iommu/iova: change IOVA_MAG_SIZE to 127 to save memory
876b598ef137b53bf85122571e20c4b6ab11e931 iommu/iova: Make the rcache depot scale better
4dfc6967f060bce5eb59790913cfd5ee8267876c iommu/iova: Manage the depot list size
08b1347be1ec71ce3060fce9dfc36123bb87f61a !3274  Fixed some memory leak issues of the Perf tool
a711cdaff0d1c6411cc3a33a825eded80c06fd98 !3320  Make the rcache depot scale better
8544c8e14fec52453d0b38a4b6bdf12345e71755 iommu/arm-smmu-v3: Add a SYNC command to avoid broken page table prefetch
d4a9cbed891a7ca549eab22d3b59985323bca40c !3329  iommu/arm-smmu-v3: Add a SYNC command to avoid broken page table prefetch
c9926cd174ca911bc596b78b0f57e47ecd7bf17c smart_grid: cpufreq: clear offline and isolated CPU in warm CPUs
e6bec4e46908709cdfb3cf222278c6c0f4b5cbc6 !3093 backport adding GNR support for Intel PCIe gen5 NTB
7e617af61309d4747978c3f4922bfa5032adad4c arm64: cpufeature: Add missing .field_width for system registers
db10ed58a16829ef170657df0abb7d6ef6f69c5e !3360  arm64: cpufeature: Add missing .field_width for system registers
a6527b6b7a6826fb0e13f3a0974bfdf06d730cc4 smp: don't declare nr_cpu_ids if NR_CPUS == 1
ad2143d435d599b223f77b7f274b148ad7178399 smp: add set_nr_cpu_ids()
7a371237120d95ba30bf36ce6422291c7342e73b lib/cpumask: delete misleading comment
7808c41b91f42459a6ac786e9196629798cae1c2 lib/cpumask: deprecate nr_cpumask_bits
67d0d7fedf23e3ea9c5236075d59b87e6c4d083e lib/cpumask: add FORCE_NR_CPUS config option
79b92ab2f4cbd4096bf0a52dff532466abca2ab3 powerpc/64: don't refer nr_cpu_ids in asm code when it's undefined
1170e98574635db0d9092330ccac4163c1428a61 config: Add FORCE_NR_CPUS to openeuler_defconfig
c25cf09decb0e8c2b4f42353c79fb34be9256e56 locking/osq_lock: Avoid false sharing in optimistic_spin_node
cbbe107e9b92f05d37a4ed875794dccd4314b1af mm/mempolicy: check preferred_node rather than nodes for MPOL_PREFERRED
80da2afd31197310b75d47c2d7b6859403992ec6 !3374  cpumask: cleanup nr_cpu_ids vs nr_cpumask_bits mess
5f1dc49c0456adefc17183b1e1093b2f2b0a2e43 mm/userswap: modify the USWAP registration flag
8cc0f885befa7b3b146dcc498d208371c6122d28 !3346  smart_grid: cpufreq: clear offline and isolated CPU in warm CPUs
b28698b611496b667c6ea63ee0744e93617ca977 !3376  mm/mempolicy: check preferred_node rather than nodes for MPOL_PREFERRED
42d7d2eecd680533c8b4bca6d0c2d9eb0d787e69 !3390  mm/userswap: modify the USWAP registration flag
d4fdfda16ab7963834d1d8676bb2aea49a8e60a6 Add the verification operation after the bus recovery operation obtains resources through the ACPI
76b745fa3a0e6e72c56231f3b10a7d385d5da4f0 net: hns3: Disable SerDes serial loopback for HiLink H60
04180b7a60b728d6d27e428787c8ce642c390264 RDMA/hns: Fix memory leak in POE debugfs
2185e6513c793a4a2c5c3fc1ac6b57c5df2b8d9b RDMA/hns: Add cap_flag check for check_vf_support()
f6916e6d7bba0e930120dfbccffa58344b4caa3a RDMA/hns: Fix incorrect bond clear during slave increase event
5b1f9a5626ba394834b43e4fd721452ce1e9f789 RDMA/hns: Fix missing parameter check in set_write_notify_param()
d5a5cb7dba3ade87177b168c0bf57f115c2f16da net: cache align tcp_memory_allocated, tcp_sockets_allocated
4ba22d6df65cace50a4aeae8da2a9b3e9af83738 tcp: small optimization in tcp recvmsg()
9b85ce5ffe29a8661c12573b25a88082540565de tcp: add RETPOLINE mitigation to sk_backlog_rcv
4aa64fad17d2d798f0bd4f6607e3b6128a86e2d6 tcp: avoid indirect calls to sock_rfree
7a5000fdf4e03e8e32f6f8e259e1d38a8dfea494 tcp: check local var (timeo) before socket fields in one test
fc09773528d8f4d5248c5a2d3937cae2aa86a0b7 net: use indirect calls helpers for sk_exit_memory_pressure()
820892db978855b9daf29e6fbb3430e51292b718 sch_netem: fix issues in netem_change() vs get_dist_table()
677ddbc711b470928a5271fa288b4de2f0968469 net: hns3: add new 200G link modes for hisilicon device
e526b8bd87b61060dae9e2770fed2327030072ee net: hns3: add use limit for 1D torus feature
d8c5ade40d61cebda74eb791a986c35a0f089686 !3413 Backport bugfixes for hns
65b7da20e7fc12e50d1de4d2465e61d9e225b1cc mbigen: vtimer: disable vtimer mbigen probe when vtimer_irqbypass disabled
69a352babeeb9130388947a8c4b24d8eaeabe3fd !3375  locking/osq_lock: Avoid false sharing in optimistic_spin_node
3e8ef67ba12a27d29fe7be00a98660920e5fc5c9 tcp: Disable header prediction for MD5 flow.
50ded6f3775c436a650edadb1f30f870b7745cf3 !3424 mbigen: vtimer: disable vtimer mbigen probe when vtimer_irqbypass disabled
48276059ff0360dddc152edd334ed1a9ad495f4c !3404 Add the verification operation after the  bus recovery operation obtains resources through the ACPI
6694264606555c359dc8fa838e75c2c9fbaa1432 !3415 Some bugfix for hns3
e2b3e0a43f74eb5d47762e749ecda2428df2197f !3422  sch_netem: fix issues in netem_change() vs get_dist_table()
4a7002a0e0bc288f5fa6be8742920426e05e3266 Revert "mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy"
567ef11f89f4c83cb6e609c0d5da9ef21ebb9848 !3461  Revert "mm/mempolicy: don't handle MPOL_LOCA
932fcc5ecb9addde30e99148673cdc87e0f4a290 arm64/numa: Support node_reclaim_distance adjust for arch
320934b0f6d4cda9b18fc9b27283bedc0132224a config: enable COBFIG_ARCH_CUSTOM_NUMA_DISTANCE for arm64
6d0b25536c3642f7913d731ddaa243ac9f69ea27 !3421  backport some network patches
dd852536477c3dd32d3e8d32a4a1160f86669357 !3427  tcp: Disable header prediction for MD5 flow.
41d32fcd4a03f9df2740bab7a084000ed48ab96f !3463  Support node_reclaim_distance adjust

--===============1840094467421631476==--
