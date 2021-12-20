Content-Type: multipart/mixed; boundary="===============8386228193567931084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 11:13:48 -0000
Message-Id: <163999882801.28977.15753506273893643095@gitolite.kernel.org>

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a1a76e6393ee85a4e02bdc53d8057769e4282d3f
    new: cf004385075e93a3fd9ca58c6cdfbeb437ca5c9d
    log: revlist-a1a76e6393ee-cf004385075e.txt
  - ref: refs/heads/queue/4.19
    old: abfb807eff70b54daabfa8e59ae56bd3036acaf0
    new: ae15d850abed8873ff856746df6d8c6c9d8bcc1d
    log: revlist-abfb807eff70-ae15d850abed.txt
  - ref: refs/heads/queue/4.4
    old: f60d9955d62d30f1d5661386a01fa60132d61f64
    new: de5cb99c2b6b9df04538a8e349f37d9beff459dd
    log: revlist-f60d9955d62d-de5cb99c2b6b.txt
  - ref: refs/heads/queue/4.9
    old: a26aa6a7da4085c5451eeb4a88252f4e5c7277b5
    new: 1a7394abb4679268b30b0c26103a12e87fcd5873
    log: revlist-a26aa6a7da40-1a7394abb467.txt
  - ref: refs/heads/queue/5.10
    old: bf1ccf11fd35c7540d074281f2a05df86c0c9c7f
    new: a756584e48243938f82f6d5085bf5bb9f40e40bb
    log: revlist-bf1ccf11fd35-a756584e4824.txt
  - ref: refs/heads/queue/5.15
    old: 8671a0f75ebcaefa663f8ffe133e708ea1341273
    new: 1aa731b0a9f0a774ca58da58520ea79ea2a4a295
    log: revlist-8671a0f75ebc-1aa731b0a9f0.txt
  - ref: refs/heads/queue/5.4
    old: fb7d3f3d3a2a25180622ac1f0e83e7b7f5734820
    new: d4b5583f061bab57c807688e817a67ae72865339
    log: revlist-fb7d3f3d3a2a-d4b5583f061b.txt

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a76e6393ee-cf004385075e.txt

3b9bf43bcf0ccc7178560ba64c609a314284307c nfc: fix segfault in nfc_genl_dump_devices_done
a9c36e55f63e101615028e92253be887dc56bfa7 drm/msm/dsi: set default num_data_lanes
fc3dc3a47a71615129a114772c3d5142f8abd6ee net/mlx4_en: Update reported link modes for 1/10G
422227d2f421b84d5087434d4ac1262887bd8766 parisc/agp: Annotate parisc agp init functions with __init
4e344910ee3d50cbb2003e5b148bfcfbdb23cd37 i2c: rk3x: Handle a spurious start completion interrupt flag
46b7a1e29591d784d80744effeaf684bb363f233 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
1ed47623d671682e065e4b95c48395721f92fe7f tracing: Fix a kmemleak false positive in tracing_map
a3c4e25fee045ea358f47c3e3de975f1277527aa bpf: fix panic due to oob in bpf_prog_test_run_skb
459e6d26959f0efa27afe4ade33ab0329d5f375a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
4e6d723e93f0d1af5f0ee462d287f619edf47054 mac80211: send ADDBA requests using the tid/queue of the aggregation session
94650dda056930a8c4446873ccbf47ae6e6c7530 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d22f43afd2e8886cf09f49847ed51485d7c9aa5c dm btree remove: fix use after free in rebalance_children()
52ef8cb13321daf9adf206f143e38fec39b829d7 audit: improve robustness of the audit queue handling
55ca1282850daf9d33643a96b5786a2588d82267 nfsd: fix use-after-free due to delegation race
ae5f93be06e5f59723c52d3a9b65bbb0b27094f8 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
7853239cc05b463c56868dfff3a42e24d96bc333 x86/sme: Explicitly map new EFI memmap table as encrypted
cc1046ce3c81de3861c6c3af125395c59737e863 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1067048d00018a0050f7265f064c36f30d55042d ARM: socfpga: dts: fix qspi node compatible
c5ac973d165f7db0984a61647f5444fafce7eaa1 dmaengine: st_fdma: fix MODULE_ALIAS
c083ec59893cb1ca9380fe909b826e3635df5179 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ef57a0645ab81cf3bd54a8c65781eb4c3764fc6f igbvf: fix double free in `igbvf_probe`
28e490d0f423f13437aea05ee084aeba8cb571b3 ixgbe: set X550 MDIO speed before talking to PHY
d4b8b6ed0df8fb28a5cf518d8216e98c61059d57 net/packet: rx_owner_map depends on pg_vec
f3dd257816629d36196c363b0374a111892d2e2b sit: do not call ipip6_dev_free() from sit_init_net()
3f50515cfed5e9e366026ee4dfbcd41b354f604b USB: gadget: bRequestType is a bitfield, not a enum
e3dc8d64b78e31e06174bb37d263a3f89161b487 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
61270b30b8d8b8f5b7e2489ab7c84dba0cfc83ea PCI/MSI: Mask MSI-X vectors only on success
b8a53d366f437960928cd645b0ebd3918f757212 USB: serial: option: add Telit FN990 compositions
93d56b3e0362045f7b95ff2ded9cb08c29d47e5c timekeeping: Really make sure wall_to_monotonic isn't positive
a11a7dce7a0d663a4348a1677cc6b79baf7b73b1 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
3252cf00c4185d350d138d4dee74b33a657a93ba net: systemport: Add global locking for descriptor lifecycle
cf004385075e93a3fd9ca58c6cdfbeb437ca5c9d firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfb807eff70-ae15d850abed.txt

