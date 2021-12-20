Content-Type: multipart/mixed; boundary="===============5673667630377783993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 11:07:17 -0000
Message-Id: <163999843722.25602.14528497978734691280@gitolite.kernel.org>

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9baf8c2bc457a4c5b39777fb8953b65d81ef3d2
    new: a1a76e6393ee85a4e02bdc53d8057769e4282d3f
    log: revlist-b9baf8c2bc45-a1a76e6393ee.txt
  - ref: refs/heads/queue/4.19
    old: 019b174786a2a4d345a8c6c06d8849bcae416388
    new: abfb807eff70b54daabfa8e59ae56bd3036acaf0
    log: revlist-019b174786a2-abfb807eff70.txt
  - ref: refs/heads/queue/4.4
    old: d274a88b72659dceabe38fedc2700b253619b184
    new: f60d9955d62d30f1d5661386a01fa60132d61f64
    log: revlist-d274a88b7265-f60d9955d62d.txt
  - ref: refs/heads/queue/4.9
    old: 23984118e6909ea149e29eaa75cbad3e54b595a6
    new: a26aa6a7da4085c5451eeb4a88252f4e5c7277b5
    log: revlist-23984118e690-a26aa6a7da40.txt
  - ref: refs/heads/queue/5.10
    old: dbe776a5c4bf873c74f82ce3cdf8fd4e22b53b8d
    new: bf1ccf11fd35c7540d074281f2a05df86c0c9c7f
    log: revlist-dbe776a5c4bf-bf1ccf11fd35.txt
  - ref: refs/heads/queue/5.15
    old: c117ea1e792f3f47e1b645786e73a623793f611d
    new: 8671a0f75ebcaefa663f8ffe133e708ea1341273
    log: revlist-c117ea1e792f-8671a0f75ebc.txt
  - ref: refs/heads/queue/5.4
    old: fabf577ab9a55f9f6be288ea2243b109a8333df6
    new: fb7d3f3d3a2a25180622ac1f0e83e7b7f5734820
    log: revlist-fabf577ab9a5-fb7d3f3d3a2a.txt

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9baf8c2bc45-a1a76e6393ee.txt

10e5b6a639083502aadcab188f42a451bfdfed70 nfc: fix segfault in nfc_genl_dump_devices_done
5aa33bfe53aab8b1834951d20a2d9341f7c52347 drm/msm/dsi: set default num_data_lanes
cbcd7ab50ebd26dc3a4c6dc01a80554b53334bec net/mlx4_en: Update reported link modes for 1/10G
3a14f2d3c365240ca042dc7c77a7651e97951e72 parisc/agp: Annotate parisc agp init functions with __init
f22f603bb2e959fdafdf3518bc718a0fdb999bc5 i2c: rk3x: Handle a spurious start completion interrupt flag
b1dd5078e3d131e14e067b96e875747a2b9370e4 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
89ef99a50e088618d8e77468bf1b01c8a78e2350 tracing: Fix a kmemleak false positive in tracing_map
e067b913061520fe13c35eccc8f8d385e3f262e9 bpf: fix panic due to oob in bpf_prog_test_run_skb
904e01e231d0e8212466dfaeed90e2b589c5c683 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f1eeb356dc870916a2e72d7a472f13019d9c7f6b mac80211: send ADDBA requests using the tid/queue of the aggregation session
9483641ca0a13e65dab08be3e545ab43097ef21d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1693c823b006ba180c90abdbf6df85767cb52065 dm btree remove: fix use after free in rebalance_children()
84ce46c64270833075ba7bdf438d7cf306dbf7d8 audit: improve robustness of the audit queue handling
48e3aae8dd614326e70c579a913d8b4c8b73c749 nfsd: fix use-after-free due to delegation race
17bff63247baba4da6dcc47b44b6e79699632a57 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
02240220daa92c7132debe8770f9a548bd9bac72 x86/sme: Explicitly map new EFI memmap table as encrypted
aff2edfc798bef03084093b398ee80445695b537 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8fba39e18650b7f6c3f5534391e498199ca1a792 ARM: socfpga: dts: fix qspi node compatible
7075270ff6781d4f4404c51253d117003397731f dmaengine: st_fdma: fix MODULE_ALIAS
6e046bf251668008faebe4eb32014b55cdfae48d soc/tegra: fuse: Fix bitwise vs. logical OR warning
1f58ef230c05fec08b2d116b5fbb2a7403983665 igbvf: fix double free in `igbvf_probe`
ee56a72d000da3951a321c03ddd0b772b69289a4 ixgbe: set X550 MDIO speed before talking to PHY
716c0f4fd2c83f587caaf390fc33189e2707876d net/packet: rx_owner_map depends on pg_vec
7e978475a48dd6fb0113c99de8d18ecae59c0dbb sit: do not call ipip6_dev_free() from sit_init_net()
4b45a1c84cdf38bb5166ce49ac86f16a248f34e8 USB: gadget: bRequestType is a bitfield, not a enum
7e5c73350f18502ffe95283a4bf74f8fda8a09e6 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f1e157111d605647a7019b6a2071208745416df1 PCI/MSI: Mask MSI-X vectors only on success
84a58b041310f75935cf0375ac78e08c02a074a9 USB: serial: option: add Telit FN990 compositions
e99b204ea38530ebc6be317c5b51191a1f8e2a25 timekeeping: Really make sure wall_to_monotonic isn't positive
a1a76e6393ee85a4e02bdc53d8057769e4282d3f libata: if T_LENGTH is zero, dma direction should be DMA_NONE

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019b174786a2-abfb807eff70.txt

