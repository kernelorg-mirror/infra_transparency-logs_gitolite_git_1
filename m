Content-Type: multipart/mixed; boundary="===============1548965313841427156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 27 Apr 2025 23:37:19 -0000
Message-Id: <174579703907.1545121.17935178396239670661@gitolite.kernel.org>

--===============1548965313841427156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f
    new: e7944c763d6aa92560d0afcfde1bc0f0cf771811
    log: revlist-16e4732dddd7-e7944c763d6a.txt
  - ref: refs/heads/fs-next
    old: 4b4b5158d38e7be1ebd52512062d57e07ac6a9a4
    new: ca07f4b09859a00ac641810e3c5cfad78506cd92
    log: revlist-4b4b5158d38e-ca07f4b09859.txt
  - ref: refs/heads/pending-fixes
    old: 7cdd31332a8eb34f1e882934b411ebdeb4dd2af2
    new: 2e26d9fed84755986f38862b26a071d3d61de868
    log: revlist-7cdd31332a8e-2e26d9fed847.txt

--===============1548965313841427156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e4732dddd7-e7944c763d6a.txt

aed06d36ba4e7fe90f2d4a85835cee7c80ea72a7 ceph: Remove osd_client deadcode
f452a2204614fc10e2c3b85904c4bd300c2789dc ceph: Fix incorrect flush end position calculation
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
d7b98ae5221007d3f202746903d4c21c7caf7ea9 dma/contiguous: avoid warning about unused size_bytes
87d2de042c602e12230283cd40fa604b881e12f7 cxl/core: Fix caching dport GPF DVSEC issue
6af941db6a60a27209bdb2da1a3a780574d617fe cxl/pci: Update Port GPF timeout only when the first EP attaching
36aace15d9bdcfe6f03e078915067e89719478f5 cxl/pci: Drop the parameter is_port of cxl_gpf_get_dvsec()
9992649f6786921873a9b89dafa5e04d8c5fef2b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
484d3f15cc6cbaa52541d6259778e715b2c83c54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
73b24dc731731edf762f9454552cb3a5b7224949 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
af1352f82729d742506715176c15065a6b583167 Revert "xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint"
b513cc1905bb360f48be281a1ded272131a8227a Revert "xhci: Prevent early endpoint restart when handling STALL errors."
9e3a28793d2fde7a709e814d2504652eaba6ae98 usb: xhci: Fix Short Packet handling rework ignoring errors
1ea050da5562af9b930d17cbbe9632d30f5df43a usb: xhci: Fix invalid pointer dereference in Etron workaround
bea5892d0ed274e03655223d1977cf59f9aff2f2 xhci: Limit time spent with xHC interrupts disabled during bus resume
6907e8093b3070d877ee607e5ceede60cfd08bde nvmem: rockchip-otp: Move read-offset into variant-data
1b23c14c07326a095b93145ca9ea31cf53d4bde1 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
9165960606dff725174155472583efec60f25bab dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
50d75a13a9ce880a5ef07a4ccc63ba561cc2e69a nvmem: rockchip-otp: add rk3576 variant data
f487438d370590193c5635ccbae1b1c51c5b273c dt-bindings: nvmem: qfprom: Add X1E80100 compatible
269e074da1882c296085a27f0742c47ac860072e dt-bindings: nvmem: Add compatible for MS8937
eed6d954542fb55c814dd54b7fcc1b515bd76464 dt-bindings: nvmem: fixed-cell: increase bits start value to 31
7a06ef75107799675ea6e4d73b9df37e18e352a8 nvmem: core: fix bit offsets of more than one byte
13bcd440f2ff38cd7e42a179c223d4b833158b33 nvmem: core: verify cell's raw_len
6786484223d5705bf7f919c1e5055d478ebeec32 nvmem: core: update raw_len if the bit reading is required
3566a737db87a9bf360c2fd36433c5149f805f2e nvmem: qfprom: switch to 4-byte aligned reads
b78de5c2c60f5f65ce401ca791692409ef9ceaec dt-bindings: nvmem: Add compatible for IPQ5018
e9a573e2d7c6409519c2aa367d524dba31694f95 dt-bindings: nvmem: Add compatible for MSM8960
ec27386de23a511008c53aa2f3434ad180a3ca9a usb: typec: class: Fix NULL pointer access
66e1a887273c6b89f09bc11a40d0a71d5a081a8e usb: typec: class: Invalidate USB device pointers on partner unregistration
4e28f79e3dffa52d327b46d1a78dac16efb5810b usb: chipidea: ci_hdrc_imx: fix usbmisc handling
8cab0e9a3f3e8d700179e0d6141643d54a267fd5 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
8c531e0a8c2d82509ad97c6d3a1e6217c7ed136d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a1059896f2bfdcebcdc7153c3be2307ea319501f usb: cdns3: Fix deadlock when using NCM gadget
38d6e60b6f3a99f8f13bee22eab616136c2c0675 usb: dwc3: xilinx: Prevent spike in reset signal
bcb60d438547355b8f9ad48645909139b64d3482 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
9ab75eee1a056f896b87d139044dd103adc532b9 USB: storage: quirk for ADATA Portable HDD CH94
63ccd26cd1f6600421795f6ca3e625076be06c9f usb: dwc3: gadget: check that event count does not exceed event buffer length
e00b39a4f3552c730f1e24c8d62c4a8c6aad4e5d USB: VLI disk crashes if LPM is used
9697f5efcf5fdea65b8390b5eb81bebe746ceedc USB: wdm: handle IO errors in wdm_wwan_port_start
c1846ed4eb527bdfe6b3b7dd2c78e2af4bf98f4f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1fdc4dca350c0b8ada0b8ebf212504e1ad55e511 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
73e9cc1ffd3650b12c4eb059dfdafd56e725ceda USB: wdm: add annotation
7094832b5ac861b0bd7ed8866c93cb15ef619996 serial: msm: Configure correct working mode before starting earlycon
ee6a44da3c87cf64d67dd02be8c0127a5bf56175 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
289cae889a7464281b44df7f777fd5238ddfad7f MAINTAINERS: pci: add entry for Rust PCI code
53bd97801632c940767f4c8407c2cbdeb56b40e7 rust: firmware: Use `ffi::c_char` type in `FwFunc`
2042c352e21d19eaf5f9e22fb6afce72293ef28c dma/mapping.c: dev_dbg support for dma_addressing_limited
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
c9b19ea63036fc537a69265acea1b18dabd1cbd3 dma-mapping: avoid potential unused data compilation warning
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2d4458780aec9c79bdbc7aaa5b566be57577c0e8 MAINTAINERS: erofs: add myself as reviewer
f0882ee69a94d1b10b715f1008f33c5e3f0364d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e7944c763d6aa92560d0afcfde1bc0f0cf771811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============1548965313841427156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4b5158d38e-ca07f4b09859.txt

