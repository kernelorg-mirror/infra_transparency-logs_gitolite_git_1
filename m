Content-Type: multipart/mixed; boundary="===============1256363875806390921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 20 May 2025 23:17:27 -0000
Message-Id: <174778304778.1884035.13463919375434743288@gitolite.kernel.org>

--===============1256363875806390921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net-next
    old: e13b6da7045f997e1a5a5efd61d40e63c4fc20e8
    new: 9ab0ac0e532afd167b3bec39b2eb25c53486dcb5
    log: revlist-e13b6da7045f-9ab0ac0e532a.txt
  - ref: refs/heads/devel
    old: c0f13b6020cc36230193e1c7ae81e12208463b3c
    new: 8f697b71a615c5dfff98fe93554036a2643d1976
    log: revlist-c0f13b6020cc-8f697b71a615.txt

--===============1256363875806390921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13b6da7045f-9ab0ac0e532a.txt

8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1f389a648a3be07400819c431ee30b74129a8a6e selftests: netfilter: fix conntrack stress test failures on debug kernels
d97e2634fbdcd238a51bc363267df0139c17f4da selftests: net-drv: remove the nic_performance and nic_link_layer tests
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
4701073c3debd16d7f534f3eb808bd9b50601c0c net: enetc: add initial netc-lib driver to support NTMP
e3f4a0a8ddb41962efa51c6353e869b90d183e68 net: enetc: add command BD ring support for i.MX95 ENETC
401dbdd1c23c82e5eb57121bc837cd7731dbebe8 net: enetc: move generic MAC filtering interfaces to enetc-core
6c5bafba347b0e080cae15a73fae67fa79975c97 net: enetc: add MAC filtering for i.MX95 ENETC PF
df6cb095808936eb32b671d1daf80c4c5653e4d3 net: enetc: add debugfs interface to dump MAC filter
66b3fb0011563871ca67d7ed5940faa8b7b231b8 net: enetc: add set/get_rss_table() hooks to enetc_si_ops
7e1af4d6e4b443ee6bb0829579b05c7e256d5562 net: enetc: make enetc_set_rss_key() reusable
2627e9873d69fbcf55f4c0af7311a1b15479ac9a net: enetc: add RSS support for i.MX95 ENETC PF
42fb12220adef887f431e128be72756bf78836f2 net: enetc: change enetc_set_rss() to void type
2219281242fce2bbe8809eff7ab4ca4301e18258 net: enetc: enable RSS feature by default
014e33e2d8e9e792df10c880e46b3278ad912a7f net: enetc: extract enetc_refresh_vlan_ht_filter()
5d7f6f6836a11b64944d26505d8f629cb0e911ea net: enetc: move generic VLAN hash filter functions to enetc_pf_common.c
f7d30ef6c1f743584fde2774327227c547ec878e net: enetc: add VLAN filtering support for i.MX95 ENETC PF
932ce98041ff9731e84d9548818db69899ee08ba net: enetc: add loopback support for i.MX95 ENETC PF
a9ce2ce1800e04267e6d99016ed0fe132d6049a9 Merge branch 'add-more-features-for-enetc-v4-round-2'
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S

--===============1256363875806390921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f13b6020cc-8f697b71a615.txt