219977b35c02bb6cc487feaa4fb979d5b206f95c stable: clamp SUBLEVEL in 4.19
a2dbba4e116726fd01e6a7a451d7710e3ea4cd3d nfc: fix segfault in nfc_genl_dump_devices_done
ec9bb63e3f7089b6482149920c914c176c4abdc5 drm/msm/dsi: set default num_data_lanes
3b64f175c304f3a7f394c49aacd8d9e35df95846 net/mlx4_en: Update reported link modes for 1/10G
56354929e8afc355beb1dc020e608136eebef5f9 parisc/agp: Annotate parisc agp init functions with __init
8d09c5f828df2e0e4ef3fd3dddd4fbb442304edf i2c: rk3x: Handle a spurious start completion interrupt flag
ce3c1dca04bd09902b533bb81354574da54c48d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
cfaf7c3ea23234f28b74a052d98b9ee20dd182fe tracing: Fix a kmemleak false positive in tracing_map
a98642e12d7b0c9648b292b3ecd56fe073e1d431 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
5617b8713050f595f838f09df1d834a0fb8a1f7d mac80211: send ADDBA requests using the tid/queue of the aggregation session
6803591459d6e5c62d7fc0d48b3b6290f62c23f2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
433d0ba231f9a078bbaf4a0de53ea03786a5cfb6 dm btree remove: fix use after free in rebalance_children()
5af8c9faa83fd5254091df0b434f5b7df1323b92 audit: improve robustness of the audit queue handling
261cfdb66e176021ceb1a26a7c3eb1fdd3772041 nfsd: fix use-after-free due to delegation race
de5df1965d84375e741f484b4b9a49f7617e3e3c x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
e5703b2ee2f9d2f23bf0bcf76a260663264caf30 x86/sme: Explicitly map new EFI memmap table as encrypted
ff165b2ae2123256eec14ff52f8c10d9369d6c80 mac80211: track only QoS data frames for admission control
fc1ba4f7e8f50b0366bff7529afc63431c6e3bcd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6d33bfd96ce6b5d9a46c1d117d4e82639d691740 ARM: socfpga: dts: fix qspi node compatible
1b13a2f0b41fac5f5aa58641a56b844de7ddf44c sch_cake: do not call cake_destroy() from cake_init()
087f8123e8deedb9d711bf27d7973472d7b79ed4 dmaengine: st_fdma: fix MODULE_ALIAS
0e5d1d11b5ecc59d5e5b5e76aaca070215d59710 rds: memory leak in __rds_conn_create()
474f273fdf830466e170a0765700bca8d93af5e7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
4f1fc3dfa4c95906db4c209def8f7b4a9a63415d igb: Fix removal of unicast MAC filters of VFs
aa13a046853e533ea73b391292b7917cfaa96727 igbvf: fix double free in `igbvf_probe`
71a5428407d216ec4d7c7a73ecd7f4d5722ab045 ixgbe: set X550 MDIO speed before talking to PHY
d1ecf0b32bd83c5cf81f31bb4249ea8bb8fbb679 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
9b4028d7301c00bd1b14221981a89de56a739974 net/packet: rx_owner_map depends on pg_vec
c0f48cccb1af19aa27f1c1d7030c18a99b755496 sit: do not call ipip6_dev_free() from sit_init_net()
c6d84207bee8fc0f45b6d09368626fbf2c5ac2ee USB: gadget: bRequestType is a bitfield, not a enum
a01f5777bbc53ae642d2455249e13d1e3a4f743e USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
190bb2cfae60c23bc5ddc15b585cef7c305c0200 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
51ac84e1cad8d5ae660f638781a3575422eabd9b PCI/MSI: Mask MSI-X vectors only on success
8e6ba324117623b8911a8efa8f7d3552d4fac054 USB: serial: cp210x: fix CP2105 GPIO registration
aa9ba6f92f029f14cafa20b1d1fe4c0488739765 USB: serial: option: add Telit FN990 compositions
769aa7338ea471ccc9384fab0b5497aa4bef0cfa timekeeping: Really make sure wall_to_monotonic isn't positive
5b068e7cc1d0f64a14c921c39a34acdce9ecaf9e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
abfb807eff70b54daabfa8e59ae56bd3036acaf0 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d274a88b7265-f60d9955d62d.txt

c877fff7ffa48ed7d466304898ede07699d4a2d3 nfc: fix segfault in nfc_genl_dump_devices_done
9afe114626e31992f22a8860442f6d73c85e85d4 parisc/agp: Annotate parisc agp init functions with __init
5c33156c3d288c3bea5c6dd29a7e8e763616eda4 i2c: rk3x: Handle a spurious start completion interrupt flag
97ca8d89d671c56797e6d61b47c9a208d49fde51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
285318e3fd3d287a8a684596c1c2af79bc3d3dd0 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6aad228e1b76a24bbd5964555caca50b23a27054 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e89dd9781cf25ba17df9b90dc4e1da32172a67c0 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d07d9d4ddd80d9920fd5092d851e8cc3c7677e61 dm btree remove: fix use after free in rebalance_children()
a9559c558fb9cf7cd13d6121dfd46889d750bf23 nfsd: fix use-after-free due to delegation race
aae5552007f07cf4be83cc6213961688c33eae89 soc/tegra: fuse: Fix bitwise vs. logical OR warning
943ac146bdaef07227cb247c67075d5297265b9e igbvf: fix double free in `igbvf_probe`
fa21dbd887ac457db519503218d8feda58d027e5 USB: gadget: bRequestType is a bitfield, not a enum
43732b977c2c75b3481e1512a7e136e5a8338044 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e71dec7c710c30831112802ec1215fff781dd8fd USB: serial: option: add Telit FN990 compositions
f60d9955d62d30f1d5661386a01fa60132d61f64 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23984118e690-a26aa6a7da40.txt

