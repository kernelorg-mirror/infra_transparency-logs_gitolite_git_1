Content-Type: multipart/mixed; boundary="===============6784003022328329032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 11:51:57 -0000
Message-Id: <164000111788.23048.13220918089849792511@gitolite.kernel.org>

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ac34ebba2d8b46e10dc1232c71073e410af07f0
    new: ad8df536ff75a94225ba21067920dc2ade4868c8
    log: revlist-4ac34ebba2d8-ad8df536ff75.txt
  - ref: refs/heads/queue/4.19
    old: b7b3daa9aacf6bbdfd79e965c1bfaadd6e48338e
    new: b40111607d36dc35b8a78dc895550b807b0b619c
    log: revlist-b7b3daa9aacf-b40111607d36.txt
  - ref: refs/heads/queue/4.4
    old: cc9322780c448c99b5c003d5074db696477347bd
    new: 77fdbdc25353e74f713c2964c877602f7b11e1b5
    log: revlist-cc9322780c44-77fdbdc25353.txt
  - ref: refs/heads/queue/4.9
    old: 7a43f5f35190672c616993b8b1823c153760ac4d
    new: e680d7af49e2523b10f4f1d86dc4c43ae36eaf9e
    log: revlist-7a43f5f35190-e680d7af49e2.txt
  - ref: refs/heads/queue/5.10
    old: 4ca9eb1453340585ff925967dc8b051cd7e8b181
    new: b7117fb008fe31f16dc9ce1a89fc8e30ac7130d7
    log: revlist-4ca9eb145334-b7117fb008fe.txt
  - ref: refs/heads/queue/5.15
    old: 1af1ec42ed1c3c0f3b9beda4328254de76271453
    new: 65910a21a79333ad090c0530806950a598831f7e
    log: revlist-1af1ec42ed1c-65910a21a793.txt
  - ref: refs/heads/queue/5.4
    old: 5dc54c2b64038472d8a413e5056676e13e16b8e7
    new: 3859c91e2c7f1aab02d288ca46a5d4bf1d697704
    log: revlist-5dc54c2b6403-3859c91e2c7f.txt

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac34ebba2d8-ad8df536ff75.txt

5747fc419cc369ff4f9c22add6a42727aea42e11 nfc: fix segfault in nfc_genl_dump_devices_done
03149753d51972e470015d634da2361aa86d46a9 drm/msm/dsi: set default num_data_lanes
d6242d2745f41a74546517a54cfdb3c6490da5ec net/mlx4_en: Update reported link modes for 1/10G
0beb41ffcc668bf1d4ed76c9bddb2668a30fe5f6 parisc/agp: Annotate parisc agp init functions with __init
2c96e4812bb28878f691e952f230e39b5d955101 i2c: rk3x: Handle a spurious start completion interrupt flag
5d477b52df7b37ba019d123b9cbbd19cdc1f2ec7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
6f6d046dc57fadad65ce96634dab4e416b22d17f tracing: Fix a kmemleak false positive in tracing_map
210027fc2dd326398a62b5822877b25e4fcdfb2a bpf: fix panic due to oob in bpf_prog_test_run_skb
dc440b537c59cc278c6e6d4e29447041ee4a1526 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
5194b1642b0e5cb6b7942538efe8b2bd43aa2398 mac80211: send ADDBA requests using the tid/queue of the aggregation session
707bd56d35c996f010157c58dec602cd99bdf96d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
556e7d6574bbd9234fb5e3a5c6c62ada82dc734a dm btree remove: fix use after free in rebalance_children()
06b1672fb23687e717105839edb3d595084edc36 audit: improve robustness of the audit queue handling
3aa2098604f11703943737ad01288a44d5d56bdf nfsd: fix use-after-free due to delegation race
2e7026e08eeaa9bbaec6414e5573a592fcdf2cff x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
b3606af9af287c1fce207983220411185e08b0f8 x86/sme: Explicitly map new EFI memmap table as encrypted
a93a5accb3c99f987376243a4cb4e4f70f30b80c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
43f340bb5f0a53c7fafc4761596ed19fd87746f7 ARM: socfpga: dts: fix qspi node compatible
853b69a019dad976c635c44b87d87c946e566975 dmaengine: st_fdma: fix MODULE_ALIAS
46a9be1bc422bdc9d6f67706f79d900a7c579171 soc/tegra: fuse: Fix bitwise vs. logical OR warning
953303e3b1a2809c92ecd468586a97cdc4323536 igbvf: fix double free in `igbvf_probe`
10823d87a5b4c32edc4578331e758f51654d00db ixgbe: set X550 MDIO speed before talking to PHY
417559f9ee9ffe69b91418993c5fcb5b7803fab9 net/packet: rx_owner_map depends on pg_vec
7dbfb5678c5efffb111df32b76180bd5c4b14007 sit: do not call ipip6_dev_free() from sit_init_net()
db00f3d45f6d486e873f4635ed8b91cbfaa3f58e USB: gadget: bRequestType is a bitfield, not a enum
54bcc199518e3bae990bfec2337116e1430fc027 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7d64fb34e7c18b7098b74bf87c71ad465b989f27 PCI/MSI: Mask MSI-X vectors only on success
676b90b7a388a3ab839959a20a2a76fc38925812 USB: serial: option: add Telit FN990 compositions
8e2803f78636c4eb03cd6682209b1171d982b76a timekeeping: Really make sure wall_to_monotonic isn't positive
151a143f7287b55f7ed0c43ac3c2b0056cbfe462 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
926391dc7ee77b152ad88e8298982bbedeacac77 net: systemport: Add global locking for descriptor lifecycle
c2f9210783671fea9ef926e85fb8287e83336ee9 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ad8df536ff75a94225ba21067920dc2ade4868c8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b3daa9aacf-b40111607d36.txt

