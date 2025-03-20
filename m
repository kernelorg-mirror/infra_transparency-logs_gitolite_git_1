Content-Type: multipart/mixed; boundary="===============1647344661664207660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Mar 2025 09:43:35 -0000
Message-Id: <174246381596.2297981.18209318532336711231@gitolite.kernel.org>

--===============1647344661664207660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ff7f9b199e3f4cc7d61df5a9a26a7cbb5c1492e6
    new: 73b8c1dbc2508188e383023080ce6a582ff5f279
    log: revlist-ff7f9b199e3f-73b8c1dbc250.txt
  - ref: refs/tags/next-20250320
    old: 0000000000000000000000000000000000000000
    new: ffc6385e91a9884857729c11b36247b0ed0e96b2

--===============1647344661664207660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7f9b199e3f-73b8c1dbc250.txt

80c4668d024ff7b5427d90b5fad655ce9461c7b1 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
bfc8e71ef6b7913f0129aff47951cab73a175259 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
bdce0574243b43b3bb2064f609c0c326df44c4c6 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
a5b8fd3f07d780f8ec48ca1cb0a3d26b29412b28 wifi: rtw89: mac: define registers of agg_limit and txcnt_limit to share common flow
c852d2abee30f464cbf08369e985219fe850dd0f wifi: rtw89: add H2C command of TX time for WiFi 7 chips
f11d042b3a2e92ab1aa10e0da8e290bcdcf31d39 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2f9da853f4d848d23bade4c22931ea0f5a011674 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
56e1acaa0f80620b8e2c3410db35b4b975782b0a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dc2fc1a3419e9218fde6e7897c8c238ebe75a69e wifi: rtw89: fw: add debug message for unexpected secure firmware
e0722103306fd5fd3cdde8d100a7588bfe7abdf0 wifi: rtw89: fw: safely cast mfw_hdr pointer from firmware->data
e66bca16638ee59e997f9d9a3711b3ae587d04d9 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
86d04f8f991a0509e318fe886d5a1cf795736c7d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c7eea1ba05ca5b0dbf77a27cf2e1e6e2fb3c0043 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6be7544d19fcfcb729495e793bc6181f85bb8949 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
053a7aace0207593776c729f229d87f1be464b98 wifi: rtw88: Fix rtw_rx_phy_stat() for RTL8814AU
8b42c46cf6656ef3c2f6d1ec0f113753c6875712 wifi: rtw88: Extend rtw_phy_config_swing_table() for RTL8814AU
cfebabdd351e9cbafdc99cb198db482208ec5ad9 wifi: rtw88: Extend rtw_debugfs_get_phy_info() for RTL8814AU
c374281f828545b3698cf936b584249c2f9e40c5 wifi: rtw88: Extend rtw_debugfs_get_tx_pwr_tbl() for RTL8814AU
9e9877bd82a8073fe73e110ce4868e51adba701f wifi: rtw89: add support for HW TKIP crypto
e16acf907a3c66b9996a5df43e177a5edec8e0a5 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
385eff211ee0efa95c8ce9d7c7b1d8d79d5d7330 wifi: rtw89: fw: use struct to fill role_maintain H2C command
b521af1dcdc319ec966563c2060bdf515401577f wifi: rtw89: fw: update role_maintain H2C command for roles operating on band 1
88b46320fc9d915aa0c1c765db5ccd2db12fe92e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
ad26d0dcb3bd5864c5295746bd4fef6376911da6 wifi: rtw89: fw: don't reject firmware in blacklist to prevent breaking users
3218f5bd8e2e4abc156493f8121b8db53b49ee9e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
3df4583ae0cf3c93e4e3d6990566e1f7fe669bdf wifi: rtw89: add support for negative values of dBm to linear conversion
8ef675fc797b69aee6d729c6e191b7d3a6e2714e wifi: rtw89: refine mechanism of TAS
9c225e119866a20eb76fd30ceed482cd363841ed wifi: rtw89: enable dynamic antenna gain based on country
6f039d9ba9cb1ebab9e790c1f4d3fa9e35d0b4fa wifi: rtw89: 8922a: enable dynamic antenna gain
a9b56f219a0fa550f92e65ac58443a7892380e09 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bb76dd94b7c7dd1a6fd04226af89f3130f506b84 wifi: rtw89: coex: RTL8852BT coexistence Wi-Fi firmware support for 0.29.122.0
a36230aa5f5efceaf5f81682673732a921b91518 wifi: rtw89: coex: Fix coexistence report not show as expected
6db476db57cac11d943dc3a60576d9ce0bdf8781 wifi: rtw89: coex: Add parser for Bluetooth channel map report version 7
e5c45671d996f36f6f3c33486662adba5d86f8b1 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.4
679ec431477cdb68d1cab068c008da0de7f842ef wifi: rtw88: Add some definitions for RTL8814AU
f4debfcb1b3c14a28ec157a41e0b98be72e554a0 wifi: rtw88: Add rtw8814a_table.c (part 1/2)
e38246889cc9f8497c8d7413b73856ae1634322d wifi: rtw88: Add rtw8814a_table.c (part 2/2)
1a75457846424b77978d0ba1feb836913ed60637 wifi: rtw88: Add rtw8814a.{c,h}
dad8e879310211c1e02f09c35f169388bccbfa42 wifi: rtw88: Add rtw8814ae.c
bad060e8a425182809bfc2586a2e7f5ccd1a994d wifi: rtw88: Add rtw8814au.c
deb3ddeb18652118956fb581a39ac299e1ee5623 wifi: rtw88: Enable the new RTL8814AE/RTL8814AU drivers
d58ad77d5cc2a6d04db622a898e54d93fc7002a2 wifi: rtw88: Add __nonstring annotations for unterminated strings
72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
14833afa5bbaa50c75c0ce3c7d848a59f3a08068 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bae2bdde4211d2cc6f17b8af9b5e09a3ca0f443a arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
8945ed5c8e692ba454de90f1729e09b18284eac2 arm64: dts: amd/seattle: Move and simplify fixed clocks
6268ac369b594af0309f14ff75743d7d64fae467 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
58fcd0b72955d795fb68a93a6a1e6c55d77af13e arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
bbfdbbd626c6ef5df765e410f6a6ad34ad3244a4 Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ae960a2d85f9a923d9be6e6210da73f6776409c5 Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d1221aeb5a44f1bbfe16a6efd8bc8b0bc3f565a6 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
93aa01ba3200e4fd1fd30d39a45ff9e435f8dc5e Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
56beaf14443d42753b98b224b8a790064edade01 Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
d15879e70efba860c4b9a25ccdc0725a3f03465a Merge branch 'soc/dt' into for-next
832eee111e2e2a559abab2f09b6ea035eb96ec6e soc: document merges
291632e06d88c0db6d8776773fd07c1bc7b9ed1f Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
fce5759af901da184dc943e101015759a426a567 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
ea40c5d8b54a896a44396d41fbe6cc2e3792969d Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdd4a27027d6a247057d1e7443d4168e96308f03 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c9869f9073bacfa9b6030fd7670f737793277a85 Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
35759662efffbf7b32fd2b14609fb301f40c73f5 Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d1f6d6c537d488b1a8f04091c7751124985a0ab9 rust: pci: use to_result() in enable_device_mem()
4d032779ab321baa1a430ff27791e5e0c98a0c2f rust: device: implement device context marker
7b948a2af6b5d64a25c14da8f63d8084ea527cd9 rust: pci: fix unrestricted &mut pci::Device
4d320e30ee04c25c660eca2bb33e846ebb71a79a rust: platform: fix unrestricted &mut platform::Device
8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
ad6f2d1b993c5017f5b35c0c21d3827f8980f7a0 PCI: dwc: Add dw_pcie_parent_bus_offset()
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
168dcc2ef0dd96574f903ddd187ea88119aa40d5 pwm: meson: Simplify meson_pwm_cnt_to_ns()
d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
1a7646d784513dcf0e8b16c1d9124ef54b4ec5e0 arm64: dts: qcom: x1e001de-devkit: fix USB retimer reset polarity
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
cee24bc73d4f3f47344a1a54100a69c72f1db061 Revert "dt-bindings: mfd: syscon: Add rk3528 QoS register compatible"
76728fe54f547950f73c9dc446beb2e31604abd7 Merge branch 'v6.15-armsoc/dts64' into for-next
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
9a89ad545509cc97fd17a81a86345ba36a1c4648 foo
b36d137c5f2485e6b9869d39d01e433ac0c33de9 mm/cma: using per-CMA locks to improve concurrent allocation performance
751f0c6bd1b59105c924a5bbafa4f799224f12b6 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
4114546aa71ee4351c7dbd1dd781a43ed76e0e02 mm/mm_init: rename init_reserved_page to init_deferred_page
2cf823b3801fdfdd88040315b3448dc5f1e9358f memcg: avoid refill_stock for root memcg
1bcf656324ac20cdc26f0c9b05fa8779a115fd3c memcg: move do_memsw_account() to CONFIG_MEMCG_V1
9d22909a8ec4bf57573094f7a044e753c73b4f24 mm: separate folio_split_memcg_refs() from split_page_memcg()
374188090fa5071250e6907d4ec956e75180a632 mm: simplify split_page_memcg()
db2957f66c5f03d0459c9e79e2752b2e78e080b6 mm: remove references to folio in split_page_memcg()
f91bacdc30542c78a52522f035ca298e216e8962 mm: simplify folio_memcg_charged()
3d208379fbd330b97564c9b68d85eab2dad70084 mm: remove references to folio in __memcg_kmem_uncharge_page()
f09fffb8b21b65b21fc8ad26f7111d35de355dc6 meminfo: add a per node counter for balloon drivers
3f892b4771275c1db0a27ac31f66873b26582aa6 Documentation: document Balloon Meminfo entry
01a92cc91307d14afbb42a5f57e2429626d4c84e balloon_compaction: update the NR_BALLOON_PAGES state
228ca2d91976d002f39d363a12cd0e43868e8f14 hv_balloon: update the NR_BALLOON_PAGES state
d6106f97dd87fe08e80fa34f4aa71f7f65c8e80a xen: balloon: update the NR_BALLOON_PAGES state
9f907ee57d8238aa338cd525bc1e27977095e817 docs/mm: Physical Memory: Populate the "Zones" section
6c62cf7a81f334b2ed3bd48941bda7504a7f39bb fork: use __vmalloc_node() for stack allocation
13b72bd034857f0740d4388560f964c9c1e328a4 selftests/mm: add commentary about 9pfs bugs
d16a804c6e2f3e0574adb361ecc314f8b7a86801 MM documentation: add "Unaccepted" meminfo entry
815f854f93c53254f61dafcb35fe83f66f0573a4 fs/dax: don't disassociate zero page entries
49e7a40bd62310514b164b95968982e86203c901 mm/damon: implement a new DAMOS filter type for active pages
9318d48caae5e45df1db83a927aac20ef46c4360 docs/mm/damon/design: document active DAMOS filter type
c7bd816246f5209ad7fd00ef32b071d99c57bd1f selftests/mm: uffd-unit-tests support for hugepages > 2M
719efee7e8a31f2e618b0accd18eae3991fa6019 selftests/mm: speed up split_huge_page_test
7a19caf59a4de08c98d6177b06abcb0f91f5f181 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
a8fd0dcc44a7cdb179ebf38a9d84e6dd0e7d83c8 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f0aced0921b6fea8fc88de6b7296518e78c0b7a mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
608c31d357b6db4c8ebae99094d917a602d3f065 mm/vmscan: don't try to reclaim hwpoison folio
06414b081110876105c0b9e9ba41c7882f23f44e x86/vdso: fix latent bug in vclock_pages calculation
4f7beb82dd5bc2ee032d76799e996c290c9c0f12 parisc: remove unused symbol vdso_data
773cdf14d02b597ca53889f28cc043788d96742b vdso: introduce vdso/align.h
08b37508b0d2e50ea80558ba2a7d8d2df60433ae vdso: rename included Makefile
1fc8ebfdd61990d678bbe91e1bf03d183af16088 vdso: add generic time data storage
fc7ca7ef848f08bc5cebb28d8799cdb9085c6b44 vdso: add generic random data storage
dbe4df243bb809f4506dea3cd7fdac3bd91f51ab vdso: add generic architecture-specific data storage
c8ddb3f808ee85a313e74cdc6274ed9b32013841 arm64: vdso: switch to generic storage implementation
78ea94368c91b073855d0b28828fdd14152194ee riscv: vdso: switch to generic storage implementation
ee192469e7020dcd32caf3acebf24e374ccb2159 LoongArch: vDSO: switch to generic storage implementation
ec1d251786aedf2183ad499bf412830630fd6394 arm: vdso: switch to generic storage implementation
e85e7a1c30152f16d31050ca3c37ede3bb53cd7d s390/vdso: switch to generic storage implementation
02ab11bf52ad74ce52f0a9e22a83a8a64ca73adc MIPS: vdso: switch to generic storage implementation
3e0147453183fd2eb65275569e234be4fba1eeba powerpc/vdso: switch to generic storage implementation
6f0df1566d7b4bde8c92ed1dd9458fcc7a496a3a x86/vdso: switch to generic storage implementation
94c9cbf941dfa0da0b0f057606d3c858cdd23e30 x86/vdso/vdso2c: remove page handling
ab126d9abf1a01ac66399d586b2a3f15c35c27a5 vdso: remove remnants of architecture-specific random state storage
9591462a3301ffc3ef2ae91658e61c874bdde029 vdso: remove remnants of architecture-specific time storage
4358ffa33974ec5a1e496e01eb3d1d7bbf48bb55 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
f6ea03fb02478104a880ffb37eb3e809662f38f9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a9a579e8ab37778f389e83f522aa47395150470b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
c0fcd4e6f54e0e842536a01d39fc7af3a5e6a4e3 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b77d779414bc4e37612acd2c0db1183246212fe2 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
9eafa46a1797e0ee30efb99b6b5fdfc3fe258d2c mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
836d97c0aaa2ad436e5726bde2679de80008be7b riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f742aed7cf6ccc86f2c7f92110fc7cf67aa17494 x86: pgtable: convert to use tlb_remove_ptdesc()
66a182987371d146d0890ff9a32308883d026336 mm: pgtable: remove tlb_remove_page_ptdesc()
a3f3ebc8d71a094873e04f96bb12da37ed06dd32 mseal sysmap: kernel config and header change
df53e243a0b9a120888c6549bc515541f73141de selftests: x86: test_mremap_vdso: skip if vdso is msealed
c1e0ab2cbd4af1f6ac37fb3064c6d21570a3b9d9 mseal sysmap: generic vdso vvar mapping
9420c2b508d8f4cb5ce6751c76cad5edfe7fce03 mseal sysmap: enable x86-64
f16a2c2210795dd5eabf75b8d29d579114ac09c2 mseal sysmap: enable arm64
4d2ef2b3ec9f699b1acef024aff0f3c46e489e69 mseal sysmap: uprobe mapping
c161b537e2c51039b11e9d7e3f9d5dbd2ea8deb2 mseal sysmap: update mseal.rst
debf9d290269fff97a70fac645a7edb3c747a09f selftest: test system mappings are sealed
00ed246a39e88131aa151ef5149a64a98b63394d mseal sysmap: enable s390
d70e901ef3394982bc9de328b1707c2cfe58ab34 mseal sysmap: update supported architectures
07f3196a2905ec8b84d91571b11c6dbf7c5641c7 foo
27bdba3fc3a1d04584dc38b06072edc2a9013a1b bug/kunit: core support for suppressing warning backtraces
eff263d27b2c701acc6ee6f712a9ee4e06e9f34c kunit: bug: count suppressed warning backtraces
33cbb6d57a0394f040f6f013af0e30f20351fb1d kunit: add test cases for backtrace warning suppression
cc68a1cd20e16bcc026c671b5c73855b20c340fe kunit: add documentation for warning backtrace suppression API
c7eddb221522ad719d6f025b36e576d06b7d2ceb drm: suppress intentional warning backtraces in scaling unit tests
be8280dfd6e0e63560b56bf146e71b7404b07ab9 x86: add support for suppressing warning backtraces
764056d8cf2ab3becc8622d74bfe8a8ec6e0cce1 arm64: add support for suppressing warning backtraces
13a883f790d329ed502c6560130926d445d95288 loongarch: add support for suppressing warning backtraces
a0847c2a7ec8adaabde3a9356f983635ea4831bd parisc: add support for suppressing warning backtraces
a60a7d560dd6a84922ed5a7f1927a6a5a7ce3ff0 s390: add support for suppressing warning backtraces
588dd616a05cffe360afab9853bc5551562f75de sh: add support for suppressing warning backtraces
311be5ef3e2b02e05dfe2e41b3e46e28129e3609 sh: move defines needed for suppressing warning backtraces
a6dca5fc0dfde15c8e181cb7ab5e37b792d93203 riscv: add support for suppressing warning backtraces
2f3b76e2abeaaae98f659ac13b6dc0aa5bd844e3 powerpc: add support for suppressing warning backtraces
bd3ff1261f1489c6e40f3c769f2fef38a649e28d hung_task: show the blocker task if the task is hung on mutex
966d271fdeeb3bc6f005f4508541775f13200b3c hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
301908378c44a1d4e76b4946b77030a4ea0bd54b samples: add hung_task detector mutex blocking sample
901a98e3ae969f4d2f46bd2b53ceb790e4cd1037 samples-add-hung_task-detector-mutex-blocking-sample-fix
89b0a01c775c29e9caa320b6186659ccf642235a resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
33b00808dc097742cc044c8dc1e4f441ba9a88c4 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
5377c14125a9da66585f101c7f4a39d55ade7ad6 resource: replace open coded variants of DEFINE_RES_*_NAMED()
e4f669b985c39726e4aea6f12d21a5dc55edade3 resource: replace open coded variant of DEFINE_RES()
0204c97aad24d640e487e59bea1a2a004305e0d9 relay: use kasprintf() instead of fixed buffer formatting
53c20551dddbcf7d0a34e1764bfd95acecf152e9 foo
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
238b6fdbbfa7d17c85bccec2e7c024bde1487bf3 media: i2c: lt6911uxe: Fix Kconfig dependencies:
a07591689619d1d96bac6c78e31fbab95c63bc7e media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
9dc04cf50dfcef2faaad44c34e04591acc20b0e7 Merge branch 'vfs.fixes' into vfs.all
b951401b215cfc06130ff7cc88442b9a76b74bde Merge branch 'vfs-6.15.misc' into vfs.all
a79445ba55c2ab166bd70c655260513579eb3abc Merge branch 'vfs-6.15.mount' into vfs.all
907056cc84cc62cbfb3aa720001495cd3aba8c9b Merge branch 'vfs-6.15.pidfs' into vfs.all
43c5aab53b78485d594abd84ec6dc88b787096d9 Merge branch 'vfs-6.15.pipe' into vfs.all
f6e513fb781c017fe73103e2bed842e91780d4f2 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
39d3ab4f0d71bb9ec99032cc45d8a66502471cc5 Merge branch 'vfs-6.15.mount.api' into vfs.all
e0afe1e8abb77894c846f1c11a67f3afdd639031 Merge branch 'vfs-6.15.iomap' into vfs.all
128bf0f1b69b29e01584a79d521bcf78e9e9222a Merge branch 'vfs-6.15.async.dir' into vfs.all
845ec42169032aed31ed6a382fcec83f66bc566b Merge branch 'vfs-6.15.overlayfs' into vfs.all
4a9fce09753320d08bbefd48da37a313b5c0bbc0 Merge branch 'vfs-6.15.nsfs' into vfs.all
1a6d0730bc34ed7f3a6ca2d1eb38cdcf35eca9d1 Merge branch 'vfs-6.15.eventpoll' into vfs.all
4738589865a8c2473a6126aa453fb4281fd423ac Merge branch 'vfs-6.15.sysv' into vfs.all
7ab1222eddfd3acfb2dd8dbcd108a3e625c137e1 Merge branch 'vfs-6.15.pagesize' into vfs.all
31110cda59f46ecb78d1c3977d88c4f6fea454ed Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00eb68e3854cabefb2bec4522ed2869c6ab0d6ad Merge branch 'vfs-6.15.ceph' into vfs.all
a4a48629123caca87dfae9e5cc4b71e5f2514ddb Merge branch 'vfs-6.15.shared.afs' into vfs.all
40a7a3369a1ac0b4e3fc76e3343777a3776eb0a6 Merge branch 'vfs-6.15.initramfs' into vfs.all
2eb3ffdf9eebdfde63482848742571b7d76985c6 Merge branch 'vfs-6.15.file' into vfs.all
63559835b16dbc7ffb0e42ac2e2f73c2062abfd5 Merge branch 'vfs-6.15.orangefs' into vfs.all
ddfa097d0d7c4a9e0c94356aae91eb209506cf97 Merge branch 'vfs-6.15.rust' into vfs.all
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
de2ab468a16533b88a0a5ba5b21d97e308ed3197 i2c: octeon: fix return commenting
7144093a3cce31c365f3a1a9dc0f476de250caa1 i2c: octeon: remove 10-bit addressing support
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
18d13dfd19d8d1c3fd52c823206696b0c483f466 dt-bindings: i2c: omap: Add mux-states property
9b177ee69537b47886cfaac7b7ebac271dbb2e8e i2c: omap: Add support for setting mux
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
52eb8cd788f1a56a0645c1f6650e5795e04aaed0 Merge drm/drm-next into drm-xe-next
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
65039511ff3d775e4e0875c477f1c9d9b840ff6d Merge branch 'x86/core' into timers/merge, to resolve conflict and ease integration testing
90f9ede8f2b31b0e4100cdef8a7e772c17e5797e media: i2c: lt6911uxe: add two selects to Kconfig
b96dabdba9b95f71ded50a1c094ee244408b2a8e drm/xe: Fix exporting xe buffers multiple times
dc862f5f020bcd0fcf097d1bfecad1a43e8e3b59 9p/net: fix improper handling of bogus negative read/write replies
fb3bf7270eae8d3f5506a7f11f3f37b2823ca03e 9p/net: return error on bogus (longer than requested) replies
84026360be2f680fb4e0342b40c706553024585e 9p/trans_fd: mark concurrent read and writes to p9_conn->err
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
c94764d3f4e503c0c4d56c8f64a8a63645091898 regulator: axp20x: AXP717: dcdc4 doesn't have delay
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
b6ae34803e82511009e2b78dc4fd154330ecdc2d Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e3f810ec049403d14c7803cfe89f8ae5c96f6c9e io_uring: enable toggle of iowait usage when waiting on CQEs
308261ac2973a0d58a04ae497f5525752193d896 Merge branch 'for-6.15/io_uring' into for-next
b904d47a7fb747391da0d9f4318532ab27a441f6 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
c0b217c8561f56536c7c8686f765ae5b4ad933e0 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
afebc1f7ce1f9e67a060a44a1fdf9661ddb04981 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
4b506ff7c76132ff878cf443f886068aa567b9d4 Merge branch 'for-6.15/block' into for-next
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
5c2ed38432307da6c72534bd946e83773115d8bc Merge branch 'bpf-next/master' into for-next
0905f2afa35cdba88f1b6f52df9947a5448fb30f Merge branch 'bpf-next/res_spin_lock' into for-next
575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
565d065acd7ea871874ac32e54e58af2d15a182a ata: ahci: simplify init function
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
59bdd5885a0b0588ea16dc8997c92cf313572adf random: add missing words in function comments
c1154a3218325a03cd07df51a7076a353a723589 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
89c9ff5a2698a054512a47ddca84ac014f0fe4aa PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
1f479166415d7a9bfe92e10830ca04c4fe80fa7e PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
73151820260056c86ddfd48f706ccb8324a1e226 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
2fecebbde29a3c02663ca4a58ade419d75517e15 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
06864d302ebd39739e01483387573bfd546276c9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
44462808a60ea7b19d047c0d9baed3d5a5063614 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
757e87a91fabb73910bae44f1a1ada53ad6360a2 PCI: imx6: Remove cpu_addr_fixup()
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
91e79a907ca73f2ca826a80836ffcbb9905e574d Merge remote-tracking branch 'spi/for-6.15' into spi-next
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
454d13c5d233dc81114e09bed86bf0c4c602b9b7 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
acf9f8da5e19fc1cbf26f2ecb749369e13e7cd85 x86/crc: drop the avx10_256 functions and rename avx10_512 to avx512
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
ff719e243db5de2ca595bf4e2ab6ad530a08f378 Merge ras/edac-misc into for-next
f44ee1cab384b4da59e70ab50db9d0761482f7ea smb: client: Remove redundant check in cifs_oplock_break()
29a3c9b82c3e55511836e8d16052e374fed4ede2 smb: client: Remove redundant check in smb2_is_path_accessible()
785b6da9214051e735b4cd5ac1384e2fb10cd189 cifs: avoid NULL pointer dereference in dbg call
80242e746c8857e3844104218611acadec5d00d2 Merge branch 'for-6.15/block' into for-next
2a210ace1801fec6a82bf465bb321f4c50bfac7f Merge branch 'for-6.15/io_uring-reg-vec' into for-next
f8262d9492004f9af48d14486319ac8d36755107 io_uring/cmd: add iovec cache for commands
300c6144e83b95c9cda7a9afbd5467eb3e4b40bf io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
d55e3550e457ccf8fbde4c363f13d47522616b10 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
0d9a95099dcb05b5f4719c830d15bf4fdcad0dc2 drm/amdgpu: grab an additional reference on the gang fence v2
5199e8ac07f0d5f2013afc05ffc7781b45b3ba12 drm/radeon/uvd: Replace nested max() with single max3()
fed7efbb43628f51e16e1890be8c84d136b755bf drm/amdkfd: Fix bug in config_dequeue_wait_counts
553673a3e1bc0abbb994d9884f772189c739e3a0 drm/amdgpu/gfx: fix ref counting for ring based profile handling
ca6575a32a37c1a3ebab904792bb415249481992 drm/amdgpu/vcn: fix ref counting for ring based profile handling
5762f9dcf74ae5fb0b0a15afeda9543af38449ef drm/amdgpu: Add EEPROM I2C address support for smu v13_0_12
9e34d8d1a1abe693a77f8a1083e4ab97ca0362a0 drm/amdgpu/gfx: adjust workload profile handling
3b669df92c8531040063c78e03e0509d3a5f40b8 drm/amdgpu/vcn: adjust workload profile handling
ab6893402aeeaea8500d6bc86efccc2143c14df1 drm/amd/pm: Add debug bit for smu pool allocation
a7818b15cfbd0c7dc5d8a4eac136f7fb0014c524 Documentation/amdgpu: Add debug_mask documentation
a5f7e90fe086cac8eae13b9b24c04f4d536618a8 drm/amdgpu: Add active_umc_mask to ras init_flags
9c05636ca72a2dbf41bf0900380f438a0de47319 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ae30fa4ee58535d122f79c6860fbbab87b20b06 x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
a11367f141b4fc416c03b993b14c7b1bb755442e Merge branch 'for-6.15/block' into for-next
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
23b9d584d5d49aeacd33bc2c566b3012b9497a36 Merge branch into tip/master: 'perf/urgent'
2e8696d9ba4a2e8b2e7293c435d13a3da60595e3 Merge branch into tip/master: 'sched/urgent'
5103393f862b4d5ecf57bc5526d2083c23595657 Merge branch into tip/master: 'x86/urgent'
9328b235dea59b66a40debeee37dddf513a27a03 Merge branch 'kvm-arm64/misc' into new-next
56c76c54b7f4fca2f061886410c21baca2507a9b Merge branch 'kvm-arm64/nv-vgic' into new-next
f8f6d5d0131e1fe1ea42d7fad831dd7edea8592e Merge branch 'kvm-arm64/nv-idregs' into new-next
a185508cd39e7d2d41ac9aa7451cb814ff9ee148 Merge branch 'kvm-arm64/pmuv3-asahi' into new-next
e2e2fc8db265d6c7460d21146950b0d757582dcc Merge branch 'kvm-arm64/writable-midr' into new-next
1f561ad4b8f55d8dc75ba95b4077e0c61606f08d Merge branch 'kvm-arm64/pv-cpuid' into new-next
f0867e311d744b7aa5d7e032c6ff8d97e3ca1ece Merge branch 'kvm-arm64/pkvm-6.15' into new-next
19a3bf93b63aa7c32b8faf53005fac76991e3ec6 Merge branch 'kvm-arm64/pmu-fixes' into new-next
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
b120956d868d333802ae4ea7a0d7afb65290cad0 Merge branch 'pci/acs'
062cd6059b5c2a86f013b5d07e402af0699e2667 Merge branch 'pci/aer'
44ec857f211b52ca939996dbb9417b471c157f5b Merge branch 'pci/aspm'
bb5e6c39e051a03a2c89be62a97eee2845a8d537 Merge branch 'pci/bwctrl'
d7c0c9e9e96ef582190e546fd3a930540b91b6ed Merge branch 'pci/devres'
de397ee1ef82bf604d42319bdbf11e5ba119e4c9 Merge branch 'pci/doe'
72c790c36347447b64195be47c1ed3e81623efab Merge branch 'pci/enumeration'
185e842c7a96b8f6cb9e71a9db30d4ec4cb62f2e Merge branch 'pci/hotplug'
ea67a40dcc5e6c6f3ce02d50090946a77dff5ac5 Merge branch 'pci/pwrctrl'
143f621029363b0b75cabecc9a35a5684e51df75 Merge branch 'pci/reset'
1b7c24d27cb8c61ac43bb7010c0da9e8b572404d Merge branch 'pci/resource'
f91279dee13d21c95aa58ed83493f29fb1e109ba Merge branch 'pci/devtree-create'
503f5bf1f84f70b6cc494c2bc2f0b1bc8c58c441 Merge branch 'pci/dt-bindings'
64327e79ca51c06051a22655b42ef70ddc524888 Merge branch 'pci/endpoint'
d970a92e110b5b1f0213bdd38e6bfd81765c4594 Merge branch 'pci/endpoint-test'
5e4906e24f2a55f6c96ec85f61842c30217f952c Merge branch 'pci/epf-mhi'
29711972ca6ae8c8d84742ea95f3396163344490 Merge branch 'pci/scoped-cleanup'
338d3872fe29b1628136c386634f4326e40b0280 Merge branch 'pci/controller/altera'
b94db4ca80f1e8a84ba77901bcdb10906623326c Merge branch 'pci/controller/amd-mdb'
ede27c407b403ae63cad8023d829453fbcc8dacc Merge branch 'pci/controller/brcmstb'
47a109e28d3abb578e0d481689836ca2b461dd6d Merge branch 'pci/controller/cadence'
b25463b24ade4464695aac4eb088a1a4c4ca522d Merge branch 'pci/controller/dwc'
78aa74740be35b7d9b2330a48f6732fa99e841c2 Merge branch 'pci/controller/histb'
ed49723806b3dd1b7ad987676d215ab76e730512 Merge branch 'pci/controller/hyperv'
68914d4a777a683cf662930dadb9637453cf1cfc Merge branch 'pci/controller/imx6'
1acf26b2838f0f59f649dbcb766b4134a456476f Merge branch 'pci/controller/j721e'
162ac24c1f1cc30d64a40a5cece9af69f0d7f4fd Merge branch 'pci/controller/mediatek'
10e57a03d1fabedbe7c426c0a1d18e7a047274df Merge branch 'pci/controller/qcom'
9cf71e521b179f5be8471b5c399db79f53b0fa69 Merge branch 'pci/controller/vmd'
5f7b51c8f178efffbe2ca94611d7d5855c791c6c Merge branch 'pci/controller/xilinx-cpm'
78f04aad54b28957d29a0aed46bd658484b85fb4 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
18e07e575bcf23ee14a0e9796c7e150a90368170 Merge branch 'pci/misc'
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
36941e8d24f64cbfcbf232d9cb938963d387a594 fbdev: omapfb: Remove writeback deadcode
f86aa2fea5dbb21d7945a75c413c049af0505e71 fbdev: omapfb: Add 'plane' value check
9a248f9e6e6e02b32cb24300b868fbcb5da182c3 fbdev: sm501fb: Add some geometry checks.
86049b4cf7a41cc5b33a556fc25772cc325f474f x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
fdc99092aaf3b3c99ba40b0a74a16cbd1e7b120b Merge branch into tip/master: 'perf/urgent'
6d5e4d6802b0404bf33cf7f958a090b63e1b38dc Merge branch into tip/master: 'sched/urgent'
0b7b5222c25172b32821bb0410f85cee8d2b1fd2 Merge branch into tip/master: 'x86/urgent'
ecee59c59fd784e85290ce6b248d9a72617a142c Merge branch into tip/master: 'timers/merge'
d45bb501db1f8a4d958972755c2f1464255baf98 Merge branch into tip/master: 'irq/core'
35fcfd91993c02e9dcd2f09e18dfe51335d645fd Merge branch into tip/master: 'irq/drivers'
283ad6bd2e6097e94e1a84d0727f2bde56f681f6 Merge branch into tip/master: 'irq/msi'
a00fdc2d76b3ce81431ac172a940e6bad023efbd Merge branch into tip/master: 'locking/core'
270227ed9f4d32a3cfdfc8683f3769d12cff1dba Merge branch into tip/master: 'locking/futex'
5eae23bc222bafec6eaa250af549fe505cf85613 Merge branch into tip/master: 'objtool/core'
2d508aa899d67e931a8a72339788d2fb170c41eb Merge branch into tip/master: 'perf/core'
95d24c8d51f799df920c24d9eefdace391b1ffe3 Merge branch into tip/master: 'ras/core'
053ec5dd114587bd50ba60b8db0333e3755c4b6f Merge branch into tip/master: 'sched/core'
cc921577a67b01cb1bd326314c917f1ebcabd59c Merge branch into tip/master: 'timers/cleanups'
36ee5f000def5a8e54cc508b8bf01063cd58f26e Merge branch into tip/master: 'timers/core'
2c1c98b8844a3ad314c28d2c5e893e02c9ee2dd2 Merge branch into tip/master: 'x86/boot'
198ad940b3b32ef31d005741d4920b20ef4ec3b0 Merge branch into tip/master: 'x86/bugs'
5433df6adb24d3190e51df9559a13f1aa451cbd9 Merge branch into tip/master: 'x86/build'
292fb9ab67b78d8b123fd279da1ea74bb171c486 Merge branch into tip/master: 'x86/cache'
ca7e2774041d1e6be7e33236b3fa2c8e7f617459 Merge branch into tip/master: 'x86/cleanups'
94797e9640b28a88f462d5689826d4ee8bbe45d1 Merge branch into tip/master: 'x86/core'
4c81f0092a65df9fa1952a7ebf14c109865954b0 Merge branch into tip/master: 'x86/fpu'
49ec6354e5c66bbee3931612365defa4949f22e3 Merge branch into tip/master: 'x86/platform'
319068f989a391108e51c643cd1a7011e3c17fb2 Merge branch into tip/master: 'x86/sev'
050783af209353142ba1087753d4be016845231d Merge branch 'WIP.sched/core'
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
466c0cb49646ccc61b87cbe3cce5e44cee6af40c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
4641fdca98a09ac0b3a4a05cb30d878dc2b68c44 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7d46b811b75b1c9b96b7390292b94f730fb2197 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4bd71ebad5706fa6c740d1683281456c14148604 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
653b54d61d9a76d235263f0847e98ecb9cd13917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bc84c2f65374ec679b1bdbdb27da050732d34ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b1c22b757d106f9c3ba6cb8b27683ce0ddb3e87 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19de64274c752c9dd99208cfa319b549b9a6801a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
27e071a56944f57d22869aae6b0f06e3f3687610 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a28807507c4d3bd4a1ae577da0d0b10de99c7767 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
53f2b293f2df9ebfe7e9b9860200e7fd296b99f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ae842f103e8a13820a75cfdb9990c01196d7ed63 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
08d2d1bc3452e485070e9a42c02d3bd6251d536f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a3f5800341d2c84f6f57930196d63399335e2ca3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4da7c0aa10ae045c82771f704e54a2e4a0ee6765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
f6f3b786d2b1cb59ddebb88aa251b4b92109d479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7d9b1a16451fe1415b100c3a1d21c5d809e2511e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d654e8cc60ed74ac2cc3551cff7b21fb8627f996 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9e18eff423f41da5331b92d32de96783b13bb829 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a34f2f69af6f0c7265d46a5059f140077ded4cb9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d560acc1c432d7b3ba72d73eb6f70baefa632f98 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
14cbc0553bb2faf821cb611dc37917d3cf181b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
568aff995a493191262c065503943babc63908a2 Merge branch '9p-next' of git://github.com/martinetd/linux
375d5ca0670ffce7a6984f2dc087b2c603d170ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f4491da4cb2965f51c52e64e8527732c1471d07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2401cb9ce290c63af98debc4790f7d352b19af17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ac6a687683f23b625dc82c46656008fc88e648e7 fbcon: Use static attribute groups for sysfs entries
a9d9e5be234f19c8ae64b065db3c8d2c815b865a Merge branch 'soc/drivers' into for-next
4401e3a9b0b3fe64e8e7e676223b795cb43c475b Merge branch 'soc/dt' into for-next
fb54b8928346b55dc6c6a8c2d927158012f1f79c Merge branch 'soc/defconfig' into for-next
55d44407299027b90745d3b3a39b5c090bf1bffe Merge branch 'soc/arm' into for-next
2577a0000c5949e850fcb6ea79312e636efa6218 soc: document merges
5bb4205c76ea9bf2a9c503cb696b1789e3d5e6c8 fbdev: fsl-diu-fb: add missing device_remove_file()
b258e73b82bbdb3846f543f5cffe3a03bb03c63a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
661bd9f10b1ba0a9ee83402f6d53bfbc3f793f42 Merge branch 'fs-current' of linux-next
769d97609d9a775b26cf05d1bcf83533ceeecde9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c20cddda2438d1f7710f9f381f8831c63ffb1cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5ef298b975955419ce138ac76d21cee1c8ae65d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ea4bef27a723b51f8e018c446205b2e258ba1dd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ecf4dce6d69673a8c9a00c3c24361664e973413e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9ed5cbdfbe28cb757bd396cba2ac625d727f5f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8aab3642b019335fce56981c47e438daf5c9b17f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8c846416aebc338021959e4a75c1b61b4b335e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d6a21f330a1367dde4bb2f91fb5b2c4a1a75a116 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d06d66dbe4b23b2749410a86ca7b2ae63c16fac4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6dd7a0afd6a26e6ebbafc5f64768644542cdfbd4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f2f578b73b25b9e234a7cb3d9fcfb6e4ed581dd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
302f665b66bb48a76e165498d1664d81f1cec19d Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d5092e74bfa2f01e42577047c5213d7bf7c993f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
72f8676d60f5e5ec08797093d268485a558419e4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
738fc6f6b36dd19891f56affe5b5e09b4271ad0b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7077c4aa5712da749755d0068e8897d7255f4d47 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
c49b6cd23ff802583f370f50ce50bde3628c1101 dt-bindings: i2c: spacemit: add support for K1 SoC
95a8ca229032b4984bba959a2c5680a015719481 i2c: spacemit: add support for SpacemiT K1 SoC
0e442c3927eed2ab0288b1690dd3b79671b9387d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f5d59bb427831eb9a4f18df555530a05100440f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7eedc8038feb340eae4ddc7379601baec8c5b6d0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c812cc42f92d3d0b17c01b5db9a1dee5793a1491 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
cd931918605e3589f539a09e3791c1b0d2a132ee pds_core: make pdsc_auxbus_dev_del() void
93eb50314c268b1eced73db3911ef2c2a3931146 pds_core: specify auxiliary_device to be created
8bad22e617a1997fb570b692516f7b6582d8e8a3 pds_core: add new fwctl auxiliary_device
2dd1699bb611231f45e6f9af651bb45c84e0fa26 pds_fwctl: initial driver framework
e8bbe86e4e3d0a1df6b48c0c99353fe18e5d5c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4c8f17f7ff95c5804194409a34026a0460787ca5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e2ad4e748ad2004a3a92c6d579221d29839ad6aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
320ce12a9cbc9d02535d9e0ec2f3365fc1fdef2d pds_fwctl: add rpc and query support
739eeb5e6e18d4dcaf09ba9b04b26fbd45bb070f pds_fwctl: add Documentation entries
f54b8bff6e47d964c2df4ddad4e918400768dd94 rust: kunit: add KUnit case and suite macros
c5a17b9cdef56cbed4e9a7426f9f1352b742db17 rust: macros: add macro to easily run KUnit tests
4a47eec07be6663e7f37a3ba24c90ffa978d15e4 rust: kunit: allow to know if we are in a test
617f152b22df77a7d45f2c21fcc3f118ea45994c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
25043c6cc1bbbf9fb33d35359c75d1614781979c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
6860702f4a258f0805ec03e00603c5592a1b3f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
731c1023658b6a32d4caa27b6e6a6ba4da1fbf5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
943a83c2342836b6f31b3274ae2a40a1db9ed394 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
623355c07e398367f0869d5eaf0bc9cc8f93f073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d77e5ab9ae679d70365c329333fe13f3d5d6f3b0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
922e252eb34dcfc0e558d923c1967a5fd8c9847b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9765a577e9f2a9cbb8721e57121d9e3af28e7479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
824b187c8211220fdfd4b137673583cd0224f72e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cab2ca32f3968494a63254403ca301a030b2694b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71eb250aca4e1a7915f03b729d10b9f39c281016 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
54848ec89c23be3ad29b23202f724c595f66912f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bc4ae4b203a20900ad9a0ee6cf86f24f3fb7baa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2081bf4eeabab9abd48d68b8251c12e040999293 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43d1e02a3a62f4ac762dc59560dd348f5476017f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a1a9319ce9411df166fc0e819a3522ee9bdcd54a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
49638d3fbb14b1189e48bad1bb7f83b0f5ef93f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
147f136a82d43232f0039c08a4622045d306d55f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
48e15bdaf57b2d1497a7f18cdbab479f05fa5cf0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a4ad3c84d2e2fb70d70feed94ec6cbfbf96b6739 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e471b017019afdfbc8da812c9d6c1cb3bad43095 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d428b751ab07932c833299c8d6baabce87364692 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fdc5c318de645c8d267bd18c31193d6b499ffac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ac3ad7314a42c61cbd3895e829d9122b0e937348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fe3834a5a8e1def8e31d1e851cee2108e8cd2c20 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c2e2ca25707a6b5886a85ce0f1060284433bc3b4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cc4c4749522bfa148a4b3b21aed94444cb484faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
57d415e7f4af25296fb38bb4fc72d31a05c73825 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c6911b75564bf2564e2d5f41d54d985b07cd14e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
342e8d61bd36e4fd5bd4aacf4f2b0ec5863636f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c4585ace3a1520107c774006db1f36c1fcb67574 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
671ad4444801b99472157e179ca626e8fe28ea3a Merge branch 'fs-next' of linux-next
2275658b38a5d43f078cf7d1c4668d689082c719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7b072fa66f59577fe17b9772987605f52130bd40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00e8cfc419f8b0f3e2a0aa6b31d99187a8a95239 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
89e8817ac4bfcc196c132110a9ff1b16a47a9227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
89138116fa25e29d4025fcfc59d2d0ad30d6f155 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0c10b36a0710686ae44c67348aee5f8f7cc46f33 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d149cc75357be41ab5235dbdb795121040857a34 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
edd916ee97dff3a9ad3eba97a11243ef286ba688 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c5886591a515a32626e9371cc58a3ae412fb9d74 Merge branch 'docs-next' of git://git.lwn.net/linux.git
84e467947dd2a943514159a500f1d0a23d7f37c9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e353e6b8f30aae121d9272093223fe078096a667 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f89b9d8e75a923846c47471e4b4a4e78f8f9bb8b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2244d7f12ac937573619279387b1fa0d2e40a428 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
70488529463f5bc17daf0e5b32be8fc6b1247393 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
96298e6cf41bac394a51ed72608c042566ca963c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c7d4e6450c11096f6db022c7cd78d2226319d04d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da22deb89463205ac388120cdac324dc378f3d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
317dbb08218b7ca052fcfdd27466b09beee8cd96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
73515f3d5119c0bf55cec8995ca18c0033535002 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
253ba92e04aa55e6afabf9f95683d419d1fc44b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5f91bc4457589d1853a990f45627d1f04178177d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eea1132f618341441e2b65864db8d7d3cfa289e4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e6cf60d1c7c7e590f2ac8ddc9bce2b3c0b0709f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
88898541df5e88b6f73b5ae16be0966387d528e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
421627ca5f6b379e1dd52e9c481ad5d3de53d24c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
022cbedf88e5265ccb2624d829b63b4eaf5a4bb0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1c727cb334be1a8352a47054df40637ae5bafea2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
83aab8154df1315ecdecbca8c82b8b3ee3ac6b15 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cff83c3eb46080a7ab01f6ca0568b46a8b362273 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
94f849dcae89afa840e3a3d5b35eda458dbccb02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13ddd81f53593a62bf5f6d1badbb77598fa0e381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7e48629707705f0ef5a7c3b57570106cf6e86a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da31351fb60f7311701227e9974528abc7f25bb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
625f2b5fcfadae70f55435a23965834160156bdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
86c7a784ee3ac5af81e1f9f46c133f420276beae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0f1c92de376cc2edf3a1e28602d89d4fa55da4e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1241ad3ba634f145adcf90c4b396a1ef82dae8cd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
579297fff0b46043c02399ae13d7b5f9dae1ea7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3ec9ba594dabf9f458c2a0de4602cf9b490c921f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36753374d65907530c87bf51d51b052ec0ea68f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7aa5f4d6debadfb1d9db96cde4b400ab036a657f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2bc96f80d9220de4f3fc2294b5ad302fe32ccbd5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b361bdfa81a918d93583abc87ff459b6002556e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de061c6282a0734a790a2807255b4e02a541919b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
50db739a74b46c9d01576b8505503957ed29924c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2065d9c6e8419a2f3d3a785474cc368e2e94be77 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c4ce8376301b8739d40bc66d2f04725f32499931 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
24cb9fb0e6fbf9d5a27646e194bc0ebf94d63fd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0c6431ad59d3cd11d21d58987cb5aef9934e2c4e Merge branch 'next' of git://github.com/cschaufler/smack-next
61c31207808becebda5133e337e8d0e0c9e50e5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
74790b956fd2d310c06fce46251f3f78ad28dc08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1f6f9b4861c1ee5322bad6241a64d3c8ead032e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
5a8a1dfb7b65b3b8ad1971cac8847a348d4db623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d7fc68a751f6b476e6ed1d50d5e3158678db15bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9508d65777d1de0467b04b51520f988448ecf478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
cc2739511ff4694d0d7374c1cffee974deaee404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e88f738b1b0632524a1037f9b6f90dd9cd5653f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e3ed218dd68b8fbe8a97f92beed9cf5bdb4a3b7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
a7c35f4f3aa421aea1e20006e84d8f985b0b6848 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
699873fd90b3741768ea8acbbfa8568a5ceb1091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
429e323ff560315c4aa5804a77333e2571eb843e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
34590b69c945b045bd281d25c6511b942a7379a5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9cc4077771187f7aaf6f7a115721467896bb9ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fc0934c267964c2328fd90e85421361b30e54f9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
175cda8a565e694bdf55c3cfe2fba8d6cd0e488c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8a573f89f33a25fc0b611f71f8e50d6574b949c0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6a04d224e4db7e56a66292634d383a78bdca3676 Merge branch 'next' of https://github.com/kvm-x86/linux.git
31aa28065858b73d3173959f246cfc46341f0b40 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
da37eab35ded88c173f14d07268725c462519c62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6c2451c2e5a2e9c6eedb84471f9d84d9631872ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
222a6ef0e17e40605b83f040ca2f66515f4a1bbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9b84627d80c1b24fb3d3147a21bd4f62b097b2f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
533cd47f7238df436d3609944479efed58a0bafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
70400c0245129a29b4c94dc86f647f7f55cbe2f0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cde405c7fc7bcb213664aaa3a2885d4ce598b761 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ee8f63fe6e45e2a605344791aafe33abc6047abd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c7b6a90c4c98f9b1fdecf576d4b12080f48c11c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3c0aab1bf9ed4023e65330617b0d85c01d13eeaa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b396921b3a48f7d40faf6ba3c6e6bfd5ce95201b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b07cddc473eb722edf026183a02d3c6590895dc8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
108cec679bf635e5562e3b78a744591ee3a510dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9a9183cc354e233b8f42c4b3ba317503e1020edf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e393f6a18cc3ed00100d3f4618b4d8662d227b3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bab73527aff772ce5758bc20128528f03d44d1ff Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0c0ad7d397378407dd772e26bb3878e17580a507 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
bf9184687786d3534a1ee8beb80a03f11619e234 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
505328a7ab1db9d59bb6ef2ef746e69f0d2c0edc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
67cd1c69cbfcf53a7bfbffc3a7d72f775324a42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c5a2ad47c775c93128fcb7bf19ee0a1f005f787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f36ef2d2f26c28cd42afca64bdf14475ae764e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e249bffef4068252783257d6721c191bb525db6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3007ad0b2abcb0415dc177e036e0bd97bfa33a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5bb038e563e8cda93cdfa048e5c10372616f271b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a59abd0aca269eb4d984e50c727912bd3e007ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2334665a2b4f7029e785c98953b91cd67f619e0a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e9c35169f42ff255745ff2e5719e5a8b0827c702 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eaa3c06cbaaea42421b70427d85c2de738279575 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6be00f93f626f5ebc1cac4c51bb3dbe3ba2bea46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
97b6f5266c7ae363190092211746f48da76320f8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
129c4ddd277128493f6ffeb4fbbced0a63b8992e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fb24ae5163324ebb2181c339270b2b76d60eed30 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d509416b721ac5c628bb8e1f232ce7aca0dfa38c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af5ab86847619a01e2b1f18e751019055e122701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8ec8cff9726dfd901f69fc3a44274b333db4cfb5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e4febdbe121573dd429170bde822fafb23a24529 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
50a4b0a573769f1f5db94b5f7fc571d6a4de1cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7ae33cfa252c18229fd73f938a3e411b04fa5d08 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6316c7524e8c2d9b92dc502db1186e02e4197259 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9b3e8caa567a5d43381eeef73ff2a75c0605a764 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4839665be049f1ee443ac93bd7720c45e62e16d8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a958435767c6789af02574dbb4128bda1ec8d97b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bb07ae7317ddf40323906c8b8e522eadffec4e6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
09ee9c81613513666263457aee09b6d031f2b566 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9635a81fc27f7951be812a335ade5f853c990d53 Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
16f5b570fc6b6d69802869302cc757b7f23dfca4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cb3b01d4722427e89a6666a78968b278f46be60b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3697233b37324f885bcf7ea1e57e347cc44f56c7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9b602361b59a73c3d6cb54e338629c1f3f0b17d3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56a170af561a869694ebe9fe53290b7f59a47b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d9ef83a9ff80ef41e9fa93f356ff4be93980d25d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
be48c17c2f2e6934f3b3d6310ce21e3d90117c41 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d42c27cb6773b71f7cfe30a735a54f460ecfd3be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d4c0e11b8019d3daab868f30b0320f5c50b78e10 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b25df41aaa089e65a3656c6e74f19f2ce69a73e6 Merge branch 'topic/cxl' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9dbafc534a8e3d30622760b93d481a3b842aaa6d fix up for "Merge branch 'kvm-arm64/pv-cpuid' into new-next"
73b8c1dbc2508188e383023080ce6a582ff5f279 Add linux-next specific files for 20250320

--===============1647344661664207660==--
