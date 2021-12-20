Content-Type: multipart/mixed; boundary="===============4630926086475164481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:30:39 -0000
Message-Id: <164000343912.15009.3662855600085326036@gitolite.kernel.org>

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad8df536ff75a94225ba21067920dc2ade4868c8
    new: 071be586f5a51be6701e9b6f3a8b6558edd0311f
    log: revlist-ad8df536ff75-071be586f5a5.txt
  - ref: refs/heads/queue/4.19
    old: b40111607d36dc35b8a78dc895550b807b0b619c
    new: 93dc1aab05485cb58cfc43904d8a2532cc561ded
    log: revlist-b40111607d36-93dc1aab0548.txt
  - ref: refs/heads/queue/4.4
    old: 77fdbdc25353e74f713c2964c877602f7b11e1b5
    new: 3d8bf71357f2eb992646a818557a60bc8d68c749
    log: revlist-77fdbdc25353-3d8bf71357f2.txt
  - ref: refs/heads/queue/4.9
    old: e680d7af49e2523b10f4f1d86dc4c43ae36eaf9e
    new: a9b7ff504f606e39269cfef863d5ff99125a6a6b
    log: revlist-e680d7af49e2-a9b7ff504f60.txt
  - ref: refs/heads/queue/5.10
    old: b7117fb008fe31f16dc9ce1a89fc8e30ac7130d7
    new: aac00943261148d55948d6bf76ce1cc55747908d
    log: revlist-b7117fb008fe-aac009432611.txt
  - ref: refs/heads/queue/5.15
    old: 65910a21a79333ad090c0530806950a598831f7e
    new: 7416420566e413481e1c732868c689531781e619
    log: revlist-65910a21a793-7416420566e4.txt
  - ref: refs/heads/queue/5.4
    old: 3859c91e2c7f1aab02d288ca46a5d4bf1d697704
    new: e42b65568327c7c3c2e005d2a68b4a69216817b8
    log: revlist-3859c91e2c7f-e42b65568327.txt

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8df536ff75-071be586f5a5.txt

dd28e1e0463276b3223c4bbe81d5bf3365272941 nfc: fix segfault in nfc_genl_dump_devices_done
aa8d8b54e1ccd32a6650c0caed46056789b9d942 drm/msm/dsi: set default num_data_lanes
495b3edf84a612a033a170bf2aa32c88a6834ce0 net/mlx4_en: Update reported link modes for 1/10G
b7f7c1b533090eaea2669c76d906a696000fa587 parisc/agp: Annotate parisc agp init functions with __init
7e9b362377a2e0d1d34a60747e0494bee5573cef i2c: rk3x: Handle a spurious start completion interrupt flag
b66bbac4f565a3394081eeded8f92e3ed8458c79 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9e5463e99d297fa173dcee5890db184b7b97010f tracing: Fix a kmemleak false positive in tracing_map
38de8b5ad39318b17bcba9f79b31172f2577ae30 bpf: fix panic due to oob in bpf_prog_test_run_skb
270039ac2d8e4d33ae041cff6dfa1a8002ad2f1c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b5fbbcb51a52984791481f02dd8a635a969c470a mac80211: send ADDBA requests using the tid/queue of the aggregation session
3d0af16460e32af6be34bc3b133e9e76cde0ed20 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e35291ca493f041981238670ecf8e2ed58d83bfc dm btree remove: fix use after free in rebalance_children()
bb14a732a71853acdd35d961dff5b825fe015d69 audit: improve robustness of the audit queue handling
99f718f522d5b6befacb911db1ebcf22576db0f1 nfsd: fix use-after-free due to delegation race
80a3c544275459cdc59ae2b1a7e245733d443e37 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
7293b2b342759bff40ad9484b7728ca14fccd27c x86/sme: Explicitly map new EFI memmap table as encrypted
477611fba0426b707be2bc381cb4bc9d51017f80 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c8ee2c3fb67c00f0985a027e9eb914dcb277a746 ARM: socfpga: dts: fix qspi node compatible
909531bd7af38bf24c6a3191ffbf24ef026812f9 dmaengine: st_fdma: fix MODULE_ALIAS
b9cc4cb879475532947985dd91935c00a6dabf20 soc/tegra: fuse: Fix bitwise vs. logical OR warning
28ac87e2e6a80ec03384d02c6997a4724c4ccea3 igbvf: fix double free in `igbvf_probe`
acc54c8e4e04b47453c8edf5d18b6ebc7ee31ca8 ixgbe: set X550 MDIO speed before talking to PHY
d91804426f0c5212629ff09ffdd786cedde7a24a net/packet: rx_owner_map depends on pg_vec
6c61e5043df753236911604d3371595b5bb152ed sit: do not call ipip6_dev_free() from sit_init_net()
c94da54f33e035caf1ec7d338aa93c2e5e86ac82 USB: gadget: bRequestType is a bitfield, not a enum
5647ba3920af4c047646a591469ddbae19d1dacb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
84eb72cb8c6e4d8df28e13d23f95c1903234c097 PCI/MSI: Mask MSI-X vectors only on success
2dc05036211a0f9148831b37cea1eeec367434fa USB: serial: option: add Telit FN990 compositions
9ac3296669151fbc8f899668dce43234924edb1f timekeeping: Really make sure wall_to_monotonic isn't positive
3901ebcc65b7af24204b37ff1813389f356b6d6b libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6cc18001e4bf69fbb78d81e21cd658dbb1ab8f53 net: systemport: Add global locking for descriptor lifecycle
a6e87a2923b99283502291b56dcf4b1a617b6b5f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
071be586f5a51be6701e9b6f3a8b6558edd0311f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40111607d36-93dc1aab0548.txt