82be01f89c35d170b524bda0bd734e3d9ab0f72a stable: clamp SUBLEVEL in 4.19
6330abc03e3b9a1e06cb81fe4346c656ea115585 nfc: fix segfault in nfc_genl_dump_devices_done
4a68cd5a35f4bcccbcfec721018020a137340fcd drm/msm/dsi: set default num_data_lanes
5a0324f92b4cd54cd2d9eec145c168d234aef977 net/mlx4_en: Update reported link modes for 1/10G
ccf6a60585f24fee7ad3c8997a89f6dc87e95871 parisc/agp: Annotate parisc agp init functions with __init
e25d6a1359bcdf94bf3f0ef0593002bff985296d i2c: rk3x: Handle a spurious start completion interrupt flag
297c4405a364f3299b127dcc006e6b8ea342efd6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a3e40f30c9fc024da0cd2fd2a83193a8255dd67e tracing: Fix a kmemleak false positive in tracing_map
784397f75291e16010414d0cd38c461a1955e5dc hwmon: (dell-smm) Fix warning on /proc/i8k creation error
68d81174e7ea9406e2c308677457917d8c5af7b7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
eb08985f132a3c19875aedacb57f0d8cc0196ee4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
982194cd5f9c398278a68433f3d1306692f78b76 dm btree remove: fix use after free in rebalance_children()
635dbb900cbad95a7a2b8ae50c186118a245bc06 audit: improve robustness of the audit queue handling
ddc11fd322138b980cc98c960aa08e8cab100652 nfsd: fix use-after-free due to delegation race
145eb8fe80c20f0faade46064054eabf2bf2bee5 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
e317e8eb595e60fdfdc5bccc7aa139ba6e8162f1 x86/sme: Explicitly map new EFI memmap table as encrypted
41a7383f04e55578f2f9ccd68f7e03baa89c2426 mac80211: track only QoS data frames for admission control
198b0ac6e0ac3b487102aa9e1562dec2c0bca0b1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fdce2da2cbc9e1c0e26ead3f2899d22d0121dec2 ARM: socfpga: dts: fix qspi node compatible
b757481830e2bbe453c7ebe70cc47bb02f2b54f5 sch_cake: do not call cake_destroy() from cake_init()
5ab48def65d8da16278cc7ef30b621e6a72700f8 dmaengine: st_fdma: fix MODULE_ALIAS
ec97adbc7b753dfefee32f44732590e9f56a1dbd rds: memory leak in __rds_conn_create()
26baf53d7cd9d79b37005941eef8c78856d0f4ab soc/tegra: fuse: Fix bitwise vs. logical OR warning
eb0b5ff013d08bd8b596e1be70a8575985a26b5e igb: Fix removal of unicast MAC filters of VFs
95d6ea8f98d218df866be0e9ccb523ffdab91e5d igbvf: fix double free in `igbvf_probe`
1207fc8005f96a9381add0364f23dea4a6d0b2c2 ixgbe: set X550 MDIO speed before talking to PHY
dd3ca4a1cf8248c775125fd4695e650531ddc919 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
86cc553a7cfb8f5ab592f6ff39224d597be49552 net/packet: rx_owner_map depends on pg_vec
35945012a0aaacde6107fef45bc973af3b094095 sit: do not call ipip6_dev_free() from sit_init_net()
ca1f03ce2136fa6c668ce82c9355d051521ede18 USB: gadget: bRequestType is a bitfield, not a enum
6d5cf0920784e49a22f393d31f392a7ecd6811a7 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
b08198a4fd00c26ec738b3c7e6a60677f46debc5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f73c700b82103f7d86549d76054dc358520570fb PCI/MSI: Mask MSI-X vectors only on success
10093a7e838871161ec963ed22b6d1ee0bcf1f98 USB: serial: cp210x: fix CP2105 GPIO registration
a2272dfbeab10531f1d31038cad2e8b72c67de5b USB: serial: option: add Telit FN990 compositions
73355e936f00335df909a67c94ac8906d01c2168 timekeeping: Really make sure wall_to_monotonic isn't positive
436f8c921b6b2473be2635a2f30410430ec65b16 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
39041dc52de9823f9ed6e7ca214cbf9295869cea drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
24dc1b399e79fc197ff719649c5f012557c6e67a net: systemport: Add global locking for descriptor lifecycle
e834d3ce97852dd13964f5449667fce2c98a52e3 mac80211: validate extended element ID is present
c73f5a88f1a93721feb79186139d509cae31a46d net: lan78xx: Avoid unnecessary self assignment
094976e71c59c622c1e36d1562b05f0f12f61222 ARM: 8805/2: remove unneeded naked function usage
cba7bd446b7b585394bc81597dec3bda3bb22bb9 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
01ffd9feb079c2741a7430c27f5a61bbde5fc190 ARM: 8800/1: use choice for kernel unwinders
063c0c4df45a66eca65c7f21a24d1583667a2e60 Input: touchscreen - avoid bitwise vs logical OR warning
ae15d850abed8873ff856746df6d8c6c9d8bcc1d firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60d9955d62d-de5cb99c2b6b.txt