07f5118920f389c69476d0a8b7a82811488feb3e stable: clamp SUBLEVEL in 4.19
40eebdd0414fc2e78d26f7212e4f37ec93a418d6 nfc: fix segfault in nfc_genl_dump_devices_done
b1c5596d7fc8bae50e1fa57b16d41cbe169b64aa drm/msm/dsi: set default num_data_lanes
ccb5f9e3f92064e2ff465fb1b9b6bfc51d6878cd net/mlx4_en: Update reported link modes for 1/10G
071ea3fd0d808ad1b0d9467c7b8a32988a0c7d4b parisc/agp: Annotate parisc agp init functions with __init
e66c7904d7b44bac59f28c634235ea9d24285758 i2c: rk3x: Handle a spurious start completion interrupt flag
c564e51a03667d5200ec5d386e32178d4708cf3a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
eb35b5931d07d67003eb554875006d04363521eb tracing: Fix a kmemleak false positive in tracing_map
f358e792eb8184435b66144a48eaa2de1d5cfea6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a42bef7c59f61ca1879d157b04d13bc45b544efe mac80211: send ADDBA requests using the tid/queue of the aggregation session
a0c96056e9baf0b366ccb8d049fd34ef65811ea9 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7a53e386703aca960886308cb4b48dd0ff2e65d9 dm btree remove: fix use after free in rebalance_children()
916ccfcb90bb9c085cafae5d27aa918d8e517229 audit: improve robustness of the audit queue handling
0bf2ca0a9b205ca9fcdb957d2f55dbb524ce20cf nfsd: fix use-after-free due to delegation race
6360448a507f9c636dc83c9f7bad4ca558709e71 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
8043d5d4ad813c25cfc0bb9ab21a5475e5f6af42 x86/sme: Explicitly map new EFI memmap table as encrypted
d5c76fbce9949d5b68fb25e320622b7f8571783b mac80211: track only QoS data frames for admission control
7003043827d1dd8ae4e2c99a609a89797686fbf6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a7245860be34ceecff2d2cb09256175e2ffebd87 ARM: socfpga: dts: fix qspi node compatible
daee9b27fbc537967d1d8d6f2fcfb22696c5a3d9 sch_cake: do not call cake_destroy() from cake_init()
562bc4628c3eaa3f33a6c0700b5028db617ce796 dmaengine: st_fdma: fix MODULE_ALIAS
83fe4e0e614840008745ce9f436636eca9a2ed66 rds: memory leak in __rds_conn_create()
2b1d8d7c08ab46660cb8c5cedd89de00f92f763a soc/tegra: fuse: Fix bitwise vs. logical OR warning
0c4cd0a7b0cb89797933b1d675b345da84220132 igb: Fix removal of unicast MAC filters of VFs
c1618be109f6e548b7422086e46bac1d15d80f9a igbvf: fix double free in `igbvf_probe`
363e2e47298e68894f4c5004280aaab6d0969bd4 ixgbe: set X550 MDIO speed before talking to PHY
27e2900186f6ff15b5b1efc344bc8f37725d1153 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
99c697c2e80e389787fbbbe188094f41faa541b2 net/packet: rx_owner_map depends on pg_vec
40463d000a88cbf173724b558887e6bdb2499a04 sit: do not call ipip6_dev_free() from sit_init_net()
5ae092487817b2fdb0255c5c4ed5de6cf7b6c09d USB: gadget: bRequestType is a bitfield, not a enum
c4450db1473a8feb943efe4dae21c52c1a5834b0 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
7235b9744a2803a006283258d94070383e0472df PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6bce21c048ad14adf67c35bbe8b8d565fe7e6fb9 PCI/MSI: Mask MSI-X vectors only on success
85946bf14d3cb950c45ad08c9727cdf71e0b677a USB: serial: cp210x: fix CP2105 GPIO registration
0d10e19eba5d24f66bede8a9687330a2e76a7a6a USB: serial: option: add Telit FN990 compositions
389e31f34fba8e9721cf1c6d05437500ee5181e7 timekeeping: Really make sure wall_to_monotonic isn't positive
5e2b8434cfebf2b887efdff0c33991d8356aa3cd libata: if T_LENGTH is zero, dma direction should be DMA_NONE
a4298ed8f08ffcb6ffd1ba3532e07e5ced123d21 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8a02ba39759c5fc1af34004e1b7e2f4382c7eb0b net: systemport: Add global locking for descriptor lifecycle
9d22d1473f0f6a60da8fa7bc84976eb3136e665e mac80211: validate extended element ID is present
315042b4046feac943226793f213bed759ebd14f net: lan78xx: Avoid unnecessary self assignment
00e0ab3bda7a0a7b46e2fac97f80054fb893c099 ARM: 8805/2: remove unneeded naked function usage
d18be90016b55bf4a976739c08ddd48a5658e852 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
fc41719f9eec8df097819d1b3469747c1690492a ARM: 8800/1: use choice for kernel unwinders
5645cc5eb11bf77fc8530c89269ee8df04e6a237 Input: touchscreen - avoid bitwise vs logical OR warning
c498e0b1d47b4904c41902ed6a50f011a2aaf975 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9d9955796bfc11592df15c2eb319bd28bf2901b8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
b40111607d36dc35b8a78dc895550b807b0b619c media: mxl111sf: change mutex_init() location

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9322780c44-77fdbdc25353.txt