b7082d038b1027dd659c3afac9d0939ebaa9f5a0 stable: clamp SUBLEVEL in 4.19
62f187e30d8f0007f5fcb8591adcc7e57bb5fb26 nfc: fix segfault in nfc_genl_dump_devices_done
6fcdbf9839a030df7842fb91eaca81b8ea081fe1 drm/msm/dsi: set default num_data_lanes
2a1f848722c3f7374dc885b660c7c2cdcb59bd76 net/mlx4_en: Update reported link modes for 1/10G
dfdc54a823d65a9389ee2bcc5acee93708756a37 parisc/agp: Annotate parisc agp init functions with __init
01fc12d5204a7aa4689af9b228766aafa22a983f i2c: rk3x: Handle a spurious start completion interrupt flag
77eba35cf85ee884e44f5f31aa2cb5eb529cd4a9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
154f65dac0a4db1db19ea1e2149590c5e1a51139 tracing: Fix a kmemleak false positive in tracing_map
583f02e2d2556f3334c8c75887b05a1237a64c67 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c90180dbfaedb7d62a4002d4cc3ed10982345904 mac80211: send ADDBA requests using the tid/queue of the aggregation session
32657b750ddc132ece806d6f3e8e5bcc24c839c9 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
bb78f0de49f3d7367ee28a3b4040955c398e98f0 dm btree remove: fix use after free in rebalance_children()
5006d8ff38bd46d429e24deedfbc8ae812ed5802 audit: improve robustness of the audit queue handling
03f37f02795e8e34d153603d0767082a2016a29a nfsd: fix use-after-free due to delegation race
22d44bdfaff1dfb8471dd085f66da38bd81f6362 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
8de5733001d4f5b0a3e097b76cc1e396ed22fa9f x86/sme: Explicitly map new EFI memmap table as encrypted
32d789c414bcb11be6e61c723db7b65b33c28c33 mac80211: track only QoS data frames for admission control
bcebe43f908b0e82bd5a0af849daa0750863c8df hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9c31319a538519a69971a49b7490623e80b915a6 ARM: socfpga: dts: fix qspi node compatible
d6ec6fa3f66666e2d734aa29e682b604643f5c19 sch_cake: do not call cake_destroy() from cake_init()
972f5d867a0d70466c938d802d36bb085a89624f dmaengine: st_fdma: fix MODULE_ALIAS
7ffefe879006d56d541e239eec9470547901372a rds: memory leak in __rds_conn_create()
ae70a203d81921fc66a6a671cd89b7e20117c0f9 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9cda2ec1d0e694f75a65872ccdf92a92ffa68ac9 igb: Fix removal of unicast MAC filters of VFs
d745e2cc5ab7b9b50da1406be10bf26f84ba28b1 igbvf: fix double free in `igbvf_probe`
aa57dbe3211860595d1cb1cddf19972a68bae713 ixgbe: set X550 MDIO speed before talking to PHY
0604cb668b274ba1127d7236e60e3f891dd15359 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
9b2e9ffca0fb9958713e2336d6672a891076f28d net/packet: rx_owner_map depends on pg_vec
2a1d3f273e60f0c2e427c3cf476c1ebe73d16dec sit: do not call ipip6_dev_free() from sit_init_net()
9f1e22171ec926c6972972b91a265f23f9da9c5f USB: gadget: bRequestType is a bitfield, not a enum
24ad8c9400faa5608e99a24d9ec060dddb313e17 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
12c01cc437f4355640dd39630e0a4c1f17b12adb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2acef23a76b5970d09f846e27889276dad4b937b PCI/MSI: Mask MSI-X vectors only on success
f38e687566db5f7e5cd85e685d6949db62ef5b61 USB: serial: cp210x: fix CP2105 GPIO registration
412095be032354b61a6f8be6f86809efa77519a7 USB: serial: option: add Telit FN990 compositions
4bee28d9623e74f794b83ba3fb086dcd7323386d timekeeping: Really make sure wall_to_monotonic isn't positive
89f1e51707d85114df6eb87803e040783405676e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
b2fd7675ca37bd2d9a02364e069405237280d537 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
19663613af15fd9788c7efdbf8df420459846e52 net: systemport: Add global locking for descriptor lifecycle
519a6849fdd1d0d5a3a65018092ad5039ee000c4 mac80211: validate extended element ID is present
92e5e2fd51c43335d798cbb035b557ef1d9e7788 net: lan78xx: Avoid unnecessary self assignment
d762d072ca40c815905b02f9dd3e7522f1679a95 ARM: 8805/2: remove unneeded naked function usage
e5f2988f104980fd7ad89f358ee8ee414f99bc01 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
dabee05cd72c463491a7249de57a08367cd3200b ARM: 8800/1: use choice for kernel unwinders
5fe93b778726f9c16a340a955cf3ebec3b304a2c Input: touchscreen - avoid bitwise vs logical OR warning
d00df69cf6319b14bc6b08ddccbf6c847ec7d44a firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a387e4031a7a0dd7dcee9c647d3a7091982d49b2 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
93dc1aab05485cb58cfc43904d8a2532cc561ded media: mxl111sf: change mutex_init() location

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fdbdc25353-3d8bf71357f2.txt

aebb20840450284c030e6da5046f7357673b69ba nfc: fix segfault in nfc_genl_dump_devices_done
4234c4b5fc88dde45ac0e611ef5edc3b1fe533e3 parisc/agp: Annotate parisc agp init functions with __init
270686452ad93daccef5325b599b2926a38bf6b8 i2c: rk3x: Handle a spurious start completion interrupt flag
733cac2fee052446a96baf74db426aff9ed46aa4 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5a95f6fcb15d1b28bd5abc877eb0ed3fda42129a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
9bdee1ba1f503d4c25cf0646b3dde84c2b87b4ad mac80211: send ADDBA requests using the tid/queue of the aggregation session
ce6720772467edec0e595cb3a5b8f31c104da543 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ec697130efb26a5585b7eff42c60ad2814b54e25 dm btree remove: fix use after free in rebalance_children()
4ace2f5adbee81367ceef609841f9f2e9014db97 nfsd: fix use-after-free due to delegation race
f9a8cff89a28ba766f225e1c648edb4ae00bdbfe soc/tegra: fuse: Fix bitwise vs. logical OR warning
b88f31807076e42b018825bc3665dfb081b040b9 igbvf: fix double free in `igbvf_probe`
eeeb2b7c1d59f5f76a063b16ce031a20ca22aead USB: gadget: bRequestType is a bitfield, not a enum
800d4f4ae1e97716f73d580f941f6d015892daa6 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4d540056e95458baf894fc99e38e42a3dd346310 USB: serial: option: add Telit FN990 compositions
3c314a21eecb8cafd02f151d145cd9843f7ff93a timekeeping: Really make sure wall_to_monotonic isn't positive
3d8bf71357f2eb992646a818557a60bc8d68c749 net: systemport: Add global locking for descriptor lifecycle

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e680d7af49e2-a9b7ff504f60.txt