c565f9089aed6addf0f9307ff2ca9ede528e46fd nfc: fix segfault in nfc_genl_dump_devices_done
88a2826da97448502df4a4678b466c1454be8f85 parisc/agp: Annotate parisc agp init functions with __init
92d62da56147efb836df508e1fda47aab41cea26 i2c: rk3x: Handle a spurious start completion interrupt flag
8791a21e95565c75ef5fb74aeffb1079db359cc3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b5f69c491cc930a7fed926ca982da9537c90d34b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
51d10de0292daaef9991d6e9352fa11364f63119 mac80211: send ADDBA requests using the tid/queue of the aggregation session
641ec881057b0f7db77e4acbb5919ac2039c40ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6bcd5a250b339a021c65c71c024ccae4c6621f9a dm btree remove: fix use after free in rebalance_children()
3e9c4aabff88afc26473b657cd83425b875a1053 nfsd: fix use-after-free due to delegation race
a3a639d52ded44d8f913e0d9a019b5899e39e011 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7ed875d62d2a86200b526803bc54a7248c0d81cc igbvf: fix double free in `igbvf_probe`
8184d9ceb1d666d4cb91fbe2037e57fd792e2c84 USB: gadget: bRequestType is a bitfield, not a enum
ad64afe0b423dc05d78aa2ab60c1240412ae47e6 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d88f2314e5034f9155f4ba0b75c5b6a2be93eb1f USB: serial: option: add Telit FN990 compositions
9a541054bd5ca9af1771f66eb45ea388922a1c1c timekeeping: Really make sure wall_to_monotonic isn't positive
de5cb99c2b6b9df04538a8e349f37d9beff459dd net: systemport: Add global locking for descriptor lifecycle

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26aa6a7da40-1a7394abb467.txt

81269ffead3ccc1d4cd298b6225444a894e5e288 nfc: fix segfault in nfc_genl_dump_devices_done
afb68cdf2fcd9ab0dd77714093b5be4e584963c7 net/mlx4_en: Update reported link modes for 1/10G
432b98a01a7e94683a171b86a4907bef79155688 parisc/agp: Annotate parisc agp init functions with __init
a961c42342ff70dc1975649fdc328d00d3c1c43a i2c: rk3x: Handle a spurious start completion interrupt flag
6579ddf8fb3d4bc14e48607fdf4ca6dda3036f75 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
6b5c7564ecaa4393cbca98ae5b183c50094ef03f tracing: Fix a kmemleak false positive in tracing_map
d64cf1dc31f24ee7588d84a8558e3df9d13306bf hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f91121ae74f5556d108de997d607266d83d80d9e mac80211: send ADDBA requests using the tid/queue of the aggregation session
ac14f52bdfa5bc8a26ac7ac6a1e768c3c5aad8c6 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
334b8f082c28fc33055728a531f0c30dbe6d8cce dm btree remove: fix use after free in rebalance_children()
5bcc5e310f61f83051f17b78e3be42e8f6d601d2 nfsd: fix use-after-free due to delegation race
74f382f7ad5ba152845897db4ca4c384a548ee67 soc/tegra: fuse: Fix bitwise vs. logical OR warning
01ff78fca8490d48f065e5fb9341df0c447eaf6e igbvf: fix double free in `igbvf_probe`
28fc2fde9a1a9c9785e9984b3629c54b7b5ad0c8 ixgbe: set X550 MDIO speed before talking to PHY
a20647891c327fcfb9a79be8c9fb59c2b434dbdd USB: gadget: bRequestType is a bitfield, not a enum
6336946fb75f4a4f9b0aefa01ecb962c13026fe9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d4b425cceb1f980a1eff568b41f8ce46cf38a3a7 USB: serial: option: add Telit FN990 compositions
047b05b712ffac33062d58af07969b4c8451e237 timekeeping: Really make sure wall_to_monotonic isn't positive
721b66bf17c008975b682f59a87db8e889269838 net: systemport: Add global locking for descriptor lifecycle
1a7394abb4679268b30b0c26103a12e87fcd5873 firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1ccf11fd35-a756584e4824.txt

