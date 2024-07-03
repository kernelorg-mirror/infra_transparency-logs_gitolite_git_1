Content-Type: multipart/mixed; boundary="===============3276448292038239443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 03 Jul 2024 06:14:50 -0000
Message-Id: <171998729048.9072.11011799377639139253@gitolite.kernel.org>

--===============3276448292038239443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 82e4255305c554b0bb18b7ccf2db86041b4c8b6e
    new: 0b58e108042b0ed28a71cd7edf5175999955b233
    log: revlist-82e4255305c5-0b58e108042b.txt
  - ref: refs/tags/next-20240703
    old: 0000000000000000000000000000000000000000
    new: 32814a201f02fe326110ae12ec4b02cb3f08c133

--===============3276448292038239443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e4255305c5-0b58e108042b.txt

5afc2f763edc5daae4722ee46fea4e627d01fa90 PCI/AER: Disable AER service on suspend
75c47c790f43c438761fc049fb9d438144a9db45 PCI/DPC: Disable DPC service on suspend
3b287269ab602d794470b482960c27c873e5af47 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific reg-name
b96353773d24359c1830a90e79b8240a2720b605 dt-bindings: PCI: snps,dw-pcie-ep: Add vendor specific interrupt-names
6f308c017c2729a5e70cf6282a74ff0f43b8e90c dt-bindings: PCI: snps,dw-pcie-ep: Add tx_int{a,b,c,d} legacy IRQs
9b0b9b588c00a801230727e5046a2323bf4e4d34 dt-bindings: PCI: rockchip-dw-pcie: Prepare for Endpoint mode support
5f262f67cbc5f96c857602443f1fdf66900249f3 dt-bindings: PCI: rockchip-dw-pcie: Fix description of legacy IRQ
ff36edde817e0c846c3a849021e5c5062ea27ec0 dt-bindings: rockchip: Add DesignWare based PCIe Endpoint controller
657463e393d136252eda0e0561c78ce22453a845 misc: pci_endpoint_test: Add support for Rockchip rk3588
4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
cd09a6ac85b9f7ee9ee249c2feede223bf97dbc4 PCI: ls-gen4: Make struct mobiveil_rp_ops constant
f55aed050631abf214a635903c3ea93c083ac1da dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
dd20d16dae83733d7c98c167b8d935e7b63db7c7 can: rcar_canfd: Simplify clock handling
0c1d0a69c5e7314f3787bc4272e286d800dbfc56 can: rcar_canfd: Improve printing of global operational state
f9a83965d40ef162bab1e3af338523b8da69cb82 can: rcar_canfd: Remove superfluous parentheses in address calculations
580d1712a4b0a1242792b1207f7c0679a2de9078 Merge patch series "can: rcar_canfd: Small improvements and cleanups"
62d73261a0cfa309fd07d0da41a74b3f47f25b6f can: m_can: Constify struct m_can_ops
69e2326a21ef409d6c709cb990565331727b9f27 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
1b029ce3b0b5643b3303cf4d4a3328c7c3b3bef6 dt-bindings: pci: qcom: Add OPP table
18f331d9c6dbe57c35a464bbdd231d34ade63f0e PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
4bf3029dc2a151861e95b74de741c23da4c3b5cf PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
78b5f6f8855e86520b805b285a642aa8727e8490 PCI: qcom: Add OPP support to scale performance
86f271f22bbb6391410a07e08d6ca3757fda01fa PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
51b2a721612236335ddec4f3fb5f59e72a204f3a can: mcp251xfd: properly indent labels
71c45e6e0b4297433a8a64a1d24f01823a6a8dd1 can: mcp251xfd: update errata references
a7801540f325d104de5065850a003f1d9bdc6ad3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e793c724b48ca8cae9693bc3be528e85284c126a can: mcp251xfd: clarify the meaning of timestamp
d49184b7b585f9da7ee546b744525f62117019f6 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
85505e585637a737e4713c1386c30e37c325b82e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
24436be590c6fbb05f6161b0dfba7d9da60214aa can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
b8e0ddd36ce9536ad7478dd27df06c9ae92370ba can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a0a88fcbaf9e027ecca3fe8775be9700b4d6460 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ae44fa998ee280303ee5dffe99cb669e4c245706 Merge patch series "can: mcp251xfd: workaround for erratum DS80000789E 6 of mcp2518fd"
1a5cba43096c9242fab503a40b053ec6b93d313a iio: light: apds9306: Fix error handing
544a18c936f99245bca5b990039152b816abc4ee PCI: dwc: Add PCIE_PORT_{FORCE,LANE_SKEW} macros
ac1d89f8dcc3c7ffad2948839b8aef1260f30bf9 PCI: rcar-gen4: Add struct rcar_gen4_pcie_drvdata
2c49151b3fff6d8fbb87c4582c14ab548dc23538 PCI: rcar-gen4: Add .ltssm_control() for other SoC support
1947ff399bb78278a4d91ea2cf32eedcf109b831 misc: pci_endpoint_test: Document a policy about adding pci_device_id
d40c2865bdbbbba6418436b0a877daebe1d7c63e xfs: avoid redundant AGFL buffer invalidation
d3b689d7c711a9f36d3e48db9eaa75784a892f4c xfs: Fix xfs_flush_unmap_range() range for RT
f23660f059470ec7043748da7641e84183c23bc8 xfs: Fix xfs_prepare_shift() range for RT
fb63435b7c7dc112b1ae1baea5486e0a6e27b196 xfs: add bounds checking to xlog_recover_process_data
0c7fcdb6d06cdf8b19b57c17605215b06afa864a xfs: don't walk off the end of a directory data block
8626b67acfa424834ad2f321cecc1f768e7f0106 xfs: move the dio write relocking out of xfs_ilock_for_iomap
29bc0dd0a2f6d738fd339826af57cd17f7a39bd9 xfs: cleanup xfs_ilock_iocb_for_write
9092b1de35a45ec7291156382db7a7ee13bdbb27 xfs: simplify xfs_dax_fault
6a39ec1d394458e59f411edecf7b08ce34bdc7c8 xfs: refactor __xfs_filemap_fault
4e82fa11fbbcc5426366dc2ddc839fd56b9d53de xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
4818fd60db5feeeecb84d36d0162c3fb3eccb522 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
a330cae8a7147890262b06e1aa13db048e3b130f xfs: Remove header files which are included more than once
3ba3ab1f6719287674cf77a1208944cf38ef71c7 xfs: enable FITRIM on the realtime device
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
868f61ed02a343c34f280c043999500d4b65fe01 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
11a1f4bc47362700fcbde717292158873fb847ed PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
72705e5b59576a6b3125640abbf08b9add5f3dab PCI: endpoint: Clean up error handling in vpci_scan_bus()
05214340e133a777886de3486953875cfb08a57e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
faf5a975ee3b94aac7c8a8054456a85d99a1b7ad PCI: rcar-gen4: Add support for R-Car V4H
e227c11179dfb6970360c95a8d7b007eb3b223d6 Revert "dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries"
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
05a21e8b5d006177bce7332523eea5e3f2ee23ab soc: qcom: smsm: Add missing mailbox dependency to Kconfig
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
f27e42c7d3ff8ddfc57273efd1e8642ea89bad90 clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e49380c155940cb47e291a4b3fcb7fdffee6aa4d soc: qcom: smp2p: Use devname for interrupt descriptions
4139ef135814c652fa292c14cfe8e60bb7baf546 Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
2bb634435338fc7e667bd12b950483520ecea07d Merge branch 'imx/soc' into for-next
93adfef96b08bd4f2a5610b025559efe532b0064 Merge branch 'imx/bindings' into for-next
82a87b41b5cf8f5bab8dc158792e36e9a3a25b77 Merge branch 'imx/dt' into for-next
9912cea9b3c59d62a08b331b825043f1313a8ade Merge branch 'imx/dt64' into for-next
ffa7b132ee5f11ede76567e79dec969475a5c029 Merge branch 'imx/defconfig' into for-next
ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
618a47dd5e8b0f37d787563a11e85f464c83eafc initramfs: shorten cmd_initfs in usr/Makefile
e15b8c12257c8464181d17943ba300e2b1d3e530 kconfig: qconf: remove initial call to conf_changed()
6b62c44f3205a288d3a0bc660809f469250a6436 kconfig: gconf: remove unnecessary forward declarations
a5f1bd7ec76cd5be13c82a7af948ea832caa7391 kconfig: gconf: move conf_changed() definition up
3b4ffde94f570a464cd7c1143cd95eef18f7ae16 kconfig: pass new conf_changed value to the callback
3fe1b68742a3bb85a286ecafe9b3341684dfe9ff kconfig: remove tristate choice support
0390add802e5d4c7cb8cbed908ff45cea0ad10b3 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
f202965f9b83c62bc8d3e052d5a00fca26cece4d kconfig: refactor conf_write_defconfig() to reduce indentation level
ef5fbb66251c5cc25bc88eef050f5d74565e2b0f kbuild: refactor variables in scripts/link-vmlinux.sh
67bf347ba924ee66f7e2fcc7471f813b08f6cefc kbuild: remove PROVIDE() for kallsyms symbols
79e71f6248ce12e5308525f3a89f5f0faaebaa03 kbuild: merge temporary vmlinux for BTF and kallsyms
fd21f36da65cab8fab60449927b6de2416e76295 kconfig: add -e and -u options to *conf-cfg.sh scripts
42b3bf3c987c79fe4e58c6730306a57aa9f9ca9a kbuild: package: add -e and -u options to some shell scripts
2699a76e5425f9be2f7658e07a655edb835e764c kconfig: remove unneeded code in expr_compare_type()
a94b1a4ff15a467e15fe67bfcfcd5ba24b2a9bb4 kconfig: add fallthrough comments to expr_compare_type()
31b16b0a2e886b8baf5700a818ec3185c7e51639 kconfig: introduce choice_set_value() helper
235d2633d0547f736f05cfb635a1c332cf090076 kconfig: remember the current choice while parsing the choice block
546716d7a7e3d91c1365bae22e66a5be43b2b301 kbuild: move init/build-version to scripts/
f4c4503e8ba188d4a6a2646646285f73dd7158a4 modpost: Enable section warning from *driver to .exit.text
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
4e0a8f551e945df5f2585c8ffb9e9fd23362822a Merge branch 'fixes' into for-next
6566c83200ca41f49911069fff6d39c934d4e638 Merge branch 'features' into for-next
94b499f43d38759a8e4cbecf67f5120b98bd9742 mm/slab: Introduce kmem_buckets typedef
e847049fc74bef4b4e6743fc7b0087828d5245af mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
d5331bd08c332c3bbe8cd821aae9e6c5d8e4cf4f mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
9d34874485fdef59eef26f811710762e492d64d8 scripts/make_fit: Support decomposing DTBs
7c055c9649db640657de2fb4aa8f0ffbaf574f9a kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
891a273bda452d3c1759344d266abf353a3f02f8 kconfig: refactor choice value calculation
91514f2fef26921e4e6d21ee5fc34aa3697e7dfb kconfig: remove sym_get_choice_value()
2b0d84402fac7ac9d4db6e95109857ac7bf90734 kconfig: remove conf_unsaved in conf_read_simple()
2fb973b5504985af49d45c3fe7a0a3c1b0a67e49 kconfig: change sym_choice_default() to take the choice menu
d60165a7be9c33110d5b07e269a117dcc8ec89e2 kconfig: use menu_list_for_each_sym() in sym_choice_default()
f1b7ecd7f9dbd54fb8ac80dc8471764557419e6d kconfig: remove expr_list_for_each_sym() macro
f760c86b8a196b45a8f066fcdcf9d27ec9d00be3 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
9c5c1fa89b67e5fccb4288f3ef4fcabfaa3de0fd kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
cab75b43569459d7ccf06359cc7546089e7e2d91 kconfig: use sym_get_choice_menu() in sym_check_deps()
6d3f45228338d094f0ad09a12188d0121045881f kconfig: remove P_CHOICE property
fc8ad8ff95ebb8ced462fbed48b65c9fe2447b8d kconfig: remove E_LIST expression type
c0dd48323cfdb0a5f64a1172e24e37d04c8e4956 mm/slab: Introduce kmem_buckets_create() and family
aaa3c0fd72a98076b5dcd384d244a6d06ba878cf ipc, msg: Use dedicated slab buckets for alloc_msg()
a7555f5f17d7791613396e2855ebc73a5ba227ad mm/util: Use dedicated slab buckets for memdup_user()
8434cf006ceae2183533f04ce3ac11fba6ee1613 Documentation/ABI/configfs-tsm: Fix an unexpected indentation silly
6f2a875024993449f1b19a144d3e4391411a1b51 gpiolib: unexport gpiochip_get_desc()
06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
518aee32c551d2f7d1e577f63df6dfcc80259b50 drivers:soundwire: qcom: cleanup port maask calculations
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
edf9e04955d2387032beac54ebf20b43aaca2adf phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
db4eb418c71a4223b90cac34017ed1f627371da9 phy: Fix the cacography in phy-exynos5250-usb2.c
d80d61ab0609f7f7168d59ec82ee5f055a4b6be7 selftests/xsk: Ensure traffic validation proceeds after ring size adjustment in xskxceiver
e4a195e2b95e4602c667ed19a20f71218df138c2 selftests/xsk: Enhance batch size support with dynamic configurations
967969cf594ed3c1678a9918d6e9bb2d1591cbe9 phy: cadence-torrent: Check return value on register read
eff04be3f4aa1cf0ebdc2177e1022d3dd4a5abc4 tools/power turbostat: Extend --add option with perf counters
687d6bccb28238fcfa65f7c1badfdfeac498c428 phy: zynqmp: Enable reference clock correctly
6959d2367bc3503ac4ba3eb4ec6584a43150d6b3 phy: zynqmp: Store instance instead of type
235d8b663ab9e6cc13f8374abfffa559f50b57b6 phy: zynqmp: Only wait for PLL lock "primary" instances
d79c6840917097285e03a49f709321f5fb972750 phy: zynqmp: Take the phy mutex in xlate
04490b621ab16d09ce5b7c62b2c8cc9fdb871421 phy: zynqmp: Add debugfs support
8d2a3539517dbf13e970b3aabdf94b04a65d276c phy: starfive: Correct the dphy configure process
4c75fe2a5ec409b773ed5edb0e83e2f0a88d1138 phy: core: Fix documentation of of_phy_get
e340c041b7a4c0321bfe2cb54817837c9040c739 dt-bindings: phy: samsung,usb3-drd-phy: add gs101 compatible
bbb28a1d733a94330f5778b4cd0dbccf6c34597d phy: exynos5-usbdrd: support isolating HS and SS ports independently
54290bd9811ecdd82c19b96093e2c78325f59574 phy: exynos5-usbdrd: convert core clocks to clk_bulk
26ba3261215b44d466bd2093daf3796031c09c0a phy: exynos5-usbdrd: convert (phy) register access clock to clk_bulk
497ddafe915e8d9fb4d11542d16a1ff95a3e8034 phy: exynos5-usbdrd: convert Vbus supplies to regulator_bulk
32267c29bc7d5c9654b71e4f354064217a5fb053 phy: exynos5-usbdrd: support Exynos USBDRD 3.1 combo phy (HS & SS)
3d83abcae6e8fa6698f6b0a026ca650302bdbfd8 dt-bindings: phy: qcom,qmp-usb: fix spelling error
e245c725c72f8c94e5fe435fdefd6852851450b5 dt-bindings: phy: rockchip-emmc-phy: Convert to dtschema
5854d0aa5226816575d2323e95bffdc9267d78b1 dt-bindings: phy: airoha: Add dtime and Rx AEQ IO registers
2a011c3c12e8de461fb1fdce85fa38d308c4eb8b phy: airoha: Add dtime and Rx AEQ IO registers
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
6801b0aef79db475591c3146a701ea373e4663b7 riscv, bpf: Add 12-argument support for RV64 bpf trampoline
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
5d52ad36683af64f04da295d67fb943f94658929 selftests/bpf: Factor out many args tests from tracing_struct
9474f72cd6573ee788013147e3590be4a28e085a selftests/bpf: Add testcase where 7th argment is struct
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
23183731e55737dd22b9bafeac395978440822d0 Merge branch 'for-6.11/block' into for-next
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
f3ae9c164fc4727e7aaedf7722c3e8db86b7c9f4 Merge branch 'for-6.11/io_uring' into for-next
5dcf8655cc80a48065ba0a224e794106c147c14b Merge branch 'for-6.11/trivial' into for-next
adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
9871e6af43db3892811f5a4ed0ed2e2d7cf6cf3c Merge branch 'for-6.11/sysfs-patch-replace' into for-next
62ab59fdcc8ccf26946076b2ae98463573c2c89a Merge branch 'for-6.11/block' into for-next
721f6f4ac6265cb366eee48b4811d480c0e9e585 mm: add VM_DROPPABLE for designating always lazily freeable mappings
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
9ea7dc97d9a1f666d55131b7b8089f53314df2f0 i3c: master: svc: Convert comma to semicolon
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
b5fd1ea5e741b8427d89f704322c82083a831a14 random: add vgetrandom_alloc() syscall
0bd5cc845e13822265254bc242cbc939e0b7a619 arch: allocate vgetrandom_alloc() syscall number
5b3974db2723bc24d94bf93f612ab7af7587eaaa Merge branch 'for-6.11/io_uring' into for-next
a75d62ef7c30ac4074a9c490e37aa556fed4fcd8 dt-bindings: i3c: dw: Add apb clock binding
48a74bb38b2481b900ee3cdfd03665a2d247fb82 i3c: dw: Use new *_enabled clk API
145ca7b61e952d6fd07aeca820f0925ac503dad0 i3c: dw: Add optional apb clock
e859d6766e586cd41c7746510f4965c9d37408c5 random: introduce generic vDSO getrandom() implementation
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
da5f8fd1f0d393d5eaaba9ad8c22d1c26bb2bf9b bpftool: Mount bpffs when pinmaps path not under the bpffs
a3c1d574e8df2ca90983ce0370dfa6732328fc7d cifs: Fix read-performance regression by dropping readahead expansion
df34ec9db6f521118895f22795da49f2ec01f8cf bpf: Fix atomic probe zero-extension
d0736d8c491ddc7d31c7f839d281c907366e2562 s390/bpf: Factor out emitting probe nops
9a048587269174f218e8d8d737ebfa628589358f s390/bpf: Get rid of get_probe_mem_regno()
89b933a2013794d8272d432591a2a7a9c41f6351 s390/bpf: Introduce pre- and post- probe functions
a1c04bcc41f9638460a9c68f894fb770596380de s390/bpf: Land on the next JITed instruction after exception
4d3a453b434fd2f389960890ae6d767f8d50c403 s390/bpf: Support BPF_PROBE_MEM32
555469cc9be4a7f52c0ad07a4a237d63e8c5c5f4 s390/bpf: Support address space cast instruction
1e36027e39b8b3fa567ce3d743dbda5954dc0a56 s390/bpf: Enable arena
2f9469484a3b52c66b799de73bd1ca75617bc8d5 s390/bpf: Support arena atomics
b6349fd3448cf349af327f90585a712d60265429 selftests/bpf: Introduce __arena_global
490c99d4ed99bb01dac8bf2896e27941403549c4 selftests/bpf: Add UAF tests for arena atomics
69716e44a74af464060faa68fa2b54f3af03c16a selftests/bpf: Remove arena tests from DENYLIST.s390x
7c0389c615b5c6aef1b0e38e30db759b3cbff885 drm/xe/guc: Demote GuC IDs usage message to debug
886d4870bedefece0576972ac35c9e52c4dd51f9 x86: vdso: Wire up getrandom() vDSO implementation
1977f3054d4bc85c5177bd747ef86ce62d670bf1 kcsan: Use min() to fix Coccinelle warning
a0897399e4ce39b8956662b891acdeda09846a82 locking/csd_lock: Print large numbers as negatives
24f4724edcdc913aaa9313dabff81e873b723571 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
3be88389f46263f166973e80e528dcc9268e24cb rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
c19a6725b01918d24073ac60c4f08d49723c8e8f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
3d2660b7a83bf2d9ff0abb7485478d533b269b6d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
32584f42dec84f6cd91f59cbb59941827c24c9cd rcutorture: Make rcu_torture_write_types() print number of update types
18b2bd03371b64fdb21b31eb48095099d95b56ef sched_ext: Documentation: Remove mentions of scx_bpf_switch_all
fd8db07705c55a995c42b1e71afc42faad675b0b bpf, devmap: Add .map_alloc_check
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
3756b08be683fc17d8a552726ebe5ed778eb5b03 Merge branch 'for-6.11' into for-next
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
c6eff66fe16e95baa97293940fb7f1e06364543c Merge branch 'for-6.11' into for-next
e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
f436cb6913a57bf3e1e66d18bc663e6c20751929 x86/resctrl: Prepare for new domain scope
c103d4d48e1599a88001fa6215be27d55f3c025b x86/resctrl: Prepare to split rdt_domain structure
cd84f72b6a5c10f79f19fab67b0edfbc4fdbc5b1 x86/resctrl: Prepare for different scope for control/monitor operations
cae2bcb6a2c691ef7b537ad07e9819a5ed645bcc x86/resctrl: Split the rdt_domain and rdt_hw_domain structures
1a171608ee8d40d22d604303e42f033c69151123 x86/resctrl: Add node-scope to the options for feature scope
e13db55b5a0d447dea63cde772c1078405bbbf96 x86/resctrl: Introduce snc_nodes_per_l3_cache
ac20aa423052553c005089b00f1e3caf79d3c1d3 x86/resctrl: Block use of mba_MBps mount option on Sub-NUMA Cluster (SNC) systems
328ea688746420e12ced6cfbc5064413180244cc x86/resctrl: Prepare for new Sub-NUMA Cluster (SNC) monitor files
fb1f51f677585f1b1ba17d2390963bbebe7a8cfa x86/resctrl: Add a new field to struct rmid_read for summation of domains
587edd7069b9e7dc7993d2df9371e7c37a4d2133 x86/resctrl: Initialize on-stack struct rmid_read instances
603cf1e28838a01e4f140c3054ce147f8b087d08 x86/resctrl: Refactor mkdir_mondata_subdir() with a helper function
92b5d0b1189ea9e9f00ae493fc99102fe7f2442f x86/resctrl: Allocate a new field in union mon_data_bits
0158ed6a1335ff37f0336a986d7b99d6e97d46e9 x86/resctrl: Create Sub-NUMA Cluster (SNC) monitor files
6b48b80b08e6f08eea8eaf7e44555ada191b6bee x86/resctrl: Handle removing directories in Sub-NUMA Cluster (SNC) mode
c8c7d3d904b76c45fe2b5dc982fb5090d12a63af x86/resctrl: Fill out rmid_read structure for smp_call*() to read a counter
9fbb303ec949a376f3cbdf6a2b66ad2212c24ebc x86/resctrl: Make __mon_event_count() handle sum domains
21b362cc762aabb3e8496d33d7b4538154c95a0b x86/resctrl: Enable shared RMID mode on Sub-NUMA Cluster (SNC) systems
13488150f5e2a9b84a335ae18bee33a918ead85d x86/resctrl: Detect Sub-NUMA Cluster (SNC) mode
ea34999f41873c96ac89e861e5fdfc7d0403f9e3 x86/resctrl: Update documentation with Sub-NUMA cluster changes
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
15c1068fdcddf3db11ceced3fc77068a9a777813 foo
47214dac017e60bfddba3f69a2b478278d60bccf mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
f296b0c5964be005439be3c2671ddddb2d4b08ea mm: store zero pages to be swapped out in a bitmap
6fc8447f931ff2922f00ed314ca24e8cfa223105 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
7d262701643a2041ea8aa4d5281acd024e8d5c86 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
926549d73e9dfab3b4f2149bc8ba12b23cd88160 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
fec2295fc6d209a0bd97b4bc40de25dd3d566c83 mm: remove code to handle same filled pages
c2b3d7c5c59e00e31b198a91f2009be0f02b5805 mm/zsmalloc: change back to per-size_class lock
9063cd1a57d0f88de4e99aa00d4aab8aab7f0209 mm/zswap: use only one pool in zswap
a9e41a3fb2ad0d41a5477ce4eed649c683755c32 mm-zswap-use-only-one-pool-in-zswap-v2
7841d51734f1657fe104756bd02e71f7d464fee8 mm-zswap-use-only-one-pool-in-zswap-v3
bae6a85d066633418af50f87629b9e65574873ee tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
f5e343178ac7cdca2caea614d3c50b5bc02a2844 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
28aed55750bc344275766856c4d9d6ccfe26117f hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b58d44cb16ec4c986b89573db54602b1138ab768 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b31f3f115124fccb5ef3d949afda944bc9ce9bc2 mm/ksm: refactor out try_to_merge_with_zero_page()
ee7f55af7c1878e51d501594cbd022a15c2f893a mm/ksm: don't waste time searching stable tree for fast changing page
a06247ef8ac1ebbf814d993dcf13c7c35caf2e73 mm/ksm: optimize the chain()/chain_prune() interfaces
574615dcf7a92a43935bf398dd1af2ced51d4082 mm/memory-failure: allow memory allocation from emergency reserves
636fff8d3b5be2da72d58107fdc553b9df449978 mm: memcg: introduce memcontrol-v1.c
36a273d6c4c051778766ff1189852097059ceb8a mm: memcg: move soft limit reclaim code to memcontrol-v1.c
1239fc34553dfc10d2800f71416d8d7035308be7 mm: memcg: rename soft limit reclaim-related functions
e555c584dfae12164abc982317e7cc3a54a669fa mm: memcg: move charge migration code to memcontrol-v1.c
62d5fc95562b7fdcf404c4c80dbfee1b6d654daf mm: memcg: rename charge move-related functions
f061180f3df536e5b0882310dd04aa850b70cdc4 mm: memcg: move legacy memcg event code into memcontrol-v1.c
33537c4993e2dfbf0cb422ec1c479c3ecf4e905f mm: memcg: rename memcg_check_events()
0b212bb50aeab937d69e8c40597ac1e53e6736f2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
72eb4b48b2593f0216769f4b5bd13dddfe9620e8 mm: memcg: rename memcg_oom_recover()
238771bea399f233b9f7d62da829c57dd039de43 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
6c2dea67e0a2ce4f8e7a1c45ac79beb3e0f2e3e9 mm: memcg: make memcg1_update_tree() static
33c2731c0a3811c2bcd3bc66d393cb238f0cb246 mm: memcg: group cgroup v1 memcg related declarations
429804e0e1bcaf617d24b0c0a03f2b9a228b95b6 mm: memcg: put cgroup v1-specific code under a config option
a6eda9ac3cc772056a70bdf6fd8e204fcd8c8135 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
4006d5651dc5e925b52d7db7a80dbad91ed0f01d MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
fa1345f7ca0e71fbcc8f44849a49a76ccc6abeaf mm: add defines for min/max swappiness
f04576148e516bccd2cd18d157995e33c4a07b90 mm: add swappiness= arg to memory.reclaim
ad4e44173266364ef9d07ff0273cf45b23487092 mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e57595ebc5d62b2cc3c82b0fb0414081e5360201 mm: memcg: factor out legacy socket memory accounting code
bab08c7d9dd84897564515eca7c99155b1691a56 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
19fce415b7b4964d12e463cad7d76b12abb6f347 mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
fd26f5296856e78ea30dce0e4d882e2022ae7c7d mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
3e35e3f707d23cf345d944fe5e24b0e8e04a1c81 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
af8c2c772c435ebcb21c0b08bf4c866ce4a15e61 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
0f892fc6aff9b509de8b2c565b560cbf374d58e4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
a11fb72ca26fff12385932bc9c3195fe37a86d02 mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
9ad3924b7acbfe69cfb9db0b955d2da490f5b479 memcg: mm_update_next_owner: kill the "retry" logic
c7c9f76a94882be4948d7c1894edc36f7295ea27 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
0d729f6b208b76310d17b5276e43f0fbdf51ea0c get_task_mm: check PF_KTHREAD lockless
db6aac4b9a5f5c8fab2020483313070209e0943b mm: update uffd-stress to handle EINVAL for unset config features
25283ff3e45a2a48db12ef618c8cd98f1067953d mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
198c8ccb0e2e6ce506758ab55042d17444f89fcc mm: move memory_failure_queue() into copy_mc_[user]_highpage()
3911d8e6a509c0cc5e905c0413da4280e4900b50 mm: add folio_mc_copy()
3aaa0deba328e4ec1ac719a16fa35f1fcd7eddb8 mm: migrate: split folio_migrate_mapping()
90269a8e5bd5577a5dce4ae77c9d9c68839976b3 mm: migrate: support poisoned recover from migrate folio
33af0cf31b0223f898fad1d4a2efb10dd2e59027 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
49faa1bb4c7002daaeaf9a895ec84f0981817a8b mm: migrate: remove folio_migrate_copy()
377d18719968f7b661f2765d09727d258f3cf4c7 mm: memcg: remove redundant seq_buf_has_overflowed()
0758c4b785e1e29d72ded4e8844008f72d5264e6 mm: memcg: adjust the warning when seq_buf overflows
3cd61e98a46dd9ad2f3ed6ce0b04415db600abb4 mm/memory-failure: refactor log format in soft offline code
70d0c505d47aa391a042f4d98093d8b8d3fe9afb mm/memory-failure: userspace controls soft-offlining pages
093847e3bc1c379680ee7f36d4b1ee8a41e71389 mm-memory-failure-userspace-controls-soft-offlining-pages-v7
6089bf04446a7644cda523fd9e6676713f2761a6 selftest/mm: test enable_soft_offline behaviors
87e059b7f0e07849dde7cf04598ef8701ddf6f84 selftest-mm-test-enable_soft_offline-behaviors-v7
99a09686f3710fe890afc31c028ed3b8f423dab4 docs: mm: add enable_soft_offline sysctl
e1138a27d5ca73ff9005e2462dbebad860c66efe docs-mm-add-enable_soft_offline-sysctl-fix
b836f1cd52c91ea3a0bea0897547884bae4aac36 hugetlbfs: add MTE support
30e899dcb74725d54bde1eeab5a74e5f39d532fe mm/gup: introduce unpin_folio/unpin_folios helpers
f102dcfe082ed461ee95a39f735b016d8c7795c0 mm/gup: introduce check_and_migrate_movable_folios()
98ac111c6a5fce1df306804d938392ba6f8287e6 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
442f6631dc09aa9e1add61fcec8d8fe0f90000a6 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
f971b270bb2c3ad1b65da9d48e5b9819f20e1313 mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix-fix
5fde63a870ddf7416ffcbd3a56b2a49113ce925f udmabuf: add CONFIG_MMU dependency
6d4d353b44fc9ab7f2461736c78eeb6d4f1aff10 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
c7ff76fb4b629ab65f6c274259bba9ed8eb355bb udmabuf: add back support for mapping hugetlb pages
612b06f6ef14fa0ba92745503b0e14f3e36f4cdd udmabuf: convert udmabuf driver to use folios
cbe81a753050f5d43ae62da77ff68dcf1d44f9b3 udmabuf: pin the pages using memfd_pin_folios() API
6e348f5cb99fc480090c31bc60e71f55a2f6e606 selftests/udmabuf: add tests to verify data after page migration
745bd92fbde45b7a9d5e4a4a0522e36519082e9b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
3ab409a84d3e3ed18cab56b2f9c57df71421b665 fs/procfs: extract logic for getting VMA name constituents
e1317abe3e0b782bf6e66f750cc7f539dc1937a9 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
36c608129b47eb8337c54ca8c2715c45ab5f11da fs/procfs: improve PROCMAP_QUERY's compat mode handling
2ab7e5a79c6343c4fef77d1b3081141988210d8b fs/procfs: add build ID fetching to PROCMAP_QUERY API
484dbe67af37841c9fa7d05cd0c8b77e8a7b426b fs/procfs: fix integer to pointer cast warning in do_procmap_query()
3193e5c9f25e3b043a24096b65506c9534edafd6 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
4e58fef1bffb4ad8d1f3c11a9a710e4b34cb7eb6 tools: sync uapi/linux/fs.h header into tools subdir
c041b1ccb682d739c4ac7e97028d79dad9441e49 selftests/proc: add PROCMAP_QUERY ioctl tests
9fb758c81348a0dbd7eb8e6911cfae59be5a88f6 mm/zsmalloc: clarify class per-fullness zspage counts
ec34ecf3924f09a694e5c7d8d7e785b82f67f9f0 mm/zsmalloc: move record_obj() into obj_malloc()
88ff81c61d6fd5366d07e287ffe5e01b478498f8 mm: add per-order mTHP split counters
a44433308565d42ff84430408c8d121b24267b83 mm: add docs for per-order mTHP split counters
1a68c750146d6ac371e614b4e6e749548005f5f8 mm/shmem: fix input and output inconsistencies
3950f21e0f578648b1407011434a040e580f296d Docs/mm/damon/design: fix two typos
056ca1fc8c5c215343edb88eccf155c2368d73df Docs/mm/damon/design: clarify regions merging operation
7a5c183ab4e1aedecc25312c6b9884e02b01601e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
2f39513842804be86d87551c4c662833a738d3cb Docs/mm/damon/design: add links from overall architecture to sections of details
b9267924b0d0b6d6b4fab40d5eb527aca6f4461a Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
399e7bddef732f22750dc867913c0db279023918 Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
dac0f5bcdfb92543fbdee3c36edc47bf31ac2886 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
1ff5642831270d6dd1f2397b58c9804a4c239a51 Docs/mm/damon/index: add links to design
11b792d7dae61edb0f760a3398b8229a8d6e4bd2 Docs/mm/damon/index: add links to admin-guide doc
f405f9b58d2fa8fcd7ec9237181fae27d517f3a5 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
7890ab51e2ec2408ddb399935a1fbea8bcf4c56f mm: memcg: add cache line padding to mem_cgroup_per_node
99539c2d09e336701d55b22f876b6e21bc81d322 mm: remove CONFIG_MEMCG_KMEM
736f212c3487844d63be426b511443307e804506 zsmalloc: rename class stat mutators
7ac715ff11fd48c0018249aaa94a71b2a971b38c kernel/fork.c: get totalram_pages from memblock to calculate max_threads
dba12afceea34cb1a82c6e84f001c87c3524ff4c kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
a981ee7929e824a69ec25c95d8cf2710e7243403 mm/page_alloc: remove prefetchw() on freeing page to buddy system
79183bfde807a3be0036ad991837fc32768ad8d4 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
5ea07dfeca8e508b1df4458f8c042c50047979c7 mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
3a593b66342848b9f951539fd745b9ff02f53d39 powerpc/64e: remove unused IBM HTW code
9e49846e4d65ae16996c1ba674614d5f9857b2ed powerpc/64e: split out nohash Book3E 64-bit code
55a91ae55dd536f2c89f3b6e3fcd3b2f33ee46e4 powerpc/64e: drop E500 ifdefs in 64-bit code
65e99fe441655407e9f62825e857881c650c08c6 powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
6297ef4789049874a3e68a8066a452739be5335a powerpc/64e: consolidate TLB miss handler patching
3e8c3f24e66c50c77d7e7f3d866a8e8309fe0438 powerpc/64e: drop unused TLB miss handlers
ed9d81a115367047019a52cb37d4f9ae768783dd mm: define __pte_leaf_size() to also take a PMD entry
9a797e09e20d3bf4ba8e359d6148a0fc03fb0ffd mm: provide mm_struct and address to huge_ptep_get()
9b46a7b3381e1dbc185204f2f3882083acf62629 powerpc/mm: remove _PAGE_PSIZE
9e7ff4713c011cf5d51e142fb4f9efe1fae70c34 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
f6cfb9df04fbbc20f6231bc06071ad9c7be9b9da powerpc/mm: allow hugepages without hugepd
541c39f86c15d7b2fa6968f0962dbc417c6816d1 powerpc/8xx: fix size given to set_huge_pte_at()
35d245499f54fa3def32e99a0eaf14d84940c0f0 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
acbc6b60037ac7d0bbb8440420b6795bc0a018d8 powerpc/8xx: simplify struct mmu_psize_def
8931ab3d5329aa8626885bb7a3301c360db70e17 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
205550b2918e92dfd15deb2f1981d4b658c98a80 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
1e31c1f83d4ecdf1e890cd407f319ee8f65b9d50 powerpc/e500: encode hugepage size in PTE bits
fadbe4bf17357d5f1425f3304c9ad4c713ea8e82 powerpc/e500: don't pre-check write access on data TLB error
8094686b8f9ac156e44f9dbb7e74a326cfbb90d9 powerpc/e500: free r10 for FIND_PTE
9122ce23040673eb0a34d1671931821fbff9e830 powerpc/e500: use contiguous PMD instead of hugepd
38b0a0f22436577881167415f2871f1242e24890 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
9c57a32b0376206f000ff746215a05fcb438decc powerpc/mm: remove hugepd leftovers
8675ef8c9e1ee3e4cec3e0ba2850e130aef5b85d mm: remove CONFIG_ARCH_HAS_HUGEPD
70aeef7190d19073700898f1ebcb7465825abf5c filemap: replace pte_offset_map() with pte_offset_map_nolock()
31334cf98dbd439c4d7edb323090d4b02665817c mm: optimization on page allocation when CMA enabled
94e1a5bd03f3d958001a1ac1e9a902fcd3fc03bf foo
89e01e7ee04c1aae4d5fecc22a141865098dc6da zap_pid_ns_processes: don't send SIGKILL to sub-threads
cb89639a6c05d0f000a9fe74d3ad1f6219eb131d coredump: simplify zap_process()
b972aed137e2dd4049f469dfab48d04c209f8ed7 fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
b53d39c508ac598dfc320efc0fbbcc3c35a82dc8 ocfs2: add bounds checking to ocfs2_check_dir_entry()
44d4dd3a6ad0be227a44927672b43f10ecd34da7 lib/rbtree.c: fix the example typo
fbfc935128cbaa2b5c24b22c2bc13d09497b9f7f fs: ufs: add MODULE_DESCRIPTION()
bcce8fbd2a3336f72a6a148ae2a62d0f6deb2789 lib/zlib: add missing MODULE_DESCRIPTION() macro
e6f9f50b8d1ba1f6bb5c373f02e85141b6c6242f foo
4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
e4699ac69ef0544d56c17a5a86d29717c973ef33 dm-verity: move hash algorithm setup into its own function
c664d724ced3e702d7455f2f81078d893b7f28f7 dm-verity: make real_digest and want_digest fixed-length
862974ea2bebfdbad7362f6cf13ec0bb1b87fd1a dm-verity: provide dma_alignment limit in io_hints
d3fb299df4f2dffe9654c79168d1f697581db89a dm-verity: always "map" the data blocks
e089c8a5d5b2f1b7ffe1668a760e1cacfd659f1a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
8666af62c4cd7bc2b1113cdc58edd0c3ac70aeeb dm-verity: hash blocks with shash import+finup when possible
95d18cd440e6ad332b93b53b2fa4321268ea20d5 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
92b14c0230ffb082a9f8ea16ea91a5945f0d5e1d dm verity: add support for signature verification with platform keyring
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
f90496e349b33c7af34cf88e8f5bb7ff5702afbb Merge x86/merge into tip/master
94c327d6ef6ec652bb4ea5d1965ab7185c62d2af Merge sched/urgent into tip/master
a5323d50207eda0531eb650d112795ebad91124b Merge perf/urgent into tip/master
2dd41a48908ba88e32cacdd5ba6a3ed38858f5b7 Merge x86/percpu into tip/master
a1c858fcc863bbe3214699f215639bfe80c61fe6 Merge ras/core into tip/master
1525d88f9870046ebce11187c331bd8034fa871a Merge x86/boot into tip/master
ba6cadad08eebdb8e5a46b4cfe90dd4cdb1a8c9c Merge sched/core into tip/master
df102bc9f231f34dc884c68c3e4be9991b78631f Merge locking/core into tip/master
301bd99d556c8f107dd354d9b1c8d1461bd5acf7 Merge x86/cleanups into tip/master
b9c408d063e34d22e94d4c7dd16f86253a1a7b6d Merge smp/core into tip/master
6dfb34df7c5d6243b5ff94c4ada751bfe1acab79 Merge perf/core into tip/master
e5d446f2b751efb8d9b3120403f12d8c8f4a07b5 Merge x86/core into tip/master
accb65942dc9e21d7d53d5a0c613a07936e75df5 Merge x86/build into tip/master
1924c38b0391f685a0802ccacf5959f97936d194 Merge irq/msi into tip/master
f8704cb68c43db3914c2f1e573c02714ad51a154 Merge timers/core into tip/master
1a45011a579f86930aab16b11eb45ad21e5a3d3c Merge core/debugobjects into tip/master
c3adda4537e94e2ed1b1a06ff947a1f7f93ca544 Merge x86/misc into tip/master
10213e481929a1697f401a1d06dc0f0645e6133c Merge x86/vmware into tip/master
be4c11964ab626597788a4e358eb3e32acfc4485 Merge irq/core into tip/master
3fadb61e0ebcc99139c030434fa45a3567893392 Merge x86/cc into tip/master
5f5be92fed6b356dfa49056f7f25366ebf765d22 Merge x86/bugs into tip/master
9c1a63b9d1db1146619f6a8abc10c07d08da9551 Merge x86/cpu into tip/master
c3e483b712e585d161b265b0a6f9604893084921 Merge x86/alternatives into tip/master
8f8fac5350d75e9c3120ef36ce59df82fc7891f7 Merge x86/sev into tip/master
e70c87e103e2e3842bf4c55a66c83560a1387925 Merge x86/cache into tip/master
cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
6060a3cfad9f46e79104994edc7fdd9920c18717 Merge branch 'clk-fixes' into clk-next
b1da66d28a8bad9130d7bd96decefd375847a77d Merge tag 'samsung-clk-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
2bf56243b7b675bc79538664789a032ee15b0c96 Merge branch 'clk-samsung' into clk-next
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
2b5b8270c6ea1cd47e7ee592ebdf5dac647c27ad Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
0ba4b8bfc07e54d42fba8c3d3eaab9f11ed68163 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b15cd202d4d227d15bb2b43856af38e77536fe5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
971ae5795e0cb10747e93d5a8819574b556f2f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c07ac16ea2a671c5489e340216ae29add988cdc4 Merge branch 'fs-current' of linux-next
2e2c8c9c868d6af19ae96aec96d73731c0a7c4b5 Merge branch 'fixes' of https://github.com/sophgo/linux.git
92f2dced211856c7ae2030622b1ffd5393feeba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca57c3a40fde483ee77ee93ef5dacd50464e435b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
10bff3eb82455ef2d276bf11f48765a1fe8ff3ad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec03197f57fb02daf522d85f64c4ba1fa845e19b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdb8320935966637009664b0393a4b95ea0adbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e88596b00dfe2479e1b064645d9c2a51992121d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb87baca08adb208122ef3bfe5ca4ab13685cec5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bb3534be6a7707ec81f9c49a69f0f42e1482365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
01e1719a9d6d91189757e9ae1742792dd44cd54a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
952a3ccd8a6c28923a5358ae002ff1dc645aa2ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e11f349d84843b9cdabcf7c561da801bd44505af Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dcbb8f2404a9266a4b7dc7e3df6af721739f5dab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
de01d8603082750d04181374db983e6d83e69e6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
baa0739b7f68f97671ba71004b3bb2318eb496b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
600cc14ffaecfeb4c1a02ce0e4d807b5279f6ce3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cc99aecc884d4310548abc9c322502857d23e495 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d009853d746532353e0d1517c75289bb7dbf0450 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05b8525ef804363edae9a0749c70068916cf8d9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5fc385f4d0bea9950636f8d86b66b2a820ecae56 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
818f70406006e4a3becd36ffd4bb0498e634a028 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
50491223aebba7ea34bc1578ca042e574ff8165a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a3da811a49853074edeb6b7ba06e9ca02bc2c35d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1038c091085aa0f5d32767e5f2bba0305cea8238 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ea64d6c87b475015cb3eadf01d8ce1019dca5f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
91d53f5a6e8689a32d1f84a1f6fe1253d23e5e4c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c641ca7c86f106f47ab589c98779b36ad5fa431 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d12a933a6b1960fdb63e09a40edbf6ed5885b2d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cbd6f46e024110e386bfc2c57bcaac2dd395957a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21e2c4ad26b8fcd390d5aa088a630a1089f2f418 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3fcf2668bca984b8f872db86b0730ad8cbc99f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1449885a7d9c9f594449e366cc02d711fbb53a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
999e48c06efda6f92c4a8a6dd8abbad08eecdeaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
40c649c4f3afb6a1ef4d081703edaf20a830bcaa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e9a92ab0c83e9c5fa68b01e040fbb1bcfb11d13b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34b6421d4cbf59486e6e4aa59471d5bfcfe574f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e368f3272efc4b18d8adde4676329d1573a79127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c43fdcc23d3eabd2d962a727ea875986c1c67d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6f9cfb254035df3c5733d0eeb8dda55307882a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a7b93f657e740b3e5d6220a02a08cf7118579729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d2b8bd15c68bb2cb1424f90396ec253d46253cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2b05b953cc4fddbb486715a29fc781d04d07cf97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
933e60ae35328e70742b16f6d0baed84ad245b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ee3178ee8063498e5d7b1ebd15e16ffd1950d13 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f85ff79b5e8605b3d320a2ef3b9f604714ab4c76 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4fd7f22b6a923576a9e894a81dc85ed88ee44da8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
62fdf2ca6e93059871e0d42d94fdaed87e183434 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
da77a86fbfe4bdb7aa9e8c0b1f3e20ce62bbf4be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98e4c084c2ab1d21cc9aeab647bbfb70bcd11675 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ff5a143c68b6dd218eb4be5b88a2bbc08388819c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
72c972778b8393d749b9a57c734c1b6f8669e23e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9b50bb207eff8a971a237f868c5e1f17287e970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b235fb14a7cc1e6057114edfddcca1cc720815a3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b876335f3f72e7d078ec8c4250f75410a26b30b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b8738ec755a14df3e79f1445b57e6b1c2948ec1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
02138708169ada99d0a137914904f653c7d557ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a8acb161e7a1f8da79603852703400d53aca4246 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
53e089745ff581310fb1b29517d332b73aafc7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d7e98a6ba4dedad6a6a9a274d4d01c0ca9db38c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0f1d41d654a612af68c827c429c598cc3c871056 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7053ca127f1f8cc10c731d08fcadca44e089d58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
574941385bb1d4693efb95012645945edc0faff3 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
b19a82b401e051ffbf33249d6395d2ca294478ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7872200fa40dec9199c46ae120b3f81611b3f3ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3d36bb1e887909b2d20ee95a6590b5719467069 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1a9dcae23ef8cf4a1bf4d42874e07d1657f76fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
56478bee6905ca999dab8724ac4d16d8e4ba3d49 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd0b818345db48225c5f81a693424ef956570960 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eb1c4a838bf2fa0536553b6f1e15e12c81dcb182 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
51069b850895532ce0d25def1a7b4df4844b4a75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1955e592bfdf602b34a768b8c228bb4a3525cecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306612e170bc54b780eb32633308043f785c4add Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
193fc282c8917fdb35fc2eab6edd941cc57033ac Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b49cb4979e763c483beb4152d188774506a377a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2c44659ec5f69061ab66d90db7525597a410361 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
37da5f8a18a61496cf6cd0886a7c495f98d94cd9 Merge branch '9p-next' of git://github.com/martinetd/linux
fbf6a44b346284c5168efd136db95d51138a1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
909226c1b4cd8e69667ed8a6421839c1e4f38959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
37baa0045f3b59c1cf3b501c28aa93d04edbf54a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1bc2910f10f4e68f172115af87cd0d101b3c5e0b PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
8973bd73c9e1df9d96a90b871d07f19e1acbbc75 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
d80d47ac310ca1f6485f16854eac7b1c0c5795fe PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
03d747ffb00e5ec7daa1266ec50c68d4a0b06161 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c13072f930dab2340a4b16382162b4c0f010281c PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
673cce1faf7cb4c6bb7ee630bbdeee0b3aa88e49 PCI: endpoint: Remove unused field in struct pci_epf_group
d353f5cebfb7a334aff053feb87754cdc6805a48 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
6d230384895e1aa3b15e17cb65eabd53f002adfd PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
c6b8f1807e837d325a523f3763ff8999e74ad3d6 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
61878fa041e2cb0bd238c9263d858f71205ddefd PCI: endpoint: Rename BME to Bus Master Enable
793a64ba76d7d4f32e79abb989a12f2831be56f3 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
f344e6e200c82f66343aff19d1cfa11fc83bfe67 PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
91f5494f07ee9547cd114532df14f4c4e03bd9c4 PCI: endpoint: pci-epf-test: Handle Link Down event
00c43e42bee761bef644beb50e20864730451eb0 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
6fdc18ae41fd242d17fb97031fe0b8fe47b5a009 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
01268122f766ca610953565b7f3ab58c9808d31f Documentation: PCI: pci-endpoint: Fix EPF ops list
1ee61ee40d2ba1200e566240358650b72afd10b5 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
e40810c0ed4506017e81af51d65f55bf7f2f9c90 PCI: endpoint: Make pci_epc_class struct constant
c23f0cbbbdb22fc8837a7ceea04d371a8d7cb782 misc: pci_endpoint_test: Add support for Rockchip rk3588
b68867b264ffccbf2b7ad1c80ad3f42ec82434d3 misc: pci_endpoint_test: Document a policy about adding pci_device_id
46f4444ef90788ed2a1ee971c4d6303ad8b1b6ba PCI: endpoint: Clean up error handling in vpci_scan_bus()
6cbc0da3ed329604dd212d9e90e749d45f76d32c PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
61a670596a874304df0636aab66a890b27e04715 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
32be3f836e3112bc87e8741449932e4f1b0e49f8 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
de4e241a5ae4dcfa151eab9ae7f2dd7078bf8066 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
5be900c4d6fbc4b5e1d78ea49f08611015d4aafc PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
d71249f974c7fa7dbbdab04e46d42607973a1214 PCI: rockchip-host: Wait 100ms after reset before starting configuration
6e3388045653ad3d43e41d4181aacfac23a2ee75 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
722c224e828db591e3a8f715f93248a83de9ab0a PCI: dw-rockchip: Add error messages in .probe() error paths
caa196156e515819fa58e44e62f08ae8df87361c PCI: dw-rockchip: Fix initial PERST# GPIO value
16075021f716f0110ce0ca6c91206a0942206d88 PCI: dw-rockchip: Fix weird indentation
db3f54fac6ae5ddecf7dddaded6e993db8836c25 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
8cfc1d461f586aecf617aa5048cad91ea75dfaa2 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3cbde0645972fa7a2dbc14c7e0888f1a236c4e87 PCI: dw-rockchip: Add endpoint mode support
f1498406a10c7fa485a4d871a4f5b13e43d7525f PCI: dw-rockchip: Use pci_epc_init_notify() directly
f29693e65afb68af730a7162e004a4e7f957af5f Merge branch 'fs-next' of linux-next
c8700b9f723cba6920ee8f98deb1906e1d9c2db7 Merge branch 'dpc' into next
f670023c5b5b298bf0e065709b652b9c3fc826c6 Merge branch 'devres' into next
ac698af37a5133844bdd837904a3745f16c19f3a Merge branch 'enumeration' into next
d91ae81d63ef960f2b02583904e8bd58a8407f64 Merge branch 'hotplug' into next
2fa11a5bf8ceb99686d2c08abd46f649905cd4ff Merge branch 'reset' into next
8b8f04c5aea2a1087e0e67c05726d756501c8e12 Merge branch 'resource' into next
3b0bfa3db35d48f407dcaaef32664394a212ed9a Merge branch 'endpoint' into next
5ca81f55698987dcaa2e8377eddff30d03f68ba8 Merge branch 'switchtec' into next
3ac38a61a1a18c81e47f641eb938415b11502d73 Merge branch 'dt-bindings' into next
411ce064ebc946dc2c6857d04da06c550d71b1c1 Merge branch 'err' into next
a821fff0ea37521d5f90fbbe2e761cd1ba8c7edd Merge branch 'misc' into next
ddffed1d4dae40a4cd3ed6c6174dbf98acad7942 Merge branch 'controller/al' into next
4bdb3e2d6e7def68ca2132781bb7fb5cd50db2df Merge branch 'controller/artpec6' into next
18ecaabc22cbba686c1a8b9e12a3da3e26d2c8b7 Merge branch 'controller/dra7xx' into next
c2034bca9cd36f1209a237dff31f7e1f756db70f Merge branch 'controller/dwc' into next
f51a52376cc62373481a2454ecbb8d77b7ca65d0 Merge branch 'controller/exynos' into next
e8e1bae3fdeff79d02b618969d0f0b4038d646bf Merge branch 'controller/gpio' into next
c9092179dbcec8112da9ed64241ddb88e1f28058 Merge branch 'controller/keystone' into next
726747f504e3510741b88ef56024f3b152172308 Merge branch 'controller/layerscape' into next
3810b60389ed2d2915b855b29ff3968fccbdece7 Merge branch 'controller/microchip' into next
c5c3a477c5c843e698ce632c091714d430fea247 Merge branch 'controller/qcom' into next
05ec3235c124673e9794f1aab9f7501bb1cf0eb7 Merge branch 'controller/rcar' into next
11175a7e8cb855ba7f0a77f22d453f3b23514fbd Merge branch 'controller/rcar-gen4' into next
0be49ab8f4f54cda344ab1cdd0179315651d2880 Merge branch 'controller/rockchip' into next
7f928a74087009acd72075ee3a56bc7a86ad8378 Merge branch 'controller/tegra194' into next
4893f488df2d5f10ec8893202bf8110d94f24dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
275d150bdbe9794dd6bddad2b9e2f2ffd7b1c0cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1da4ea2e25f720a6bd1810739b6db6779bd2f06c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9cdd9b633ba388f56d265be8a202222582da4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
68bf52282d7e24576517374b3940c4ceceda38b7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c0e6fd60c56863f682c9481ae8d3e2b9156066ae Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0e8d82c0fcbcf62ccc5ce784a7ffcea7a3d27a7a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e508aae02aaaa84b2eeba43bd79c1e5dc2d1c672 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
724b88af78bccb6bb02722f4e9c89f67d85206a2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d187e258eed5bfe17b80421a0a8413c1211601da Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b80bfe1324040fd2dcba98fed163f15a7de080c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b377410344f5f3123d69220b28498cb6e2131e32 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90c967ff44f733279847c766c57e307b112a0629 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ef1a8d9117a60329a8da09ba0b2ce34447f50ca5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc363b0b540ff3327ed78c11c45065ddb8f0fcb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
331590ec47014828aeb232d8388e33eb592104ff Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b85b641f4d99d1d0c4123f8c0daecc2b3e80167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f34d6635752c0240cc3408f4ed25301d5a090a9f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4bec46a131376bcfbbd20967787a8d5d535a798c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc2e6e705d246201ed312550625ea428e4892170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7438ddca948000dac52a1502678529938abdf60c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
db193f91cdb9fdd2fe008794ea73b95a87fa3575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7b47e79eac4cff2874328835c9d9a48133a8f1d9 Merge tag 'ib-mfd-counter-v5.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into counter-next
3045968db064e466a13cd4ba8f9209fcd5ff2c6a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb3e9c854cd4bfe7aa5790c83bb28a5ea60891a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9df0e4fe9a542f593e9fc480899be112bb98319d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c292b79857130ff09df959ec2630fc6a622524b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8279582a8eb3a3271569fb68c92020ed6ac0b73a next-20240627/drm
a2cf17da2cc92fa2edef7eb5f4e8eea552792d4f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8e5881155066ef69b91cba1da78f0f62460f89d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a38d289e04a85b8bd2aa569d418b5a290f0e36c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
736e9afee17cacd40c82aefd36dc60a9719d8eb0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
32867c85e64c30ace84b9fdd1ec12d543b74f18d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
99deb8faf4553f3030b4a927d4828fc7d05d3466 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0a47b0f6ec2335ae62e0a5349bafecfb73b417c5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0b149ae07de9fb0c6110ee6b27f2f5adb2f20ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e74107300a922aae4e69a57670f358b874fcc5ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b30855733747a40c016297912eb4c23b48d94b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
11b54308a063fbec48aa3f72b02ed54c4fb0410a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
64c51540b73fa146c130e8dcb8b6f66d9cdd0308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68bbe01b49f6f52a1ff4acc1ee9d6c56248c8d42 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db67a5b65ab45546a6d13120ed4e35ef93ec7146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0eb1843583205270130aec6c671150a1673880bd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f596bdec1d453d5986aafb1fc276af6ba0c43dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
57f9b9c5bb5c73c04c20a68098e26526fab4a444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
53c5d9e1451bd079e9993cb9e84c47177a31a660 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
84fc37a9414251e4f5744fc32fb82cf1bf118f12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2a07ec05d6bfea6646d50552768c6e3c586ce1ca Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46638461e94f31a069272bcd05917a94afd69783 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
518ada088865363d0d55d0a5924d8cb27e1a9902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5bb478c87fbe5d424c441102b01f524cea86ad71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ec69bf9b7d544b07e0f3e3d6aaf0dca3e0e3c83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f034acdfa6939f480587d62c334e386b68b41982 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
68b514c903894a5b0c7d2e24843f2e4e28b3b168 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
81a933f842c49bd57ba86799150a951b7d747fa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5a347fb784ee163099ccb3fac8936e2194d8eaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
8f7829b29874ba87a5afecd407fd1509e8c8e4d2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
d4ad16085afd241d0e61632bdb32c5cdd14fab7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a74f05cfca9e5e82c6eb605666f0ed1390e5b5de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7d5c6c7591affc914af4419d3ca66f7747b6eced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99268a807248993404509439c5510a0204b31c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
db5de5d47b6727e64368e0de5eb9bd2c4aff8661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fde08a29b1b1ce919c6f404fb3f3970812138470 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2a5025721899082b25e79926dd2709f251f95f85 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ed44f4c77a630c3d70bf59aba52e3eca4a3dc9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5edc34772ebfc9815286966cd030a57cd27b3ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
eb52b064da252ef2ecc1fd112ebd3f687f9affd5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
17170e47b77f42786a7cae5e0faa9c04591b67f0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e551c752c8ce7a82b19b3c56021475bfa134e66e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e8bb10e1074ccb271fcc01b56ba193db5527cc58 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
10d8f61685fb5605d16ef716f62bef471351440d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1823820a7907a2a222ca62c6e512de3916e57e74 Merge branch 'next' of https://github.com/kvm-x86/linux.git
11a5ac676d40835c7846a5fedae771fb57c4aa6d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c3ed208ae974b8e8954bede1197997f350d9e54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a7ffaf46b028bcd6a99fd3598532f5a82af2d64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bd4249ae70f1d78523841e14b780442006b3113a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b34061725fa2199d0131b94fca39d2eecd4e4db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ae51f60cbb973b0a0c86e4bf444007ea0cf6ddb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ec91be446a31359392902740b236ec51b6034ef Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cc94f203a1b196ffac5a81598cf68994c844e52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
90713bc04c8a59973f83adf98a6c4644f5bf4177 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
92b480343f7d7dcbdab3509d84eb26e13cd5a6c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
516c3128c87b3016dfd8af6ca93ef270219fdd68 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
996f8c732c4db30a2a844d18abc3d2d38dd0bdfb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c8d2a722326e376883a279f2bdacbc4ede5a7eb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b3b0b1f31675438345cb007022462b65d3e282c7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
869f6ae51e1cf8b0da48201db3534e52bd42c0d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7d593e21788847f87d1e6013ace2228a51455259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ee1d26aed10b1847a26573403327ceca5d9104fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3e41853a04100aae8d334a4b6bdcd8b30051729 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2d33d4fbb7edfce13836f064b1e68466d3acc80f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ff4717867bad48f54d9e19e32dad9a696595d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6da4c1beca9384ee1ccf5a2aaf098f50159e3b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9624824c63e6e83019c421c6dbd86e7da9ff7cdf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
860d6af27ed1b9abe5efcdc2a4693e88bd82b63c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f63d4dcf1dd16e6e15331bd9288102427edcda46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f60afcfcf04119d161ec5e8d001329c79f69ae79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1391159b0a458e4512f1a63a97f3015c64685cc8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8e09d2b61ff3141d32c3e37763d553ee028d5561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c3463e7389133211138ca810d85c174c6a2ff85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
537716a8e1c7e83bd5619f360de6e7a5d36e67a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d88a4ff7cd664b1622515dee7de9f568ccfb28d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
339d4e35bdbb670f5fb75ac1ebcd26ce4058879b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65ecc2c707b359d174be06b18abdf90073e727fa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d145fc9da9e4bef05592f9b74a57e34bb955fe06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2334dfcfda955b11d1a7a75ee5946999e0e5462e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d69a4a887f1d8c32fe6a6576fe0d2c16b7d86f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3916e3c5ca4e53631b3338c0d1cc8e1297c4252b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
292fdc1ff9eb9073c030a44510a52c46364666db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9fd94b78d822c466fdd5546ae899127a67873258 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4697f1084d9956a1f7a603c55eca1f5166efc740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3a593e936727c084048e6f04bb28d05c8649c89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57d8cf3f6d0e4dde5a39723cf6c30ac579af9373 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2244ad4c5161d25a4951f22662e13cce9602efdd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0f17be87c755befd8379c487b3e0ff006e3af2a2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e35e878991456def20474dea394e904a52864d4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
22f93a131580f55c100dc7495839617f291271d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
201d9c18a316993267dae8a68f8fb2168acd8283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c015fd3f0ef3c15c6f23d9c7ad0afc6a29c537b8 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
dcf724a9a929e44f58e2a8ad8a7aa1051dd77cd6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0fa4ac6722127f4aae2ea9813ba246ce2bec8326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
334eb4b9114396e452f393e84d3d456afd2a222b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
58bd9b396896ad2c8d5a4ac293bd8a98c726245b Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b21f2478cf48a3f52c46d73ff24ff0b4eeaba555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9a4f44aef67ccc45c6c665744f7236ba5d0f488a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3c3b511f1acdb9e9c2c5e5cf6e1c257c88db6ac4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
36bf4137b769fcb61b750b27e36be002191a8aa0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
adb376a547aa0bb0f7135a196750be6c05dcc720 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
75bc43534c8406c8cca2f8f44e2591a3bb62d5ff Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5a053019564c1f849e3419b8c3a1bb8eebfa25e2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5ca055d2c9eeff21ac1e50886bebb71e8cf9986 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1f544d715ead65889e30d8a84112ad065c38d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4db850ca93b7267a129cc1756c6ad2aff809063c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c2541dba71ee6243fad0670cae5cb1faba673c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8379eaf1f7606d985b996f5aabad5761a8d65170 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c3c6aceb95e422cdaedecea440137a2b7878dc11 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b58e108042b0ed28a71cd7edf5175999955b233 Add linux-next specific files for 20240703

--===============3276448292038239443==--
