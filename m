Content-Type: multipart/mixed; boundary="===============8639446986249610286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:49:18 -0000
Message-Id: <164000455839.27691.8442069457722148619@gitolite.kernel.org>

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1727c81b38e96868c3cd75cd83360133a8ff3549
    new: 5ae4404448fe97305df02e48d7d4b04a25749d87
    log: revlist-1727c81b38e9-5ae4404448fe.txt
  - ref: refs/heads/queue/4.19
    old: 50b7aedc7183c3acb16f2e705d0acc70503b9970
    new: 44710e5519a6dc126264d67ba1abf1e23989450d
    log: revlist-50b7aedc7183-44710e5519a6.txt
  - ref: refs/heads/queue/4.4
    old: f92c95b6d0ab904e67adc8537bdc1ee1c7614866
    new: bd84fb979e54b4c0911921674efd391dbd40203e
    log: revlist-f92c95b6d0ab-bd84fb979e54.txt
  - ref: refs/heads/queue/4.9
    old: 4371a25f95fdf2de96e9ee15e41e5c77d20d8528
    new: 8e21df3e455c8c23b8ffb80013f2bdc392be590d
    log: revlist-4371a25f95fd-8e21df3e455c.txt
  - ref: refs/heads/queue/5.10
    old: c56222a31773fd726ecc51a6fe81ec7970ad8adf
    new: 2ae34fb2e623777ecd117bb1f45e048290757fe5
    log: revlist-c56222a31773-2ae34fb2e623.txt
  - ref: refs/heads/queue/5.15
    old: 9e8116da533524ed62d376b972fb9376273b54f9
    new: 10d46721d60db2500f5155a455526d1bb396cad8
    log: revlist-9e8116da5335-10d46721d60d.txt
  - ref: refs/heads/queue/5.4
    old: 386524815ffff922de43916f4381ffce782691ca
    new: c0ef0188444b08cb7b579272a55c00550b7dc79e
    log: revlist-386524815fff-c0ef0188444b.txt

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1727c81b38e9-5ae4404448fe.txt

25f00526ad638f1060c297ab48e845276d63b54b nfc: fix segfault in nfc_genl_dump_devices_done
1539c7e2aaa4e6a7fb5bce34a1745d8f60c8c26d drm/msm/dsi: set default num_data_lanes
a17afd54974504cc054a566e66d9e936293f9d82 net/mlx4_en: Update reported link modes for 1/10G
c3d07411c4e2e170daebebb38e77b3e5f53c9dea parisc/agp: Annotate parisc agp init functions with __init
70b7b136331dbcb6a3842d402c7df4a0b9c05a71 i2c: rk3x: Handle a spurious start completion interrupt flag
e61dc637d9f7d13e23b22f0267a3afa4446ba5d2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8160866c3f061093c5026fd0b5c95dd3497e01e0 tracing: Fix a kmemleak false positive in tracing_map
2c1a77fd195f67bbbd0a98f89a90dd7ab9bba662 bpf: fix panic due to oob in bpf_prog_test_run_skb
bc2a9551a63dc638c785dfab0080eae2fb8240e6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
aacca909145d4c67fe4dcbf1dfa1b3175dee76c7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7e34631e63eb17c16e733ec8234d1e1d59dc0349 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
65051f78045fa4bffcfb518972a4a33278bc65a5 dm btree remove: fix use after free in rebalance_children()
a127aef11ef9b0542232c2a3cacd107609f83951 audit: improve robustness of the audit queue handling
81480f67068fb69642e6a46e397ed32f80c38348 nfsd: fix use-after-free due to delegation race
4af094a4dd19155b3f1d58976d35964a950ccf66 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
618084b4a18a4223462f64c228f945eb438abef7 x86/sme: Explicitly map new EFI memmap table as encrypted
1b83d374fc15bc214fc9f9865e4321920fa383c0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9c61152efc1e2bce799a9da1d749f87a09246b6d ARM: socfpga: dts: fix qspi node compatible
bcd33e102ef0f0850cd34667e73d438c169686ec dmaengine: st_fdma: fix MODULE_ALIAS
f3c230bdd3dd60d3700fd132b7f180d7037750e6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
99edff29e29fc4a48ac58a1f353538d40aba341c igbvf: fix double free in `igbvf_probe`
afd1d5a60e3a85fd673054968dd4d8f04070a410 ixgbe: set X550 MDIO speed before talking to PHY
a744e22a54994c247f972e3bae05a4efce887cd1 net/packet: rx_owner_map depends on pg_vec
b03d2d7c8174a3cae99d7f551c71a54655bd58cc sit: do not call ipip6_dev_free() from sit_init_net()
67e36f285c25d2daa060cdc2ca80bca4d2a09666 USB: gadget: bRequestType is a bitfield, not a enum
df922f1cc34a5d11c829cf9438841e49e0ee2c27 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b394aab7fc25577e7cb109f02ee52c91a6b0df18 PCI/MSI: Mask MSI-X vectors only on success
acc46364d1983f392a71ed1298a34f02ac24b599 USB: serial: option: add Telit FN990 compositions
6a184782775fe8c7a390e6d0dd29171b3142de61 timekeeping: Really make sure wall_to_monotonic isn't positive
d967ba98755b928e71846ab304df8d2539720161 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6f412a8efad5fb84b6f1b835a51953ae2cd9d899 net: systemport: Add global locking for descriptor lifecycle
ca909b45b51d335805e86e704b6544682d594770 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
de41191aa83ea5700082aa1ae52d9d6c98512a73 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
aa6332fb56e31f598793a2cb31c9623da3749282 fuse: annotate lock in fuse_reverse_inval_entry()
5ae4404448fe97305df02e48d7d4b04a25749d87 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b7aedc7183-44710e5519a6.txt