2f569c7851e6e4dabe86a842c9838bfe4af46098 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
0f4d73f2a50f9b83fb102d53c55259fd0214675c KVM: downgrade two BUG_ONs to WARN_ON_ONCE
2510239304da72b5f368ba0320cde6d16b7ec55e mac80211: fix regression in SSN handling of addba tx
8e9c40230b01872668afe6aa9b0330f11bd5cb72 mac80211: mark TX-during-stop for TX in in_reconfig
0910b22d93248c300ddc2f20483761c0d67f13bd mac80211: send ADDBA requests using the tid/queue of the aggregation session
f3deef4d1977e8468842a9cee363b373073cfb3f mac80211: validate extended element ID is present
d6d0cf4445202a87360dbf18a46c53a5a476aebd firmware: arm_scpi: Fix string overflow in SCPI genpd driver
908e069058f878195a781c630d6882dd7a48115e bpf: Fix signed bounds propagation after mov32
0ceaeeef84bc58309776e5b692966f00fd8c4db9 bpf: Make 32->64 bounds propagation slightly more robust
0b6674ef5300df6b04c1b26c1da2a2ef0f2651dd bpf, selftests: Add test case trying to taint map value pointer
66f7823e9926cd770a40176489edd8b7a6c775e7 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7b6273646a2093610256b2b67f290988f32e8eae vdpa: check that offsets are within bounds
9b39a71ab7928dff45b8cfecb9adf8978674b743 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3af359ea25b732ad63fd88930fd4174677d348a6 dm btree remove: fix use after free in rebalance_children()
0f717e62d4c6445e5fb9f244450dab3f44d448d0 audit: improve robustness of the audit queue handling
1e7ef4297d0eae4ec922d44e73921c38b417416f arm64: dts: imx8m: correct assigned clocks for FEC
5e3cd5ebdda8c892e7f424123fa0e4e37336c996 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
4f767d65433af3cbe58bef6ea182535000b91fab arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
efd14b3133d3681a631ed2d3cbb95f3838c5c1b5 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
0dd437c4b7e6fa296292bbc4ee919afc70bf0c49 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
456242ae0b011641777402c46539766bf22690d4 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
40422f138cf80fc75524b6310009496f72ea86e5 mac80211: track only QoS data frames for admission control
e487a9a96b7f5e70c1ef8bd897e7a61281600ffa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cb21d48343a82352f77c18112f66c311c17a5736 tee: amdtee: fix an IS_ERR() vs NULL bug
68628211db9731c4094c53ce781e07b135500965 ceph: fix duplicate increment of opened_inodes metric
5ab8a1b3905f704d1c2061bcb996e735d1b54f92 ceph: initialize pathlen variable in reconnect_caps_cb
23f4bac5844efd7d8e3204fae93391957388111a ARM: socfpga: dts: fix qspi node compatible
23d90719643685f7f6172101cca2287f0b394e08 clk: Don't parent clks until the parent is fully registered
543584dd334babba46c9b3aac8dbcbfeb50996fc soc: imx: Register SoC device only on i.MX boards
4e962bbcfd03cc64591b4b7f8611d0fd7439e920 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
9241591d2acb472619b839a8017c0ca34acca6e9 selftests: net: Correct ping6 expected rc from 2 to 1
38fef1a603c6995f649c75c411d9bb83cea80cd8 s390/kexec_file: fix error handling when applying relocations
06438228a1772618f7e2a0896abf4c115021c5e7 sch_cake: do not call cake_destroy() from cake_init()
9cdebf259d28df0cdd5a6d98d2f875ef4c3bec15 inet_diag: fix kernel-infoleak for UDP sockets
7e6faa807ec5ffedaa1d445ebcb8884d8c36c7c4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5fec78ad95761c61fa39f17137561e24064707c2 selftests: Add duplicate config only for MD5 VRF tests
d6e892e9b1cbd82e5274998c37bf5678316ec2f8 selftests: Fix raw socket bind tests with VRF
d9639be54c77b86713aa85a6b3f44ee05cec0a67 selftests: Fix IPv6 address bind tests
602a2cbd76dbb298f42ac2bd676c5299d16d883f dmaengine: st_fdma: fix MODULE_ALIAS
bdd3860aab4f0d0e0fdc066fd552a3065a2f180a net/sched: sch_ets: don't remove idle classes from the round-robin list
1605c2cecad90775e1b7020fa06e2ed0867f077b selftest/net/forwarding: declare NETIFS p9 p10
0bca54adaf951cec486766aef4a795e8b99e3705 drm/ast: potential dereference of null pointer
cd7113a1598817a601d636b21d721b68b10c158f mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
cc65e9bab5dc32860712b2c4b42ed7c755d73e0b mac80211: fix lookup when adding AddBA extension element
b8b63e9d0a700b707ee82bf61494c4d7db3cb040 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d48669d9f3024fd554f8d65c3fe3dfb911b37293 rds: memory leak in __rds_conn_create()
392f6438781c9bb0363061ad87314a8a0f2a342a drm/amd/pm: fix a potential gpu_metrics_table memory leak
bd38707f3a43b5f51295cf5a6c70776d0cfc9584 mptcp: clear 'kern' flag from fallback sockets
bb3f06165809db16c952a0a207b138df209e3135 soc/tegra: fuse: Fix bitwise vs. logical OR warning
bfdbadcf7344c8b008a647beb13bbe30056214fb igb: Fix removal of unicast MAC filters of VFs
20209db31dd5e4ca77c39b3e4864d801a4744966 igbvf: fix double free in `igbvf_probe`
e678e21d6e8882ab436eb6f4a99c907b1a8143b4 igc: Fix typo in i225 LTR functions
7d03368a8ff75ced285c36279a38efb8dfd965cc ixgbe: Document how to enable NBASE-T support
8b88a5781b4379f19f239177d3236b14c708ba2c ixgbe: set X550 MDIO speed before talking to PHY
f2bf7fbd5f3812a5351562515924bb1986985c82 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
06a6e05e66832a52e6a695b44e38a4089a5da7bf net/packet: rx_owner_map depends on pg_vec
ab95a0f4ec2a2ae111fc1fff9e50aaf9cebe59ea sfc_ef100: potential dereference of null pointer
baf06d5d786eead54e1ba62bc438e62a5701c3bd net: Fix double 0x prefix print in SKB dump
6eae68f7f08559ee8f62c944d21bc4a2727e13d8 net/smc: Prevent smc_release() from long blocking
d15486f85de0acd0c8afd4c764cd651f7905494a net: systemport: Add global locking for descriptor lifecycle
26d008db2022d55865ed0bcb6a9041e2f62f8788 sit: do not call ipip6_dev_free() from sit_init_net()
82bd52eebed7e85aea20c9f481d9d5db442aed5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
c3c99cc087c228144a7ba52e30e1411511d40877 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
8849666c579f07263788395b69821fa6ab00bc20 USB: gadget: bRequestType is a bitfield, not a enum
0610d2b3293ff4e7984291be28d0acc7ac48d134 Revert "usb: early: convert to readl_poll_timeout_atomic()"
7695237c7b10bb1a1a452bcb8a4d56a56632e423 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
db0e526539024ee84657de301b5e61052de5a641 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
9a6e86f3e456b7b6a8e320341ea56483713b8651 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9026af722a13c2ae4e30083990a43ac899f3e886 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
90ab7e1412ed575d7118c7518a83cc92deaea566 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
44c4b8fa6c668b7d33b77440842a8599423ba43e PCI/MSI: Mask MSI-X vectors only on success
3a5af8bf16a330438416ef3eaed20907e4aee77e usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
38fe67e7bdc060091dbfb9dce906c14bb2bd0ee4 USB: serial: cp210x: fix CP2105 GPIO registration
1f0d20b37e2f47eb67a3950dd5c126f779968ac4 USB: serial: option: add Telit FN990 compositions
ef3013b5e424726585acfaad6b88087b4f917c3c btrfs: fix memory leak in __add_inode_ref()
da3b1c9cbc6f897609c0e81261f9d61d4d144f06 btrfs: fix double free of anon_dev after failure to create subvolume
01117ee54eba8cca4b0175b775f5c65bfa553cc6 zonefs: add MODULE_ALIAS_FS
f051f8de1654ff03fbd203010cadeb36fd9c7367 iocost: Fix divide-by-zero on donation from low hweight cgroup
3b57e80fcfa8fa847578b3c8323bcc2cde0cfe48 serial: 8250_fintek: Fix garbled text for console
f7bec18ca5b349c37be16344abdda9662116c525 timekeeping: Really make sure wall_to_monotonic isn't positive
de55105786a3414ee9646c8c4fa9dcef715ff78c libata: if T_LENGTH is zero, dma direction should be DMA_NONE
b97a957894de3487414d5b461e0110165d0dee78 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a756584e48243938f82f6d5085bf5bb9f40e40bb Input: touchscreen - avoid bitwise vs logical OR warning

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8671a0f75ebc-1aa731b0a9f0.txt