14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
d7b98ae5221007d3f202746903d4c21c7caf7ea9 dma/contiguous: avoid warning about unused size_bytes
87d2de042c602e12230283cd40fa604b881e12f7 cxl/core: Fix caching dport GPF DVSEC issue
6af941db6a60a27209bdb2da1a3a780574d617fe cxl/pci: Update Port GPF timeout only when the first EP attaching
36aace15d9bdcfe6f03e078915067e89719478f5 cxl/pci: Drop the parameter is_port of cxl_gpf_get_dvsec()
9992649f6786921873a9b89dafa5e04d8c5fef2b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
484d3f15cc6cbaa52541d6259778e715b2c83c54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
73b24dc731731edf762f9454552cb3a5b7224949 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
af1352f82729d742506715176c15065a6b583167 Revert "xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint"
b513cc1905bb360f48be281a1ded272131a8227a Revert "xhci: Prevent early endpoint restart when handling STALL errors."
9e3a28793d2fde7a709e814d2504652eaba6ae98 usb: xhci: Fix Short Packet handling rework ignoring errors
1ea050da5562af9b930d17cbbe9632d30f5df43a usb: xhci: Fix invalid pointer dereference in Etron workaround
bea5892d0ed274e03655223d1977cf59f9aff2f2 xhci: Limit time spent with xHC interrupts disabled during bus resume
6907e8093b3070d877ee607e5ceede60cfd08bde nvmem: rockchip-otp: Move read-offset into variant-data
1b23c14c07326a095b93145ca9ea31cf53d4bde1 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
9165960606dff725174155472583efec60f25bab dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
50d75a13a9ce880a5ef07a4ccc63ba561cc2e69a nvmem: rockchip-otp: add rk3576 variant data
f487438d370590193c5635ccbae1b1c51c5b273c dt-bindings: nvmem: qfprom: Add X1E80100 compatible
269e074da1882c296085a27f0742c47ac860072e dt-bindings: nvmem: Add compatible for MS8937
eed6d954542fb55c814dd54b7fcc1b515bd76464 dt-bindings: nvmem: fixed-cell: increase bits start value to 31
7a06ef75107799675ea6e4d73b9df37e18e352a8 nvmem: core: fix bit offsets of more than one byte
13bcd440f2ff38cd7e42a179c223d4b833158b33 nvmem: core: verify cell's raw_len
6786484223d5705bf7f919c1e5055d478ebeec32 nvmem: core: update raw_len if the bit reading is required
3566a737db87a9bf360c2fd36433c5149f805f2e nvmem: qfprom: switch to 4-byte aligned reads
b78de5c2c60f5f65ce401ca791692409ef9ceaec dt-bindings: nvmem: Add compatible for IPQ5018
e9a573e2d7c6409519c2aa367d524dba31694f95 dt-bindings: nvmem: Add compatible for MSM8960
ec27386de23a511008c53aa2f3434ad180a3ca9a usb: typec: class: Fix NULL pointer access
66e1a887273c6b89f09bc11a40d0a71d5a081a8e usb: typec: class: Invalidate USB device pointers on partner unregistration
4e28f79e3dffa52d327b46d1a78dac16efb5810b usb: chipidea: ci_hdrc_imx: fix usbmisc handling
8cab0e9a3f3e8d700179e0d6141643d54a267fd5 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
8c531e0a8c2d82509ad97c6d3a1e6217c7ed136d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a1059896f2bfdcebcdc7153c3be2307ea319501f usb: cdns3: Fix deadlock when using NCM gadget
38d6e60b6f3a99f8f13bee22eab616136c2c0675 usb: dwc3: xilinx: Prevent spike in reset signal
bcb60d438547355b8f9ad48645909139b64d3482 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
9ab75eee1a056f896b87d139044dd103adc532b9 USB: storage: quirk for ADATA Portable HDD CH94
63ccd26cd1f6600421795f6ca3e625076be06c9f usb: dwc3: gadget: check that event count does not exceed event buffer length
e00b39a4f3552c730f1e24c8d62c4a8c6aad4e5d USB: VLI disk crashes if LPM is used
9697f5efcf5fdea65b8390b5eb81bebe746ceedc USB: wdm: handle IO errors in wdm_wwan_port_start
c1846ed4eb527bdfe6b3b7dd2c78e2af4bf98f4f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
1fdc4dca350c0b8ada0b8ebf212504e1ad55e511 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
73e9cc1ffd3650b12c4eb059dfdafd56e725ceda USB: wdm: add annotation
7094832b5ac861b0bd7ed8866c93cb15ef619996 serial: msm: Configure correct working mode before starting earlycon
ee6a44da3c87cf64d67dd02be8c0127a5bf56175 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
4c324085062919d4e21c69e5e78456dcec0052fe scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
cdd445258db9919e9dde497a6d5c3477ea7faf4d scsi: mpi3mr: Fix pending I/O counter
3b5091fee49ffcee512901318ca2425bb1e31a5c scsi: mpi3mr: Reset the pending interrupt flag
7f533cc5ee4c4436cee51dc58e81dfd9c3384418 scsi: target: iscsi: Fix timeout on deleted connection
f8cba9a700cf38b181df7c1d809cd73c6e1b2df9 scsi: ufs: qcom: Add quirks for Samsung UFS devices
569330a34a31a52c904239439984a59972c11d28 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
289cae889a7464281b44df7f777fd5238ddfad7f MAINTAINERS: pci: add entry for Rust PCI code
53bd97801632c940767f4c8407c2cbdeb56b40e7 rust: firmware: Use `ffi::c_char` type in `FwFunc`
2042c352e21d19eaf5f9e22fb6afce72293ef28c dma/mapping.c: dev_dbg support for dma_addressing_limited
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
c9b19ea63036fc537a69265acea1b18dabd1cbd3 dma-mapping: avoid potential unused data compilation warning
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
750d0ac001e85b754404178ee8ce01cbc76a03be MAINTAINERS: Add entry for Socfpga DWMAC ethernet glue driver
9788792ad0a0692c4a5da1efcbac449cfc745bde Merge tag 'usb-serial-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
aece1cf146741761a1243746db5b72f5ece68290 Revert "crypto: testmgr - Add multibuffer acomp testing"
83b2d345e1786fdab96fc2b52942eebde125e7cd x86/e820: Discard high memory that can't be addressed by 32-bit systems
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
078d3ee7c162cd66d76171579c02d7890bd77daf cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
91037037ee3d611ce17f39d75f79c7de394b122a net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fa8fd315127ca48c65e7e6692a84ffcf3d07168e net/mlx5: Move ttc allocation after switch case to prevent leaks
b9a4c74b0ec13f54a1362d993c7d204fde5fe4e3 Merge branch 'net-mlx5-fix-null-dereference-and-memory-leak-in-ttc_table-creation'
d3153c3b42707d26c81083b426f2ef0951bce545 net: fix the missing unlock for detached devices
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
c083da15f06c808c44444bfcef3c939a07ad394b MAINTAINERS: Add ism.h to S390 NETWORKING DRIVERS
e00c1517f2bc73186a18ac2cb1d6c5fee7e95239 MAINTAINERS: Add s390 networking drivers to NETWORKING DRIVERS
3a7012020532c5a5bb75201a073055f029332299 Merge branch 'maintainers-update-entries-for-s390-network-driver-files'
cc3628dcd851ddd8d418bf0c897024b4621ddc92 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
2768b2e2f7d25ae8984ebdcde8ec1014b6fdcd89 net: enetc: register XDP RX queues with frag_size
1d587faa5be7e9785b682cc5f58ba8f4100c13ea net: enetc: refactor bulk flipping of RX buffers to separate function
020f0c8b3d396ec8190948f86063e1c45133f839 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
b1eac30d9bc21cdaff97b2b23000085492efc662 Merge branch 'enetc-bug-fixes-for-bpf_xdp_adjust_head-and-bpf_xdp_adjust_tail'
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
f37bb5486ea536c1d61df89feeaeff3f84f0b560 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
1017560164b6bbcbc93579266926e6e96675262a drm/meson: use unsigned long long / Hz for frequency types
095c8e61f4c71cd4630ee11a82e82cc341b38464 drm: panel: jd9365da: fix reset signal polarity in unprepare
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
30a41ed32d3088cd0d682a13d7f30b23baed7e93 net: phy: microchip: force IRQ polling mode for lan88xx
cae5572ec9261f752af834cdaaf5a0ba0afcf256 dma-mapping: Fix warning reported for missing prototype
9e8d1013b0c38910cbc9e60de74dbe883878469d net: selftests: initialize TCP header and skb payload with zero
c03a49f3093a4903c8a93c8b5c9a297b5343b169 net: lwtunnel: disable BHs when required
89461db349cc00816c01d55507d511466b3b7151 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
4c8925cb9db158c812e1e11f3e74b945df7c9801 net: phylink: fix suspend/resume with WoL enabled and link down
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
c73c67026fe65d6677260dfd15dd968b709dc237 fanotify: fix flush of mntns marks
cd188e9ef80fd005fd8c8de34ed649bd653d00e5 selftests/fs/mount-notify: test also remove/flush of mntns marks
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
ed5cba842d61a684d0d8d737d2721fcb9cd4b833 btrfs: move block perfect compression out of experimental features
8593caf8c7be5d6c07b8b37a37a5ca6bdee55be1 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
d87d459a82c71984f55fc5a715e499c458a54b26 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
df53f7cdeedde2ce99756906eb0d404fcf22be0b btrfs: extract the space reservation code from btrfs_buffered_write()
27e552a59bab59605a1ea56c28d8b682b93d8e63 btrfs: extract the main loop of btrfs_buffered_write() into a helper
bc03bf8eb3ae3a67d9341205edb153057953b1da btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
26603b6944b8b075871ba6b8e50805d8ddeb1116 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
70b28df50eb0b5ad2a6d8f3449428db8b8f15294 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ef74353ee848c67b818cb5dbec1611cff9c723df btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
a3a616c16cda4c9f0a931766d5c732c20425f96f btrfs: fix typo in space info explanation
4c29d345e7ba20a850d53b1d8430971b9c298107 btrfs: fix fsync of files with no hard links not persisting deletion
6a0b3c28656652393033c0ccbfb2e6260a1d5198 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
69d06c2a08fc30c017f3e8a5791e58ccaf58ba84 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
ac872289ec5b2f3629811aab460838e698a7714d btrfs: remove EXTENT_UPTODATE io tree flag
8d6b4655f3e3e083814fe50eb643fcbeb025e52d btrfs: refactor how we handle reserved space inside copy_one_range()
8b55e03602a3eec5ce51864ac53b99fd71fa53d6 btrfs: prepare btrfs_buffered_write() for large data folios
e153e107e9bba16fb84a722d927a45614ec4695a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
42f4aca5b63d84c07e22d366f9eba3342a142329 btrfs: update comment for try_release_extent_state()
4851276f4239f42778a3c70c67916c0e1869b7d0 btrfs: allow folios to be released while ordered extent is finishing
08566790a2f7923e9ad30052a048492c8c3e9f4b btrfs: pass a pointer to get_range_bits() to cache first search result
f8ed4320de8825fc38cd9d6cad704b07bc22b62e btrfs: use rb_entry_safe() where possible to simplify code
6f2ab358791b75b6c4fb3e14a46ee607ddf504f9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
705b7f8943f0419db412272ed8026da99400edeb btrfs: use clear_extent_bit() at try_release_extent_state()
53c8a0c8771b2bc0f2aba3419ccf3662fa2eed97 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
88e4438b6df8246efeeb66c8fb7261b02934e410 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
7de12f9975f7134b94100a69aba395cd09e57f80 btrfs: simplify last record detection at test_range_bit_exists()
c96f27f582cb28ac372f1527fad53172ab24d46c btrfs: fix documentation for tree_search_for_insert()
6a4a1be6b3ffc9f99b3109b82ce1ab05dac9db80 btrfs: remove redundant check at find_first_extent_bit_state()
4a4b8efd28353142d8aa6d3fec70c08255687d6e btrfs: simplify last record detection at test_range_bit()
e2332b59eb2ef3e46d138b3e39d9d9f1c9da42a6 btrfs: remove redundant record start offset check at test_range_bit()
102fd1a35f9b82741370015e68393cce942730d5 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
3aa1dff3839444e38802483fe689d7d2a3a5dc4f btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
92b2acdb5f499c0d63ab748a4b93a44377ffa164 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
48f4ecc584ee290e0a9bea272f7fe0bfed56244b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
97c344e4a5e2ed19c8ca402c1fab568feacd4b56 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
500b167054c12fce4b9f990d331dcc04bb993890 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
52a9cfc38021727819833d7b7c0804a723ffbda1 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
495774fcbb94e14f6d19c1dd4f8cf92bbe60dc8f btrfs: send: remove the again label inside put_file_data()
0b9f8d17b80897fd9d1538d20b608b9e7550df26 btrfs: send: prepare put_file_data() for larger data folios
841048e437745cdbf7b3435059f4c0587bbeb021 btrfs: prepare btrfs_page_mkwrite() for large data folios
6f1654961ba9f7d08be7a6be56a6d3a699ea8edb btrfs: prepare prepare_one_folio() for large data folios
ca0869d0544c2aaedede61abe5c1857f1f1a7d21 btrfs: prepare end_bbio_data_write() for large data folios
35e94531ac5dece47a665c1629828662a654bd1d btrfs: subpage: prepare for large data folios
31c1fd20f57f41a8e04d133504609e0d14062df7 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
5840394163bb03be03338852931e72a5a34ce87b btrfs: tracepoints: use btrfs_root_id() to get the id of a root
ad053ef8360c744a29ca966f8f3418ef1384b643 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
52d58e4257b529399251f0678159a45901341f0a btrfs: use folio_contains() for EOF detection
eca9b289a29e85ece233f37294f0959c25b0f12c btrfs: tree-checker: more unlikely annotations
2a6947c5f7609e6fb4f6214184623464717cebdb btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
5443ad10e9e180f3d814e8c109b902e1a42653e6 btrfs: add btrfs prefix to trace events for extent state alloc and free
c48ff130397ab11599cd975b9ad79c3904c05a29 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
679c4a49dd2102e8813f18291da657c080f29349 btrfs: add btrfs prefix to dio lock and unlock extent functions
bd37c1cf1638d73916208de8fd9faa14e30280b6 btrfs: rename __lock_extent() and __try_lock_extent()
20787e3f685e2e74d2366be19758458582518204 btrfs: rename the functions to clear bits for an extent range
e4d46173d41498ec9b41e2617cb22a582854f80c btrfs: rename set_extent_bit() to include a btrfs prefix
3c698a9ef511ea81e73be81750b5d394d8295f9a btrfs: rename the functions to search for bits in extent ranges
5c739e589e7f23160766d6dfaefa65b6f7bd0642 btrfs: rename the functions to get inode and fs_info from an extent io tree
62177fc313e265d21fb0db24560e6aa4c798fb11 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
7f5626eb30bc699ace99ced97be9563b31436b37 btrfs: rename the functions to init and release an extent io tree
9db2e75018dca96f0f737a985268e0ab61359866 btrfs: rename the functions to count, test and get bit ranges in io trees
ce29f7e0eb6f5d9790ce164024ae9014cd4831ba btrfs: rename free_extent_state() to include a btrfs prefix
8ab0b0dfebc30443092a6e76fd07aec6ebe93629 btrfs: rename remaining exported functions from extent-io-tree.h
78f5ced2f76ce9397ecebb91228c4e8c753c8c6d btrfs: remove double underscore prefix from __set_extent_bit()
5a2eb717ae7b37b98a4f1b1b70422469a8763fb9 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
248fd21f561d11f059f744aa94f0e7b13cd028f3 btrfs: tracepoints: add btrfs prefix to names where it's missing
585bb6bed18b9a42174cdda528800110f668fdbf btrfs: tracepoints: remove no longer used tracepoints for eb locking
89d4bc1a977196f0b303d29e8434c210ecdb9d86 btrfs: rename exported extent map compression functions
d1274eb329bfe2dde5187863d56bcb444bfebd39 btrfs: rename extent map functions to get block start, end and check if in tree
df52f3d2c30d0be272c389258e534a2d847c9dde btrfs: rename functions to allocate and free extent maps
79ef32f8e28eda7982055e7c7c43ce6754b73399 btrfs: rename remaining exported extent map functions
e2668abff6522688c1bdb051b6c121d0ee38fa6d btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
34611d1b04f17d6a0bffb072bcd6eb3e2e544864 btrfs: rename __tree_search() to remove double underscore prefix
0f82baa04cd3d703a695e7471a059a727a311f83 btrfs: prepare compression paths for large data folios
2c105480e5fdcb80ce2e1904b44b43d911f68534 btrfs: enable large data folios support for defrag
c4a16f63d17a0d087f619cbaf0288c636b62607b btrfs: fix COW handling in run_delalloc_nocow()
30a3f1295177f02c2bf767c7dc56197e394e2e3f btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
0b4bf3b354c5d99f24a5c8cfc7e300f2e5e868fe btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
2b55017309d9240ab2820026f2de71b1b19fed09 btrfs: simplify return logic from btrfs_delayed_ref_init()
eef07c56df5fde4638df0279a0c1b053c6421fff btrfs: update and correct description of btrfs_get_or_create_delayed_node()
7e1fbcb914c548b32341d2f0575bb62133d0c127 btrfs: fix broken drop_caches on extent buffer folios
a424eedb68395275015c65bc5e915dd76afe6956 btrfs: remove the alignment checks in end_bbio_data_read()
d0749473e272f8d641480dfd112e88a0eb05c626 btrfs: track the next file offset in struct btrfs_bio_ctrl
0eb71bc439fe818eeb8ae0c47da5a460da96e619 btrfs: pass a physical address to btrfs_repair_io_failure()
b97a30be755c2139565dfdcc421fa75ab5c06817 btrfs: move kmapping out of btrfs_check_sector_csum()
ec58c5153736802a9c75d90dd968cf7ff99e5c78 btrfs: simplify bvec iteration in index_one_bio()
86ab98015c4c294d2cbb3a552cdb4545436a5c66 btrfs: raid56: store a physical address in structure sector_ptr
348e57e24ffba831d5217edf4c739375c27f5318 btrfs: scrub: use virtual addresses directly
6fc7aae8f58066d3f084db6a6f24cebfb27d2d7a btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
ed5b18f785f2cfaf13e79820a8a462df9d90c601 btrfs: fix the inode leak in btrfs_iget()
7fff31024df7e6fbc49055332b1200991d77f09e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
60af3aad712734731ee5561c087dc4129dbab57c Pull fanotify mark flushing fix.
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
97d6432f2a24a62970c00a4f4359080cbe90baed btrfs: enhance ASSERT() to take optional format string
2a7dfa7eb10c6034b7b5db17f55313cec21c2cd8 btrfs: use verbose ASSERT() in volumes.c
1f6349f5c0981affe876bd2065251b761f8af4b9 btrfs: add debug build only WARN
4e8b40db5a4f8ad08ef6f48a78d02c8e71d7a3d4 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
e9135a2acd0ba6891a58e7121e8bca61cda0e805 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
7c9ca3082adee364f3def8a2376b85dba5efa284 btrfs: adjust subpage bit start based on sectorsize
3f8a8e03273e5597b4f2b7d0e744529d5a513a55 btrfs: use list_first_entry() everywhere
1a59aa0ac0082f3ae3a6b56a57bda652718ef325 btrfs: remove unused btrfs_io_stripe::length
71ce9652f68b73a7313d00f36e21578e1551e7d6 btrfs: use unsigned types for constants defined as bit shifts
a6bb148147e59447dea5a843d81d3a46f4a42a2c btrfs: merge __setup_root() to btrfs_alloc_root()
d045358ca8192d49f4b88b7dc1eb5190ae4f0329 btrfs: drop redundant local variable in raid_wait_write_end_io()
893d76d073c34c403e57d35ef329186c212149e8 btrfs: change return type of btrfs_lookup_bio_sums() to int
dc1482fe64b2f5087193024956bfa9e1e6a9a0e1 btrfs: change return type of btrfs_csum_one_bio() to int
45b32f586d27e31095507d531249375e8f2e9ea0 btrfs: change return type of btree_csum_one_bio() to int
6de1c242f8861debd670eaf077f0e48fd7767287 btrfs: change return type of btrfs_bio_csum() to int
3ae53737921753863454748169b4a151f2543ab7 btrfs: rename ret to status in btrfs_submit_chunk()
a7d626fd82129ccd7a012dca2eda720c973d7086 btrfs: rename error to ret in btrfs_submit_chunk()
909a19caf11f3c55264d8d6c47f9e24ef4361a56 btrfs: simplify reading bio status in end_compressed_writeback()
04a13d69b8a4c648514975e26e168a565dad7184 btrfs: rename ret to status in btrfs_submit_compressed_read()
d8c87bd9fccfb686260617427cb87dbaeaeac74b btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
b920fc18fb2b64d129f4318513ba8215cb76eff3 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c1e7e2e46a919913ccbcd956078e49d19c1c3cb4 btrfs: raid56: rename parameter err to status in endio helpers
f253a2477ee12f41a7876549a23555c8da0713e8 btrfs: === misc-next on b-for-next ===
165a3396d155d00b4bc023e7e997b865fa2875ce btrfs: scrub: fix incorrectly reported logical/physical address
2d41eaad6eeaa11777b81007f78e8210c6f12e25 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
a51916034b7accc0d62667909b5f04ca574575ad btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f7a834cdb8b8d7adf8db36684479a131237b143 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8d33a35f9cfa84b768ed5bebacea19cbb8557f54 btrfs: scrub: simplify the inode iteration output
6416c30a2bb7144a72213b9081c609bfdf61552b btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5747ab32a93d2ea8e3b5a1c51dda2f5244f05603 btrfs: scrub: use generic ratelimit helpers to output error messages
248cc8feee4342a0a3191172095e7d21b9a8b308 btrfs: extend trim callchains to pass the operation type
d415fabcdf6fcac5fd2e05b423dbb82aeff36cc4 btrfs: add new ioctl CLEAR_FREE
ff5d859a5de44470eb14391af56cb69a8d15f1ec btrfs: add zeroout mode to CLEAR_FREE ioctl
360c23ee736cf2d0e0c0a9f78298d6f600fa60ae btrfs: add secure erase mode to CLEAR_FREE ioctl
7fc73e6ee97c327b0411d808b73d0737ac180a0c btrfs: add more zeroout modes to CLEAR_FREE ioctl
6f28d8e4e1008a7fa0500c41c5bc6842b8ca2a75 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
48afeb1fd0d5702bfd66a3fa8e335cb2f06817d7 btrfs: add mapping_set_release_always to inode's mapping
1b292dcbd1babc96c653a3ab5460be7edbeca6d3 btrfs: kill EXTENT_FOLIO_PRIVATE
6628cd4e9761bedf568c4c90880153505f90a7d4 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
b94a0aaed5a27beadcbdb8515f90f2fa1b033f5a btrfs: update ulist_rbtree_search to to use rb helper
e0f5d0804c13a39fee3840995f710173abad8572 btrfs: update ulist_rbtree_insert to to use rb helper
ea8e54822bff06e0c191b047fbb7425793f4fec4 btrfs: update lookup_block_entry to to use rb helper
b71728916e2503056ac191a5d28feba570c60540 btrfs: update insert_block_entry to to use rb helper
0fc25162cf107f7f5e143a297e54c385a937698d btrfs: update lookup_root_entry to to use rb helper
581628d60843ec85131a7cb4e99de7fef01378e3 btrfs: update insert_root_entry to to use rb helper
44ab502aa8041986390e4cf254d2c1da5638c4ca btrfs: update insert_ref_entry to to use rb helper
081355eda151dc1a91038f48d8cd1f89efc96a84 btrfs: update find_qgroup_rb to to use rb helper
2f641cd6aafd66220904247ba5c81e96931e6d1f btrfs: update add_qgroup_rb to to use rb helper
38b93eb14b8900a329b6ebcbb16ee6aa91741310 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
4cff0c7ac499ab87a95c2f0fe876328c79d386a8 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
f04f8fa6ac086b398de35438faa2a6328cb08285 btrfs: convert the buffer_radix to an xarray
05742ba0c3a6d85eeaf0251c9eef114a23b6b2f2 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
192a3e268175fd97e7ef7b1c59994de9f5f77980 btrfs: use buffer radix for extent buffer writeback operations
2a2785028e5fa26f150dccf5d738b9494279e0cf btrfs: fix nonzero lowest level handling in btrfs_search_forward()
3d1ba6b5fb9561b8d793f5d4780d530b50c9f164 btrfs: on unknown chunk allocation policy fallback to regular
ae721f9f30aba554bb178d053506c7de67e02519 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
a5f6ca7b0380b8b01ac1a042e35cb050afe99159 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
572a392bb3d40f56698288b4fbb466fc5bb3ae59 btrfs: factor out init_space_info()
6dc7cbf3f26c069fdcd766f45084ffdb6897374a btrfs: spin out do_async_reclaim_{data,metadata}_space()
766614dad62334c542f9824fc66b86aef2dd6fbd btrfs: factor out check_removing_space_info()
4eab06589fea8a00587143644b19e9b44e3a35d1 btrfs: introduce space_info argument to btrfs_chunk_alloc
7478d376c198ad9e0e244f1e3942221bbdd167f9 btrfs: pass space_info for block group creation
bf3facbb817fa4b5bb1cd15f170fbfdbebc8e012 btrfs: introduce btrfs_space_info sub-group
5d1434b34f2d48454af9fbe9d61cc3d08697a7b0 btrfs: introduce tree-log sub-space_info
3403bd36d7c38aa5df651d4a45391ed03fa2db16 btrfs: tweak extent/chunk allocation for space_info sub-space
0db4a35112c3e2f80632159590e7a20edb6c177f btrfs: use proper data space_info
b7ea21b642363b7712229a857dd3a6ce64b87e35 btrfs: add block_rsv for treelog
3b9c053b5f04b86d725e2e5085e03cf0b121d16b btrfs: reclaim from sub-space space_info
bfa8de2685512d073671e49c03ca32a56a9d2e70 Merge branch 'misc-6.15' into for-next-current-v6.14-20250424
68e6e87dc2a903a1f36cd8f8013c959f933c409a Merge branch 'misc-6.15' into for-next-next-v6.15-20250424
0b230fe19d1e6f776477724d56da1b5e7eb01b2c Merge branch 'misc-next' into for-next-next-v6.15-20250424
726307cd2a1b331eefb3a6fa7ff4f3f6e8a35c3a Merge branch 'for-next-current-v6.14-20250424' into for-next-20250424
48416afa1f4aa6ccc9e290f2d8c7695a5f1f56b8 Merge branch 'for-next-next-v6.15-20250424' into for-next-20250424
e8f5e53bb34f45f080390d39c54e4ffdc0202e44 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
bc846271e74366a9b0114bedf41bb0204ad6087a cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
2c63986dd35fa9eb0d7d1530b5eb2244b7296e22 gfs2: deallocate inodes in gfs2_create_inode
0a828c3ab07d997c10a86615d3f4ac8e701745b0 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
2abc01ae268507e25a9036943f2e59f8a8afcf98 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
eae324ca644554d5ce363186bee820a088bb74ab configfs: Add CONFIGFS_ATTR_PERM helper
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9de684ab86808e644744442bcbe7b015d94ea270 coredump: hand a pidfd to the usermode coredump helper
80e14080a00bc429a4ee440d17746a49867df663 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
358ab1fd6922936687479880b2dd96f71d4a9485 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
12c283cf36759d982436583445db627f3a83dd13 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
35ae6edf18dfd6c5c3cd853ac2859d3d00d61df6 Merge branch 'vfs.fixes' into vfs.all
a766a1a4ee9b465ee00b4ad1671ce12f9c23099b Merge branch 'vfs-6.16.async.dir' into vfs.all
35894c6cd56ab8f44011cd5288bee2a53d753737 Merge branch 'vfs-6.16.mount.api' into vfs.all
4f29ea6d82ae4ac1fd954b0ee73809573f844638 Merge branch 'vfs-6.16.writepage' into vfs.all
b05d065afae659acb7c5f6bef5ab0351b0a95026 Merge branch 'vfs-6.16.super' into vfs.all
5c0a11c2900ad1d8c42c4fd992a5e8eaea69ce9c Merge branch 'vfs-6.16.misc' into vfs.all
649dfdc918615372a78c4c83c664c3ab8ec6d444 Merge branch 'vfs-6.16.pidfs' into vfs.all
087cb29ad27c1c1c70b6eeb869836568b7b135ae Merge branch 'vfs-6.16.mount' into vfs.all
e331f47afa998c9d69ed528fe7558118e8d3a3e8 Merge branch 'vfs-6.16.coredump' into vfs.all
1f875b49e7ab11ac599b27df55ed4ad7f8a2f978 Merge branch 'vfs-6.16.iomap' into vfs.all
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ad6d0a08122d837f78151745dbdb912d269dfcd1 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
206da57dcae10b454767106d780b6278131f01c8 bcachefs: Emit unicode version message on startup
31763e2390a059d27221169ebd04a255457ab0bf bcachefs: Add missing utf8_unload()
3aadd493a634b6078f10c7d5fa4592722024000f bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
aedce4a320de45a71f3a60396fa26d6223f792e3 bcachefs: Add upgrade table entry from 0.14
39e3c768337b86f6a8824da078ed304c7b1e9962 bcachefs: Fix losing return code in next_fiemap_extent()
d531af810875b2c18d4a5444688300e601773afc bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
3d245e08b2328eb5c068a27a86059f459c89f065 bcachefs: Be precise about bch_io_failures
46ab4e7a9021e32f71434f625bebd07b3eda62db bcachefs: Poison extents that can't be read due to checksum errors
88bd701a27c51021c94cfbf43601a5b975176b5b bcachefs: Data move can read from poisoned extents
47f62ce61915d506527a0980789634442aa8b3cb bcachefs: Rebalance now skips poisoned extents
be750abfec13d73ec5abcf2f8b10b4d6d93543c2 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
838125bece26b510fca1a7a0effb813a3bbebe39 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
2b55feeca82020c3e9e0f8af7cb0d2a1ab2ba193 bcachefs: trace bch2_trans_kmalloc()
f3fab94c64c32e51a7a0da1ccbd7fc5edbf72006 bcachefs: struct alloc_request
7201daa8f7686d44c6c0d0d0dd6b7473c7100bf6 bcachefs: alloc_request.data_type
d4c44e0e7e6a25c3a30a229b44db5c9ed3786783 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
40dc2030ac9b1a7ff94d4cb6334b21d57bf66ac3 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
6145872b67ceaec42f98366fc41023238aacdc67 bcachefs: new_stripe_alloc_buckets() takes alloc_request
ef8c52c49e47c831c294bf977d1b7694aaabbfd6 bcachefs: alloc_request: deallocate_extra_replicas()
48de46fa483922e6851b258915c3ac12edc1a6dc bcachefs: alloc_request.usage
70fb0a26c1217320d0a1eacfc38811271c283150 bcachefs: alloc_request.counters
9ef9f9d99af43c48875224d35a3c2c90a68ad3f6 bcachefs: alloc_request.ca
fd5604bb523f1908518f85cb0b95c4ee33a2f803 bcachefs: alloc_request.ptrs2
29a737c9f1d9ab67de3c64f877ecbc8da331c09a bcachefs: alloc_request no longer on stack
53b0bccc7b23e8f008c76bfc75d8b07306af96c5 bcachefs: reduce new_stripe_alloc_buckets() stack usage
fb90904edb417dcad71f40bfe233d121c1df4ad8 bcachefs: darray: provide typedefs for primitive types
0e223f87956a603b645b45f2726a38c52754b2ee bcachefs: bch2_snapshot_table_make_room()
85c99d6c64e71a2f34d0dd0d3b8fb92493249047 bcachefs: add missing include
c14f6f8ab0bdba52614ddf2ea773610565e815f9 bcachefs: bch2_kvmalloc() mem alloc profiling
870ed21beb2b6bc902757846508ef7d51c883450 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
1956ecf7fc54db788787ffe0b7d3903a2895e981 bcachefs: simplify journal pin initialization
26ade45654f76fa4b8719540793333cd8d5da5ee bcachefs: alphabetize init function calls
579250f056eb5786bd69c75bfc92c8725822c503 bcachefs: Move various init code to _init_early()
346b3d6b245c72ec127858f9f90d8d01bf399651 bcachefs: RO mounts now use less memory
780e31dadb8983491bdeee98eb6cf8166d783d5d bcachefs: move_data_phys: stats are not required
b8d856a0fe13ad490e5428fbce750f1a13b08f74 bcachefs: early return for negative values when parsing BCH_OPT_UINT
17133c322b7754c26949a114b7b8049959a5c4ca bcachefs: split error messages of invalid compression into two lines
d5d5edea658c8e856cd7df88429fa451e5a617b6 bcachefs: indent error messages of invalid compression
c8cdc4d235a0823e6c6ce228254c70802ec07924 bcachefs: export bch2_chacha20
6416731ce78f75d667eb379f9daeca66c0461b41 bcachefs: Improve opts.degraded
04238c02b6872d8073ac7c6dd667654916328d18 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
0eb7319e5eec929f8051126f36f93bf93a9efac8 bcachefs: __btree_node_reclaim_checks()
6167be03de78b157e1a0d53019ce53e7e9b2257a bcachefs: Improve bch2_btree_cache_to_text()
7275dea97d0920dc84bf54498f562a8282f4884b bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e4940c36c11cbc104894c0ac9d9a8a45c57cd003 bcachefs: bch2_dev_allocator_set_rw()
773917e3fefb265e78d7e5eac1e41489edc6bc50 bcachefs: Clean up duplicated code in bch2_journal_halt()
972a8606dbb45d0fd2329ab45bd85de2b5219d9a bcachefs: Kill bch2_trans_unlock_noassert
ca5154787df5d19354472824b6fff477b44354ef bcachefs: Remove spurious +1/-1 operation
6b58c679bd033ada77920db8caf778e8337b62ff bcachefs: Simplify logic
6a6f71a1704b0f1e93f2b54d37ec33e9f9045dab bcachefs: Initialize c->name earlier on single dev filesystems
1d0209b6a39f8b2d097305206b0aba162cc5d1ed bcachefs: Single device mode
781201fc08d904b63132cd0a00a143b86bb05888 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
30cb5d577f7d07224b4c49b498b75d6bb3174269 bcachefs: Clean up option pre/post hooks, small fixes
70aa314fcd0c0ad3fc808cd1f7a3ec7e1f57dae4 bcachefs: Incompatible features may now be enabled at runtime
2b0de81f29800c55150d1c40582c44827e04f707 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
e3b3e451de9435617d3728e6ce109edef0018107 bcachefs: Simplify bch2_count_fsck_err()
c4e8a0a3d2d4ecdea31d4b2507d9608e412f0a06 bcachefs: bch2_dev_missing_bkey()
e09b2c4a8a839b984c8a1ce50c14605a151e9ea3 bcachefs: print_str_as_lines() -> print_str()
a71696086aaf81f7984de30075840400e07713ff bcachefs: Flag for repair on missing subvolume
12a715601c5853264dbe0bc7fe6c9bf82a56f911 bcachefs: Add a recovery pass for making sure root inode is readable
ce98e3725cc032686f0e071d0bf95da47edcfaf9 bcachefs: sb_validate() no longer requires members_v1
cbaf7c45f82d4d001f0ccf7e262694f93685acd4 bcachefs: Shrink superblock downgrade table
21936a03c8a853f490b8823db98bd111ed9db0c7 bcachefs: Print features on startup with -o verbose
e317cd1732b850369c25a1060020252acd75d9c3 bcachefs: BCH_FEATURE_no_alloc_info
c8ab836e1ff966bb16d834495475b0f097c5a859 bcachefs: BCH_FEATURE_small_image
d793c90cb6e80de7c3e3e88ca8275586ef62ca2e bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
476d6cf0fd3cbe2accb75e67262be7eafc9665a7 bcachefs: export bch2_move_data_phys()
64c6fa8f3d2e62ff8f4352f41adcce30fce284e0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
9f765936149955d94651afd7828664241f55c8b8 bcachefs: plumb btree_id through move_pred_fd
683ceb683532a929059b3096e06b61946fbf1e6c bcachefs: bch2_move_data_btree() can move btree nodes
fc1c5f188aedb7f6e6d6b124fedc8fc83381f3de bcachefs: bch2_move_data_btree() can now walk roots
a4f4e2a8464a5b26289f0b944c9c15fbad7ad4ce docs: bcachefs: idle work scheduling design doc
b96e7614df0670bc33ba3594be586248055b8641 bcachefs: Fix struct with flex member ABI warning
672d2c486b1ddc68feaf7245ffed4556f85a69aa bcachefs: Kill dead code
165133e4ee7b39f8b892c0c1a36e9f152c6876f7 bcachefs: bch2_check_rebalance_work()
2ea2c6f6615b23a3102f67f756b5aa7c7b3a6085 bcachefs: bch2_target_to_text() no longer depends on io_ref
2d8800dc4753d3fdae869f0aec9354628004b8cb bcachefs: recalc_capacity() no longer depends on io_ref
eda53cbc776802272950f560ea1a901e6b622eec bcachefs: for_each_online_member_rcu()
887876e502380752578a581e39eecd55a5f76717 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
ae9372872a389cdac1069c7ba5fbb9f0eb42a808 bcachefs: for_each_rw_member_rcu()
63c12cdd4273b4c3ef2312dbd7641b164c82ad23 bcachefs: enumerated_ref.c
481c6e618e7947b3c108874932dddd4ff77c5127 bcachefs: bch_fs.writes -> enumerated_refs
23a9778c77287f5385a1e075dd31bdb5222bb45b bcachefs: bch_dev.io_ref -> enumerated_ref
68c0fdb9936a0c134014e47996f909b7d3e93300 bcachefs: bch2_bio_to_text()
d14b9e731e85c06d8da01e15a9dd38ae279e1318 bcachefs: bch2_read_bio_to_text
5d08bfbcd13efa52d9914505061558562d95a15d bcachefs: fast_list
d1cd966f95ed61ede3be5042ce29038a510e0ba5 bcachefs: Async object debugging
5323be26026038777af1d68ffa327d501ebdd2bf bcachefs: Make various async objs visible in debugfs
5754a0cdeccd3b6f33b7be62b674d57e4c79527e bcachefs: print_string_as_lines: avoid printing empty line
9bf193c647ee4e82846240b6c7809a9e3fc872b6 bcachefs: bch2_io_failures_to_text()
656e70f27dd6f0924b9b37b7211be6c49c9a5980 bcachefs: Emit a single log message on data read error
ca6850a518000ebc5b794f3a12794c3c327fc1f2 bcachefs: Kill redundant error message in topology repair
1322baf648e28adcb9e1e7c71a900857f88ebd49 bcachefs: bch2_btree_lost_data() now handles snapshots tree
c16d67042e3a47af2c78a3f254aa73bd2ba715db bcachefs: Remove redundant calls to btree_lost_data()
c7ebbe89e8cf7cd10b190c592fe134678d1b7c57 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
328856bfd9d2f7cf914a49d30e621b2ccab45a80 bcachefs: Plumb printbuf through bch2_btree_lost_data()
0cc5887deab38b1290795ecb97c90a81da3dd408 bcachefs: bch2_fsck_err_opt()
8f4339c12e7b8b1874c2576402e2dabcf24ab8d8 bcachefs: bch2_mark_btree_validate_failure()
c73dcb4ce8259dcb4acffdafd7f74095a85a9b88 bcachefs: Single err message for btree node reads
3ad7426d1b152efeab6875b2b40d6451e6519413 bcachefs: btree_node_data_missing is now autofix
d2aa4436d66c780cb44896fce527b66eaad430a4 bcachefs: bch2_dirent_to_text() shows casefolded dirents
83c4c47f73e71f3f6582432bf71279e30a8da0f0 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
e1f5d195a3d3e653ad8ed4023439c854fb99a142 bcachefs: Run most explicit recovery passes persistent
2d4458780aec9c79bdbc7aaa5b566be57577c0e8 MAINTAINERS: erofs: add myself as reviewer
f0882ee69a94d1b10b715f1008f33c5e3f0364d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e7944c763d6aa92560d0afcfde1bc0f0cf771811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8ac50ef7832d6e568294c8e211e32c7756fe26b0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2c69c4cabc997c9dcbf2d7e17233417d8daff103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
418f8fb3712976e6a49f8e40addad3d3f65ab792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d57141e5d26ddd8ce20f6c86640639677ff236 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d167281b95a79b5ce313838afe32c32ec4ee9805 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2bd7b8244d789af95af5c41f5418cca19508fdcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
91e44a030879c5cfcb9c1b3c21e74b92570930d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d5922b6d69fd568fa9d6bc46641f19ea0f015609 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a400e710d47084ff660cc4119a0c695492b770ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
357f89899ef2357ca04bd03303dcd821cd1d8f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
706c7a587888e35e757f4b2bbea2d1e448a3688d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9793d7da6406cf83072e676a66cf13e26abedc32 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6174758f1ac9903aefafeaa9cb588438db6d36a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
383761891f62b3988620a3313aa36de7aa01535b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1304c85a725e45cc61cab0c765fb18fb813f483b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e7812285927d15ae6f7adaa9e8cb03d969726775 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ca07f4b09859a00ac641810e3c5cfad78506cd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1548965313841427156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdd31332a8e-2e26d9fed847.txt