5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
5c3bf6cba7911f470afd748606be5c03a9512fcc bonding: assign random address if device address is same as bond
f438eee2c8c93320d70cdee7630a06baaa47a304 net: stmmac: dwmac-loongson: Move queue number init to common function
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
6fba40e7f61033a2350bd812c5faa1d30333eefd net: stmmac: socfpga: Enable internal GMII when using 1000BaseX
3bf19459da62113122cfb2b1305677b034529742 net: stmmac: socfpga: Don't check for phy to enable the SGMII adapter
8fb33581bb8a9d27e021723cbccef2936c5ad671 net: stmmac: socfpga: Remove unused pcs-mdiodev field
e527e891492d9e81325967e51a1d21b259318d0e Merge branch 'net-stmmac-socfpga-1000basex-support-and-cleanups'
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2725fc2e0b6113ea9e655b77409d6129876e45e9 net: stmmac: dwmac-loongson: Add new multi-chan IP core support
ef1179f78119c243bdc276cfb819242bc35308cd net: stmmac: dwmac-loongson: Add new GMAC's PCI device ID support
7bc4fa663e173559d7ba6e681ff4abb10c8c0f79 Merge branch 'net-stmmac-dwmac-loongson-add-loongson-2k3000-support'
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
ccc25158c22bf9aaf1242182b852bb6c73e88ac3 mdio: fix CONFIG_MDIO_DEVRES selects
34dd0fecaa02d654c447d43a7e4c72f9b18b7033 net: sched: generalize check for no-queue qdisc on TX queue
dc82a33297fc2c58cb0b2b008d728668d45c0f6a veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
c0b0a360ed4ca077cf72a9c3cd15ac89f6093f3a Merge branch 'veth-qdisc-backpressure-and-qdisc-check-refactor'
eaa2b34db021c304697b964505cd2477c7c77eb6 netfilter: conntrack: Remove redundant NFCT_ALIGN call
149a133a548158586058d14963b4e3a699d0de70 docs: tproxy: fix formatting for nft code block
0014af802193aa3547484b5db0f1a258bad28c81 netfilter: nf_tables: export set count and backend name to userspace
59dd07db92c166ca3947d2a1bf548d57b7f03316 selftests: net: move xdp_helper to net/lib
5d346179e709ea688f29b450a918cbf2ead80960 selftests: net: add flag to force zerocopy mode in xdp_helper
b2b4555cf2a6cc4d08ddfaa181687bb7a8559a51 selftests: net: retry when bind returns EBUSY in xdp_helper
c347fb0ff844f2c72fa779c76ec8b2d7385127e6 selftests: net: add a virtio_net deadlock selftest
034ebd3c82f5396c678d9a322afc83f616b6edde Merge branch 'virtio-net-disable-delayed-refill-when-pausing-rx'
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
66ada7471155cb70f7c651fab69327322ab9d92b net: prestera: Use pure PCI devres API
48217b8345294e8e49402f8ec7bd1fcb5f8705a6 net: octeontx2: Use pure PCI devres API
adc36d0914f629e12700ef223f146e1c65d01c57 net: tulip: Use pure PCI devres API
2a5a74947a2bdd8ba437f79e746c23724182c662 net: ethernet: natsemi: Use pure PCI devres API
6e5f7a5b5e0c6623742298fe0d5a0d3df6be1afc net: ethernet: sis900: Use pure PCI devres API
fad4d94d9ae5a67b76b934e544be91220b682ef1 net: mdio: thunder: Use pure PCI devres API
06133ddc3590845c91d8bd44425b170fce11837f net: thunder_bgx: Use pure PCI devres API
1549bd06e340eaac2c317a045c493c3e9cc454cf net: thunder_bgx: Don't disable PCI device manually
6f450c82c35e40012b71116b84d3b3a14094c787 Merge branch 'phase-out-hybrid-pci-devres-api'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ef7d33e174564d6294edd00ca797e2b0aac76259 rtase: Modify the format specifier in snprintf to %u
a427e7f99b710f3547f0bfb91c4371acb56e1c84 tools/Makefile: Add ynl target
0d15a26b247d25cd012134bf8825128fedb15cc9 net: ti: icssg-prueth: Add ICSSG FW Stats
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
6fc54c408dc9103bf98470b3877b741c44642baa igb: Link IRQs to NAPI instances
b75a1dea500f4397a46e971cd41e613b7f18e317 igb: Link queues to NAPI instances
fc0fb1f116e97012d90bb77a6032972564ed8fd6 igb: Add support for persistent NAPI config
a22ed15c99a052c6ea015b516acfd7e02bcdb995 igb: Get rid of spurious interrupts
68f37f26b0ff28c93d94084178b946136da6d140 igc: Limit netdev_tc calls to MQPRIO
876863c3fc755730c942b4c5e1297255d81787e6 igc: Change Tx mode for MQPRIO offloading
462cc09ac37ddde5a01477613220f0271fe49291 ixgbe: create E610 specific ethtool_ops structure
451c6bc923e2217d1085e8c9ce88fe1b7a30a1db ixgbe: add support for ACPI WOL for E610
7f58648dbc53826d9480e45468717466d5b37343 ixgbe: apply different rules for setting FC on E610
4bf2d11902efe9a3699cb0339f6a34cdef4e9aa6 ixgbe: add E610 .set_phys_id() callback implementation
fe259a1bb26ec78842c975d992331705b0c2c2e8 ixgbe: devlink: add devlink region support for E610
508d374b8dc018a72f2d77dbd5658e0d2e576679 idpf: assign extracted ptype to struct libeth_rqe_info field
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
c058c5f8b6e424261c4974b39f2596e9d521f13f idpf: remove unreachable code from setting mailbox
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
144530c15ec7fa95b29812d86f4be527338ea204 pds_core: remove extra name description
7c4f4c4fa9b6fbb7e483bebd02f7b9cbc20ca5cc pds_core: smaller adminq poll starting interval
6828208a45c1839e94a87500e0721618d03783e7 pds_core: init viftype default in declaration
deeed351e982ac4d521598375b34b071304533b0 Merge branch 'pds_core-cleanups'
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
337079d31fb160959f87d7aa22a85b123c500c48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
08906eacce1366484923158d6b15f8253e5c628a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0454b9057e983455cd1011d2c8e1b3697ece14c9 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
c76bab22e920ba45665ed1e9f9600a9b561a4f5d selftests: drv-net: rss_input_xfrm: Check test prerequisites before running
7840e4d6f48a75413470935ebdc4bab4fc0c035e net: phy: realtek: Add support for WOL magic packet on RTL8211F
7a4f15cadc5670dbc5fc01d7d75ee8b9443b64fe r8152: use SHA-256 library API instead of crypto_shash API
51cf06ddafc91e017beecfaf81b3b082033b0b93 net: ethernet: mtk_eth_soc: add support for MT7988 internal 2.5G PHY
a3e1c0ad835702555d90565584ab6f723adf7f94 net: phy: factor out provider part from mdio_bus.c
14a0087e7236228d56bfa3fab7084c19fcb513fb ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup
630cb33ccfcd04563598d0f0edd96c94ddf3352d dt-bindings: net: via-rhine: Convert to YAML
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
a6471da7745aa16b1534848877ce73739668992b tools: ynl-gen: fix comment about nested struct dict
2286905f1b33cafa25e508f20bfceb47e20e85d8 tools: ynl-gen: factor out free_needs_iter for a struct
d12a7be02524a6f4d8d5d57920001ea63a93f28d tools: ynl-gen: fill in missing empty attr lists
fe7d57e040f7d189e3bd030f311bb2011a0cc35a tools: ynl: let classic netlink requests specify extra nlflags
bbfb3c557c66899480c679b7958908722b821ac3 tools: ynl-gen: support using dump types for ntf
49398830a4aa650c00b402477042c90db7d6214c tools: ynl-gen: support CRUD-like notifications for classic Netlink
0ea8cf56cc20ed51cfbef7c6410874ac7fd07642 tools: ynl-gen: multi-attr: type gen for string
3456084d6361f4c835b73a0bce04fa5894bf9c65 tools: ynl-gen: mutli-attr: support binary types with struct
18b1886447d619fcd7515dcbda55b1903560e266 tools: ynl-gen: array-nest: support put for scalar
5f7804dd8326d9ffb25553481c33ceaaedb4eb6b tools: ynl-gen: array-nest: support binary array with exact-len
18d574c8dd3e075afb546408fae7edd6a14c9873 tools: ynl-gen: don't init enum checks for classic netlink
777c8029b551caafde89e0440c40127b8b5ba70e tools: ynl: allow fixed-header to be specified per op
cb9d6b2c2a605f7ee54d18f126d772b4280ee83a Merge branch 'tools-ynl-gen-additional-c-types-and-classic-netlink-handling'
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5ad39ceaea00e3606491fdec9f68722811330577 net: stmmac: use a local variable for priv->phylink_config
1966be55da5b829fcced4c639a1a9b8729b2c3a0 net: stmmac: use priv->plat->phy_interface directly
ca732e990fc8222a2d6782ae750304719e212fe8 net: stmmac: add get_interfaces() platform method
0f455d2d1bbe52e04261412991a9bdbf213e04a6 net: stmmac: intel: move phy_interface init to tgl_common_data()
d3836052fe098798b7a61a59c0032da473d801c4 net: stmmac: intel: convert speed_mode_2500() to get_interfaces()
9d165dc58055d98658941a33fef9e5da866af3e9 net: stmmac: remove speed_mode_2500() method
b88c382bed1ca90a82334b60564270d1eddc6066 Merge branch 'net-stmmac-replace-speed_mode_2500-method'
a2f6476ed18a3e96e65d47a757d5755421ae8f91 mptcp: Align mptcp_inet6_sk with other protocols
586ceac9acb71c4caf84552bd29b36c799c102a0 ipv6: Restore fib6_config validation for SIOCADDRT.
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
836b313a14a316290886dcc2ce7e78bf5ecc8658 ipv4: Honor "ignore_routes_with_linkdown" sysctl in nexthop selection
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
a512be0ecb147e25ec0492335953ae8ad8e28fcb tools: ynl-gen: rename basic presence from 'bit' to 'present'
b8ae9f70aaf134dc57f227fd1730b64ce89e109d tools: ynl-gen: split presence metadata
d307b9feb833f3f413db36dcec01dcad749a763f tools: ynl-gen: move the count into a presence struct too
015b5b8ed194efe2d2faaf4c3ee4fcfb346c14d8 Merge branch 'tools-ynl-gen-split-presence-metadata'
f22e764d7775b9f6e0ffd7d944d9c740156d5f34 netlink: specs: nl80211: drop structs which are not uAPI
6c2422396d53e2f37ddf5821acb7704df15699c9 netlink: specs: ovs: correct struct names
ab91c140bea9c2c23ee34ae831e06806e044a80e netlink: specs: remove implicit structs for SNMP counters
720447bd0b24d2f0904eb4055e559fa9a8fe42ac netlink: specs: rt-link: remove implicit structs from devconf
0a055ec03d0a0f4356cdc89f609669e327ad0f2b Merge branch 'netlink-specs-remove-phantom-structs'
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1f389a648a3be07400819c431ee30b74129a8a6e selftests: netfilter: fix conntrack stress test failures on debug kernels
d97e2634fbdcd238a51bc363267df0139c17f4da selftests: net-drv: remove the nic_performance and nic_link_layer tests
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
4701073c3debd16d7f534f3eb808bd9b50601c0c net: enetc: add initial netc-lib driver to support NTMP
e3f4a0a8ddb41962efa51c6353e869b90d183e68 net: enetc: add command BD ring support for i.MX95 ENETC
401dbdd1c23c82e5eb57121bc837cd7731dbebe8 net: enetc: move generic MAC filtering interfaces to enetc-core
6c5bafba347b0e080cae15a73fae67fa79975c97 net: enetc: add MAC filtering for i.MX95 ENETC PF
df6cb095808936eb32b671d1daf80c4c5653e4d3 net: enetc: add debugfs interface to dump MAC filter
66b3fb0011563871ca67d7ed5940faa8b7b231b8 net: enetc: add set/get_rss_table() hooks to enetc_si_ops
7e1af4d6e4b443ee6bb0829579b05c7e256d5562 net: enetc: make enetc_set_rss_key() reusable
2627e9873d69fbcf55f4c0af7311a1b15479ac9a net: enetc: add RSS support for i.MX95 ENETC PF
42fb12220adef887f431e128be72756bf78836f2 net: enetc: change enetc_set_rss() to void type
2219281242fce2bbe8809eff7ab4ca4301e18258 net: enetc: enable RSS feature by default
014e33e2d8e9e792df10c880e46b3278ad912a7f net: enetc: extract enetc_refresh_vlan_ht_filter()
5d7f6f6836a11b64944d26505d8f629cb0e911ea net: enetc: move generic VLAN hash filter functions to enetc_pf_common.c
f7d30ef6c1f743584fde2774327227c547ec878e net: enetc: add VLAN filtering support for i.MX95 ENETC PF
932ce98041ff9731e84d9548818db69899ee08ba net: enetc: add loopback support for i.MX95 ENETC PF
a9ce2ce1800e04267e6d99016ed0fe132d6049a9 Merge branch 'add-more-features-for-enetc-v4-round-2'
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
02a562bb2b0846f44bb4226b7ee7ef9821c3780e tools: ynl-gen: support sub-type for binary attributes
9ba8e351efd4d003a7fc22bc7455f0e95665cf44 tools: ynl-gen: auto-indent else
25e37418c87249369fe546f2cb6af578c16b68b9 tools: ynl-gen: support struct for binary attributes
42bd96cb9ef444f209c3cda63e60b171a308ebd7 Merge branch 'tools-ynl-gen-support-sub-types-for-binary-attributes'
2d4407160f601876a88376b3789ce2f59df21f4b amd-xgbe: reorganize the code of XPCS access
bbbd7303ea1851e24365058d424163d5cbdbb678 amd-xgbe: reorganize the xgbe_pci_probe() code path
e49479f30ef9b3576dbfd24c3d98f05567371dcd amd-xgbe: add support for new XPCS routines
ab95bc9aa795aa987b16f6cc1192138e62036f99 amd-xgbe: Add XGBE_XPCS_ACCESS_V3 support to xgbe_pci_probe()
795f86ff050509d34a0e2b8bf8beb943d7e81897 amd-xgbe: add support for new pci device id 0x1641
9f607dc39b6658ba8ea647bd99725e68c66071b7 Merge branch 'amd-xgbe-add-support-for-amd-renoir'
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
10465365f3b094ba9a9795f212d13dee594bcfe7 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
e505e140738005715b1b20eb848711b21a1b3c76 pldmfw: Don't require send_package_data or send_component_table to be defined
bb7e124e30fd44b29f60086c77eb6242e3b0158f eth: fbnic: Accept minimum anti-rollback version from firmware
cc083264ad756c2ff34a97da6fce94a9568dffa1 eth: fbnic: Add support for multiple concurrent completion messages
2a4ada8a99e6ba3dd0399c36b572579b4526bac0 eth: fbnic: Add mailbox support for PLDM updates
82534f446daa0d2a995c9d64697add7265dff625 eth: fbnic: Add devlink dev flash support
e24431a2bc20313b25f75852511381ea664d45bc Merge branch 'eth-fbnic-add-devlink-dev-flash-support'
8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
c16608005ccb99fbde3a4cd96eab28e16f148abf net: Look for bonding slaves in the bond's network namespace
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
aa2263b3c3e2286575ff286bb538847b4ab4ba49 octeontx2-af: convert dev_dbg to tracepoint in mbox
ba7b63670312d4ad2ce5e4d43652c6b38d3fb56f octeontx2-af: Display names for CPT and UP messages
27d27a06b48e0781fd9e207646eba0e14ee0e439 octeontx2: Add pcifunc also to mailbox tracepoints
fa00077d8fd6728a7cda48d0795d885ea2006a92 octeontx2: Add new tracepoint otx2_msg_status
67fa756408a5359941bea2c021740da5e9ed490d Merge branch 'octeontx2-improve-mailbox-tracing'
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
32471b2f481dea8624f27669d36ffd131d24b732 net: page_pool: Don't recycle into cache on PREEMPT_RT
c99dac52ffad5df88c9c52ab2008b182743bdcc1 net: dst_cache: Use nested-BH locking for dst_cache::cache
1c0829788a6e6e165846b9bedd0b908ef16260b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bc57eda646cea6a9077ba1b781bf64bc0ab836a7 ipv6: sr: Use nested-BH locking for hmac_storage
b9eef3391de028fdd88fd7a2f81a4834fc98c9ac xdp: Use nested-BH locking for system_page_pool
9c607d4b6589d4d380a85784514bcf4cceee1e11 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
035fcdc4d240c873c89b76b752dd9921bc88c1ba openvswitch: Merge three per-CPU structures into one
672318331b44753ab7bd8545558939c38b4c1132 openvswitch: Use nested-BH locking for ovs_pcpu_storage
3af4cdd67f32529c177b885d4ca491710e961928 openvswitch: Move ovs_frag_data_storage into the struct ovs_pcpu_storage
7fe70c06a182a140be9996b02256d907e114479a net/sched: act_mirred: Move the recursion counter struct netdev_xmit
20d677d389e7df6963ca9a41cd0f88954a65ba7b net/sched: Use nested-BH locking for sch_frag_data_storage
82d9e6b9a0a164719a8df7584d9f7e42de443698 mptcp: Use nested-BH locking for hmac_storage
aaaaa6639cf56eac4c5e58981e7d1b279ba9f4c9 rds: Disable only bottom halves in rds_page_remainder_alloc()
0af5928f358c40c1fe5ede79f66f040e23124044 rds: Acquire per-CPU pointer within BH disabled section
c50d295c37f2648a8d9e8a572fedaad027d134bb rds: Use nested-BH locking for rds_page_remainder
4c0327250aaf53a665b9331eb5ae91ee647a1f7e Merge branch 'net-cover-more-per-cpu-storage-with-local-nested-bh-locking'
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
ee39bae6c141876f5b4c001f6b12b4f8ffb4cd08 net/mlx5: Use to_delayed_work()
21c608a88f4fdd55180a228ca297206ef588847c net: prestera: Use to_delayed_work()
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bebd7b262638af611a0e699ba37c43ec2238801b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1269d3d12b88151ee4c109624b5022d53a11738 tcp: add tcp_rcvbuf_grow() tracepoint
65c5287892e9a881e41758cbf071df6ec9c24a76 tcp: fix sk_rcvbuf overshoot
63ad7dfedfaee60d9ab40f9f2ec4fb488fa9b1ec tcp: adjust rcvbuf in presence of reorders
ea33537d82921e71f852ea2ed985acc562125efe tcp: add receive queue awareness in tcp_rcv_space_adjust()
d59fc95be9d0fd05ed3ccc11b4a2f832bdf2ee03 tcp: remove zero TCP TS samples for autotuning
cd171461b90a2d2cf230943df60d580174633718 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b879dcb1aeeca278eacaac0b1e2425b1c7599f9f tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a00f135cd986f7d23f59723f4f9d531f38867d9d tcp: skip big rtt sample if receive queue is not empty
9ea3bfa61b09e5ae4802661fa9a54438c615c096 tcp: increase tcp_limit_output_bytes default value to 4MB
c4221a8cc3a719a3926a330c4fe15e2b15abe662 tcp: always use tcp_limit_output_bytes limitation
572be9bf9d0d96242dd7977ce456009b6c690dce tcp: increase tcp_rmem[2] to 32 MB
2da35e4b4df99d3dd29bacf0c054e6988013d4ec Merge branch 'tcp-receive-side-improvements'
1119e5519dcdb7b3527f5d85accf9c7aa02b2b28 net: sched: uapi: add more sanely named duplicate defines
87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
fe2975ca48ad8a867eedbaba64994b21f99de557 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
a0cefe3ea604789269f6e5cc50da6ebf893aff0e wireguard: global: add __nonstring annotations for unterminated strings
a09b7c155088ad1738f27f337f4d7789b106cdc1 wireguard: netlink: use NLA_POLICY_MASK where possible
8f697b71a615c5dfff98fe93554036a2643d1976 wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag

--===============1256363875806390921==--