ed4e4d7192d46ba62ec10ac905f49566bb358cf3 nfc: fix segfault in nfc_genl_dump_devices_done
c2ee485def44ffa27a7b6422471f2d736a7c60db net/mlx4_en: Update reported link modes for 1/10G
fcb54ebefd23f8d8ca4f2bd9a3c7ace97c5f2b44 parisc/agp: Annotate parisc agp init functions with __init
3b658a13b1a84634303d82f664b1842aecb538ed i2c: rk3x: Handle a spurious start completion interrupt flag
ae50f51b2dfad166d8cdbc2e82059d3e445f8eed net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c01d988d8fbbd5618db40b1b2655396b481f7e57 tracing: Fix a kmemleak false positive in tracing_map
64a2896be07e666fb6b8cc7b4d1f1291800a1a15 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
8c394c436bb2aa050c84bd46a21af03bbada3193 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c78fe5c68bb8f6d8210851f830f644047a1fe095 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
c7ae520647bfbee947af353aa4c1b0bc987ad6ed dm btree remove: fix use after free in rebalance_children()
d55b08d2e331453b7fe8e5f177dccf358cbfe193 nfsd: fix use-after-free due to delegation race
20050b6ba7a40ba5d8139c1048a4b430fe3c1d30 soc/tegra: fuse: Fix bitwise vs. logical OR warning
239b5b75c45ff8ff061667ea7bb4dfa16b83a998 igbvf: fix double free in `igbvf_probe`
15b426010ee4ee311c2b63555029bb0f340724df ixgbe: set X550 MDIO speed before talking to PHY
5574589fbd13d7a4e174af2fc3eb7a3051ccab4a USB: gadget: bRequestType is a bitfield, not a enum
233a90b000c6c8e1628b7941378ba02f9fbb2df5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c80a9e939d5ff235135b943ef528b3bdfc11ae28 USB: serial: option: add Telit FN990 compositions
a26aa6a7da4085c5451eeb4a88252f4e5c7277b5 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe776a5c4bf-bf1ccf11fd35.txt