96d17cdef4846ecff2b21234b669421dd45e3b82 stable: clamp SUBLEVEL in 4.19
b4895fc19f94b8d3bf21998b41777a0254272097 nfc: fix segfault in nfc_genl_dump_devices_done
f89ea117147e73b2898bb0ffbf4253b6dccf281a drm/msm/dsi: set default num_data_lanes
b77b0707573a129b778d13fbc951d1f0842f0f09 net/mlx4_en: Update reported link modes for 1/10G
cbc05ce82970fdec4f4c4bde5380b4a2ab8464c5 parisc/agp: Annotate parisc agp init functions with __init
da530968285b21fe4305e2df19d2e9e72c3197b8 i2c: rk3x: Handle a spurious start completion interrupt flag
6834de69b28c8a0e1446d0d98e72204b18a1d68d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c05edd7b23428610d9c6c8408dab14ecccb179bb tracing: Fix a kmemleak false positive in tracing_map
ac0731e3a2695d68a5eaf230d90d34eb58dcf1fc hwmon: (dell-smm) Fix warning on /proc/i8k creation error
0dd275bb0c618bc2faa4ba00ae256fffce233ac7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
04773a18d4535bfda5752cf5114548f4d4da56ce recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f6ce5d09ab25570319e71ef2187732d660c6d12b dm btree remove: fix use after free in rebalance_children()
c4bc7a7f1f887ea722af3c943c299184b3bc1081 audit: improve robustness of the audit queue handling
7c4b8e28db8146e812f853fcd589e77c33157578 nfsd: fix use-after-free due to delegation race
b39c7b23a76ee7ae3b18799e42da4a780126c516 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
3182e2a3851da6442d43a86e89df7b70a660882d x86/sme: Explicitly map new EFI memmap table as encrypted
677f52d8f5f1076dfbe130a96c3660108f6f912b mac80211: track only QoS data frames for admission control
3e4ba2419a4fd99854bd05cf8d39d2dbd2f4f762 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
277272294048d7edc0db1d9fb759531a90455402 ARM: socfpga: dts: fix qspi node compatible
e39bef511e409cc1eb665d78ddc41d75d2beb7a5 sch_cake: do not call cake_destroy() from cake_init()
cff575d23a4323947cc09a2f55d0b40c0add432d dmaengine: st_fdma: fix MODULE_ALIAS
cdc5c2ee8431a52cd87d55419e6689c7db153450 rds: memory leak in __rds_conn_create()
97ff8b5a65299450312abe407f2b332ed0479556 soc/tegra: fuse: Fix bitwise vs. logical OR warning
712b800dd24f6667a9d2e6a4eebb146d86207ed9 igb: Fix removal of unicast MAC filters of VFs
25e47d8b7e4ca40af6f16f0d55109d8fac1702a5 igbvf: fix double free in `igbvf_probe`
83fd1e549346e30c1c1ca4ce2064e5a5dcd9a744 ixgbe: set X550 MDIO speed before talking to PHY
18752eede061741bf8d51276efca3abb58bdbc60 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
dfb68dc19c620a887e9efdb33224ce8874d564f0 net/packet: rx_owner_map depends on pg_vec
f98ec383d2f27361913739caa632c7d5e4f31269 sit: do not call ipip6_dev_free() from sit_init_net()
51c23de1fb0938aea7e092eae3ec3c812845b173 USB: gadget: bRequestType is a bitfield, not a enum
a5abcd582774fb43b2c2c9d274c290951627778c USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d5b3177b16629da9f9eda3995296d1e34c8e9153 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2004370f1caa7a9f91fe3f7e73b69043d4335471 PCI/MSI: Mask MSI-X vectors only on success
4f8a85817909a81ab3587d0893443411e1df4b24 USB: serial: cp210x: fix CP2105 GPIO registration
05ee7b77c9990bdf8f246cd413a0068a403f3bc5 USB: serial: option: add Telit FN990 compositions
a332ef2c0f055e3cbb2851e5cb607bf8f3f67b49 timekeeping: Really make sure wall_to_monotonic isn't positive
8d741831154971a82589a275e2ab27836049a9f4 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f40ff38f8390bc1b5b93ee7a8800d891037a4785 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
76cb1c3aa9b15c5e3bfb06000af7c40e61088217 net: systemport: Add global locking for descriptor lifecycle
359680acd749a5e0b95246cb20da7326d123079a mac80211: validate extended element ID is present
627aed87a8678a59ca368730853eb559989a311e net: lan78xx: Avoid unnecessary self assignment
c4f7bf63dccb5998cf678a66dc92576686805a01 ARM: 8805/2: remove unneeded naked function usage
fe2bb7c06f751c4c1c0f1741ef9dd236edc55730 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
6228f555f6c9e1704ff410787742028c11fabc12 ARM: 8800/1: use choice for kernel unwinders
23b978624a5441573f6759bdec6b621af0b8950b Input: touchscreen - avoid bitwise vs logical OR warning
26e325c36e06f0a54e523aa8553d006519a48c24 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9e735913a01e26f96be38f1c3bccca0a0c602ea4 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
58b6f34048c2595487dd5dec729081cd2fa34505 media: mxl111sf: change mutex_init() location
13367e56e9c58d4d0cd03326dfa9242ba19c4958 fuse: annotate lock in fuse_reverse_inval_entry()
fa8fd0300fdfdc8e95cdc3ad7eb77a1a7a33eb3a ovl: fix warning in ovl_create_real()
44710e5519a6dc126264d67ba1abf1e23989450d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92c95b6d0ab-bd84fb979e54.txt

aae9a6cde39877155b021df423a360fe6f9d4c47 nfc: fix segfault in nfc_genl_dump_devices_done
6637f5f53bde1d7b8468f5fdf3096b28925ae2ee parisc/agp: Annotate parisc agp init functions with __init
103ffb4644b4d6785cdfdf9014ead924ebd1abab i2c: rk3x: Handle a spurious start completion interrupt flag
6d7d5635542717602e6b511afbc3b702a7d66d19 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
732fc45fa31c07ab955f9d7a5d1d5b5625613017 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
9540654122adbf7cff5728a8fd0dc95b4214ccb7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b2d944b2a3288d95d6abc4dc2949324d42cc3397 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
981460fc9115991dc36a0c7f9eac3199d015ee9c dm btree remove: fix use after free in rebalance_children()
998058443daae23b38c26dd623c4a9eae41e6575 nfsd: fix use-after-free due to delegation race
6da8721b1bbc59d43da811b9d248df710c677a00 soc/tegra: fuse: Fix bitwise vs. logical OR warning
cf80e7b8ee28e5a430d3dc1faae07d4d2cbaef99 igbvf: fix double free in `igbvf_probe`
d4ea6aeb91d26b69c7d4512d582c960d2c8d0deb USB: gadget: bRequestType is a bitfield, not a enum
e492984fe767f2908013ba1c41e71cba60bfabbf PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c59406c4d5677716f2de86750a1b49e6680a4f81 USB: serial: option: add Telit FN990 compositions
0abc6a63595a17acd56ac4b8736dae434437bf50 timekeeping: Really make sure wall_to_monotonic isn't positive
bd84fb979e54b4c0911921674efd391dbd40203e net: systemport: Add global locking for descriptor lifecycle

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4371a25f95fd-8e21df3e455c.txt