8f9ca041ae1c5d8f4eb6e496f05b84e2ba5ce202 nfc: fix segfault in nfc_genl_dump_devices_done
b031b36250c38d78227f1d0eedb0e63f754de756 parisc/agp: Annotate parisc agp init functions with __init
076afc92b01d87ce96beb40ff6ec7adb5b1110c6 i2c: rk3x: Handle a spurious start completion interrupt flag
d93a87b3a2e58556574d3da483593993b6eb3bfb net: netlink: af_netlink: Prevent empty skb by adding a check on len.
45490f83d04ca85bc3138700ae716af906a9fd3e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
da7b3944ae13673366402ce515dd764bb537cf61 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7a7a7727412365df7d09132ddedb6d07d6660bfd recordmcount.pl: look for jgnop instruction as well as bcrl on s390
39bd9c6cf33f318b1df7a20eb7d42c19ef8da34e dm btree remove: fix use after free in rebalance_children()
c6e06e28e6da202598fd1af4d8d0f5e8929bc462 nfsd: fix use-after-free due to delegation race
1483118606da5d5ac06e263dda9141fe06a60ca2 soc/tegra: fuse: Fix bitwise vs. logical OR warning
b3c6d691735cdbc4886d5ba0e1587aa7acf8082d igbvf: fix double free in `igbvf_probe`
99f5b22289da8b36871a8e3e7ad5a9102778cd6e USB: gadget: bRequestType is a bitfield, not a enum
81808bb980fe5ebf1c872adc7cb3606cc2c492f1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b19345f7dd923b1d5c8b9d19a06186152969f8e9 USB: serial: option: add Telit FN990 compositions
6e8d4fe57832a07357ba8b5ed7b45b9b81a58af8 timekeeping: Really make sure wall_to_monotonic isn't positive
77fdbdc25353e74f713c2964c877602f7b11e1b5 net: systemport: Add global locking for descriptor lifecycle

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a43f5f35190-e680d7af49e2.txt

6aa3357a8584a36314450d557379743aafafdd3a nfc: fix segfault in nfc_genl_dump_devices_done
2f15b166bf9e91d62602cdf09b2cb10cc960aaac net/mlx4_en: Update reported link modes for 1/10G
ceedc47006e411655fb4a8abd85bbf5017c58374 parisc/agp: Annotate parisc agp init functions with __init
3327fe4271416cc55015228349282566cfc2ff21 i2c: rk3x: Handle a spurious start completion interrupt flag
5e51c15e253a938f37a64f7d1d51f9b180b5084c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
675e2272ff8389dbbe545509de8103aaa98367b0 tracing: Fix a kmemleak false positive in tracing_map
7f1c2bb2384c8531462f99f37d3dd1c5f374275c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ce1394cbd612a8efda8847881bc56d351385a22 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7e9e7de4b2c2e3913ea01edfe385637f7f3e63aa recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1311b5dd3974ab903080a0652fac0f09fe27fbf2 dm btree remove: fix use after free in rebalance_children()
6b4d56d26e677d406967b59d958f7cc29341c918 nfsd: fix use-after-free due to delegation race
30046b69aa129ad0ec2003704868f3394f4442cf soc/tegra: fuse: Fix bitwise vs. logical OR warning
1b3cefdba649460830ba55388c5c798857fa3d4d igbvf: fix double free in `igbvf_probe`
3caf6df349e79748973a8d94aaba0f4d051b97de ixgbe: set X550 MDIO speed before talking to PHY
b8a6627f7260944b930a117166014d6a228fbc8d USB: gadget: bRequestType is a bitfield, not a enum
c6ec5feeb695dedf422ea093ee001c4cfa01115e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f92691d0e58f4b800e27671ed7e94295ffe0e383 USB: serial: option: add Telit FN990 compositions
96c18d8adef677a52cb390a0f446f25f88f9a93d timekeeping: Really make sure wall_to_monotonic isn't positive
b15b5bba8d911d1f1c67b931685298efc59f8cc7 net: systemport: Add global locking for descriptor lifecycle
e680d7af49e2523b10f4f1d86dc4c43ae36eaf9e firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca9eb145334-b7117fb008fe.txt

