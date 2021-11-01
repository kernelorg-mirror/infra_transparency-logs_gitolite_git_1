Content-Type: multipart/mixed; boundary="===============2555917044926324084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Nov 2021 09:43:04 -0000
Message-Id: <163575978480.28963.425249266600578618@gitolite.kernel.org>

--===============2555917044926324084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 74ce716cd87bace27d56d5b258821fb7d87ef219
    new: 2276c629fb056b9aea88a152f44126467e8bf4f8
    log: revlist-74ce716cd87b-2276c629fb05.txt
  - ref: refs/heads/akpm-base
    old: 35d719bb5b562a36f8c853b791fc6c1df2372fd6
    new: 082cbb8bb463e2ace1fd608121163f091fd26203
    log: revlist-35d719bb5b56-082cbb8bb463.txt
  - ref: refs/heads/master
    old: bdcc9f6a568275aed4cc32fd2312432d2ff1b704
    new: 9febf119430617d18e1b6ee4b41ce7b07965e21f
    log: revlist-bdcc9f6a5682-9febf1194306.txt
  - ref: refs/heads/stable
    old: f31531e55495ca3746fb895ffdf73586be8259fa
    new: 8bb7eca972ad531c9b149c0a51ab43a417385813
    log: revlist-f31531e55495-8bb7eca972ad.txt
  - ref: refs/tags/next-20210730
    old: d0ca9571a2f002902ebdd826e84d81637c5474f6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211101
    old: 0000000000000000000000000000000000000000
    new: 5b2c732868280b69705512e703b84dafc2a8874c
  - ref: refs/tags/v5.15
    old: 0000000000000000000000000000000000000000
    new: dc7089468610f429e9264420c43d5a3625fd5d8b

--===============2555917044926324084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ce716cd87b-2276c629fb05.txt