337152b1353b055684148ee2ed15c8f272557fd2 reset: tegra-bpmp: Revert Handle errors in BPMP response
e951c9e80ece81c359f55a7b847ec106b438f20d KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
d23cef0acbbc352f28bbbb2dc14140a66a7c58db KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
7f9ef9f8aae01165552b322204e13a1194c45581 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
d206bf2e7d23760c7eb2e51d1fd4c317301cb467 x86/kvm: remove unused ack_notifier callbacks
a83fde26a5469e5083e7ca6a4e8d27f424c02e0b KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
cf427c7294ff8c8f69c0646db789aacfde550c53 mac80211: fix rate control for retransmitted frames
ce9797182b3fc689a8fdad4a909f9ee594f31d30 mac80211: fix regression in SSN handling of addba tx
992c92233d77c5f9f692c836e1399bf11a34d961 mac80211: mark TX-during-stop for TX in in_reconfig
84ff73d4eb30b894c98f55446f02ddb62cc0af8b mac80211: send ADDBA requests using the tid/queue of the aggregation session
4b0b6429eff0b9c2fb075581331d4332034f0747 mac80211: validate extended element ID is present
b83ed53bd5f71cb960eccb799fe31e19b570686f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
41aeb44cf41a0c8c96f9b5dc8c6b6febc5fe253b bpf: Fix kernel address leakage in atomic fetch
4c3b2a892c82bb7cc43bc0e258e39c64e56845f5 bpf, selftests: Add test case for atomic fetch on spilled pointer
9951982040be67ade50ddddf8722ab09f6761b6c bpf: Fix signed bounds propagation after mov32
bf7087d93aecbcde332abcd636b02d0c7cc7771a bpf: Make 32->64 bounds propagation slightly more robust
4c5c8670c228dd33f84abccf4d85955299eaba39 bpf, selftests: Add test case trying to taint map value pointer
e5c1748e6a08b0515b70cdcf412d25ca890a9579 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
466e85c5d89b9bb48ef23bed2f7c0500076ec585 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
733f9091bf5d4bde9dcad34a3f342c6bc4347ac8 vduse: fix memory corruption in vduse_dev_ioctl()
377e490ce94051b51550e9ee62452701e171b07d vduse: check that offset is within bounds in get_config()
68bddade68575e122d79a9e9120d8e62afc7d519 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7eb1bd40a997b946305992d2d5e3215c9f8259ee vdpa: check that offsets are within bounds
73412c95a8d8f179cb41ed8a7331ba7864e5ab69 s390/entry: fix duplicate tracking of irq nesting level
7ff56990fa698c75a060a2a3b484886b76d6e508 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
4ff7dfdd9bf70d2427c950593eb3ea93b2ee57c9 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
538e69436f76eb0db09d1dcea2721990d7e18785 ceph: fix up non-directory creation in SGID directories
f90ae5afd482fa514b5416976951bb9b9ff53745 dm btree remove: fix use after free in rebalance_children()
2d1a52d6f21bf80bb0d6e0d2acc9062a619c33a8 audit: improve robustness of the audit queue handling
eccd5bc73c3641a2a45c773643a36e4aa9769997 btrfs: convert latest_bdev type to btrfs_device and rename
7262b1ed67f8cb1fca19478a5827c9f665c5b3ba btrfs: use latest_dev in btrfs_show_devname
efc3ad7d8ddf11986c96b65b08ee9dcaa8f2d00d btrfs: update latest_dev when we create a sprout device
97114db54be982598d31e042eb4636cdb1660d27 btrfs: remove stale comment about the btrfs_show_devname
60fae5865ea1f14bfe40774898c692a5aa422b70 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
75fd76eb86b13a85a2efc568bc43d867bd3a8139 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
1dbfb6ce4f8d227d79e54c267aa3d8513a3e8648 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
23dec3b9f21e3a1524ae2d287d24ab59b09e644f pinctrl: amd: Fix wakeups when IRQ is shared with SCI
146790b5b707038f7893bf0b7fe745f9813b37c1 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
30966dfa92ab917a4dbe781856d4fd09934372c8 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
5c7df5d35737b60873835df62f4c3e7db81921fc arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
1631d78672cead9a8be51712dab3922cae0afe60 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c943a91f8b6548947f43b198a030ec5204a11153 arm64: dts: rockchip: fix poweroff on helios64
718167541fdc2ecb5bacf8dff54fb77adc180e2c dmaengine: idxd: add halt interrupt support
19f5b5f6c8db272fe2ad635906095fc01541b3be dmaengine: idxd: fix calling wq quiesce inside spinlock
70a7be037ffdc2880d859d17fcd2374c9d4e76c0 mac80211: track only QoS data frames for admission control
c96671911e1fa5ca9f77c03dd6ab0570b3fd315f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
08bc2b0b2ad6de940a2c052c9b35e66d438f3115 tee: amdtee: fix an IS_ERR() vs NULL bug
de02641ab0284ccf060334d115718f8dfdb2073b ceph: fix duplicate increment of opened_inodes metric
dea11b68b50b38022110c0775c5a6e64248b95bb ceph: initialize pathlen variable in reconnect_caps_cb
ef036fb0d2ff83e1389ed05282ebbfe2a21d04cc ARM: socfpga: dts: fix qspi node compatible
5b952cfbcf209e2222a4bba9fba431e2ce63a236 arm64: dts: imx8mq: remove interconnect property from lcdif
a46233938be1b5d18972dfb9e0b3d2f9e005519a clk: Don't parent clks until the parent is fully registered
b45d74972884fec1837723999328eb598886077c soc: imx: Register SoC device only on i.MX boards
47f7aee8249fd2b303147360eaef7e3c3ca1157f iwlwifi: mvm: don't crash on invalid rate w/o STA
df4fd94e25829763cf24f191ea6d9cff586901b7 virtio: always enter drivers/virtio/
a3164069500e96a3dce7688122e860bd46fa6030 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
f2a2b5075d4b8f53757e65cb235bdcda3a21dfb8 vdpa: Consider device id larger than 31
b383d228e0d82c20d8bc13f381c83e6c98722ed1 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
a04f795638333730b5f83185b078b01a3525aab7 selftests: net: Correct ping6 expected rc from 2 to 1
fce9c511b8ed35929e4b3ac83e3f935f68c1df70 s390/kexec_file: fix error handling when applying relocations
52a188264b085748758a83fc0270693cbc372bc1 sch_cake: do not call cake_destroy() from cake_init()
ce72bb707aa4e48c404d8f699d1fe94ac807dd8b inet_diag: fix kernel-infoleak for UDP sockets
b4fa8e0f5b15f0fb5790c9109603a78527dc2237 netdevsim: don't overwrite read only ethtool parms
e482b12ec4ea72f392ca47f2c419de633bfa087e selftests: icmp_redirect: pass xfail=0 to log_test()
ccbfa3d41a0b2a4760b58a869bc6c891e3cab666 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b0bd64c6145c89b82ab1d1e17ff8eb6869e52e18 net: hns3: fix race condition in debugfs
8edef10dbb5fe9023608f15013fd53312e5091fc selftests: Add duplicate config only for MD5 VRF tests
e21e9f793b96e36fb745a5a084a9408c5095753a selftests: Fix raw socket bind tests with VRF
e9e66ed04a2b36a723f8ddd5c9779a0799c09bf2 selftests: Fix IPv6 address bind tests
8965b5ef96c8f26b8d72cdbbd74c5a02bafb7275 dmaengine: idxd: fix missed completion on abort path
4704f479d52f07f63974abd81c86fc54bc221fc4 dmaengine: st_fdma: fix MODULE_ALIAS
4a46c38296d2d5dcd12dae2727d2c4dab27c943b drm: simpledrm: fix wrong unit with pixel clock
73bd862b400c648d8fdd8b47f1b5ddd1af787623 net/sched: sch_ets: don't remove idle classes from the round-robin list
ef26faf16d917d6eefe96147006ec51b6c4423b5 selftests/net: toeplitz: fix udp option
d82bab59a2d503515b667dc1e2354152cd948406 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1a5433b0e4c34c8474c47948501679e5342dece9 selftest/net/forwarding: declare NETIFS p9 p10
10d65d57cfe9d14a46a46e4928c74cfd6051e7e3 mptcp: never allow the PM to close a listener subflow
ba39cf805aa2b55e23f300fef78cf7c602483749 drm/ast: potential dereference of null pointer
f6dcea3d9aa90e9a1ec8074ad2b4a2cc58be0e0e drm/i915/display: Fix an unsigned subtraction which can never be negative.
ed8c43cae9a8609f212af1394a983111b169c6a0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
b7ef131649b35a80738ffb9ca6fdecb4ebce3c4c cfg80211: Acquire wiphy mutex on regulatory work
13f954e8e73d4cbe0df8f8b905cee03b615367d4 mac80211: fix lookup when adding AddBA extension element
a937af397d0c354bde74d32b16d8ed5788021244 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
631536050399e7b475f638855f4bd702259d93c2 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d2dadccd1128e90e478bed143c2ad6ec795d6549 rds: memory leak in __rds_conn_create()
4477e2af30066630cd87617b6b994ed31c23288c ice: Use div64_u64 instead of div_u64 in adjfine
c248ce16e65f1abdfb1bf4262055fa4eb30ba49b ice: Don't put stale timestamps in the skb
74c25ee487ec2252a46170032b0d48c1ff87c5b6 drm/amd/display: Set exit_optimized_pwr_state for DCN31
53c60cc54517a63955b872204dae7c496ece644b drm/amd/pm: fix a potential gpu_metrics_table memory leak
d007942bb543606926c600b70140198a130af9d5 mptcp: remove tcp ulp setsockopt support
6b51773353221a2c9275a27f94fe12fcd8b17078 mptcp: clear 'kern' flag from fallback sockets
475fc6b537e71603557c5f51d8d9b04b52efdb64 mptcp: fix deadlock in __mptcp_push_pending()
6a4b0d1adedd4a5d1c4e04478d65cfe1bb9a4a6e soc/tegra: fuse: Fix bitwise vs. logical OR warning
b6e74bf80d4927f839f8273cb9e1b0f9359fc352 igb: Fix removal of unicast MAC filters of VFs
afaca3acd0f37482539d8fc7fdb1429adf8f1b44 igbvf: fix double free in `igbvf_probe`
ce8fe8f1847ed4e24dd6849dd5dc9e762dea8d15 igc: Fix typo in i225 LTR functions
d8d5c140299848b37ca0b6e752b2d0f297d837df ixgbe: Document how to enable NBASE-T support
26b5fa35338b9d34ee534547a1706eff1e03e118 ixgbe: set X550 MDIO speed before talking to PHY
1b5ae7070e6662e5aca36eafdb3a6a16f3c23451 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
8654458f0edde2024f3227b59d93c3f82802d4bd net/packet: rx_owner_map depends on pg_vec
487fa16488c85ee73f169b58ef78de6e80e52009 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
f0b452b771981b6a0ce90ed76afec9b50ee80273 sfc_ef100: potential dereference of null pointer
a2ddb1d30a2a30d162fc25e72aa2b245c850392f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
07dc1c10b766325fc2b8ce36412a4e80f695da68 net: Fix double 0x prefix print in SKB dump
8689def09aeef64b5bd187ec4a33137f9a0dbc7e net/smc: Prevent smc_release() from long blocking
8b27841d6020a12bef09c32f1f33253638937bcf net: systemport: Add global locking for descriptor lifecycle
dbf14caf2477b3de184469d5be979725cbab7731 sit: do not call ipip6_dev_free() from sit_init_net()
84b5cbc1afecc98b51a5acff2ff5a6ce6aeee46c afs: Fix mmap
2ab0300bae38cc3356c76717c022805fd771acd8 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9263988c72429152a7aff6a9fbaa4494b1c679d6 bpf: Fix extable fixup offset.
f7665167a04751dc61d1f19eb3fbd7c1a5085d51 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
fe2cc888396e2d6507ca7b45ff6e1aacd2cca1e0 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
9f3aead19b4180de37e081c1f596bb67351eb73e USB: gadget: bRequestType is a bitfield, not a enum
1bc5fc0a698a2121bef7aeac620934b11830cc6b Revert "usb: early: convert to readl_poll_timeout_atomic()"
41b7cd3fc7aa9b2ce954aa6565b510774bd4d69e KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
2ea2efca01656641e1248d366ed235fff42e0e59 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
f00ac05777d2d8304d71d77020375bf6e71be4f6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
2401d8ecd473f6d495d768c8b2addd3dfaa58c0d usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
3dd7b635616a4794f95df7f140724f41cce1d766 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c465996ce45fb30f46f05b775b33555f61130236 PCI/MSI: Mask MSI-X vectors only on success
5f0871c360084fad12c785e30d94f120529740ca usb: xhci-mtk: fix list_del warning when enable list debug
3f2f3d9328e3f3489d94ded4c6b0ac54b211c221 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
a8365a55e41b8e4925d973deb855cf8b2b285be8 usb: cdnsp: Fix incorrect status for control request
79144b73b6a671abe951012bcdc7a775fad56df3 usb: cdnsp: Fix incorrect calling of cdnsp_died function
90582db8b7e4924d35dcb3b7fbfcaff3e8d44e2e usb: cdnsp: Fix issue in cdnsp_log_ep trace event
4083cf6fcc78fc51315c2f6c5060042b077bb727 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
b2eb39d3c5940e356c287f7004f2eab51727b6ff usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
343c8f0bf443503a4c5ca001d0a5550249fe4eb2 usb: gadget: u_ether: fix race in setting MAC address in setup phase
e306cd06eb056749d74f44383e275557dd7ffa28 USB: serial: cp210x: fix CP2105 GPIO registration
f19458cf86b8825a7e10ec4c913c6faebe04fe59 USB: serial: option: add Telit FN990 compositions
020ff0fe8ae2af1dbc33391b9927031e133d520a selinux: fix sleeping function called from invalid context
07c23cee2dc6590e40f497575680788d7e0418bd btrfs: fix memory leak in __add_inode_ref()
10780a72a45971bda192ef8813fc6dbf87ef7f5a btrfs: fix double free of anon_dev after failure to create subvolume
8b34e1071c91995aa42121a9baec0a68bf774760 btrfs: check WRITE_ERR when trying to read an extent buffer
ab83a6a4a51127a8f2db2ff25f3720ef814def16 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d9988d78b93d5e82526b08b5ef7d6fe2cbec029a zonefs: add MODULE_ALIAS_FS
50652af4d24cf278f0f8efc6209e73097a694a15 iocost: Fix divide-by-zero on donation from low hweight cgroup
33d464a7ff9b55e0adb17a9b7a36edd022880590 serial: 8250_fintek: Fix garbled text for console
f96c011bad07205e60eec4929ec10ec7b842a7ef timekeeping: Really make sure wall_to_monotonic isn't positive
0641ec66c79c16a12571c676638a8c643c766ff9 cifs: sanitize multiple delimiters in prepath
7103c9d55635457770ea33c169c0a5a5bfb7a932 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
2455863ebebf58b630538160c6f038b893b9e6dd riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
c23928ee3f75f3d331b99161fbf8d1d2236728db riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
fd88edd6543a7d6b2df812bb0fe0e708b852e3cc perf inject: Fix segfault due to close without open
ad018a43e4003ba9fbb52da099085eb2fbecbb06 perf inject: Fix segfault due to perf_data__fd() without open
0f450f61b2a0d01075baa04689207d91cc596fe4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
34e1241935291d918c7362705a3cc0638f488392 powerpc/module_64: Fix livepatching for RO modules
76966090927446ded9d927da04d3628e74e47795 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
0d4421aa1720d1cd822755dfa1dc35483b54312b drm/amdgpu: don't override default ECO_BITs setting
6bb264364f36f02b6b9686a2e6eba8fa1f883511 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
34aebf6181e5ae3eb798594db43b578d73223d9c Revert "can: m_can: remove support for custom bit timing"
f05b58f0cecd5594940b47e816e2791e22e085e6 can: m_can: make custom bittiming fields const
1aa731b0a9f0a774ca58da58520ea79ea2a4a295 can: m_can: pci: use custom bit timings for Elkhart Lake