fb8fab30aafcb84655e7f39e3837c92e9f0e31c6 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
dfdf5cba310dd152d8b4d5f216985f3491d5a94a KVM: downgrade two BUG_ONs to WARN_ON_ONCE
94be3c1b3cdadace529e1e506dbf42a1ee5acb4d mac80211: fix regression in SSN handling of addba tx
b20bd65b157940a49ab63c9bd1f31bb4a26998d9 mac80211: mark TX-during-stop for TX in in_reconfig
c73b032b459e45c57861025e277565946bee0bc1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
70c6fb917f3839300fb4c96bfe46e3c86d0ecd1a mac80211: validate extended element ID is present
9d2479a63646db395d3412b203486f0e042dbe78 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
64db7fda4f7011fd5661356d5ca4215d7f1e82e1 bpf: Fix signed bounds propagation after mov32
0ac995aaaeae3bdf54e416230647cc7a31456363 bpf: Make 32->64 bounds propagation slightly more robust
efc2fad5196b9543c7981600f8956c4ed616891c bpf, selftests: Add test case trying to taint map value pointer
5695ead190dc2bc2524c0ee9dce19fa5724d43fb virtio_ring: Fix querying of maximum DMA mapping size for virtio device
53409f76f40869ce86ed218b1b391e0d778b8403 vdpa: check that offsets are within bounds
c020fbc4f257ff9550c06e6a03c38c575b0bdecf recordmcount.pl: look for jgnop instruction as well as bcrl on s390
adb2866c2867815c33499f00cbc0dc60cb0323c4 dm btree remove: fix use after free in rebalance_children()
df3245a253d772a7e51ba15b0945ce4dabdafaac audit: improve robustness of the audit queue handling
35dbbae5efff5f92f4c58a70c2ca8df952dd5848 arm64: dts: imx8m: correct assigned clocks for FEC
cbdb36484a45771480564505615e29d3f2ed372a arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
f3ea55a5c65bd6495f8f8f5d1e7d97131b2fb453 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
4624ee94f2251cb530099e5db0382de153cefa96 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
aa0c9880a912d29cbc6bc0f92182142491dd8c1d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
9bbc48b3e43f5d9906a295d9a4d0e3bce4d44b44 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
06612385d9ce88315e586e67bfbb982968e076d1 mac80211: track only QoS data frames for admission control
a2625ff9f513f9e3501791345249c399fbc30fc0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
94105aa8ec0f5a2554db298276aa830d120fe406 tee: amdtee: fix an IS_ERR() vs NULL bug
68f2ba80d28bfe70054a813d793692c773f006fa ceph: fix duplicate increment of opened_inodes metric
06fe0f6e0b637ac84cfb29566445fc7c79290541 ceph: initialize pathlen variable in reconnect_caps_cb
50b16ddd28849e8fdafc30aa35dfe9384cc2d5aa ARM: socfpga: dts: fix qspi node compatible
b3b6079da0a2521050ef368ab73e6763b11d665d clk: Don't parent clks until the parent is fully registered
643d547e81294e090a670617c9dc7258459d679a soc: imx: Register SoC device only on i.MX boards
2112d5c3cabc8efde064f8f69213ad1df4dc53cb virtio/vsock: fix the transport to work with VMADDR_CID_ANY
2590a0dc048d1b6a5e7f800be6e0482f75d5a7d5 selftests: net: Correct ping6 expected rc from 2 to 1
5957c433906373a2698899e1aa29f06706c7457f s390/kexec_file: fix error handling when applying relocations
87d1397ced128d2036a37ca0b651537e6a615c27 sch_cake: do not call cake_destroy() from cake_init()
1d85b857464d0fb470e671a6097d206732110422 inet_diag: fix kernel-infoleak for UDP sockets
6e2de96fc36b6aff7e32e76a6f0977d05acfdd6c net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
01eb2200ccb58aa26a24f5c5d51352fb78a8e987 selftests: Add duplicate config only for MD5 VRF tests
afed6ee3efa00919f90194dc2d67aab4790bbab0 selftests: Fix raw socket bind tests with VRF
98a7ae529b721156c774199473b8bddd6ec25956 selftests: Fix IPv6 address bind tests
c9bbfc9a68c04d3154e029e69defaeddaf263100 dmaengine: st_fdma: fix MODULE_ALIAS
de8825609ff03de511e7241e27cb32d5cd9194c0 net/sched: sch_ets: don't remove idle classes from the round-robin list
67635cc3737e987864429f93f8eb4d092b0b89e8 selftest/net/forwarding: declare NETIFS p9 p10
7b1db066e3d49159149243dd8d848d104b0bbf59 drm/ast: potential dereference of null pointer
e2404c6faf2231c6807b9605d6c1b254977b5b8b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
5309f4a4f79016fbf1ff3d353d273fef5458411c mac80211: fix lookup when adding AddBA extension element
d06e0bfd43f94fbc428ff40a5b9586f789cfd529 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
90e81145ed82af5e809d370d65a83d84ee77264d rds: memory leak in __rds_conn_create()
8811f60f238154d26265bb783ba4b1b86776a414 drm/amd/pm: fix a potential gpu_metrics_table memory leak
fb49c0fd48ddde60c601634ff6356dcdfc26cdcd mptcp: clear 'kern' flag from fallback sockets
a9f60075a3fb0ea5fd87ed10b791838428795c95 soc/tegra: fuse: Fix bitwise vs. logical OR warning
58100e34a661fbd063a8b6d5a41ef552cc1e248b igb: Fix removal of unicast MAC filters of VFs
fcb568f8dfbe0d7ecc7a4511a7672e650c4511e6 igbvf: fix double free in `igbvf_probe`
0279b739db5554107757f4164581af5d97cd5317 igc: Fix typo in i225 LTR functions
cc3d444f2d7ab1fd6f1f576d02860c2295a21177 ixgbe: Document how to enable NBASE-T support
75b8eb4a72d4d8270d2810bc88a2e0791f5f8c52 ixgbe: set X550 MDIO speed before talking to PHY
b42d8db8fd73785f10a591e0a5c9861c2aa10b10 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
56bc1f92543ceb87788dafd04a401280dc27bc8e net/packet: rx_owner_map depends on pg_vec
9bfa47c6cec11fb611ce46e082dc311477715056 sfc_ef100: potential dereference of null pointer
29608621349b1be4315f241af3114373acc2fe0c net: Fix double 0x prefix print in SKB dump
d8b405fadff5d148356593eab589b078fc592a69 net/smc: Prevent smc_release() from long blocking
0e19f2ad2a4fcdfc2a7d677d9615b2903f689e34 net: systemport: Add global locking for descriptor lifecycle
b2fb55311cbefd5864394be987dd0b82196a2aaa sit: do not call ipip6_dev_free() from sit_init_net()
115fd1cab89acd8e0aaa1fb9414fcce4b9d79323 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
09e6c96100774e6017cc89e7baba55873fd721e4 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
dbe265635e651d25e2d81387fd879936e90739d2 USB: gadget: bRequestType is a bitfield, not a enum
add94bdea261cd6ac6b411b3743fa2a315d62750 Revert "usb: early: convert to readl_poll_timeout_atomic()"
c7bb2e8aa93c69e97102102703eb2578ba27b0e3 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
15597ae6f945e01973d8d8ca212492f24dda5d22 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
1cc18de7c3462570afab35761177f42f7d4f748a USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8818ddd292815c28772a0fee6528fdc2cc483926 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
5a234fa5631d8e515925378eb543e955c0fbc0d3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b0544623c32bad1a0e922cd72e300d357a33e3a8 PCI/MSI: Mask MSI-X vectors only on success
addb29339bb0c92286f7c0c4d92c4b038dd3ffa6 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
11e155737c691ea6a942c9f04e552cdebbc1ce62 USB: serial: cp210x: fix CP2105 GPIO registration
a71b0ea65038a18fd41f0ade71e82457a49a2202 USB: serial: option: add Telit FN990 compositions
a78a4f6dc2135f4c57da5e1fac0727cbe3fb8436 btrfs: fix memory leak in __add_inode_ref()
8c3888a34adfbbf4b7feb51e4b4a12a4da266ff3 btrfs: fix double free of anon_dev after failure to create subvolume
0d3686e1c4cde4c48fbe9882e85c05bd976bb0ff zonefs: add MODULE_ALIAS_FS
083b4f63c3d5e1fcdf76dd574cb71dc555e2c86c iocost: Fix divide-by-zero on donation from low hweight cgroup
7ad8d1d7a3534a195fff113d8b5bd65a1ce1deae serial: 8250_fintek: Fix garbled text for console
9551ff0147ba5b0ea4147620ca66c19ebb628b05 timekeeping: Really make sure wall_to_monotonic isn't positive
816ff0c916c35e76809bb620c42dca049939942c libata: if T_LENGTH is zero, dma direction should be DMA_NONE
64cb6f91623fb1553dbba026bd69db087d867dfd drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
ed171845a07d132603ffdad930749eb974455046 Input: touchscreen - avoid bitwise vs logical OR warning
f0aded3cf4b177e83d168c1ba2891b2c004edb2c ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
95c998c46599404b613b15024ca7e1e07a478c22 xsk: Do not sleep in poll() when need_wakeup set
b7117fb008fe31f16dc9ce1a89fc8e30ac7130d7 media: mxl111sf: change mutex_init() location

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af1ec42ed1c-65910a21a793.txt