110cdbe7827541303fea0de429285bc5ce06d14c nfc: fix segfault in nfc_genl_dump_devices_done
aed5235406d1da9c663e03f398c059ab48153424 net/mlx4_en: Update reported link modes for 1/10G
eef696fafbc3899cca1b44e8f8c14e26a5adb38a parisc/agp: Annotate parisc agp init functions with __init
2d782f3317afc8a9a5600662c54d3534d145d39d i2c: rk3x: Handle a spurious start completion interrupt flag
0658837d1c993f682756e208f3cc00c0ce90a0d1 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
02847911b551d859b58d655fc978da12beab8483 tracing: Fix a kmemleak false positive in tracing_map
9513518727be66b855c48861c90b98ad4626a827 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
fb48342343901cdf566b1864a9bff0b6f0f825de mac80211: send ADDBA requests using the tid/queue of the aggregation session
cbc98cc9b852cde1d6961c28ce299417d92516eb recordmcount.pl: look for jgnop instruction as well as bcrl on s390
433b8bfebac1662cf4d5b1ee458dd8845de8c9d9 dm btree remove: fix use after free in rebalance_children()
d9f5921e616ec20065ab2f3eb3aa401bcce3c664 nfsd: fix use-after-free due to delegation race
291a9c02ec6d9118911f98dd780cb9efec466a1b soc/tegra: fuse: Fix bitwise vs. logical OR warning
b6331cbceb737c9d479f8a0a5295b72e8ef8baf9 igbvf: fix double free in `igbvf_probe`
f6deee5f3f1bc5d78928051e94ff234c51358ae1 ixgbe: set X550 MDIO speed before talking to PHY
cd335055a9790cbc64ef0f2a9bf0fb26744a9bcb USB: gadget: bRequestType is a bitfield, not a enum
298c4338fd4d60bb1a29a7593389174b34518097 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f9caaf583f9ebcb1273ab9f14f830bbf88a11dab USB: serial: option: add Telit FN990 compositions
99826ff34b39968f2c4197dab0745ae858c86a71 timekeeping: Really make sure wall_to_monotonic isn't positive
bbddd63d89b2bc9dc1393565a12c6b751280e1a7 net: systemport: Add global locking for descriptor lifecycle
2bf92fe10a1e643636f9ee8d4b15ea6264dea772 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
b7955612850c422803859d292c03d5f62988017b fuse: annotate lock in fuse_reverse_inval_entry()
8e21df3e455c8c23b8ffb80013f2bdc392be590d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56222a31773-2ae34fb2e623.txt

