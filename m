Content-Type: multipart/mixed; boundary="===============1734987493719445207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 14 Apr 2026 21:21:33 -0000
Message-Id: <177620169327.1388706.6137057131326967915@gitolite.kernel.org>

--===============1734987493719445207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: e6442e3140bcb34037eea066464efc9a2a50afcf
    new: 867986a2832dcd2eabab183fe970967b8df5c682
    log: revlist-e6442e3140bc-867986a2832d.txt

--===============1734987493719445207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6442e3140bc-867986a2832d.txt

67a5fb1f9ada7c3d8b7f571be86554968084a4b9 drm/xe/pf: Extract helper to show which VFs are provisioned
4f91e3a5b79f3962acff8038dfb89394496faa7d drm/xe/pf: Extract helpers for bulk EQ/PT provisioning
afc480ff55c5244f3a1941096f232b57c354cc68 drm/xe/pf: Perform fair scheduling auto-provisioning
02c64052fad03699b9c6d1df2f9b444d17e4ac50 crypto: ccree - fix a memory leak in cc_mac_digest()
f94f6cff1dcf9296879c7242dda8171320188ed7 crypto: hisilicon - fix the format string type error
ff34953026dd38dd62d28847c34670f20cbea37a crypto: hisilicon/qm - add const qualifier to info_name in struct qm_cmd_dump_item
6e7619dc6a243f972aabc22c349e1f6b371fbd24 crypto: hisilicon/qm - remove else after return
d2b5e8d3193df4e2795f405e1757d6384124330a crypto: hisilicon/qm - drop redundant variable initialization
06c42142cf8aaeba3fa3c4336717b87ca4eebf8a crypto: hisilicon - remove unused and non-public APIs for qm and sec
01d798e9feb30212952d4e992801ba6bd6a82351 crypto: jitterentropy - replace long-held spinlock with mutex
655ef638a2bc3cd0a9eff99a02f83cab94a3a917 crypto: talitos - fix SEC1 32k ahash request limitation
a1b80018b8cec27fc06a8b04a7f8b5f6cfe86eae crypto: talitos - rename first/last to first_desc/last_desc
1ee57ab93b75eb59f426aef37b5498a7ffc28278 crypto: hisilicon - Fix dma_unmap_single() direction
3787fb7697a942baa25361bfc3390575e5659db8 crypto: qce - simplify qce_xts_swapiv()
2418431211d5d348245a79b41cf0cb89bcadc27b crypto: geniv - Remove unused spinlock from struct aead_geniv_ctx
95aed2af87ec43fa7624cc81dd13d37824ad4972 crypto: qat - fix IRQ cleanup on 6xxx probe failure
93d93d91d3f2c9c54fdbccc69596bd1f20ae2ca8 crypto: atmel-ecc - add Thorsten Blum as maintainer
a883b38a6f616a84d75213705c64d96c37536d74 crypto: atmel-sha204a - add Thorsten Blum as maintainer
809c9b60cf03e083b1ae0c6aa4a369b2eeda9900 crypto: omap - convert reqctx buffer to fixed-size array
c697c5fcfb5e73c723ca7d9f003e37b2b9534520 crypto: vmx - remove CRYPTO_DEV_VMX from Kconfig
8879a3c110cb8ca5a69c937643f226697aa551d9 crypto: af_alg - use sock_kmemdup in alg_setkey_by_key_serial
ff708b549c4dbecb308fa97e360a8fe0b2f89309 hwmon: (nct6683) Add customer ID for ASRock B650I Lightning WiFi
fba6202430034aee15894c676f6edd494d944f75 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a69ae329d425df7e0638903ca74abea615cafc7d hwmon: (pmbus/tps25990) Don't check for specific errors when parsing properties
77353904e1847ae51b7e1df14dd73c661ff799a4 hwmon: (isl28022) Don't check for specific errors when parsing properties
fb447217c59a13b2fff22d94de2498c185cd9032 hwmon: (ina233) Don't check for specific errors when parsing properties
335c21a2bb47585fdeb87c169d91f09b399c1d3d i3c: master: svc: spelling corrections
8ea0b60bc00d86b5ce33837487f4d16ae212f70a i3c: master: Add sysfs option to rescan bus via entdaa
eaa1d092a4f304415b867b7b74ed74b8f8722b0b i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
7f53c556c207600a9cd26798687f2df1c1c1dce2 i3c: master: use kzalloc_flex
acfcdff920dcab2b71536f04684e92c7933f7f40 i3c: fix missing newline in dev_err messages
815b4448198fba89036706d80bc7f2ba212a5a56 i3c: mipi-i3c-hci-pci: Set d3hot_delay to 0 for Intel controllers
5fe77a6d8d5d89a250e277edf13ec73331b827ba i3c: mipi-i3c-hci: Add quirk to allow IBI while runtime suspended
82851828a8b19b207d9e547c759ee1195f8cd140 i3c: mipi-i3c-hci: Allow parent to manage runtime PM
e813e7e300863b6c5777792291a03e054115c551 i3c: mipi-i3c-hci-pci: Add optional ability to manage child runtime PM
e7a718627c6f75c8a75056ab09d6aa7ed305aaf8 i3c: mipi-i3c-hci-pci: Enable IBI while runtime suspended for Intel controllers
bef1eef667186cedb0bc6d152464acb3c97d5f72 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
19d6dd322c3f05550606dbfcbafb5f6989975c02 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
51e7665ab81f02adc80a1219c260ee678e9c6eb8 iio: chemical: mhz19b: reject oversized serial replies
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c8c39768b10867e4f630080785b602245f01760 dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
737cb6195c40acf67c876f509e209158436cf287 dpll: zl3073x: use FIELD_MODIFY() for clear-and-set patterns
63009eb92b0f379afddbba8dfdf8df087f6d5b62 dpll: zl3073x: add ref sync and output clock type helpers
a1a702090def20ab0fea13700128861b70d91bc5 dt-bindings: dpll: add ref-sync-sources property
14f269ae699869ddaca7c29c9c6c52288e3bfb73 dpll: zl3073x: add ref-sync pair support
d24b443429e071e4dad662c440e2ea56000accba Merge branch 'dpll-zl3073x-add-ref-sync-pair-support'
f757a2da6df52299606512b0920eba728d642543 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add ti,j722s-cpsw-nuss compatible
436e9e48ca5141658d65f1190fccbc60a490c84b net: ethernet: ti: am65-cpsw: add support for J722S SoC family
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4d19654dacef1ce6e29769c0c863df13de0d5be3 net: ngbe: remove netdev->ethtool->wol_enabled setting
752157d9eded7f9213d102048388a78753b84617 net: ngbe: move the WOL functions to libwx
9bc29a87fbc647db5f08643403d59f094d19298e net: ngbe: remove redundant macros
d48df7e7c3fb456d2dc907707a124dab8462eb19 net: wangxun: replace busy-wait reset flag with kernel mutex
b736ebed937e5e0ab68cff3ed6103c7aa058f414 net: wangxun: move ethtool_ops.set_channels into libwx
58f6303572ec66e7c2967ac168125f444c9e880d net: wangxun: reorder timer and work sync cancellations
dc33e52b8ce6f2d42dce18da12dc47d6c21f2e8b net: wangxun: schedule hardware stats update in watchdog
1dd9b0dafd21cfdac534b423b7e7ee980b3c535a net: libwx: wrap-around and reset qmprc counter
40637e4a4477ab0f059f60e38d376390b4c71823 net: libwx: improve flow control setting
17ad4759a082e38c6c195fddf7022d363c2838ee Merge branch 'wangxun-improvement'
65782b2db7321d5f97c16718c4c7f6c7205a56be net/sched: cls_fw: fix NULL dereference of "old" filters before change()
297e1f411ed4927a912c7e207ba6f978cb1f9f0e net: dsa: tag_rtl8_4: update format description
82f37bd9a4d779495479c0c13152208d5400c8a4 net: dsa: tag_rtl8_4: set KEEP flag
cea470a6944f6e0b07780ec9d9d3d8b97279b2c3 Merge branch 'net-dsa-tag_rtl8_4-fixes-doc-and-set-keep'
b258cba1e05df758e4e99a0e374da3e044618475 net: Add net_cookie to Dead loop messages
441ec8b5bdcc77f084b63800fd39404d9fc7c9f5 ipvlan: ipvlan_handle_mode_l2() refactoring
6dd82499fa6c468237801541589eb83023d9fd46 ipvlan: avoid spinlock contention in ipvlan_multicast_enqueue()
4431c239a3010c12147d166c409ad6867d08f2f1 Merge branch 'ipvlan-multicast-delivery-changes'
f5148298b0fe18cc91f07584bd0f75cbace3cece tcp: return a drop_reason from tcp_add_backlog()
0aa72fc37e15974827ceb72c5cf8e57085a29301 net: fix reference tracker mismanagement in netdev_put_lock()
e46ff213f7a5f5aaebd6bca589517844aa0fe73a selftests: net: py: add test case filtering and listing
59818773bab657f629a60ca534d198b85944417f net: Rename ifq_idx to rxq_idx in netif_mp_* helpers
29703d7813f991e4ef80741ee15fe30e529a2192 tcp: add indirect call wrapper in tcp_conn_request()
118cbd428e434bc1b8aac92a74b4992c7683f0fe Merge tag 'wireless-next-2026-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
372169fd9519bc44ebd9addfc1cd6e4ce10c7c62 Merge tag 'linux-can-fixes-for-7.0-20260409' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
f462dca0c8415bf0058d0ffa476354c4476d0f09 net/sched: act_ct: Only release RCU read lock after ct_ft
03a1569c2b9f5af5b23f82f7b14fce8358c43fcf Merge tag 'nf-next-26-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
61119542663cac70898aef532eb57ee41ea9b477 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
469faa546e7a82be85114e322cec6438790870ff net: lan743x: rename chip_rev to fpga_rev
e530b484b70552d6222e2327e311f364724ce616 netkit: Don't emit scrub attribute for single device mode
5758be283ff8b37beed49e270b908a251d5ca2d7 net: skb: clean up dead code after skb_kfree_head() simplification
006679268a2942f897a1d601779867a8dcbb8ed0 vsock/virtio: remove unnecessary call to `virtio_transport_get_ops`
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
82db77f6fb16d23ea60d0f96dcf2b502a322a28f net: tso: Introduce tso_dma_map and helpers
268c63f2c6b23c80f3c903642f300a8e37ab3aa3 net: bnxt: Export bnxt_xmit_get_cfa_action
637237d3d93cab7f183075f4fadbfbf62663c6f4 net: bnxt: Add a helper for tx_bd_ext
3cb430e62c83823b76fc7dc1aec8dc7bbf81a729 net: bnxt: Use dma_unmap_len for TX completion unmapping
0c26a0e765e70b7342a47dd3a29f5e0734081d7d net: bnxt: Add TX inline buffer infrastructure
0440e27eedace1c96b46b67d5607348bb07281ec net: bnxt: Add boilerplate GSO code
cc5d90667db81474ed7a92a1b2fa3daec5559307 net: bnxt: Implement software USO
87550ba2dc39489be292ecb485118ea662800b82 net: bnxt: Add SW GSO completion and teardown support
28f2c22398fbaaad9f16ac84647a3ed9e1a1e284 net: bnxt: Dispatch to SW USO
5d3b12d1a24b72e147fbb585158f51585593f640 selftests: drv-net: Add USO test
05ed6c221e595dce22a3863a97d89088db1c28ee Merge branch 'add-tso-map-once-dma-helpers-and-bnxt-sw-uso-support'
8ebf408e7d463eee02c348a3c8277b95587b710d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
2b5dd4632966c39da6ba74dbc8689b309065e82c nfc: llcp: add missing return after LLCP_CLOSED checks
c116f07ab9d22bb6f355f3cf9e44c1e6a47fe559 net: mana: Use pci_name() for debugfs directory naming
3b7c7fc97aea7b4048001d12f45777201c74a17f net: mana: Move current_speed debugfs file to mana_init_port()
ed45d380c54641039761c5e569f948612eaf0e98 Merge branch 'net-mana-fix-debugfs-directory-naming-and-file-lifecycle'
22ef8a263c17f02176e3a322b76da07411092c17 tools: ynl: move ethtool.py to selftest
1c43d471a513e93b5420d8af5d43afd3a75f95f1 tools: ynl: ethtool: use doit instead of dumpit for per-device GET
594ba4477164af58c9703039b63b8b07a3a55f18 tools: ynl: ethtool: add --dbg-small-recv option
1346586a9ac96588eff586ca1893dd2e88b88510 netlink: add a nla_nest_end_safe() helper
b2fb1a336383f1fb4667a9cc930c70f52ae1e20e ethtool: strset: check nla_len overflow
200df94709118d58f2ee3b398e63b2b03ac9b4d6 Merge branch 'ynl-ethtool-netlink-fix-nla_len-overflow-for-large-string-sets'
656121b155030086b01cfce9bd31b0c925ee6860 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
7ef629b458018ed01dcab6cbdc644ef26b0d0d83 net: phy: add support for disabling PHY-autonomous EEE
bcb3e89fc0ecbe7a2b7ce614b72deda39083ac74 net: phy: broadcom: implement .disable_autonomous_eee for BCM54xx
bb14e3b63c63a48307843c82180bc8abb34e1acc net: phy: realtek: convert RTL8211F to .disable_autonomous_eee
4e17b9b43322e1cc1db88c7457bf57a00ff45b32 Merge branch 'net-phy-add-support-for-disabling-autonomous-eee'
a6bd339dbb3514bce690fdcf252e788dfab4ee76 net_sched: fix skb memory leak in deferred qdisc drops
46ce8be2ced389bccd84bcc04a12cf2f4d0c22d1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0efd29aa60cb3399c79c0a041d1f1c0a4367862 doc: Add CPU Isolation documentation
40a3f6c5e2604ff7c007da6628120529569e950c Documentation: core-api: real-time: correct spelling
10f86a2a5c91fc4c4d001960f1c21abe52545ef6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
04013c3ca022734ec2897b28a96d4cbd8a930407 selftests/bpf: Add tests for sock_ops ctx access with same src/dst register
ba69b788ed79d82ed4940fc8dbee9b3f9c5b1a88 Merge branch 'bpf-fix-sock_ops_get_sk-same-register-oob-read-in-sock_ops-and-add-selftest'
8632175ccb0c8cfc69b0f54c47b4b15b44c263ff gre: Count GRE packet drops
449f08fa59dda5da40317b6976604b877c4ecd63 bpf: Move fixup/post-processing logic from verifier.c into fixups.c
fc150cddeea77561fbc94ac8f02cc75b016b09dd bpf: Move compute_insn_live_regs() into liveness.c
f8a8faceab9953ed074cd4125b31cc6a562237d8 bpf: Move check_cfg() into cfg.c
c82834a5a11f743f2926107d8f8150e80742b814 bpf: Move state equivalence logic to states.c
ed0b9710bd2efbe663d89728cd9c680c31c6a4e3 bpf: Move backtracking logic to backtrack.c
99a832a2b5b8a8ecc1a2bdd64017892caf4aa096 bpf: Move BTF checking logic into check_btf.c
46ffc1f78295b8fdb587b99ffc18f29e00ec3a30 Merge branch 'bpf-split-verifier-c'
9fd19e3ed7751bbd28cfca1e3f73811e2f1a370f bpf: add missing fsession to the verifier log
46d9f15a55fb17008605339f322fd844d13d026f docs/bpf: add missing fsession attach type to docs
f0e16ac716186086478836758dfb5c5df62520db bpftool: add missing fsession to the usage and docs of bpftool
9623c3c69e51aaa096f3770655994d7a1992358d Merge branch 'bpf-add-the-missing-fsession'
ac61bffe91d4bda08806e12957c6d64756d042db bpf: Allow instructions with arena source and non-arena dest registers
4c5f21d4dfa4f7a54622b375a878e0ca0db94786 selftests/bpf: Add tests for non-arena/arena operations
c6c223fd06edbc34c7b04170e375abfb2a13cbf8 net: enetc: add support for the standardized counters
c571d309d4cf9ac4c3129cdf312696e1c6b18cce net: enetc: show RX drop counters only for assigned RX rings
6d78c37a73e01955104c2cb8f65584d23aba4f88 net: enetc: remove standardized counters from enetc_pm_counters
dbc30b154e331dc023c4ace3fd57056c6c7a98e2 net: enetc: add unstructured pMAC counters for ENETC v1
98a4f3d341322f3c6dd341902b419f701f3e678e net: enetc: add unstructured counters for ENETC v4
baf7cebcf97541fedf72332f4aa88a74f4b1da63 Merge branch 'net-enetc-improve-statistics-for-v1-and-add-statistics-for-v4'
d35a6db887eeae7c57b719521e39d64f929c6dc3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
2835750dd6475a5ddc116be0b4c81fee8ce1a902 net: rose: reject truncated CLEAR_REQUEST frames in state machines
2fefa9c81a25534464911447d51ddb44b04a8e5b selftests/bpf: Fix reg_bounds to match new tnum-based refinement
6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
236f718ac885965fa886440b9898dfae185c9733 net/rds: Optimize rds_ib_laddr_check
ebf71dd4aff46e8e421d455db3e231ba43d2fa8a net/rds: Restrict use of RDS/IB to the initial network namespace
e802cd8cb0ffc4ddd2d6f78fc970d195af33deda Merge branch 'net-rds-fix-use-after-free-in-rds-ib-for-non-init-namespaces'
1655f6895a896eb632ca8a019259bc5d358a9712 Merge tag 'timers-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
576afddfee8d1108ee299bf10f581593540d1a36 bpf: Fix OOB in pcpu_init_value
171609f047552b51b8ed78f338cbffb84b7f5e8f selftests/bpf: Add test for cgroup storage OOB read
fa2942918afbd0cb765277e2fd09fe0aaef6dd8d Merge patch series "bpf: Fix OOB in pcpu_init_value and add a test"
2bb6379416fd19f44c3423a00bfd8626259f6067 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
de08f9585692813bd41ee654fca0487664c4de30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1335b903cf2e8aeaca87fd665683384c731ec941 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e4df9f02640e87a73b3d88224b8d164188fbf8e0 Merge branch 'more-fixes-for-the-ipa-driver'
21ad19a99d943d794d132c52eeb28b8731369516 octeon_ep: Remove unnecessary semicolons in octep_oq_drop_rx()
600f01dc4bd0c736b3ffea9f7976136d8bf1b136 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
6f533abe7bbad2eef1e42c639b6bb9dad2b02362 net: phy: fix a return path in get_phy_c45_ids()
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
d114bfdc9b76bf93b881e195b7ec957c14227bab vsock: fix buffer size clamping order
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9994ad4df82d64e57135c0f0906897685f5a9e87 net/mlx5e: Fix features not applied during netdev registration
edccdd1eb94712da97a6ce71123ec27890add754 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
5e700c773032e02def9a4c33d0023ebc3925cdd3 Merge branch 'mlx5-misc-fixes-2026-04-09'
47687a29b2c3acc9aa553737d482645813878aed selftests/bpf: Use memfd_create instead of shm_open in cgroup_iter_memcg
c7f76adb9f02ca8277e27099b4ff5022499fc643 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
bf29be0ff6bbbd3cd9a2fc3928be1583f3ac71a4 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
8a8c2344c43b397ae15022f64addd68529c0f18d workqueue: check kvov_mode change inside workqueue
bff453764b1bdda9e8167fc6948f99de8e680bfc fuse: disable cuse for syzkaller config for linux-next kernels
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
2dddb34dd0d07b01fa770eca89480a4da4f13153 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d471d70cc964c3fe5c5e7765ab07b5f2f70f276e dt-bindings: net: qcom,ipa: add Milos compatible
4bf38bac1b2e2586a14529053cf56346db8a0032 net: ipa: add IPA v5.2 configuration data
06b97ff99712b3c55593d9a19326d01ff8d99b04 Merge branch 'ipa-v5-2-support'
c0b4382c86e3d92f79b71c9ed55654db520d7b36 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
29b1ee8788c5fe03588e06adf0868008305d9b01 net: add noinline __init __no_profile to skb_extensions_init() for GCOV compatibility
8806d502e0a7e7d895b74afbd24e8550a65a2b17 Merge branch 'net-fix-skb_ext-build_bug_on-failures-with-gcov'
a6debf1597989712d3fb65d02bf0afc081b167a7 mm/mempolicy: fix weighted interleave auto sysfs name
e92630fb6838648ca3acd8c3bdb0f2e494ee7c5a mm/damon/core: disallow time-quota setting zero esz
ea1aaf69f380e84cb59233c02f8ae247f016a0ee device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c2b0c2070428936be0f75988c52eea0b673e5eae mm/zone_device: do not touch device folio after calling ->folio_free()
e5b5aa54887423dfdc952aba5512eeb698d3846f userfaultfd: preserve write protection across UFFDIO_MOVE
57a117e7a3b3b47ee89b4b937b999a21a2c6134b mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
956c76bf7738201caa44c136a295124f64f66278 foo
528b04682b81061c838d1796558d292609b0c27c mm: memcontrol: remove dead code of checking parent memory cgroup
3b7dd94ada5e51d9e881b6aa5cfa0b39be03748e mm: workingset: use folio_lruvec() in workingset_refault()
2a6dd791d6b898642c5319548c8341d1feb82475 mm: rename unlock_page_lruvec_irq and its variants
915bd6aeabf61c78242ab5499056fc7ae47c130a mm: vmscan: prepare for the refactoring the move_folios_to_lru()
259d64e02c4652efcce3c646fa96e0f51e982f67 mm: vmscan: refactor move_folios_to_lru()
5bda44ad8c740330a96e78aba29cce73738bf9f1 mm: memcontrol: allocate object cgroup for non-kmem case
a893888af733230fbf34102eb360f547f0c578fc mm: memcontrol: return root object cgroup for root memory cgroup
f93048248ac7efd8d4321d3f2f6c51bdb242aff5 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
186cf92f04a43c7424e367695838199b9b442c0a buffer: prevent memory cgroup release in folio_alloc_buffers()
c635834dc84148f991f8f5201cdb76f39eb12628 writeback: prevent memory cgroup release in writeback module
530e9c7a57642fd189a03b1c4bf18c29eeb9efd4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3b2050de731987359198e186559978f6bf839e94 mm: page_io: prevent memory cgroup release in page_io module
300a4f0295146dab9b6156b5e1d01d39c16b9fb2 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
beeb3b4216d04f934a64980777987059c54c6edd mm: mglru: prevent memory cgroup release in mglru
8649f4bf79f42c081a4fcecd436196725cae90eb mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
999efb200178b3bffa5cd7881b721da54eb6eb51 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
a6b66765e31452653685f1effadbd3fee89f6013 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
865f8a4fd3229ec5783785958d84e87e3c49a688 mm: zswap: prevent memory cgroup release in zswap_compress()
5731109fd8d9138e2b47107d0c35c04a560d710e mm: workingset: prevent lruvec release in workingset_refault()
e873b7c8fb2a0612066dc43aaa7c512e6693efd4 mm: zswap: prevent lruvec release in zswap_folio_swapin()
657ac08018fa59ada51f79991ae9986c16005a11 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5ab37d4509e381c99040a60a25d6be9b7618265b mm: workingset: prevent lruvec release in workingset_activation()
4472a5d48644b7359b895a6af83a0a13453853ae mm: do not open-code lruvec lock
f862a154f0b5ea5154b83e59e2c84a2c15a3198e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
afa0718fdc8f49e7ba9815f69b65cc97f3ee39c7 mm: vmscan: prepare for reparenting traditional LRU folios
0002b5b34a6a1e1df293a6d0de617d510ee94fea mm: vmscan: prepare for reparenting MGLRU folios
f3231d878bd71ac160b87d026f013570d25ae160 mm: memcontrol: refactor memcg_reparent_objcgs()
0c86c1b48e73f9ec7bd2604fb8892e579ad4858b mm: workingset: use lruvec_lru_size() to get the number of lru pages
a5ae004926f706ee6aab7e3fe5f34d923e286ba2 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6f519f3cd03768374ae3c0a6deae0a07da08a529 mm: memcontrol: prepare for reparenting non-hierarchical stats
88b3401db57ff51da66846b237ff0a150bb60bab mm: memcontrol: convert objcg to be per-memcg per-node type
f62271a443dbb901201af0634f9ac1344a96e934 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
12c1e5aa92389cc52312ecea381f4f3c4924e6a0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b461966b234165c285bb4c4ce94061e917782fb1 mm: memcontrol: correct the type of stats_updates to unsigned long
86657f9da15415e34e39c2f67f502bb38375c9ba mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
3f06b87ce3a79ca3e295c4d36953d4f476fe5389 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
fd92f57c08f8c12f41aa18cf85d0954a3609674d MAINTAINERS: update MGLRU entry to reflect current status
06b19ca71ccddb783cc1db267ae00a8901e27622 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
3679a967bdc58573aa131e08dc5784860d3525f8 kho: add size parameter to kho_add_subtree()
d32fe6e25f96e2acbe316fbbe312b8a397389680 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0b24c12e7dbdbf657b0e08e56887a3ba724441d9 kho: persist blob size in KHO FDT
b80e4551582c276476b5126ee1f0aa2769fe1ada kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f5712605ff4a0e6b1a62fc551f262f1ee4a1d1d3 kho: kexec-metadata: track previous kernel chain
5a9dc5e4a8db196a6b8783bd31be4e5d121521d6 kho: call kho_kexec_metadata_init() for both boot paths
5d6b168c207db064620e1d76b84d2baf7d9cb77d kho: document kexec-metadata tracking feature
9bd8b197ab2204dda5b32171467fd1f9829a23c0 mm: start background writeback based on per-wb threshold for strictlimit BDIs
35efd21ca156bfe5c342ea5ea7ab6b0d7577b7a8 liveupdate: prevent double management of files
f38e96e9b63187c3132613fdae75744650ecfa3a memfd: implement get_id for memfd_luo
b764054f3fac5e23c4a99ed02a445383ca8fed0f selftests: liveupdate: add test for double preservation
705b310e3d842a45281c9da1dc7b2d8d830bcc61 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
22ac8a19a6f9c361f1d2111e0aa992eda3fd6ad4 liveupdate: safely print untrusted strings
32fae006227986dad020367388ef19258725b56c liveupdate: synchronize lazy initialization of FLB private state
bee2916a62e69758e24d242fb01b728dd2571a3b liveupdate: protect file handler list with rwsem
1a33fff56a1450462d57c1477969020778ac9d61 liveupdate: protect FLB lists with luo_register_rwlock
060087441d92d37e8d64a1fd3b4c16a1beb23a0e liveupdate: defer FLB module refcounting to active sessions
02e4c637c3c822d6f670b08f15aecbb6e52fb161 liveupdate: remove luo_session_quiesce()
8679df6ab9a6634257cf4139cbfc5cddfe361536 liveupdate: auto unregister FLBs on file handler unregistration
657fff6f4e840201f2aaf9c639fbb99b8c087e50 liveupdate: remove liveupdate_test_unregister()
e7fe44d5ef47062ee5f08a8e8224caeaf6365e41 liveupdate: make unregister functions return void
37b5be9ab3011b3d474322979a7e81fb24c26fed liveupdate: defer file handler module refcounting to active sessions
8f283ab2faea42f2f0da72441d3fa7a865541e86 mm/vmscan: prevent MGLRU reclaim from pinning address space
3e289d2ed53f10c5171feb54e1ca52a56482a07a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
b3dddfbc201fbc5d576f124459d7de71f0da01df mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f12cef77f4c2dd033eea7174fe7bf93198d5f883 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
1c965b8826870dec7b278a38fdbfc49361ab586f mm/damon/core: fix damon_call() vs kdamond_fn() exit race
9988d98123837a9dd4fb344b6726ef27ba549b3d mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
2518c161efc4fff89bc8514feb4c65af9cdd6664 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
07ce260b79cda63fa8f17db3412c76bd9fe1cc23 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
926c3f49de2f024c729f11929a8dee9cb6229735 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
1d0418ae12bbf706113ccfd3ed1209eabb7033da mm/damon/core: use time_in_range_open() for damos quota window start
53c133d4093973b6c21bb871b02a782bf52b5944 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
98e464ea119ba7afec172c39f4e1ce96b7d2fac4 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b5e5b7f36caff1da96f0da2a5fffa1bde45c65e3 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
acec43c201a2420df15567af1fd0c86341fcd49c tools/testing/selftests: add merge test for partial msealed range
a2508d2a549ed14899543da370fbdcb3cd0d9ec0 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
b1c203e305ab04a225fa4d1640425d519e5e8e91 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
6be56be54d728000cdee570c488dd68e6df9ea0f lib: test_hmm: evict device pages on file close to avoid use-after-free
68beb90291174a2531db317ffa43c671ccb939b8 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
14ba5dc436efef9a11ce06fd2bf8998373a6c74f lib: test_hmm: implement a device release method
3470a1d34f40c48ddad2743521833791a3844648 zram: do not forget to endio for partial discard requests
190f8e9a7a3b0d77c2998afd1ba975039266dab0 mm/sparse: fix preinited section_mem_map clobbering on failure path
05f041d225165b0a0cfacafcb262d6f82f9015fd mm/memfd: use folio_nr_pages() for shmem inode accounting
a220e6d2224c5bea33a125fc64b57bb634d1dfa5 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
b570e3a701161b75f61c8d3d07ece979c41f8e82 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
17297ab83ac421af0a6b98faf99ea40431511dc0 mm/memfd_luo: use i_size_write() to set inode size during retrieve
872d402327cd626d6ba82d39032354c16b328b48 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dce00f1ea9f10901f72269f96804100f44b9eadf mm/memfd_luo: remove folio from page cache when accounting fails
4344c105dbf962d4a67751a761b1c675cbee2a9c userfaultfd: introduce mfill_copy_folio_locked() helper
c8e50dcbd54ba316be5b8b0b7c11f17c1403416a userfaultfd: introduce struct mfill_state
f3873fb4622297a26170b37acddb070093cf51e1 userfaultfd: introduce mfill_establish_pmd() helper
cb3ed33f228ec3d474b2e1fc1fbedd6c79b2861d userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e45e7069ac6b4ab378df2d04b5e11bd8cf98c4b1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
465e4b83b6edf2f2c0763551af0d748ec8cc411c userfaultfd: move vma_can_userfault out of line
1dee62a581365b58a74ad99f28f4dcb6d547d21b userfaultfd: introduce vm_uffd_ops
55ff2c6261ea1cf96c63f9d1de9fde1ba899e5e0 userfaultfd-introduce-vm_uffd_ops-fix
c6505e8aff0c89afc2fe57523f91bbfb7ce00320 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
686bee191ed5bfe9bb16cc17440053355bc937b6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
784dc7e2ed57a9bc59d90b76e31a6436d374b5d3 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
78ae1ea74b0a7ca8663b110c449545e95fb4ba62 userfaultfd: mfill_atomic(): remove retry logic
9d671194b01261d1c13f6d5f78ca5b9a42d92ed3 selftests/mm/guard-regions: skip collapse test when thp not enabled
9dffb5d91ff8d6ac937fcad3ee342bb528a13d41 selftests/mm: soft-dirty: skip two tests when thp is not available
84a30a9b5e5dd286bd73b2c6497b49bfb65462ee selftests/mm: move write_file helper to vm_util
12336f7aebc2f744fa7fd6d719d4a4999d453a52 selftests/mm/vm_util: robust write_file()
a59f9c7ba0a70a41cb7c7044d40111179903dd84 selftests/mm: split_huge_page_test: skip the test when thp is not available
a730ebba354de4463232eee5a2ef374d540392b9 selftests/mm: transhuge_stress: skip the test when thp not available
e209aab2a0a7131f214d8caf193fb0006315eea2 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
e86b75cf0149b62225d3ce126c416c50a566d10f mm/sparse: fix comment for section map alignment
1050dae653291a470b5cc4dbb552de6d639351d5 mm: remove '!root_reclaim' checking in should_abort_scan()
7180ebf1a79528dce2c6b7757f8c85840f0f38f3 mm/mprotect: move softleaf code out of the main function
d1a7203eb29a8b62085b35d37005d694ec856ad5 mm/mprotect: special-case small folios when applying permissions
643ac82052fd4b545e6b870151e838214e8bb0f7 docs: proc: document ProtectionKey in smaps
51444bb6e9fbb25633c59efcdfc5a7d67ec51b9e docs-proc-document-protectionkey-in-smaps-fix
4bcb72527a63fff86843ef1a6e4bd78ff5ae6413 docs-proc-document-protectionkey-in-smaps-fix-fix
716aa108c5bbc3615ff1b0f31c60f445a3f6e2bd zram: reject unrecognized type= values in recompress_store()
13317b263ce6ea877727961c1ae570530c381170 mm/hugetlb: fix early boot crash on parameters without '=' separator
a09ff4997211c2ecc74cdb32dca3000b1847cdbe mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
300d78c86cb3cd8a08fd6ced85b4b4ad3de73aa7 userfaultfd: allow registration of ranges below mmap_min_addr
9dd5912292a1c9cf2e651bf03748b61b67046c2a kho: fix error handling in kho_add_subtree()
77ac92c9e9c60ff6269800c286cf61a41bfea648 selftests: mm: skip charge_reserved_hugetlb without killall
4a44c0214e911e0775d53660bbce3f80efc9bf41 mm: fix mmap errno value when MAP_DROPPABLE is not supported
eef398b0a438fc69862890451cf5c03fc79d42bb selftests/mm: verify droppable mappings cannot be locked
5b2b0c6e457765adbe96fb2d464ff1bcd3d72158 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1b6edbd5f442e36b854a62e72f5c95de1da26301 mm/swap: remove redundant swap device reference in alloc/free
5d0e8764289c98aa3ca963d486b92912292fcf08 foo
c938018dc86f37edd7d73887b13cc201e1b1d257 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4bb84a665b37385293e047463319b907e7283d0f taskstats: set version in TGID exit notifications
e52f9c60c6abebd06a840419324176cc514ede0f tools/accounting: handle truncated taskstats netlink messages
9da2f111193c48c160de8a0194297d4f274ef9c7 checkpatch: exclude forward declarations of const structs
3c67ad573fe3c348dc5a28b0ceb4a6ab4bec21df ocfs2: validate bg_list extent bounds in discontig groups
5d93f2538bf925c0b530bdc0d79f09aa64242f20 .get_maintainer.ignore: add Askar
c3cf4f5dac53d0c5540d904fd4eb0af6b48fa3d2 ocfs2: handle invalid dinode in ocfs2_group_extend
8c048ea154bc3f4196bc1152ee34f8ee70ddc423 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2bde1ca3827a182eb78ac5b8200db2c7cc0c5cf8 ocfs2: validate dx_root extent list fields during block read
d65fbd0272c835b7b777f110430ef5e43a79f398 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
489b329a39d80305f1633a50e7ec7b78f1e30e60 ocfs2: validate extent block list fields during block read
5143434c3127c1e53d819f3971d05f0b8f5b02b0 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
db8156a0645130f7e20be6fe0d634a6633f3589b ocfs2: split transactions in dio completion to avoid credit exhaustion
06ed7b78fce5501f1150472356cb80119ca78cf0 ocfs2: use get_random_u32() where appropriate
c0915ef3bbd20169b38691d6f5fb5f1a0c19b1fa Update Sean's email address
89d6d2594024c590fa8da52748a84b5f246a4d07 doc: watchdog: fix typos etc
c1d41b0cfa382dba4f4be459be7e0063e0fdaee4 ocfs2: fix listxattr handling when the buffer is full
66cb04b4a6bca264080f768fd5fbbfe5ea5b3fe9 ocfs2: validate bg_bits during freefrag scan
f2370e084ead4ef12b61d54f7cee695a3a40bd02 ocfs2: validate group add input before caching
439a10f61093e4a454bf81790165a5fe2ded6676 kernel/fork: validate exit_signal in kernel_clone()
6cec47cb94a531b34edc7680b094f6d2b9eae3ed kallsyms: embed source file:line info in kernel stack traces
a5db3200a976a004b6bdfacad1e7840d3e63a5ad kallsyms: extend lineinfo to loadable modules
35a1870e10587b0eec36dd19d65b198a0dcd1e11 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b9e852911d548d7f79c972ada73d981a5f74280f kallsyms: add KUnit tests for lineinfo feature
68d1823d2a5b1a34c982afd21a0a344a73eed9d7 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
8cf87b0747e0bec8ad62cd67a387dc3d746f44a1 lib: fix _parse_integer_limit() to handle overflow
76cd25e3b1c7a31a3afa5de38f63f48c8fb281eb lib: fix memparse() to handle overflow
81a0ad0d9e5618ab772d2777218f6636ed1794c2 lib: add more string to 64-bit integer conversion overflow tests
8ba52ac8fd67117a43544b2adb67f1d98636ae14 lib/cmdline_kunit: add test case for memparse()
8af12401677b7168dbede6ce3e4068ccca1d089f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
41406653da69d71844d5becea8894ae1db9898b5 riscv: export symbols needed for riscv32 EFI stub
1901041ab94ca3a069aea5111ce5e536290e2532 lib/tests: extend cmdline KUnit with next_arg() tests
12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
a5e581093b1d9321cbb627dd8c209d0d4e0a988a smb: move some definitions from common/smb2pdu.h into common/fscc.h
31884d4bc981bb7663d33ce594f761796d0f4f55 smb: move file_basic_info into common/fscc.h
95e1d378ce30af134e6abb4db4e2891864467e39 smb: move filesystem_vol_info into common/fscc.h
3df614ebc976bb23d2f99734695c1b7ff126d7fc ksmbd: ipc: use kzalloc_flex and __counted_by
235e32320a470fcd3998fb3774f2290a0eb302a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
49110a8ce654bbe56bef7c5e44cce31f4b102b8a ksmbd: validate owner of durable handle on reconnect
1c137636c9fd1f65fb1a0246abb1af3f906dd5ec ksmbd: Remove unnecessary selection of CRYPTO_ECB
66751841212c2cc196577453c37f7774ff363f02 ksmbd: validate EaNameLength in smb2_get_ea()
53370cf9090777774e07fd9a8ebce67c6cc333ab ksmbd: require 3 sub-authorities before reading sub_auth[2]
ad0057fb91218914d6c98268718ceb9d59b388e1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3e298897f41c61450c2e7a4f457e8b2485eb35b3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
27b7c3e916218b5eb2ee350211140e961bfc49be smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
84ff995ae826aa6bbcc6c7b9ea569ff67c021d72 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
731a5302bedc5e2ce41b2c87e7aaaab00a6dcfa7 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
c31823988260a55e050a33d8f27be8ee9ee8d0c7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
2de35d992ba1e4017ec21cde06a85ca7fca94810 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
07c3acf1fa041628100bbf694a9acef0481042bd smb: smbdirect: introduce smbdirect_all_c_files.c
ff09cdbb694e6f404219048e6348e7b1542d23f4 smb: smbdirect: introduce smbdirect_internal.h
0c3a573961b5753ed0906975a203b2e4bd9316aa smb: client: include smbdirect_all_c_files.c
1d4549ce06ea05d34bcf00b0c238124ab5e357af smb: server: include smbdirect_all_c_files.c
3e9e7a186fc8993e1ce7cf1a5f8a485c2c2ed618 smb: smbdirect: introduce smbdirect_socket.c to be filled
11760a6bfc948fdd063899e48efa865908b30a2c smb: smbdirect: introduce smbdirect_socket_prepare_create()
e34e0daa46b426e34f23357b2d320377c6f294c9 smb: smbdirect: introduce smbdirect_socket_set_logging()
944cf2f3de80818f3e6ba9c00f676c537ec0236d smb: smbdirect: introduce smbdirect_socket_wake_up_all()
31075657747376e80a13097539e82be9263f60fe smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d135f6898d83f9b54ecb6023639a42bea215e78b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
894914b9d0ad05329202a381e2504911b2cd51e3 smb: smbdirect: introduce smbdirect_connection.c to be filled
322fc5cd2264ae1541a4908b97fdc283424f081e smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
22e97fe382f321be58d63212b83f959085e2c98a smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
84d703eda3ee551992699baefa32a463778069c6 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
5eae5ccd121f7f14b0a7627e20ad8fc94add2777 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
93e81b8544ef523f823f9bdc6d2de7b520c26443 smb: smbdirect: introduce smbdirect_frwr_is_supported()
db208c6a716fa565a934943d4f388a716e0e1a49 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
4e8f3d64fa777d02511521d4f160a3f8005ed911 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
3491a467b15937ce8a8758a3f9905c766ea44ce0 smb: smbdirect: introduce smbdirect_connection_send_io_done()
106970d4f055f4a7fc1abebfadcba55f52f84ff5 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
d5a8e86f206fc2fa95a6ec8b435cde575e000b97 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
58fe1ffb9814a1ca81dfd66e797bc708369a8842 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
ae4555f6d8c72b765ea9f44cf80f07e5e1d4fb79 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
a1ba4d23b258d1ed8782b468bc14225b739acbdd smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cea2e21b351f4dc9b29e353804b8b447c826c67e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
ca305e9f833c2f5f36b737b2b797d4a33cf8a489 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
b7d13ecf53b88f3ac442199a34c6450e1610fc98 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
fc1565e5405d765653797d0403ae409b3a05d84a smb: smbdirect: introduce smbdirect_get_buf_page_count()
e90fdd1c9dd6945c0a9846a935ff42aadd390738 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
6aae9a8e69be2491edf8c040f70dee96179e2ecc smb: smbdirect: introduce smbdirect_mr.c with client mr code
e6f79878843508815107d5ccf0dcf0394217dee1 smb: smbdirect: introduce smbdirect_rw.c with server rw code
fde57c3900bf8178c360f2496d1958b2a663ee8f smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
3f989c1253cfef8614edd5edcf2150426bc7cafc smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d036995c220ee053439a67bbbf3d2dfe7b616ad7 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e1b6ecbb3caba406993f52271a50126e6e219011 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
f879824140cd41778c6fa41ab26630ce97235577 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
cfeac2d9963d267f9da34b2d56f237051c4e02b5 smb: smbdirect: introduce smbdirect_connection_recvmsg()
7251acb5303c2a39717d0db97972f28943126c4c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
bfee06f10314db77a3c90ff67b2a7a9789574b98 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
4285ede50b5bab181fce6ef6c4ee2a1c7fd5265d smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
ef39022f273f7f57eed6b32fadde031a068aef53 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
d0810a5765e61bea7a13dd3e372a71b9d2f2b5fe smb: smbdirect: introduce smbdirect_connection_negotiation_done()
661fea99063d95816e0327ef32e7928caf14d295 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
6ae07646b37a33b0c22e87e9f5b6e585d7a14dbe smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
6038acd0dbdce312297c591a8ed72ca1ded11248 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
56fc6a21316d0115c48f8fd86fafd08ac64e7c8e smb: smbdirect: introduce smbdirect_connection_is_connected()
d50597973f9028b427c17ecb9c12734791f67eb8 smb: smbdirect: introduce smbdirect_socket_shutdown()
3400238cf8bbef2f2673cb66aa75677f49722454 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
597f690be8008b6a9075c1d4c0c0d2a1bec7e20c smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
2b7037a1ff569b05d1dbd3b96c7ce41cf6894573 smb: smbdirect: introduce smbdirect_connect[_sync]()
93285406d7bbafa100324d3035f183d93bd0662d smb: smbdirect: introduce smbdirect_accept_connect_request()
171f2830fefd1a1915b6ecc3d82d7d9821b25c10 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
efd21405f084b9f9787d6a24bcf7bf4d35f10de2 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
d5647ba68cda2c2eebcfa65fa9b48e14c928b5a0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
0484c5210e074b21b7e87e1ca957f036462c444f smb: smbdirect: introduce smbdirect_public.h with prototypes
5d71d80f647c82da32aa2c21ebdbda140002ee20 smb: smbdirect: provide explicit prototypes for cross .c file functions
3bb35166de7dd614e83601af974d12015344ce17 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b9ddf01f7f27eda5b6bb4f92cfa48caef4bbed2f smb: smbdirect: split out smbdirect_accept_negotiate_finish()
dc408418744cc059a140de7033c7b933585b6c44 smb: smbdirect: introduce smbdirect_socket_bind()
5fa168dd3ba1eaaa2e9994c028a85bb00c3030f5 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
163892b7f32740e097cebc339be869854ed276a3 smb: smbdirect: introduce the basic smbdirect.ko
3146750126cae4bd4a1f77161ef1c077ae1a4882 smb: client: make use of smbdirect_socket_prepare_create()
0b39ba956316cc9f43238c4deb8ca55eca70db8a smb: client: make use of smbdirect_socket_set_logging()
b002d3b528ec2bd32bd80f0ef2fa154ff98b555f smb: client: make use of smbdirect_socket_wake_up_all()
ef5ac4dd681b15eb442e4d3678d3ff2b7801641e smb: client: make use of smbdirect_socket_cleanup_work()
9f052aee60a7016741d637ff277c42fbed6ee9f7 smb: client: make use of smbdirect_socket_schedule_cleanup()
80c3d302f9e76ad992db8492615df07657c6882d smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d4556ef150f470620d29776241d0c739338c1494 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
60e84fdd99a985f0ef085bf3b2311f6391c5a341 smb: client: make use of smbdirect_connection_idle_timer_work()
a2d42c23cfdaeb5e12f02fb75ee24b939eb92082 smb: client: make use of smbdirect_frwr_is_supported()
c6a714762b1221c1aab7634e46eb2a0b2347e9d5 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
b53d6132ac28e5d438fdee683023da2daaba4a0f smb: client: make use of smbdirect_connection_send_io_done()
e76d603c5d384a588ec5253953659d96f71ade8c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
f0d34077668ef23270ff9cfabfc737df2d5ee37a smb: client: make use of smbdirect_map_sges_from_iter()
2fade98889f3b5382e74e3337c28a2a862381c7e smb: client: make use of smbdirect_connection_qp_event_handler()
69023316537022771d434f251f0d7c4f8a6622c1 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4545dcfd054e31efc59eedd9da69d74a31e7e5e8 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
b3fc2bfed36e570190b24ce7133927f21d5adbcb smb: client: initialize recv_io->cqe.done = recv_done just once
2a48dc0a707417f5fe90395a6c8b97c984121707 smb: client: make use of smbdirect_connection_post_recv_io()
4bb8925669d4722ab12026503c8d51be254770a3 smb: client: make use of smbdirect_connection_recv_io_refill_work()
559a412e9a88099f0a6e7aacc9f6edd2b2abf012 smb: client: make use of functions from smbdirect_mr.c
b112b117c2bc5cd6df284a9b1ffeb57e50912006 smb: client: make use of smbdirect_socket_destroy_sync()
efc38b0e8b512e3129ee77bdb199d8b1e7f9c29a smb: client: make use of smbdirect_connection_recvmsg()
618db678f56533e1960f9bb11033d1b7ff96495e smb: client: make use of smbdirect_connection_grant_recv_credits()
e17783883a6a25ec31bf4d341a12dc8b8e5f9d44 smb: client: make use of smbdirect_connection_request_keep_alive()
a4e2d1f7b6beb70ab725d2a8f340dbf2511c3e3f smb: client: change smbd_post_send_empty() to void return
f0c5c69423de8ea81356232a526f14e84c088142 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
1b5dfa2338aef5f15cf0630639083ec63c7eb20a smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2b2f2352a41ae42015322097e84ce808da48226a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
04c28317d1036bf6973b47cc7afc1146c0bc5712 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
30aed27fe3f56ad4faf874545ec6d11ac769f500 smb: client: introduce and use smbd_debug_proc_show()
44c2339600141cbea084c85847ed19a43b81fdbf smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
7787f5b5a18b5c4197502f73d1d444153d92ce8a smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
f1bb83de53fa97ab842748a0c1c528efd759f69c smb: client: only use public smbdirect functions
a978df61af933e0a8baaea56233dbe833fe9483a smb: client: make use of smbdirect.ko
55e550a26e5ec5b30ab80eebcffdc06b1a88697a smb: server: make use of smbdirect_socket_prepare_create()
aa25fea17b015d1cbd0c0e83c7e8cb4a46a20845 smb: server: make use of smbdirect_socket_set_logging()
a628a84a06be0d93a05d8f748ad7f0277ebe11da smb: server: make use of smbdirect_socket_wake_up_all()
da5aa24c9c8299b6ea0cd163a88aee872e223120 smb: server: make use of smbdirect_socket_cleanup_work()
b0463aa865783731d4313cfc2bd6373262bc2eb2 smb: server: make use of smbdirect_socket_schedule_cleanup()
dfe54f380a32db3239555b8ba66948e0b2b34b2c smb: server: make use of smbdirect_connection_{get,put}_recv_io()
5b2dbd61b83fa1b98e21a478884e8e930ed0b55a smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
890bd7b16409d3689d8af803117e4814ffee7d71 smb: server: make use of smbdirect_connection_idle_timer_work()
db923353fa158db434b3cbf4fe35052890e368f7 smb: server: make use of smbdirect_frwr_is_supported()
8fa8b781e5cd82a4eb9249f4635deed5ba24ac70 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
14328be56cdc74d2c2cbfe9e2723b284ae01a5a9 smb: server: make use of smbdirect_connection_send_io_done()
fb7ac91bc9db8aa08959a2ae49aafcb8a24cd6f1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
bc9c293b767ad11f34e6468dfd9f59bcb8b5ae3a smb: server: make use of smbdirect_map_sges_from_iter()
f40e0eaa27904299399ec91cd9c172080d7f1af5 smb: server: make use of smbdirect_connection_qp_event_handler()
53606dc4c44d3dc7064dfd2851769f0c09c9f823 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
1e427231f97afd26cabd938589db1ac5420ce3e2 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c72afc5e2d88e6e7d05d620bca41cf4dd02225f2 smb: server: make use of smbdirect_connection_post_recv_io()
852665efdc01b857b63624020d0159e440109a10 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
93b67aaf921ae7658dd967f62bda3800d4d3358e smb: server: make use of smbdirect_get_buf_page_count()
dc601418d9133a5c5a8ca7ce42ced148bdd949c7 smb: server: make use of smbdirect_socket_wait_for_credits()
d70c83713a54e85c03ac53fde469b0d52e3ff4ac smb: server: make use of functions from smbdirect_rw.c
0f1c1591e1fd97b103c704047303f8e8ffcf6869 smb: server: make use of smbdirect_socket_destroy_sync()
ed31a6954ebbbff668dc45db539601b82ca40103 smb: server: make use of smbdirect_connection_recvmsg()
732be9ee5c3ecbfca285f63e0f2025ece1683442 smb: server: make use of smbdirect_connection_grant_recv_credits()
0920c4445153e0d5f8616eadb73174fb8b700ec3 smb: server: make use of smbdirect_connection_request_keep_alive()
927e29cd962d49eaf52766a065f4437fcb330494 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
6fb20922ee76ffc7a25ab14d853c69a619515204 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
7fc7bc2ebe99e21aa94173eb1385669919c5cc88 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
6fd78843daa8cf72ad06525cbdda2fd1a5b467c3 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
2979c31b1a8fbb200e8bc6fc87b3ed1806c0e22f smb: server: let smb_direct_post_send_data() return data_length
1c5dfbd969da31e45d92b047b1a28635d848558b smb: server: make use of smbdirect_connection_send_iter() and related functions
df8865166809eca49d8f67495a6b870f52c36e29 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
bdb7f9ec5594d532597161e8ab4f45d4640a0339 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
8cb0b6890943c935675949a961ba4835b9bfd8ad smb: server: only use public smbdirect functions
3a5e31324b2354eb84ea8eaafc23ac01ba7501c7 smb: server: make use of smbdirect_socket_{listen,accept}()
7e14b81d9d9fcf08d04ac0f710046da7a2018b32 smb: server: remove unused ksmbd_transport_ops.prepare()
a7c127ac8c197fe5706b02accf55896ca0461be2 smb: server: make use of smbdirect.ko
17c489a02f39e4dd22c86e07c0b25cc264d249af smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
8b89a67428a034aa2cc40e499563541be344418e smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
53ffc500211bb12e9372aa59e1e988911aef2819 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
abf92e06df4cff578db04ac60af31010a677b3b5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e111d73dfa0f8e3736b39b8504bc0e3d1335a228 smb: smbdirect: prepare use of dedicated workqueues for different steps
c9177518d08089ee9fdaa4575f62c7c20148a3ea smb: smbdirect: introduce global workqueues
da238647e2ec4694ea25ca59aca7f86dc3420efa smb: client: no longer use smbdirect_socket_set_custom_workqueue()
700c2d06823ec1b92b461195101d0f088a4e3703 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
cd3bc95bfbac6db01d44b17aa0d7d7512b973537 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
f33001acea209ab92e53741d1fd3c9e8edbfff4f smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
1d4e9c3341444990b14c1e19a3bd23767e58ecc8 smb: smbdirect: fix copyright header of smbdirect.h
d3bb365bc1da9219f615ad0518f06d334336ab0c smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
0875049376d3be2890685e58dbe310a9cab0d4a7 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
f365e47bfbe388b2dde411f8a016065274eee02f Merge branch 'for-next' into for-linus
80bb50e2d459213cccff3111d5ef98ed4238c0d5 ALSA: caiaq: take a reference on the USB device in create_card()
882321ccaeea52dd645dff98bfea2f92b286e673 ALSA: hda/realtek: Add quirk for HP Spectre x360 14-ea
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
89d39751aae3e1c12c761516808307aae62c803d fuse: change fud->fc to fud->chan
07d841386ddebe4c343bc1ac4d98476c67256e81 fuse: create poll.c
718bdc1e83adb8c4ada70e98e1dad2ac2f02d24b fuse: create notify.c
c3f203d4772549ea497fd32cf874553373a469fc fuse: set params in fuse_chan_set_initialized()
ac38a955a3911a4b38e41df39af928c667179cf2 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
2719d54cb28566ab039f31344dd52cf537086921 fuse: change ring->fc to ring->chan
6e7865e6814496ec68473c0335d749527b0a0d4c fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
dca5bba8d17f53e87aa754050b5c143bee97d728 fuse: alloc pqueue before installing fch in fuse_dev
fbe92cef04a479e092e7f7653dd77ce2f95ecdb9 fuse: simplify fuse_dev_ioctl_clone()
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
7df6572f1cb381d6b89ceed58e3b076c233c2cd0 Merge branch 'for-7.1/core-v2' into for-next
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
eecdd4bd6e47bf0c8ff1e049771fa5bab7074c7c drm/bridge: stm_lvds: Do not fail atomic_check on disabled connector
44e0ebe4accd67c67134cf3b805917153041a300 Merge branch 'slab/for-7.1/misc' into slab/for-next
3faf0ce6e499dfd32e596bcb5bca2c44d64f4cc1 net: team: Annotate reads and writes for mixed lock accessed values
014f249121d73909528df320818fba7693d0ec92 net: team: Remove unused team_mode_op, port_enabled
cfa477df2cc62ba53cb936669886361152b594a7 net: team: Rename port_disabled team mode op to port_tx_disabled
05e352444b2430de4b183b4a988085381e5fd6ad selftests: net: Add tests for failover of team-aggregated ports
10407eebe8861802d5117956604f94d364df85d5 selftests: net: Add test for enablement of ports with teamd
fa6ed31dd913b0f68c75ec80c3f4a324572071fc net: team: Rename enablement functions and struct members to tx
68f0833f279ac209ec865da76568c843dd38c508 net: team: Track rx enablement separately from tx enablement
0e47569a574d447fec072abf3b4330974a471b97 net: team: Add new rx_enabled team port option
bb9215a98179509e9b1b9a31d68faeebd9339f7c net: team: Add new tx_enabled team port option
d3870724eb16c1e6a73cff8a548af0c03a0e6c52 selftests: net: Add tests for team driver decoupled tx and rx control
c7211b6e83342c71380c2e40ae46ce4a745b98b6 Merge branch 'decouple-receive-and-transmit-enablement-in-team-driver'
15bf35a660eb82a49f8397fc3d3acada8dae13db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
552aac414f9a2e663dfe2810999f28988720f2a4 bluetooth: btusb: Fix whitespace in btusb.c
7b75867803a8712bdf7683c31d71d3d5e28ce821 Bluetooth: hci_qca: disable power control for WCN7850 when bt_en is not defined
d288f4db0909c22342eb50cd1632b4d850517281 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
68d39ea5e0adc9ecaea1ce8abd842ec972eb8718 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5c31aaa05624b54dc18c9e313bcee5a88c025593 Bluetooth: btusb: refactor endpoint lookup
120941654f187674b3aac4d546c2a915965b3937 Bluetooth: btmtk: refactor endpoint lookup
5c7209a341ff2ac338b2b0375c34a307b37c9ac2 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28b7c5a6db74e9305c6cbcbe52f259ff1cf85158 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e4f6bc7f8222a9e40283d3fc6c4c4c656d79a48e Bluetooth: btmtk: fix ISO interface setup for single alt setting
bfe11e17b3005e7458b46530e9d27e1d36924541 Bluetooth: btusb: Add MT7927 ID for ASUS ROG Crosshair X870E Hero
6f7d4428cc921d687d8778c2edcc18cd0ee0bd17 Bluetooth: btusb: Add MT7927 ID for Lenovo Legion Pro 7 16ARX9
0e2f6aca7c3b30b72a3e6dd8b0af5c63b4ddf7a5 Bluetooth: btusb: Add MT7927 ID for Gigabyte Z790 AORUS MASTER X
71708de05e77165f3030978662f1c7969ff2e874 Bluetooth: btusb: Add MT7927 ID for MSI X870E Ace Max
adcbb348e9ad4cd3ff2ba17c14c8c183a51c59e9 Bluetooth: btusb: Add MT7927 ID for TP-Link Archer TBE550E
751b06a28b3fce0ec7a1d0df357e329dd58ad7c3 Bluetooth: btusb: Add MT7927 ID for ASUS X870E / ProArt X870E-Creator
81f971c6abec59240e2bcfc38756bda8172fa788 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5e17010bfc7e6820a5004f1e06d08db886e3927e Bluetooth: btusb: MediaTek MT7922: Add VID 0489 & PID e11d
1c0bc11cd445ba8235ac8ec87d5999b6769ed8b9 Bluetooth: hci_ll: Enable BROKEN_ENHANCED_SETUP_SYNC_CONN for WL183x
42776497cdbc9a665b384a6dcb85f0d4bd927eab Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9e3d074bb21ddc35374d80bf69c3592cd3d057a2 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
4e10a9ebbf081c16517cdd9366ac618bf38d7d0c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
a0cff16d0f6e0bcd4173583694b85df42912e644 Bluetooth: hci.h: Avoid a couple -Wflex-array-member-not-at-end warnings
85fa3512048793076eef658f66489112dcc91993 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
76388eae1da94f6c29886c7e49bce1d5abf88734 Bluetooth: btintel_pcie: use strscpy to copy plain strings
c347ca17d62a32c25564fee0ca3a2a7bc2d5fd6f Bluetooth: hci_qca: Fix missing wakeup during SSR memdump handling
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
b025461303d87923abfaae6cc07ba8a83ddfd844 tcp: update window_clamp when SO_RCVBUF is set
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
2d76319c4cbb19eccfca71fa05d40a6b4ce7fc3d dma-buf: fix UAF in dma_buf_put() tracepoint
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
8867262d993d249309a8d3ec28ce095378cf1720 drm/panthor: Extend VM locked region for remap case to be a superset
e0f53c2a6ab0ea49b9cfe4d9adb1282b6e463ca6 drm/panthor: Fix outdated function documentation
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
67f4c61a73e9b17dc9593bf27badc6785ecadd78 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
080615b7213ae60965a1e6be7dc0f73737fe51bc Merge tag 'asoc-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
3d3667f265148d856bc6eb54d1bd780a94e38da7 tools/sched_ext: Kick home CPU for stranded tasks in scx_qmap
4615361f0b148c172852590e6245a953cc075b73 sched_ext: Make string params of __ENUM_set() const
7e311bafb9ad3a4711c08c00b09fb7839ada37f0 tools/sched_ext: Add explicit cast from void* in RESIZE_ARRAY()
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
1bd496807388a10eabaef4e29eae5e6760c7b29f Merge branch 'for-7.1' into for-next
76af54648899abbd6b449c035583e47fd407078a workqueue: validate cpumask_first() result in llc_populate_cpu_shard_id()
b31e5dc9cd9984ac6c347c2271b01cf291e17ccc Merge branch 'for-7.1' into for-next
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
a82e076f4a0c084b2f5470db31dd9282ba3fcbb2 selftests/run_kselftest.sh: Resolve BASE_DIR with pwd -P
d6ea9f404b905ba7351d6b0e9ed611d9d0bf20f7 selftests/run_kselftest.sh: Allow choosing per-test log directory
7e47389142b8ada66280be71e01a3238751086f0 selftests: Preserve subtarget failures in all/install
f8e0a5a174d7d3bc3547c15bc1647c35427f5c34 selftests/ftrace: Quote check_requires comparisons
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b3a631e43fe92736e64d583dbfc9f8ca5dcead56 Merge branch 'pci/aer'
02c511ebd02b1147eb6ad635d00f31929a9d483b Merge branch 'pci/aspm'
31e39c9ae1320c84a3b50fe489d7a3c75fedbbbc Merge branch 'pci/atomics'
e27c43d59475e5f941029ea8295b220acb2a0499 Merge branch 'pci/dpc'
236b47433db829b0787f120841b5427958734cb8 Merge branch 'pci/enumeration'
c9aad5598046f884d5164b5e5000fd0b32a90dd7 Merge branch 'pci/hotplug'
3ebccb123dfa8b475ee77b9c49bc775152e70205 Merge branch 'pci/msi'
a735a513ff2c219f3dc4f9c159f3a328bfb41834 Merge branch 'pci/p2pdma'
7d7c6ebd46d952335ff33e21f77fdd761ac2b573 Merge branch 'pci/ptm'
85d9948d59efad0833139f11c3e07fa25c688b12 Merge branch 'pci/pwrctrl'
12b56ec723d2d736feb16ea6ea2505520de3cc58 Merge branch 'pci/reset'
6cf4941ba9b11c28bbd7c9a7c1a461b94cd486c3 Merge branch 'pci/resource'
a09007a782687d8322e3aa31b7cc9ce0be223656 Merge branch 'pci/vga'
981b3fefcc7abe3bf4043cb99cf5b453c1a41e49 Merge branch 'pci/virtualization'
0b211318e0840800e0a9063645c645164c47fb22 Merge branch 'pci/dt-binding'
8153aaf6b9e798a89d5939cf55f44a1815fe3252 Merge branch 'pci/endpoint'
736b677ff42837accf40784d5bd71a1d01f8fc87 Merge branch 'pci/controller/max-link-speed'
bf6dd2240783c6898675dc3f96ec2be4f30eae6f Merge branch 'pci/controller/aspeed'
cadf80e0015ef6d4aa01103311d3aaf079cd887b Merge branch 'pci/controller/cadence'
9120557a9d32c436ee3aebafcc957d3c9ac492cd Merge branch 'pci/controller/cadence-sg2042'
7dde59ebdadd3543ece73f971c3f64f872d4ce63 Merge branch 'pci/controller/cadence-sky1'
764fd8338622d4e4c763bca6fa8e3ba747473eb6 Merge branch 'pci/controller/dwc'
9cba2840beabcaec443bab1e3de3fd2f8966c62d Merge branch 'pci/controller/dwc-amd-mdb'
d52e0276261c0ad359b2ef8e40fb63bd7afa65bf Merge branch 'pci/controller/dwc-andes-qilai'
927e9d9d4e792159268310716a87bd56c5fcc810 Merge branch 'pci/controller/dwc-eswin'
d33fae1754285fa7c2daac0a42a30e82030e68fb Merge branch 'pci/controller/dwc-imx6'
b94fd08746955623c5e7e95e3a0fcf858f125d60 Merge branch 'pci/controller/dwc-layerscape'
07f7d0f0eef771e27e7860bc6576af5fe55b0edd Merge branch 'pci/controller/dwc-qcom'
1e6df556f194a7b9a71b638a70138c1337990e69 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
bc55afb8fae10fc81a9c83c80b5d83ba74f5051a Merge branch 'pci/controller/dwc-rockchip'
b43cdb32ee1370eacdcb9b2a48e6c8a3978c7179 Merge branch 'pci/controller/dwc-tegra194'
8a1c7effae15793f07916911af00167dd1b61125 Merge branch 'pci/controller/mediatek'
d096bd7d8bf75a09d6d10438449e0c33d5f51081 Merge branch 'pci/controller/mediatek-gen3'
b274423c79277a34521a7553d07e3dc25b0b96c6 Merge branch 'pci/controller/rzg3s-host'
4224e91fea5695a89843b4c38283016616946307 Merge branch 'pci/misc'
d87bd74aeb544abd723f506d800881219919022b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d55d107b6fa645c759b11e290571e310d2c5cebc Bluetooth: hci_conn: fix potential UAF in create_big_sync
a47306a74c31557b1e5cab54642950bbb20294cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
9937ec5856f9bf051fd0471d064f6b01f5111dc4 Merge branch 'linus' into x86/merge, to resolve conflict
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
288b775a1cd4c569ec3ffba2f4d0b13b117e8be4 drm/xe/tuning: Stop applying CCCHKNREG1 tuning from Xe3p onward
0b1676eafdd1ba5a5436bdca0d2a25ce56699783 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
cd84bfbba7feb4c1e72356f14de026dfda1a9e2a drm/xe: Mark ROW_CHICKEN5 as a masked register
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912a499a7955a2773a20f33e495a5ce24d7279f0 Bluetooth: btintel_pcie: Support Product level reset
1a2a722ff96749734a5585dfe7f0bea7719caa8b drm/xe/debugfs: Correct printing of register whitelist ranges
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc174d054986ac5767828e6fbb3371f3474fbbd8 mlx4: correct error reporting in mlx4_master_process_vhcr()
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9dc62f25ba63773a62a1a5cacd7a487ae3185ee Merge tag 'for-net-next-2026-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1b9707e6f1a9d5f9e1b91750f24743108b093e2b net: stmmac: enable RPS and RBU interrupts
e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
67fab22a7adcec0279b9b057eb3dc669e32834f0 net: add getsockopt_iter callback to proto_ops
5bd0dec150f56b6307d599132dcb7c01007bbecc net: call getsockopt_iter if available
9c99d62705692db7fc8b8921efa0db189e84e694 af_packet: convert to getsockopt_iter
5b75e7d6769557fbee2ae46181deaff0c98ca795 can: raw: convert to getsockopt_iter
2e652049a4db27d052f9c987710920ed328a70e9 Merge branch 'net-move-getsockopt-away-from-__user-buffers'
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
ad3cb813231312adc4eda9cae0787204781d9a36 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
b80a95ccf1604a882bb153c45ccb4056e44c8edb udp: Force compute_score to always inline
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
43a2deae3661d0d51f9d39244ceb0a1701ec0006 net: phy: realtek: use LEDCR page number define on RTL8211F
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e6295d124644b14a12b55edf5d3e89cf86a4a2ce net: dsa: mxl862xx: add ethtool statistics support
a21d33a5265f0b31d935a8b9b2b6faefb5185911 net: dsa: mxl862xx: implement .get_stats64
88e8577a2bac19fc9f0792c06fae1cc4319e9ed2 Merge branch 'net-dsa-mxl862xx-add-statistics-support'
360d745a5319f09849a94dee0974c8ead721e392 net: airoha: Rely on net_device pointer in airoha_dev_setup_tc_block signature
8baf4bf72ef94c955ef89d4644f1986603ee8320 net: airoha: Rely on net_device pointer in HTB callbacks
ae32f80018f0f0f4ebc7a0a70d4092d08a1545e8 net: airoha: Rely on net_device pointer in ETS callbacks
f4d35a2c4c6fb2e28e8009c774baab2279332657 Merge branch 'net-airoha-preliminary-series-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
34e1a98ff2a87cf4b8de3ccebe9d45273f014aeb net: airoha: Remove PCE_MC_EN_MASK bit in REG_FE_PCE_CFG configuration
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1334d2a3b3235d062e5e1f51aebe7a64ed57cf72 Merge tag 'gpio-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d60bc140158342716e13ff0f8aa65642f43ba053 Merge tag 'pwrseq-updates-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06bc5326098594dc10a9a9bc0477852dab647436 Merge branch 'misc' into for-next
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
03f7d01f6990101316febd81e235650db62398a4 mshv: Add tracepoint for GPA intercept handling
acc92eb96448c6fc02fa6962b3ddd12ab22007f7 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
b4ed54b27947f219c082896daf5746bc01267123 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
cd9f2e7d6e5b1837ef40b96e300fa28b73ab5a77 x86/hyperv: Skip LP/VP creation on kexec
0e1a2dc450d98e8f20d9547f4f41ee574d97ecc2 fsl-mc: Remove MSI domain propagation to sub-devices
909fc30fde9092b66b636d769287c4a6c92fe58f fsl-mc: Add minimal infrastructure to use platform MSI
4b9716db1ee16506a8b7b921913e896df607e559 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
e740532eb62afe6d429ace948355fe4faf4d7dcf fsl-mc: Switch over to per-device platform MSI
3adc29e5d9f9b352170e5af76e10ad8665decbad fsl-mc: Remove legacy MSI implementation
d2b28069ea20bc04aca9f6151acd3eb147016b88 platform-msi: Remove stale comment
c5856aed73d9c41f5a621c97860906efa482ff34 virt: fsl_hypervisor: fix header kernel-doc warnings
68ed5343f3a1d7e15e9573349584ddbc3a89e590 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
e2f44a077d7d571066dbd75797dd41c2191c844a soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
b4404f7b1590ed6ab4a1579b029807c51378c042 soc: fsl: qe: panic on ioremap() failure in qe_reset()
1bc2b368e0338bf1a977502d6c4716c888d1fbdb bus: fsl-mc: wait for the MC firmware to complete its boot
1ce3229f8f269a245ff3b8c65ffae36b4d6afb93 drm/xe: Add memory pool with shadow support
6c84b493012aeb05dec29c709377bf0e17ac6815 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
ee0dd2461609240f1ec1eed3ebf4694f3e313add Merge branch into tip/master: 'x86/merge'
26c3d123ea48517fe48a8347f6f5bd77089f06b5 Merge branch into tip/master: 'sched/merge'
3f517948f5fcb3ee16c2383c38f03b59374adf82 Merge branch into tip/master: 'timers/merge'
938d0c771415e52d933dbc41ad3b68c202c57de3 Merge branch into tip/master: 'core/debugobjects'
04c46458510bce46a3fc8cacde92e75fc13824f2 Merge branch into tip/master: 'core/entry'
3703fee6e78167a783f89bf77ed047198769b935 Merge branch into tip/master: 'irq/core'
cbb439916c61b831c4b9331bb121936d2ad287a7 Merge branch into tip/master: 'irq/drivers'
178e171ede02396cfabd55932de3d95ce59e9796 Merge branch into tip/master: 'irq/msi'
8e9193ed371ee5c7d328869842278c692ff49c29 Merge branch into tip/master: 'locking/core'
0050569b4ec93f4f0d2b4b7ae44a700c4393ad99 Merge branch into tip/master: 'locking/futex'
b1e5805b49121bd28dead83018142bc7fc970208 Merge branch into tip/master: 'objtool/core'
ec5319054666eeea1dda327dffd6f9d88c1fa1b6 Merge branch into tip/master: 'perf/core'
a75d212782f0d3198f449fb252713f50dae8a6d1 Merge branch into tip/master: 'ras/core'
42be86c26e0ce1a132110cc9581fbd042f5f4199 Merge branch into tip/master: 'sched/core'
0353054ff618c046bf817bba33cc633ae424481d Merge branch into tip/master: 'sched/hrtick'
c362ebeee2bd7d22e8a78dbaafbb36a3f01f1c04 Merge branch into tip/master: 'smp/core'
ed070d49ff8680f47484b59d1f8bdf1469d5344c Merge branch into tip/master: 'timers/clocksource'
433087a1dc287b31dd913ae5c8301436995dc988 Merge branch into tip/master: 'timers/vdso'
41bd24e231da363a31da6dea17246af150050ec1 Merge branch into tip/master: 'x86/asm'
777693d2a54a498272d480835ac00da2ddc8cdae Merge branch into tip/master: 'x86/cache'
8adba0dd456bc8b9cda702d47b872b89bec04fb8 Merge branch into tip/master: 'x86/cleanups'
3608712bde537021287e3e80c9d15a73bd6472c5 Merge branch into tip/master: 'x86/cpu'
db400ee618c992d4d582b2f29471750de0aff463 Merge branch into tip/master: 'x86/fred'
708a5ce843a002124936c5fe87277281a44d482e Merge branch into tip/master: 'x86/microcode'
2011ca83e37c18a7090eb74263060c0039f07ee4 Merge branch into tip/master: 'x86/misc'
1b02a413f726af63043f332c7475befdf885765d Merge branch into tip/master: 'x86/mm'
e8090f71dba598854f9d4ef6ec5cf688a103aa6c Merge branch into tip/master: 'x86/platform'
055d5224809495f4609d40792e4a1d0d3b5c7a77 Merge branch into tip/master: 'x86/sev'
3291745cf85a9c1f92dd03dc4afda4dca99c31f9 Merge branch into tip/master: 'x86/vdso'
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
a7b56be59b47f4195ddc79ecab238c4401a60bbb ALSA: hda/realtek: Add quirk for Acer PT316-51S headset mic
46c862f5419e0a86b60b9f9558d247f6084c99f9 ALSA: hda/realtek - fixed speaker no sound update
1921f91298d1388a0bb9db8f83800c998b649cb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8dd1bdde38af8418889ba322a3663c401a60fe28 selftests/bpf: add test for xdp_master_redirect with bond not up
ab4b6e4e80a0e573bd77d69439e4cb55e9e3c5ee Merge branch 'net-bpf-fix-null-ptr-deref-in-xdp_master_redirect-for-bonding-and-add-selftest'
ad3ac32a3893a2bbcad545efc005a8e4e7ecf10c drm/arcpgu: fix device node leak
5b484311507b5d403c1f7a45f6aa3778549e268b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
600dc40554dc5ad1e6f3af51f700228033f43ea7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
be19b43f92fae4794f271ed9e338bdbcfa725aa2 drm/bridge: dw-mipi-dsi: Fix bridge leak when host attach fails
a1ed2ec1c5458b4a99765439cb595dd0e026a352 ALSA: usb-audio: Fix missing error handling for get_min_max*()
d78bca9146dd7b8481144667ed60a130016d5ae9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8e3b5aa27ee1850a08ca7e4d791416b7f5bbab50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60c6951a321a3f39e0554341ed84a63ff104820b Merge branch 'master' of https://github.com/ceph/ceph-client.git
61d63bb3ca35ec62e7a6414ea9cdaed551692a97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f538c9a7471108d15183b93f475641e7df97f516 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4eadf1d0a46ff883234cce65111f82d3419264d4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f879353553e3d5a3cb17c492ace1f2661314f158 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3e18407269d884de6c3df265cf9b7197a2979be8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8b0178615eb8230148f47586be9203c83f887046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
30c9bd379db69f5a4441e6bee5b9f8d9c1fb2330 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
027765e8bd362ea6f887e458052bd9e9fab64a60 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
00ffc38cc56a7cb14b89409b2818c71dac889b4f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4ee82a7625c68fb9abf08c64cd2e81680afac5f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fc57523b00321c77b084eabbd10aabed64ad3e8e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1bb7d0c8f87b9744697ae451ba15ce9d1026744 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2ac8a35471ca7035b0f040ffbab05c96e3ec038e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
45c339eef2c064e24a3deec84e7ceb1d41f8df8d Merge branch '9p-next' of https://github.com/martinetd/linux
9421c0c4c20e2c988c0ba1098f343736439f277b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c180915f6ad93ec53170f0af9e24223ac502a84a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0394fb1267c714a6053c1a2c689644e238557759 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00b74035ac3408d88bb0f3473c9242d7034b2be9 Merge branch 'fs-current' of linux-next
9f30cf25f5ef967ccf07b807ff1b071a5b7f0a0a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7231366a331af2c8dce102efd251f820a9a60949 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be517e4a450a9d052dfcff47c0481944c893b2ac Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6fce2cd490eeeb831842c4c495c8b3c34d722973 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46b8ce30afcc351d58ddcdb5efa03416779b28f1 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
71949fde64bf99c3375d904607e57f78137cd935 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
70523e2b40a7096b15b339cf22cd6f54eb1dcccb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a539648bb788267dd5ef5e81ddf5207933856831 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
80dcdc15c2d715b77241adfc6718d3f505a492e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
50065326176fe368bea6aeb0a60d657824172a32 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
567947bf6d7b6df2ce99e9e4fb28e6ab49798388 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
49ce41c92cbde2fad559ac81fce6c7bfe86e90bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6fe190b87f134f1c4619cc5bd8db863c5d45ed85 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dbda668363ff21cb284abae56a004350015ef79e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
711735edf1e53cf5c69416604597cffb4b42cb73 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03949d37ee8425a601d73fc9176c56ec98ebe4c2 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05ed9f89e3b69b82a20f64d187308b68a4d8762e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8ab469a368d2677f3dc0c17df73586cbf0a45fc2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ade7d73003f487f9708961d1a903d95348357f0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
163349d550c871a33148908832ef6d392f682cde Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
56c336c8fffdd9532361bbd6e52cd541897be193 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
eaa01c213d875863c284da5dbd4b5ce2429b9e8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f1d5effa669a8b64e7c0139ce1fd15f08630bfb7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a31877a897f7300ced62ae39ecd2e105a909f4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6bc8881aec10f6da8bf3709181176f6cb14c25b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
490040a54019d07389b6772465282f0f573c3159 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
127b2882fc83b7ab72857f9f74fb9a6c0a0f51a2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e75a2aa08e20043c86d322bd6df774ab61bf26d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e233e9db782c77dedbf28d72e865afe82b5e8031 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3c63c3b55ae070dfb7cf1257dd1b8cbf01c55840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
85317d85cca6aeeb61987fdf64beb35fa85ecf98 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d64ab3787bf86896fe9b908b7f1ef72d8169bf5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9d3f4e07cdb80f654837b01776c9ec38ed9161fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9349d25ab82f69ecdd1fc8ca045815a41d3018a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8396ccb322f38b0b0d9e3d8c2904286ccfcc0f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5951c464e4675e959549ddf10a995bf893c8798e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
195310603e9184807d095c5931b1de5e3847e937 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
524c8734d26d1345956376d4b50fe99df8b2e4b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ea029b9807de7ab6f59db7bd3788f3fd07a97751 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
99c9be4a6d6bb61a88aff69fd7e29070ec9b0d3d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
898ab30a581f893affd609768a9bc2527aa76f8d Merge branch 'for-next' of https://github.com/sophgo/linux.git
960885b9d666dda6baa4a81606a95ba4ceac34cd Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6d159f42f6f341b6bc4654a83ed6e322308aa32b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
310b994ba630e7a1b0e2654f81a11cb72d465ddb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c0c8d11f8fdc0dfe958e0afd48c618b550ba9098 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8e11bcad0368731d9fc65b8e49ccf31ba50a57e4 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
1d2becbc380b5012a0bfa5b550973671236edf79 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e820d212cee8864c57502d0716f45e4c6209d5b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1f83f2cdaabc66d18acc19b17899342658ce1e8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
927fa08b353106559c74fa9c257b9362bf985475 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6377397be419630f1ec84bdd72948ca26bd398e Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d73d2b7eaf42292ac9307d6932920b006f8295dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e08699fe86a0029b0f0c557e1c4ffc8c39033da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb40f727ab1d6b832d7cf07ca782bc46562582dc Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
30c22a59521948cc30e3120ca90ab65cdfaa6777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d821b9320cd0eb045e2eb824aaaf40bf098df46f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ad85f807161303e834b00fd96df7dcb02224ae97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
46823491ad09b4c7b2e89ace190d23efe48c47c1 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3cdbfb392de8427db7c1693fcca4f203b39efe50 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de3c83e3424109079c4862e34b2e7c23226352b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ac41fd843b7f96dcee06a61b5e2a2439a3abda0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d9af92a8135faddd5c6f6965aa4140aa7f72b251 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
9a4670f9e984ff494c05a3c48aef47ac63dca213 Merge branch 'fs-next' of linux-next
02c2f58eb8b5a8ef151f1e1ed438ba21e6990766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
85a6da365877fc7e943c7cde7c569655afef8aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d249ca13132ddefb22d7e6c8bc1b1dbb2627d4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
90810542a6fedbc7af8758d1c79194a3f6368d70 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6fe722e30795e582499cff138f589b73e3b4a9d5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
15fcabe6ce0086c0481dcc7bde5ecffa47349899 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
65ef31ae06a8e0e9a3e45d3b6d402e8e4188a11f Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
58c56aa8c0125e32d4e4665d019362674c2da6ff Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
012470cd281d8615ce1c92b3887bb1ca4d675955 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2e54bae4244f0256d08b8f106ec6c10e8573436d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e3a995be748fcef0f211ebadfe8497794479dc45 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
99f354e44aa0c9e45fdac5b56e88d4e83517cf2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1819e0dc93548c37d42253915496cbd166c3096e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb28c52b7f4965a3c00eea8dbb5e093373e7e25e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c325a8f5150dc27f78cb7a529531bfc94550cc3a io_uring: Fix up build for "net: Slightly simplify net_mp_{open,close}_rxq"
15f4b78815e067ce2ce59b85b32fc0ca42fa4bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2bcb9ee7c7271e3ead2cef4feccfbc5bcd773361 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b5372b934605a6ce09ffc201e0967efd2aeaff0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
06b040c0447656a5ab162b74ce5c8820707935d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b1327ff9f344cf933526baad69885325e9c89dea Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa665a0b998d7941cd642c4571289a0b59f7240f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cf1a1b5d22947180cd74807220a47bf4c84015de Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ae44984889eef9684acc83f9631cf43bf0ad224 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f60c1458398fa754f1e8d4a32a674c2cdad08a14 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
93a17429bec614ce6d6b21055ec6d789c30692b9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6fed7865914e8376d16c711c9b7f14ec3823fd4c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3ec5af62de545c1a132b1f904416d9feb18af4c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
04622f7dfffadc23928e1179dc2d0fa679968e20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
3bec8442c73ba7d572f162ebb30f3a2d1d87933b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aa132d12fc878df9c681903bc95032632e8dd008 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b81e98d0bbc78f761b82be2ec32b573998e8f2a0 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a4fbcac3ce7187df399bfc2680fcebe10e5a66b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
545938c3c535827be3f8c07e0e21610b0f0d90d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
6821b4dd648cb74d6a6ed0c81c258139ffbdaa2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1e1d11bd2ac80f9d29bb8932a98c82ea18bec8f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79669ade72b8b7a0531900be35104adc2eb7ed74 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8d3b919249a920dd7b0068f5e0358131e73ae7a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26bdadc5cf71fe012155db38fecbc7f9719aa1cf Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3dfe236eb965c983c79340483e9d09a399bdc56 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c93eb13e957d3bb6d221ba97923266c95bc1cbc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7b7dd557d64000ce30bfa328bb69c66258f8949 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1dc05b14803e0db090013ad4eef3c5a2038b46c7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
67543c6989239c952047a0138cf69b4caf0c7f58 Merge branch 'next' of https://github.com/cschaufler/smack-next
90041045e766f9c28cf0fcf4011ab3dd294f773d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b1ce22cc676a6f1d1843e45e8a0b8dd9ccb0031b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd6c921016b02892dea327744c7f2d8427488dce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6df24b95e6c022b8f1255ed2e12adc55376e202e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0e9559154308c74c5aee022ad4fa52978a3ffc02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0f611e389c9c60901c387547daa6da65620b783e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
575ac3b3ce8d7f15142d5fcaab4399aa5ca458b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
074303e4eba4bdbe99651865887136d649b01347 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4165536b6fe051802c7a4c89d4dda6247bc0c2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61b02e902f5cbb0f3738bad73cdec84b27e6b300 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ea442842c13e25469a9a86e638b585262b6f29b0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daf8e82273f64f7454a2ab7bd9774f52b764a161 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0a9a2a33519c7a0afdb03758a9a14f9f1fd6bfa8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cdca05467bf05aa3e25c1a0414ad808ad582d4b3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
424b716e3c9b678ea30c031e9cb0663a0e24de90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5b2de218c83eab89e18bfc777bcce6d38d962c36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c24de609be0be2c9c62b1119c664a274c5057c8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eeea84f40240460cef896c351d7615f0903dcb20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9f435c96cc2f1edff1b309a2aa7164eac91d6b8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
121bd54ebaff5aa89c19f1ac92e3d85ae7e7767c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1f7f1d6ae4ecde81212d340a789d35c6ab1484bd Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6e219bcbe28cd46e95642b88660a3e95330b2eee Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e95ac22cae2340dd1c30713a76e76ec48731e99 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8354d009ae132cf28e45f58c3d19daea035688c2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e05872d7cc938ef9d781181bbb5e3469c0c5a0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4bc5edf7a593dc2dfff77fbe8b44fcf73560646d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38523fd34d77e913d74bfafda58e5647321173c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ae3b478f47f858c9059aed9b203191b37815326a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b5d36e1ff8d2409c4f50fe6b1250d79c9389606 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b3f0a3aae2cf43eedffb237ade5e4b3d3a7009d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e74193952c34e51f1b0e6450f1149df0a92de228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5b568b2129fa4fe5c2db9bf1080589fbfc3ba32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5674b79b5f327fd84c7bb10b92be9952124effc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c947da05aa5e5ed38fdd245978b69afa010e384d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60a632f81ebba6b5ca2e231ddbf7558579118dc1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8ff01f74080e37adf19f2b8d3b38096bef4d555c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
9602be876a88345ae5c4fadf8b97d2f788c586dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6e6cc8a964dcd53a9c850b36a80e7ffdab163bc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fe845c4b20bc8e5fbe43afb3e7a3df0a9f432de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
229bbda158ea39ad9bc297981638da4d53fadf0f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
73ddc6a4ee233fb1a3c3bb7b587fc70c10368406 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c3f57ade1915149730aa8da325bfb751d53f0d65 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f62106aec9313a094ac29ae61adf5a2fab6c9990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fc5744c0e3c64c983089e35092625c447b0e6df6 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
00a4b24b34748b068549cee1c1ffeb7193d07ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
65d0187e31dff2299f9dc54d2c3560ce18494eff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4a27210c8bba6b7bd08d44734b7fedd033b46c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2a324179a091a37096f40f8fc70074dfcbac40c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
461217d5d578b150c0b5b829e6da1b2560bf73fe Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
da63446407914c3f36a28229df5ae540202837d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c37fccc83409386c698db0c010e921163ce01b39 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eb351d4719c208c7109f5aa3a780cc13d1cd7fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fe805b5725b35a0e4ce2b63d86e7d8d375418671 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a254d8a72fa8cc9d8d63b22396a6cb3d9be9dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
09a4af745660f0496375e462994f43e8bbd16701 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1d6b1c94606fbb9d91d3ef6f5068bba992c934d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4a611688807f39e79984b421f408c4c988abd1e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
9d80c386f09d26cf792f5a45dca93aa3e21aa3c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
bb7c17d0a265ad6555f8cf31c730bcfc7ff4f543 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6efabc0afca02efa263aba533f35d90117ab283 Add linux-next specific files for 20260414
1549f35a562982d761532531f1aedbc234b215d4 Revert "firmware: arm_scmi: Harden clock protocol initialization"
b3e542e614f1c0f3a8e7d86a269a5db722dfa400 REMOVE ME: add DEBUG to mailbox subsys
4c2bdbe4a9451679d4f68ad856652b320d5cc0d8 dt-bindings: soc: renesas: Document MFIS IP core
3e92b484196d9a3ec5138e0961f02578015bea85 soc: renesas: Add Renesas R-Car MFIS driver
f1b50fc8afc358ccba100109ac3bce3a6971cec0 soc: renesas: add X5H PRR support
055eb65c7fbca428ed2e0df50963acc1538a6a4b arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
f03ce8cea861eaabec2aa6dbcb22cb2dd49183f6 arm64: renesas: r8a78000-ironhide: enable to use SCMI
867986a2832dcd2eabab183fe970967b8df5c682 TEST: DTS additions for mailbox-test

--===============1734987493719445207==--
