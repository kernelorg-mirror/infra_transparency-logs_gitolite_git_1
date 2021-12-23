Content-Type: multipart/mixed; boundary="===============3893298205542910308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Dec 2021 09:41:58 -0000
Message-Id: <164025251891.5279.8860558854474828360@gitolite.kernel.org>

--===============3893298205542910308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 93d7f337cd122f21474c91093aa67d7ad79c280c
    new: 0bbc9a0e8467bdbc727d3d89f037c4ed02910c44
    log: revlist-93d7f337cd12-0bbc9a0e8467.txt

--===============3893298205542910308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d7f337cd12-0bbc9a0e8467.txt

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
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
6331b8765cd0634a4e4cdcc1a6f1a74196616b94 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
298d03c2d7f1b5daacb6d4f4053fd3d677d67087 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1b8d2789dad0005fd5e7d35dab26a8e1203fb6da dm btree remove: fix use after free in rebalance_children()
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
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
06d59d626a0a49c7bfeae52aa6f793538209f2fc MAINTAINERS: update Kalle Valo's email
54baf56eaa40aa5cdcd02b3c20d593e4e1211220 clk: Don't parent clks until the parent is fully registered
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
d599f714b73e4177dfdfe64fce09175568288ee9 iwlwifi: mvm: don't crash on invalid rate w/o STA
efdbfa0ad03e764419378485d1b8f6e7706fb1a3 iwlwifi: fix LED dependencies
c68115fc537518b8ff2c54b3e2984a60977affed brcmsmac: rework LED dependencies
f7d55d2e439fa4430755d69a5d7ad16d43a5ebe6 mt76: mt7921: fix build regression
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
842470c4e211f284a224842849b1fa81b130c154 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
92816e2629808726af015c7f5b14adc8e4f8b147 selftests: net: Correct ping6 expected rc from 2 to 1
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
ab443c53916730862cec202078d36fd4008bea79 sch_cake: do not call cake_destroy() from cake_init()
345e004d023343d38088fdfea39688aa11e06ccf bpf: Fix incorrect state pruning for <8B spill/fill
0be2516f865f5a876837184a8385163ff64a5889 selftests/bpf: Tests for state pruning with u32 spill/fill
bcd0f93353326954817a4f9fa55ec57fb38acbb0 phonet: refcount leak in pep_sock_accep
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
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
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
d800c65c2d4eccebb27ffb7808e842d5b533823c io-wq: drop wqe lock before creating new worker
bc2f39a6252ee40d9bfc2743d4437d420aec5f6e iavf: missing unlocks in iavf_watchdog_task()
fe523d7c9a8332855376ad5eb1aa301091129ba4 iavf: do not override the adapter state in the watchdog task (again)
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
fea3fdf975dd9f3e5248afaab8fe023db313f005 drm/ast: potential dereference of null pointer
83b67041f3eaf33f98a075249aa7f4c7617c2f85 USB: serial: cp210x: fix CP2105 GPIO registration
2b503c8598d1b232e7fc7526bce9326d92331541 USB: serial: option: add Telit FN990 compositions
53b3495273282aa844c4613d19c3b30558c70c84 drm/i915/display: Fix an unsigned subtraction which can never be negative.
1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
83dbf898a2d45289be875deb580e93050ba67529 PCI/MSI: Mask MSI-X vectors only on success
94185adbfad56815c2c8401e16d81bdb74a79201 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
aeb7c75cb77478fdbf821628e9c95c4baa9adc63 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
166b6a46b78bf8b9559a6620c3032f9fe492e082 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a41c4d96aede8d0a17a46825e784d3310168a0cf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d971650e17a985a0275b20f04fa67b62b4944897 Merge tag 'mac80211-for-net-2021-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5f9562ebe710c307adc5f666bf1a2162ee7977c0 rds: memory leak in __rds_conn_create()
b442f2ea84624873d538e4c5986d7c0d40883a47 mlxsw: spectrum_router: Consolidate MAC profiles when possible
20617717cd219d3c1f798cd13dbce1bcd86a6ece selftests: mlxsw: Add a test case for MAC profiles consolidation
3dd7d40b43663f58d11ee7a3d3798813b26a48f1 Merge branch 'mlxsw-fixes'
edaa26334c117a584add6053f48d63a988d25a6e iocost: Fix divide-by-zero on donation from low hweight cgroup
bd0687c18e635b63233dc87f38058cd728802ab4 xsk: Do not sleep in poll() when need_wakeup set
f7abc4c8df8c7930d0b9c56d9abee9a1fca635e9 selftests/bpf: Fix OOB write in test_verifier
f35838a6930296fc1988764cfa54cb3f705c0665 btrfs: fix memory leak in __add_inode_ref()
33fab972497ae66822c0b6846d4f9382938575b6 btrfs: fix double free of anon_dev after failure to create subvolume
1b2e5e5c7feabb4f3041f637b96494944da6aeff btrfs: fix missing last dir item offset update when logging directory
0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
6c3118c32129b4197999a8928ba776bcabd0f5c4 signal: Skip the altstack update when not needed
f3a8076eb28cae1553958c629aecec479394bbe2 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
841933d5b8aa853abe68e63827f68f50fab37226 drm/amdgpu: don't override default ECO_BITs setting
dcd10d879a9d1d4e929d374c2f24aba8fac3252b drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
7e4d2f30df3fb48f75ce9e96867d42bdddab83ac drm/amd/display: Set exit_optimized_pwr_state for DCN31
791255ca9fbe38042cfd55df5deb116dc11fef18 drm/amd/display: Reset DMCUB before HW init
17c65d6fca844ee72a651944d8ce721e9040bf70 drm/amdgpu: correct the wrong cached state for GMC on PICASSO
aa464957f7e660abd554f2546a588f6533720e21 drm/amd/pm: fix a potential gpu_metrics_table memory leak
404cd9a22150f24acf23a8df2ad0c094ba379f57 mptcp: remove tcp ulp setsockopt support
d6692b3b97bdc165d150f4c1505751a323a80717 mptcp: clear 'kern' flag from fallback sockets
3d79e3756ca90f7a6087b77b62c1d9c0801e0820 mptcp: fix deadlock in __mptcp_push_pending()
6813b1928758ce64fabbb8ef157f994b7c2235fa mptcp: add missing documented NL params
500f37207c34bcd3762a09d150e08b9eba48a9ce Merge branch 'mptcp-fixes-for-ulp-a-deadlock-and-netlink-docs'
cb2ac2912a9ca7d3d26291c511939a41361d2d83 block: reduce kblockd_mod_delayed_work_on() CPU consumption
aa97f6cdb7e92909e17c8ca63e622fcb81d57a57 bcache: fix NULL pointer reference in cached_dev_detach_finish
7d3baf0afa3aa9102d6a521a8e4c41888bb79882 bpf: Fix kernel address leakage in atomic fetch
180486b430f4e22cc00a478163d942804baae4b5 bpf, selftests: Add test case for atomic fetch on spilled pointer
a82fe085f344ef20b452cd5f481010ff96b5c4cd bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e523102cb719cbad1673b6aa2a4d5c1fa6f13799 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d1c950faa81e1c287c9e14f307f845b190eb578 Merge tag 'wireless-drivers-2021-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
651740a502411793327e2f0741104749c4eedcd1 btrfs: check WRITE_ERR when trying to read an extent buffer
7a1636089acfee7562fe79aff7d1b4c57869896d btrfs: fix invalid delayed ref after subvolume creation failure
212a58fda9b9077e0efc20200a4feb76afacfd95 btrfs: fix warning when freeing leaf after subvolume creation failure
4989d4a0aed3fb30f5b48787a689d7090de6f86d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
f08adf5add9a071160c68bb2a61d697f39ab0758 USB: gadget: bRequestType is a bitfield, not a enum
fac6bf87c55f7f0733efb0375565fb6a50cf2caf usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f4b3ee3c85551d2d343a3ba159304066523f730f audit: improve robustness of the audit queue handling
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
584af82154f56e6b2740160fcc84a2966d969e15 igb: Fix removal of unicast MAC filters of VFs
b6d335a60dc624c0d279333b22c737faa765b028 igbvf: fix double free in `igbvf_probe`
0182d1f3fa640888a2ed7e3f6df2fdb10adee7c8 igc: Fix typo in i225 LTR functions
271225fd57c2f1e0b3f8826df51be6c634affefe ixgbe: Document how to enable NBASE-T support
1cef171abd39102dcc862c6bfbf7f954f4f1f66f dm integrity: fix data corruption due to improper use of bvec_kmap_local
bf0a375055bd1afbbf02a0ef45f7655da7b71317 ixgbe: set X550 MDIO speed before talking to PHY
1ee33b1ca2b8dabfcc17198ffd049a6b55674a86 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
6c33ff728812aa18792afffaf2c9873b898e7512 serial: 8250_fintek: Fix garbled text for console
f886d4fbb7c97b8f5f447c92d2dab99c841803c0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0ad3bd562bb91853b9f42bda145b5db6255aee90 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4c4e162d9cf38528c4f13df09d5755cbc06f6c77 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
ca4d8344a72b91fb9d4c8bfbc22204b4c09c5d8f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
c9f0322c46920c4c9abac5d7465be264eaabb717 Merge tag 'drm-intel-fixes-2021-12-15' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
972ce7e3801e790bb348bfe98be1ab65af15bacd dpaa2-eth: fix ethtool statistics
481221775d53d6215a6e5e9ce1cce6d2b4ab9a46 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ec6af094ea28f0f2dda1a6a33b14cd57e36a9755 net/packet: rx_owner_map depends on pg_vec
ef8a0f6eab1ca5d1a75c242c5c7b9d386735fa0a net: usb: lan78xx: add Allied Telesis AT29M2-AF
6209dd778f662dd3ef9a3877e2f46124e71bce34 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0546b224cc7717cc8a2db076b0bb069a9c430794 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
407ecd1bd726f240123f704620d46e285ff30dd9 sfc_ef100: potential dereference of null pointer
e08cdf63049b711099efff0811273449083bb958 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
053c9e18c6f9cf82242ef35ac21cae1842725714 virtio_net: fix rx_drops stat for small pkts
8a03ef676ade55182f9b05115763aeda6dc08159 net: Fix double 0x prefix print in SKB dump
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5c15b3123f65f8fbb1b445d9a7e8812e0e435df2 net/smc: Prevent smc_release() from long blocking
8b8e6e782456f1ce02a7ae914bbd5b1053f0b034 net: systemport: Add global locking for descriptor lifecycle
e28587cc491ef0f3c51258fdc87fbc386b1d4c59 sit: do not call ipip6_dev_free() from sit_init_net()
1744a22ae948799da7927b53ec97ccc877ff9d61 afs: Fix mmap
9c5d89bc10551f1aecd768b00fca3339a7b8c8ee arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
81eebd540511a5e57ed71a0e6221186513c8841f Merge tag 'for-5.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
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
cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
93db8300f6870ecc523919ec20c397f12c289975 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
180f3bcfe3622bb78307dcc4fe1f8f4a717ee0ba Merge tag 'net-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6441998e2e37131b0a4c310af9156d79d3351c16 Merge tag 'audit-pr-20211216' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5da5231bb47864e5dd6c6731151e98b6ee498827 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
78fed39af1af5d702089fe53076c524646e64997 Merge tag 'drm-misc-fixes-2021-12-16-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a2fbfd517117157e99160ff1b39b171872dcba07 Merge tag 'amd-drm-fixes-5.16-2021-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea81b91e4e256b0bb75d47ad3a5c230b2171a005 riscv: dts: sifive unmatched: Name gpio lines
8120393b74b31bbaf293f59896de6b0d50febc48 riscv: dts: sifive unmatched: Expose the board ID eeprom
cd29cc8ad2540a4f9a0a3e174394d39e648ef941 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ad931d9b3b2e21586de8e6b34346d0a30c13721d riscv: dts: sifive unmatched: Fix regulator for board rev3
f6f7fbb89bf8dc9132fde55cfe67483138eea880 riscv: dts: sifive unmatched: Link the tmp451 with its power supply
8ffea2599f63fdbee968b894eab78170abf3ec2c zonefs: add MODULE_ALIAS_FS
bce472f90952cc8be03dded25c4aa109d27e5924 MAITAINERS: Change zonefs maintainer email address
a0b24a566258acada7a819cc2ddf67c75f9dce08 Merge tag 'usb-serial-5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c4d936efa46d8ea183df16c0f3fa4423327da51d Revert "usb: early: convert to readl_poll_timeout_atomic()"
4f549bf33e3824b3f4a719afaf0fd2e01a07acd6 Merge tag 'drm-fixes-2021-12-17-1' of git://anongit.freedesktop.org/drm/drm
43d1c6a6395070cb02944d78bc919425ffd3e599 Merge tag 'dmaengine-fix-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cb29eee3b28c79f26aff9e396a55bf2cb831e1d9 Merge tag 'io_uring-5.16-2021-12-17' of git://git.kernel.dk/linux-block
fa09ca5ebce5b293ddba9b042d8fa9ed690bd91d Merge tag 'block-5.16-2021-12-17' of git://git.kernel.dk/linux-block
0bb43aec33ea9dabda27bb8863d0e15acd5c6cb7 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1f05ef38382021c9279cca8e9589f16fdfd1f40 Merge tag 'selinux-pr-20211217' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9609134186b710fa2104ac153bcc27b11c3e8c21 Merge tag 'for-5.16-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5d65f6f3df56021ec76761ea6986bc8139f537d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4e8c11b6b3f0b6a283e898344f154641eda94266 timekeeping: Really make sure wall_to_monotonic isn't positive
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
1887bf5cc4954d93c06cb0d6a8242fe7f00b4584 Merge tag 'zonefs-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
9eaa88c7036eda3f6c215f87ca693594cf90559b Merge tag 'libata-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8f556a326c93213927e683fc32bbf5be1b62540a locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
0a515a06c5ebfa46fee3ac519e418f801e718da4 perf expr: Fix missing check for return value of hashmap__new()
0c8e32fe48f549eef27c8c6b0a63530f83c3a643 perf inject: Fix segfault due to close without open
c271a55b0c6029fed0cac909fa57999a11467132 perf inject: Fix segfault due to perf_data__fd() without open
0f03adcca7a14d154ea1b64b7e2a091ee6951289 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb7d0829135a1db9abe9b8a10e42f47d5301861a Merge tag 'usb-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f667b5d4053ad54aee13dab5c94f04ff75ddfdf Merge tag 'tty-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
b8b800e5d020c40ca989f6681645a5362e3d2226 GIT bc491fb12513e79702c6f936c838f792b5389129
1c05e36b3b54727583f5e8f7ddf5e39696a91f06 mm: fix panic in __alloc_pages
ace3ff7c8d7c2e37a71fa11cba10d5c870608e5c kfence: fix memory leak when cat kfence objects
1a0a080557bbd7d06792432b1ae1fc410bf366d7 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
ea0470ef1ed587b28e232118cb48422d28fb87e1 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
969cdab702c3871773a99f8fba80bd8ab5ab9378 kernel/crash_core: suppress unknown crashkernel parameter warning
e04058fb75665c2e758ddba5bbfe6f4a5888ff20 MAINTAINERS: mark more list instances as moderated
434bc06b9cf2e6809c82abca90ec672bdd2235fb mm, hwpoison: fix condition in free hugetlb page path
84fc3a0c4e073467f2fb20ef389961cdbcff9767 mm-hwpoison-fix-condition-in-free-hugetlb-page-path-fix
5acfb9993b549f32d8cf94cbbd88caa3f11919bb mm: delete unsafe BUG from page_cache_add_speculative()
42dc73ffc33ae45fc419a1f7364c5fadda4aee62 mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
2920fbe02c972320fb679322b5822fd73b7d5cfb mm/damon/dbgfs: protect targets destructions with kdamond_lock
a68244b83050caf766a87ae915d7f6c8af606ca1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8566840379299fa6a1f678a0a1519792edd4aab0 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
386e961adf0ea93cdaeae10a8a250005e812884f mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
9f1eb74d183a8237ae773a1a1d1b913219360b8f userfaultfd/selftests: fix hugetlb area allocations
591e4bd5c27acd91be4e65e13f4039e3c52e95e9 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f2f40b94709ded6a1004dacb7cfc903a94d2a888 /proc/kpageflags: do not use uninitialized struct pages
382d7505d30683d10e9b0203c424d86086ebb7ac procfs: prevent unpriveleged processes accessing fdinfo dir
ac89341e65ad79222c3cec61f91f418a1d0bb040 kthread: add the helper function kthread_run_on_cpu()
3b57d05531f78e7d78d1875fc267955892ce0a39 kthread-add-the-helper-function-kthread_run_on_cpu-fix
7b39fcaf94241339b3e1faf31bc28a5937b88dd7 RDMA/siw: make use of the helper function kthread_run_on_cpu()
12022c61b1fea39e45fe061cdcc7c98c2da677be ring-buffer: make use of the helper function kthread_run_on_cpu()
678e3b2a20c037461cf03a426102ab5d4d9fd318 rcutorture: make use of the helper function kthread_run_on_cpu()
b1e27923c579ddb3ffd30025ddd7c22c69513149 trace/osnoise: make use of the helper function kthread_run_on_cpu()
f1d10c8b7c9a2ec8e97acec409ad39bf0a417187 trace/hwlat: make use of the helper function kthread_run_on_cpu()
9dd4b16d2882f37e7a4e9ad662536a5f43bffce3 ia64: module: use swap() to make code cleaner
291449c0fa552b6f6e3924969f73a4d5a1f48132 arch/ia64/kernel/setup.c: use swap() to make code cleaner
7845ed0af3d91e29e85c8dd2fcb34aa0154de3fb ia64: fix typo in a comment
c781891c32fc402be93ee6afd586eddc50c90022 scripts/spelling.txt: add "oveflow"
4aec6e2afc68b2c3cfd8bc32b085baf94af5ffaa squashfs: provide backing_dev_info in order to disable read-ahead
b0ec97a359cd33b2188fbe5950158bddd432f1e5 ocfs2:Use BUG_ON instead of if condition followed by BUG.
9ef8c6b28aa80e1b5760782e444eecaa5357b094 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
967595bc7b924fbb5231399ee3e729b60804850f ocfs2: reflink deadlock when clone file to the same directory simultaneously
cb1424644e537aa42cc3d8c8fed124cb41853398 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ded3d81f106c9687609cfcbf6154dec78242ac80 ocfs2: fix ocfs2 corrupt when iputting an inode
61b6c3e6b920c88dfacd6c1a720c371fd9cafa4a fs/ioctl: remove unnecessary __user annotation
2b7b79e86646c5900ffbf73738fd978fa82ddabf add -mmN to EXTRAVERSION
75cc1fbbadbf696e98d361ae50597839c1e989bd mm/slab_common: use WARN() if cache still has objects on destroy
00c2c6390617db51f3abd81ab5fd7da641c7fb0c mm: slab: make slab iterator functions static
80f6e03764003eb8e5f1b3da4ae35e14f08d96f8 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
384938699743598ecb50e40c5c7fb3e8c093b63c kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
7b7cf49eb3e3de311d65e434cba6b6b524c21eed mm: kmemleak: alloc gray object for reserved region with direct map.
6211aa4d238074effe2b1a097a8be25474262ebf mm: defer kmemleak object creation of module_alloc()
9f6cbde31770ec6624460fcd63ca4e03e9396cc5 mm-defer-kmemleak-object-creation-of-module_alloc-v4
ad2a96fc1d197dddaa0b90795f8fcb7ebd7459aa mm/page_alloc: split prep_compound_page into head and tail subparts
371b026bfa8bac213ac61c7bd1e577cca71123bd mm/page_alloc: refactor memmap_init_zone_device() page init
e5e6ab7e093eadcfb86a78b2dee93a29af4a088c mm/memremap: add ZONE_DEVICE support for compound pages
48ed72daef7816608fb63e330130bc7624901c06 device-dax: use ALIGN() for determining pgoff
acc68f87027495f6e9b537d74f8700844b992528 device-dax: use struct_size()
2a7b6b3bf14124d43433e02c2883e951da42c082 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
6561a99d1d7c8a62df7d4961e3cece60d1d6413d device-dax: factor out page mapping initialization
ecc8b52ec2c12c2212e5ea8f78e84d357f4fc6c6 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
223ec68e7fb1cfd225ed33cc0f6fea78d900df08 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
ac6c92c094edaaf05ded13e719044c2151a21d28 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
8d9286876b84b8e74b516b68562018e867b6d794 device-dax: compound devmap support
abe64417e331ff2114deaaddf8bac319e160fc4e kasan: test: add globals left-out-of-bounds test
9c4345f0456ebebf82d64dcdcf7eed72aeb985f6 kasan: add ability to detect double-kmem_cache_destroy()
ce2a536b5cb442ddf0324bf60b7b21bf763c4386 kasan: test: add test case for double-kmem_cache_destroy()
106976ee7ff52ea9519504f6a8ab081951d4f67e kasan: fix quarantine conflicting with init_on_free
d3071b4ef807f0149e15d80f4625a8ae715ae224 mm,fs: split dump_mapping() out from dump_page()
a5577feb58760928fc2ae76c10965246cbdc97a8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
42b45993e5be3fc4fbf863dc9977a35ed444b986 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
43131f8fe118cc604a388d16839e1bab459980c0 tools/vm/page_owner_sort.c: support sorting by stack trace
bbfa42f09d80cae2b2b0021a3c53dcbd626bec07 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
80b857ee664b0b43cc4d76fed8f7bf9e6f8e9c23 tools/vm/page_owner_sort.c: support sorting pid and time
ec6bd26c7f502c690c27fa606beb1e9c77298c21 tools/vm/page_owner_sort.c: two trivial fixes
a6ff7e1882dcb647751497b48f9944df3d974e62 tools/vm/page_owner_sort.c: delete invalid duplicate code
71b12b67177c4d424809037c9644ff19e2e67007 Documentation/vm/page_owner.rst: update the documentation
5dad992df40b0550a57db6d1e582642e63aeba2f documentation-vm-page_ownerrst-update-the-documentation-fix
40649ae14fe2831470ae2a30f2bf5a9906d81dc8 Documentation/vm/page_owner.rst: fix unexpected indentation warns
210fdac0e6da320feb225e6df04eae89d03043e0 mm/truncate.c: remove unneeded variable
74c8484740309a729e86005d3bc0f7b0a905b050 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
e61316ef1483fe9a2d5166d315e2e8cdd9538a51 mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
bc36bf64ab1fa3cde8f766d66b270245961be4f0 mm: shmem: don't truncate page if memory failure happens
802a3d07cca65ccfd33d607a4a06860b0b2ad943 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
643066dd3da01b32a49f7be4f96f83455646423a mm/frontswap.c: use non-atomic '__set_bit()' when possible
c535fe9fe6459c030d9cb48ff84ebb8978608ac1 mm: memcontrol: make cgroup_memory_nokmem static
e099e849cddbc6d724a2f1ded3a970c277abe953 mm/page_counter: remove an incorrect call to propagate_protected_usage()
29875cb14369db279a531e0d00a49d9d0e2ecb71 mm/memcg: add oom_group_kill memory event
26bba048de54edd8bf6dc79de9f0eb4de43f3c02 mm: add group_oom_kill memory.event fix
56a6ae6ee374250f523153ad499cfab009cad3b7 memcg: better bounds on the memcg stats updates
df25c43864db31cd9347bef731b657e7bf047a25 mm/memcg: use struct_size() helper in kzalloc()
933417b47e9e2b34e047af19cf7d1debddcf303e memcg: add per-memcg vmalloc stat
d358d75bd645e74e9ea4501bdd0f6c7ccc98898d memcg-add-per-memcg-vmalloc-stat-v2
f47c10bbf554fa8a186985527f470c29926616b9 memcg-add-per-memcg-vmalloc-stat-v2-fix
47230ae445697a05a6590fb65ba4466e928ea08e tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
25f2e93249305b5f051ed7f69cc30e7a16accf90 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
1775d87430961811e7f2fab2f63f9f157aed64b5 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8fa13f4ae63cfc5dc2ae53671266e455aeb9ed7a mm: rearrange madvise code to allow for reuse
664d6883ccd1034e88c804f7d42b97766d90a0fb mm: add a field to store names for private anonymous memory
841b06254ab34fc42bfacfb55175d3dd2b1323d0 docs: proc.rst: /proc/PID/maps: fix malformed table
eb49f8a0b0060f0cc1e1ea8349486e1741cf40b2 mm: add anonymous vma name refcounting
8662ee512f1194d84af6bbcc2a2fa02fed970ad1 mm: move anon_vma declarations to linux/mm_inline.h
df49a0db70108b0f6e8010a8a624e264e60c8a9d mm: move tlb_flush_pending inline helpers to mm_inline.h
791a9704e2e8a99e84e178d7c82f66c12dee3a65 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
7238ff1fa5c727c5fb7a9d10090d4cba6e4c25dd mm: document locking restrictions for vm_operations_struct::close
5a9f22298560ebced1bbdfc9ca78014a38a1fe64 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
36bad7abe1e8eea12de78d07a6bfaf6a031d7bd1 docs/vm: add vmalloced-kernel-stacks document
916c5e366d7cb94efb9d9b2cd74ee87c73b285d5 mm: change page type prior to adding page table entry
2938db184837469af593e9fa0af3748eb95c586d mm: ptep_clear() page table helper
30ec2a46bdc2a808989b4d2ea671fb4a04a49b9f mm: page table check
0fe5ae1caf42ca479c578d5567b4d354c8d2cb6b x86: mm: add x86_64 support for page table check
2cfe19b2ea1ec563473c3f36e75b1b0cd7f77f5e mm: remove last argument of reuse_swap_page()
1060055c5ce533acbc36cf4a3a9ac15fd3697cee mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
b9cd6b1ebe5d8e7a915f4855c59f0ed66d7d9735 mm: remove the total_mapcount argument from page_trans_huge_mapcount()
d0ad876a8ecedbb41146a5e9a3effddc988b5ebe mm/dmapool.c: revert "make dma pool to use kmalloc_node"
6a0ada0c956c29c820c2ea7ed058bba761b37cb7 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
9b49cb566e6620269d7eb6b0be959edacd339e23 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
fc25ccb430766f0d080020fee7a8bd390b27e06a mm/vmalloc: add support for __GFP_NOFAIL
b85a8d94c935cd5fcf933773b3df90e8605d779a mm/vmalloc: be more explicit about supported gfp flags.
a24826093258053ba70b9bc21bed7bfbc8209ca4 mm: allow !GFP_KERNEL allocations for kvmalloc
65cd38d103fcdbf7b708680d8f7d66aa9264e315 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
cf1ac06412826d518a26a979514ce4dc882e0295 mm/vmalloc: allocate small pages for area->pages
9794aacc68be956083e2faf8a8e2054f077a7c22 mm-vmalloc-allocate-small-pages-for-area-pages-fix
1ae68f6adab2c197a06d988fb0e8c8110ca3daf7 mm: discard __GFP_ATOMIC
22d75a7814c69c05406d5f2effdaff2944c8e769 mm: introduce memalloc_retry_wait()
77a2cec9e37d0f719ff5b8b3ee5e356b1a953ee7 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3391d7c79d11491ec8071a2cb94e8cbfa46a7f6d mm: fix boolreturn.cocci warning
220c5d07098934cd12bc10c11bde092dbd3ea8b9 mm: page_alloc: fix building error on -Werror=array-compare
45438d6188f863312f083c3a112ff4d0e6f3700f mm: drop node from alloc_pages_vma
e63ea8a7b7ca6f8e17ffb968d881d0727bbd63cf include/linux/gfp.h: further document GFP_DMA32
1d6bc331a667bb4cb83d5427e9c47799bfa34a8f mm/page_alloc.c: modify the comment section for alloc_contig_pages()
2e47a37c9dc0279ca140a9ca759116d59b0c64a8 hugetlb: add hugetlb.*.numa_stat file
0b612309272756f20940ef0448641408b7c451f6 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
b84fe16dc1612d8493445bb6a03cc5386202b14d hugetlb/cgroup: fix copy/paste array assignment
5411ba923d981d28a157d4b8fb47d441df5f008b mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
32f0304de3f93f156588c3452a6c4065995f0ead mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
9e7c066c19e0e3ebaca12a5bdcc05a3abc1b5d79 mm: sparsemem: use page table lock to protect kernel pmd operations
3d3d6933a51f10178d45f9bd164f98ac01da29f3 selftests: vm: add a hugetlb test case
e1354c46c4a6a9d0f71be2d5cc8cc6a280d65610 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
1156b1b34f52c67f91d0e20bc3c6a73c151f02b8 mm, hugepages: make memory size variable in hugepage-mremap selftest
a97fb5b4ba85cafe041c98df4f1a45e9e7b368da selftests/uffd: allow EINTR/EAGAIN
a7de4517471724d84d0b6c339c1b64b2ff7659ce vmscan: make drop_slab_node static
d1a3b02e6c6abe2abb360a7b8e71f5f9dcb8bb1b mm: vmscan: reduce throttling due to a failure to make progress
0f8e33cde8278c29e3a9763575edb75fde9507a4 mm: vmscan: reduce throttling due to a failure to make progress -fix
e0b8b870a5a347d06913251f72b2f245cec8eeb4 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
47bc417bc1d99ee4fdbb18f3bd1512644a498f63 mm/mempolicy: add set_mempolicy_home_node syscall
d51efa7e04c10dbd437ac9293cecaee088cad3dd mm/mempolicy: wire up syscall set_mempolicy_home_node
7923018f6adf062995dc79fa99d3f7e7c13e2c29 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
bc589766630ffd7f518cf7fd22a6db18477a49b5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
79badb04581a3acdecf6a453fbd612271c3cd04f mm/mempolicy: fix all kernel-doc warnings
f434ba27815e9c90456d4d9aa94d7c5be2bb064b mm: migrate: fix the return value of migrate_pages()
d507463f94ebe93e15864b9dcec0a04c311046a5 mm: migrate: correct the hugetlb migration stats
6db170ec5fc0a6fdc829487a44da720e6509c651 mm-migrate-correct-the-hugetlb-migration-stats-fix
569f4285974750da389d8b524258f322d18aab74 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
0361fd95e64cce68c771d2c5c4f9fce6b9124fce mm: migrate: support multiple target nodes demotion
64989b236df048f2657c57cd43bb74cec633541b mm: migrate: add more comments for selecting target node randomly
b7a3fe2f12465c78ba933404387083046f9688ed mm/migrate: move node demotion code to near its user
822c3ca1ee1be54ee1974dccdfbe93bbd2dec38b mm/migrate: remove redundant variables used in a for-loop
8e8c42024eea0a4eb3e6ee2dfa9cbd56c99e959b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ae7c060ecc943d2cc103102388f1ffe92126c091 mm/hwpoison: mf_mutex for soft offline and unpoison
4cc5342762ca6893ab3b02c0890f06e1c2edb0a6 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
505a31d1183b5f8ba9f3bfde1fb0ea5ae4dc02e6 mm/hwpoison: fix unpoison_memory()
f18f3795cb1d3ef0b247255c7a100fa5857df89e mm: memcg/percpu: account extra objcg space to memory cgroups
3aabea8d7aa58bb2e01f6c19c19a83a355340234 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
0216ca94683af72f0684947ec5ed37afb6d46a6f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
62b4b89b7039ccb6981293994b6aa8ce3b6e7eab mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
6544df2dc9d3173331518a8b16dcee6d8c26e47a mm/rmap: fix potential batched TLB flush race
2da1427099e34f0f897d435275ca5d5cc064851c mm-rmap-fix-potential-batched-tlb-flush-race-fix
55a781cbae916541b04fb2c3f6f06fa3126147eb zpool: remove the list of pools_head
802d4594943e10faef1c9865e6503cd50b1b3b1a zsmalloc: introduce some helper functions
b0d7b0d646dd272b88eb92adb23846a44405ed8c zsmalloc: rename zs_stat_type to class_stat_type
e66ba643890d5668cee14274bbc33fa7632abd0c zsmalloc: decouple class actions from zspage works
8214545a949e52aa98f29af9de4b7473e2d9709e zsmalloc: introduce obj_allocated
c2c8ed828a38b7080c9fee143efa972a26297284 zsmalloc: move huge compressed obj from page to zspage
ae23a3ecfbe069966ca79da8599b4a68197d0ca5 zsmalloc: remove zspage isolation for migration
25f0b4caa9a07a549cf76702274146ba531eb485 locking/rwlocks: introduce write_lock_nested
18dea4cdd9bb716b73f78ae4602d6cf9e1a8daca locking/rwlocks: fix write_lock_nested for RT
321ad9d3ad2a437488a438cd9f619e65306d2fee locking: fixup write_lock_nested() implementation
51fd907268ececaf52d0969236148eddfaf86a3d zsmalloc: replace per zpage lock with pool->migrate_lock
1d2d5d78db5d861b9a112eb0540d170091dc9227 zsmalloc: replace get_cpu_var with local_lock
878b78a8473ebf5e42109821cdd960a6aa1e8d34 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
b18bfbfbd6cb15c1ddc1d629fd0aaf40e2986e0e arm64: add support for sub-page faults user probing
e5689cdfc864a75d53b7cde8f27d72f9c144c61d btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
45e5365f58b4d3c40d86f97b2c2060cce9e2de3b zram: use ATTRIBUTE_GROUPS
98996acd28079f80604d3548add239d4751bf0d0 mm: fix some comment errors
4d14b456a67c5d4b1cc31c7aa7e42bc3861d5687 mm: make some vars and functions static or __init
edc1b36a8613bd67ce9af914958e7b11c45c6e21 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
b6d232ebc9529f569270a5c6e7f589ba05521eba mm/damon: unified access_check function naming rules
cf6b4e5bee60033322b0474e441e8b7cff3a30a9 mm/damon: add 'age' of region tracepoint support
efb998ca37498dd3d867ac6602aee795dd3dae5f mm/damon/core: use abs() instead of diff_of()
18b1bf726c18c7a40c1e67fa79a46037771727cb mm/damon: remove some unneeded function definitions in damon.h
0103eb8af477b3c96ac2452a24125989e70dc2ac mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
142da59ebd89a021490f67ef2a6ab646ab9588d6 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
5c536cea7043d0db585bff162fec790d071e519e mm/damon/schemes: add the validity judgment of thresholds
bc56f83c71559f15d5dbdf46eeb769f7a4498095 mm/damon: move damon_rand() definition into damon.h
16d942299a55d570adf87f36890d3568aa84a214 mm/damon: modify damon_rand() macro to static inline function
e53ce6326ea8e56db5c9cee0c55bbea74058936f mm/damon: convert macro functions to static inline functions
ab9f041ccecea370d7001aaeb414759183c716a0 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
6df08f33b10a74ad52e94c54b3cc6e86f6ea0e4a Docs/admin-guide/mm/damon/usage: remove redundant information
33672f52ad39bd815a683a5c14ef3847996ed3d3 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
7677a475541d6bbee267a4e852b364e0954e31f3 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
dd37d96ec1198e2e01e730aacd90b3737c41d558 mm/damon: remove a mistakenly added comment for a future feature
2509eeeb689dc6315b0c6cae32ab85f1e8cbe879 mm/damon/schemes: account scheme actions that successfully applied
f7bcee8c05a74820ba57b25dae2affb6c78434f0 mm/damon/schemes: account how many times quota limit has exceeded
fbe7dc42727e8688ccb17a20c4db6f23e2b756e0 mm/damon/reclaim: provide reclamation statistics
934f740f3180868bd65ae97f769114660b7b203c Docs/admin-guide/mm/damon/reclaim: document statistics parameters
012ee1218eada7b5b35e688d0ceb1028c18c3c15 mm/damon/dbgfs: support all DAMOS stats
adc79beb53faf60e6cf3d9d8fafd6f7618fb0d39 Docs/admin-guide/mm/damon/usage: update for schemes statistics
3f8970b058284b0c98b0b7a3eefd4e7173395f9b mm/damon: add access checking for hugetlb pages
da7681694a5cd285766a27fe4bb730876d81859a fs/buffer.c: add debug print for __getblk_gfp() stall problem
caf4723e16966bef7aaf04edf8b8d8a5b3ec9c46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
83bd7cfae8dc584fc39646953f73ee4794cbb130 kernel/hung_task.c: Monitor killed tasks.
2b356ad6183c628f27642354ab1c08ef211bba4b mm: percpu: generalize percpu related config
38d78d2b38999626193363c2cada83037c5fce45 mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
15c01084386ea188991f9fe753e32d02e4b7ce86 mm: percpu: add generic pcpu_fc_alloc/free funciton
807ae35da559cad3a773bc1919e306963c1bc2de mm: percpu: add generic pcpu_populate_pte() function
3a97212afb2e9fb5bf9188dda2b44ad18d6776fd proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
3fccb21607d68268599d5e6b0c032d2d58c93403 proc: make the proc_create[_data]() stubs static inlines
8929f61bc7a2336f97c22faad03a862e2bbe086d proc-make-the-proc_create-stubs-static-inlines-fix
77dc81a752815b06f2bc97f594b219223fde6602 proc-make-the-proc_create-stubs-static-inlines-fix2
94fced6c7ccdc44951d435a530c6a59e73452cbc proc-make-the-proc_create-stubs-static-inlines-fix2-fix
ea0bc503bee101a7559070b8b3820da7db32ace9 proc: convert the return type of proc_fd_access_allowed() to be boolean
846dc358918da5597f9ae9c61b06f8d3767bb495 proc/sysctl: make protected_* world readable
d8ab6265f44634639afa4996c2517361dc3918fb include/linux/unaligned: replace kernel.h with the necessary inclusions
09d9332790599d37eeedc69775139669b6a74e7c kernel.h: include a note to discourage people from including it in headers
3461badf2c698fc5a0fec5d79857a9dd68b0b42a fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
97dc0ba57ce7b7cff15710d3197597d6bf30b79b fs/exec: replace strncpy with strscpy_pad in __get_task_comm
dc2bccb36ee87d5b46ce8d4f63d0bd25d793d1f3 drivers/infiniband: replace open-coded string copy with get_task_comm
b6e5c73290d375e45f76572a1f1f33a17ec374fd fs/binfmt_elf: replace open-coded string copy with get_task_comm
14aa98dbca05c1dbdc7a043e3badc3192f11712d samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
6ead26adcb44f6d6e5c870ebf4499aa553cd1b82 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
cee7109ba7829d0c693590868220b2c29859191b tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
4a4d19335022c72fa40a5bd55059e9f391e33c92 kthread: dynamically allocate memory to store kthread's full name
ff9bb032456d903a36ca17949e57d528075b6e25 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
d1e33377152fb4bf8f32cde7cb4b8e83bc67286e kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
bced63706987d42ba3918ca9aac04e0bfe545537 kstrtox: uninline everything
70b724933227a1f646896c7c8aa7fd2c0ae63895 list: introduce list_is_head() helper and re-use it in list.h
482483b40201a828302e906d1a796be503532277 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
25af6edd20400d96c79f4bb66bd1b0b12f38c8e2 hash.h: remove unused define directive
3839f800ce8e932044c2dc86feb3b056dea971e7 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
b4c9cac774b26ebed110a45da1b4d9cf0af73d71 test_hash.c: split test_int_hash into arch-specific functions
9d0079328d48e58b9c70a4a8b46e4f439378ec84 test_hash.c: split test_hash_init
cdd85aeeaa0d54f454723220c186f7e880fb16d9 lib/Kconfig.debug: properly split hash test kernel entries
ac81c385a9bc42f2172045cb3b21fe4d94f4985f test_hash.c: refactor into kunit
5c19814c083b965c3ea12b679a30d27609b3655e kunit: replace kernel.h with the necessary inclusions
cc3e2a98ba17684b60dbcdda122454587e57221b uuid: discourage people from using UAPI header in new code
9235e6fd9cd844fdde4726e0902b5d9029f439d6 uuid: remove licence boilerplate text from the header
730d1fbdb9b88716b8e09f52c84f71e1762ac80e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3ddfde922d7844ad1a7e5aa0ee57c9f902ddca2b lz4: fix LZ4_decompress_safe_partial read out of bound
a4a82dc3d06d971209d696f13187a8c2f2bc6e43 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
03d8050edf4cdf05d3096def5007a422806cf423 checkpatch: Improve Kconfig help test
5cb7a5a6956950dc905dbd38bfbaf2a337c67944 const_structs.checkpatch: add frequently used ops structs
5af53b91a258d90683befe9ed53209e4a971e948 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
987c3f9e4c21b774aaa5c28c032d6f11470221a4 ELF: fix overflow in total mapping size calculation
085f6c5205b0eb01a015c9007732b1beb2256946 init/main.c: silence some -Wunused-parameter warnings
79f3990c3a90328841e5477d32afc6848f9aec35 hfsplus: use struct_group_attr() for memcpy() region
800ae6373df0447ce0cf52f15a133ace3a647d16 FAT: use io_schedule_timeout() instead of congestion_wait()
b86012c47e045d9d51965f773a7e439660e23e53 signal: clean up kernel-doc comments
28cd9f045a745e36760a2b6bc9f39d6664159afb fs/adfs: remove unneeded variable make code cleaner
bfce3c47061d5c3ad343edc2566aa1e87e2316ab panic: use error_report_end tracepoint on warnings
6bf5fc6c5471d9b3e44cb1c4e0045b8972c5cb7e panic-use-error_report_end-tracepoint-on-warnings-fix
573b7af35eb714483f3043f4c549c3ff3b438701 panic: Remove oops_id.
cb566c7efb175a6f4125fe7cf1bb493de518d130 docs: sysctl/kernel: add missing bit to panic_print
123cc9ac4780bd8b43b5d63c740f1c0c8f0ce466 panic: add option to dump all CPUs backtraces in panic_print
b288c4b366a7394c25544d08ad2838690262db02 panic: allow printing extra panic information on kdump
f32a7ac4e764ffdd2c4b250ada301b128a00c392 delayacct: support swapin delay accounting for swapping without blkio
ff82164e14c201b9afddc8823ae8a1f8f5196bb5 delayacct: fix incomplete disable operation when switch enable to disable
9c1f84be42f041a52e4eda34635dd04d44c7080a delayacct: cleanup flags in struct task_delay_info and functions use it
5f7de734a48f72fe0db31b03702b0cae5bedb068 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
8886d18df21e1d54bd417197f50f8503236646df delayacct: track delays from memory compact
93fed6c1667a18e25773aca7c407ca4a8a0e2000 configs: introduce debug.config for CI-like setup
087d4c1302cfef7b9d1ae7b0ea7823e3a96d5335 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
c8a3ec70c44b085a928bc767223d801e3eef4b2f btrfs: use generic Kconfig option for 256kB page size limit
b29a0c51040a4f5d0bb44cd7260776a01978bcc2 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b44efb822327870420f79d6cc0f4e4f03d36bc82 kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
736cf4ab9be7de2668877351b89fbb75fbd9e32d ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
a94100af312ccc968d0746e586b25a2d7a6365a3 linux-next
398575d50b7277751a8decf2a04a334cce66a456 linux-next-rejects
179937745279d9cc7af8aa96b492ac768bb85a7c linux-next-git-rejects
8b2d4141841d2eadf6a03c0cafcf73e38728dcc1 mm/migrate.c: rework migration_entry_wait() to not take a pageref
19c6f6bf5994b0f26ef4cac24bfa6f8a4e6b2dd5 sysctl: add a new register_sysctl_init() interface
1e396425508ae002301c366ac94db50a328d3db8 sysctl: move some boundary constants from sysctl.c to sysctl_vals
8fe2ba467ceb9d5d5a2e25fb908fd4f6c4a2a524 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
c011ec88abb49f1e2327a9326fc1f8dd24ae5177 hung_task: move hung_task sysctl interface to hung_task.c
2eca2c1c5a1705270da65b97372eb9048d30de4a watchdog: move watchdog sysctl interface to watchdog.c
9527d4f3a7f6b56a9040bcf18a47c67343829a42 sysctl: make ngroups_max const
67b4b49d1b044c0aac597a98aa571f7cccb96d46 sysctl: use const for typically used max/min proc sysctls
16c08949ec6408d183faec1e224e77d9e176815f sysctl: use SYSCTL_ZERO to replace some static int zero uses
68d29ea465620c57434ace88fbcac564570eea2d aio: move aio sysctl to aio.c
45359a663c3d89c51aa6923332c523747ce03177 dnotify: move dnotify sysctl to dnotify.c
03ec097f8f06190855fb8ff29bc25193f0debb06 hpet: simplify subdirectory registration with register_sysctl()
f2978d8c43bd2fff9bd747b362dbc9fc56f0b5be i915: simplify subdirectory registration with register_sysctl()
fe39d877e886e49940079dadb2e066a2e086f277 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
1eb1fcb5af0c2f91d5ae5448ba07f1812e2398eb ocfs2: simplify subdirectory registration with register_sysctl()
06024b00f2afd00dc218207f797f5a44a14f032d test_sysctl: simplify subdirectory registration with register_sysctl()
a05800f378d56e8f73ebe6fe066219819ca469c4 inotify: simplify subdirectory registration with register_sysctl()
155edcb4e0baa614ac1bbd926155f5daa1e5ea0d inotify-simplify-subdirectory-registration-with-register_sysctl-fix
ee8c593d32ab70e9b8b59eb1d02669203fef8f50 cdrom: simplify subdirectory registration with register_sysctl()
f1cddc2bab333ff7da65077da02844b9d77ce33a eventpoll: simplify sysctl declaration with register_sysctl()
01c9be5b2e607a7cf1d47d7eca22c45fe650ef1a firmware_loader: move firmware sysctl to its own files
ba3c543d6b7fdecfcf5a79e16abe53cbb080133f firmware_loader-move-firmware-sysctl-to-its-own-files-fix
9a239362c06e01fc8345367946fd64b09b753077 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
0c889edcff9883a212fdb7a7bb283dccc6d17733 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
15181ea8b1a7946e57fd972d0c7008a1a64bf21a random: move the random sysctl declarations to its own file
80f46caf5779e551104dc751f9103223f2237225 sysctl: add helper to register a sysctl mount point
347999c875162089940401d4bb3b78725b992721 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
982134080bf0636c2379fbd77ca2d8c11bd29227 fs: move binfmt_misc sysctl to its own file
0f1aef8acc9f7f86959d546e07b7369e3eca4965 printk: move printk sysctl to printk/sysctl.c
02fc39b262eb0797d1b4b92804d7a219b6f35036 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
7acb4178ec9ee81a0aa0343384ec9762107ccb0b stackleak: move stack_erasing sysctl to stackleak.c
bbb25ddf33381c7a0c3a54590dfc9157010fc30f sysctl: share unsigned long const values
f180abad857a2d47a07a95c19f7b9e4af256f517 fs: move inode sysctls to its own file
570b17c78be2cc551832faea91b55e646daa937c fs: move fs stat sysctls to file_table.c
197566ba0127d76f5887a2ecdbfa4bbc1d784758 fs: move dcache sysctls to its own file
07f9b360cba017e6ddc343c67b3284b4072f2f09 fs/inode: avoid unused-variable warning
7824752c9a18a84ea9642b5532bd8131a5cca1a5 fs/dcache: avoid unused-function warning
6d58d2aa37ac4cc345b3e0e485eb9daa1880cdfa sysctl: move maxolduid as a sysctl specific const
85ff37fb41c32d77e385805476f339f9c8fed2ee fs: move shared sysctls to fs/sysctls.c
8310adb54c00693832dc6a8c1f810f89cce8f68c fs: move locking sysctls where they are used
8d0307e4daa8f5ae9685a79421adfe999a4f2f4b fs: move namei sysctls to its own file
97593949b5d64c6fb9e4df02a6829c5d72924fe0 fs: move fs/exec.c sysctls into its own file
48e37f1027e02355aa410148e7f34ebad6e34bd7 fs: move pipe sysctls to is own file
2fa08c143ae46cc1e0c46f45a4589ae2127bf190 sysctl: add and use base directory declarer and registration helper
a15ff013567499446ab33872e694f4701881d901 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
ba513121f6b56c3c4fdfb6d43b798f75976b4333 fs: move namespace sysctls and declare fs base directory
703925bffb964b96f033c2d992aebe3c87bb0c90 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
52ee5098c1135db1692db982a8698c1d58b9d5bb printk: fix build warning when CONFIG_PRINTK=n
9ce4abbfa13d6d3b8d031bedb3069b78cd509492 fs/coredump: move coredump sysctls into its own file
8ae084227c572a91a20fccc808ad9a7618d77f46 kprobe: move sysctl_kprobes_optimization to kprobes.c
2b9c218aa3763c049a59c71f042039afd09ecfda kernel/sysctl.c: remove unused variable ten_thousand
14c5b7935a434cc112c1acbe3816a1443cef78bc sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
8efd0eb6169db5c5b4b4525a964df810a7baba89 fs: proc: store PDE()->data into inode->i_private
9f89f21c54fd6f902ae1e92e555fe2effee3f43d proc: remove PDE_DATA() completely
27c74553b21b8df3fe621bbde209a9b7a388ec1f proc-remove-pde_data-completely-fix
4e4a0a72626bc8144d4bb2484e59e8ae509c7738 proc-remove-pde_data-completely-fix-fix
413e5e0f1960232f862149d71ef2e85228baae47 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
eda4196354dc6c37004610a795818de6669f0881 lib/stackdepot: fix spelling mistake and grammar in pr_err message
16b8d63fd3f723d5aa3c284409d376356b62ca5b lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
687b1d4e0cbedd62e731bfeba0623178724dbb1a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
124fca04f8ac54d51cd336821a7b78d21d3e4d85 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
8abb826dc3cefd18cce16c66b43a4b2bd2f693f9 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
b0a8e17205a8299abd1c969b8b7c1dd5eeff3d1e Make sure nobody's leaking resources
7cd9f3451798a4797f5208f096ba71154b1e8d54 Releasing resources with children
eddea1fb84697f82292cf43e7968a4652740d280 mutex subsystem, synchro-test module
91925588d58333a99738d8ef0854ac95ada2c4a8 mutex-subsystem-synchro-test-module-fix
1a92b8d88a16356647e11cf553d510185eb88c94 kernel/fork.c: export kernel_thread() to modules
e6ab5cb5d8f887bb9c6319b92eabb4de4ac4fed2 pci: test for unexpectedly disabled bridges
a19a717d29364fdf24f29d19f042cde9c4eb2522 (NOT-FOR-POSTING) DAMON hack tree commits start
8c32c65921f9485a9eda7256ca2496742f5fa9ae rust-version: Give execute permission for build
1c1d206bfef50f47f084334ea1c122092943a6c1 tools/testing/kunit/kunit.py: Explicitly use Python3.7
994f3c21cd87960fb5ed4960b42139417311dec1 for_damon_hack: Add files for DAMON hacks
fd2776ea88253ceecbe63cae4587f0a8285a3a44 (NOT-FOR-POSTING) Patches in -mm but mmotm
503ddc085d3e30255808ac09dc3283581d01b51d (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
1ef1cec2b50ff597aafac2b6d11dec3a70cf8e67 mm/damon/dbgfs: Remove a unnecessary variable
59121ed10663e0568a66fea883f937390b0227e6 (NOT-FOR-POSTING) More not-yet-posted commits
220d62baf10b0b4624636c54aa31f093ef619d75 tools: Introduce a minimal user-space tool for DAMON
c17c96c29ead4c7234aa09a8eb8dfa08ad4b6fe5 tools/perf: Integrate DAMON in perf
cd1c198f3fb31822463c4589010ab5f57370d7d4 (drop) mm/damon: Add debug code
30088623af43ba29a16ae9a31f6c9c2581664796 mm/damon/core: Flush access checks disturbing caches if required
1bae109b05731cbfa7d2f2723ef569cbc744c25a mm/damon/vaddr: Support cache flushing
3b9c04ab5ab43b5ba71e2ecb5a19df05c946b39c mm/damon/paddr: Support cache flushing
d89f409ff1d618afe3cde8a8cf98b57e380be998 mm/damon/dbgfs: Support cache flushing
0bbc9a0e8467bdbc727d3d89f037c4ed02910c44 mm/damon/dbgfs: Fix invalid-free in dbgfs_target_ids_write bug

--===============3893298205542910308==--
