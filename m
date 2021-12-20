Content-Type: multipart/mixed; boundary="===============2251762489295098786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 Dec 2021 16:10:54 -0000
Message-Id: <164001665496.29197.11010686604993780691@gitolite.kernel.org>

--===============2251762489295098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 12018ad8603a598d773e2cae12542a1981c94886
    new: ffdadf944dfc8593ee1e7107583b4df75c1ba155
    log: revlist-12018ad8603a-ffdadf944dfc.txt
  - ref: refs/tags/ath-202112201610
    old: 0000000000000000000000000000000000000000
    new: ffdadf944dfc8593ee1e7107583b4df75c1ba155

--===============2251762489295098786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12018ad8603a-ffdadf944dfc.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
e5e6268f77badf18bd6ab435364cfe21c7396c31 arm64: dts: imx8mq: remove interconnect property from lcdif
737e65c7956795b3553781fb7bc82fce1c39503f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
042b67799e2991e301df8269e166d8bc5944495e soc: imx: imx8m-blk-ctrl: Fix imx8mm mipi reset
652291601459272d52b6ba12811f0b60b3e6444f iwlwifi: mei: don't rely on the size from the shared area
1a4d5758692519d6de648803a6d1dbba000bfe74 iwlwifi: mei: Fix spelling mistake "req_ownserhip" -> "req_ownership"
46c7b05a4f91f425d429bbe152c0185e9f8a5d18 iwlwifi: mvm: fix a possible NULL pointer deference
f973795a8d19cbf3d03807704eb7c6ff65788d5a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
00d667fc457d39adc0798d57af0316e8a461ec37 iwlwifi: mvm: demote non-compliant kernel-doc header
2438d430868e1676f5b1e476c8982e88217fe66c iwlwifi: mvm: fix delBA vs. NSSN queue sync race
db66abeea3aefed481391ecc564fb7b7fb31d742 iwlwifi: mvm: synchronize with FW after multicast commands
55c6d8f89dab6d9bed0165dd4c134856975bd000 iwlwifi: support 4-bits in MAC step value
f738e705975f591c2acd5ed79d5c5e496c986773 iwlwifi: add support for Bz-Z HW
87209b7fc2c54a5d8b75fca4452012d2e93df3e0 iwlwifi: mvm: d3: move GTK rekeys condition
af08571d39254a8ef71422e213f59baf38351d55 iwlwifi: pcie: support Bz suspend/resume trigger
708d8c5385a4cf63760d0932387f2cce9e8c9d8f iwlwifi: mvm: parse firmware alive message version 6
2dc977423cbf762bbc6a7237b4294a9099ad10d3 iwlwifi: mvm: d3: support v12 wowlan status
c48e93a65487aedc9334bcaec4abce63e204241f iwlwifi: mvm: support RLC configuration command
f4340baff9c23be65e7becf91e2e9bb1b77f92ac iwlwifi: fw: api: add link to PHY context command struct v1
26e9ccb3c800d87828a2bf87a3b6de3a8c069b08 iwlwifi: mvm: add support for PHY context command v4
94cc0b9e12c02954a9f8a560ad703eba6073de38 iwlwifi: remove unused iwlax210_2ax_cfg_so_hr_a0 structure
d5d8ee526d1401173ad1261c3b6388a4f947e0a3 iwlwifi: mvm: remove session protection upon station removal
4743a72fa5adc3cdcf4a596e99a982725db4e2e5 iwlwifi: add missing entries for Gf4 with So and SoF
7e32281d07c51fe6dd98ccaf36ccb4d4387972ff iwlwifi: mvm: Fix wrong documentation for scan request command
ba16c04fab0fac9f31bd44b5c575ab771e38847f iwlwifi: mvm: Add support for a new version of scan request command
6324c173ff4af5a0974baca09b168d527205bd19 iwlwifi: mvm: add support for statistics update version 15
8e967c137df3b236d2075f9538cb888129425d1a iwlwifi: mvm: avoid clearing a just saved session protection id
d9e95e35289ff2054c72ca691345bf2c404301be iwlwifi: mvm: update rate scale in moving back to assoc state
020cde4750c5b20be309e028dec9950520384c1e iwlwifi: yoyo: support for DBGC4 for dram
dc276ffd0754e94080565c10b964f3c211879fdd iwlwifi: acpi: fix wgds rev 3 size
e5178014f9e20dea4361839f4d9342bb442dc410 iwlwifi: swap 1650i and 1650s killer struct names
62ed5d905b70c6508b33bc9470cb5db001460a03 iwlwifi: fw: add support for splitting region type bits
1e8b7f43774aa15b95d93923a032b0fee1ed1964 iwlwifi: mvm: add some missing command strings
a2263adab8bf722b5a4c981d8fc1b7c821820240 iwlwifi: bump FW API to 68 for AX devices
e93d4aaf4b13963bdd50d11e154ecc251cba4ac7 iwlwifi: mvm/api: define system control command
b780c10f1f8c504264dfb7da3c735ce80c586a6b iwlwifi: mvm: always use 4K RB size by default
15bf5ac6cd93b655ef82c6bb837cb3c19bce7f36 iwlwifi: pcie: retake ownership after reset
c593d2fae592aefaec86f012e1354400b8ac4715 iwlwifi: support SAR GEO Offset Mapping override via BIOS
1599a16492336ec47dfbf3780d3e90c2f0df965d iwlwifi: dbg: disable ini debug in 8000 family and below
9c13f21f7c2c645da95c9543785ccd7e4022b6a1 iwlwifi: Fix FW name for gl
def423ea1d0de18b38ac7c43118a4c328ff70406 iwlwifi: add new Qu-Hr device
23a392a44a3cabf43515f7601373a2094ac5f747 iwlwifi: implement reset flow for Bz devices
04f1ee24040308baf29a1ffc0831430445d56e7a iwlwifi: fw: correctly detect HW-SMEM region subtype
953e66a7238b90ba1d0766ce3342bad799f83b52 iwlwifi: add new ax1650 killer device
4b992db6ebdaaee244a7931753f5b49d049a760a iwlwifi: mvm: optionally suppress assert log
977df8bd5844c9370c26a9477418165b870da27c iwlwifi: work around reverse dependency on MEI
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
78ad87da99788538f3f26235fe78bc52075a6f4f ice: devlink: add shadow-ram region to snapshot Shadow RAM
c356eaa82401f159f48f29aea8440a058cc5da8d ice: move and rename ice_check_for_pending_update
c9f7a483e47004e94fcb9187dda10fb2406e983d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
af18d8866c8013fadca37a3db0162fbc5c4fc9c0 ice: reduce time to read Option ROM CIVD data
399e27dbbd9e945e136cd8f6415b03258a094f7a ice: support immediate firmware activation via devlink reload
1c96c16858bacb8e77a506b9493a8e4e517b669b ice: update to newer kernel API
cc14db11c8a40f930fc1e4b254a37e0fce745236 ice: use prefetch methods
21c6e36b1e556af2a6eaf15faa14c51e3b4c854e ice: tighter control over VSI_DOWN state
9c99d099f7e7860b39d9bf605ba1f3c6d7ae1319 ice: use modern kernel API for kick
f4b3ee3c85551d2d343a3ba159304066523f730f audit: improve robustness of the audit queue handling
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
f06bd8a1471d490a800a9a29614485f9e68b4562 Merge tag 'iwlwifi-next-for-kalle-2021-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
97affcfa15bbcd943393a02f085f10193c8e75ac wl1251: specify max. IE length
b530d5f39c2fb64a70bb4672dd378e33b5a6b8f9 wilc1000: Improve WILC TX performance when power_save is off
823f7a5497968473b18627ea660a80ac8b021759 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4134c846b644e3c5d3a000d0cf1e07b4a013fd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1e86325af377129adb7fc6f34eb044ca6068b47 net: phylink: add mac_select_pcs() method to phylink_mac_ops
0d22d4b626a4eaa3196019092eb6c1919e9f8caa net: phylink: add pcs_validate() method
cff0563223723a61a02b2d3f216d31c5bd859b54 net: mvpp2: use .mac_select_pcs() interface
85e3e0ebdbec4ab998b904bd5d95b89ed11ecdfb net: mvpp2: convert to pcs_validate() and phylink_generic_validate()
5a7d895369695a95bda11dbebf98fe3f50b5dc92 net: mvneta: convert to use mac_prepare()/mac_finish()
c2e7d2df4a1075ca97dadd280e214bb1afbec6be net: mvneta: convert to phylink pcs operations
d8c366939707d03e531959a6b8a5e15c5e29df3f net: mvneta: convert to pcs_validate() and phylink_generic_validate()
75df1a2484c49df232793e295fad34d2b78ff999 Merge branch 'phylink-pcs-validation'
a10834a36c8ab59b1a76df48d526fd9ddc090fca gve: Correct order of processing device options
d30baacc04948bbfded609cf7fb298e5ae754fcd gve: Move the irq db indexes out of the ntfy block struct
13e7939c954a280847107c9f081835471f4ea1fe gve: Update gve_free_queue_page_list signature
5fd07df47a7fe7962d628bb117abbadbbb15de94 gve: remove memory barrier around seqno
497dbb2b97a0642ecd478d441643bf26804d5f96 gve: Add optional metadata descriptor type GVE_TXD_MTD
974365e518617c9ce917f61aacbba07e4bedcca0 gve: Implement suspend/resume/shutdown
2c9198356d56a8e035702cfd1a0fde27edbcc338 gve: Add consumed counts to ethtool stats
6081ac2013ab9f1a8743f90ef13d973888359cda gve: Add tx|rx-coalesce-usec for DQO
e85fbf535531432f09e0043586c926207533f308 Merge branch 'gve-improvements'
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
a5dba0f207e59dfe7a985e52ca4ce2ca9a33750a net: dsa: rtl8365mb: add GMII as user port mode
604ba230902d23c6e85c7dba9cfcb6a37661cb12 net: prestera: flower template support
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
92e1bcee067f1722703bf61047ef674be1b6d1c0 fib: rules: remove duplicated nla policies
66495f301c69288a32b9d4bdb60c20ef42d90e6e fib: expand fib_rule_policy
0f473bb6ed2d0b8533a079ee133f625f83de5315 Merge branch 'fib-merge-nl-policies'
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fd5e3c4ab92e39b3411147b3fd845e70e81ac7a7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fa36bbe6d43f3bbce1f10a187e153587c7584d83 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf2b61eb06765e27fec6799292d9fb46d0b7e60 bpf: Fix signed bounds propagation after mov32
e572ff80f05c33cd0cb4860f864f5c9c044280b6 bpf: Make 32->64 bounds propagation slightly more robust
b1a7288dedc6caf9023f2676b4f5ed34cf0d4029 bpf, selftests: Add test case trying to taint map value pointer
a52a8e9eaf4a12dd58953fc622bb2bc08fd1d32c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
433956e91200734d09958673a56df02d00a917c2 bpf: Fix extable fixup offset.
588a25e92458c6efeb7a261d5ca5726f5de89184 bpf: Fix extable address check.
7edc3fcbf9a2b2e3df53c9656a9f85bf807affac selftest/bpf: Add a test that reads various addresses.
c2fcbf81c332b42382a0c439bfe2414a241e4f5b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0c3e2474605581375d808bb3b9ce0927ed3eef70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
7cd2802d7496c1fc76f42dc045b48cc16d11df39 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ffd9041de76756665df060c266891325426836f nfp: flower: refine the use of circular buffer
431b9b4d9789df5486be6d8c4d14d50c27033a97 net: vertexcom: remove unneeded semicolon
6cc74443a7732d7e93bee3d0c3704a22cc7274d9 net: mana: Add RX fencing
86df8be67f6ca85d14fd469f1d1bcc3eee8f713e net: dsa: microchip: remove unneeded variable
f75c1d55ecbadce027fd650d3ca79e357afae0d9 Merge tag 'wireless-drivers-next-2021-12-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
773400dae158f9a15b3e30acb60286074541489a Merge branch 'ath-next'
f08d5b61144b1dc5e0424657f883b60bcb619216 Merge remote-tracking branch 'mhi/mhi-next'
ffdadf944dfc8593ee1e7107583b4df75c1ba155 Add localversion-wireless-testing-ath

--===============2251762489295098786==--