7822d55b4e20453160c4455a937cfa49626ced64 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
3390047147018ad6af3b8954f43aacd1750187e3 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
245681a62fd24beefb6c3165f46b2d1e49e9aa73 mac80211: fix regression in SSN handling of addba tx
99dbffefd572d5fb76d392c78f9196d113330ab8 mac80211: mark TX-during-stop for TX in in_reconfig
0e76d3b877dd00fcb9f7c804a4bb9163aa097d72 mac80211: send ADDBA requests using the tid/queue of the aggregation session
4d8fccd287fb6286f1467d76178341fb10c47982 mac80211: validate extended element ID is present
604a59803d5b28219c6aabb941bbe2874381e38b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a4ce20817b2e40a07fae8044830758bfba8fbf91 bpf: Fix signed bounds propagation after mov32
e7aa8a3cb767a4ff4b50de2fd77812d203470e0b bpf: Make 32->64 bounds propagation slightly more robust
a8a47338f89522cd4cfbd4537fef98b1fd0372b6 bpf, selftests: Add test case trying to taint map value pointer
5103f56693c608f795f99dace7f0584e2bbc585d virtio_ring: Fix querying of maximum DMA mapping size for virtio device
fdaab12d4214f36ccf3691e25d5b040e5e0c135b vdpa: check that offsets are within bounds
a71e445a0bef92fe9d6608eec3ec15338c8cd753 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
bd64a4688c94ca13f5550f6a6e86fe255582c9fa dm btree remove: fix use after free in rebalance_children()
35ba6ce46f5fad7c5ca5ca5ebd96ba564c25b8f4 audit: improve robustness of the audit queue handling
47b8a5913fc7e61560eaeeb8b44b9eca8ab0f620 arm64: dts: imx8m: correct assigned clocks for FEC
84d18533c667111c56a456a014d1f63d21e0559c arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
52304a15ddf88a9bc2ea409eb0b0c9e00d65cb51 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9186fed822c68e056ee911aaf2bdf87c1228dfe6 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
380ce616c1908c0a6ce27b3048fe8b920849e8c3 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
978851683837aa3ce1770f6cdb8dfe4f624b2fd9 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
4d1e571042dfca92929730555ee36e77de8562ee mac80211: track only QoS data frames for admission control
1746c28f852c494434db04cc4389ffa6f4bd6ca9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a50ab4bafc75d3d3a69066ce465cae6dd170d4bc tee: amdtee: fix an IS_ERR() vs NULL bug
5257e58e44832a216919c6158de953df3d9e7cad ceph: fix duplicate increment of opened_inodes metric
62b143317d3f062fd3a4292379ce1eb69fc21a02 ceph: initialize pathlen variable in reconnect_caps_cb
db99116481e72612eaa94e6bfe0e0dbad17bbf6e ARM: socfpga: dts: fix qspi node compatible
e052564e4352abaf5bbad9f1d69c691f89639c21 clk: Don't parent clks until the parent is fully registered
3012f0763007ee1a657e5eff341fa2069cfb2959 soc: imx: Register SoC device only on i.MX boards
a4f457e26e29c642d088d76cf92eb41779faeb9a virtio/vsock: fix the transport to work with VMADDR_CID_ANY
a5525cc77c5885ab211034b61ca32ee58fc671b0 selftests: net: Correct ping6 expected rc from 2 to 1
15d28a078ebf559f29adfd3246bf6e9f34af3acf s390/kexec_file: fix error handling when applying relocations
e589e7c5e2fb1ff4b54cfd34a71b862529ba4ea6 sch_cake: do not call cake_destroy() from cake_init()
965e4920a2aaee8de051b0e9f873b4f1392d226c inet_diag: fix kernel-infoleak for UDP sockets
d220933bb202fe5e2ff168d8acee87e8a3e6562e net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
9458655b3e18cb9dc5a1e8d43aa0dca6f794e32f selftests: Add duplicate config only for MD5 VRF tests
6bde69576da45f208d39b75927cc17a061038d77 selftests: Fix raw socket bind tests with VRF
ea52a8e536e62853c33c6cb6e9f23db7ca1d5b8e selftests: Fix IPv6 address bind tests
d85864942e31f3b205ce6d4a817e7605e0f4d138 dmaengine: st_fdma: fix MODULE_ALIAS
23cb036272a0ac7a842b06a6833d74cc4aaca217 net/sched: sch_ets: don't remove idle classes from the round-robin list
e5e92de9f9bf8138e081f3f1995fdb31e75d80a2 selftest/net/forwarding: declare NETIFS p9 p10
6764a49a7bea39d0aa9bce69378b06778deb6139 drm/ast: potential dereference of null pointer
cc47f0b4c64816a8c5d0f54ac4771620a04648ed mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
09bdd939cd949f60835e73948a206eef4df857d5 mac80211: fix lookup when adding AddBA extension element
59ce1ca70baeb7850b1192aab38a5c0aca3a9333 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
e54074fb8891b86fbf528f564789c42a9b70a648 rds: memory leak in __rds_conn_create()
40210dbcbba13333351f9cefc00d7b055e7325b8 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d1d68816c13864711df7ef232ef645f9cc554b7a mptcp: clear 'kern' flag from fallback sockets
54ce91ee1d044604b4925bc755532b59ac50ee47 soc/tegra: fuse: Fix bitwise vs. logical OR warning
b0eb14ed0b658c6ee6266b5a3dd7903ee28c75a5 igb: Fix removal of unicast MAC filters of VFs
60620b9ddde0a8e079f9eec3f38762faff286a4b igbvf: fix double free in `igbvf_probe`
99ed458ab6154da42c68cce443f55e4a5019d68e igc: Fix typo in i225 LTR functions
335d1c68db93f3fb28855230498c24581c3f3275 ixgbe: Document how to enable NBASE-T support
6df84574ee7bcf4a69de178d1a233646863f07c6 ixgbe: set X550 MDIO speed before talking to PHY
d78509faff675623f488d48083ea848362bee0ca netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
0eccb69dd028a22f881e8a8d1bdfbba4f327858b net/packet: rx_owner_map depends on pg_vec
9f7a94bde734e1ccad9d964623a97f510b8149e9 sfc_ef100: potential dereference of null pointer
ec3b19be35d1471014ed81e019bbec96f5bb7de3 net: Fix double 0x prefix print in SKB dump
f4ad547c0879b7cb7548e054a697cffd24b08414 net/smc: Prevent smc_release() from long blocking
d703975300200df948467c18894a414aac9a4dcc net: systemport: Add global locking for descriptor lifecycle
6f37394ecccb1140f0fe4ba2984b99d25903f784 sit: do not call ipip6_dev_free() from sit_init_net()
3c8f87796ba9243482289de18e8e1693d3179606 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
5bb12d13e8b2ded6ef5b2437bd8f1b38ba459279 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
d7864956ff8a6d37eef9b942df3be8c56ed4bd42 USB: gadget: bRequestType is a bitfield, not a enum
83acf35d052bfb9bcfd534cf3fdb56d86e453419 Revert "usb: early: convert to readl_poll_timeout_atomic()"
55c7f07ed175c1af9dc19eb8fff5b6c8a9cc831d KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
63063888efddcee8e2a21b986a4752bd66eb5001 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
4033debc4ddb89b9a293ae0e6eb9f3808a3c6abf USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
408e356f660288118f9208aeeceb7a271af69388 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
575252f3113156d1d6d15a2c3267957ca9b56695 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
aa151273e1da92fe4ae653dd75c17437c4f1af17 PCI/MSI: Mask MSI-X vectors only on success
76d4b2b2b549bb37e381bde007e704c34291f335 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
b477b6990c5ab70acc9b95017e64b54a6f038daa USB: serial: cp210x: fix CP2105 GPIO registration
41c02e98a660a073b913358adcb326f08e7d6bb7 USB: serial: option: add Telit FN990 compositions
f876c45d298724adf5ff087e867b87b0942e9c5c btrfs: fix memory leak in __add_inode_ref()
9156cc4f83c671a23022985163f5d1dcc357b163 btrfs: fix double free of anon_dev after failure to create subvolume
32d915482b6dabd73c6472674ba486d6de3df7c4 zonefs: add MODULE_ALIAS_FS
9726fc14f789f9834ab364ee1d50be7c525fe1b0 iocost: Fix divide-by-zero on donation from low hweight cgroup
0f919ed56406e13aa8a9f5b49343d546762414b8 serial: 8250_fintek: Fix garbled text for console
d2d89758aa6b7657579cef584e044fadd88e4f25 timekeeping: Really make sure wall_to_monotonic isn't positive
c51878da4b8a93a8b696c42fa0ac5cc9c8fc8495 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
bf1ccf11fd35c7540d074281f2a05df86c0c9c7f drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c117ea1e792f-8671a0f75ebc.txt