aed06d36ba4e7fe90f2d4a85835cee7c80ea72a7 ceph: Remove osd_client deadcode
f452a2204614fc10e2c3b85904c4bd300c2789dc ceph: Fix incorrect flush end position calculation
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
9992649f6786921873a9b89dafa5e04d8c5fef2b cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
484d3f15cc6cbaa52541d6259778e715b2c83c54 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
73b24dc731731edf762f9454552cb3a5b7224949 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
a374f28700abd20e8a7d026f89aa26f759445918 cpufreq: fix compile-test defaults
50492f942c281af4a48f8028f8409d7b8f2655d9 landlock: Fix documentation for landlock_create_ruleset(2)
25b1fc1cdc8931cf26e8d169f65ad07dfd653ca2 landlock: Fix documentation for landlock_restrict_self(2)
47ce2af848b7301d8571f0e01a0d7c7162d51e4a landlock: Update log documentation
117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
efabefb05aa1fe534ddb1839980824a763a7f1b0 openrisc: Refactor struct cpuinfo_or1k to reduce duplication
0c4a6e79ef522554bc509294dfe69b24ee78205d openrisc: Introduce new utility functions to flush and invalidate caches
4e6d24a309e60251439f08f15de37b489465f17b openrisc: Add cacheinfo support
20a43732736ac270c35601f7f22a0bcd2db4cba4 Documentation: openrisc: Update mailing list
66ffd2f3161124f2f5019b55d8ef3add26a002a5 Documentation: openrisc: Update toolchain binaries URL
4c0d2c67ac6d54ba71bb3438147b144c25fdee2c bcachefs: Fix early startup error path
aa6a591f0fd740e27c54110f8425b53133ad4165 bcachefs: Fix null ptr deref in bch2_snapshot_tree_oldest_subvol()
417f01e726036b564e2e14c39b2be58e93bf7971 bcachefs: Error ratelimiting is no longer only during fsck
71f8e806a5e4edada72456ee3b2e2d7eab6fadee bcachefs: Stricter checks on "key allowed in this btree"
6468aef231890806ccc4e921b111ff9275880832 bcachefs: Ensure journal space is block size aligned
4c327d03d7c9d5e815a2aada112c442e4a2f8665 bcachefs: Change __journal_entry_close() assert to ERO
bfbb76ec9808ce80e661dae77018b77488bb56d0 bcachefs: Fix ref leak in write_super()
10e42b6f25995c6ce7c462e1bcb9684acc0f09a0 bcachefs: bch2_copygc_wakeup()
d64e8e842bb18403d03a85b29caa5cb5f3bd4c7d bcachefs: Refactor bch2_run_recovery_passes()
387df331298eaa9d6dbb4e30f376d632dd798b46 bcachefs: Start copygc, rebalance threads earlier
4ede80a9a860968f9e63c6b9262683d3139194e0 bcachefs: Allocator now copes with unaligned buckets
7a4a86618eb7bceac17878e484a8f98da1395d68 bcachefs: Implement fileattr_(get|set)
db91586b1e8f36122a9e5b8fbced11741488dd22 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
88474ad734fb2000805c63e01cc53ea930adf2c7 ata: libata-scsi: Fix ata_msense_control_ata_feature()
17e897a456752ec9c2d7afb3d9baf268b442451b ata: libata-scsi: Improve CDL control
14a3cc755825ef7b34c986aa2786ea815023e9c5 scsi: Improve CDL control
3d7aa0c7b4e96cd460826d932e44710cdeb3378b nvmet: fix out-of-bounds access in nvmet_enable_port
bd7c19331913b955a7823e6315ca16bbcc65aeff XFS: fix zoned gc threshold math for 32-bit arches
f0447f80aec83f1699d599c94618bb5c323963e6 xfs: remove duplicate Zoned Filesystems sections in admin-guide
4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
5cf3c602df88b471178a5717b17e529d09acad84 drm/amdgpu: Use allowed_domains for pinning dmabufs
5e56935b519b2fbbca1cafa0cef3c7c3d062f62d drm/amdgpu: Don't pin VRAM without DMABUF_MOVE_NOTIFY
7eb287beeb60be1e4437be2b4e4e9f0da89aab97 drm/amd/display: Fix gpu reset in multidisplay config
67fe574651c73fe5cc176e35f28f2ec1ba498d14 drm/amd/display: Force full update in gpu reset
756c85e4d0ddc497b4ad5b1f41ad54e838e06188 drm/amd/display: Enable urgent latency adjustment on DCN35
a92741e72f91b904c1d8c3d409ed8dbe9c1f2b26 drm/amdgpu: Allow P2P access through XGMI
870bea21fdf88f45c94c0a3dbb0e3cc1b219680f drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
d59bddce49bfd323f1218bb6c3ad314e5c4e8f9d drm/amd/display: Use 16ms AUX read interval for LTTPR with old sinks
6ed0dc3fd39558f48119daf8f99f835deb7d68da drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b316727a27d0dac1e6b7ae51204df4d0f241fcc2 drm/amd/display: do not copy invalid CRTC timing info
0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
12df9ec3e1955aed6a0c839f2375cd8e5d5150cf platform/x86/intel: hid: Add Pantherlake support
246f9bb62016c423972ea7f2335a8e0ed3521cde platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
77bdac73754e4c0c564c1ca80fe3d9c93b0e715a platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
02c6e43397c39edd0c172859bf8c851b46be09a8 platform/x86: ideapad-laptop: add support for some new buttons
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
5786ef8ad8d4222fdc2e7cf65337880695cef60e Merge tag 'cpufreq-arm-fixes-6.15-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cfa00a625f1c730e93f96b5b4ba7c1b4dc286c79 drm/exynos: Remove unnecessary checking
0253dadc772e83aaa67aea8bf24a71e7ffe13cb0 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
30b66dd0523df5153319a2abaa2399c7c76945cb drm/exynos: fixed a spelling error
e8de68ba86f4f84d388f2d964eba96c034120a84 drm/exynos: exynos7_drm_decon: Consstify struct decon_data
c171ad1e8166ff8b3ab9ac94bad2574167b41f66 drm/exynos: Fix spelling mistake "enqueu" -> "enqueue"
4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
99b9d909187afda321f2876e812e2fd77f711144 configfs-tsm-report: Fix NULL dereference of tsm_ops
c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
13b4ece33cf9def67966bb8716783c42cec20617 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
ce72fea219c13c6485503928181c547d0e26756b selftests: mptcp: diag: use mptcp_lib_get_info_value
d861a5dbb960c5619ea78ae9f121b9b460685429 Merge branch 'mptcp-pm-defer-freeing-userspace-pm-entries'
3df275ef0a6ae181e8428a6589ef5d5231e58b5c net_sched: hfsc: Fix a UAF vulnerability in class handling
6ccbda44e2cc3d26fd22af54c650d6d5d801addf net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7629d1a04ad2e76709401b655263040486972c2c selftests/tc-testing: Add test for HFSC queue emptying during peek operation
fa44042a42b86d9bb8030479c477d9f002004fc3 Merge branch 'net_sched-fix-uaf-vulnerability-in-hfsc-qdisc'
497041d763016c2e8314d2f6a329a9b77c3797ca net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
d9e2f070d8af60f2c8c02b2ddf0a9e90b4e9220c pds_core: Prevent possible adminq overflow/stuck condition
2567daad69cd1107fc0ec29b1615f110d7cf7385 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
f9559d818205a4a0b9cd87181ef46e101ea11157 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
3f77c3dfffc7063428b100c4945ca2a7a8680380 pds_core: make wait_context part of q_info
4fe09ff1a54a7ff8bb789b762b2f9a9fc0d7dba0 Merge branch 'pds_core-updates-and-fixes'
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
607b310ada5ef4c738f9dffc758a62a9d309b084 net: dp83822: Fix OF_MDIO config check
73fa4597bdc035437fbcd84d6be32bd39f1f2149 net: stmmac: fix dwmac1000 ptp timestamp status offset
7b7491372f8ec2d8c08da18e5d629e55f41dda89 net: stmmac: fix multiplication overflow when reading timestamp
cc0dec3f659d19805fcaf8822204137c9f27a912 Merge branch 'net-stmmac-fix-timestamp-snapshots-on-dwmac1000'
c1b0f5183a4488b6b7790f834ce3a786725b3583 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
6c9c56d94ea98755e52fae7970627f4ff1ca0f5c Merge tag 'nvme-6.15-2025-04-24' of git://git.infradead.org/nvme into block-6.15
5e16f1a68d28965c12b6fa227a306fef8a680f84 io_uring: don't duplicate flushing in io_req_post_cqe
1d019736b6f812bebf3ef89d6e887d06e2a822fc selftests: ublk: common: fix _get_disk_dev_t for pre-9.0 coreutils
7b720c720253e2070459420b2628a7b9ee6733b3 block: never reduce ra_pages in blk_apply_bdi_limits
c63202140d4b411d27380805c4d68eb11407b7f2 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
d13b7090b2510abaa83a25717466decca23e8226 block: remove the backing_inode variable in bdev_statx
5f33b5226c9d92359e58e91ad0bf0c1791da36a1 block: don't autoload drivers on stat
c4d2519c6ad854dc2114e77d693b3cf1baf55330 block: don't autoload drivers on blk-cgroup configuration
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
b2d289bc3730bde1eebb069b9392b678e9d6ef7c timekeeping: Prevent coarse clocks going backwards
288537d9c9364356a4b2f6bd947f2e89cdaa353e Merge tag 'v6.15-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e72e9e6933071fbbb3076811d3a0cc20e8720a5b Merge tag 'net-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
032ce1ea9442e140a80e41078b5431d4c0fa2893 x86/boot: Work around broken busybox 'truncate' tool
edd43f4d6f50ec3de55a0c9e9df6348d1da51965 io_uring: fix 'sync' handling of io_fallback_tw()
be8250786ca94952a19ce87f98ad9906448bc9ef mm, slab: clean up slab->obj_exts always
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
30763f1adf69233fcfdc836370f69056a1be9d27 Merge tag 'wireless-2025-04-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
087a9eb9e5978e3ba362e1163691e41097e8ca20 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc perf/x86: Fix non-sampling (counting) events on certain x86 platforms
85fd85bc025a525354acb2241beb3c5387c551ec x86/insn: Fix CTEST instruction decoding
30e268185e59c3d5a1233416a2135cfda5630644 Merge tag 'landlock-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
02ddfb981de88a2c15621115dd7be2431252c568 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
121f34341d396b666d8a90b24768b40e08ca0d61 riscv: Replace function-like macro by static inline function
7d1d19a11cfbfd8bae1d89cc010b2cc397cd0c48 riscv: uprobes: Add missing fence.i after building the XOL buffer
b9e1f873d2e152b1c82dfc50943f4d3ca322f800 bcachefs: Casefold is now a regular opts.h option
9cdde3c7aa3d5bfc7c7b5ec849e5a3288a66af35 bcachefs: Fix casefold lookups
7cb85324c4f6817d5147b9d298c71bf9b5e87c6b bcachefs: unlink: casefold d_invalidate
caab547686d77733387fe734942846916374ddf2 bcachefs: Print mount opts earlier
394ef278e1fdadc1f27acd8c0549a8831dfc1833 bcachefs: Unit test fixes
c4f89a1d3590243ef1bbd55557a1f55a4a93927d bcachefs: Make btree_iter_peek_prev() assert more precise
353739f1d1675692d9de01483c75c15b314710ac bcachefs: Fix btree_iter_peek_prev() at end of inode
28d2d19ccc8e36dacdd65303b051972926943394 bcachefs: drop duplicate fiemap sync flag
d020a9fb11bd85f4f16392e2a44c46ae9778b3ee bcachefs: track current fiemap offset in start variable
2d55a637095d0eaaad609b8a518589ead34487b3 bcachefs: refactor fiemap processing into extent helper and struct
b9b0494017b5f6d0664ecbcd2d8870800f045581 bcachefs: add fiemap delalloc extent detection
d1b0f9aa73fe50ee5276708e33d77c4e7054e555 bcachefs: Rework fiemap transaction restart handling
a1356ac7749cafc4e27aa62c0c4604b5dca4983e xsk: Fix race condition in AF_XDP generic RX path
bf20af07909925ec0ae6cd4f3b7be0279dfa8768 xsk: Fix offset calculation in unaligned mode
eacc77a73275895eca0e3655dc6c671853500e2e net/mlx5e: Use custom tunnel header for vxlan gbp
5d1a04f347e6cbf5ffe74da409a5d71fbe8c5f19 net/mlx5: E-Switch, Initialize MAC Address for Default GID
172c034264c894518c012387f2de2f9d6443505d net/mlx5e: TC, Continue the attr process even if encap entry is invalid
1c2940ec0ddf51c689ee9ab85ead85c11b77809d net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
90538d23278a981e344d364e923162fce752afeb net/mlx5: E-switch, Fix error handling for enabling roce
49ba1ca2e0cc6d2eb0667172f1144c8b85907971 Merge branch 'mlx5-misc-fixes-2025-04-23'
d6aa0c178bf81f30ae4a780b2bca653daa2eb633 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
f40139fde5278d81af3227444fd6e76a76b9506d ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
e079d7c4db5cba1e8a315dc93030dfb6c7b49459 devtmpfs: don't use vfs_getattr_nosec to query i_mode
e6f141b332ddd9007756751b6afd24f799488fd8 splice: remove duplicate noinline from pipe_clear_nowait
1d28f25d6a6c968ebee8ee6d5b65691d5bfcf95f MAINTAINERS: hfs/hfsplus: add myself as maintainer
f520bed25d17bb31c2d2d72b0a785b593a4e3179 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
3dfc0445274252301dfcf3980d79acceea6409d1 MAINTAINERS: Assign maintainer for the port controller drivers
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
ed5a5a429e5f88c234a0f90bfd21508ef8fc9d1f mm: fix ratelimit_pages update error in dirty_ratio_handler()
4ddb3d3388dbd9261f91abe70da3b88543f16272 mm: hugetlb: fix incorrect fallback for subpool
a2d263366daa09fb3185aa73eb466a873e7ac0aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
1d7edbeb643f4aec4dc107a8ec946bfaed26247a mailmap: add entries for Lance Yang
8464d03def3b935e02cbab3da3c6b44f2426a5b6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c25bab13c546b4e27bfff88defc6236dfcb9822f x86: disable image size check for test builds
ce6fc9c8e2d13ad91328b7e09be457cd57c9df1e x86-disable-image-size-check-for-test-builds-fix
b2e3173ea0a124ffd170aded61f46cebaa590684 x86-disable-image-size-check-for-test-builds-fix-fix
3d1c7e801bda548871df1e4594edd3b06573595f MAINTAINERS: add reverse mapping section
522b2fea1cdf186b8bf99241ad773679bf1ac29d mm/huge_memory: fix dereferencing invalid pmd migration entry
8202314f3602944e9b440bb23771b6a703efac46 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e00d6cef122b23a5c105c092af833e5533ffe594 ocfs2: fix panic in failed foilio allocation
cf62b719a230aa5e8f8ac3d49b3f8c4308ade235 MAINTAINERS: add core mm section
ffb6c1d9f7a0c2452cc7c7afa25c3eadc7230b58 selftests/mm: compaction_test: support platform with huge mount of memory
5c318938ed7ad007e0454814b1a5ef8714697fc9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
56edd92029fdb710db1bcf56218c0376e009652b MAINTAINERS: add mm THP section
51a73d3ff39f9b4480a67aca8f3e70ebf383cd76 MAINTAINERS: add Dev Jain as THP reviewer
6eb6f829a0b402b756af2f80d51e9ac002f8959c mailmap: map Uwe's BayLibre addresses to a single one
d7fe84be7efc7a6ff1cd8f2d43df4bf46255e7fb mm/userfaultfd: prevent busy looping for tasks with signals pending
48429ef8096b60ce801139943208e4d676667ae4 ocfs2: switch osb->disable_recovery to enum
9d7c36cdc2760ca0e189a440eed0c604f689b4be ocfs2: implement handshaking with ocfs2 recovery thread
c4dd50a3fb93f52c66973af8ffe8e2435721fd41 ocfs2: stop quota recovery before disabling quotas
23e791330bad3afcfba1bec2c57e9c543d6d793a tools/testing/selftests: fix guard region test tmpfs assumption
94e4e8adbc0c8c8cd018be58f80d10f2c2432915 mm: memblock: fix arguments passed to memblock_set_node()
dbea9233c40f9e62cd4d35a684904472042d58c7 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
f5d2368eba5e7b0638a6d0c1efe619b264e3c208 mm: vmalloc: support more granular vrealloc() sizing
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
599113bc7aa302dd213182952ffe6d50cc75dd78 Merge branch into tip/master: 'timers/urgent'
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
2d4458780aec9c79bdbc7aaa5b566be57577c0e8 MAINTAINERS: erofs: add myself as reviewer
f0882ee69a94d1b10b715f1008f33c5e3f0364d8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e7944c763d6aa92560d0afcfde1bc0f0cf771811 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3c838037e6e16be3e1426c242de1140b01eb0fce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
95c2f31b07cd20a7f2a78fc2bd2ae53117cedf77 Merge branch 'fs-current' of linux-next
71a5f98171fbace70e2265fb65a53e589b076685 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
40bd1718d3281243068de79d3cc21b944577927b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2871fb82ccaa8f58382346debbae9e0eaa52fa5f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4e52f674c9ccb1963a6f699270e9f879d58539ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
39ab5cb92fb3e0b602fb066806ec94d5196256d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecaddaaedec14a153a3d65f9dfb5c41b0de8c6a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
22e68a20641908bf463239eb4b43aff9d92e37ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84187a49e2d1fd92474a36e2f144950073197d43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3b8d2cc76a9d84918fa83e5f2720e98a7e8ed32a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5100747bc80d6e860116be858059797b124a9a4e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b613b55c3c3ebe07218877673ec093ead0a19a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aa3c39efd2fe5cbfdcced85b8a4f677cc28b0ef9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
55930d86d75547ae1f946b320b5722af982fbca2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
adef1afa70ac1ed1f294abe636d6ff9d64dfdc24 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ff1bd44f2b87c64f2c3fb0d3774202293e26c18c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6bec5b483aa17d7d32d5d7056d111c7f877bbf0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e59ceb98b794872ec533de6c4b0b658aa89accbe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
a7092f4422ae2583c9df97fff41d78168a3c556b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b22ba1f10269cd702ef4b0e981f5d4f01dab3e7e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad5f133a75a337d2f457f9f2aa6e4ebea1118450 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3296c055557927a2743a70b90bf3425fce82155b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
313a8bf0c87940545f9c937e6f1e85308e6ddf62 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a1b228c1c7d1e0a07289b54d453bb242296309d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2e26d9fed84755986f38862b26a071d3d61de868 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1548965313841427156==--