e0b0b0f8bc2ecb69d51edc82c7550599540d6968 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
a127e75bc177059b1f194a8759cd58a30b1ddc6e KVM: downgrade two BUG_ONs to WARN_ON_ONCE
da2dcf6320862a17e52ebfbef39e3e9c326dd91d mac80211: fix regression in SSN handling of addba tx
27ff58b6956caedc2e14341609f3ca2f23549362 mac80211: mark TX-during-stop for TX in in_reconfig
635aed60b5e2b186058d82f56212cb64d6afbf49 mac80211: send ADDBA requests using the tid/queue of the aggregation session
38d1d795f510f53b2d797ac331ff7ef02eb73f7d mac80211: validate extended element ID is present
c8a751a6402ff3c56626137ad49c2e2dc9273198 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
afe690017c677ce20fb15f5d19be87634b22b7e7 bpf: Fix signed bounds propagation after mov32
cd9463a045900a0b6a6e4873c15342949cebd563 bpf: Make 32->64 bounds propagation slightly more robust
635075281de55e7f986c634d54e3822e81ca5010 bpf, selftests: Add test case trying to taint map value pointer
37f1c718326d186d9619e5030d076cc00699e889 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3378ece5ae647b6bd4a88e9b0f2aca769ec472e9 vdpa: check that offsets are within bounds
35a30120e933e9ff8eeadb4d9ffeefc64d3ebfec recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7f7180e92212613e0e98f0fdfde8e28737fea6e9 dm btree remove: fix use after free in rebalance_children()
e6f2bdbeb11d2d4333371e0e305f2dd8e37720f7 audit: improve robustness of the audit queue handling
22932c1a8c28920a86e703126a2c65ab94efbcab arm64: dts: imx8m: correct assigned clocks for FEC
35f6fdf7db796664ecd0513918841111578c1f41 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
d5fc41a97ec4f37aa9504084e05be80acc2a4e82 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
96abd6ec8c49b184d91fea6b379fb780144b0104 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
09953ae95a0d429df9139b221387bb0ea3a60bb2 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
e2a6d63118c1e36ab6b8700cb38dab0d38407e00 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
289839b1e9101ec92bfd590da00dfabf1cfd33ee mac80211: track only QoS data frames for admission control
ccb72cce6756bc688892e2139d189ae45acdc067 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4fc850981a7f052a449eae5fd062bb4ae8605315 tee: amdtee: fix an IS_ERR() vs NULL bug
2da0a26456905aeb2b536a832c4123f599495699 ceph: fix duplicate increment of opened_inodes metric
07fe06ed9902da2ecdaf9e41846b3f773fbf89f4 ceph: initialize pathlen variable in reconnect_caps_cb
af2d9735cd0a5b42a6a99045a7f8d123fad40dc0 ARM: socfpga: dts: fix qspi node compatible
22b11288432f2ab8fc04ad65c4abf0379e117082 clk: Don't parent clks until the parent is fully registered
fb3c1e9b051381b05b5b932eff767793a587e796 soc: imx: Register SoC device only on i.MX boards
fd17ede69c8402178d539e38812a27c504fd5cae virtio/vsock: fix the transport to work with VMADDR_CID_ANY
ccc100abd9b61e7a6c4f838b5aa13ac537625e77 selftests: net: Correct ping6 expected rc from 2 to 1
cb0a4fc9a24d6df246affdbd2eb731bd3a41fece s390/kexec_file: fix error handling when applying relocations
700d8b05a6c74fb59c6f46f8cbb62165e07f5045 sch_cake: do not call cake_destroy() from cake_init()
e8ebf23458a49edda627a23cf6e1c179ba6e0656 inet_diag: fix kernel-infoleak for UDP sockets
a7b211b58137a27436f8f216c94733ea95eb4a91 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
93b8cfc62976d22a9223a4ef0ef97a7ed00fc76b selftests: Add duplicate config only for MD5 VRF tests
af3941af76a20ebff598219cf5704d5dbfd717af selftests: Fix raw socket bind tests with VRF
c3d96c5a753728f5c83115380cd182748e62c4d2 selftests: Fix IPv6 address bind tests
402699a61bd1cbd73a4ae94ba36292ff5ec7fd8a dmaengine: st_fdma: fix MODULE_ALIAS
0aa32e5ee7c547b26a322b9f280f82b4984004af net/sched: sch_ets: don't remove idle classes from the round-robin list
2548ea80f1ae7467b902e385534dd126209bef0a selftest/net/forwarding: declare NETIFS p9 p10
34c530885ebe175d0a090b3f192e8508e419769f drm/ast: potential dereference of null pointer
4eb792cfd0c508a44196dabec3eb3e89bff7d47c mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
cc6e6d2122f6622b4b65a96af5cd384780e8b54c mac80211: fix lookup when adding AddBA extension element
61eeb29d27f6aa7c8979d6347838923fa0c1096d flow_offload: return EOPNOTSUPP for the unsupported mpls action type
1015304a76ba1fa91d6a8a35283b35c76122054e rds: memory leak in __rds_conn_create()
83b98ff52ed099ad2fa7b3c5a0469bcc5abd3bd1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d12320854b847ae8afd4cab6cf758f640cbed43b mptcp: clear 'kern' flag from fallback sockets
659628cda4b1b6273b2fa413b77b9ec3ade68adf soc/tegra: fuse: Fix bitwise vs. logical OR warning
fbdf9c651e9ed4be7a9dd0530798ac84d62344e7 igb: Fix removal of unicast MAC filters of VFs
938910979d3ae59cef35aff41837a07f21ee39d4 igbvf: fix double free in `igbvf_probe`
eaf3eb00c2cc765cdd5822eec8fbd04beb0baa06 igc: Fix typo in i225 LTR functions
fbd6c1ed9d40bab64522376f6008f1cd71020659 ixgbe: Document how to enable NBASE-T support
6e1db1066338a6b4b594d33e07c2a4f5e1b28b5e ixgbe: set X550 MDIO speed before talking to PHY
1010bc89b74356df4f7a805a2d1d63a19d089f06 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
9a361ba7b6244f054fb12d2558135b4abe1256e0 net/packet: rx_owner_map depends on pg_vec
1d1882a70229e2fd9db68783f84962c2f2bfc184 sfc_ef100: potential dereference of null pointer
792dc4796a9ddd5dfde0ff27f8b735d9d3b57847 net: Fix double 0x prefix print in SKB dump
4deeb6a62d23bd45b6d9792a866efcf4119da986 net/smc: Prevent smc_release() from long blocking
ea8b1233449235f4fc2f3ba14e04d92466fe2f8c net: systemport: Add global locking for descriptor lifecycle
4e2072588d012bfd33b79ee20c2ed36aa16c42c9 sit: do not call ipip6_dev_free() from sit_init_net()
399ed6d570e58fe0e0b410fd59064567262f5006 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
293fef7331b4693c8f9266244687e6f554e4ce9a powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
f70e3c9f7cd1417a19706c84c7949b9b0cb6964a USB: gadget: bRequestType is a bitfield, not a enum
0b7591ae02065715c10b8c8bb320ea5b902d1f9f Revert "usb: early: convert to readl_poll_timeout_atomic()"
eb367088d4ca1ff184b586dcdb9446d15b735799 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
80f0f97277e3c17e6070f85084404a7416e887e7 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
dfa4bbaadc977e96858596e5d73d88bd6e68748a USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
e8f755726dd0f9a84c141279237b2f911e00f9bb usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
67517eedb2d737a0e448c0c47757e2c4c6da0714 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
ba4150f38378a707b4d4f783f49dda6cb9febe09 PCI/MSI: Mask MSI-X vectors only on success
dc1c29b8b922de74dc3bd0b9a9dab6d291c24d46 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
88f59cb5ce21629414b84a06834d327783168697 USB: serial: cp210x: fix CP2105 GPIO registration
a7ff547febd5ef4159a13222b5df02d6b3667431 USB: serial: option: add Telit FN990 compositions
cd5e593e7fc2918621cde6797c794b8a457298b2 btrfs: fix memory leak in __add_inode_ref()
15f8ab1ef0091c6b6241a5b45d0b0b54629b249b btrfs: fix double free of anon_dev after failure to create subvolume
add7e7a48ff87524241c75a6d6953c3294c714fe zonefs: add MODULE_ALIAS_FS
49649178c81e9db5b31b86e8bed39395e254d76d iocost: Fix divide-by-zero on donation from low hweight cgroup
be703c1e13f304a01ca652c2576d523506c831d5 serial: 8250_fintek: Fix garbled text for console
439452b127d902c5478777281a77b99ecd3e9c2d timekeeping: Really make sure wall_to_monotonic isn't positive
0135b514791dfa4185b9eefe102670a97a5c8e55 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
adcd23184176c0329ba7f008a3dbe78e7ac164b5 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
5fc571f47a2aafdab7eec1473a75fa91f885beb3 Input: touchscreen - avoid bitwise vs logical OR warning
3fb79fbea4dae59f1382416703f068607dd1d756 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
eaaca9867c73f7b0fc4c62f6ca2113f0827cffab xsk: Do not sleep in poll() when need_wakeup set
94eeb632de74f77e42f8164079d2fee0127eb130 media: mxl111sf: change mutex_init() location
44a9acfa77617af4766173a576da2d74c10adc50 fuse: annotate lock in fuse_reverse_inval_entry()
7e7af78cc9853042b6f2e12f5e42294683daa42a ovl: fix warning in ovl_create_real()
31b8d246151217f67a862ac85e1c68411a59467f scsi: scsi_debug: Don't call kcalloc() if size arg is zero
a6850e9f749a0d059d8f292c3c72b8af642a3288 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
218927dbe409156a4aef4fcaef9478f870eb1ebc scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2ae34fb2e623777ecd117bb1f45e048290757fe5 rcu: Mark accesses to rcu_state.n_force_qs

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8116da5335-10d46721d60d.txt