1c22f08045e13ae922cf7c73494a8b7b0b9bea3e nfc: fix segfault in nfc_genl_dump_devices_done
7022dab5a8ffbee45b80ba91525fd76c7bb1f4d1 net/mlx4_en: Update reported link modes for 1/10G
100b0833b45a684e7918eab1699bbb489875ad24 parisc/agp: Annotate parisc agp init functions with __init
940cba59968747c87ae7807fad9b805730c109bc i2c: rk3x: Handle a spurious start completion interrupt flag
9f05cbb90dc02604785e3bac71ccb901b749c39f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
041f621f088f3451a354ddd50cb693466bda5ba7 tracing: Fix a kmemleak false positive in tracing_map
35775cbe0f1e9dc9ae60c67ba78081a7c2a7b0a9 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
18c1ccbba6b260ffba794f149b0be0a0fce99995 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c96bab1a01f727880cad1b2511c917af61f7b900 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7d5c6f37450145c69078c3170cb40930f4fb58 dm btree remove: fix use after free in rebalance_children()
d46a1fcc761fdcb6ae174355232df4bc1c0ec974 nfsd: fix use-after-free due to delegation race
12c6f3e15bdaf858fa1496c9e634ec0dc0e28fd6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
072a4c5c80189fb8b605f571cdf44f67f5f2a6c5 igbvf: fix double free in `igbvf_probe`
fec43dc676016242a887607376c7e9c3681d2c59 ixgbe: set X550 MDIO speed before talking to PHY
fe97470852db81fe44f8ed511bbfcb2d1069616c USB: gadget: bRequestType is a bitfield, not a enum
942ac770220ac37c670a3814e3bde96436dd6160 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
70d61cbd663c89cf69aa0302471a291695866414 USB: serial: option: add Telit FN990 compositions
8a92a730978f36dbe4825645d4279abed855c572 timekeeping: Really make sure wall_to_monotonic isn't positive
ebcac0623cb7fb7a158645955b4c2cd159df5752 net: systemport: Add global locking for descriptor lifecycle
a9b7ff504f606e39269cfef863d5ff99125a6a6b firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7117fb008fe-aac009432611.txt