585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f8c0e36b48e32b14bb83332d24e0646acd31d9e9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
52862ab33c5d97490f3fa345d6529829e6d6637b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
8c0fd126263730c35927cc8445727afb79219a19 dma-buf: acquire name lock before read/write dma_buf.name
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
16e421e5ad1509201f420241f3fb35cc092e66f5 btrfs: index free space entries on size
7882a21ed6aba4f1a99d63e6d6e4d24d7a4c75aa btrfs: only copy dir index keys when logging a directory
fa9108695218aa336e1728b940e1a5be9ed0fd36 btrfs: remove no longer needed logic for replaying directory deletes
30dfc2d8e88ae908b9b4d01cb989c40aaf77abd9 Merge branch 'misc-next' into for-next-next-v5.15-20211029
6e6190a532b91d89944bdce45bebc261f4accac0 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211029
34e158bd30c3d7a3439cdb1e52bb5c17846b1dd8 Merge branch 'ext/filipe/tree-log-speedup' into for-next-next-v5.15-20211029
764ada313576785ebe7d031cb55958cf24eaf48b Merge branch 'for-next-next-v5.15-20211029' into for-next-20211029
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
81291383ffde08b23bce75e7d6b2575ce9d3475c powerpc/32e: Ignore ESR in instruction storage interrupt handler
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
a16c4510683ff254cb73c2a5ca0b16958c5dfaf2 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
81fcca5346e0d0bccd3227001d1b1780a9d71596 cifs: Move to using the alternate fallback fscache I/O API
ecf951aa90bcafd52b7f5bbad772824b4139df62 fscache: Remove the old I/O API
3b741cd6fa38b68197a00a76fd60f09af4585f3b fscache: Remove stats that are no longer used
cb5484ae3fecca9060d341a98654d2bfb550813b fscache: Update the documentation to reflect I/O API changes
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
cb270adda4b18fa4306df111b9e95821dd98d461 Merge branch 'for-5.16/drivers' into for-next
db8a0117b61c3da65a63cb7a55bc57581d6c9aff Merge branch 'for-5.16/block' into for-next
dbe63eaa9e1602dd1fe4fbf634be842e2c253df6 Merge branch 'for-5.16/passthrough-flag' into for-next
7605f0d0f2424c22f1850f89ee66567c7459548d Merge branch 'for-5.16/io_uring' into for-next
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
5f6ba0ff183c91ef793c5db5da532357e7b0ba5e Merge branch 'acpi-glue' into linux-next
cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
d7ada758319742a3b15264520df6a991e01cc294 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
2302fcb6e49224d4988a8a4e4f1f8d50592d3852 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
d6cba4e6d0e202276b81117b96106859a4e2d56e Bluetooth: btusb: Add support using different nvm for variant WCN6855 controller
5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b725265cb08d6a0001bf81631ccb5728d095229 gpio: mlxbf2: Introduce IRQ support
6c2a6ddca763271fa583e22bce10c2805c1ea9f6 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
bc886482dd19701ab7dcd5204a8d8716a0dca7fe Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
226d19fa1127e8e6650472acdf6606b10672fa87 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
e6f98315aba2deaf7c96449bd272c0c487248e36 Merge remote-tracking branch 'spi/for-5.16' into spi-next
6bf9e6543811177f2db87e3446406d534a6f2290 Merge branch 'i2c/for-mergewindow' into i2c/for-next
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e400de80866d23512f716e3e093c1bd2d346efe3 cifs: To match file servers, make sure the server hostname matches
6fb401504cba443ae86eea4b92023f8be37d4b37 cifs: add mount parameter tcpnodelay
ae272e34bfa10495813171256101a49824d12dc7 cifs: for compound requests, use open handle if possible
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
8b6e7d370231b35e46f4254024bb34715e2e8c8a ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
5cefa8206b91fb93e781f274ef74940cf600996f ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
c3344929032a206dce4c7227dcc0ad95d4321177 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
09a0141566adc427d61ede4a52f31378532da475 ksmbd: Remove redundant 'flush_workqueue()' calls
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
dd1695a221e0eb60e345095deca28a45c3284428 gpio: clean up Kconfig file
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
d1f9d53fba9ecaa94bffa4d19985a58566dc3cc0 Merge branches 'fixes' and 'misc' into for-next
2aa8f79c7509128a44512c5767c031dde30e6564 Merge branch 'devel-stable' into for-next
5ed876c19929960ff6909c7351f7c68877c05d4b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
647bc03ba456dc51c9e64a37bc20fef3c153ffef ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
585a07079909ba9061ddd88214c36653e1aef71a gpio: realtek-otto: fix GPIO line IRQ offset
5065e08e4ef3c3fd0daf141f601de4b4d1af2333 gpio: sim: fix missing unlock on error in gpio_sim_config_commit_item()
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
f2e83d851e545c4b16770040b4ff89c3d874968b Merge branch 'for-5.16/block' into for-next
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
c6e9312f74ccaf7bc1ead3cf72a6044ff80caf27 Merge branch 'for-5.16/drivers' into for-next
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
b43fadb6631fd63766a193bcc970a387054bd52e Merge branch 'for-5.16/drivers' into for-next
3c7603727c3ac764d6ff50de610df5f008153d1c Merge branch 'fixes' into for-next
b9cac915c541749864acf02fa7f1b675d6048374 ARC: thread_info.h: correct two typos in a comment
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4c67283be7cd8dd4b91c35aca03971d7f26467ff parisc: Fix ptrace check on syscall return
0d71b5832d95c40cf830c62f492e8e865ac50e79 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b802c93f9ea2a41be9d67ff436c1bf9e18a0bedf parisc: move virt_map macro to assembly.h
ef1d34fcac4caaec9ec2033a19241d6de7a2a28c parisc: add PIM TOC data structures
1d3ac7d1c1f973067536fdf61c89e5acddb3d6a0 parisc/firmware: add functions to retrieve TOC data
71ba05e1c62463af0c5bede750ea3d9165f44820 parisc: add support for TOC (transfer of control)
150dd95a893653140d700604c2b5a46605278c05 parisc: Move thread_info into task struct
32a0ffc831d9c4c82163f56679770b0cbf1667b4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8e9c218252d47d65c11eb7b894f31b4b255f687 parisc: Use PRIV_USER in syscall.S
aa131b1121cefaa184e431e016ad0bc913ced6a9 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
458627ee3c5b91db45ef0afd927dbe28fc544888 parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
82c98eee79c109c9060b4701c9a3b510683a0943 parisc: enhance warning regarding usage of O_NONBLOCK
e8b993e510b705e048ff24b6d566f32c0132f596 parisc: mark xchg functions notrace
e33df8c9cf26001456061110e0ad0fb1c8677493 parisc: Make use of the helper macro kthread_run()
3a1156913883687cadec0519a8a82b3e7d6e5b74 parisc/ftrace: set function trace function
a5b07aa4b0625315e28b71d119058fe96ca3c106 parisc/ftrace: use static key to enable/disable function graph tracer
c59edda7bfb6e8fed51847dccc7e5c2682c1569d parisc: Remove unused constants from asm-offsets.c
9abc2a307e9e61d1ca22a6b89f74b78d2c3f8a38 parisc: decompressor: remove repeated depenency of misc.o
9486d04a6a7a345d2384d6562e38b938f9a13ded parisc: decompressor: clean up Makefile
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b51ca450c601488eecc7f46b25ff5b74fb71dbeb parisc: Update defconfigs
c75c2ca5e425ed0449ebf58848e3a13da23bad2a Merge locking/wwmutex into tip/master
429ef1a8b6b637e45117c04ba764ad2355a6eb16 Merge ras/core into tip/master
ad38c6cd13dc449ced414039533c647da7c1aa25 Merge efi/core into tip/master
57d614ab370239942633dac39567153c7ac5a8d8 Merge x86/build into tip/master
0618104925d803203964017955084c8a5c11d66b Merge x86/cc into tip/master
1850c407d20ef0038051be9e0a06a5bf32dcace2 Merge x86/misc into tip/master
5b1fcf7305dec472318bfe7962abb6a389c9d0d8 Merge x86/cpu into tip/master
ca2a70e0c206bf56cad7f2db03e636dded402dc5 Merge x86/sgx into tip/master
ae4fcbad7af9fb61095eb3bafc1c27157c486812 Merge timers/core into tip/master
c0d07530f4315a43a2ffb8128f8ab7eaa79ac06d Merge x86/sev into tip/master
e252f21852c34a326ea7e690bb82d14f146a90b8 Merge sched/core into tip/master
e2c8faae799ab2625b5cc6bf0e4f82eb3ffbb55d Merge x86/fpu into tip/master
27f7298406f9fe8df0ff64e7fb0b0339bd6c0887 Merge x86/cleanups into tip/master
061c4aea604ebcfff6e33232c235e9780272e79e Merge objtool/core into tip/master
371ab4b480f6e3ba84d562f8da66c8252c5ca526 Merge x86/apic into tip/master
2b27d8967416eb3c7bdcd518b246fd762c72c51c Merge irq/core into tip/master
357d75d1cbd257a1b23637d457f439001025b355 Merge perf/core into tip/master
e14f833f4dcb7d0f9cc8b0700e3b4ab573b67f18 Merge locking/core into tip/master
5989725f40fa65ac00fc0f7d884ddcfc3f8d8e99 Merge x86/core into tip/master
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd10aab614ee5c0b896fc806d354430672185446 lib/test_kasan.c: use underlying string helpers
56f08e04378a1e3cd5fbd7ece684fcfd2440c584 kasan-test-use-underlying-string-helpers-checkpatch-fixes
459fcf1f6941f68bbe46340b62d0c636f4dfcaee mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1cb27b906f123bf0aeec9ea332f728112c576a6e mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
fbefb1e0bee668aae9403acd1a4914e5d16d68fe /proc/kpageflags: prevent an integer overflow in stable_page_flags()
07fac7aa6b810bc379141a79caf9457d5eeccd17 /proc/kpageflags: do not use uninitialized struct pages
7fa7cd4dba6d7b082c28559a3b0a70fc8cced25d procfs: prevent unpriveleged processes accessing fdinfo dir
532a778c2d898aee4b9add56823327e9b3c8c56a scripts/spelling.txt: add more spellings to spelling.txt
7e5449b9f635278a7bcc077061fcd45bae23100a scripts/spelling.txt: fix "mistake" version of "synchronization"
c384664f57e6ecbb2f3269af6811e432de10e409 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
270aa2acfca3280531054b89d03ce063b9218a1d ocfs2: Fix handle refcount leak in two exception handling paths
94072d1d4fca309d50dc21703529ad9189ae359f ocfs2: cleanup journal init and shutdown
e0564a099d660dbc8304444016e17169965cb37b ocfs2/dlm: remove redundant assignment of variable ret
3944dcc4338155e5ea2f27ab3388e2eb5379d84d ocfs2: fix data corruption on truncate
6ae4120ed6da7db9821b7fe6bb41b7e699a96ed0 ocfs2: do not zero pages beyond i_size
9f922fcf81971e2431166e35de5248a48ccaaacf ocfs2: reflink deadlock when clone file to the same directory simultaneously
6e773db8f444519abfe394af486d32a32628df76 ocfs2: clear links count in ocfs2_mknod() if an error occurs
205f998d16003dc6fec2a38f34fc9239d6b03b66 ocfs2: fix ocfs2 corrupt when iputting an inode
c1027bc866dbff2f05d5e0b14c196821f1ca6f05 fs/posix_acl.c: avoid -Wempty-body warning
d88c8ca2454876a766d8f84fe81b7d9a6c4c8a1c d_path: fix Kernel doc validator complaining
f8c2ef41ad6d5870df34c567817d0549244513d9 mm: move kvmalloc-related functions to slab.h
0d85c2200d27206fa3bce940492b47647a8cc6b4 drivers/hwmon/occ/p9_sbe.c needs slab.h
22853bdb4ca3c7a0240bb2041bb0d0e2ed50ab66 mm/slab.c: remove useless lines in enable_cpucache()
995081b8917b1aa31fea754a86e97dbbe9026fdd slub: add back check for free nonslab objects
269945ac752bc4e4df91c49bd483cf615db4b97d mm, slub: change percpu partial accounting from objects to pages
ba171bab15d01ac472c8af462d4a8ed911f95d6e mm/slub: increase default cpu partial list sizes
1787637cbd0651375dc7ba56083ed960f61d9a1a mm, slub: use prefetchw instead of prefetch
3cd2c8c58a6547d834ef727e87710e0be0d59298 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
b3962b027b18f0420f27641fc1456bb2e19ad446 lib/stackdepot: include gfp.h
f9cf9f2402ddc7a0d249912417eb6b5a8c6f9031 lib/stackdepot: remove unused function argument
41d785d606e7964be8305118177464dd7e2f8261 lib/stackdepot: introduce __stack_depot_save()
5680ed65060d9cfc24d39f81e52cef269df467da kasan: common: provide can_alloc in kasan_save_stack()
d2b58bffdda025e3dcd6462e48a76a9e4b58421f kasan: generic: introduce kasan_record_aux_stack_noalloc()
f71ff4351ae468b685a18b650f73e5255690aa4d workqueue, kasan: avoid alloc_pages() when recording stack
6d071e08f077b68f878af44d1122bca883b9a5e7 kasan: fix tag for large allocations when using CONFIG_SLAB
babef34d86e3d8e7ce553cb5f35bea5480d50613 kasan: test: add memcpy test that avoids out-of-bounds write
655fc83d4f41d8fa6427667ece3556d90eb79668 mm/smaps: fix shmem pte hole swap calculation
df4e088247b7e3e264115786dd0415132eb8ba09 mm/smaps: use vma->vm_pgoff directly when counting partial swap
bd32c0dab5014cb7af18aebe00a69fd9183c8df4 mm/smaps: simplify shmem handling of pte holes
6b852bfb5f8f1acabfa48e09f25f35e619664385 mm: debug_vm_pgtable: don't use __P000 directly
fb8b56a6d95bf5f578209be0f9fd08e66ffe81b4 kasan: test: bypass __alloc_size checks
920717289eaf00c7d1c2408322e8bdea4b49adb4 rapidio: avoid bogus __alloc_size warning
1c22c57481a9dde4e62107a4e57c9de38b437c27 Compiler Attributes: add __alloc_size() for better bounds checking
a988396acc2f0ca50950ca87dfaa9821127f6907 slab: clean up function prototypes
d9fba3c241c2f7a5965ed63f71c6b186c92e931d slab: add __alloc_size attributes for better bounds checking
a3053f351f206247dcf2dfc574f8ab64dc468dae mm/kvmalloc: add __alloc_size attributes for better bounds checking
81e367147b31dd15a669df552d177f5ec156bcf7 mm/vmalloc: add __alloc_size attributes for better bounds checking
6e80676c6a23bfd0e3c710d585df8646a98fae69 mm/page_alloc: add __alloc_size attributes for better bounds checking
64194074678023a278b5d1bd48028d1d021f2632 percpu: add __alloc_size attributes for better bounds checking
284ecea1a2a5c516edb239325b82a2517f0aeff5 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
07e7d0202c88de65fb21825abf1b670cbce94f38 mm/page_ext.c: fix a comment
f0592656b2274177c160404f14933405d278ab8f mm/page_owner.c: modify the type of argument "order" in some functions
b66829edaa533b4241ec63c42d7f385263418344 mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
cc2643312f47612432eebb6feb1ff2875d9bccd4 mm: stop filemap_read() from grabbing a superfluous page
bfdc8ed1a7fa511ab09ef4b72923567cd27b92f8 mm: export bdi_unregister
6c1a4818d637e8f5f29908e80aee7d1f01d68308 mtd: call bdi_unregister explicitly
37764f4140a474eddbc81c7de9a8d7d52928d5b3 fs: explicitly unregister per-superblock BDIs
ae16edbaf8a9e7820e73150ec0191e00a6347e7b mm: don't automatically unregister bdis
75bd1591df2b1d2424c6ed8f9d692d41e5dc179e mm: simplify bdi refcounting
6fae3ddd3aad5f770bddf0aa61a8d93274ebab97 mm-simplify-bdi-refcounting-fix
68d8be5433da640392da3c2eacdb7f65105610f5 mm-simplify-bdi-refcounting-fix-fix
8d76e78fd84a9bd5686cd7e5e986f313fbac0519 mm: don't read i_size of inode unless we need it
d224e87b46fdf30449a90d8d927a51e552b08922 mm/filemap.c: remove bogus VM_BUG_ON
e1294a2408e0a19371c262d0a4d8e1d8e5884ba8 mm: move more expensive part of XA setup out of mapping check
2d8a580492b79cdfd1cb01a9ba2c63902312d1b4 vfs: keep inodes with page cache off the inode shrinker LRU
c81632d8343c73c5f5b40f201c76f96ae8b57ca3 mm/gup: further simplify __gup_device_huge()
6b684a93b35ecc6417097c89e6816e8c5f17821c mm/swapfile: remove needless request_queue NULL pointer check
416803f62408b9c21bc0cb0025caefe8f961dd33 mm/swapfile: fix an integer overflow in swap_show()
f056bd9ddf6772e4fc5b4bf211eac9a1fe0ca7b4 mm: optimise put_pages_list()
5580129e03e1db7fd4427a530ee729db9ccaeaa1 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
1ffe52ac1341a9344c2f5a4d49f831b07ef7f58a memcg: flush stats only if updated
d649bbd3408c2746f1af92cc1e8c47753ade071e memcg: unify memcg stat flushing
e796c7ac104d0a996f6e7a93c1a61eac98bfbd41 mm/memcg: remove obsolete memcg_free_kmem()
db9a276418b48c4c7cc8569cf2ca3da02dd8186f mm/list_lru.c: prefer struct_size over open coded arithmetic
6d8f31950d9c3bdb1cba1ff893774553ed68d18d memcg, kmem: further deprecate kmem.limit_in_bytes
734a16d055b95d96850d8a8b384aa002eaaef002 memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
96d42b6df79faca397a22a33dd1cb134e5fe9230 memcg, kmem: mark cancel_charge() inline
67ef6b3a4bfa403fbf493c01b092f0f7638fb722 mm: list_lru: remove holding lru lock
c4cd65e6e7e854852399fecec78dee1038feed15 mm: list_lru: fix the return value of list_lru_count_one()
451cd84f78583a794326e05d908a1d83edbf72b6 mm: memcontrol: remove kmemcg_id reparenting
52f07bf605a3e547345081c7216c735da68f92c8 mm: memcontrol: remove the kmem states
bcd06cbf9fcff1c8362dc622e44b364ce29050d4 mm: list_lru: only add memcg-aware lrus to the global lru list
7a92541983311d1d11db92518c965d3c547043e0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
658b8971fd1ae5c68ff89b48e3c9874963020f5f mm, oom: do not trigger out_of_memory from the #PF
b031817ea8105cf361bd182a7010f28b14d41713 memcg: prohibit unconditional exceeding the limit of dying tasks
7d2dfe56b2019ec2672dea1ec398a50e45d08499 mm/mmap.c: fix a data race of mm->total_vm
aa2bdd112a78e55332c35707ac6c025366e94bc6 mm: use __pfn_to_section() instead of open coding it
2fd3d4e2031773bfbd2b79ff8343e93b742ce991 mm/memory.c: avoid unnecessary kernel/user pointer conversion
e2d04b1fd6e194385c99006612c0aa6394931e37 mm/memory.c: use correct VMA flags when freeing page-tables
b62ded81007a80f15e520ddf37a75673800653cb mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
ad893768f49f222fb40d38ebe49bcef82aef9943 mm: clear vmf->pte after pte_unmap_same() returns
b06f4e9bddc9cfc56848eff51d20eb1a71a49e7e mm: drop first_index/last_index in zap_details
6c9028699829436bfeae11c91b3af9dcb6adbc90 mm: add zap_skip_check_mapping() helper
e19fcadef5b556c25b2a8f0526b05efd48566135 mm: introduce pmd_install() helper
d5777b77dea43f35ba6aac50962e5706a234bacd mm: remove redundant smp_wmb()
18368f815275494c9de16b673856b1f8b8b5d2b4 Documentation: update pagemap with shmem exceptions
bef75334262a3832b45269b8eca3e9d4ca7fffc5 lazy tlb: introduce lazy mm refcount helper functions
f41a3200a8af047c05216fb03d78db5e91543ec2 lazy tlb: allow lazy tlb mm refcounting to be configurable
c1d06f76ebb36d3eefff0af8e3d998161fcad08a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
7a5bbda51aec3eb7966cb176c5dc09c3a2d228cd powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29a7bf05b4b91a4bd926e501589f2eb69cfca34c memory: remove unused CONFIG_MEM_BLOCK_SIZE
51ec6685ae30e4e22b7f2b4ac2a0467a195a7b5b mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
a673f69d9d9f8c8e028a06c88e220dbcdc2c987f mm/mremap: don't account pages in vma_to_resize()
92f5ff630e4a30a1c8074f3375e59582245d97cf include/linux/io-mapping.h: remove fallback for writecombine
f525c78b5ef2c8847b92ab4c5a5e3c2b5c8e4324 mm: mmap_lock: remove redundant newline in TP_printk
b765008e81c80b0e35203d7a5319859d148bf3f3 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
da9b2f6a5940f5de7c9a37ff69db1cca7621db6a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
00c597b01bc355a03ac673ff6e947909b9139bab mm/vmalloc: don't allow VM_NO_GUARD on vmap()
ff7ebdde5eaf2a005a878dd7a6419965f2720696 mm/vmalloc: make show_numa_info() aware of hugepage mappings
d2cd16a941e63fd24937f5c9de03f435f0e69fed mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
fd876b6cf1f9f305f6f902a6257cbef3ed211338 mm/vmalloc: do not adjust the search size for alignment overhead
240c633e32c3f059d760be558dede02d7b47004b mm/vmalloc: check various alignments when debugging
a8a740bc0abfcd4b9eb6942657e97aec04819db7 vmalloc: back off when the current task is OOM-killed
96d5d3cb3e7cfd27be303fa42aa27e21ce1ecbe1 vmalloc: choose a better start address in vm_area_register_early()
3286c86ea428c526d6411fd0c2956599f233385f arm64: support page mapping percpu first chunk allocator
541849ca1a831a0ec5d464e724260387e504a680 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
db903aa019f6af6160a250503392f39fd7359fd7 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
3ad4cfe4c6dc74b7572126e6d62579a9ae00033f mm/vmalloc: be more explicit about supported gfp flags
e2c21cdfc1c4d3ea9dbba216619dceaa32fab794 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
e7abb2ae4694a68ee381a1f194ab2c384aa1be28 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
50ee7a21549c723e9613d50e8f1c0014c73e9e8f mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
f1a25c16211b93d25a56b660fd8e193b3d8fb806 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
0dedb17a1207956d21de06f1687a276818b0ef9d mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
2d4217a18eb270b7607aaf8a8647de06289de4fd mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
16cd0b4c32488c170858d423fdf68c4b8a9534e3 mm/page_alloc.c: simplify the code by using macro K()
489c630fb97103b262e2848d4a0ec60b882fbe96 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
15cdeb44af3ab094c0a5a72a756d5ebba298234f mm/page_alloc.c: use helper function zone_spans_pfn()
3388ebe80521570ec289dd301047bc90091e2588 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3c25e76c9842d1122a8d997bf9688809ec633473 mm/page_alloc: print node fallback order
110233336def6b9dcfb341572bfcc37f9ba08600 mm/page_alloc: use accumulated load when building node fallback list
c3ad0356bc6d5c7b6f0a8e4bd55bcab9104d004d mm: move node_reclaim_distance to fix NUMA without SMP
dc17aa4a9a2acd2ea6edf7fe8f19ff7f2165a3e5 mm: move fold_vm_numa_events() to fix NUMA without SMP
bd6de3ca7f0636722b6d40650290fa2dbe7aa6cc mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
852a60f0bd9cd67fa373ce97394ad61079ee7de2 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
ce594c709b23f41551f0f9b1ade2d5ee6375cde9 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c3cc608a7061fa03f1330df3978c0b71e0c7fc45 mm: create a new system state and fix core_kernel_text()
8ac1a7baace864492e239d1b6a379e4badf0e017 mm: make generic arch_is_kernel_initmem_freed() do what it says
febdba54a85aa7cafd20c8689e45b58299961968 powerpc: use generic version of arch_is_kernel_initmem_freed()
e334926aa3036d59e92b997a606af783a02c725b s390: use generic version of arch_is_kernel_initmem_freed()
655ba12dce5dba1f1d6e5604d8c89f373e5da3ee mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
b41d090b6eaafa1d64da0cfe6f5af824e964cd1e mm/page_alloc: use clamp() to simplify code
85ffaddc5c127018ec47f0b87c9f566b5fff46b3 mm: fix data race in PagePoisoned()
3c8ddd3023933d168ffea8921b7c593df63f56a3 mm/memory_failure: constify static mm_walk_ops
2f17b7775bf8d20fcbaa4618a4f998ef6983e7be mm: filemap: coding style cleanup for filemap_map_pmd()
1706c9ff2806d9296876fdc9838ab7951f089297 mm: hwpoison: refactor refcount check handling
8324fa50e7b0d0d1d4369b4aaab52a1683ceab54 mm: shmem: don't truncate page if memory failure happens
954e847cf2870690b324b828f8ffb1c7976bbabc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
6e67b33adf4ea1bfdc32785199be3cca27e78fd9 mm: hwpoison: handle non-anonymous THP correctly
62ad83a1ecb2e76ec1e988f95f5ed7808a560b9a mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
c056f8dc224a44eb0043294b5b05e488d1b6914b hugetlb: add demote hugetlb page sysfs interfaces
6cb35880f4f3066096ae31f3fbbc1642cf1b13e6 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
f6f8bf3750965672612d0c5347f76699c558b8a3 mm/cma: add cma_pages_valid to determine if pages are in CMA
e5785a456d3cfa11dadc5b07201db557dcc7468b hugetlb: be sure to free demoted CMA pages to CMA
7a91c732d37d148e9bdc2aa6330447b6f105d1f4 hugetlb: add demote bool to gigantic page routines
b93c98337ff8e434a4173998c0861069ff36bae1 hugetlb: add hugetlb demote page support
0d2d69e092ba9030c584a2de291b4f17c96e599e hugetlb-add-hugetlb-demote-page-support-v4
64c0dafb10a3d4c7dd16406410308799ea9cb3c2 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
8069ab5ad281706fb5f92f48c30f58bf5f0f0592 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
cc8a7c54903e561f0c3e9410175f4109aae01e75 mm, hugepages: add mremap() support for hugepage backed vma
cf67b1e3ba85ec9b82128fa3db1257e94255c116 mm, hugepages: add hugetlb vma mremap() test
ec9fb43ab019a2b75940a8a8ae2d4e95ac880de2 mm-hugepages-add-hugetlb-vma-mremap-test-v8
b7c434479c367a35f0d30bce14fb13c7bc943dbb selftests: vm: remove duplicated include in hugepage-mremap
2de5bc5a8ac44fabb5e0253f9de4f6678bb121d8 hugetlb: support node specified when using cma for gigantic hugepages
48ed6bba8a124cb0eab1cd342ebced1f7a1afa90 mm: remove duplicate include in hugepage-mremap.c
feeaf0b3c5c06c29e32faa38a34861f3015f515f hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
1815f62f03e0729e51d0ff11c697345ea6c95eeb hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
4fa585d7d133c0876b3c92bf6be0427658f0aae7 hugetlb: remove redundant validation in has_same_uncharge_info()
3dfae46082e9313e8e3567d6c10580cfa2183807 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
3206faed68547d58fc0d32761057378388cc41de hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
8e60fd241bf18a4fa1f8cbe589e39fd0f3077d2c userfaultfd/selftests: don't rely on GNU extensions for random numbers
3e939741139a3b0b5f39a00bc19c5ad76af8ff76 userfaultfd/selftests: fix feature support detection
5312dea57445bc09f5d20804195fec623f3b609c userfaultfd/selftests: fix calculation of expected ioctls
ff7094913b5b0c65bfb827f161e22ef564e16ef8 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
489cb8c7bf0130aeffdff9b5d2eedc428ccbb007 mm/page_isolation: guard against possible putback unisolated page
12f4a113ce339cc98ec869fa97755c906f44fa21 mm/vmscan.c: fix -Wunused-but-set-variable warning
a175d958f45ba1d4b26e1179fe029717c2b10d57 mm/vmscan: throttle reclaim until some writeback completes if congested
4b45cb70573d786b96a0527250de6619993bc352 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
dcaf98a2e6608b9472a1242cbb0b44b29374c6d9 mm/vmscan: throttle reclaim when no progress is being made
ab23e1581632c0d973b1d5264876ed1e46639e0a mm/writeback: throttle based on page writeback instead of congestion
4f5fae65a3990e201172af2bdc38dc6f95419bc6 mm/page_alloc: remove the throttling logic from the page allocator
f111f8090d588a90efee49d137c27d56172693ba mm/vmscan: centralise timeout values for reclaim_throttle
0e2a0a71230d7bacf8fac912486edc4fdd974c37 mm/vmscan: increase the timeout if page reclaim is not making progress
d5dac3b85f995e9adc842ba573c1ae1c69d7976f mm/vmscan: delay waking of tasks throttled on NOPROGRESS
2c5e4644a70ea2c77259a941f65dcc0c0124e035 mm/vmpressure: fix data-race with memcg->socket_pressure
01416ece3c5be669a7a20dcd4836df656424dbfa tools/vm/page_owner_sort.c: count and sort by mem
81f7b477b382f69fa96dc92d85dd80b8398de651 tools/vm/page-types.c: make walk_file() aware of address range option
c53c322ef30e4b78ab554d14a9554d71a083477b tools/vm/page-types.c: move show_file() to summary output
c7cb2deb7e55ea6e021e58f034c4d48fbfd1125e tools/vm/page-types.c: print file offset in hexadecimal
0c07b02ee758f962d712b024c7f0663eeceeb55d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4721f5ba9b66bd26d0db921b2bac980ba01fe2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
06568e8d73f09b64f4faf0f4099b6f466991d38e arch_numa: simplify numa_distance allocation
190d5db3d316a5217c7ea2311b85b0a78a9abede xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1581f644dd5383adeb6f9eeaff2bfb917776fae3 memblock: drop memblock_free_early_nid() and memblock_free_early()
fd9157da2df4679f10e2758765a52e9e7632a8ff memblock: stop aliasing __memblock_free_late with memblock_free_late
e84ed434e794a57da2a1476006eda376e0a9cd7c memblock: rename memblock_free to memblock_phys_free
0894268c107c5e81fce2e95554771c84ee3d908d memblock: use memblock_free for freeing virtual pointers
a60b0dac2bc84faf3b777ba359095d0432cffacc fixup for "memblock: use memblock_free for freeing virtual pointers"
1db04c37b480753cf9e399321a4fc225fabd82ee mm: mark the OOM reaper thread as freezable
fc8ce756814e17881a67bde7c0996ade777049e4 oom_kill: oom_score_adj broken for processes with small memory usage
a76bc0a3ca24f86b73ae56bb72d45cc308b75c73 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8086887adfc54cc657599cc96d46854dcdfac524 mm/migrate: de-duplicate migrate_reason strings
121881ef1573dacf505f4008249091777b0c4058 mm: migrate: make demotion knob depend on migration
dcd6910c8612c43ecbce8e67433c6ec1bc2694f1 selftests/vm/transhuge-stress: fix ram size thinko
e04fc1aef50b2de328b28d637410a92f899f0472 mm, thp: lock filemap when truncating page cache
c00b28f5b60d2808646c2f3c2f997a9815d631f7 mm, thp: fix incorrect unmap behavior for private pages
b2bf08968831d54b5dddbed81ee0390bb325064c mm/readahead.c: fix incorrect comments for get_init_ra_size
d05858c4b27f8c13548f89cb24635a245dc08386 mm: nommu: kill arch_get_unmapped_area()
945467734b5115b7ca1da60e2be61682f6607de4 selftest/vm: fix ksm selftest to run with different NUMA topologies
075046b21bb23ab40af0d41bd81aaf5eef6b739f selftests: vm: add KSM huge pages merging time test
c42f60087ef1ea6f6695f01794d2ae3c65f493e1 mm/vmstat: annotate data race for zone->free_area[order].nr_free
1d0c74dab92d6064e471f53577f7aaa30f8ab005 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
42f620aed536247cf21b23db2d01b91ad63e83e9 mm: vmstat.c: make extfrag_index show more pretty
f19f496dd8855f20d4ce73ff97f0feed4c5b5317 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
a0dc2599cd98624e2cb432900014093d48d21881 mm/memory_hotplug: add static qualifier for online_policy_to_str()
ab72c955aa61cfa8444f92a2de8e9ae2cceb32d7 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ad174ed31580c9cc2e963f0165c0d986bf1ee373 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
b2ac9cfe27c62181499fb56fe1b0461b8e687bd1 memory-hotplug.rst: document the "auto-movable" online policy
fa82a1b40639df6c4409a9d7d2f20888be51a131 memory-hotplug.rst: document the "auto-movable" online policy
aeeb36ec6a1eb735187a6b154e07d495148074e6 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
71aaf0e012cb61e40f5f8dc13090be41cd8f44d1 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d50c958ffeafc4e8f5aa10099e07e2cd15c39bb0 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
f4ff4f344ef918048894e987f6883357e6685a85 mm/memory_hotplug: remove HIGHMEM leftovers
178b6773daa01e1b73473c116adf592f3ac7d24a mm/memory_hotplug: remove stale function declarations
c7f5afbf2ffa266c44605e9c2c8338f6b8cfbac4 x86: remove memory hotplug support on X86_32
6615dd41df11c8f183dbadbfd2eeeac44ced1960 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f7b15e3580bfbd2d582c35af0ab3caaf2838d022 memblock: improve MEMBLOCK_HOTPLUG documentation
248f630376d06916a9a713186c57792025440bae memblock: allow to specify flags with memblock_add_node()
47ae14183665c3a5bb7fb313786cf7b9ef3bf809 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
4093db64c21c49fc88ce1995e8a925a2f25bb467 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
2990f6c9708435d82a0c210699ecb22ff5a4e8f1 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
93da5d438e7ec6d18912601e4bf05815a689f9d5 mm/rmap.c: avoid double faults migrating device private pages
d921d3af95f2a894c95148dabbc7d4b74d30e2ef mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
64a78398f1b6f559ceba1555685e617d06cd6dc8 mm: disable zsmalloc on PREEMPT_RT
4e7feb6f6c91e9883db439e7a3dd28f48fd1deb4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
275b17956da72a4208468531e4551a5c0b5b4600 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
25cb1ea8fd282ec03d9519a565bd1adbfc5b1c38 mm/highmem: Remove deprecated kmap_atomic
f19779aadbec506d3ec8381077e92e3123bebb12 zram_drv: allow reclaim on bio_alloc
a01e0afea2cdfa82a27bcd1be33f44418454309b zram: off by one in read_block_state()
ddf8a0071d7186d9247932d24b75f7b9c0f24a1b zram: introduce an aged idle interface
d230e4c22fa5f30f290fe4a88985b3fa2c560973 zram-introduce-an-aged-idle-interface-v5
d1a948e817e164da4685247a1b54152c1078d7aa zram: Introduce an aged idle interface
cf9c428b2adf4131a2a6adf3c909869512a49585 mm: remove HARDENED_USERCOPY_FALLBACK
0e95fb9ea6fc8bf89bd6ba6f45f2949434aa8450 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
51262abc70735d52e39cb639665fc2ccde67db0b stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
09c949570f9228c0d1d2c08608680ae002911e56 kfence: count unexpectedly skipped allocations
1028d5b6c07ae9fbc257c127f7ba567ab0679b14 kfence: move saving stack trace of allocations into __kfence_alloc()
5adad7f8ae42da01287e8a2655480a0a332c4cb5 kfence: limit currently covered allocations when pool nearly full
e0f55e08e025ab42991de3c29946a55a14861b33 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
d9b37dab830f78b444e0246b372ad0e57f66b49c fixup! kfence: limit currently covered allocations when pool nearly full
dbe918fc29472d4978fbe9157ce685533a24a105 kfence: add note to documentation about skipping covered allocations
e5afbe1243b5f1f5106c0d02a3c6e9a06cd02d59 kfence: test: use kunit_skip() to skip tests
bb7f155decee590c3b90d0c6c6d9eac970cb3260 kfence: shorten critical sections of alloc/free
9223181e2f8668d858e55750f9cbad6e9a710ba9 kfence: always use static branches to guard kfence_alloc()
0912438ae7d104408eef653ca036e56a8893d2ef kfence: default to dynamic branch instead of static keys mode
a57c8873d766217a93d4fe388bff852483bdf4d5 mm/damon: grammar s/works/work/
831aa164779af4549b2ee0cb4f50e3cac30d083e Documentation/vm: move user guides to admin-guide/mm/
bcb8e2f416e197b6b43fbed60db53857dd2374c2 MAINTAINERS: update SeongJae's email address
89d15e28a47cf5122ac3938229af8586a369c1ad docs/vm/damon: remove broken reference
924d7461aac34af274f18475c9179e3ee8748669 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
81bf23525d1003da1bfc843ff3f945e680101955 mm/damon/core: print kdamond start log in debug mode only
c6b5c4cfbf6a327ff3aea474ef64ecdbd2b0fc16 mm/damon: remove unnecessary do_exit() from kdamond
5f469eb47b4d550e1be2438a17b5b0eba0947206 mm/damon: needn't hold kdamond_lock to print pid of kdamond
e6afc259a07f63ff8e3f0f8388955efddf6e246c mm/damon/core: nullify pointer ctx->kdamond with a NULL
eb415ee71de95828bc3c115fc47f02f11d841465 mm/damon/core: account age of target regions
8bb6da679e022e56b085797348083254b31aad7b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c54befc9fe8cccf97c5a670cc9edc818bcc9e241 mm/damon/vaddr: support DAMON-based Operation Schemes
4a4fbd16574a55299b265c418d7bbbaeb24c0d46 mm/damon/dbgfs: support DAMON-based Operation Schemes
12c4d491ef3abe27c2addde4de5bb6fb5feed0d3 mm/damon/schemes: implement statistics feature
5f569005c7d474c824fe7f380e15afcd2fac0391 selftests/damon: add 'schemes' debugfs tests
09d411aa3047905671bde1e5f894604dd178dd9e Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
7d298d30a7a9a3dd44cdfb73f53fa92555540c7e mm/damon/dbgfs: allow users to set initial monitoring target regions
1d98769f543a7ded59ad27c8b8e4c36c51028b8d mm/damon/dbgfs-test: add a unit test case for 'init_regions'
824811286eb04f9a356749787ec512ed00175cfc Docs/admin-guide/mm/damon: document 'init_regions' feature
d67afacf645514e4bc8af7412df5a18493af0ffa mm/damon/vaddr: separate commonly usable functions
31f7a89e47d64089bff50e24eb9548405b95387d mm/damon/vaddr: include 'highmem.h' to fix a build failure
18fabbeb8c8943101722639998e7c14d3976f74a mm/damon: implement primitives for physical address space monitoring
61908ba881af0e33b57352be026cb0a4afab8406 mm/damon/dbgfs: support physical memory monitoring
4d2a093461046635c51513f9277dd9df950f39b7 Docs/DAMON: document physical memory monitoring support
8ed12579bc87a9fe1c612b64e50d3c51ba95ad87 mm/damon/vaddr: constify static mm_walk_ops
0e114e210ad4bb9069f9c3fcee9f731fb91050a1 mm/damon/dbgfs: remove unnecessary variables
e8e0584a1a9d965c6769db199a1314e2769bbe48 mm/damon/paddr: support the pageout scheme
a2f8428d8b9c368fe43d1c7394b37d76f8c768e4 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
2f12975458da616eb3837fe529c8c2c3a5210bad mm/damon/schemes: implement size quota for schemes application speed control
4f33c1beef6bbd5063bee71c1ae3a891a4c689f7 mm/damon/schemes: skip already charged targets and regions
a9fae67fd25a4d3f8d5714e24905162eb3fd5ce5 mm/damon/schemes: implement time quota
69f87d182cb11312d6c8e749c70fda67e2d10802 mm/damon/dbgfs: support quotas of schemes
29ba7d28bc5ad6ea45b28ae7e412981c68c88832 mm/damon/selftests: support schemes quotas
065aeeaaa7316d60ad3fa3ba247a2f3a8f681389 mm/damon/schemes: prioritize regions within the quotas
8a76b1041c95b78aafa300d30b40aee6d9b49341 mm/damon/vaddr,paddr: support pageout prioritization
c6d9b8ac2360a4160fe2fe03e8b810037b908b29 mm/damon/dbgfs: support prioritization weights
3e5f8f0b92463c589ba8c4bffad1da9f3df149b7 tools/selftests/damon: update for regions prioritization of schemes
1a86532e9b12ed3c41a014293a682a4057677c73 mm/damon/schemes: activate schemes based on a watermarks mechanism
819f878ef9c4b5d33f4082b72305d4e9c899c700 mm/damon/dbgfs: support watermarks
0e623a7dc712ffbb13c5d947d8ef77632ca9ab72 selftests/damon: support watermarks
7284e7a41e965d7acf8007ee31876aa5df4941d3 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
0890a041bab85f76a99c1874202475a31b4e9e53 mm/damon: fix error return code in damon_reclaim_turn()
474b5e06538812001d93775664f93479beeb5589 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ad7fd1060699ecdd57aebbe442d1974fc283432d mm/damon: remove unnecessary variable initialization
3411b66730016e0f2293a5ead5d645a016cef522 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
b30e048f4532c9f5f6ab88f43f6d88f533791899 Docs/admin-guide/mm/damon/start: fix wrong example commands
d9eb57d7044436a2a8db67d957bb8b9819fda200 Docs/admin-guide/mm/damon/start: fix a wrong link
124cb41f069769e5cae359836e54d683c21dd38f Docs/admin-guide/mm/damon/start: simplify the content
ac06de1709d6af54d109c9c0b2bbc7ac6cfe8fa5 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
ba886ab717afe4622b53b105492f76920ec9bc0a mm/damon: simplify stop mechanism
5536e167af980272ea2e22ad72e57ad34dc07207 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b0ee5f6a53e4a8d5a9591b23d453bbd2725ee66 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd009008f5282d41b12730ecb3a958ceea830713 kernel/hung_task.c: Monitor killed tasks.
bdfd760453f7bcd6efb06c2ac9205d25fce6d3da procfs: do not list TID 0 in /proc/<pid>/task
0c571275ea7289c8f9f1f894446c5edc48a09bdd procfs-do-not-list-tid-0-in-proc-pid-task-fix
a603a708a9498197f2f2a04f8c41503be6cfaeae proc: test that /proc/*/task doesn't contain "0"
f82393b83f8afcbe9ba06ab12006eb29379d07ad x86/xen: update xen_oldmem_pfn_is_ram() documentation
0d48a63e15e3d6eefb5fef3949f92d2bad9a131a x86/xen: simplify xen_oldmem_pfn_is_ram()
a3530e2bf935c4f67daacd918683b6abf06b5b43 x86/xen: print a warning when HVMOP_get_mem_type fails
0b3bad3547b0408cd04dacca46ce0c8a1ae5985f proc/vmcore: let pfn_is_ram() return a bool
23989213fe255ae58eb5569eb78c5436be3ac07b proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
51adca72dfccabf2a13ae289685988735312f103 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
1a1b2358513b1e278b43bfff8db1bd382cab64da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
f590e59177993765d4d18cdda5c563bae15d5cef virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
33be75e5c70547146769f115b8551a923f240f66 virtio-mem: kdump mode to sanitize /proc/vmcore access
48358cf5df3f3a2fb008cdc97e3e6d4a65ea2977 proc: allow pid_revalidate() during LOOKUP_RCU
d4d9796e9092de5e7094ef233489e8f698e561ee proc/sysctl: make protected_* world readable
ca02e4a72f07d0df499446744223fada920f408c kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
9209d536220484be06e894d88094cf8f9f0b194f bottom_half.h needs kernel.h
083e0c27c97869ad61f92f6438f5d1cea1e3654c kernel.h: split out container_of() and typeof_member() macros
ae44388f44bb1d1840958035aa992304611a4cb0 include/kunit/test.h: replace kernel.h with the necessary inclusions
4a772f888bc7a8ee12dbbede1dc1448688694ce9 include/linux/list.h: replace kernel.h with the necessary inclusions
d7503d80bfe1c8f892b9de3d9a121d851cc8135c include/linux/llist.h: replace kernel.h with the necessary inclusions
ef6b2643e882c7f0121bd30150b56218ce6f115a include/linux/plist.h: replace kernel.h with the necessary inclusions
585a38612d058cf932d1e4c79e25b66972522ff9 include/media/media-entity.h: replace kernel.h with the necessary inclusions
300424acf3492951c21d5a84e8036a2823ae6e84 include/linux/delay.h: replace kernel.h with the necessary inclusions
0e2b9f024b6b61709172435a343817fb42d8062c delay-replace-kernelh-with-the-necessary-inclusions-fix
840f67b0f84ac8269c1e8ed4095ed742097f7b56 delay.h: fix for removed kernel.h
8e9a762c5ef965a4826ae06b6bcad13088c82bb4 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
fb6d7361925592466704c645bfba4f58fba4ab07 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
9a38da5e73948fe686d9e5502f0672a61764d081 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
c07c2f3a543bf9dfa1993b345acd6a06dc06a7db generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
473d38f73b46150343f015bb7752e84cc39e0ee8 linux/container_of.h: switch to static_assert
4db09d5aafad5080c43648284fbf48978f5fe7e2 MAINTAINERS: add "exec & binfmt" section with myself and Eric
c8ba769b9269dc9d150ce540eab7ba86ad64a365 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
f1b1559c21ddf4b62f7f580e2925a1f579ae497a MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
baa3b8e2c064c1a885d9e5719781aebd37caea17 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b729ea0fbfece241c6bd3bec5d2c8dbc4c1b6b33 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
1224854254497c1f4d011061b26e0f763035e626 lib, stackdepot: check stackdepot handle before accessing slabs
706294fc16eb530f743ee930dd4a9bbbd3675341 lib, stackdepot: add helper to print stack entries
21d2cce5bfb3dd465937f63111f2337474e9e53a lib, stackdepot: add helper to print stack entries into buffer
954bb4b2693d3a97248b0246bb940df69be7f9bf lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
1cb51b0f0dc48910bf27740bd544b2e4503552a0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
4117b518939685d28090298ebc3a750bd42515bb include/linux/string_helpers.h: add linux/string.h for strlen()
0c5c8f64e30469196b178739cdff9361726f119d lib: uninline simple_strntoull() as well
b5677932fe2ca04e44fefc0ebbb5a509f2630c0f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
046eaeca65683ae8560617fa0c40c9f0bec9d7cb const_structs.checkpatch: add a few sound ops structs
0b76e1dbe1cfc9c87f9ebb36418bcb407670dbdd checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
ecb31db2414a1b7e1e16f04a6c12b961f98b7cd4 checkpatch: get default codespell dictionary path from package location
64d9b648d9dcc3d15cee4438f2cda8e368ab197d binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
e95786f056b9dd9ef4fa86e59b2fc61a1899c482 ELF: fix overflow in total mapping size calculation
8b45f9b025e223ee71386d2bb54ed2dc042bfe34 ELF: simplify STACK_ALLOC macro
279438fda0589411e20e7986365c556f4b8bf7c2 kallsyms: remove arch specific text and data check
8e3d37e9acca3a5b0cece7e5950f5139cf445501 kallsyms: fix address-checks for kernel related range
613df9162f1f7934aae512ec833710fcc4af1c96 sections: move and rename core_kernel_data() to is_kernel_core_data()
bba2649a4fd8d83af43688a80883e4728ccfe397 sections: move is_kernel_inittext() into sections.h
0e3c4b1f8adf2eb21a91fc1da477c90979f5f8a1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
e57287824f64b0b898d17687ca5c0724a2bc2695 sections: provide internal __is_kernel() and __is_kernel_text() helper
103fbfa290c616b00094702c53ef20a2974e5109 mm: kasan: use is_kernel() helper
f6356bf19ce6b2932884fd48122af66070eb2d42 extable: use is_kernel_text() helper
d9997f2627d4e7ec5c6c7d53e41b926468cdff4d powerpc/mm: use core_kernel_text() helper
5b9ecdc4c3109eb0dc5429a8cd325cef58b083fa microblaze: use is_kernel_text() helper
69ebb61107571ac3e4c0f49673cab16607a9edb9 alpha: use is_kernel_text() helper
851f6bbffcdd3500d1d9aa33cb2a0631327c38d3 ramfs: fix mount source show for ramfs
2ed638f1ecc5a936cdd8b6a32c49fe6ca243ce3d init: make unknown command line param message clearer
c69ed3c5c48f1b3efec3d9d9333a79b535bacf0a init/main.c: silence some -Wunused-parameter warnings
4fe8d05619cf36e4ffa1e70943de14acc151fb08 coda: avoid NULL pointer dereference from a bad inode
4ae7f1f30aa03f1f1695244be9e90a278ce2a5fc coda: check for async upcall request using local state
5ae3cce6467711d97a3983643673b3296d30ad50 coda: remove err which no one care
8395ce73037f045491485d2c58c8f42ded95c7e4 coda: avoid flagging NULL inodes
1780f27c3d693fbd353464608cf5d34efca4ad76 coda: avoid hidden code duplication in rename
d58c7e75e74d7b51a009752f0b7fdbcad8c29ae5 coda: avoid doing bad things on inode type changes during revalidation
689055117452da4655ab8a805f9a25663d809296 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
887bd09b1fa7880052359e46456cff23d56eb587 coda: use vmemdup_user to replace the open code
785cd5f201edcc5e0113e993fbba920bb32c748c coda: bump module version to 7.2
1e706887530660398c3936fb30038d0411102216 nilfs2: replace snprintf in show functions with sysfs_emit
09d391acf7cae8a69939f8cc4fb30475f1ea53f1 nilfs2: remove filenames from file comments
ce02eacc42d6b4fa223d3032106a5a047fedbe80 hfs/hfsplus: use WARN_ON for sanity check
0c7b8255fee8056a8169a63b5966771960c7eb3b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c5d26eb0407bf231d9ed546837e8718d1323b6a6 signal: remove duplicate include in signal.h
806fbfb30a59467a12e99c2898fce2d2a104f70f seq_file: move seq_escape() to a header
64375d69ee5db731e40c8dcb2613f6d5e110347d kernel/fork.c: unshare(): use swap() to make code cleaner
cc669a8171504db53eeed66051ad7c83f54a4697 sysv: use BUILD_BUG_ON instead of runtime check
dc3254982e1203b36fa0477c65ab69e212abc76f Documentation/kcov: include types.h in the example
aaac53f74f385e8dbcf564ad3e5a732d342338de Documentation/kcov: define `ip' in the example
ebedc531daa2c9984373998b5c9cefae47b28b90 kcov: allocate per-CPU memory on the relevant node
0a580faa3e142ccbb3bedea03098c87913dce4dd kcov: avoid enable+disable interrupts if !in_task()
83a5ce1f64f2e7151f6633eda5a576a648ba2a8d kcov: replace local_irq_save() with a local_lock_t
8f3b2a8e70dccfc56e60f1ba353738f760a98ee8 kernel/resource: clean up and optimize iomem_is_exclusive()
cbf7a8ce916eab37c8f704a62006b571debb70f1 kernel/resource: disallow access to exclusive system RAM regions
b0a6ddec3b545957ae1ea5141deae46cfbc43d75 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
e54ac0def0bd1869ac61228c3d7dfe5cb571689c selftests/kselftest/runner/run_one(): Allow running non-executable files
00aeadae9f547ab083af4bb986f5b44a5ce9a54b ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0156e528ccd61fcb3625c42fdfe1f1d69013a567 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
b3ce81a07883f068ffb87ee7674ca07bfde3c517 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
591dc06f37a7ad2f147676b69bbe4cb03b19fede ipc: WARN if trying to remove ipc object which is absent
7af5921dcb7f6a0cd5bde253fb5a163fb209f10b shm: extend forced shm destroy to support objects from several IPC nses
42ff691f7a36294e6b58972935f3990010e7b13b kernel.h: split out instruction pointer accessors
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
fb91ddee0f661254ea076dcf2f1ce242ee6c3e31 parisc: Fix set_fixmap() on PA1.x CPUs
84345349641c3f3cdead4068ca93fa4fb7263aec parisc: Fix code/instruction patching on PA1.x machines
a7986b84ed2e6930167a69ec4f6f9b82f22ed688 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e59e6a3acb13842fee068cd818df3ed7653806de Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d50334a60457a6fa6036d39e2e855c3054fb7b91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2bee7176596bfbc4203e4f79a8a527a6f53b398c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ec7e0a24fff67c8f53956a729de8e7bb55a9dc84 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d47f2909f3c08c6783d217a083a44be0d3eaf8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3de290de4d8b55297cc8f0bc8bb46a415cc4bbde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bf39eaf25dea183aaf381f3f3febb012396ccaa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5d07f5c36f4ca99f2baf0248f93244d3bb9e8cfc Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f82150f157a07f111c868b3498c4e0b84fa32070 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74c560bd8dcc5a260e68c2ae308d2e15af7691c7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e892f8000e794197e37664bcb4ffc9890ed6b70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d595ea9bcff88cabd1d868043c9f87c38d7ee986 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5bc84e67d05e4262f8606fa5aa326a0e066c427 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5336d93db6887da9aa2ecaf97a14aa08a4024cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
75f097aa99691fa885771a1d2fc5badc231aee61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c1003cf09690bd6815315062499cc028167226fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a8042bc0ca7a632dbce217ecb2636dab8a4f19e4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ebf48e5f5f28bb2243072fcd1d24ce6bc667523d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b115f4317e3888a8648f2bb44bd128e5194d494c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f1c0d22e39bc2aefd97e6a5163ccf8c96347faef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d14dc63b71373dcc43c8cc5c4448ebcfcde688fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d79171042d47d3b0b8f70f01e90222a03a88dfb6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb6d50a5d5ee4718bb60336b2df5f3e9e63b63d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3550cd5fa25248cf09292c11e700ba6a2a2fd1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
314d720246590d4591545b2fae1f2706a5548857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
81afc4b28381e4966c70be333a2ba83d71c4f371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
718f747dbbb659253fa023834d519fd0000ed9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4bc87956f9b1eff5c57829b38a69d04ae308c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a53a4134beffaf459d244ff60f36e3327fa84bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5c3f7ceac5f150e5e3343359cecb26c28023e8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
334fdc48e6f1e069428e635721376bf5f19e1f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
46b8163b9681462e65fc26f420348b46ae618d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cd0bda0bf810a2244f9da820ec111f85cf34214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7587043624f2e6c50f3e773b4116270aaacbf817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
900a02676aad1285c955ad667312658f3875394e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
beda6dc24e90ad11248dd1a28e601fc37ba793f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ff95fc9ec5d3ac606d0db5b979a6889d316cc585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a153e5b1ce66a7a921734b756ce84fc1411fded Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
377b498e10fe520d62591185160ccf985e02fa4f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fbea92d343bc43d78e8222d09c293ae4cf70fc4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
00837aaba8f50ab26330a658a8d6d22197110aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b25a594759db9eecb00b011c2bde715823ee6341 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
fc505b1c62ac5287372f898720793607ed5fba41 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aefcc76020f9400c2530e9652f3e61c49cff54c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b10a7b454cc4985e43ea46c7333b5b819f59831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b69cc9ad7e06b58e91ef3a093e0614ffbe97fac9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7411dfb66bfa18419b1aef6b2f4d629687fdaaa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
113256aa41ac1acc28466901535fd60512aeb4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd79273a1397e393e983a5fe1baa18342d380eee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fdc1eebd2fb70b674fd9b3897c376f674574a492 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f621f904881464033cb8ecc6160620238158a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6ff59c18bc6314b26b6b4e00448a740b3b6c0b Merge branch 'for-next' of git://github.com/openrisc/linux.git
6cc5cf8e40ffb2661de1bd07a08fe0fbed7db4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec077bea8382b1250a040d5c4f88c33c49273a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
16f537d2590ae5aaa7668e88e324a37b6ee33770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
29cfd0d3568dc398cb9f8144dbf448dabba472ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
16179212bd71e45d5fe0bcfabccae5bc6fcfbabc Merge branch 'for-next' of git://git.libc.org/linux-sh
7885c6b55109b7848f9e6a4417532a97afbbe6ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0f1eab669447cae2b1579b7a18b281ebc09bf2a2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
12ccfdfcf9602e0fd8ea972cda7fd39709f1c93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3622342c2ffec8fcf88c589650ecffa92ea790be Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4f15c6e47431218317a34779251ceaab368f7461 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
e0716c12f5f088345e3c32a68cecafabfccf6f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d40db14ae12270d7f0f838186f56b390deb3598e Merge branch 'master' of git://github.com/ceph/ceph-client.git
85e2f9b9b21115b9c82f907aaf36e164f6589afb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3087f87f7c3a754cb172eefa5e3b1ff65d84ec1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a4774321af64897130648e618e54aaa04ec03ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e8e0b00ecccfbee0f2ca9cf6c3c5475624044c58 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04515da1f76162bf0428b97495c5726ee99cdad5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc0ff947927b4389f84184e2e69e32a1f32a46d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21dcfcc5047625a8629f024cb561b0a547741904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2e2e60ca05bc9176e65ba05bf0d28f6244a6284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d54ee8dbe189980792256c93e78b7c581ee188b0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d957217495caa91199aec65cc1f18aa7940113c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0aaf22e2f3d5bee4025134f3af067b32b5c5304d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e23f67a61580a741a27e3d92581117b2967f306b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3ff8574bbb5dacd85e27b7d8588c4ad0d6fce231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5ed176a2b4f1468928a7c2230c9d780506699de8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1b0b40fcf38548b996b4d8254a7bc02234702cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
393613387664f918efaa4632a7d04cbc90ae6092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c0a3f7eb59cdc3d5f2ff8e1e67f60d32d1c31b4a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
62e773181f46019d31bdc5c6aa307bd0f25a6d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
731c6ad3a3ec2f35372aa950d8ec5977a4d6514f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
73641d473a387b230b54e97ddc89232c6c544c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4962dc5a953116b93dc625453a2ee1d4b8e7f5c6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66d6b998d1b85254f4debed39ce71c0cae23c24b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbf9147d11368a0fefcc93e66633c72f568d582c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3b9b834d3a8be6f8f2bdfe41af5eec3b29223faf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0d6a1e908e9c1c23de9ad54bb20622575ab2ffed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c76fb853bc94ee83012510a8c030670207e74f26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a0ba7a5312b3c151ef212ff5fd7aa451dddf02a5 Merge branch 'master' of git://linuxtv.org/media_tree.git
88e41fb5ce931bfec3ea06d09350ffa122dc3682 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0b152da5514cf8ebfa78aaf24a294db3a010654a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cde421f4f487a425c647870ca5fea346b77cd7ed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f9cfc7b3dd1040bdab435ccbcf5757aead6a92f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
da965dbc96250ac2974b617dfa07745fc903000a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bef9972fd218ca2c5c11ff29430bf05669190b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94a8b6c14b04f535e8622049c08edad25215c749 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b42d11e850f4beb0c1e4d80bc59168317c03b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f537b1d09227fd042e37822fa86061bc61c668ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5e36e13e34eb5c099882de3a25c8b85762338e36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d3889e2cfba5b7c9520db23ed3e08e084df89492 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a75d16049d88a7d4e85c3876e795986c4b23b84c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
de62256c5ca387afe981892eed2235646479af29 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ec8983b7b52615d0108574a99afbb78015065a8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adec456d2e98b08c7f0813f0097d692ab49f5bab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
128077be3faf7c790bf66777eb8eacabef393cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
86a601aaadc1950c6cbbe5603f2f9700b327c242 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5c01ecc9d3194e8f9995095c2e9dd6a45d483cab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
313cfecce2a7ccff5b25d0fba4964058291c95ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16cc8febdd93c734f33a1110a9eb9654b01cf933 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d3becc2d272c75d0588bfcb55678c65f4118d771 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
31613a7469873a98b337a65fb61e45791e82970b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5a7b8ebe480a77eb128da6cf83266a9cc289d5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d770d228b9fc20304bc6ffac890a00a27ba10af3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ae0089eb307bc127d8f15067ff7c11debac407d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03768f35a172ce0ddb12663fa6cffa872f7edefe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4bc7921342ff4dab688563b2301bd94498aa9027 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5a8f70bf38e765f9bae5a9c0437a16fe1382bdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
446fcfb77078bc7dfe9571cef70903c5027b01b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
53e4afcb25e8043f0942802700dd07ccccea6413 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e45860710d5f52f092af468c1d226596eb4b454a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
987fa5f02686b695b35a1e845db2a67f753ad88a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9167867ecdddf760eb8771332d4fc9e0c0400f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bff1922527c9b0dd3139f1f99529401c650131b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
873b5ababf5c5ed468b0caf268e7452853b19fe9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
48118a24d25370b61d3ff5623d0cc95e3b4ac924 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46b413ce6db92138e137ad0ef2c25412c23ae68b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d3f882968b1fe2d2906ce3eff0ec026cb0790db3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cac9ccf2be275c18149760e4fd4baa8f8b1c787a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7cd1e7121408ca42e7ac5aeb5ab826f450c2dcce Merge branch 'next' of git://github.com/cschaufler/smack-next
210c5b01c86b0bccb66a1f89563c9364cea8dce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
da2f440bdd8ddffb9f54563555319ffff0c63194 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
940f07b98ca1554a75d49e569482fbbb3ab6434b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e789f3226a6b25768ae29b15dd12b127f6b0e5a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cfc475690fa823cd277919e9d47614400af78a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0d05f79e7c99daf0e685fbdcc679eed6de35b99 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f43694b040d63abcc746b99a2c20a8912b4e6de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc1d20f6bde26289eca94b70aac3cf7c49a2fe39 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4860a5dd66e17a2836ab8b7706fe6afafc2257ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8e6a6cc47aa092625df41cd652e8a8c29fd25948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8f121461f24df43838a25f516871c4c1a113a76c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78da95a292fbc2b1702bc2e780a32e7ccded7d73 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8f2de0f36fd46669b72df2027d49138d3f972932 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
efd0d74cd56ce8003346572cd2610734d9c61020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
437b5b15b8180f0f663ad958476c7968403ed9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
da225bc93a04a93fed793394673693400eb40079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
54ed41fbcc591ea5f2885501c1bf2544eeb0717f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
133195f264b8b1b598e855d3ce1baba930a17f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d43eed27cfae991c8572e71bf16f586522960cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
13c5878a42e70f31900193603d1f0afecbd212e2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a74a5a0f21afdb46fe0e1f6f478d74f8d7194f96 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
792ae735ce26227fd02ca6a56edadc49562177ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bda8c5af0ca80b31e8ec7116f52c11ab4c6ad52 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6275e04919c4be1fa17490b9f5bfd88453ee16da Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d30f4c326d28369a46aeb6dbd2b32ea77a74550d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e3aa37259fd2158c81477884b2c858dfd0399e1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
231c9cee81bcce94f0a66d74e7d654d0b1122c24 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d1a802a9cdc1f63c973e0d8269b12792b7626c8e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2d041f6d2b3cbbc99d7f58178e9b03d704ab047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66ca082280fa3ea9cb19afc5db016406f8dedefe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e80fe60a2b466a858478f7b1495ec394a3c87009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
09f23ed2b797817197686bb643b9e71440704cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7bc70d64f444292f0e932e09c39eb104a493b7a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ae64f01a1bfbb82e49deaca2f13d59d42abb113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f06f18159ed36523e5cfc4f6590b1f4584f352a7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c87a4cb2940be151dce28ee80864957aaa122ea2 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a1b1d0db234587d2814afb55438223438439b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0f9984f1a5807b5246c75f0b6b89ef26432730b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4435d1f9aae84935900d28cfee7ae1559f0816f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
568d083488bf2158f45e56f2d75a80dcf47fc3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
147d73cba13fdc90e9a64e2fdfa5f1cc4dd5eae9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45d101f23c97b7e37e6e4b77ac73bfa2375a351d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea5d70da565a15ed7ccdead0f90daad7c11a2b65 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
84b6f4934e1d134ece8296141b2708074eebf0d9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a644e12a74995263f8e3f8a2288374503a8e27e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd5d7298f616f05daf87fb0248da1078c48454a9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ec81d1260c1e5199c97ab80147bfe75469595e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbead58ccbd0b212138cd727382962485a9880bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
59652a27531496a3497d3bc3ccffc1a467f9d8cb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
17654fa4827d1f4e64d90955a52ce8ca1ca076c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9255f33ffa7a1b28085a2e05ea97f981d819cdcc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8e518813c1941bab78f10e57e9cd58317378da1a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2748ff99f64fc1b1f5e39fe134f3110e5687cef0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62a236a7e92c57a88254c930e944669749b18e3f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
63bc798c400bf4209a5efaa5f46d38681e3098f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1807019f37e5a445f2efda6b57dfdad0d917baef Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a1afdd963fa63354435af74452e37631fb3b8a16 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
aed95fb69e5273db6d5fd3e47fbd7815312d8f25 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
ff9e61969af184bb10e09a723a7aa9d1e313669a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
082cbb8bb463e2ace1fd608121163f091fd26203 disable ntfs for now due to
9704c4c8d76b450b7c9b62f0bb3398e3bc205340 Merge branch 'akpm-current/current'
b7afdb55dd8c94133bd12b0e6ea37119adef58db drm/locking: fix for name conflict
b415168cc5e4d4c6192da114a2599ce6eb3c2e83 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
18829fd45aaa554e2687c8e4fede3a625e84f116 lib/stackdepot: fix spelling mistake and grammar in pr_err message
4b9fea0e11fc6b32cc53f78adc65e1d024017329 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e5e15efcb9081a6e5106daff3907fb8abd0f4795 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
0c44f3bb183441b149ade604691974cd79235dd0 mm: allow only SLUB on PREEMPT_RT
6c416277cc04852a7deccf00abf1510743331503 mm: migrate: simplify the file-backed pages validation when migrating its mapping
398ac1895e862cec4def53b0f448abff3c73e972 mm/migrate.c: remove MIGRATE_PFN_LOCKED
fab77dfa7e4f6335378e56bb1a7d04f5e585cfd6 mm: unexport folio_memcg_{,un}lock
241bb1a7955fd1de00f3320f9f2e3d4cbfdb693e mm: unexport {,un}lock_page_memcg
2276c629fb056b9aea88a152f44126467e8bf4f8 kasan: add kasan mode messages when kasan init

--===============2555917044926324084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d719bb5b56-082cbb8bb463.txt

441e90369344d229c0f04024ea5d4d51f06b137d x86/softirq: Disable softirq stacks on PREEMPT_RT
91a45b12d49e2b43d86caba25ed59fae43344ab8 cxl/acpi: Do not fail cxl_acpi_probe() based on a missing CHBS
6ab80d88f82e84e331e79ca4b7e2ca2fe63c8c2f exit/doublefault: Remove apparently bogus comment about rewind_stack_do_exit
9fd5a04d8efcbf511286dd36c46fd70a645b167d exit: Remove calls of do_exit after noreturn versions of die
a52f60fa2905b4abb26235d0a11cff13ced92709 reboot: Remove the unreachable panic after do_exit in reboot(2)
97cae848270731e4224681368f2061c94a9fc588 signal/sparc32: Remove unreachable do_exit in do_sparc_fault
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
e59f3e5d4521cb95233e03ece48772e9161cbfd3 Merge branch 'kvm-pvclock-raw-spinlock' into HEAD
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
95bf9d646c3c3f95cb0be7e703b371db8da5be68 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce0ee4e6ac99606f3945f4d47775544edc3f7985 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
83a1f27ad773b1d8f0460d3a676114c7651918cc signal/powerpc: On swapcontext failure force SIGSEGV
984bd71fb32032ef395a895916853964166b322b signal/sparc: In setup_tsb_params convert open coded BUG into BUG
1a4d21a23c4ca7467726be7db9ae8077a62b2c62 signal/vm86_32: Replace open coded BUG_ON with an actual BUG_ON
1fbd60df8a852d9c55de8cd3621899cf4c72a5b7 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
db788e6bf66d4bb466b1499e71d9f467b25a4e61 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
27182be962006916ed3d43f65b4ff88d2851dadd Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f8c0e36b48e32b14bb83332d24e0646acd31d9e9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
52862ab33c5d97490f3fa345d6529829e6d6637b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
8c0fd126263730c35927cc8445727afb79219a19 dma-buf: acquire name lock before read/write dma_buf.name
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
16e421e5ad1509201f420241f3fb35cc092e66f5 btrfs: index free space entries on size
7882a21ed6aba4f1a99d63e6d6e4d24d7a4c75aa btrfs: only copy dir index keys when logging a directory
fa9108695218aa336e1728b940e1a5be9ed0fd36 btrfs: remove no longer needed logic for replaying directory deletes
30dfc2d8e88ae908b9b4d01cb989c40aaf77abd9 Merge branch 'misc-next' into for-next-next-v5.15-20211029
6e6190a532b91d89944bdce45bebc261f4accac0 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211029
34e158bd30c3d7a3439cdb1e52bb5c17846b1dd8 Merge branch 'ext/filipe/tree-log-speedup' into for-next-next-v5.15-20211029
764ada313576785ebe7d031cb55958cf24eaf48b Merge branch 'for-next-next-v5.15-20211029' into for-next-20211029
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
81291383ffde08b23bce75e7d6b2575ce9d3475c powerpc/32e: Ignore ESR in instruction storage interrupt handler
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
a16c4510683ff254cb73c2a5ca0b16958c5dfaf2 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
81fcca5346e0d0bccd3227001d1b1780a9d71596 cifs: Move to using the alternate fallback fscache I/O API
ecf951aa90bcafd52b7f5bbad772824b4139df62 fscache: Remove the old I/O API
3b741cd6fa38b68197a00a76fd60f09af4585f3b fscache: Remove stats that are no longer used
cb5484ae3fecca9060d341a98654d2bfb550813b fscache: Update the documentation to reflect I/O API changes
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
cb270adda4b18fa4306df111b9e95821dd98d461 Merge branch 'for-5.16/drivers' into for-next
db8a0117b61c3da65a63cb7a55bc57581d6c9aff Merge branch 'for-5.16/block' into for-next
dbe63eaa9e1602dd1fe4fbf634be842e2c253df6 Merge branch 'for-5.16/passthrough-flag' into for-next
7605f0d0f2424c22f1850f89ee66567c7459548d Merge branch 'for-5.16/io_uring' into for-next
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
5f6ba0ff183c91ef793c5db5da532357e7b0ba5e Merge branch 'acpi-glue' into linux-next
cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
d7ada758319742a3b15264520df6a991e01cc294 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
2302fcb6e49224d4988a8a4e4f1f8d50592d3852 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
d6cba4e6d0e202276b81117b96106859a4e2d56e Bluetooth: btusb: Add support using different nvm for variant WCN6855 controller
5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b725265cb08d6a0001bf81631ccb5728d095229 gpio: mlxbf2: Introduce IRQ support
6c2a6ddca763271fa583e22bce10c2805c1ea9f6 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
bc886482dd19701ab7dcd5204a8d8716a0dca7fe Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
226d19fa1127e8e6650472acdf6606b10672fa87 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
e6f98315aba2deaf7c96449bd272c0c487248e36 Merge remote-tracking branch 'spi/for-5.16' into spi-next
6bf9e6543811177f2db87e3446406d534a6f2290 Merge branch 'i2c/for-mergewindow' into i2c/for-next
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e400de80866d23512f716e3e093c1bd2d346efe3 cifs: To match file servers, make sure the server hostname matches
6fb401504cba443ae86eea4b92023f8be37d4b37 cifs: add mount parameter tcpnodelay
ae272e34bfa10495813171256101a49824d12dc7 cifs: for compound requests, use open handle if possible
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
8b6e7d370231b35e46f4254024bb34715e2e8c8a ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
5cefa8206b91fb93e781f274ef74940cf600996f ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
c3344929032a206dce4c7227dcc0ad95d4321177 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
09a0141566adc427d61ede4a52f31378532da475 ksmbd: Remove redundant 'flush_workqueue()' calls
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
dd1695a221e0eb60e345095deca28a45c3284428 gpio: clean up Kconfig file
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
d1f9d53fba9ecaa94bffa4d19985a58566dc3cc0 Merge branches 'fixes' and 'misc' into for-next
2aa8f79c7509128a44512c5767c031dde30e6564 Merge branch 'devel-stable' into for-next
5ed876c19929960ff6909c7351f7c68877c05d4b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
647bc03ba456dc51c9e64a37bc20fef3c153ffef ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
585a07079909ba9061ddd88214c36653e1aef71a gpio: realtek-otto: fix GPIO line IRQ offset
5065e08e4ef3c3fd0daf141f601de4b4d1af2333 gpio: sim: fix missing unlock on error in gpio_sim_config_commit_item()
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
f2e83d851e545c4b16770040b4ff89c3d874968b Merge branch 'for-5.16/block' into for-next
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
c6e9312f74ccaf7bc1ead3cf72a6044ff80caf27 Merge branch 'for-5.16/drivers' into for-next
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
b43fadb6631fd63766a193bcc970a387054bd52e Merge branch 'for-5.16/drivers' into for-next
3c7603727c3ac764d6ff50de610df5f008153d1c Merge branch 'fixes' into for-next
b9cac915c541749864acf02fa7f1b675d6048374 ARC: thread_info.h: correct two typos in a comment
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4c67283be7cd8dd4b91c35aca03971d7f26467ff parisc: Fix ptrace check on syscall return
0d71b5832d95c40cf830c62f492e8e865ac50e79 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b802c93f9ea2a41be9d67ff436c1bf9e18a0bedf parisc: move virt_map macro to assembly.h
ef1d34fcac4caaec9ec2033a19241d6de7a2a28c parisc: add PIM TOC data structures
1d3ac7d1c1f973067536fdf61c89e5acddb3d6a0 parisc/firmware: add functions to retrieve TOC data
71ba05e1c62463af0c5bede750ea3d9165f44820 parisc: add support for TOC (transfer of control)
150dd95a893653140d700604c2b5a46605278c05 parisc: Move thread_info into task struct
32a0ffc831d9c4c82163f56679770b0cbf1667b4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8e9c218252d47d65c11eb7b894f31b4b255f687 parisc: Use PRIV_USER in syscall.S
aa131b1121cefaa184e431e016ad0bc913ced6a9 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
458627ee3c5b91db45ef0afd927dbe28fc544888 parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
82c98eee79c109c9060b4701c9a3b510683a0943 parisc: enhance warning regarding usage of O_NONBLOCK
e8b993e510b705e048ff24b6d566f32c0132f596 parisc: mark xchg functions notrace
e33df8c9cf26001456061110e0ad0fb1c8677493 parisc: Make use of the helper macro kthread_run()
3a1156913883687cadec0519a8a82b3e7d6e5b74 parisc/ftrace: set function trace function
a5b07aa4b0625315e28b71d119058fe96ca3c106 parisc/ftrace: use static key to enable/disable function graph tracer
c59edda7bfb6e8fed51847dccc7e5c2682c1569d parisc: Remove unused constants from asm-offsets.c
9abc2a307e9e61d1ca22a6b89f74b78d2c3f8a38 parisc: decompressor: remove repeated depenency of misc.o
9486d04a6a7a345d2384d6562e38b938f9a13ded parisc: decompressor: clean up Makefile
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b51ca450c601488eecc7f46b25ff5b74fb71dbeb parisc: Update defconfigs
c75c2ca5e425ed0449ebf58848e3a13da23bad2a Merge locking/wwmutex into tip/master
429ef1a8b6b637e45117c04ba764ad2355a6eb16 Merge ras/core into tip/master
ad38c6cd13dc449ced414039533c647da7c1aa25 Merge efi/core into tip/master
57d614ab370239942633dac39567153c7ac5a8d8 Merge x86/build into tip/master
0618104925d803203964017955084c8a5c11d66b Merge x86/cc into tip/master
1850c407d20ef0038051be9e0a06a5bf32dcace2 Merge x86/misc into tip/master
5b1fcf7305dec472318bfe7962abb6a389c9d0d8 Merge x86/cpu into tip/master
ca2a70e0c206bf56cad7f2db03e636dded402dc5 Merge x86/sgx into tip/master
ae4fcbad7af9fb61095eb3bafc1c27157c486812 Merge timers/core into tip/master
c0d07530f4315a43a2ffb8128f8ab7eaa79ac06d Merge x86/sev into tip/master
e252f21852c34a326ea7e690bb82d14f146a90b8 Merge sched/core into tip/master
e2c8faae799ab2625b5cc6bf0e4f82eb3ffbb55d Merge x86/fpu into tip/master
27f7298406f9fe8df0ff64e7fb0b0339bd6c0887 Merge x86/cleanups into tip/master
061c4aea604ebcfff6e33232c235e9780272e79e Merge objtool/core into tip/master
371ab4b480f6e3ba84d562f8da66c8252c5ca526 Merge x86/apic into tip/master
2b27d8967416eb3c7bdcd518b246fd762c72c51c Merge irq/core into tip/master
357d75d1cbd257a1b23637d457f439001025b355 Merge perf/core into tip/master
e14f833f4dcb7d0f9cc8b0700e3b4ab573b67f18 Merge locking/core into tip/master
5989725f40fa65ac00fc0f7d884ddcfc3f8d8e99 Merge x86/core into tip/master
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
fb91ddee0f661254ea076dcf2f1ce242ee6c3e31 parisc: Fix set_fixmap() on PA1.x CPUs
84345349641c3f3cdead4068ca93fa4fb7263aec parisc: Fix code/instruction patching on PA1.x machines
a7986b84ed2e6930167a69ec4f6f9b82f22ed688 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e59e6a3acb13842fee068cd818df3ed7653806de Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d50334a60457a6fa6036d39e2e855c3054fb7b91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2bee7176596bfbc4203e4f79a8a527a6f53b398c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ec7e0a24fff67c8f53956a729de8e7bb55a9dc84 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d47f2909f3c08c6783d217a083a44be0d3eaf8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3de290de4d8b55297cc8f0bc8bb46a415cc4bbde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bf39eaf25dea183aaf381f3f3febb012396ccaa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5d07f5c36f4ca99f2baf0248f93244d3bb9e8cfc Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f82150f157a07f111c868b3498c4e0b84fa32070 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74c560bd8dcc5a260e68c2ae308d2e15af7691c7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e892f8000e794197e37664bcb4ffc9890ed6b70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d595ea9bcff88cabd1d868043c9f87c38d7ee986 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5bc84e67d05e4262f8606fa5aa326a0e066c427 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5336d93db6887da9aa2ecaf97a14aa08a4024cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
75f097aa99691fa885771a1d2fc5badc231aee61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c1003cf09690bd6815315062499cc028167226fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a8042bc0ca7a632dbce217ecb2636dab8a4f19e4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ebf48e5f5f28bb2243072fcd1d24ce6bc667523d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b115f4317e3888a8648f2bb44bd128e5194d494c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f1c0d22e39bc2aefd97e6a5163ccf8c96347faef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d14dc63b71373dcc43c8cc5c4448ebcfcde688fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d79171042d47d3b0b8f70f01e90222a03a88dfb6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb6d50a5d5ee4718bb60336b2df5f3e9e63b63d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3550cd5fa25248cf09292c11e700ba6a2a2fd1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
314d720246590d4591545b2fae1f2706a5548857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
81afc4b28381e4966c70be333a2ba83d71c4f371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
718f747dbbb659253fa023834d519fd0000ed9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4bc87956f9b1eff5c57829b38a69d04ae308c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a53a4134beffaf459d244ff60f36e3327fa84bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5c3f7ceac5f150e5e3343359cecb26c28023e8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
334fdc48e6f1e069428e635721376bf5f19e1f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
46b8163b9681462e65fc26f420348b46ae618d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cd0bda0bf810a2244f9da820ec111f85cf34214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7587043624f2e6c50f3e773b4116270aaacbf817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
900a02676aad1285c955ad667312658f3875394e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
beda6dc24e90ad11248dd1a28e601fc37ba793f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ff95fc9ec5d3ac606d0db5b979a6889d316cc585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a153e5b1ce66a7a921734b756ce84fc1411fded Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
377b498e10fe520d62591185160ccf985e02fa4f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fbea92d343bc43d78e8222d09c293ae4cf70fc4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
00837aaba8f50ab26330a658a8d6d22197110aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b25a594759db9eecb00b011c2bde715823ee6341 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
fc505b1c62ac5287372f898720793607ed5fba41 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aefcc76020f9400c2530e9652f3e61c49cff54c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b10a7b454cc4985e43ea46c7333b5b819f59831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b69cc9ad7e06b58e91ef3a093e0614ffbe97fac9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7411dfb66bfa18419b1aef6b2f4d629687fdaaa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
113256aa41ac1acc28466901535fd60512aeb4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd79273a1397e393e983a5fe1baa18342d380eee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fdc1eebd2fb70b674fd9b3897c376f674574a492 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f621f904881464033cb8ecc6160620238158a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6ff59c18bc6314b26b6b4e00448a740b3b6c0b Merge branch 'for-next' of git://github.com/openrisc/linux.git
6cc5cf8e40ffb2661de1bd07a08fe0fbed7db4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec077bea8382b1250a040d5c4f88c33c49273a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
16f537d2590ae5aaa7668e88e324a37b6ee33770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
29cfd0d3568dc398cb9f8144dbf448dabba472ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
16179212bd71e45d5fe0bcfabccae5bc6fcfbabc Merge branch 'for-next' of git://git.libc.org/linux-sh
7885c6b55109b7848f9e6a4417532a97afbbe6ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0f1eab669447cae2b1579b7a18b281ebc09bf2a2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
12ccfdfcf9602e0fd8ea972cda7fd39709f1c93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3622342c2ffec8fcf88c589650ecffa92ea790be Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4f15c6e47431218317a34779251ceaab368f7461 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
e0716c12f5f088345e3c32a68cecafabfccf6f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d40db14ae12270d7f0f838186f56b390deb3598e Merge branch 'master' of git://github.com/ceph/ceph-client.git
85e2f9b9b21115b9c82f907aaf36e164f6589afb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3087f87f7c3a754cb172eefa5e3b1ff65d84ec1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a4774321af64897130648e618e54aaa04ec03ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e8e0b00ecccfbee0f2ca9cf6c3c5475624044c58 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04515da1f76162bf0428b97495c5726ee99cdad5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc0ff947927b4389f84184e2e69e32a1f32a46d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21dcfcc5047625a8629f024cb561b0a547741904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2e2e60ca05bc9176e65ba05bf0d28f6244a6284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d54ee8dbe189980792256c93e78b7c581ee188b0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d957217495caa91199aec65cc1f18aa7940113c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0aaf22e2f3d5bee4025134f3af067b32b5c5304d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e23f67a61580a741a27e3d92581117b2967f306b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3ff8574bbb5dacd85e27b7d8588c4ad0d6fce231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5ed176a2b4f1468928a7c2230c9d780506699de8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1b0b40fcf38548b996b4d8254a7bc02234702cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
393613387664f918efaa4632a7d04cbc90ae6092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c0a3f7eb59cdc3d5f2ff8e1e67f60d32d1c31b4a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
62e773181f46019d31bdc5c6aa307bd0f25a6d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
731c6ad3a3ec2f35372aa950d8ec5977a4d6514f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
73641d473a387b230b54e97ddc89232c6c544c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4962dc5a953116b93dc625453a2ee1d4b8e7f5c6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66d6b998d1b85254f4debed39ce71c0cae23c24b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbf9147d11368a0fefcc93e66633c72f568d582c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3b9b834d3a8be6f8f2bdfe41af5eec3b29223faf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0d6a1e908e9c1c23de9ad54bb20622575ab2ffed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c76fb853bc94ee83012510a8c030670207e74f26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a0ba7a5312b3c151ef212ff5fd7aa451dddf02a5 Merge branch 'master' of git://linuxtv.org/media_tree.git
88e41fb5ce931bfec3ea06d09350ffa122dc3682 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0b152da5514cf8ebfa78aaf24a294db3a010654a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cde421f4f487a425c647870ca5fea346b77cd7ed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f9cfc7b3dd1040bdab435ccbcf5757aead6a92f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
da965dbc96250ac2974b617dfa07745fc903000a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bef9972fd218ca2c5c11ff29430bf05669190b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94a8b6c14b04f535e8622049c08edad25215c749 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b42d11e850f4beb0c1e4d80bc59168317c03b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f537b1d09227fd042e37822fa86061bc61c668ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5e36e13e34eb5c099882de3a25c8b85762338e36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d3889e2cfba5b7c9520db23ed3e08e084df89492 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a75d16049d88a7d4e85c3876e795986c4b23b84c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
de62256c5ca387afe981892eed2235646479af29 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ec8983b7b52615d0108574a99afbb78015065a8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adec456d2e98b08c7f0813f0097d692ab49f5bab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
128077be3faf7c790bf66777eb8eacabef393cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
86a601aaadc1950c6cbbe5603f2f9700b327c242 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5c01ecc9d3194e8f9995095c2e9dd6a45d483cab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
313cfecce2a7ccff5b25d0fba4964058291c95ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16cc8febdd93c734f33a1110a9eb9654b01cf933 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d3becc2d272c75d0588bfcb55678c65f4118d771 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
31613a7469873a98b337a65fb61e45791e82970b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5a7b8ebe480a77eb128da6cf83266a9cc289d5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d770d228b9fc20304bc6ffac890a00a27ba10af3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ae0089eb307bc127d8f15067ff7c11debac407d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03768f35a172ce0ddb12663fa6cffa872f7edefe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4bc7921342ff4dab688563b2301bd94498aa9027 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5a8f70bf38e765f9bae5a9c0437a16fe1382bdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
446fcfb77078bc7dfe9571cef70903c5027b01b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
53e4afcb25e8043f0942802700dd07ccccea6413 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e45860710d5f52f092af468c1d226596eb4b454a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
987fa5f02686b695b35a1e845db2a67f753ad88a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9167867ecdddf760eb8771332d4fc9e0c0400f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bff1922527c9b0dd3139f1f99529401c650131b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
873b5ababf5c5ed468b0caf268e7452853b19fe9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
48118a24d25370b61d3ff5623d0cc95e3b4ac924 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46b413ce6db92138e137ad0ef2c25412c23ae68b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d3f882968b1fe2d2906ce3eff0ec026cb0790db3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cac9ccf2be275c18149760e4fd4baa8f8b1c787a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7cd1e7121408ca42e7ac5aeb5ab826f450c2dcce Merge branch 'next' of git://github.com/cschaufler/smack-next
210c5b01c86b0bccb66a1f89563c9364cea8dce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
da2f440bdd8ddffb9f54563555319ffff0c63194 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
940f07b98ca1554a75d49e569482fbbb3ab6434b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e789f3226a6b25768ae29b15dd12b127f6b0e5a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cfc475690fa823cd277919e9d47614400af78a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0d05f79e7c99daf0e685fbdcc679eed6de35b99 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f43694b040d63abcc746b99a2c20a8912b4e6de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc1d20f6bde26289eca94b70aac3cf7c49a2fe39 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4860a5dd66e17a2836ab8b7706fe6afafc2257ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8e6a6cc47aa092625df41cd652e8a8c29fd25948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8f121461f24df43838a25f516871c4c1a113a76c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78da95a292fbc2b1702bc2e780a32e7ccded7d73 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8f2de0f36fd46669b72df2027d49138d3f972932 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
efd0d74cd56ce8003346572cd2610734d9c61020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
437b5b15b8180f0f663ad958476c7968403ed9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
da225bc93a04a93fed793394673693400eb40079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
54ed41fbcc591ea5f2885501c1bf2544eeb0717f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
133195f264b8b1b598e855d3ce1baba930a17f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d43eed27cfae991c8572e71bf16f586522960cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
13c5878a42e70f31900193603d1f0afecbd212e2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a74a5a0f21afdb46fe0e1f6f478d74f8d7194f96 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
792ae735ce26227fd02ca6a56edadc49562177ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bda8c5af0ca80b31e8ec7116f52c11ab4c6ad52 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6275e04919c4be1fa17490b9f5bfd88453ee16da Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d30f4c326d28369a46aeb6dbd2b32ea77a74550d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e3aa37259fd2158c81477884b2c858dfd0399e1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
231c9cee81bcce94f0a66d74e7d654d0b1122c24 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d1a802a9cdc1f63c973e0d8269b12792b7626c8e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2d041f6d2b3cbbc99d7f58178e9b03d704ab047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66ca082280fa3ea9cb19afc5db016406f8dedefe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e80fe60a2b466a858478f7b1495ec394a3c87009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
09f23ed2b797817197686bb643b9e71440704cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7bc70d64f444292f0e932e09c39eb104a493b7a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ae64f01a1bfbb82e49deaca2f13d59d42abb113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f06f18159ed36523e5cfc4f6590b1f4584f352a7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c87a4cb2940be151dce28ee80864957aaa122ea2 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a1b1d0db234587d2814afb55438223438439b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0f9984f1a5807b5246c75f0b6b89ef26432730b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4435d1f9aae84935900d28cfee7ae1559f0816f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
568d083488bf2158f45e56f2d75a80dcf47fc3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
147d73cba13fdc90e9a64e2fdfa5f1cc4dd5eae9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45d101f23c97b7e37e6e4b77ac73bfa2375a351d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea5d70da565a15ed7ccdead0f90daad7c11a2b65 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
84b6f4934e1d134ece8296141b2708074eebf0d9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a644e12a74995263f8e3f8a2288374503a8e27e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd5d7298f616f05daf87fb0248da1078c48454a9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ec81d1260c1e5199c97ab80147bfe75469595e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbead58ccbd0b212138cd727382962485a9880bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
59652a27531496a3497d3bc3ccffc1a467f9d8cb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
17654fa4827d1f4e64d90955a52ce8ca1ca076c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9255f33ffa7a1b28085a2e05ea97f981d819cdcc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8e518813c1941bab78f10e57e9cd58317378da1a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2748ff99f64fc1b1f5e39fe134f3110e5687cef0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62a236a7e92c57a88254c930e944669749b18e3f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
63bc798c400bf4209a5efaa5f46d38681e3098f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1807019f37e5a445f2efda6b57dfdad0d917baef Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a1afdd963fa63354435af74452e37631fb3b8a16 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
aed95fb69e5273db6d5fd3e47fbd7815312d8f25 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
ff9e61969af184bb10e09a723a7aa9d1e313669a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
082cbb8bb463e2ace1fd608121163f091fd26203 disable ntfs for now due to

--===============2555917044926324084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcc9f6a5682-9febf1194306.txt

92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f8c0e36b48e32b14bb83332d24e0646acd31d9e9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
52862ab33c5d97490f3fa345d6529829e6d6637b powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
8c0fd126263730c35927cc8445727afb79219a19 dma-buf: acquire name lock before read/write dma_buf.name
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
16e421e5ad1509201f420241f3fb35cc092e66f5 btrfs: index free space entries on size
7882a21ed6aba4f1a99d63e6d6e4d24d7a4c75aa btrfs: only copy dir index keys when logging a directory
fa9108695218aa336e1728b940e1a5be9ed0fd36 btrfs: remove no longer needed logic for replaying directory deletes
30dfc2d8e88ae908b9b4d01cb989c40aaf77abd9 Merge branch 'misc-next' into for-next-next-v5.15-20211029
6e6190a532b91d89944bdce45bebc261f4accac0 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211029
34e158bd30c3d7a3439cdb1e52bb5c17846b1dd8 Merge branch 'ext/filipe/tree-log-speedup' into for-next-next-v5.15-20211029
764ada313576785ebe7d031cb55958cf24eaf48b Merge branch 'for-next-next-v5.15-20211029' into for-next-20211029
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
81291383ffde08b23bce75e7d6b2575ce9d3475c powerpc/32e: Ignore ESR in instruction storage interrupt handler
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
a16c4510683ff254cb73c2a5ca0b16958c5dfaf2 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
81fcca5346e0d0bccd3227001d1b1780a9d71596 cifs: Move to using the alternate fallback fscache I/O API
ecf951aa90bcafd52b7f5bbad772824b4139df62 fscache: Remove the old I/O API
3b741cd6fa38b68197a00a76fd60f09af4585f3b fscache: Remove stats that are no longer used
cb5484ae3fecca9060d341a98654d2bfb550813b fscache: Update the documentation to reflect I/O API changes
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
cb270adda4b18fa4306df111b9e95821dd98d461 Merge branch 'for-5.16/drivers' into for-next
db8a0117b61c3da65a63cb7a55bc57581d6c9aff Merge branch 'for-5.16/block' into for-next
dbe63eaa9e1602dd1fe4fbf634be842e2c253df6 Merge branch 'for-5.16/passthrough-flag' into for-next
7605f0d0f2424c22f1850f89ee66567c7459548d Merge branch 'for-5.16/io_uring' into for-next
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
5f6ba0ff183c91ef793c5db5da532357e7b0ba5e Merge branch 'acpi-glue' into linux-next
cdcce47cb33a6a2ecb1bc113d0ba42ec300a33fe cxl/pci: Convert register block identifiers to an enum
d22fed9c2b70d8ccc91c9a56ed2df2c1a0c2ebab cxl/pci: Remove dev_dbg for unknown register blocks
ca76a3a8052b71c0334d5c094859cfa340c290a8 cxl/pci: Fix NULL vs ERR_PTR confusion
84e36a9d1bbd2c41481e7160e0553480781b008b cxl/pci: Remove pci request/release regions
7dc7a64de2bb3daf613f4c2e809e49678c579148 cxl/pci: Make more use of cxl_register_map
a261e9a1576ab32966be907e73786282d52afb61 cxl/pci: Add @base to cxl_register_map
85afc3175aeb100d72e59e3d0470ad75a0e26249 cxl/pci: Split cxl_pci_setup_regs()
ee12203746e5cec678c7d126c9901548bfec1dd5 PCI: Add pci_find_dvsec_capability to find designated VSEC
55006a2c94645b4da85dea48c3752c4eb28f1711 cxl/pci: Use pci core's DVSEC functionality
c6d7e1341cc99ba49df1384c8c5b3f534a5463b1 ocxl: Use pci core's DVSEC functionality
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
d7ada758319742a3b15264520df6a991e01cc294 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
2302fcb6e49224d4988a8a4e4f1f8d50592d3852 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
d6cba4e6d0e202276b81117b96106859a4e2d56e Bluetooth: btusb: Add support using different nvm for variant WCN6855 controller
5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b725265cb08d6a0001bf81631ccb5728d095229 gpio: mlxbf2: Introduce IRQ support
6c2a6ddca763271fa583e22bce10c2805c1ea9f6 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
bc886482dd19701ab7dcd5204a8d8716a0dca7fe Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
226d19fa1127e8e6650472acdf6606b10672fa87 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
e6f98315aba2deaf7c96449bd272c0c487248e36 Merge remote-tracking branch 'spi/for-5.16' into spi-next
6bf9e6543811177f2db87e3446406d534a6f2290 Merge branch 'i2c/for-mergewindow' into i2c/for-next
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e400de80866d23512f716e3e093c1bd2d346efe3 cifs: To match file servers, make sure the server hostname matches
6fb401504cba443ae86eea4b92023f8be37d4b37 cifs: add mount parameter tcpnodelay
ae272e34bfa10495813171256101a49824d12dc7 cifs: for compound requests, use open handle if possible
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
8b6e7d370231b35e46f4254024bb34715e2e8c8a ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
5cefa8206b91fb93e781f274ef74940cf600996f ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
c3344929032a206dce4c7227dcc0ad95d4321177 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
09a0141566adc427d61ede4a52f31378532da475 ksmbd: Remove redundant 'flush_workqueue()' calls
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack
b0d5d2a71641bb50cada708cc8fdca946a837e9a usb: gadget: udc: core: Revise comments for USB ep enable/disable
9fff139aeb11186fd8e75860c959c86cb43ab2f6 usb: gadget: f_mass_storage: Disable eps during disconnect
a0548b26901f082684ad1fb3ba397d2de3a1406a usb: gadget: Mark USB_FSL_QE broken on 64-bit
d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
dd1695a221e0eb60e345095deca28a45c3284428 gpio: clean up Kconfig file
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
d1f9d53fba9ecaa94bffa4d19985a58566dc3cc0 Merge branches 'fixes' and 'misc' into for-next
2aa8f79c7509128a44512c5767c031dde30e6564 Merge branch 'devel-stable' into for-next
5ed876c19929960ff6909c7351f7c68877c05d4b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
647bc03ba456dc51c9e64a37bc20fef3c153ffef ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
585a07079909ba9061ddd88214c36653e1aef71a gpio: realtek-otto: fix GPIO line IRQ offset
5065e08e4ef3c3fd0daf141f601de4b4d1af2333 gpio: sim: fix missing unlock on error in gpio_sim_config_commit_item()
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
f2e83d851e545c4b16770040b4ff89c3d874968b Merge branch 'for-5.16/block' into for-next
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
c6e9312f74ccaf7bc1ead3cf72a6044ff80caf27 Merge branch 'for-5.16/drivers' into for-next
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
b43fadb6631fd63766a193bcc970a387054bd52e Merge branch 'for-5.16/drivers' into for-next
3c7603727c3ac764d6ff50de610df5f008153d1c Merge branch 'fixes' into for-next
b9cac915c541749864acf02fa7f1b675d6048374 ARC: thread_info.h: correct two typos in a comment
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4c67283be7cd8dd4b91c35aca03971d7f26467ff parisc: Fix ptrace check on syscall return
0d71b5832d95c40cf830c62f492e8e865ac50e79 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b802c93f9ea2a41be9d67ff436c1bf9e18a0bedf parisc: move virt_map macro to assembly.h
ef1d34fcac4caaec9ec2033a19241d6de7a2a28c parisc: add PIM TOC data structures
1d3ac7d1c1f973067536fdf61c89e5acddb3d6a0 parisc/firmware: add functions to retrieve TOC data
71ba05e1c62463af0c5bede750ea3d9165f44820 parisc: add support for TOC (transfer of control)
150dd95a893653140d700604c2b5a46605278c05 parisc: Move thread_info into task struct
32a0ffc831d9c4c82163f56679770b0cbf1667b4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e8e9c218252d47d65c11eb7b894f31b4b255f687 parisc: Use PRIV_USER in syscall.S
aa131b1121cefaa184e431e016ad0bc913ced6a9 parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
458627ee3c5b91db45ef0afd927dbe28fc544888 parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
82c98eee79c109c9060b4701c9a3b510683a0943 parisc: enhance warning regarding usage of O_NONBLOCK
e8b993e510b705e048ff24b6d566f32c0132f596 parisc: mark xchg functions notrace
e33df8c9cf26001456061110e0ad0fb1c8677493 parisc: Make use of the helper macro kthread_run()
3a1156913883687cadec0519a8a82b3e7d6e5b74 parisc/ftrace: set function trace function
a5b07aa4b0625315e28b71d119058fe96ca3c106 parisc/ftrace: use static key to enable/disable function graph tracer
c59edda7bfb6e8fed51847dccc7e5c2682c1569d parisc: Remove unused constants from asm-offsets.c
9abc2a307e9e61d1ca22a6b89f74b78d2c3f8a38 parisc: decompressor: remove repeated depenency of misc.o
9486d04a6a7a345d2384d6562e38b938f9a13ded parisc: decompressor: clean up Makefile
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
b51ca450c601488eecc7f46b25ff5b74fb71dbeb parisc: Update defconfigs
c75c2ca5e425ed0449ebf58848e3a13da23bad2a Merge locking/wwmutex into tip/master
429ef1a8b6b637e45117c04ba764ad2355a6eb16 Merge ras/core into tip/master
ad38c6cd13dc449ced414039533c647da7c1aa25 Merge efi/core into tip/master
57d614ab370239942633dac39567153c7ac5a8d8 Merge x86/build into tip/master
0618104925d803203964017955084c8a5c11d66b Merge x86/cc into tip/master
1850c407d20ef0038051be9e0a06a5bf32dcace2 Merge x86/misc into tip/master
5b1fcf7305dec472318bfe7962abb6a389c9d0d8 Merge x86/cpu into tip/master
ca2a70e0c206bf56cad7f2db03e636dded402dc5 Merge x86/sgx into tip/master
ae4fcbad7af9fb61095eb3bafc1c27157c486812 Merge timers/core into tip/master
c0d07530f4315a43a2ffb8128f8ab7eaa79ac06d Merge x86/sev into tip/master
e252f21852c34a326ea7e690bb82d14f146a90b8 Merge sched/core into tip/master
e2c8faae799ab2625b5cc6bf0e4f82eb3ffbb55d Merge x86/fpu into tip/master
27f7298406f9fe8df0ff64e7fb0b0339bd6c0887 Merge x86/cleanups into tip/master
061c4aea604ebcfff6e33232c235e9780272e79e Merge objtool/core into tip/master
371ab4b480f6e3ba84d562f8da66c8252c5ca526 Merge x86/apic into tip/master
2b27d8967416eb3c7bdcd518b246fd762c72c51c Merge irq/core into tip/master
357d75d1cbd257a1b23637d457f439001025b355 Merge perf/core into tip/master
e14f833f4dcb7d0f9cc8b0700e3b4ab573b67f18 Merge locking/core into tip/master
5989725f40fa65ac00fc0f7d884ddcfc3f8d8e99 Merge x86/core into tip/master
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bd10aab614ee5c0b896fc806d354430672185446 lib/test_kasan.c: use underlying string helpers
56f08e04378a1e3cd5fbd7ece684fcfd2440c584 kasan-test-use-underlying-string-helpers-checkpatch-fixes
459fcf1f6941f68bbe46340b62d0c636f4dfcaee mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1cb27b906f123bf0aeec9ea332f728112c576a6e mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
fbefb1e0bee668aae9403acd1a4914e5d16d68fe /proc/kpageflags: prevent an integer overflow in stable_page_flags()
07fac7aa6b810bc379141a79caf9457d5eeccd17 /proc/kpageflags: do not use uninitialized struct pages
7fa7cd4dba6d7b082c28559a3b0a70fc8cced25d procfs: prevent unpriveleged processes accessing fdinfo dir
532a778c2d898aee4b9add56823327e9b3c8c56a scripts/spelling.txt: add more spellings to spelling.txt
7e5449b9f635278a7bcc077061fcd45bae23100a scripts/spelling.txt: fix "mistake" version of "synchronization"
c384664f57e6ecbb2f3269af6811e432de10e409 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
270aa2acfca3280531054b89d03ce063b9218a1d ocfs2: Fix handle refcount leak in two exception handling paths
94072d1d4fca309d50dc21703529ad9189ae359f ocfs2: cleanup journal init and shutdown
e0564a099d660dbc8304444016e17169965cb37b ocfs2/dlm: remove redundant assignment of variable ret
3944dcc4338155e5ea2f27ab3388e2eb5379d84d ocfs2: fix data corruption on truncate
6ae4120ed6da7db9821b7fe6bb41b7e699a96ed0 ocfs2: do not zero pages beyond i_size
9f922fcf81971e2431166e35de5248a48ccaaacf ocfs2: reflink deadlock when clone file to the same directory simultaneously
6e773db8f444519abfe394af486d32a32628df76 ocfs2: clear links count in ocfs2_mknod() if an error occurs
205f998d16003dc6fec2a38f34fc9239d6b03b66 ocfs2: fix ocfs2 corrupt when iputting an inode
c1027bc866dbff2f05d5e0b14c196821f1ca6f05 fs/posix_acl.c: avoid -Wempty-body warning
d88c8ca2454876a766d8f84fe81b7d9a6c4c8a1c d_path: fix Kernel doc validator complaining
f8c2ef41ad6d5870df34c567817d0549244513d9 mm: move kvmalloc-related functions to slab.h
0d85c2200d27206fa3bce940492b47647a8cc6b4 drivers/hwmon/occ/p9_sbe.c needs slab.h
22853bdb4ca3c7a0240bb2041bb0d0e2ed50ab66 mm/slab.c: remove useless lines in enable_cpucache()
995081b8917b1aa31fea754a86e97dbbe9026fdd slub: add back check for free nonslab objects
269945ac752bc4e4df91c49bd483cf615db4b97d mm, slub: change percpu partial accounting from objects to pages
ba171bab15d01ac472c8af462d4a8ed911f95d6e mm/slub: increase default cpu partial list sizes
1787637cbd0651375dc7ba56083ed960f61d9a1a mm, slub: use prefetchw instead of prefetch
3cd2c8c58a6547d834ef727e87710e0be0d59298 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
b3962b027b18f0420f27641fc1456bb2e19ad446 lib/stackdepot: include gfp.h
f9cf9f2402ddc7a0d249912417eb6b5a8c6f9031 lib/stackdepot: remove unused function argument
41d785d606e7964be8305118177464dd7e2f8261 lib/stackdepot: introduce __stack_depot_save()
5680ed65060d9cfc24d39f81e52cef269df467da kasan: common: provide can_alloc in kasan_save_stack()
d2b58bffdda025e3dcd6462e48a76a9e4b58421f kasan: generic: introduce kasan_record_aux_stack_noalloc()
f71ff4351ae468b685a18b650f73e5255690aa4d workqueue, kasan: avoid alloc_pages() when recording stack
6d071e08f077b68f878af44d1122bca883b9a5e7 kasan: fix tag for large allocations when using CONFIG_SLAB
babef34d86e3d8e7ce553cb5f35bea5480d50613 kasan: test: add memcpy test that avoids out-of-bounds write
655fc83d4f41d8fa6427667ece3556d90eb79668 mm/smaps: fix shmem pte hole swap calculation
df4e088247b7e3e264115786dd0415132eb8ba09 mm/smaps: use vma->vm_pgoff directly when counting partial swap
bd32c0dab5014cb7af18aebe00a69fd9183c8df4 mm/smaps: simplify shmem handling of pte holes
6b852bfb5f8f1acabfa48e09f25f35e619664385 mm: debug_vm_pgtable: don't use __P000 directly
fb8b56a6d95bf5f578209be0f9fd08e66ffe81b4 kasan: test: bypass __alloc_size checks
920717289eaf00c7d1c2408322e8bdea4b49adb4 rapidio: avoid bogus __alloc_size warning
1c22c57481a9dde4e62107a4e57c9de38b437c27 Compiler Attributes: add __alloc_size() for better bounds checking
a988396acc2f0ca50950ca87dfaa9821127f6907 slab: clean up function prototypes
d9fba3c241c2f7a5965ed63f71c6b186c92e931d slab: add __alloc_size attributes for better bounds checking
a3053f351f206247dcf2dfc574f8ab64dc468dae mm/kvmalloc: add __alloc_size attributes for better bounds checking
81e367147b31dd15a669df552d177f5ec156bcf7 mm/vmalloc: add __alloc_size attributes for better bounds checking
6e80676c6a23bfd0e3c710d585df8646a98fae69 mm/page_alloc: add __alloc_size attributes for better bounds checking
64194074678023a278b5d1bd48028d1d021f2632 percpu: add __alloc_size attributes for better bounds checking
284ecea1a2a5c516edb239325b82a2517f0aeff5 kasan: test: consolidate workarounds for unwanted __alloc_size() protection
07e7d0202c88de65fb21825abf1b670cbce94f38 mm/page_ext.c: fix a comment
f0592656b2274177c160404f14933405d278ab8f mm/page_owner.c: modify the type of argument "order" in some functions
b66829edaa533b4241ec63c42d7f385263418344 mm-page_ownerc-modify-the-type-of-argument-order-in-some-functions-fix
cc2643312f47612432eebb6feb1ff2875d9bccd4 mm: stop filemap_read() from grabbing a superfluous page
bfdc8ed1a7fa511ab09ef4b72923567cd27b92f8 mm: export bdi_unregister
6c1a4818d637e8f5f29908e80aee7d1f01d68308 mtd: call bdi_unregister explicitly
37764f4140a474eddbc81c7de9a8d7d52928d5b3 fs: explicitly unregister per-superblock BDIs
ae16edbaf8a9e7820e73150ec0191e00a6347e7b mm: don't automatically unregister bdis
75bd1591df2b1d2424c6ed8f9d692d41e5dc179e mm: simplify bdi refcounting
6fae3ddd3aad5f770bddf0aa61a8d93274ebab97 mm-simplify-bdi-refcounting-fix
68d8be5433da640392da3c2eacdb7f65105610f5 mm-simplify-bdi-refcounting-fix-fix
8d76e78fd84a9bd5686cd7e5e986f313fbac0519 mm: don't read i_size of inode unless we need it
d224e87b46fdf30449a90d8d927a51e552b08922 mm/filemap.c: remove bogus VM_BUG_ON
e1294a2408e0a19371c262d0a4d8e1d8e5884ba8 mm: move more expensive part of XA setup out of mapping check
2d8a580492b79cdfd1cb01a9ba2c63902312d1b4 vfs: keep inodes with page cache off the inode shrinker LRU
c81632d8343c73c5f5b40f201c76f96ae8b57ca3 mm/gup: further simplify __gup_device_huge()
6b684a93b35ecc6417097c89e6816e8c5f17821c mm/swapfile: remove needless request_queue NULL pointer check
416803f62408b9c21bc0cb0025caefe8f961dd33 mm/swapfile: fix an integer overflow in swap_show()
f056bd9ddf6772e4fc5b4bf211eac9a1fe0ca7b4 mm: optimise put_pages_list()
5580129e03e1db7fd4427a530ee729db9ccaeaa1 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
1ffe52ac1341a9344c2f5a4d49f831b07ef7f58a memcg: flush stats only if updated
d649bbd3408c2746f1af92cc1e8c47753ade071e memcg: unify memcg stat flushing
e796c7ac104d0a996f6e7a93c1a61eac98bfbd41 mm/memcg: remove obsolete memcg_free_kmem()
db9a276418b48c4c7cc8569cf2ca3da02dd8186f mm/list_lru.c: prefer struct_size over open coded arithmetic
6d8f31950d9c3bdb1cba1ff893774553ed68d18d memcg, kmem: further deprecate kmem.limit_in_bytes
734a16d055b95d96850d8a8b384aa002eaaef002 memcg-kmem-further-deprecate-kmemlimit_in_bytes-checkpatch-fixes
96d42b6df79faca397a22a33dd1cb134e5fe9230 memcg, kmem: mark cancel_charge() inline
67ef6b3a4bfa403fbf493c01b092f0f7638fb722 mm: list_lru: remove holding lru lock
c4cd65e6e7e854852399fecec78dee1038feed15 mm: list_lru: fix the return value of list_lru_count_one()
451cd84f78583a794326e05d908a1d83edbf72b6 mm: memcontrol: remove kmemcg_id reparenting
52f07bf605a3e547345081c7216c735da68f92c8 mm: memcontrol: remove the kmem states
bcd06cbf9fcff1c8362dc622e44b364ce29050d4 mm: list_lru: only add memcg-aware lrus to the global lru list
7a92541983311d1d11db92518c965d3c547043e0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
658b8971fd1ae5c68ff89b48e3c9874963020f5f mm, oom: do not trigger out_of_memory from the #PF
b031817ea8105cf361bd182a7010f28b14d41713 memcg: prohibit unconditional exceeding the limit of dying tasks
7d2dfe56b2019ec2672dea1ec398a50e45d08499 mm/mmap.c: fix a data race of mm->total_vm
aa2bdd112a78e55332c35707ac6c025366e94bc6 mm: use __pfn_to_section() instead of open coding it
2fd3d4e2031773bfbd2b79ff8343e93b742ce991 mm/memory.c: avoid unnecessary kernel/user pointer conversion
e2d04b1fd6e194385c99006612c0aa6394931e37 mm/memory.c: use correct VMA flags when freeing page-tables
b62ded81007a80f15e520ddf37a75673800653cb mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
ad893768f49f222fb40d38ebe49bcef82aef9943 mm: clear vmf->pte after pte_unmap_same() returns
b06f4e9bddc9cfc56848eff51d20eb1a71a49e7e mm: drop first_index/last_index in zap_details
6c9028699829436bfeae11c91b3af9dcb6adbc90 mm: add zap_skip_check_mapping() helper
e19fcadef5b556c25b2a8f0526b05efd48566135 mm: introduce pmd_install() helper
d5777b77dea43f35ba6aac50962e5706a234bacd mm: remove redundant smp_wmb()
18368f815275494c9de16b673856b1f8b8b5d2b4 Documentation: update pagemap with shmem exceptions
bef75334262a3832b45269b8eca3e9d4ca7fffc5 lazy tlb: introduce lazy mm refcount helper functions
f41a3200a8af047c05216fb03d78db5e91543ec2 lazy tlb: allow lazy tlb mm refcounting to be configurable
c1d06f76ebb36d3eefff0af8e3d998161fcad08a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
7a5bbda51aec3eb7966cb176c5dc09c3a2d228cd powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
29a7bf05b4b91a4bd926e501589f2eb69cfca34c memory: remove unused CONFIG_MEM_BLOCK_SIZE
51ec6685ae30e4e22b7f2b4ac2a0467a195a7b5b mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
a673f69d9d9f8c8e028a06c88e220dbcdc2c987f mm/mremap: don't account pages in vma_to_resize()
92f5ff630e4a30a1c8074f3375e59582245d97cf include/linux/io-mapping.h: remove fallback for writecombine
f525c78b5ef2c8847b92ab4c5a5e3c2b5c8e4324 mm: mmap_lock: remove redundant newline in TP_printk
b765008e81c80b0e35203d7a5319859d148bf3f3 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
da9b2f6a5940f5de7c9a37ff69db1cca7621db6a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
00c597b01bc355a03ac673ff6e947909b9139bab mm/vmalloc: don't allow VM_NO_GUARD on vmap()
ff7ebdde5eaf2a005a878dd7a6419965f2720696 mm/vmalloc: make show_numa_info() aware of hugepage mappings
d2cd16a941e63fd24937f5c9de03f435f0e69fed mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
fd876b6cf1f9f305f6f902a6257cbef3ed211338 mm/vmalloc: do not adjust the search size for alignment overhead
240c633e32c3f059d760be558dede02d7b47004b mm/vmalloc: check various alignments when debugging
a8a740bc0abfcd4b9eb6942657e97aec04819db7 vmalloc: back off when the current task is OOM-killed
96d5d3cb3e7cfd27be303fa42aa27e21ce1ecbe1 vmalloc: choose a better start address in vm_area_register_early()
3286c86ea428c526d6411fd0c2956599f233385f arm64: support page mapping percpu first chunk allocator
541849ca1a831a0ec5d464e724260387e504a680 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
db903aa019f6af6160a250503392f39fd7359fd7 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
3ad4cfe4c6dc74b7572126e6d62579a9ae00033f mm/vmalloc: be more explicit about supported gfp flags
e2c21cdfc1c4d3ea9dbba216619dceaa32fab794 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
e7abb2ae4694a68ee381a1f194ab2c384aa1be28 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
50ee7a21549c723e9613d50e8f1c0014c73e9e8f mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
f1a25c16211b93d25a56b660fd8e193b3d8fb806 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
0dedb17a1207956d21de06f1687a276818b0ef9d mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
2d4217a18eb270b7607aaf8a8647de06289de4fd mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
16cd0b4c32488c170858d423fdf68c4b8a9534e3 mm/page_alloc.c: simplify the code by using macro K()
489c630fb97103b262e2848d4a0ec60b882fbe96 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
15cdeb44af3ab094c0a5a72a756d5ebba298234f mm/page_alloc.c: use helper function zone_spans_pfn()
3388ebe80521570ec289dd301047bc90091e2588 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3c25e76c9842d1122a8d997bf9688809ec633473 mm/page_alloc: print node fallback order
110233336def6b9dcfb341572bfcc37f9ba08600 mm/page_alloc: use accumulated load when building node fallback list
c3ad0356bc6d5c7b6f0a8e4bd55bcab9104d004d mm: move node_reclaim_distance to fix NUMA without SMP
dc17aa4a9a2acd2ea6edf7fe8f19ff7f2165a3e5 mm: move fold_vm_numa_events() to fix NUMA without SMP
bd6de3ca7f0636722b6d40650290fa2dbe7aa6cc mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
852a60f0bd9cd67fa373ce97394ad61079ee7de2 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
ce594c709b23f41551f0f9b1ade2d5ee6375cde9 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c3cc608a7061fa03f1330df3978c0b71e0c7fc45 mm: create a new system state and fix core_kernel_text()
8ac1a7baace864492e239d1b6a379e4badf0e017 mm: make generic arch_is_kernel_initmem_freed() do what it says
febdba54a85aa7cafd20c8689e45b58299961968 powerpc: use generic version of arch_is_kernel_initmem_freed()
e334926aa3036d59e92b997a606af783a02c725b s390: use generic version of arch_is_kernel_initmem_freed()
655ba12dce5dba1f1d6e5604d8c89f373e5da3ee mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
b41d090b6eaafa1d64da0cfe6f5af824e964cd1e mm/page_alloc: use clamp() to simplify code
85ffaddc5c127018ec47f0b87c9f566b5fff46b3 mm: fix data race in PagePoisoned()
3c8ddd3023933d168ffea8921b7c593df63f56a3 mm/memory_failure: constify static mm_walk_ops
2f17b7775bf8d20fcbaa4618a4f998ef6983e7be mm: filemap: coding style cleanup for filemap_map_pmd()
1706c9ff2806d9296876fdc9838ab7951f089297 mm: hwpoison: refactor refcount check handling
8324fa50e7b0d0d1d4369b4aaab52a1683ceab54 mm: shmem: don't truncate page if memory failure happens
954e847cf2870690b324b828f8ffb1c7976bbabc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
6e67b33adf4ea1bfdc32785199be3cca27e78fd9 mm: hwpoison: handle non-anonymous THP correctly
62ad83a1ecb2e76ec1e988f95f5ed7808a560b9a mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
c056f8dc224a44eb0043294b5b05e488d1b6914b hugetlb: add demote hugetlb page sysfs interfaces
6cb35880f4f3066096ae31f3fbbc1642cf1b13e6 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
f6f8bf3750965672612d0c5347f76699c558b8a3 mm/cma: add cma_pages_valid to determine if pages are in CMA
e5785a456d3cfa11dadc5b07201db557dcc7468b hugetlb: be sure to free demoted CMA pages to CMA
7a91c732d37d148e9bdc2aa6330447b6f105d1f4 hugetlb: add demote bool to gigantic page routines
b93c98337ff8e434a4173998c0861069ff36bae1 hugetlb: add hugetlb demote page support
0d2d69e092ba9030c584a2de291b4f17c96e599e hugetlb-add-hugetlb-demote-page-support-v4
64c0dafb10a3d4c7dd16406410308799ea9cb3c2 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
8069ab5ad281706fb5f92f48c30f58bf5f0f0592 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
cc8a7c54903e561f0c3e9410175f4109aae01e75 mm, hugepages: add mremap() support for hugepage backed vma
cf67b1e3ba85ec9b82128fa3db1257e94255c116 mm, hugepages: add hugetlb vma mremap() test
ec9fb43ab019a2b75940a8a8ae2d4e95ac880de2 mm-hugepages-add-hugetlb-vma-mremap-test-v8
b7c434479c367a35f0d30bce14fb13c7bc943dbb selftests: vm: remove duplicated include in hugepage-mremap
2de5bc5a8ac44fabb5e0253f9de4f6678bb121d8 hugetlb: support node specified when using cma for gigantic hugepages
48ed6bba8a124cb0eab1cd342ebced1f7a1afa90 mm: remove duplicate include in hugepage-mremap.c
feeaf0b3c5c06c29e32faa38a34861f3015f515f hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
1815f62f03e0729e51d0ff11c697345ea6c95eeb hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
4fa585d7d133c0876b3c92bf6be0427658f0aae7 hugetlb: remove redundant validation in has_same_uncharge_info()
3dfae46082e9313e8e3567d6c10580cfa2183807 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
3206faed68547d58fc0d32761057378388cc41de hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
8e60fd241bf18a4fa1f8cbe589e39fd0f3077d2c userfaultfd/selftests: don't rely on GNU extensions for random numbers
3e939741139a3b0b5f39a00bc19c5ad76af8ff76 userfaultfd/selftests: fix feature support detection
5312dea57445bc09f5d20804195fec623f3b609c userfaultfd/selftests: fix calculation of expected ioctls
ff7094913b5b0c65bfb827f161e22ef564e16ef8 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
489cb8c7bf0130aeffdff9b5d2eedc428ccbb007 mm/page_isolation: guard against possible putback unisolated page
12f4a113ce339cc98ec869fa97755c906f44fa21 mm/vmscan.c: fix -Wunused-but-set-variable warning
a175d958f45ba1d4b26e1179fe029717c2b10d57 mm/vmscan: throttle reclaim until some writeback completes if congested
4b45cb70573d786b96a0527250de6619993bc352 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
dcaf98a2e6608b9472a1242cbb0b44b29374c6d9 mm/vmscan: throttle reclaim when no progress is being made
ab23e1581632c0d973b1d5264876ed1e46639e0a mm/writeback: throttle based on page writeback instead of congestion
4f5fae65a3990e201172af2bdc38dc6f95419bc6 mm/page_alloc: remove the throttling logic from the page allocator
f111f8090d588a90efee49d137c27d56172693ba mm/vmscan: centralise timeout values for reclaim_throttle
0e2a0a71230d7bacf8fac912486edc4fdd974c37 mm/vmscan: increase the timeout if page reclaim is not making progress
d5dac3b85f995e9adc842ba573c1ae1c69d7976f mm/vmscan: delay waking of tasks throttled on NOPROGRESS
2c5e4644a70ea2c77259a941f65dcc0c0124e035 mm/vmpressure: fix data-race with memcg->socket_pressure
01416ece3c5be669a7a20dcd4836df656424dbfa tools/vm/page_owner_sort.c: count and sort by mem
81f7b477b382f69fa96dc92d85dd80b8398de651 tools/vm/page-types.c: make walk_file() aware of address range option
c53c322ef30e4b78ab554d14a9554d71a083477b tools/vm/page-types.c: move show_file() to summary output
c7cb2deb7e55ea6e021e58f034c4d48fbfd1125e tools/vm/page-types.c: print file offset in hexadecimal
0c07b02ee758f962d712b024c7f0663eeceeb55d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4721f5ba9b66bd26d0db921b2bac980ba01fe2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
06568e8d73f09b64f4faf0f4099b6f466991d38e arch_numa: simplify numa_distance allocation
190d5db3d316a5217c7ea2311b85b0a78a9abede xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1581f644dd5383adeb6f9eeaff2bfb917776fae3 memblock: drop memblock_free_early_nid() and memblock_free_early()
fd9157da2df4679f10e2758765a52e9e7632a8ff memblock: stop aliasing __memblock_free_late with memblock_free_late
e84ed434e794a57da2a1476006eda376e0a9cd7c memblock: rename memblock_free to memblock_phys_free
0894268c107c5e81fce2e95554771c84ee3d908d memblock: use memblock_free for freeing virtual pointers
a60b0dac2bc84faf3b777ba359095d0432cffacc fixup for "memblock: use memblock_free for freeing virtual pointers"
1db04c37b480753cf9e399321a4fc225fabd82ee mm: mark the OOM reaper thread as freezable
fc8ce756814e17881a67bde7c0996ade777049e4 oom_kill: oom_score_adj broken for processes with small memory usage
a76bc0a3ca24f86b73ae56bb72d45cc308b75c73 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8086887adfc54cc657599cc96d46854dcdfac524 mm/migrate: de-duplicate migrate_reason strings
121881ef1573dacf505f4008249091777b0c4058 mm: migrate: make demotion knob depend on migration
dcd6910c8612c43ecbce8e67433c6ec1bc2694f1 selftests/vm/transhuge-stress: fix ram size thinko
e04fc1aef50b2de328b28d637410a92f899f0472 mm, thp: lock filemap when truncating page cache
c00b28f5b60d2808646c2f3c2f997a9815d631f7 mm, thp: fix incorrect unmap behavior for private pages
b2bf08968831d54b5dddbed81ee0390bb325064c mm/readahead.c: fix incorrect comments for get_init_ra_size
d05858c4b27f8c13548f89cb24635a245dc08386 mm: nommu: kill arch_get_unmapped_area()
945467734b5115b7ca1da60e2be61682f6607de4 selftest/vm: fix ksm selftest to run with different NUMA topologies
075046b21bb23ab40af0d41bd81aaf5eef6b739f selftests: vm: add KSM huge pages merging time test
c42f60087ef1ea6f6695f01794d2ae3c65f493e1 mm/vmstat: annotate data race for zone->free_area[order].nr_free
1d0c74dab92d6064e471f53577f7aaa30f8ab005 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
42f620aed536247cf21b23db2d01b91ad63e83e9 mm: vmstat.c: make extfrag_index show more pretty
f19f496dd8855f20d4ce73ff97f0feed4c5b5317 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
a0dc2599cd98624e2cb432900014093d48d21881 mm/memory_hotplug: add static qualifier for online_policy_to_str()
ab72c955aa61cfa8444f92a2de8e9ae2cceb32d7 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ad174ed31580c9cc2e963f0165c0d986bf1ee373 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
b2ac9cfe27c62181499fb56fe1b0461b8e687bd1 memory-hotplug.rst: document the "auto-movable" online policy
fa82a1b40639df6c4409a9d7d2f20888be51a131 memory-hotplug.rst: document the "auto-movable" online policy
aeeb36ec6a1eb735187a6b154e07d495148074e6 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
71aaf0e012cb61e40f5f8dc13090be41cd8f44d1 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d50c958ffeafc4e8f5aa10099e07e2cd15c39bb0 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
f4ff4f344ef918048894e987f6883357e6685a85 mm/memory_hotplug: remove HIGHMEM leftovers
178b6773daa01e1b73473c116adf592f3ac7d24a mm/memory_hotplug: remove stale function declarations
c7f5afbf2ffa266c44605e9c2c8338f6b8cfbac4 x86: remove memory hotplug support on X86_32
6615dd41df11c8f183dbadbfd2eeeac44ced1960 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f7b15e3580bfbd2d582c35af0ab3caaf2838d022 memblock: improve MEMBLOCK_HOTPLUG documentation
248f630376d06916a9a713186c57792025440bae memblock: allow to specify flags with memblock_add_node()
47ae14183665c3a5bb7fb313786cf7b9ef3bf809 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
4093db64c21c49fc88ce1995e8a925a2f25bb467 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
2990f6c9708435d82a0c210699ecb22ff5a4e8f1 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
93da5d438e7ec6d18912601e4bf05815a689f9d5 mm/rmap.c: avoid double faults migrating device private pages
d921d3af95f2a894c95148dabbc7d4b74d30e2ef mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
64a78398f1b6f559ceba1555685e617d06cd6dc8 mm: disable zsmalloc on PREEMPT_RT
4e7feb6f6c91e9883db439e7a3dd28f48fd1deb4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
275b17956da72a4208468531e4551a5c0b5b4600 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
25cb1ea8fd282ec03d9519a565bd1adbfc5b1c38 mm/highmem: Remove deprecated kmap_atomic
f19779aadbec506d3ec8381077e92e3123bebb12 zram_drv: allow reclaim on bio_alloc
a01e0afea2cdfa82a27bcd1be33f44418454309b zram: off by one in read_block_state()
ddf8a0071d7186d9247932d24b75f7b9c0f24a1b zram: introduce an aged idle interface
d230e4c22fa5f30f290fe4a88985b3fa2c560973 zram-introduce-an-aged-idle-interface-v5
d1a948e817e164da4685247a1b54152c1078d7aa zram: Introduce an aged idle interface
cf9c428b2adf4131a2a6adf3c909869512a49585 mm: remove HARDENED_USERCOPY_FALLBACK
0e95fb9ea6fc8bf89bd6ba6f45f2949434aa8450 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
51262abc70735d52e39cb639665fc2ccde67db0b stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
09c949570f9228c0d1d2c08608680ae002911e56 kfence: count unexpectedly skipped allocations
1028d5b6c07ae9fbc257c127f7ba567ab0679b14 kfence: move saving stack trace of allocations into __kfence_alloc()
5adad7f8ae42da01287e8a2655480a0a332c4cb5 kfence: limit currently covered allocations when pool nearly full
e0f55e08e025ab42991de3c29946a55a14861b33 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
d9b37dab830f78b444e0246b372ad0e57f66b49c fixup! kfence: limit currently covered allocations when pool nearly full
dbe918fc29472d4978fbe9157ce685533a24a105 kfence: add note to documentation about skipping covered allocations
e5afbe1243b5f1f5106c0d02a3c6e9a06cd02d59 kfence: test: use kunit_skip() to skip tests
bb7f155decee590c3b90d0c6c6d9eac970cb3260 kfence: shorten critical sections of alloc/free
9223181e2f8668d858e55750f9cbad6e9a710ba9 kfence: always use static branches to guard kfence_alloc()
0912438ae7d104408eef653ca036e56a8893d2ef kfence: default to dynamic branch instead of static keys mode
a57c8873d766217a93d4fe388bff852483bdf4d5 mm/damon: grammar s/works/work/
831aa164779af4549b2ee0cb4f50e3cac30d083e Documentation/vm: move user guides to admin-guide/mm/
bcb8e2f416e197b6b43fbed60db53857dd2374c2 MAINTAINERS: update SeongJae's email address
89d15e28a47cf5122ac3938229af8586a369c1ad docs/vm/damon: remove broken reference
924d7461aac34af274f18475c9179e3ee8748669 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
81bf23525d1003da1bfc843ff3f945e680101955 mm/damon/core: print kdamond start log in debug mode only
c6b5c4cfbf6a327ff3aea474ef64ecdbd2b0fc16 mm/damon: remove unnecessary do_exit() from kdamond
5f469eb47b4d550e1be2438a17b5b0eba0947206 mm/damon: needn't hold kdamond_lock to print pid of kdamond
e6afc259a07f63ff8e3f0f8388955efddf6e246c mm/damon/core: nullify pointer ctx->kdamond with a NULL
eb415ee71de95828bc3c115fc47f02f11d841465 mm/damon/core: account age of target regions
8bb6da679e022e56b085797348083254b31aad7b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c54befc9fe8cccf97c5a670cc9edc818bcc9e241 mm/damon/vaddr: support DAMON-based Operation Schemes
4a4fbd16574a55299b265c418d7bbbaeb24c0d46 mm/damon/dbgfs: support DAMON-based Operation Schemes
12c4d491ef3abe27c2addde4de5bb6fb5feed0d3 mm/damon/schemes: implement statistics feature
5f569005c7d474c824fe7f380e15afcd2fac0391 selftests/damon: add 'schemes' debugfs tests
09d411aa3047905671bde1e5f894604dd178dd9e Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
7d298d30a7a9a3dd44cdfb73f53fa92555540c7e mm/damon/dbgfs: allow users to set initial monitoring target regions
1d98769f543a7ded59ad27c8b8e4c36c51028b8d mm/damon/dbgfs-test: add a unit test case for 'init_regions'
824811286eb04f9a356749787ec512ed00175cfc Docs/admin-guide/mm/damon: document 'init_regions' feature
d67afacf645514e4bc8af7412df5a18493af0ffa mm/damon/vaddr: separate commonly usable functions
31f7a89e47d64089bff50e24eb9548405b95387d mm/damon/vaddr: include 'highmem.h' to fix a build failure
18fabbeb8c8943101722639998e7c14d3976f74a mm/damon: implement primitives for physical address space monitoring
61908ba881af0e33b57352be026cb0a4afab8406 mm/damon/dbgfs: support physical memory monitoring
4d2a093461046635c51513f9277dd9df950f39b7 Docs/DAMON: document physical memory monitoring support
8ed12579bc87a9fe1c612b64e50d3c51ba95ad87 mm/damon/vaddr: constify static mm_walk_ops
0e114e210ad4bb9069f9c3fcee9f731fb91050a1 mm/damon/dbgfs: remove unnecessary variables
e8e0584a1a9d965c6769db199a1314e2769bbe48 mm/damon/paddr: support the pageout scheme
a2f8428d8b9c368fe43d1c7394b37d76f8c768e4 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
2f12975458da616eb3837fe529c8c2c3a5210bad mm/damon/schemes: implement size quota for schemes application speed control
4f33c1beef6bbd5063bee71c1ae3a891a4c689f7 mm/damon/schemes: skip already charged targets and regions
a9fae67fd25a4d3f8d5714e24905162eb3fd5ce5 mm/damon/schemes: implement time quota
69f87d182cb11312d6c8e749c70fda67e2d10802 mm/damon/dbgfs: support quotas of schemes
29ba7d28bc5ad6ea45b28ae7e412981c68c88832 mm/damon/selftests: support schemes quotas
065aeeaaa7316d60ad3fa3ba247a2f3a8f681389 mm/damon/schemes: prioritize regions within the quotas
8a76b1041c95b78aafa300d30b40aee6d9b49341 mm/damon/vaddr,paddr: support pageout prioritization
c6d9b8ac2360a4160fe2fe03e8b810037b908b29 mm/damon/dbgfs: support prioritization weights
3e5f8f0b92463c589ba8c4bffad1da9f3df149b7 tools/selftests/damon: update for regions prioritization of schemes
1a86532e9b12ed3c41a014293a682a4057677c73 mm/damon/schemes: activate schemes based on a watermarks mechanism
819f878ef9c4b5d33f4082b72305d4e9c899c700 mm/damon/dbgfs: support watermarks
0e623a7dc712ffbb13c5d947d8ef77632ca9ab72 selftests/damon: support watermarks
7284e7a41e965d7acf8007ee31876aa5df4941d3 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
0890a041bab85f76a99c1874202475a31b4e9e53 mm/damon: fix error return code in damon_reclaim_turn()
474b5e06538812001d93775664f93479beeb5589 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ad7fd1060699ecdd57aebbe442d1974fc283432d mm/damon: remove unnecessary variable initialization
3411b66730016e0f2293a5ead5d645a016cef522 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
b30e048f4532c9f5f6ab88f43f6d88f533791899 Docs/admin-guide/mm/damon/start: fix wrong example commands
d9eb57d7044436a2a8db67d957bb8b9819fda200 Docs/admin-guide/mm/damon/start: fix a wrong link
124cb41f069769e5cae359836e54d683c21dd38f Docs/admin-guide/mm/damon/start: simplify the content
ac06de1709d6af54d109c9c0b2bbc7ac6cfe8fa5 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
ba886ab717afe4622b53b105492f76920ec9bc0a mm/damon: simplify stop mechanism
5536e167af980272ea2e22ad72e57ad34dc07207 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b0ee5f6a53e4a8d5a9591b23d453bbd2725ee66 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd009008f5282d41b12730ecb3a958ceea830713 kernel/hung_task.c: Monitor killed tasks.
bdfd760453f7bcd6efb06c2ac9205d25fce6d3da procfs: do not list TID 0 in /proc/<pid>/task
0c571275ea7289c8f9f1f894446c5edc48a09bdd procfs-do-not-list-tid-0-in-proc-pid-task-fix
a603a708a9498197f2f2a04f8c41503be6cfaeae proc: test that /proc/*/task doesn't contain "0"
f82393b83f8afcbe9ba06ab12006eb29379d07ad x86/xen: update xen_oldmem_pfn_is_ram() documentation
0d48a63e15e3d6eefb5fef3949f92d2bad9a131a x86/xen: simplify xen_oldmem_pfn_is_ram()
a3530e2bf935c4f67daacd918683b6abf06b5b43 x86/xen: print a warning when HVMOP_get_mem_type fails
0b3bad3547b0408cd04dacca46ce0c8a1ae5985f proc/vmcore: let pfn_is_ram() return a bool
23989213fe255ae58eb5569eb78c5436be3ac07b proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
51adca72dfccabf2a13ae289685988735312f103 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
1a1b2358513b1e278b43bfff8db1bd382cab64da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
f590e59177993765d4d18cdda5c563bae15d5cef virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
33be75e5c70547146769f115b8551a923f240f66 virtio-mem: kdump mode to sanitize /proc/vmcore access
48358cf5df3f3a2fb008cdc97e3e6d4a65ea2977 proc: allow pid_revalidate() during LOOKUP_RCU
d4d9796e9092de5e7094ef233489e8f698e561ee proc/sysctl: make protected_* world readable
ca02e4a72f07d0df499446744223fada920f408c kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
9209d536220484be06e894d88094cf8f9f0b194f bottom_half.h needs kernel.h
083e0c27c97869ad61f92f6438f5d1cea1e3654c kernel.h: split out container_of() and typeof_member() macros
ae44388f44bb1d1840958035aa992304611a4cb0 include/kunit/test.h: replace kernel.h with the necessary inclusions
4a772f888bc7a8ee12dbbede1dc1448688694ce9 include/linux/list.h: replace kernel.h with the necessary inclusions
d7503d80bfe1c8f892b9de3d9a121d851cc8135c include/linux/llist.h: replace kernel.h with the necessary inclusions
ef6b2643e882c7f0121bd30150b56218ce6f115a include/linux/plist.h: replace kernel.h with the necessary inclusions
585a38612d058cf932d1e4c79e25b66972522ff9 include/media/media-entity.h: replace kernel.h with the necessary inclusions
300424acf3492951c21d5a84e8036a2823ae6e84 include/linux/delay.h: replace kernel.h with the necessary inclusions
0e2b9f024b6b61709172435a343817fb42d8062c delay-replace-kernelh-with-the-necessary-inclusions-fix
840f67b0f84ac8269c1e8ed4095ed742097f7b56 delay.h: fix for removed kernel.h
8e9a762c5ef965a4826ae06b6bcad13088c82bb4 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
fb6d7361925592466704c645bfba4f58fba4ab07 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
9a38da5e73948fe686d9e5502f0672a61764d081 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
c07c2f3a543bf9dfa1993b345acd6a06dc06a7db generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
473d38f73b46150343f015bb7752e84cc39e0ee8 linux/container_of.h: switch to static_assert
4db09d5aafad5080c43648284fbf48978f5fe7e2 MAINTAINERS: add "exec & binfmt" section with myself and Eric
c8ba769b9269dc9d150ce540eab7ba86ad64a365 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
f1b1559c21ddf4b62f7f580e2925a1f579ae497a MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
baa3b8e2c064c1a885d9e5719781aebd37caea17 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b729ea0fbfece241c6bd3bec5d2c8dbc4c1b6b33 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
1224854254497c1f4d011061b26e0f763035e626 lib, stackdepot: check stackdepot handle before accessing slabs
706294fc16eb530f743ee930dd4a9bbbd3675341 lib, stackdepot: add helper to print stack entries
21d2cce5bfb3dd465937f63111f2337474e9e53a lib, stackdepot: add helper to print stack entries into buffer
954bb4b2693d3a97248b0246bb940df69be7f9bf lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
1cb51b0f0dc48910bf27740bd544b2e4503552a0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
4117b518939685d28090298ebc3a750bd42515bb include/linux/string_helpers.h: add linux/string.h for strlen()
0c5c8f64e30469196b178739cdff9361726f119d lib: uninline simple_strntoull() as well
b5677932fe2ca04e44fefc0ebbb5a509f2630c0f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
046eaeca65683ae8560617fa0c40c9f0bec9d7cb const_structs.checkpatch: add a few sound ops structs
0b76e1dbe1cfc9c87f9ebb36418bcb407670dbdd checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
ecb31db2414a1b7e1e16f04a6c12b961f98b7cd4 checkpatch: get default codespell dictionary path from package location
64d9b648d9dcc3d15cee4438f2cda8e368ab197d binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
e95786f056b9dd9ef4fa86e59b2fc61a1899c482 ELF: fix overflow in total mapping size calculation
8b45f9b025e223ee71386d2bb54ed2dc042bfe34 ELF: simplify STACK_ALLOC macro
279438fda0589411e20e7986365c556f4b8bf7c2 kallsyms: remove arch specific text and data check
8e3d37e9acca3a5b0cece7e5950f5139cf445501 kallsyms: fix address-checks for kernel related range
613df9162f1f7934aae512ec833710fcc4af1c96 sections: move and rename core_kernel_data() to is_kernel_core_data()
bba2649a4fd8d83af43688a80883e4728ccfe397 sections: move is_kernel_inittext() into sections.h
0e3c4b1f8adf2eb21a91fc1da477c90979f5f8a1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
e57287824f64b0b898d17687ca5c0724a2bc2695 sections: provide internal __is_kernel() and __is_kernel_text() helper
103fbfa290c616b00094702c53ef20a2974e5109 mm: kasan: use is_kernel() helper
f6356bf19ce6b2932884fd48122af66070eb2d42 extable: use is_kernel_text() helper
d9997f2627d4e7ec5c6c7d53e41b926468cdff4d powerpc/mm: use core_kernel_text() helper
5b9ecdc4c3109eb0dc5429a8cd325cef58b083fa microblaze: use is_kernel_text() helper
69ebb61107571ac3e4c0f49673cab16607a9edb9 alpha: use is_kernel_text() helper
851f6bbffcdd3500d1d9aa33cb2a0631327c38d3 ramfs: fix mount source show for ramfs
2ed638f1ecc5a936cdd8b6a32c49fe6ca243ce3d init: make unknown command line param message clearer
c69ed3c5c48f1b3efec3d9d9333a79b535bacf0a init/main.c: silence some -Wunused-parameter warnings
4fe8d05619cf36e4ffa1e70943de14acc151fb08 coda: avoid NULL pointer dereference from a bad inode
4ae7f1f30aa03f1f1695244be9e90a278ce2a5fc coda: check for async upcall request using local state
5ae3cce6467711d97a3983643673b3296d30ad50 coda: remove err which no one care
8395ce73037f045491485d2c58c8f42ded95c7e4 coda: avoid flagging NULL inodes
1780f27c3d693fbd353464608cf5d34efca4ad76 coda: avoid hidden code duplication in rename
d58c7e75e74d7b51a009752f0b7fdbcad8c29ae5 coda: avoid doing bad things on inode type changes during revalidation
689055117452da4655ab8a805f9a25663d809296 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
887bd09b1fa7880052359e46456cff23d56eb587 coda: use vmemdup_user to replace the open code
785cd5f201edcc5e0113e993fbba920bb32c748c coda: bump module version to 7.2
1e706887530660398c3936fb30038d0411102216 nilfs2: replace snprintf in show functions with sysfs_emit
09d391acf7cae8a69939f8cc4fb30475f1ea53f1 nilfs2: remove filenames from file comments
ce02eacc42d6b4fa223d3032106a5a047fedbe80 hfs/hfsplus: use WARN_ON for sanity check
0c7b8255fee8056a8169a63b5966771960c7eb3b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c5d26eb0407bf231d9ed546837e8718d1323b6a6 signal: remove duplicate include in signal.h
806fbfb30a59467a12e99c2898fce2d2a104f70f seq_file: move seq_escape() to a header
64375d69ee5db731e40c8dcb2613f6d5e110347d kernel/fork.c: unshare(): use swap() to make code cleaner
cc669a8171504db53eeed66051ad7c83f54a4697 sysv: use BUILD_BUG_ON instead of runtime check
dc3254982e1203b36fa0477c65ab69e212abc76f Documentation/kcov: include types.h in the example
aaac53f74f385e8dbcf564ad3e5a732d342338de Documentation/kcov: define `ip' in the example
ebedc531daa2c9984373998b5c9cefae47b28b90 kcov: allocate per-CPU memory on the relevant node
0a580faa3e142ccbb3bedea03098c87913dce4dd kcov: avoid enable+disable interrupts if !in_task()
83a5ce1f64f2e7151f6633eda5a576a648ba2a8d kcov: replace local_irq_save() with a local_lock_t
8f3b2a8e70dccfc56e60f1ba353738f760a98ee8 kernel/resource: clean up and optimize iomem_is_exclusive()
cbf7a8ce916eab37c8f704a62006b571debb70f1 kernel/resource: disallow access to exclusive system RAM regions
b0a6ddec3b545957ae1ea5141deae46cfbc43d75 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
e54ac0def0bd1869ac61228c3d7dfe5cb571689c selftests/kselftest/runner/run_one(): Allow running non-executable files
00aeadae9f547ab083af4bb986f5b44a5ce9a54b ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0156e528ccd61fcb3625c42fdfe1f1d69013a567 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
b3ce81a07883f068ffb87ee7674ca07bfde3c517 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
591dc06f37a7ad2f147676b69bbe4cb03b19fede ipc: WARN if trying to remove ipc object which is absent
7af5921dcb7f6a0cd5bde253fb5a163fb209f10b shm: extend forced shm destroy to support objects from several IPC nses
42ff691f7a36294e6b58972935f3990010e7b13b kernel.h: split out instruction pointer accessors
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
fb91ddee0f661254ea076dcf2f1ce242ee6c3e31 parisc: Fix set_fixmap() on PA1.x CPUs
84345349641c3f3cdead4068ca93fa4fb7263aec parisc: Fix code/instruction patching on PA1.x machines
a7986b84ed2e6930167a69ec4f6f9b82f22ed688 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e59e6a3acb13842fee068cd818df3ed7653806de Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d50334a60457a6fa6036d39e2e855c3054fb7b91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2bee7176596bfbc4203e4f79a8a527a6f53b398c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ec7e0a24fff67c8f53956a729de8e7bb55a9dc84 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d47f2909f3c08c6783d217a083a44be0d3eaf8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3de290de4d8b55297cc8f0bc8bb46a415cc4bbde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3bf39eaf25dea183aaf381f3f3febb012396ccaa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5d07f5c36f4ca99f2baf0248f93244d3bb9e8cfc Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f82150f157a07f111c868b3498c4e0b84fa32070 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74c560bd8dcc5a260e68c2ae308d2e15af7691c7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0e892f8000e794197e37664bcb4ffc9890ed6b70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d595ea9bcff88cabd1d868043c9f87c38d7ee986 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c5bc84e67d05e4262f8606fa5aa326a0e066c427 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5336d93db6887da9aa2ecaf97a14aa08a4024cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
75f097aa99691fa885771a1d2fc5badc231aee61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c1003cf09690bd6815315062499cc028167226fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a8042bc0ca7a632dbce217ecb2636dab8a4f19e4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ebf48e5f5f28bb2243072fcd1d24ce6bc667523d Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b115f4317e3888a8648f2bb44bd128e5194d494c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f1c0d22e39bc2aefd97e6a5163ccf8c96347faef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d14dc63b71373dcc43c8cc5c4448ebcfcde688fd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d79171042d47d3b0b8f70f01e90222a03a88dfb6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb6d50a5d5ee4718bb60336b2df5f3e9e63b63d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3550cd5fa25248cf09292c11e700ba6a2a2fd1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
314d720246590d4591545b2fae1f2706a5548857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
81afc4b28381e4966c70be333a2ba83d71c4f371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
718f747dbbb659253fa023834d519fd0000ed9b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f4bc87956f9b1eff5c57829b38a69d04ae308c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a53a4134beffaf459d244ff60f36e3327fa84bbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5c3f7ceac5f150e5e3343359cecb26c28023e8fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
334fdc48e6f1e069428e635721376bf5f19e1f80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
46b8163b9681462e65fc26f420348b46ae618d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cd0bda0bf810a2244f9da820ec111f85cf34214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7587043624f2e6c50f3e773b4116270aaacbf817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
900a02676aad1285c955ad667312658f3875394e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
beda6dc24e90ad11248dd1a28e601fc37ba793f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ff95fc9ec5d3ac606d0db5b979a6889d316cc585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5a153e5b1ce66a7a921734b756ce84fc1411fded Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
377b498e10fe520d62591185160ccf985e02fa4f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fbea92d343bc43d78e8222d09c293ae4cf70fc4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
00837aaba8f50ab26330a658a8d6d22197110aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b25a594759db9eecb00b011c2bde715823ee6341 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
fc505b1c62ac5287372f898720793607ed5fba41 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aefcc76020f9400c2530e9652f3e61c49cff54c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b10a7b454cc4985e43ea46c7333b5b819f59831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
b69cc9ad7e06b58e91ef3a093e0614ffbe97fac9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
7411dfb66bfa18419b1aef6b2f4d629687fdaaa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
113256aa41ac1acc28466901535fd60512aeb4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd79273a1397e393e983a5fe1baa18342d380eee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
fdc1eebd2fb70b674fd9b3897c376f674574a492 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f621f904881464033cb8ecc6160620238158a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
be6ff59c18bc6314b26b6b4e00448a740b3b6c0b Merge branch 'for-next' of git://github.com/openrisc/linux.git
6cc5cf8e40ffb2661de1bd07a08fe0fbed7db4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ec077bea8382b1250a040d5c4f88c33c49273a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
16f537d2590ae5aaa7668e88e324a37b6ee33770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
29cfd0d3568dc398cb9f8144dbf448dabba472ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
16179212bd71e45d5fe0bcfabccae5bc6fcfbabc Merge branch 'for-next' of git://git.libc.org/linux-sh
7885c6b55109b7848f9e6a4417532a97afbbe6ef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
0f1eab669447cae2b1579b7a18b281ebc09bf2a2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
12ccfdfcf9602e0fd8ea972cda7fd39709f1c93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3622342c2ffec8fcf88c589650ecffa92ea790be Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4f15c6e47431218317a34779251ceaab368f7461 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
e0716c12f5f088345e3c32a68cecafabfccf6f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d40db14ae12270d7f0f838186f56b390deb3598e Merge branch 'master' of git://github.com/ceph/ceph-client.git
85e2f9b9b21115b9c82f907aaf36e164f6589afb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3087f87f7c3a754cb172eefa5e3b1ff65d84ec1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a4774321af64897130648e618e54aaa04ec03ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e8e0b00ecccfbee0f2ca9cf6c3c5475624044c58 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04515da1f76162bf0428b97495c5726ee99cdad5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
bc0ff947927b4389f84184e2e69e32a1f32a46d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21dcfcc5047625a8629f024cb561b0a547741904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2e2e60ca05bc9176e65ba05bf0d28f6244a6284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d54ee8dbe189980792256c93e78b7c581ee188b0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d957217495caa91199aec65cc1f18aa7940113c1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0aaf22e2f3d5bee4025134f3af067b32b5c5304d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e23f67a61580a741a27e3d92581117b2967f306b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
3ff8574bbb5dacd85e27b7d8588c4ad0d6fce231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5ed176a2b4f1468928a7c2230c9d780506699de8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c1b0b40fcf38548b996b4d8254a7bc02234702cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
393613387664f918efaa4632a7d04cbc90ae6092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c0a3f7eb59cdc3d5f2ff8e1e67f60d32d1c31b4a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
62e773181f46019d31bdc5c6aa307bd0f25a6d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
731c6ad3a3ec2f35372aa950d8ec5977a4d6514f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
73641d473a387b230b54e97ddc89232c6c544c9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4962dc5a953116b93dc625453a2ee1d4b8e7f5c6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66d6b998d1b85254f4debed39ce71c0cae23c24b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbf9147d11368a0fefcc93e66633c72f568d582c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3b9b834d3a8be6f8f2bdfe41af5eec3b29223faf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0d6a1e908e9c1c23de9ad54bb20622575ab2ffed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c76fb853bc94ee83012510a8c030670207e74f26 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a0ba7a5312b3c151ef212ff5fd7aa451dddf02a5 Merge branch 'master' of git://linuxtv.org/media_tree.git
88e41fb5ce931bfec3ea06d09350ffa122dc3682 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0b152da5514cf8ebfa78aaf24a294db3a010654a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cde421f4f487a425c647870ca5fea346b77cd7ed Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6f9cfc7b3dd1040bdab435ccbcf5757aead6a92f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
da965dbc96250ac2974b617dfa07745fc903000a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bef9972fd218ca2c5c11ff29430bf05669190b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94a8b6c14b04f535e8622049c08edad25215c749 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b42d11e850f4beb0c1e4d80bc59168317c03b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f537b1d09227fd042e37822fa86061bc61c668ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5e36e13e34eb5c099882de3a25c8b85762338e36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d3889e2cfba5b7c9520db23ed3e08e084df89492 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a75d16049d88a7d4e85c3876e795986c4b23b84c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
de62256c5ca387afe981892eed2235646479af29 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ec8983b7b52615d0108574a99afbb78015065a8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adec456d2e98b08c7f0813f0097d692ab49f5bab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
128077be3faf7c790bf66777eb8eacabef393cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
86a601aaadc1950c6cbbe5603f2f9700b327c242 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5c01ecc9d3194e8f9995095c2e9dd6a45d483cab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
313cfecce2a7ccff5b25d0fba4964058291c95ca Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16cc8febdd93c734f33a1110a9eb9654b01cf933 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d3becc2d272c75d0588bfcb55678c65f4118d771 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
31613a7469873a98b337a65fb61e45791e82970b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5a7b8ebe480a77eb128da6cf83266a9cc289d5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d770d228b9fc20304bc6ffac890a00a27ba10af3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ae0089eb307bc127d8f15067ff7c11debac407d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
03768f35a172ce0ddb12663fa6cffa872f7edefe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4bc7921342ff4dab688563b2301bd94498aa9027 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5a8f70bf38e765f9bae5a9c0437a16fe1382bdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
446fcfb77078bc7dfe9571cef70903c5027b01b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
53e4afcb25e8043f0942802700dd07ccccea6413 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e45860710d5f52f092af468c1d226596eb4b454a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
987fa5f02686b695b35a1e845db2a67f753ad88a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9167867ecdddf760eb8771332d4fc9e0c0400f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bff1922527c9b0dd3139f1f99529401c650131b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
873b5ababf5c5ed468b0caf268e7452853b19fe9 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
48118a24d25370b61d3ff5623d0cc95e3b4ac924 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
46b413ce6db92138e137ad0ef2c25412c23ae68b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d3f882968b1fe2d2906ce3eff0ec026cb0790db3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cac9ccf2be275c18149760e4fd4baa8f8b1c787a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7cd1e7121408ca42e7ac5aeb5ab826f450c2dcce Merge branch 'next' of git://github.com/cschaufler/smack-next
210c5b01c86b0bccb66a1f89563c9364cea8dce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
da2f440bdd8ddffb9f54563555319ffff0c63194 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
940f07b98ca1554a75d49e569482fbbb3ab6434b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e789f3226a6b25768ae29b15dd12b127f6b0e5a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cfc475690fa823cd277919e9d47614400af78a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0d05f79e7c99daf0e685fbdcc679eed6de35b99 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f43694b040d63abcc746b99a2c20a8912b4e6de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc1d20f6bde26289eca94b70aac3cf7c49a2fe39 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4860a5dd66e17a2836ab8b7706fe6afafc2257ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8e6a6cc47aa092625df41cd652e8a8c29fd25948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8f121461f24df43838a25f516871c4c1a113a76c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
78da95a292fbc2b1702bc2e780a32e7ccded7d73 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8f2de0f36fd46669b72df2027d49138d3f972932 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
efd0d74cd56ce8003346572cd2610734d9c61020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
437b5b15b8180f0f663ad958476c7968403ed9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
da225bc93a04a93fed793394673693400eb40079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
54ed41fbcc591ea5f2885501c1bf2544eeb0717f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
133195f264b8b1b598e855d3ce1baba930a17f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d43eed27cfae991c8572e71bf16f586522960cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
13c5878a42e70f31900193603d1f0afecbd212e2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a74a5a0f21afdb46fe0e1f6f478d74f8d7194f96 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
792ae735ce26227fd02ca6a56edadc49562177ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7bda8c5af0ca80b31e8ec7116f52c11ab4c6ad52 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6275e04919c4be1fa17490b9f5bfd88453ee16da Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d30f4c326d28369a46aeb6dbd2b32ea77a74550d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e3aa37259fd2158c81477884b2c858dfd0399e1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
231c9cee81bcce94f0a66d74e7d654d0b1122c24 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d1a802a9cdc1f63c973e0d8269b12792b7626c8e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2d041f6d2b3cbbc99d7f58178e9b03d704ab047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
66ca082280fa3ea9cb19afc5db016406f8dedefe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e80fe60a2b466a858478f7b1495ec394a3c87009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
09f23ed2b797817197686bb643b9e71440704cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7bc70d64f444292f0e932e09c39eb104a493b7a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2ae64f01a1bfbb82e49deaca2f13d59d42abb113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f06f18159ed36523e5cfc4f6590b1f4584f352a7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c87a4cb2940be151dce28ee80864957aaa122ea2 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a1b1d0db234587d2814afb55438223438439b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b0f9984f1a5807b5246c75f0b6b89ef26432730b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4435d1f9aae84935900d28cfee7ae1559f0816f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
568d083488bf2158f45e56f2d75a80dcf47fc3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
147d73cba13fdc90e9a64e2fdfa5f1cc4dd5eae9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
45d101f23c97b7e37e6e4b77ac73bfa2375a351d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea5d70da565a15ed7ccdead0f90daad7c11a2b65 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
84b6f4934e1d134ece8296141b2708074eebf0d9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a644e12a74995263f8e3f8a2288374503a8e27e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd5d7298f616f05daf87fb0248da1078c48454a9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ec81d1260c1e5199c97ab80147bfe75469595e1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbead58ccbd0b212138cd727382962485a9880bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
59652a27531496a3497d3bc3ccffc1a467f9d8cb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
17654fa4827d1f4e64d90955a52ce8ca1ca076c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9255f33ffa7a1b28085a2e05ea97f981d819cdcc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8e518813c1941bab78f10e57e9cd58317378da1a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2748ff99f64fc1b1f5e39fe134f3110e5687cef0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62a236a7e92c57a88254c930e944669749b18e3f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
63bc798c400bf4209a5efaa5f46d38681e3098f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1807019f37e5a445f2efda6b57dfdad0d917baef Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a1afdd963fa63354435af74452e37631fb3b8a16 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
aed95fb69e5273db6d5fd3e47fbd7815312d8f25 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
ff9e61969af184bb10e09a723a7aa9d1e313669a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
082cbb8bb463e2ace1fd608121163f091fd26203 disable ntfs for now due to
9704c4c8d76b450b7c9b62f0bb3398e3bc205340 Merge branch 'akpm-current/current'
b7afdb55dd8c94133bd12b0e6ea37119adef58db drm/locking: fix for name conflict
b415168cc5e4d4c6192da114a2599ce6eb3c2e83 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
18829fd45aaa554e2687c8e4fede3a625e84f116 lib/stackdepot: fix spelling mistake and grammar in pr_err message
4b9fea0e11fc6b32cc53f78adc65e1d024017329 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e5e15efcb9081a6e5106daff3907fb8abd0f4795 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
0c44f3bb183441b149ade604691974cd79235dd0 mm: allow only SLUB on PREEMPT_RT
6c416277cc04852a7deccf00abf1510743331503 mm: migrate: simplify the file-backed pages validation when migrating its mapping
398ac1895e862cec4def53b0f448abff3c73e972 mm/migrate.c: remove MIGRATE_PFN_LOCKED
fab77dfa7e4f6335378e56bb1a7d04f5e585cfd6 mm: unexport folio_memcg_{,un}lock
241bb1a7955fd1de00f3320f9f2e3d4cbfdb693e mm: unexport {,un}lock_page_memcg
2276c629fb056b9aea88a152f44126467e8bf4f8 kasan: add kasan mode messages when kasan init
ed0673a96f4a211754611243f32fa5002fbc31de Merge branch 'akpm/master'
9febf119430617d18e1b6ee4b41ce7b07965e21f Add linux-next specific files for 20211101

--===============2555917044926324084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31531e55495-8bb7eca972ad.txt

4217d07b9fb328751f877d3bd9550122014860a2 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
6ab4e2eb5e956a61e4d53cea3ab8c866ba79a830 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
9af372dc70e9fdcbb70939dac75365e7b88580b4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
162079f2dccd02cb4b6654defd32ca387dd6d4d4 mmc: winbond: don't build on M68K
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15

--===============2555917044926324084==--