917ed5c72976045d7959410b6f65b0afa48c92f0 reset: tegra-bpmp: Revert Handle errors in BPMP response
ce0da872afbc4dddd44444f3991e973be870fd36 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7aa463b8245e5e42c58626fc38b3c0f7bc7e7cf9 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
d83103242cf900b039b525c4a0540a4f6a6922d8 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
37ae6a192ade34294d3edbed38c436230cb75567 x86/kvm: remove unused ack_notifier callbacks
4e536a8f6f2c1431003b85bc1f62d6101563fdf0 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
775d7337e3548e2c6f64daa67ef105e8e3068554 mac80211: fix rate control for retransmitted frames
389bfeba4b99cd5f328eccd4b8b6dda060b90e26 mac80211: fix regression in SSN handling of addba tx
5dac7632e3502d44fa9e9efe7eefed6254ecf986 mac80211: mark TX-during-stop for TX in in_reconfig
85af4665dea9e12e5657b5f87e4986f91c0d7e44 mac80211: send ADDBA requests using the tid/queue of the aggregation session
653da929b2452f725e0cbab1ea0d5df6213ff622 mac80211: validate extended element ID is present
689105d06d78ab0b1e04fb8c4fe0d1694eb431dc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fe7b1b9b539f02ea8cd4611a25b5ede2d595bccc bpf: Fix kernel address leakage in atomic fetch
36be84585ada740841a76d62db53e065fe5f58bb bpf, selftests: Add test case for atomic fetch on spilled pointer
c04178700abc41e6a9a033f9f7ccd32e852f371d bpf: Fix signed bounds propagation after mov32
a10361ebb90b361793c8882e5fd29ac2e61a047f bpf: Make 32->64 bounds propagation slightly more robust
1d5dfad68e535ddaabe14ec4141e9d403addeea6 bpf, selftests: Add test case trying to taint map value pointer
2ec22f5cf4749b93c9e68b2617db26d642dc79c3 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
d86e2dd8a5e0c725f502aae7ba3e4394dfa14920 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
c75f160c61f1e9f9295fd7c2d7f2515022f302de vduse: fix memory corruption in vduse_dev_ioctl()
ef8d1eaf0d5953c66ff1381b784d48cb212d2b62 vduse: check that offset is within bounds in get_config()
290e6ec662a9c47d91e47a1ff4b53ef5c3f5e5a6 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7f661eb936fa7cb2e7d4028de2dc03e4b7584f9a vdpa: check that offsets are within bounds
1fd837e610be973cb5f43e2e8ae8219dfc336bc6 s390/entry: fix duplicate tracking of irq nesting level
22fce0df8f6bf3fa4a5c76fcdb6c96ebd8c837cd recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3b00c37598f684170f226effd73faae8421ac5e7 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
2e4a02f0301fdf154543fb6191da346da4d2a712 ceph: fix up non-directory creation in SGID directories
361b35f36232974eb16ca339b3d8b01cd50e75b5 dm btree remove: fix use after free in rebalance_children()
5ad354f3238aa4dd4e8a7489f23bec743ef84df7 audit: improve robustness of the audit queue handling
db753f6377c52c7de064e994325090b755d5e67d btrfs: convert latest_bdev type to btrfs_device and rename
bf82f669749a37646d728f2fe6ae8bf39f866a16 btrfs: use latest_dev in btrfs_show_devname
6a4bd69313b6c8050afb56764e34c498358f5f65 btrfs: update latest_dev when we create a sprout device
b2dfe48b3443a9564e4f879c972f1a9ddbbab1be btrfs: remove stale comment about the btrfs_show_devname
d9e6131bf34fac9eae12d59c9b60313553130260 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8a6d7e028b060f1ed2d5568f6f2e1f621654ed86 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5b080dd48f4a2fd60c39edd08449465182c3725c drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
accf1365fb432a338a913c5f41aa9121de023129 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c8e36e013e45eeeca138aca22a3680c1059e5555 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
1c4be04c5ba3a1d11164198219c715eb42b31263 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
183a542e0b28ae51da5ffa880e11813e1a0850bc arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
1cbf07a41ef26889af8be5f644bf7d3774a8b161 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
90d88aba60115cac2251f77b11cbf48b91c86fbf arm64: dts: rockchip: fix poweroff on helios64
f6b96b17929c755b97eb7b450dcfc89f3b9c1c5d dmaengine: idxd: add halt interrupt support
aa8dfe4cee3fbaf5e2989845950d76caccc0916b dmaengine: idxd: fix calling wq quiesce inside spinlock
b82070f2d8610a99fc7390a8d0c439d5087e80f7 mac80211: track only QoS data frames for admission control
67abc0d4d25c875e16a19942707c6a3f9bdce51a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a09949d7855063d26d1fa5ccde61f87b2cfcbcdf tee: amdtee: fix an IS_ERR() vs NULL bug
686630d283d16c808f82d89c7a4a82ad5d6fa9dc ceph: fix duplicate increment of opened_inodes metric
f3a718bbafb9028ec06c98988b28541df344efcb ceph: initialize pathlen variable in reconnect_caps_cb
d9adc646c6fac8eb743eb259d1909455fc64d129 ARM: socfpga: dts: fix qspi node compatible
db52343fb498995ee33701932f0446e031b8cf73 arm64: dts: imx8mq: remove interconnect property from lcdif
98d64aac60f06831e0a64ed76bcfbf87b6714019 clk: Don't parent clks until the parent is fully registered
fa209a259ba6d92d8088415224cb2edfdb3f2000 soc: imx: Register SoC device only on i.MX boards
de07884b0e859673c1f883103a658bc7752f51ba iwlwifi: mvm: don't crash on invalid rate w/o STA
2e5fe01439b7b8edf931c3e4dd26ba08f1bbcf47 virtio: always enter drivers/virtio/
d55556b1ba4a546530e8e64626ca8a5f3ac1c44d virtio/vsock: fix the transport to work with VMADDR_CID_ANY
2ad07fa6396711bb97700981f6d91da843ff80fd vdpa: Consider device id larger than 31
fa7116f6fcd8af51ad66d99e4ecdc106d5ac3100 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
9709504f325903de286545fa87c67ae63a70f7e0 selftests: net: Correct ping6 expected rc from 2 to 1
ae95f398a71008092c9cb82c69fc9d9028f288b1 s390/kexec_file: fix error handling when applying relocations
82713061cac5c005d3a861b5412102c52ca98380 sch_cake: do not call cake_destroy() from cake_init()
76b51bb27370f7004555fcf359d0379a8ac61521 inet_diag: fix kernel-infoleak for UDP sockets
adb7221ea09349a8aa5249dce4e6369a54b411e7 netdevsim: don't overwrite read only ethtool parms
298f12b373193fe3cbeef7b8d670134257ab4b5c selftests: icmp_redirect: pass xfail=0 to log_test()
347c458a6857d72dd52f7742ed6516ee96fdec3f net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
8ebd6afa8d2bccff6025269d0c2a9b0e97cda98e net: hns3: fix race condition in debugfs
81efe14e0543f602ae475b5d746dd989d3cbc781 selftests: Add duplicate config only for MD5 VRF tests
57000d40194343a77270d1df18f3771f9bbd1f57 selftests: Fix raw socket bind tests with VRF
e012e5ca3f595f863eae65b12c8737ab2627d9b6 selftests: Fix IPv6 address bind tests
46ed1aad0171d859435908b0dbc74e5cf9022657 dmaengine: idxd: fix missed completion on abort path
bfa3c1af2d6bf4119a32e7af4e33a7e80c28d19e dmaengine: st_fdma: fix MODULE_ALIAS
93ee52b0fadae054bc908a279f815cc0e9045587 drm: simpledrm: fix wrong unit with pixel clock
fdf4a1df5b2d2f36392e4cdcc301c441e2b82119 net/sched: sch_ets: don't remove idle classes from the round-robin list
8f7ea5be45f74631613da5bcfd4afb596bdabb52 selftests/net: toeplitz: fix udp option
6a54008c69588d1a7c521448209fcc61b97b559b net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
6093f8c516b8ba5e9b1343c6aa62b5922eb8f1fd selftest/net/forwarding: declare NETIFS p9 p10
f88297a7715446a90712f76174eef66463ceb772 mptcp: never allow the PM to close a listener subflow
b2720a03453a34a609ccdda8a046a1eb9f0f9b01 drm/ast: potential dereference of null pointer
35bf7c643b96e7823453354484ab3dc9728c3bc8 drm/i915/display: Fix an unsigned subtraction which can never be negative.
684e071b9e95ed9881916161eb4ae1a118bb7a72 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
4da78887dc72b918f1551106e18c20612586e710 cfg80211: Acquire wiphy mutex on regulatory work
0c9b23d45bfe44c94f1d9f64c8903bad12113c32 mac80211: fix lookup when adding AddBA extension element
9be41ba72fd8068dc5139acb7eaea6b9fb9ad3fc net: stmmac: fix tc flower deletion for VLAN priority Rx steering
7e943bdbaf83e12ccde4ca9c7238d0f5422ee86f flow_offload: return EOPNOTSUPP for the unsupported mpls action type
07dc3fea8364d64a3d935a677ab4fe217c9d7c24 rds: memory leak in __rds_conn_create()
425bc97a84d9a091371147b15ce43aac52f6f13c ice: Use div64_u64 instead of div_u64 in adjfine
a44672ef0d7bdcd95c7a6d8fe432db842fcf9140 ice: Don't put stale timestamps in the skb
0cea3509241e553e0cb55845b2e7168cb6f725af drm/amd/display: Set exit_optimized_pwr_state for DCN31
e6fb4942018d01accd014aef82e5c13bacba7582 drm/amd/pm: fix a potential gpu_metrics_table memory leak
44ca12eb94076d99f2552a4e188f947a7a5769bd mptcp: remove tcp ulp setsockopt support
c869c55f506b5e8dafbdb5b11714ed60448a4271 mptcp: clear 'kern' flag from fallback sockets
410b665f5b8d8ba15df9fcd0589d64b6eec3223c mptcp: fix deadlock in __mptcp_push_pending()
849dfc8c0e309d39d0a382383c8974625d9daf87 soc/tegra: fuse: Fix bitwise vs. logical OR warning
dc62c5013b483cf7720c416f3a245280c71cbd09 igb: Fix removal of unicast MAC filters of VFs
9792251a8a34f5cdfd4a6cb24957fdf9311948cf igbvf: fix double free in `igbvf_probe`
426bea088444144630ab08ddd8df0e4ea8614bea igc: Fix typo in i225 LTR functions
c7789ef504f1f249f97ab561a6151b4b317c4f90 ixgbe: Document how to enable NBASE-T support
207160f545bf224f133d29f647774f666120896c ixgbe: set X550 MDIO speed before talking to PHY
0f964c241e81ed0c27cfccc626ba407205ad061a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2050bf6bde3e6042bbd64fffac1813a1c3b495d0 net/packet: rx_owner_map depends on pg_vec
fce09977132887a7154cd31b8b87b8044b127237 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
84dec56346193d4bdda1c07906911f82b570bd72 sfc_ef100: potential dereference of null pointer
e104a4bdaee6e5a321f1be06362d36379bd0310a dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
4d99b8694dae13006d14cbe9493b07f15d9cca03 net: Fix double 0x prefix print in SKB dump
b89a8c36a3c7c819cebdd4a654a3e4700ad47ff0 net/smc: Prevent smc_release() from long blocking
820782d378e40b1ad141abf157856d43a59a4ab5 net: systemport: Add global locking for descriptor lifecycle
f7d499c123d88fb2a90a7740f3a0b60074a09f82 sit: do not call ipip6_dev_free() from sit_init_net()
b9c578e8e2dda57649ada8e7c4e76362a9c9ad05 afs: Fix mmap
bd05786ca6189910a057ab9d2a92b1977971eb25 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
5d1560d413b60bcbda131fd58e6b8dbeb8eb7561 bpf: Fix extable fixup offset.
10769b8c3141ce3caf1d767b053afcbf7bd2b61d bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
ab68328f2096a7563b0944daaa9f9afdefca465d powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
1288cd8d245db98341c760e3408f0d481f179972 USB: gadget: bRequestType is a bitfield, not a enum
38709266abf52721c3e8a64a18aa9783202f10ca Revert "usb: early: convert to readl_poll_timeout_atomic()"
368bd82529bcb0ead8a13178b8675f6b35e6f290 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
72abe4b3fef0825ba2746f3c8d5970a5b3f36bfc tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
abb1fe4771c36e20b5b1bb60548ca61bc94e59f1 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
01bc2996d4e48ad7be370f59a4deebff685ca4be usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
37cf8c0b34510005b89de60114c13a1cfad7a4d5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
64ca870b47a68aa40f5d3d89e90a05358b60bba2 PCI/MSI: Mask MSI-X vectors only on success
2b9250091a79eee66a64185cbaac25c315436bf2 usb: xhci-mtk: fix list_del warning when enable list debug
c0bae6e9660f710453dc0b9c4965851c0ef10827 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
f15475bc21b0fd7f4d1cd5a232b26f93fd31cd1d usb: cdnsp: Fix incorrect status for control request
4ae8ee71b531682415a84f265931e753c69907b5 usb: cdnsp: Fix incorrect calling of cdnsp_died function
21020d14aad0accbbcd3f2b0ea6530eef459821b usb: cdnsp: Fix issue in cdnsp_log_ep trace event
e8e0ae7d7bdcbc96f369640fc6a53ee0f52acda3 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
f754595e52056fc36110eaeaf157ac07d5176d68 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
9aa8bc3d83b96b8a3291615eeb920342cdbf04f7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
42602bca1f3cb4a14593ea83ce33b8bdd80a448a USB: serial: cp210x: fix CP2105 GPIO registration
13fc1f51589b30e0945ad941a2bf0e87d7fea79c USB: serial: option: add Telit FN990 compositions
69b629937ea7c29e8bb928399820a3cef36a78fc selinux: fix sleeping function called from invalid context
a9d7381b2de2aa8646ffc5de3a8881e7d5bf15eb btrfs: fix memory leak in __add_inode_ref()
8e356e7f1476d0add535becb4e20868bd5055db3 btrfs: fix double free of anon_dev after failure to create subvolume
38febecb5a7a79f577457f81b1593a99e43d6674 btrfs: check WRITE_ERR when trying to read an extent buffer
24280afb1edc2c14054a624dd2659851b8217b46 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
a925f6fca058ede1f6f12f4b779ae697a56e87eb zonefs: add MODULE_ALIAS_FS
7fcb5c745ac6ff3841eebb860c93f1191998b51b iocost: Fix divide-by-zero on donation from low hweight cgroup
dbbdb34ba9ea37aca8c7e5b02fbbf20a4d98198d serial: 8250_fintek: Fix garbled text for console
c8a7ec05a60ff31dd4e62f4ec0ab276e59be5b9e timekeeping: Really make sure wall_to_monotonic isn't positive
687840bf79cfe0690695156c7c7bcf56b8c8cf3f cifs: sanitize multiple delimiters in prepath
1801fb32e0506f238deb28513528a73129b31e6f locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
72a25c5be7f7f6d79b70e6b8a1c0d9e79bb4c722 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
139fdb48c7734647720c481b3bacf0430edf8665 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
f5b8accf7efccce3191f4ddc9a41ccd8ba66e08f perf inject: Fix segfault due to close without open
c6213b8eef496a8ef26c1060ea56b38fdc3b4ce8 perf inject: Fix segfault due to perf_data__fd() without open
e491ba13cc79d4b3d94a8bb591d757fab16e5088 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
33df5f1961561d295616fd1b9f990a14be0e66f3 powerpc/module_64: Fix livepatching for RO modules
8a95679d164117d11ac9c6c1d59778e04442d9aa drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
366d01bb050747a35eb8776ee0e6b724518df31e drm/amdgpu: don't override default ECO_BITs setting
edd227ba11873eb80a6158bfc716d45446be90c9 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
4981c693bdac056cb726f639bfa45d069a99fbfa Revert "can: m_can: remove support for custom bit timing"
429fac596c1e70526ee15631f00b4816fc23c86e can: m_can: make custom bittiming fields const
f916ca0675db99b7dbb689970311ca72eb3444e2 can: m_can: pci: use custom bit timings for Elkhart Lake
0ae0dee0953e3bb91967da21a256112e5b416335 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
9e3d5926fd7afc852ebd805a27c4ba1bb68371c4 xsk: Do not sleep in poll() when need_wakeup set
1fa9c1fd6c5251b1a4e478dfe6de56781cf6a59e mptcp: add missing documented NL params
0e517d834859ab6689dcab12b2fdffa1c6bb0297 bpf, x64: Factor out emission of REX byte in more cases
2be07e60e959cbadb072ed895c491e8ef8e3d4c7 bpf: Fix extable address check.
b916ead9d6a5c848d6583e361c120566d59d6725 USB: core: Make do_proc_control() and do_proc_bulk() killable
99a8d7cbad559fc1b0d7fee286b1cd1fb3096cbf media: mxl111sf: change mutex_init() location
f9f620e9f4680c60a20d07a2fb73f5fd341e9e58 fuse: annotate lock in fuse_reverse_inval_entry()
7219c3331064cdc86b9f6da9f55be6c1a1c6f81d ovl: fix warning in ovl_create_real()
4555a5e67fc117c0ad329c721ed3a59355df6ce9 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
97ac392b2b6277fb0edde285568cf088c40159c2 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
de6bc0136a2fe29e70bcf398fb8109e33551c15b scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
f8f90dab2c85e7dc7c69b7e43d8480885e6fc7ee io-wq: remove spurious bit clear on task_work addition
114adef0e8292fa1afd54c92e5f0feed0241f7f5 io-wq: check for wq exit after adding new worker task_work
fc16a853f69a9d3a060afdd5f63cff9de6d048f3 rcu: Mark accesses to rcu_state.n_force_qs
265b43e3809976b8d1f8074a319d051396d94256 io-wq: drop wqe lock before creating new worker
ed64e03ca590a5cd6954125386b52e58d6b3fd4c bus: ti-sysc: Fix variable set but not used warning for reinit_modules
10d46721d60db2500f5155a455526d1bb396cad8 selftests/damon: test debugfs file reads/writes with huge count