06a9a77ed47420c2b0c84fee7cccdc2151ea3e3f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
646dc881f1631f55a29dea2797ab2335fb460596 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
3b725007418099d9be552dbf539635b152d4c30f mac80211: fix regression in SSN handling of addba tx
3e4161313b4473e74aa030d153a6ed85f5d9cf68 mac80211: mark TX-during-stop for TX in in_reconfig
3c51cf15c705a490a50cbad30d09e32830f084e9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d0598ac42a9eae28103d8d237fc96e211f54389d mac80211: validate extended element ID is present
5bccd5e45d649d16b42168121d50238674134c5e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cd414534cc7cb2eaa129991f0a3fbcf06d12ff12 bpf: Fix signed bounds propagation after mov32
ab8ffd6b1d1cee3344d55f09d2db1441249fc212 bpf: Make 32->64 bounds propagation slightly more robust
8b7afc670a74507fb2ba129cecd31ba58325d857 bpf, selftests: Add test case trying to taint map value pointer
cf5c1daf0b28d04e9c975ab11f6bc6a318681f42 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b165f6d3af47ca0770510ad1b05c772d9599b272 vdpa: check that offsets are within bounds
0cf7819e79297b00681697b7a801bd04a7f37462 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
bc8f63d5c53b652a2853cce999838f008d9e3a39 dm btree remove: fix use after free in rebalance_children()
ea32899f13a9c5544a94583f6169ec1017da4360 audit: improve robustness of the audit queue handling
9b4bdc3363d3d1c414511ece80bdfdeea1731f24 arm64: dts: imx8m: correct assigned clocks for FEC
bf57b8d115b3659ffa5c327dfc33821e75653081 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
3191408ced7520fdee931416fb0234ef243281a4 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
0bf7e9e90b58069fef6c90480097d1084b25d86a arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
beba35061eabdbdd26a04603078a69ee0fbf94da arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
1ab90a2ae3b801ff990f8220ed99776e5f40a960 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
894c195cce8192686eddaa58a724526638717d69 mac80211: track only QoS data frames for admission control
798313b9ef6d8443e4942c9b74ed67ee834c9b95 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e1aca14e8d0d5db7cc7620d6a73ce628b3661d14 tee: amdtee: fix an IS_ERR() vs NULL bug
f0834bcce92aa28523d4bc3f388eca78edb79080 ceph: fix duplicate increment of opened_inodes metric
4b6d256320725f881a9d34523d3a2700a72c9943 ceph: initialize pathlen variable in reconnect_caps_cb
a3d985d04b03f7a1a5a833355e2ad7077411ca55 ARM: socfpga: dts: fix qspi node compatible
f415ff4a40ad233bb8193356f617f6cea4a15a95 clk: Don't parent clks until the parent is fully registered
637b6ebe5ac3046b2244ba0c9d4b2700637739da soc: imx: Register SoC device only on i.MX boards
484c4ae78890210538a9ba3b5f11c9505a53f847 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
d8fb5212c3177489c4e1347fb98649731e6d4d3d selftests: net: Correct ping6 expected rc from 2 to 1
56379bd5a5dd725a3322f4d9a2f77728a08575b9 s390/kexec_file: fix error handling when applying relocations
7560cad377256df5b6f190dc13cbc9d76e28ecb7 sch_cake: do not call cake_destroy() from cake_init()
ec2e7db0787a0a9644a90158953c870e997a732c inet_diag: fix kernel-infoleak for UDP sockets
f977ee7f3c7181aee2238222c5a5b868b539d0fb net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
8a7fd538e689f75e95125a85c93ddaab4f341c89 selftests: Add duplicate config only for MD5 VRF tests
773e923bbbb28e7e0c95d567a22a1cec8b6f328d selftests: Fix raw socket bind tests with VRF
b3cfd0a1b1e73bff0d049b695f43a63be321a71d selftests: Fix IPv6 address bind tests
ea2834f586dee6fbf490c6a4c8e8416679dd4839 dmaengine: st_fdma: fix MODULE_ALIAS
bcd6013d1bda9842ea08a29a03935705995ff991 net/sched: sch_ets: don't remove idle classes from the round-robin list
cbd1ae52d990aa271fae753547ae2ce5a4c90eb0 selftest/net/forwarding: declare NETIFS p9 p10
abadc3603ce2a0b90e7405a0f40edcc4f6ede789 drm/ast: potential dereference of null pointer
638254cb984aa84d027c5449936550ad9aeef151 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0bd43e4c7f8b7722a690139f22b6c0018ec68b02 mac80211: fix lookup when adding AddBA extension element
a5cea7a7c0e635fa41ce81179b4295ed2ff51208 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
b82b52799179116188dcc2f6ef7ee6567694cf72 rds: memory leak in __rds_conn_create()
586c287d85d08e42abac326451c258952118a5f1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
c0f3d99b2ce19c25da14c1b8748c7463d3289f42 mptcp: clear 'kern' flag from fallback sockets
a9d042160bd1ff66463830e85426e435f884daaa soc/tegra: fuse: Fix bitwise vs. logical OR warning
61b114f580d54000e2211dd359e632a9874eb917 igb: Fix removal of unicast MAC filters of VFs
73de31a9130f5bca03525479cf9ff04e0a1500dd igbvf: fix double free in `igbvf_probe`
9b4c82357bde765b1b99a8130c2bba13f3561f70 igc: Fix typo in i225 LTR functions
8063255793cbee67ee529f43fe591610fde70071 ixgbe: Document how to enable NBASE-T support
7b45bcd121823f515ef6b0e6f9816c4a920d84d8 ixgbe: set X550 MDIO speed before talking to PHY
25ff05fe1e5404547412c360b76f2d21c9c3dd4a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
6d6f6f3dfe6284c63f9312f0fb417aa26e3d5ae0 net/packet: rx_owner_map depends on pg_vec
c681189673d3c710c6dc9029c1e7552894b8a962 sfc_ef100: potential dereference of null pointer
70312adf5d28227d5034f8503779172928e1f59a net: Fix double 0x prefix print in SKB dump
22920e3b1fbe77d62055a4997074a39ae3531e2c net/smc: Prevent smc_release() from long blocking
0de72903d39563d9fbf5531a22bb4c554a6b27f3 net: systemport: Add global locking for descriptor lifecycle
9dfc980ee96ead619cb83e89c305a88de8264909 sit: do not call ipip6_dev_free() from sit_init_net()
09ae8203b7ae9e2f78d1b2c53e76a910c789088d bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
cc61073bee8aaa2b62af49a5fe7af6287dc2de41 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
fc25c995d17beaef228476bd1a2a179c3c95cc82 USB: gadget: bRequestType is a bitfield, not a enum
1609e5e94421bb108609f64f2afacafdb7aca282 Revert "usb: early: convert to readl_poll_timeout_atomic()"
e5dce4bb7f5acdb50eb9415404b0dc9cadd71e5c KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
ec0f1f512d6757374e5366e9d422dfa88bfa33a2 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
814a260523a46461c912d1cb4459391e34cc1232 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c88ae422e793e4e976e993bb4a21bc218a6a82dd usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
86840adb28bf8a6c0ba26ae783a3efaba7a910a4 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e3118af8d70dcb9ec2832fc798e701200e9a848f PCI/MSI: Mask MSI-X vectors only on success
5096ce96bd38400dbd34da7b65256399f052df15 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
415d219eec58f33d656c1520e48c3bda2f8fb734 USB: serial: cp210x: fix CP2105 GPIO registration
26bd83b674193d97f73c93832d6e47c0ab50b8a7 USB: serial: option: add Telit FN990 compositions
6991723d74e0c1814fab01f9dd15de83b97ce836 btrfs: fix memory leak in __add_inode_ref()
9622e1f4677116973c8f1cde045ddda2edbbd804 btrfs: fix double free of anon_dev after failure to create subvolume
e24dcc28830e6d3f765304e83b5c097a90732b3b zonefs: add MODULE_ALIAS_FS
151d5362be3124bbc413d082cbf3f454112eaf5d iocost: Fix divide-by-zero on donation from low hweight cgroup
362972926a840f1a508cb7d4c865fa03bdac009c serial: 8250_fintek: Fix garbled text for console
2f45e540681d49e6efe4a9c79fb5771c61afd04b timekeeping: Really make sure wall_to_monotonic isn't positive
67b789c2994c5bcc24bba48cd94e49dd82d077ce libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e2ca2144efc59e9965555d76a99e964e1054cf2e drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
b5e0fe0c251a9e8c316f38312fe56813396446ae Input: touchscreen - avoid bitwise vs logical OR warning
0154b6c094a4c47b54f9973371175b5816091e33 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0fdee9916d26d64314dcf4d1fe20eadb16e40327 xsk: Do not sleep in poll() when need_wakeup set
aac00943261148d55948d6bf76ce1cc55747908d media: mxl111sf: change mutex_init() location

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65910a21a793-7416420566e4.txt