f530d09b4c276f07f0a188b99cde250422af249f reset: tegra-bpmp: Revert Handle errors in BPMP response
41310682d13f05a066b401145ce298f56a2e406d KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
351e93b63c57860b01c54ba943bf25c5889bf323 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
c4e24fd8c8089b9c771e82a83f3f9da74d048900 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
352a85ae121a1b6d88e1f0dec72aed3652a656b0 x86/kvm: remove unused ack_notifier callbacks
50807b0f53dec7950074268c93a788e73457271a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
e1632cb8807040e10b98c87ea9fbaf2f08e02f43 mac80211: fix rate control for retransmitted frames
afecc3fb785ba3c34032184e9d588b89dd12c624 mac80211: fix regression in SSN handling of addba tx
73cb13ec7c762d7ca1dc95439203b1ff42561488 mac80211: mark TX-during-stop for TX in in_reconfig
e1c221a28e2d9226ff621ecd4ba1812d55a7bfe7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f8f716877e22e3317bc83d6877d13e45f3dd0f81 mac80211: validate extended element ID is present
f7f3e4963a45dc8c2804f3fd802e6407c1aaa0a0 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f97f0c801f246b85cf12b9afe61816070a55f547 bpf: Fix kernel address leakage in atomic fetch
021849106c3867bfcdc565aaeddb8e8448c74975 bpf, selftests: Add test case for atomic fetch on spilled pointer
cbd57f2bf249fd87d8e9df59eb0e842e179be444 bpf: Fix signed bounds propagation after mov32
8ab441ab2d1c5b6baf53bda6db94351fd3f680e2 bpf: Make 32->64 bounds propagation slightly more robust
07d44e5972c9c1d83117e017f0e0d81dbf7758e5 bpf, selftests: Add test case trying to taint map value pointer
9ccf0b055e7952c5f794d2227fe79b504497a62a bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
417e109f1fe02b958e8c6d56705d77858874ce60 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
1f071c5ea72dd658dcc5dcc89648a0cddda1437e vduse: fix memory corruption in vduse_dev_ioctl()
eae6e2b37d1d9217b63f55b6e418661069c6fdcc vduse: check that offset is within bounds in get_config()
e35687f5cd3b86c15b6b3b0461f592a28b99f381 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
75d8d0329cb7ec41fa25dff97e3ac6ae031bece5 vdpa: check that offsets are within bounds
2120cd854787773102d31a00072f08cd22d8ef29 s390/entry: fix duplicate tracking of irq nesting level
f740079dea572ef67ac6096d898039ab49590e39 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a4811973621d61a95b39f5b02b059568b3d66dcb arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
f0c4b39c765748af96bb6e552db1fae8da8a64b7 ceph: fix up non-directory creation in SGID directories
0e153a8bb709c6bb6720861a362193574e4f1b74 dm btree remove: fix use after free in rebalance_children()
42b41e24e161c95504562d2dd63e479bd5abb3c6 audit: improve robustness of the audit queue handling
7840a1250ae9ac10a03c65fdc76f97a58253d661 btrfs: convert latest_bdev type to btrfs_device and rename
7d50acb85e3953b8b10f70464fef5c73b2d4aaee btrfs: use latest_dev in btrfs_show_devname
b65dff698d6aa41c01753900fe6663fcf3f3c02b btrfs: update latest_dev when we create a sprout device
874ccc730bd7d7f0b59749e369bf3530ac1ae51e btrfs: remove stale comment about the btrfs_show_devname
7766b8e46639141d26032e8761594ba3c6f588c8 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
313ae7eee41834e3f2b974eb1993ec3cfa22d72f drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
f92ce4b6c826377d5d0e4b1607e55734bdde7da6 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
6e0da4b387cd859cd48caf7d6e3fed416ccb6189 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c050720c3c50d41213a6223c0c557afdcd8fe27d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
f10bba21b2b8dfd295dc99b135f1b8006a03fe55 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
e219d362aad1e5408ef089bf665cf3874912f5b4 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
f1a66bf3c7e8dcf96387bb180ab8080619acec4a arm64: dts: rockchip: fix audio-supply for Rock Pi 4
4a62b9fb11170797ca2591bf92b1c8ade0e64a32 arm64: dts: rockchip: fix poweroff on helios64
d39f738c09eeb9a5d62061394a1fea5e5b46eeba dmaengine: idxd: add halt interrupt support
b75ec1d752ef61a7a266caa9d7ba908921cba87d dmaengine: idxd: fix calling wq quiesce inside spinlock
4fe72e06955624cd5598ceb1c92a5f3ebba3601c mac80211: track only QoS data frames for admission control
8993b7067f28bf9808d5cb774e4c48539d848091 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a9501a276b23d000cd16ad7aa361505892e9ded0 tee: amdtee: fix an IS_ERR() vs NULL bug
d20bee7040fb7ac40a6bad0e9645016971575e9e ceph: fix duplicate increment of opened_inodes metric
9136a3fc824671bb6c54330cd25f4f4581f3fe29 ceph: initialize pathlen variable in reconnect_caps_cb
ca5ea2aaa943190bf0b3ffd88975f9b0b54ef70d ARM: socfpga: dts: fix qspi node compatible
f267ec094713b774f0b3b4bce510b7e90615ba90 arm64: dts: imx8mq: remove interconnect property from lcdif
378aa48f83e405bd0625c280d1874443fb1fe423 clk: Don't parent clks until the parent is fully registered
5f19db77b57ac33155377471aff794f6660f5db8 soc: imx: Register SoC device only on i.MX boards
72e7e33e88c73a1a8fbdc4e113173df171b15101 iwlwifi: mvm: don't crash on invalid rate w/o STA
d36a531d6412423985e2c3ef48e483d5e6abe899 virtio: always enter drivers/virtio/
6862083b53977aa9c12d7db02981e06a5862e18f virtio/vsock: fix the transport to work with VMADDR_CID_ANY
5e15fcf7c2b2037fa7d77518857999d7d0616b0b vdpa: Consider device id larger than 31
3183dce1d3dfa73dc95ae1ee7d26e1b1a1ad50bc Revert "drm/fb-helper: improve DRM fbdev emulation device names"
484611b5b9782c7e261ccae3eaa7d6ab239be1a2 selftests: net: Correct ping6 expected rc from 2 to 1
b334f0ba88d99dedafdb3ab89c6a9500715942d3 s390/kexec_file: fix error handling when applying relocations
5ebaa62a22c05f1a32761fd8a56d7cc2ec00c200 sch_cake: do not call cake_destroy() from cake_init()
06b11f598174a4c032cb65b84c0d0a9a68afcbb8 inet_diag: fix kernel-infoleak for UDP sockets
374cd75866a9112de861fedd4097c4db8fc75616 netdevsim: don't overwrite read only ethtool parms
4c32c14ecf32ccf3cec235b3b3a62e6e542708a7 selftests: icmp_redirect: pass xfail=0 to log_test()
648445663026c674422963678aea329c4469d23f net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
e1d3a9262b99e7a52b781b19cff6aa498969b139 net: hns3: fix race condition in debugfs
90616b5db8ebc7c81ed9c822ae8240fa6ed01331 selftests: Add duplicate config only for MD5 VRF tests
96d2adc66d11a418bcf35a67cff9f298f2e00ad1 selftests: Fix raw socket bind tests with VRF
749754ad4dbac5d663cd54dbebf7c35081505d3d selftests: Fix IPv6 address bind tests
2a723a0f86c267b2f9389fdd24db057d710c6afd dmaengine: idxd: fix missed completion on abort path
3daab0c38e07bbf8fc010bea26f68c49133718fe dmaengine: st_fdma: fix MODULE_ALIAS
73404c0868377083876b8552effdf12c5b134100 drm: simpledrm: fix wrong unit with pixel clock
2bd59e281da780b6c1b8ccc9be0b5d14bda27308 net/sched: sch_ets: don't remove idle classes from the round-robin list
370e8df02b3507f6e678ea967ac47ed3c88479ae selftests/net: toeplitz: fix udp option
6dd8cccddfa6b64c17b3c82d83961f20e9aa4b02 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
44517a7b45f902d6b2943c4feaf81761dbd5f96a selftest/net/forwarding: declare NETIFS p9 p10
fc815cc58d010eec58e0562699d6887f45366438 mptcp: never allow the PM to close a listener subflow
b65f62273b799088dbb7ebfef49199e929dd7236 drm/ast: potential dereference of null pointer
ed5b4f9bee321a8282b93f1b5693db9b5c0b0486 drm/i915/display: Fix an unsigned subtraction which can never be negative.
5458fbe50e433eb67d1769f839f16c2cf284f4c4 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
6311c6cefccfdf032270a3bcacac8941a571a1e1 cfg80211: Acquire wiphy mutex on regulatory work
2b694e01c69ed6035fa281fb7b376054958239a8 mac80211: fix lookup when adding AddBA extension element
b1fb81c6512aecf0da535e386ab3ae23be925264 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
2523619638d86ea03864dda948e27cb9f62a3ead flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f5d387bb57c7739cd9653b1805a67b77bfc11c97 rds: memory leak in __rds_conn_create()
e4d6ae08ba1e8fde3aa8f91ae2ca12e3c197ee1f ice: Use div64_u64 instead of div_u64 in adjfine
080a1289e89b9a2a329fa2b62a03d8850dd3aed3 ice: Don't put stale timestamps in the skb
fa6fb11713772bfde92b4ef5dc38b2afe5b7d270 drm/amd/display: Set exit_optimized_pwr_state for DCN31
fdc0f99300bff7414dc8ea465ee28617d75b5ec0 drm/amd/pm: fix a potential gpu_metrics_table memory leak
77cb8cec91a5c2b0c9a617c424aff826cc2feb17 mptcp: remove tcp ulp setsockopt support
7a8899d3f002684dd90ee2faa0b6ed9c91ae0e16 mptcp: clear 'kern' flag from fallback sockets
acd6c3fa87ab0bc16a9b5611615b8bcbd00f6602 mptcp: fix deadlock in __mptcp_push_pending()
7b1da9ef647840fadc5c8d4f805ca898dcdde716 soc/tegra: fuse: Fix bitwise vs. logical OR warning
1eea9323f79227f644b3e487e2ab5c1e0d484332 igb: Fix removal of unicast MAC filters of VFs
65fc0ef16c066cb2e656f00184276b7d051ffaf5 igbvf: fix double free in `igbvf_probe`
4a1b085adc71db819715f143d541cdb4ab822c8b igc: Fix typo in i225 LTR functions
a29353ee96a0083c84a16b3fe23301f3d3ef1e35 ixgbe: Document how to enable NBASE-T support
45735174828159c86b795c44175e54d376ecbb8b ixgbe: set X550 MDIO speed before talking to PHY
2eff476c698d46e6bd7fae071baa5daf2f187694 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
f3a1172a9c550602d91c2a59fea6e5e771f3427d net/packet: rx_owner_map depends on pg_vec
f2c62c5c113cbc4bead008d5452e0d4d5fb32233 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
5a3d863dda6980b6f0a0938666de531c84bb119e sfc_ef100: potential dereference of null pointer
414966181f267b0651105b776733854e8a46322f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
34323f08aa4c425aa70e3ec0e9435814507329d9 net: Fix double 0x prefix print in SKB dump
fbaaef3dc0e143e3a370fca175905579942238b2 net/smc: Prevent smc_release() from long blocking
31816db6ccefc3aef5026d6f9d974b3b543d31fa net: systemport: Add global locking for descriptor lifecycle
3c68fbbafe2258ad3be85c262c42579dda8f45ef sit: do not call ipip6_dev_free() from sit_init_net()
8ef9161b63affd05ec9632b8079d0d3c39592cd4 afs: Fix mmap
490ef860d3732076e4df59cba81afd3a59b303b0 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
8f33474bcaf9984a94e717ca8d31b79066f8320e bpf: Fix extable fixup offset.
0365861847f97ed9beb7a6f5c7b4962f735f7db3 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
e7d06aae57c419e982329e06aac3f7198077db98 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
49bdac84b8aec2df289b12820fae0841de4086e8 USB: gadget: bRequestType is a bitfield, not a enum
6956e154946b499dc451256f76d97b0934cbf736 Revert "usb: early: convert to readl_poll_timeout_atomic()"
be542f7291885089a59ac9c8c2ac1f5c8400daa7 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
356d5a09241f370ac3a8651b104a1df7819c483c tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
d34571ea67b23b7d702c6b2907a1f258037353c1 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9752b22092426ae5101ac574e96d9c6eb446b6ac usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
493be511c0df5a05bd52f3b935f8e91500b47a30 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
881b2a0710867cac04a5db82fcab074e9c46eba8 PCI/MSI: Mask MSI-X vectors only on success
fccaecf7461fd978493a5cef8303387d4a3ba59b usb: xhci-mtk: fix list_del warning when enable list debug
15020a4689b5ad317a8072266fbda212311b0c0a usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
c1ba040ac4a2a9ebb3dfd0ba1d1db4c725de90e1 usb: cdnsp: Fix incorrect status for control request
f875752d7973fc3bdd1c1e63d25e5117a9758084 usb: cdnsp: Fix incorrect calling of cdnsp_died function
ef9eb0346c8242907714037bf42a0375ba0b8e7f usb: cdnsp: Fix issue in cdnsp_log_ep trace event
dc13fd59e1dde93071429a436e4c9dd3a356f1c3 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
ae35214395e6410146931ac6e80c5b68c92cf8e4 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
67aabf75b4fbc9a747c6802656e3effcf4143bc9 usb: gadget: u_ether: fix race in setting MAC address in setup phase
d0effe5a136dc2063c0bc7feea910a7c3f1d9d96 USB: serial: cp210x: fix CP2105 GPIO registration
67eb58ff2d91073997c1f83fe5faf66f8bd801e3 USB: serial: option: add Telit FN990 compositions
713184dc2f3359b2ce880880861862fdaf1b1b06 selinux: fix sleeping function called from invalid context
590506139e741318e71f9bb78d698d8a2908209f btrfs: fix memory leak in __add_inode_ref()
1bff115e3b30badc6bb06c8d915a8903e43ac707 btrfs: fix double free of anon_dev after failure to create subvolume
3882af3b7a3992dcd7d48855b7a186fa306fa926 btrfs: check WRITE_ERR when trying to read an extent buffer
7d96a62df70a1ba87f61a26efacc3756a48dc30f btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
8dfef9b2d4a938653e6eda088d692857b472f94d zonefs: add MODULE_ALIAS_FS
a3e5b2573f703e7de49994e1905c49515c5d889f iocost: Fix divide-by-zero on donation from low hweight cgroup
4cc0103417852fbdb29467fd27a090cb107e5193 serial: 8250_fintek: Fix garbled text for console
33df4364121946c14a69bfd3005818268ab6a4f3 timekeeping: Really make sure wall_to_monotonic isn't positive
9d7a9a7cd0bc9c72b4c3a14bc23174a6d86004e8 cifs: sanitize multiple delimiters in prepath
bd5751402e1c9217db25aec9c59c29be405fca0b locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7dae4a2edb310f56ce4218b6ff74b6562a274ae7 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
d020e610f0a86931a312b0b12af0d6e7a6ad044a riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
b3ff71ec529daadc648da9feb02b25f95cf7fe27 perf inject: Fix segfault due to close without open
8e55cbe2c810208e8d1250ab4bd87423186ab057 perf inject: Fix segfault due to perf_data__fd() without open
ad350809f9ba5a6a00376679edfd02859d0c8347 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
1de856e3c3ed0c27890e84f68de5d0d33c322b40 powerpc/module_64: Fix livepatching for RO modules
f3751d3b8324f4652f6c6f9b3c3187e6d4f1ec0e drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
60b7b2be3e3f845ee7b18bd7a5e0f8d1b7f23664 drm/amdgpu: don't override default ECO_BITs setting
5996c0980b494544328306908c5f987e4b8a7f98 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
66845e407051d265af03f91bf57504d71a0b446a Revert "can: m_can: remove support for custom bit timing"
8b50673992e4a0adcca809080b3c6fa2a58377af can: m_can: make custom bittiming fields const
8671a0f75ebcaefa663f8ffe133e708ea1341273 can: m_can: pci: use custom bit timings for Elkhart Lake