4317b2a0f1419e80b7bc359b9b799f76ca4a136a reset: tegra-bpmp: Revert Handle errors in BPMP response
7d89c6208eb90d61f95cca65debe4cf464345940 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cd0066a2cd98ccc20f064959e7bb8cad2391bac KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
6a5305c3ac732b50bd59af0f5533b2ffa45ac136 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
44b30eb5ec98e0ada0a216421d87aa8db65d3297 x86/kvm: remove unused ack_notifier callbacks
d6daf8bab0ba5eebc4b7e620300483dcd2840d56 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
212a9dbba77f3f01ae00a7116bb343985d1adaf2 mac80211: fix rate control for retransmitted frames
9eca0c80821ea959615a1b24a9a99603324c1f7a mac80211: fix regression in SSN handling of addba tx
6e6ad10ca43e0c2e94f9705e78f413f3acb27fda mac80211: mark TX-during-stop for TX in in_reconfig
3554602defc39174ceaf028b04c7c3ef11f3406d mac80211: send ADDBA requests using the tid/queue of the aggregation session
ac8e35b16ce1f7924dfedc0b5b5a235641a317c3 mac80211: validate extended element ID is present
e0d13063d61483edd80f1113d842ca92245b47fe firmware: arm_scpi: Fix string overflow in SCPI genpd driver
7382e8c1e8bbc553cd5c453358278f7412c100c0 bpf: Fix kernel address leakage in atomic fetch
42f0ebcf1709db41f521e53f33ae641551225113 bpf, selftests: Add test case for atomic fetch on spilled pointer
51805ec355af78d75fb2cd5968e1d13bde95626a bpf: Fix signed bounds propagation after mov32
bca4cb9fab3039eb17ebeefe6e587f367ffc1203 bpf: Make 32->64 bounds propagation slightly more robust
d21bdcfc8a3048ed69c9628f75e5620e8aa5d9c6 bpf, selftests: Add test case trying to taint map value pointer
fdf6487799bb25545aa6fe18c9fa38b7319feb1c bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
53ba9383ed6a90611a50f71d3f971a4948d28bfa bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
c4c019f7a989c01911aa9730ce9d2eafeba39f6f vduse: fix memory corruption in vduse_dev_ioctl()
d0d02bb0797f174178cdc631da08b30ea02d7acc vduse: check that offset is within bounds in get_config()
dc0eb49e42d8fe8851611f2436cdb7bbd87bdd66 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
f6294e74dd1ffd7e3c436289e75d7a438150b80f vdpa: check that offsets are within bounds
b1dc00622be072981da63e5578a2448cca21032e s390/entry: fix duplicate tracking of irq nesting level
e512d48b16c62037fb4b92623fae406cb2429473 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
eb87567e59a1cce8fb6011426dfae13f4e5ce716 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
02f47bb4d9c08697b0a5e0d2b004799c24050daf ceph: fix up non-directory creation in SGID directories
040fd1ece835697ebc2926466e1a33df841274d6 dm btree remove: fix use after free in rebalance_children()
537618d8aec6ace3869e0cbceac120580e82ccf7 audit: improve robustness of the audit queue handling
16771b7cf61827c9470cc8789a17efd615a8bfb0 btrfs: convert latest_bdev type to btrfs_device and rename
61555286ade4172465ecf2c9044971a6759f4bf2 btrfs: use latest_dev in btrfs_show_devname
35e8220d558f5710fdb59a44a8f1e2c281d8fa55 btrfs: update latest_dev when we create a sprout device
5a7468a617c69d3265c30577b09b654459ee114c btrfs: remove stale comment about the btrfs_show_devname
34161681542f014856da898bc4075c178e5720c2 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
e6e63b097124841ae9e03ed9a3768309812bb77a drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5081cbe1316ca695436cc53a48e92607f92cd896 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
cc8ecf800981d3354f90b30dd0c74513b213b373 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
0a4cc5749a187e5aa700db99f46f0ade14297d9f arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
3f04569ef1c97b81b0081bb3ef8a0d870d327860 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
e713e9bf0533767feb53307d7122e0c1bef60e01 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
2c86c64d570bfd0a979231cba43f13181962e2f9 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
a09edabe513cb72f96cf9ef9a3918c28662f7637 arm64: dts: rockchip: fix poweroff on helios64
c4e94538f3c8f968372296b746f9f1172587b73a dmaengine: idxd: add halt interrupt support
fe4f0a914fe833bf7ee046c18a8cfede68a2cc2b dmaengine: idxd: fix calling wq quiesce inside spinlock
2fe9416aeaea5c040e8bae1dc62e0ec4b02312a4 mac80211: track only QoS data frames for admission control
5be29c8eda8394a3f9ae126174256750ecd76b96 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
abc4b4e25bf8c5c41f8a8a55f7cce29c9dd7b501 tee: amdtee: fix an IS_ERR() vs NULL bug
dd1bf41b71531de51f6137c5aba1ed5b0076a07e ceph: fix duplicate increment of opened_inodes metric
693cce32d7e235bfb9939e4278543d3592e09768 ceph: initialize pathlen variable in reconnect_caps_cb
d088f8f6c11490c570af71b142ef669a6d98c3a6 ARM: socfpga: dts: fix qspi node compatible
daa2a84fadb6ac5b8c35c2ee7ca13bb5ea45ffc2 arm64: dts: imx8mq: remove interconnect property from lcdif
39353ae52749955c937aed632e6c0868a3b435f6 clk: Don't parent clks until the parent is fully registered
b1c32ae2a3a7c45b9da1aa1fd9e6113174d8302b soc: imx: Register SoC device only on i.MX boards
991fa1acda6b6ed861e27fdc405de45f8ede092c iwlwifi: mvm: don't crash on invalid rate w/o STA
ce41dd63fa6703baad6f04f26700ad96998955b2 virtio: always enter drivers/virtio/
13883f673a434bd0abcb755d69b4351b447fe138 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
b6f87743870ebe4da25476ce747d58f6500fdeb4 vdpa: Consider device id larger than 31
1a9737556969ed4ab862bf39d1f54cdd821dee16 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
4b0b17b9f20dc18cdc069cc621399e3ba142e646 selftests: net: Correct ping6 expected rc from 2 to 1
3208b120cef93b7218c77684e811afca61bbddbb s390/kexec_file: fix error handling when applying relocations
08e11e9663a1e96dee68e4837cffa01811932397 sch_cake: do not call cake_destroy() from cake_init()
57345917a013ae34b24bd948fff56ef2acc739fd inet_diag: fix kernel-infoleak for UDP sockets
f48d9a41982d445d4c247cec45bb4714987b2128 netdevsim: don't overwrite read only ethtool parms
54acabead981825c07fc01b8d5e02d4f269bc977 selftests: icmp_redirect: pass xfail=0 to log_test()
0996a9d38d6ebe4f1c5e07416e45a88ab63866bb net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
79de4af2293b90fb5e99351c00acd970a7cb509b net: hns3: fix race condition in debugfs
128ea02c3c2b828e0fcc4210037bdc92cec327ea selftests: Add duplicate config only for MD5 VRF tests
9347ea352b9904e89758310f6f475d9b49871e24 selftests: Fix raw socket bind tests with VRF
74e628bdf4c4f9053c8274806e6650712a232778 selftests: Fix IPv6 address bind tests
dfe7472dbb24e50d2b16e4451205b94f0cd5af5d dmaengine: idxd: fix missed completion on abort path
1921036cb184d8973d19d661e97e0ff34932ace5 dmaengine: st_fdma: fix MODULE_ALIAS
1b58e406eabbaa910acffa94e621282194463c15 drm: simpledrm: fix wrong unit with pixel clock
5413212e3f13a6c08a8c510ad3cd016c3d469371 net/sched: sch_ets: don't remove idle classes from the round-robin list
ee55fa15d118be2d7425c34f9125b0c8c1beb95c selftests/net: toeplitz: fix udp option
3e4c48253459fe25e02c84abc039ebd334d18b53 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
d13f54e633a23424d30fa92eff78c6fbff2d7b1a selftest/net/forwarding: declare NETIFS p9 p10
ed1edb90aeb556c8a9954d404b89c7c372322e29 mptcp: never allow the PM to close a listener subflow
e9c202501059f0c5e88c6c7bd85bcb4910643b25 drm/ast: potential dereference of null pointer
47843cbed3e0bcff6d901d0bca4e76e41b8e1fe4 drm/i915/display: Fix an unsigned subtraction which can never be negative.
7d45868705aefc9c7b44d59dbdd19ab06a27fcfe mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
db401f7f52041652cdc1cb26e9d058ea8bca29d7 cfg80211: Acquire wiphy mutex on regulatory work
c356f5de69ede37ea6d35f8fbb2d83b1173532e8 mac80211: fix lookup when adding AddBA extension element
5dd8acae99246187459b24c10ce0aba0047ae113 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
f0ffb46859f02f220943ec285a5c28586b17f9be flow_offload: return EOPNOTSUPP for the unsupported mpls action type
1038dc260610c10dedd9cd7c1b5a07c6542e24a3 rds: memory leak in __rds_conn_create()
de4624b0917148ade67b7c13225966ba39add0e7 ice: Use div64_u64 instead of div_u64 in adjfine
a981cbaf0e209698d599ba947bd9495caee543b8 ice: Don't put stale timestamps in the skb
cf084c47725e7fd97704796170f7b08ecafc9c34 drm/amd/display: Set exit_optimized_pwr_state for DCN31
32afa0f2c368773a8653b91feabb7bbac09899b6 drm/amd/pm: fix a potential gpu_metrics_table memory leak
8958b7a649dc237312abdc2acece05d1486ab3e4 mptcp: remove tcp ulp setsockopt support
e7d8c84ea57ec794da71be50689c756481a6fbf9 mptcp: clear 'kern' flag from fallback sockets
3f5ba7510086345e354460313f5844a0061a037f mptcp: fix deadlock in __mptcp_push_pending()
ab5e19d1cd4de9a3d5adb2caae68830b800361d7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
70dc9b4732715bed48523386a590f3c08aca95c4 igb: Fix removal of unicast MAC filters of VFs
329e9e7d63f007e6bebba0b1e976b679fdcc9446 igbvf: fix double free in `igbvf_probe`
c2041d8f72acbf88ac912d5625b5e8849fc51ed1 igc: Fix typo in i225 LTR functions
10c66ff6ea8dda83c0c08dda1efb2ace838a2d77 ixgbe: Document how to enable NBASE-T support
7dbec23e56b123b46b99f4d48fdaaf6d9b5ee306 ixgbe: set X550 MDIO speed before talking to PHY
4f2346d9d04566502a957702f4497c22d7e73145 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
279219f5b4e4e238f4663fbe3401ff5a033721e6 net/packet: rx_owner_map depends on pg_vec
8242bea117c2bc80ff5bf5566f59f3c7d83ff693 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
0429e79d495d53f65eeea28e34deb5f2a23e0e23 sfc_ef100: potential dereference of null pointer
5076880d7e9a709d456eb20547991aff4d70f9b0 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
15fd063b8330344ca3c310845cfd7e1e2573d06c net: Fix double 0x prefix print in SKB dump
e13c9f01137c9d3b440f7a4262a287a386dba286 net/smc: Prevent smc_release() from long blocking
79f8134196baea32e8b06f758b8cd1d63605780f net: systemport: Add global locking for descriptor lifecycle
6b29608f12f8396906375dcf1d12c347076e7fe2 sit: do not call ipip6_dev_free() from sit_init_net()
4aad9c27fc396363bbf6c8d1f7dd6661fe9980e5 afs: Fix mmap
df8db4bb0e5334368ab3421d29c296e951ca06a4 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
753d126ab433fd227c7304f33d575150560b9e7b bpf: Fix extable fixup offset.
7b23e5e7f70d83b1b48eeb62704ef383c525980e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
162aaa9999592378187b7ad028e64e09311c6ecd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
6045775a10dc0416523952b3317692403128d612 USB: gadget: bRequestType is a bitfield, not a enum
40e8c1bc20d122b58ffba323813a4a47a8f32be6 Revert "usb: early: convert to readl_poll_timeout_atomic()"
edbe3aab4d67a9f33f07209182da97c7baadb60c KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
6a1e305dfd802ac7e85fdf4ed5ca31514c5397e3 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
1cd2509b63451a8438564a94bb5113751014018b USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8352f375e2dcfae09e364aa71e8596e7af0745f6 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
90dae0be07a5ae2d7155e47f45ace812483ab21e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7fde92e9b804e055d24aaeb3ee8adace90b2de85 PCI/MSI: Mask MSI-X vectors only on success
5316aa383f7fc30ed35919aab1397748b9b3930d usb: xhci-mtk: fix list_del warning when enable list debug
5fd363307765ab97d1ca8c1489a72773a81f97d4 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
300dde3c6760667295fcb1e48c16f27c5ade0326 usb: cdnsp: Fix incorrect status for control request
98c8f3d30c2fab2bedfe60316441d68d61fb854a usb: cdnsp: Fix incorrect calling of cdnsp_died function
1178bdcab7b2425277aff4ce6c09ee685243cec1 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
507d7a27b6dc6c961aa34190d501046215e9e503 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
9d9435ec6b0d57702a19ebe76c632aaa63d5bfcc usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
03f6cb014e60a1ca76d91c7274a525e7a3b08114 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f6a422564d980c3f7708c0709b422d08943738de USB: serial: cp210x: fix CP2105 GPIO registration
912d6e25ca94c7cb060e0fec4310c13554886a36 USB: serial: option: add Telit FN990 compositions
7c95f965b6969f2c91af95284e8bb1373fe0da2f selinux: fix sleeping function called from invalid context
db89d08c3c269c9650c78ce84c48e93fea4f7d5c btrfs: fix memory leak in __add_inode_ref()
11c003ff77b9e8900288f2fa5a5213927d6705be btrfs: fix double free of anon_dev after failure to create subvolume
da6fa65416a6be64e38ed48fa14b95577e8bd8b1 btrfs: check WRITE_ERR when trying to read an extent buffer
965258d0dacc1566b41278f9fcf1a86472061312 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d084cd9705b28e891f5c5e795bbe5d993abea648 zonefs: add MODULE_ALIAS_FS
a9f31a929d810f94b6f14d27123fcb6828d489c8 iocost: Fix divide-by-zero on donation from low hweight cgroup
4c3887c9e5a1db961159c96120fb8f100b0f3a13 serial: 8250_fintek: Fix garbled text for console
ef28ac8105b2ce0c1129936a214c60e477a7b743 timekeeping: Really make sure wall_to_monotonic isn't positive
29f613ceab65f8a2d7c98992b354a52b1edcabc6 cifs: sanitize multiple delimiters in prepath
7cfdfc8253872fc7cc891c938119eafe7021989c locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
6af9cb24f3e581ddb09373b81b55913a1491d23c riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
417b1570d536f27ef42433ee4700902b9ae17ce6 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
f4a6ed66cb5e44af04d5d773f1dc8923a273de20 perf inject: Fix segfault due to close without open
c2790d1fcc01143fb46525d98e9cf9d7608846d0 perf inject: Fix segfault due to perf_data__fd() without open
f55b325ba57c97630ffeaab185bf275fa1c428a7 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
c95c68e0deed8f1db4e8c02d3780890a6f5430bb powerpc/module_64: Fix livepatching for RO modules
988cba67d65e5cefeab890c12758988846bd6df3 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
3ed17052dd4709f03c2bf750e2206654f5fd540d drm/amdgpu: don't override default ECO_BITs setting
e1684f51a0d1c19d7ca60e0a289bb80d6784983f drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
c3b10507d2b37fe0474b8c0e7b30e2028b7091aa Revert "can: m_can: remove support for custom bit timing"
d52214306b94c6fc98c62ccc4c06d186dc3c19fa can: m_can: make custom bittiming fields const
2159f8a19a78b8400af23055ea6a6a567c29e01c can: m_can: pci: use custom bit timings for Elkhart Lake
658b92a9dde33b7636152c1ff344347181838e8b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
91aeff5c48dcd53d299ff7a5312edd0af22da16f xsk: Do not sleep in poll() when need_wakeup set
62ef5e5714ff4c51679682376c350bddab3986d5 mptcp: add missing documented NL params
3d553242bbd6874b10cb56ca7d8678d66918f2bc bpf, x64: Factor out emission of REX byte in more cases
6b6fdf26f9c8221f54368138ed8bb181d5aa4a84 bpf: Fix extable address check.
d333bd002f147d581ae2c8adb5c942b75942626a USB: core: Make do_proc_control() and do_proc_bulk() killable
65910a21a79333ad090c0530806950a598831f7e media: mxl111sf: change mutex_init() location