--===============8639446986249610286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386524815fff-c0ef0188444b.txt

e3ca462dcbf55c549183d1acc0174f95a761b92b KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
31e705bed762c8c93c8b882568cd5944698161e3 mac80211: mark TX-during-stop for TX in in_reconfig
42f666d6679468d92a90d197572c989d8662f9fc mac80211: send ADDBA requests using the tid/queue of the aggregation session
946d083b8466696a5a116f69ee316599f34a93c0 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fa9595c4621897db9eca4a74b883ea472bba379f virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7d65dbe484b3a16aff29f1ae1388d2dcd1f374e8 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
38808e022e35e82b8c397ce4a9e599e89e2cba76 dm btree remove: fix use after free in rebalance_children()
7a61c1262a7ac5d1d0ff095ebbc52f5a405726d7 audit: improve robustness of the audit queue handling
1a32d6d209cf7689be926dea49434c1cd4b6330d iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
4456537d477531bd4f66d9d232d5360d63ca2041 nfsd: fix use-after-free due to delegation race
7645e813210467ba6a6313d8d71387cf973d4149 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
078512ccc421ff68f1647f9c112b217b4b4de995 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
6061fdbf44116f84131c4783f9a93a6dbdbf56f4 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
d79b130cab7750bbe6467309a884819b00c32299 mac80211: track only QoS data frames for admission control
3b196c87fd21a4a338e7a066eb32ef190c613f6d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0a02e7f455ca0c6e687fc2b57db265d4e503e2cc ARM: socfpga: dts: fix qspi node compatible
7c86cb19c90c518422c52bec4a28f1b8b9d7975d clk: Don't parent clks until the parent is fully registered
300fb63bc40b633ad18cea2d1ff1d76770f8902d selftests: net: Correct ping6 expected rc from 2 to 1
f3ca27cb2ff50813b7eeae0afe2c324d1864f124 s390/kexec_file: fix error handling when applying relocations
765804aea0d7a1d7309f043d7d94c8d318fcb621 sch_cake: do not call cake_destroy() from cake_init()
0443f69571b4621ea3f72cfb08e5061900b31ba6 inet_diag: use jiffies_delta_to_msecs()
98c31be3f172476509e49fda42b4e6c196c88b9b inet_diag: fix kernel-infoleak for UDP sockets
f5623133531be3fbdcb15d0e4cdc4b1477a5c6d6 selftests: Fix raw socket bind tests with VRF
7d47a9d04a3942cc98d890b47cd60c44f4b4afab selftests: Fix IPv6 address bind tests
362744e23db486b7e0cee5e23259071b65d6953a dmaengine: st_fdma: fix MODULE_ALIAS
b13d5d9865a9be107f876d100ae9beda054fa1cf selftest/net/forwarding: declare NETIFS p9 p10
d956329db7837e037982de98919c0a7606829f4a mac80211: agg-tx: refactor sending addba
c5772e09bbdef111a72d5605e91c58867bfb53ec mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e66707f9a8c80a76b0ee301c51c63d3b6f2d03ad mac80211: accept aggregation sessions on 6 GHz
fe6791fc69852770c1782db96ec6754778204027 mac80211: fix lookup when adding AddBA extension element
cafe9f16ec8bda3d60788d315b430e9b43d293fc net: sched: lock action when translating it to flow_action infra
aa3dcb431899ad0730324113a01ea57ab2546113 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
5e2962b5e43f4c5b2aab0bf05774bcbfd18fafda rds: memory leak in __rds_conn_create()
410fba6705172f0040dd132c404162dab29425c3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5d085fff91964b8b90f08b9498dc788ad771ac19 igb: Fix removal of unicast MAC filters of VFs
9d55c48cc1816125d04edc021088f29092ffec27 igbvf: fix double free in `igbvf_probe`
d3cf004de796a86609c1dc2d2c6da9f01636a07c ixgbe: set X550 MDIO speed before talking to PHY
c5984d7a400962e3ac20a3abf905d2f6aff71655 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7aec9ed05b65bc424a036fa27a83397b19ead5c3 net/packet: rx_owner_map depends on pg_vec
ee90ca6bad0d97dfd68613909527e2448d06739d net: Fix double 0x prefix print in SKB dump
314895074c40f780e1eaf36642bdda5042bc503d net/smc: Prevent smc_release() from long blocking
fb8f321cef53371c91c0dc2cfd47c9f117b82a68 net: systemport: Add global locking for descriptor lifecycle
dd9e2332cd8c8115c89be11990a6e14c74785fc4 sit: do not call ipip6_dev_free() from sit_init_net()
3d116a785879e25a4af673d9d1d0238c15b21eef USB: gadget: bRequestType is a bitfield, not a enum
2a86e2d00065fa2a3c213e7dff0f22422cd3601f USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a8d5ff9c33c43e00d2313bafb17c7dad3ad2faef PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6cd553a127ea833433e4b2483a054556cc4668ce PCI/MSI: Mask MSI-X vectors only on success
659445fd14c5bb3598e6a4007c8ce1812b23f938 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
549ef72f8b50d25b1846c2e1b5fb43cf7de38966 USB: serial: cp210x: fix CP2105 GPIO registration
688fa7a621e4dedd8658b0d7387e11fd3313b23a USB: serial: option: add Telit FN990 compositions
eacfc27cbb220bd79597c80be91c5ff795dcfce3 timekeeping: Really make sure wall_to_monotonic isn't positive
0aaca9d59adcd5b41292b150751ba5623c1219ec libata: if T_LENGTH is zero, dma direction should be DMA_NONE
23281e560a9c265afde140edf25245193babbf71 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
75b090f493854fa8acc38a1b891c2e0a94b5bb1f mac80211: validate extended element ID is present
4fcc2398bc79f35350958adeed37cd81310b58ae mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
e773e154bddf59c1073b346ea943dfd282df1809 Input: touchscreen - avoid bitwise vs logical OR warning
5a06413fe090b3208e5ae7212465d17ddc7d9991 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
277fdd71e0bc604ffa3c76a46da691e47cfca731 xsk: Do not sleep in poll() when need_wakeup set
6fa2db85d12dc02b0917d56031d0a193ff804708 media: mxl111sf: change mutex_init() location
50e9e8d1d657c290d9e4d4dab3c30af7535398c8 fuse: annotate lock in fuse_reverse_inval_entry()
1494b579ac4f783cdcf90a0eb35895f390cbb975 ovl: fix warning in ovl_create_real()
1caf6ea78837154818f685058a619904b6264c5f scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
d241b1a38c71872b357871e9c2b12f529bece165 rcu: Mark accesses to rcu_state.n_force_qs
f24b424c60204eaaba569f0e0d003f14b7592158 mac80211: fix regression in SSN handling of addba tx
c0ef0188444b08cb7b579272a55c00550b7dc79e net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info

--===============8639446986249610286==--