56c3332e5d9cb3d43ff12df9cc75a7dc69c8bd70 reset: tegra-bpmp: Revert Handle errors in BPMP response
c231e833bd5cdcbd4b8a6752126b9d58cd899773 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
b637263c01d86c89724e27b493c68ebfa03131bd KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
7ab8ae233ea6289727177a3fdb07b95964ca2a3e KVM: downgrade two BUG_ONs to WARN_ON_ONCE
4d80c3dc97fda4d89262cec192124eb98312c5ec x86/kvm: remove unused ack_notifier callbacks
62e27d42b1566d30c2d106678443e220f04aae22 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
de6d6e65e67dd8f4473769e7ca628f5dc983a118 mac80211: fix rate control for retransmitted frames
4f0b4a2b67300f4d6fce6e7375b465b669371914 mac80211: fix regression in SSN handling of addba tx
f1175fca903ff9218b626917b78ef9452a2ba61b mac80211: mark TX-during-stop for TX in in_reconfig
62c0032f9758e89b94c903c0136678e03f284093 mac80211: send ADDBA requests using the tid/queue of the aggregation session
20871d974afd88ca26d6fec024f808bdd5deed8c mac80211: validate extended element ID is present
1bd8fce08c2e612485dc9c82fa71b961c84b58eb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
68d312f822398b046d267a9b6f6f8a0328df07fb bpf: Fix kernel address leakage in atomic fetch
52c11275d6b08184d6c7bc0a9729c35b05dd28e2 bpf, selftests: Add test case for atomic fetch on spilled pointer
30f4a4c2b222913f57fc1dcec3e415c21e365ff6 bpf: Fix signed bounds propagation after mov32
3d304e6a4492838c2fdcaa6b34e85593a4d67f4d bpf: Make 32->64 bounds propagation slightly more robust
75ca6190bb87ec9b3c1e44fe581b7b812ad75956 bpf, selftests: Add test case trying to taint map value pointer
50e4c6040f7cef51b6459aa22459bfb4bba42a9f bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
7c55b0d7f389f94e7824a9b08e59b537a956000f bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
a223c5b962f25c32db64fd79143a5c293f7e921a vduse: fix memory corruption in vduse_dev_ioctl()
9b517e85cbeb0ff012c77169eb9c5d43b50f9d15 vduse: check that offset is within bounds in get_config()
bb8791b853364d6c016f97f6206df5bd6e593066 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
e658ebcdb81da3dbe9768d3c049bd7ca432f7bd3 vdpa: check that offsets are within bounds
d4fa51ccfe4abd7be2869d93c9ba2918e45e5cdb s390/entry: fix duplicate tracking of irq nesting level
efe5d107684692b94e7e1b84c64e9f8463bdfdc7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
967bb9c8002485005b14b0fcc63be6abb533fffa arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
a4af434bcdb97365a9f52458312073598c109b22 ceph: fix up non-directory creation in SGID directories
5fc041145c5b876d0f88720eb02a9d37f69e718e dm btree remove: fix use after free in rebalance_children()
729a9c8a33be9d4fb8e863f5674cceef3ff64bff audit: improve robustness of the audit queue handling
b50bf6df6546cb0fd5c4096f877eca61b5e1fa15 btrfs: convert latest_bdev type to btrfs_device and rename
32250b8fc2269b37af9e9b7566fdb1f686f10f1d btrfs: use latest_dev in btrfs_show_devname
4f5728f6169bd1aa0f2bd102c5fd26c599a5a8d4 btrfs: update latest_dev when we create a sprout device
6aa816e677f23477d0f78f15bffb2a6521dd9ea1 btrfs: remove stale comment about the btrfs_show_devname
bc013311f940ec3d12104b7046edf81772f4f4bd scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
507e7b325775e15fce48e89538521c4dd7c50cb7 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
56a1197612a39b2fe2ee01b5ea43ae8be604e44a drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
679a5bef3016f2dd5527e32c3495ac183f89b64b pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c95e824d1a4ee1290a06951e5f4a6cb156693420 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
194239aa6926bb32a21e11f4e35dd1f9c66bf811 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
97696c33ee3d1c5675a65f8c4433e65044134865 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
ed514f44234b8e05e63e1472d503356b69006ef5 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
696ec15b28c73f1616b8fc2f8c15fe21e542fe0d arm64: dts: rockchip: fix poweroff on helios64
cfd2cc97547bca5bbb95885eba39de4f7585a7a3 dmaengine: idxd: add halt interrupt support
862819b02337e6d4dc1cbd073052eaaba668be5d dmaengine: idxd: fix calling wq quiesce inside spinlock
3d0daababda598240d6f9436d74ebd00dd4a87f5 mac80211: track only QoS data frames for admission control
425246aa66c598b05bd88e16a855c6be56000592 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8d148ff61f67301dda260b54c8ab89eb9851845c tee: amdtee: fix an IS_ERR() vs NULL bug
86a96ce73261a7337cb0cf803386f8c568c2f6dc ceph: fix duplicate increment of opened_inodes metric
6e790db7dd33797869775f71a0663ffae341ed20 ceph: initialize pathlen variable in reconnect_caps_cb
bb9d2384bc68c94459d53ee53cfd54ebf2e5894d ARM: socfpga: dts: fix qspi node compatible
e68396e5a8b9809387c247db82124155579cc516 arm64: dts: imx8mq: remove interconnect property from lcdif
5366eee6c0271e8e337ae4d4829011a3ba65319f clk: Don't parent clks until the parent is fully registered
41ba8abc2e449e0dd23f72f2e5df2ae035ca7496 soc: imx: Register SoC device only on i.MX boards
194f0b8232ed263dbf04e47fcf994fcab493932d iwlwifi: mvm: don't crash on invalid rate w/o STA
6afe153a3bd9c056ac310c8727d3e2ddf26da85f virtio: always enter drivers/virtio/
f632fcab28cef15193a30d314d1e08608589c9b2 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
3bf9799966a33bf212815d2377987a752155487d vdpa: Consider device id larger than 31
010944d43bd2362f9c2d6f2a92fa240e11ccd1e8 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
aa5dcd13bc3f63d63627bf9fd7f5b0fa2f855688 selftests: net: Correct ping6 expected rc from 2 to 1
8ddbc78f5b1250e78155163e44a5191ed03fc737 s390/kexec_file: fix error handling when applying relocations
6046daadd77d3e1d61faee01f40fe4c2eacd0594 sch_cake: do not call cake_destroy() from cake_init()
af944526403466824fa3a48331c6f681858815c0 inet_diag: fix kernel-infoleak for UDP sockets
2e49a33bff4ade9f40320f8584c6233f3a749d49 netdevsim: don't overwrite read only ethtool parms
8a021e1bbbba4fdcdc3ea2537463d73be99dcfa6 selftests: icmp_redirect: pass xfail=0 to log_test()
d262e08dfb582c79e286aa751ae78ede59c702cc net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b220dca316e61c4061515b0d59b5d0b55d6bfce6 net: hns3: fix race condition in debugfs
7cfbea756924a7846061177ec270a6ae53319de7 selftests: Add duplicate config only for MD5 VRF tests
07cbc1f475fee0402be139eca57922f0edc53989 selftests: Fix raw socket bind tests with VRF
82ef38b3e739b7807b24913add2b3d2d8af41cbc selftests: Fix IPv6 address bind tests
dc840a55e5cbe1fff53cc83319318b5f7beb2a74 dmaengine: idxd: fix missed completion on abort path
72c66ccac5cebebaf88f5cdf5a7e2876b1f93c25 dmaengine: st_fdma: fix MODULE_ALIAS
54945ddb410604cd6068f1d86cb2d350a44121e2 drm: simpledrm: fix wrong unit with pixel clock
540adf10d68ca0d9e2b9414c8ab62afa415a9d1a net/sched: sch_ets: don't remove idle classes from the round-robin list
e79a686ae1733964f7b4900d74669ce0fbc75f2e selftests/net: toeplitz: fix udp option
eaa242cc2650cbe1e6ea50c86d7860373a87bbc8 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
8082a44e6bcba5aef56241acbf8369362590bb8a selftest/net/forwarding: declare NETIFS p9 p10
e97f4f59f48732f66a2bacc5fba4f90654b27f6f mptcp: never allow the PM to close a listener subflow
459cbb9206db17a16352c40a995fa54f7beb5392 drm/ast: potential dereference of null pointer
ff1ced9a04dd0e65345e9855673c516133f3604e drm/i915/display: Fix an unsigned subtraction which can never be negative.
46f24629b753ead7a61022ed31591b9eeb3e6372 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
8b36b6af7ffc2d19034fce1005ca60eb9b17ba93 cfg80211: Acquire wiphy mutex on regulatory work
b9f15d9ffdca2573f6a4bbb7072314680444a63e mac80211: fix lookup when adding AddBA extension element
ffe17a261c7f220a6e884bc6a8de716ae3c91908 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
3f1113683ceffac89bf2d9a407be9624d25aedb2 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
3feb4bc0c28ca0465d09a42c8a8cf76bba064a59 rds: memory leak in __rds_conn_create()
605acc70cc8b0dd031b1abdf7f18b02fc3c12639 ice: Use div64_u64 instead of div_u64 in adjfine
7973acbe23fa763c076c1855a66dc067821917e7 ice: Don't put stale timestamps in the skb
e520cf6959baea2c7afa69e33b5c508daa8bcdd3 drm/amd/display: Set exit_optimized_pwr_state for DCN31
7c592e21d7bf959f98f0deec754c80b9d4b1dc75 drm/amd/pm: fix a potential gpu_metrics_table memory leak
29f0ea5d7e862521b7991522d11e88c0a0e9615c mptcp: remove tcp ulp setsockopt support
92885ff8249b34c897a551f50edd44f3dd4a2ae7 mptcp: clear 'kern' flag from fallback sockets
5e6ced0d7fb221666f0e3144fdb68fca94f129a5 mptcp: fix deadlock in __mptcp_push_pending()
61ce7ea022c446afefdd313a32db83e5b394478d soc/tegra: fuse: Fix bitwise vs. logical OR warning
95b877b2e621d2ed225eb8272ef9769f4de2aa03 igb: Fix removal of unicast MAC filters of VFs
5987141c416e37f89c1ff3d4e18d1d3b3fcdd4ab igbvf: fix double free in `igbvf_probe`
cd6014300676020dc62900e07c31abedfb1a8471 igc: Fix typo in i225 LTR functions
61cd68c6908910e686208c4d4b738af8b97cbe82 ixgbe: Document how to enable NBASE-T support
fcce44913f33fdf3e1a27eb7b4dc6f897ef816ab ixgbe: set X550 MDIO speed before talking to PHY
78f940063eaf12e174b3b799d459378ba2c67c58 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ef5217ee0286c824c55f291a503f8245fb90849d net/packet: rx_owner_map depends on pg_vec
a2c3cb585d9f6b3d1d8bf47287001a5253495a19 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
52dc149d8473d12e3e7663b54d7fc9ab8b90d083 sfc_ef100: potential dereference of null pointer
b369fc7aafb525394df1b97692307670e27c4b40 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
887c0b37fd8f4b71e9e58886884048ae74f78fe8 net: Fix double 0x prefix print in SKB dump
ace4973118fe2321d8502b42d1d1a2950b8da87a net/smc: Prevent smc_release() from long blocking
a94c0b2a5887e9cbce44cc2fa3a3c671ca8c232e net: systemport: Add global locking for descriptor lifecycle
696eb273cbd0bfcc26fee3e03d9f604b6389b5bc sit: do not call ipip6_dev_free() from sit_init_net()
8b01b1cafe688d7c388d7cb372fdb5d9c58f60d7 afs: Fix mmap
df31b8a9f485d32abc50e94371267fcd5ebd3068 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
090b70a18fbddd3d722b26313fff025e4c0e7276 bpf: Fix extable fixup offset.
2a81c058c4ef265c6ebc6d20322ab96851dfb999 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
6890a56eae85a50df58569d69bb4246e0d543ac5 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
e50a802af8efefeb57c13468a1dec4483475b912 USB: gadget: bRequestType is a bitfield, not a enum
d0e5cb193173f543a2cb7f9d2bd73bd9ff564b16 Revert "usb: early: convert to readl_poll_timeout_atomic()"
2eb507b126462ec432e43f114dc08c8411892e8a KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
85d220f7bf3c3b3b49587cd05e974e1ddc889233 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
bb5134bb37c9d504ae1e64207866bc0ef576971d USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
2cf8e26b6362012dac743988f8d5433504936141 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
49b4ffb2dfb797d95e59295ce84772b3a3ec6ad1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
5e41a2dc2ce13ffd6c92e968bd4b3906609b8869 PCI/MSI: Mask MSI-X vectors only on success
4f75b5dac18e746d5931a05fb13d599f0b03f703 usb: xhci-mtk: fix list_del warning when enable list debug
0e1c86cd999f18a2c7a2f69ca5ae94d8b95cf6ca usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
533401b6f0606d72f64eefdc5503823156a913df usb: cdnsp: Fix incorrect status for control request
e8bfc0345a7f764b26adf444355a710f2bb26cff usb: cdnsp: Fix incorrect calling of cdnsp_died function
80c16a452d7ba5b9ae5bfb202d68c487a2032b29 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
407feb992a56650f00116d55bb90ac7230b1a829 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
577af168a8fff0012c3d2918bcbd7cf32ec46611 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
b0c24e6d010d445c2e336b8d14b0bccfb03176ac usb: gadget: u_ether: fix race in setting MAC address in setup phase
4a6245dbee92572f823301b9f45810da72006172 USB: serial: cp210x: fix CP2105 GPIO registration
c86fe360c6163c3dd1ca8f5a80e4169655e609bc USB: serial: option: add Telit FN990 compositions
80262e1d8ce279e8090a1ff7fb93ed2c7a85c930 selinux: fix sleeping function called from invalid context
367ccb72381d54aaddad30aa64678618000f9565 btrfs: fix memory leak in __add_inode_ref()
9b61dac4e1d195cf89273021e8403328f313c464 btrfs: fix double free of anon_dev after failure to create subvolume
c1ebd20fbdd247bd634b854054b2753ef8b59eb1 btrfs: check WRITE_ERR when trying to read an extent buffer
ff93ee3c052af8ebcd268f0ce32d268e8ec7ca18 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
ee879c734fecc2f2ec92f5cd3965215bef0b3b97 zonefs: add MODULE_ALIAS_FS
7966ace311387b0633e18b2d906c4b476d636d65 iocost: Fix divide-by-zero on donation from low hweight cgroup
4819b87c89ce29eebadac413d26d12b8a974c5cc serial: 8250_fintek: Fix garbled text for console
f72a636cb59040973b0e379ac8559dc4a036df16 timekeeping: Really make sure wall_to_monotonic isn't positive
7e31c7e219a17040e5adc0ea8b2d77cfeeba5e44 cifs: sanitize multiple delimiters in prepath
4811520747347172c240b18e05889e6119bd39aa locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
a49fc5189356c5d02c811f15685664464c4b8996 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
19c1fbdef38d90b4273c3e72d8fc6df0720d2200 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
5fe72aee6326ac36c2bcfb543b016c44a6f6f76e perf inject: Fix segfault due to close without open
1b442c033cfc0ab9b028281b665822086dba86ae perf inject: Fix segfault due to perf_data__fd() without open
85484b225a734649b51613cf070e732d0052bce5 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
12cbfb44502c799404645b8c4cec603cc81a742b powerpc/module_64: Fix livepatching for RO modules
bbe0b78778e2b2c70aa15492b59b54ae185f979c drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
e00951ecfc453043176e7d0995b40b2b0a01a81e drm/amdgpu: don't override default ECO_BITs setting
d60f152c1fc9beec27cb49596f5f630838d2326d drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
b7a6a975d057b6a4039ef2ac4bf0a308cf77f9e4 Revert "can: m_can: remove support for custom bit timing"
b1d35e15943143e1befe1b548763bbfc5f32492f can: m_can: make custom bittiming fields const
a14ce9111f80cd9744a22ee100a6f2c82f5ce18c can: m_can: pci: use custom bit timings for Elkhart Lake
6d20249ff4919ba1a8ec6cd1355bca50ae899cca ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
69dfb6be5415ce48fed6fe0a225cbc4f5c732969 xsk: Do not sleep in poll() when need_wakeup set
e48cd1447605b12867c4aaf9037d0cff533b2eb7 mptcp: add missing documented NL params
39e1aec251ba5169722d7cec2c02539036434a21 bpf, x64: Factor out emission of REX byte in more cases
6545a4f9af2982a9ee5a5c0798ca021bf9659166 bpf: Fix extable address check.
134c239cc081985b74172c869e6755830fcb30d2 USB: core: Make do_proc_control() and do_proc_bulk() killable
00a1a65cf31057441183ed39753ef5c0d671ac87 media: mxl111sf: change mutex_init() location
6f7e0a2f86fdf8678c44e4e1cf16f4b795491225 fuse: annotate lock in fuse_reverse_inval_entry()
eee6c62aac2c0a61ddacdc0c770de5c00ba68d91 ovl: fix warning in ovl_create_real()
4b52e4218da7dec4128e4b93d1a7a0841ccb3cfd scsi: scsi_debug: Don't call kcalloc() if size arg is zero
76ac2b94a5c95a3c8ab8bfda3133e20e92eab862 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dc9e62452ba6364fcb5ad021f88aae9ae208d1fc scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2e91f5c37cbc1ed946efb50a640b3dcda5fc11c0 io-wq: remove spurious bit clear on task_work addition
2558623d3cbcfa380c60bcc119930b0e1d209f79 io-wq: check for wq exit after adding new worker task_work
7416420566e413481e1c732868c689531781e619 rcu: Mark accesses to rcu_state.n_force_qs