--===============8386228193567931084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7d3f3d3a2a-d4b5583f061b.txt

7cc0845f4aac151153f619f214d78b6006aa1c0f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
ca483d91c65f17b88215f08ec0ae646d18bc5841 mac80211: mark TX-during-stop for TX in in_reconfig
73ffab00227a7915ad9cd5540c0e46df0b5c6c8b mac80211: send ADDBA requests using the tid/queue of the aggregation session
d213d7e294148c76e59db8375626489a324aa10d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e31b80241dfb28979bc430fd53500acd59764a16 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
6861991f4db132728302ea5c8ebb04d2c0f853c1 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a2f357159dfc8409cfea69c7f586ee39b08f4426 dm btree remove: fix use after free in rebalance_children()
96faa7650356226078cab756b27e88e19cd31f9b audit: improve robustness of the audit queue handling
2f62dbf908d699691c3c3a63a3f7b460c7570b46 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
3a84a0195af65ec91529c0abd99ae6b10cb3f1a4 nfsd: fix use-after-free due to delegation race
d62d352c7daa5160b1174f489a23d95d79bef2e1 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
c259cf5c9dd54e2d2b647fa16ddf3170f1475a8d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
2d87a766d1a17b2fae1453ed8fedf8caf79c8aa9 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
28b03e11444edaa88d767dab5d4705f6843a4ca1 mac80211: track only QoS data frames for admission control
f02606c852b75219055f099696825135b2e6b4c8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2f11a54f6fa16cd041a5678dc995234ef482532d ARM: socfpga: dts: fix qspi node compatible
9fc6257a1d2cfe5e210e0b360d6536bb043947ae clk: Don't parent clks until the parent is fully registered
6660110c3ca4296f1329f753eb747319b143b528 selftests: net: Correct ping6 expected rc from 2 to 1
f0a9bf3953682f19b0192366b1a62c8519bdc31c s390/kexec_file: fix error handling when applying relocations
1c1741cb5f924a024df20c47632b14991fd67762 sch_cake: do not call cake_destroy() from cake_init()
01fd74c05e7e2e924078cb5170f9d6b9688726c7 inet_diag: use jiffies_delta_to_msecs()
d4b2417917abf66940d02bdd8c701ddb5693e1df inet_diag: fix kernel-infoleak for UDP sockets
1553369ba3ee2e545a94c612e2693b7bb5ebb65c selftests: Fix raw socket bind tests with VRF
542ff40c61aa2fcfe378d6cd59364210f2878ba3 selftests: Fix IPv6 address bind tests
3c9d101b2f9163b2dd7d5f47a230ff30020357d7 dmaengine: st_fdma: fix MODULE_ALIAS
0bbbd8f41937d048c374480d625859d140532be6 selftest/net/forwarding: declare NETIFS p9 p10
cbae21510c3204b00283b6954e75bdf7c57a29ee mac80211: agg-tx: refactor sending addba
8d0698cf7008df4b8087f206f5df995be8a9215a mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e2990cbfc65525af91c15f3de1c85f0f11b120fb mac80211: accept aggregation sessions on 6 GHz
32f29842be8cb7d0536622216f88642315fe488b mac80211: fix lookup when adding AddBA extension element
99738e397240e08506558fc4b7b10cb27ac1d5b9 net: sched: lock action when translating it to flow_action infra
97183f8140f58395da29acb022c9cad4b2d52a46 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
9f8e2cc5d17e33e24ee23ae73b135cca92062d2e rds: memory leak in __rds_conn_create()
fd41e3bc1e35ee2048483615e3b4e73b482cacfa soc/tegra: fuse: Fix bitwise vs. logical OR warning
18250a84c9474444857627d71a4a4a49800b7afb igb: Fix removal of unicast MAC filters of VFs
d11966381ba6000d66678b1f7a715fb4b760844e igbvf: fix double free in `igbvf_probe`
ead8c9900c67b6c2e3ddc493085d1504006c8b4d ixgbe: set X550 MDIO speed before talking to PHY
a5d4602a30fca083947af190040d25dee0b27703 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
93913b2375ed54202390e7d5d56b2b8b3914b9d5 net/packet: rx_owner_map depends on pg_vec
4670a6a46c52609af13a2e96faba78037702f359 net: Fix double 0x prefix print in SKB dump
50fc521a8a60fdb60c25b8f955d8e2771530e4cb net/smc: Prevent smc_release() from long blocking
9978ffdc39dd820eeba48d81e81bf1fe5b9cdf3d net: systemport: Add global locking for descriptor lifecycle
607d21f1bc69b60c1f908ac71638b348b03f52fb sit: do not call ipip6_dev_free() from sit_init_net()
a915bbcb313c7cd35f8a5d1c8deb9be36929df7c USB: gadget: bRequestType is a bitfield, not a enum
e27981f3709a1b4110ac64f57ed75ed88906fcef USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
0572b3a4fd417b2442593eff8d75095f0c4fa9bc PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c6886224a758d13171a78cd25ecc234e9d401cf2 PCI/MSI: Mask MSI-X vectors only on success
fd04ac2601cc41255b2682794cf4f977d59f169c usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
dad5e6cadec155623a37b6f37f61c556c0326557 USB: serial: cp210x: fix CP2105 GPIO registration
12a8c301a71640d4de24878988e50d68caa7aab2 USB: serial: option: add Telit FN990 compositions
4a748adc444296cee52c77c835fa70a9623f17ec timekeeping: Really make sure wall_to_monotonic isn't positive
4af75577d41cf16e98c52ab4c826ceef6d18b7a4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f4035c2e7cce5403a740f6b24bab8c4d08720ed7 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
7a9a5ee45d9f2a9e8a6cb755be70ada718b51c5b mac80211: validate extended element ID is present
a3ce764f01dd75337d95f9a1e2248822aab9d2ce mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
d4b5583f061bab57c807688e817a67ae72865339 Input: touchscreen - avoid bitwise vs logical OR warning

--===============8386228193567931084==--