--===============6784003022328329032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc54c2b6403-3859c91e2c7f.txt

091e776eb5a4e567a460ca757dd64a7ff7a74804 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
edb7974ad9447b92c06d5bb18bbe27f374d6c5a1 mac80211: mark TX-during-stop for TX in in_reconfig
62f4baf67d4cf0d437a8725ae725345d48c73fcf mac80211: send ADDBA requests using the tid/queue of the aggregation session
c125c74ab0afb31e72f7bb0f6ed6cc55e1d95de3 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
6be4d596cf835340acf234b4ad9f3505bb4f7db6 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b5807cb5a1ce5b8daf3868627b7a33e937dde027 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
23c1f8a5a0eae396a1a60cfe0ef7d02adcd62d6e dm btree remove: fix use after free in rebalance_children()
944e828344e8c19660de9b99311192284a28a0f1 audit: improve robustness of the audit queue handling
7184627ebcb19a7a10a71d1e11ad6e25b9533859 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
8f64728cc99b012b934ee8c4be9d0b7d1b7583b6 nfsd: fix use-after-free due to delegation race
fb900fdf1b9b35f68bd63651ac0943516299fcbf arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
6c806f62ae94ef73462826dc52ef0fb1490e0ccd arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
5a802a0dd69c363d0ff0e80a12f33e867f12c889 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
d5ab50c9c1baaa4f68414eedc249c3cd2d119560 mac80211: track only QoS data frames for admission control
b75479800d730ffa529c05423a3ed914102080aa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
392ef606536cd61fb6f3d1b5168c271c61c33985 ARM: socfpga: dts: fix qspi node compatible
d42ec4e1e85583e58658a60ebf33e644ebc17ae8 clk: Don't parent clks until the parent is fully registered
6dda63740a4ca2b9a5125ec03d8a61c4f5a38037 selftests: net: Correct ping6 expected rc from 2 to 1
dc4918bf586eceb0c4b73ec50040fb9cb7dab9ad s390/kexec_file: fix error handling when applying relocations
90d7b59d4dd867a0c45505eb92055a820cdee4f3 sch_cake: do not call cake_destroy() from cake_init()
9d9ef26ac2b2fc8b148799447a40c9487e93f2d6 inet_diag: use jiffies_delta_to_msecs()
903ea2e62e92f2bb28ada2cb3cf7e8d40adcdf8d inet_diag: fix kernel-infoleak for UDP sockets
f86ec1cbce814a3b7c41b02e6986804efbca563b selftests: Fix raw socket bind tests with VRF
ffdd4248eae991bb574e463151de23c55a062774 selftests: Fix IPv6 address bind tests
dcdbe4930e9648445e18a35decd171a154080245 dmaengine: st_fdma: fix MODULE_ALIAS
388e3cd09ebbc8e790e32fa44b2414421a13d80f selftest/net/forwarding: declare NETIFS p9 p10
bdf5392c97f2aa082928035f0ceb3bdfedba5c3e mac80211: agg-tx: refactor sending addba
ea00bc0f27522c3d86dbd405c4f5370b633ae5f1 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
a752b1de5894667ed26133f1bf0748e639881352 mac80211: accept aggregation sessions on 6 GHz
6d915232db21ed0c83c7c851d7b82551228b8afa mac80211: fix lookup when adding AddBA extension element
111a42e761095c22961eb2f4d8f010f1fb719ab8 net: sched: lock action when translating it to flow_action infra
3cbb7fec00bb535aa3ff0f43ddd45e6cec93bc90 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
694d99a54ef23584d3e94566586743c9cd6174b2 rds: memory leak in __rds_conn_create()
e6f6540e009aecef67eed3802bcb1db2ee48b83b soc/tegra: fuse: Fix bitwise vs. logical OR warning
294de516bdba301f64744b8f97a03543c9275934 igb: Fix removal of unicast MAC filters of VFs
265f15277df5b821b552db886cd74788aedbabb8 igbvf: fix double free in `igbvf_probe`
3e64e630e4e526d9f2cec07e0549fdc8c48d44d6 ixgbe: set X550 MDIO speed before talking to PHY
78fa4bfa52e85a83f01fa34c7778ed96856da4cc netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
cfe79cf57ac03ce76e8067e5be86edbb147d99c0 net/packet: rx_owner_map depends on pg_vec
e956362c6b1cc5330e8b874a670d455f7308e67e net: Fix double 0x prefix print in SKB dump
f444346727c0c5d9e53a98d2721fd53be0cd7038 net/smc: Prevent smc_release() from long blocking
b0cfed7955ff833e3fd7c205b9b4d88326cf72d2 net: systemport: Add global locking for descriptor lifecycle
84527181e740531483bef594171d5a2fc600012e sit: do not call ipip6_dev_free() from sit_init_net()
d6da9354ab3f6ce56b294d87692eeb8e4988e9aa USB: gadget: bRequestType is a bitfield, not a enum
c6fba4ac52f4abdadcbada3e55f0036ca9132b77 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4e5bf087af070cb9976d7b2a9e3c293a2dc274a9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
039e8e7e50b7f7020ede4c7546d0ea2c9a76ef0e PCI/MSI: Mask MSI-X vectors only on success
15b96013b0164705c090d7ce7ce8ec3bcdad3bc3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5e5ed23d3d416b306485305a7e62681ef0de9a94 USB: serial: cp210x: fix CP2105 GPIO registration
66d1546e6664f3f65c6d6c26706b396097c739a1 USB: serial: option: add Telit FN990 compositions
f730a86aa5b71fbeb98cfad08e8cb78cef53c63b timekeeping: Really make sure wall_to_monotonic isn't positive
062633af653adc47f59602f993fd35d468dddf2f libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3acd463afae7436e3f68774ab22c54d8b8758b1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
48c487ba55cae78cd0f96b6fccf50d4cfda3c327 mac80211: validate extended element ID is present
499b9aeee82d5d8f37c5a5815b5e61193de5f161 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
8174e8da7e541a70cec7b8b46df29eecebd14e0f Input: touchscreen - avoid bitwise vs logical OR warning
d92e34c28dd4f2b1a0dee513585a7c2108692c6a ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
106c90a79414e8088654ede63959307dd13379b2 xsk: Do not sleep in poll() when need_wakeup set
3859c91e2c7f1aab02d288ca46a5d4bf1d697704 media: mxl111sf: change mutex_init() location

--===============6784003022328329032==--