--===============4630926086475164481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3859c91e2c7f-e42b65568327.txt

07dd21dcfc250213f305292f63b7901ad1c836a4 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
cd8211b2aaa45f49a3b8365be1f0816dc7356d6a mac80211: mark TX-during-stop for TX in in_reconfig
135906e3dc9ea5456beb293c681fefa0f3bccdf8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f0a8c64efb61362f6c8b9736de5b3d1b10118b24 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
12bad626e8b335aa3f86afa29318a76299b28283 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
4a383d1b408f917d5eb36402deef8e07c42cef9d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
adc4ae7e2db48568320c61c36ac84e55ae1b65d3 dm btree remove: fix use after free in rebalance_children()
9a7838b9837c43b3c1d90d2403cb4ccc9ef7c933 audit: improve robustness of the audit queue handling
e3729e4dd30d2de978cbce8941be7911c5fecd45 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
56fc54d9568ff32fc0e8e6635b7b6010ed60d9a3 nfsd: fix use-after-free due to delegation race
84007a0e5f210b71a13425c5e6c8d002d86e20c9 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
3a3194e0efb55301cf31678e14470579c2753e6d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8d259ffc685de75f301a80408de2fc12faccc99f arm64: dts: rockchip: fix audio-supply for Rock Pi 4
986ba46be6da03076703630cedd6e0c16825bce4 mac80211: track only QoS data frames for admission control
a0ee9b3e4a85c575aa5473be6f0f03e3f2b4e1d9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
db63f75b963a9cd2ec140cc7302e5437a3aefae4 ARM: socfpga: dts: fix qspi node compatible
018d4b51b8af0032422d9677130aff8a09bc55b4 clk: Don't parent clks until the parent is fully registered
288af35766c245f041667ee010c16ca9704b7967 selftests: net: Correct ping6 expected rc from 2 to 1
e1ca028c448cf5d791477e01ce773abae575a475 s390/kexec_file: fix error handling when applying relocations
5167477e4829e34e396ea65a67889b90c70670a7 sch_cake: do not call cake_destroy() from cake_init()
08cdefa049bd47877373b24196dfa10bc66961a9 inet_diag: use jiffies_delta_to_msecs()
c46598f86890759b967594e488a4de8070f24582 inet_diag: fix kernel-infoleak for UDP sockets
086cbf23e1230714272a242c28fa962cbfa6d718 selftests: Fix raw socket bind tests with VRF
aba47fc456fec4ad37d3a0a6014a4bc90f8fa12e selftests: Fix IPv6 address bind tests
84dc6245eaa3eaba214da384a313bb65484f4371 dmaengine: st_fdma: fix MODULE_ALIAS
3cafa326f4b70ea843f2691abf94b108c35dfcf5 selftest/net/forwarding: declare NETIFS p9 p10
1918c929b036b3384e402d4dc0a914e4c8bdedc2 mac80211: agg-tx: refactor sending addba
9d29f3207cee8f8151336101b33560b8ab6ca2a6 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
348d82f5a7687dc11eb8ae1bf8b78adb12c04832 mac80211: accept aggregation sessions on 6 GHz
171f14e8d8f6cb4591b4861de3b11074b2a16791 mac80211: fix lookup when adding AddBA extension element
4220454576574006b11e718bd669d86a99a64874 net: sched: lock action when translating it to flow_action infra
48b0754487fcd5dcf4990bbee68d98b6c9dc4a31 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
07ebbec2bd86615c0ca4abf34010937747d5a063 rds: memory leak in __rds_conn_create()
7f60020b1d4f2ed5146603f6fdbc030937ef0c95 soc/tegra: fuse: Fix bitwise vs. logical OR warning
77146edb1dfaf30e0b12d9e6d174a43a4daaf685 igb: Fix removal of unicast MAC filters of VFs
8fc3f5492879e30d1df397d01391f71cb048a397 igbvf: fix double free in `igbvf_probe`
2f1c53f2caf49c7190fba8914c5099f11783c459 ixgbe: set X550 MDIO speed before talking to PHY
eb7f5501d65b7b934446020d86bbfbfcbcda6730 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7f2b03b23df778da9bfe84d53524b1f5114286f7 net/packet: rx_owner_map depends on pg_vec
3f5b6b34b23cfa7530c941ee63f0841b46717c2a net: Fix double 0x prefix print in SKB dump
df3ab797d161dd0b610a8338112385c675125bc0 net/smc: Prevent smc_release() from long blocking
3e221f51dfb54c47c8b37f96e36bed27104724a9 net: systemport: Add global locking for descriptor lifecycle
23ee4b93bc2eee7a039966c5e90449bd698ab974 sit: do not call ipip6_dev_free() from sit_init_net()
13b4d0d6f1ccef8843d0ac9b33224d26404e94f7 USB: gadget: bRequestType is a bitfield, not a enum
75d28fa6cb5281f36664f8f667687a2821816164 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
dc23303edec32c91f565688283e2bd0d80790330 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
879f59f10cf10fd52a932369efa167569d7bb6dd PCI/MSI: Mask MSI-X vectors only on success
4bb647cbd1e321ad5f634e4d2eada91e2f6844c3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
be10e3473764f6d00f574eca6f9a63b5e24a8a69 USB: serial: cp210x: fix CP2105 GPIO registration
d58ae44aaca883c3baccf78df1f294f36910f5ad USB: serial: option: add Telit FN990 compositions
754e863569fa1570147ae7f5a07591266f03e680 timekeeping: Really make sure wall_to_monotonic isn't positive
20e7ed8932e72ee7f4d43ff4d1ea560cc3fc92f7 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6224e03b8a03e67114613596246d8029b338ac89 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6dbdafd205120d11c13cf0c191614fc85c4ba551 mac80211: validate extended element ID is present
3f773fa6312c3dde49e958ce9e58946cbd79ae7a mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
dc68ad0c66f853f71113fb1f708f25058377aaa1 Input: touchscreen - avoid bitwise vs logical OR warning
dfe303f5895bcaf97baf700b0c40768b81ea6b49 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
2321ce0a7eedd34d6f07c3b37686a036853c7cd8 xsk: Do not sleep in poll() when need_wakeup set
e42b65568327c7c3c2e005d2a68b4a69216817b8 media: mxl111sf: change mutex_init() location

--===============4630926086475164481==--