--===============5673667630377783993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabf577ab9a5-fb7d3f3d3a2a.txt

037243a3f1f1cdb8b07d66017131490ca475ac9e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
6fecfd178d91a9d4f0fc202afbbaa251be84954a mac80211: mark TX-during-stop for TX in in_reconfig
4e63acbd0a7aeaa5f9dee059ba6e951c206ca969 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b7702fe71e9f34b01269281b4c9ee1b9d0ec9f3f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e1dc2c1031293f982de21057cfc054b151a573ab virtio_ring: Fix querying of maximum DMA mapping size for virtio device
99c0b1fded2dd4fe727fe65d4f1434a366efefd4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f0f87829a48ad53bbb9867c315633cf5a710c9fd dm btree remove: fix use after free in rebalance_children()
4fed36891b6a0bfaeadeb472ffee3e6c00167e05 audit: improve robustness of the audit queue handling
ebc2a41a7d0d7116d661d286a249b7de566fa46b iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
cb4952f52b88404ba3ec0cb7eea21eecca261ffa nfsd: fix use-after-free due to delegation race
8c9910ff0ee3c080552b5591e7c42f67c00f9df0 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
6876aac3e865e25e39f461c04b1831434543fe62 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
2fb0d4e7591f232f02b866e136164d107af5c02c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
dabe0dacacaceac70246695f60cd34ad2b0eb999 mac80211: track only QoS data frames for admission control
6b6a81a68fed1b938de2a91de72603ee92d3e52b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
622f1fbffdd714a7ca7133622545b4e583b943bd ARM: socfpga: dts: fix qspi node compatible
c377aedf08914689138e01a09a7cd27b95255724 clk: Don't parent clks until the parent is fully registered
1efdd6ff061d612b1b7bc83b01e115f9d03c2f32 selftests: net: Correct ping6 expected rc from 2 to 1
2631d4b2541ee7193321294ffe702b82cb6881bd s390/kexec_file: fix error handling when applying relocations
1cff56e0fb46f34193b27fb897dc9a2200762887 sch_cake: do not call cake_destroy() from cake_init()
6db59c11171d2f7b6cff461702dabf2c9355a26a inet_diag: use jiffies_delta_to_msecs()
5696e6826e88eaeb3041de34efb9b0ece867b2a0 inet_diag: fix kernel-infoleak for UDP sockets
3b2f07c5ca1a6fde2cb57db5656927b422b1f092 selftests: Fix raw socket bind tests with VRF
4ad5335db51ccdce8c4bbbd7471e51301660d28e selftests: Fix IPv6 address bind tests
7cda2c3f73e9f8b7e7b80e901464f625cf2b4163 dmaengine: st_fdma: fix MODULE_ALIAS
48c93d22c9331a9b60cf44f9b48eafb8f7d5d79f selftest/net/forwarding: declare NETIFS p9 p10
f58dd682a8d6c18d07c21fde88ccb82ae4f58c89 mac80211: agg-tx: refactor sending addba
cf00402f6ad5af084b174a9ccafb06c15fefb692 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
3d882aa8831753777e14192c959a60280f52d031 mac80211: accept aggregation sessions on 6 GHz
9ab28fedc9d7469161b820a8860fb15b9fdb4c6b mac80211: fix lookup when adding AddBA extension element
49c7ae05465bb44b5ec78812fce9390b724c72e0 net: sched: lock action when translating it to flow_action infra
19430b0fa26430f696ee32766b88c76da98521b5 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
7a4d5e3216b629470ad8041f48d201b31a184ec8 rds: memory leak in __rds_conn_create()
7ced4509f4af269412aeb486368ac0df4ed78a21 soc/tegra: fuse: Fix bitwise vs. logical OR warning
732113771846b33f9c78b2be569af80b5c0dea50 igb: Fix removal of unicast MAC filters of VFs
70d90b7c5c828e606efbe11627fe1adfe10f2e24 igbvf: fix double free in `igbvf_probe`
5fb56cecfd050fa178143d92b1b18491c081fe4f ixgbe: set X550 MDIO speed before talking to PHY
6a83e78524a6d18cffc0e3d93deed87d927d7240 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
4f409a907f9f83b0974425033ee47f81783cde3f net/packet: rx_owner_map depends on pg_vec
68192e18179ddf6e0548ab65527d0c993096e87d net: Fix double 0x prefix print in SKB dump
62a215c8a9d89f96b5eb5fa8314b7908045951fd net/smc: Prevent smc_release() from long blocking
1794c55075d7b2677eae59e53ca98bb134165e48 net: systemport: Add global locking for descriptor lifecycle
eb8225c7331c4f396c04f73e47b26c721d2a9e40 sit: do not call ipip6_dev_free() from sit_init_net()
0cdef4c24d0b50a69caea655885366f5f8b90c31 USB: gadget: bRequestType is a bitfield, not a enum
2e605e098593d7b34b2718f86b0de51d37dafb10 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
ffec332f465a31c8e41679e484e02000803a1089 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f1d9103f7812f6d550c459138869e99f511ecaee PCI/MSI: Mask MSI-X vectors only on success
6fcedf79be988bef8a63ad8451a567573abba1c7 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
4feb57542ebfdaa58070033a73c7cfbdafbfde2d USB: serial: cp210x: fix CP2105 GPIO registration
3d914bf94db40500130a9cd776683a6c68c9a034 USB: serial: option: add Telit FN990 compositions
1442707bdc8d73715afebda93f6e616da571564e timekeeping: Really make sure wall_to_monotonic isn't positive
2e17b8304665503e7e99a9fcf3d9b413ee894012 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
fb7d3f3d3a2a25180622ac1f0e83e7b7f5734820 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============5673667630377783993==--
