Content-Type: multipart/mixed; boundary="===============0004280970845268936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 28 Apr 2025 15:47:12 -0000
Message-Id: <174585523217.2421601.5501104715303620547@gitolite.kernel.org>

--===============0004280970845268936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 48416afa1f4aa6ccc9e290f2d8c7695a5f1f56b8
    new: b25667588fc3bf7b500c592959c3e6012e35a0de
    log: revlist-48416afa1f4a-b25667588fc3.txt

--===============0004280970845268936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48416afa1f4a-b25667588fc3.txt

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
7ffe3de53a885dbb5836541c2178bd07d1bad7df fs/buffer: split locking for pagecache lookups
559a0d7bf1a6e5a5d0ad4ab4b0089145042e3109 MAINTAINERS: add HFS/HFS+ maintainers
2814a7d3d2ff5d2cdd22936f641f758fdb971fa0 fs/buffer: introduce sleeping flavors for pagecache lookups
5b67d43976828dea2394eae2556b369bb7a61f64 fs/buffer: use sleeping version of __find_get_block()
a0b5ff07491010789fcb012bc8f9dad9d26f9a8b fs/ocfs2: use sleeping version of __find_get_block()
f76d4c28a46a9260d85e00dafc8f46d369365d33 fs/jbd2: use sleeping version of __find_get_block()
6e8f57fd09c9fb569d10b2ccc3878155b702591a fs/ext4: use sleeping version of sb_find_get_block()
2d900efff915fe24c3948d28eef9078953d87fec mm/migrate: fix sleep in atomic for large folios and buffer heads
53f7eedd88d144d8d1a83cad5fba1fb75b22b19d Merge patch series "fs/buffer: split pagecache lookups into atomic or blocking"
d1f7256a5a525a44ac6a81d0a8ff931317b2acbf fs: fall back to file_ref_put() for non-last reference
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
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
d5617271d6dab70dbc45b60d438f0f05a4b4b34c btrfs: move block perfect compression out of experimental features
a9626e6ece0790f832f14cb11523850d128b97a5 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
027af48f460ea64e986fe9f65e401daaf1f87804 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
41269ec13cd06fe9128b7ce7e5aeeed759213c37 btrfs: extract the space reservation code from btrfs_buffered_write()
7309e114d83c95b7d3615ec2674681df0e9b8290 btrfs: extract the main loop of btrfs_buffered_write() into a helper
7313ff7be073c688fe7182ea72a7fd354ee83c2a btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
9c6a112b04bd4d949f632b19635721f0410c7a74 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
0f94fd42f9d389b01164ec2b42067ca907659e97 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
b976cfc3a700505b20a4303ff8fe05a50c429f03 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
cf34edb19a6b44b30e40fb536e8095236ca46d0a btrfs: fix typo in space info explanation
78e95d553fd94d56b5b1f5a24b9cbcdd1d3e694c btrfs: fix fsync of files with no hard links not persisting deletion
e418d94910b0f38eaf3c5b447280e7cfc052ce1e btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
b6c8be86aeffd9e52e7f60c017cc4571730688f8 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
287b2f361e4002f52a9275d02248a031880846e3 btrfs: remove EXTENT_UPTODATE io tree flag
dfcdc3b9537e88a2cdb945c3abafcb9d131c644c btrfs: refactor how we handle reserved space inside copy_one_range()
f461d3322a57a114420cd3ef566370ed1a652e82 btrfs: prepare btrfs_buffered_write() for large data folios
b3d6d345e1ed9da17c5dde196de21884828f6623 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e2dc23d0727fd95083220fe532c3e3a0f0bb9998 btrfs: update comment for try_release_extent_state()
f39183deda748d083fc2bf740253c7c81f0d3b24 btrfs: allow folios to be released while ordered extent is finishing
c8759829d7891d53473f2fa5435787c18ecbf7c3 btrfs: pass a pointer to get_range_bits() to cache first search result
17864afb79c4e34e49ad176c3084f72f00a730b3 btrfs: use rb_entry_safe() where possible to simplify code
6df3995541ded8ee08022ff51c7e0a31f41a84c2 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
5d84f0269a90c2f512b644de867abf226d1dfa70 btrfs: use clear_extent_bit() at try_release_extent_state()
36859a6f486d03769a32b8cbe77d60f2342d3ac0 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
a21db80ba0057c82f9916e3b95a00032470f68d0 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
b1b06cd8458718a98c2e4271dad30a76f9b26652 btrfs: simplify last record detection at test_range_bit_exists()
c9325233f1cb456785eef09ad8a8fff6f9e3fceb btrfs: fix documentation for tree_search_for_insert()
a9ed9baa3242ea8c7fc9448650d093750a64bcd3 btrfs: remove redundant check at find_first_extent_bit_state()
97a2b60a4db4ca2719c7eb6e83e835aef809056e btrfs: simplify last record detection at test_range_bit()
648c95b473afff2fa0e10ba98c19093b3904e0fa btrfs: remove redundant record start offset check at test_range_bit()
9aab6b6ef091a31dab8fab11323e03e076d1fcff btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
720dda4d024f23e64204cfabb43f537e7c9ea0f7 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
bfc41fcd04d67e17825983cc39daad5ccf3a5d0e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
de059982c813b17d323bbefdb851aae06f35735b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3e7eae757548b1e1315c2c3a5287ac00ed6211fd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3262c29245e6f3ec94abb8f7ebaa9015c8119fd4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
62731fde72f312eface61fbbd32f2ff32d6bbc2c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
db3ee9a474321a282f91aa887595e6a28299c62a btrfs: send: remove the again label inside put_file_data()
70250cfc2ef5c68713c4ac0c8fa0c3a38ba10f59 btrfs: send: prepare put_file_data() for larger data folios
417560cf064e98163a8e09d5102bca3f4fecee1d btrfs: prepare btrfs_page_mkwrite() for large data folios
7776952c0e46a013fd0ac5507fa0bc2d04d2e0d3 btrfs: prepare prepare_one_folio() for large data folios
3a7b9ea7443c0c40be78a8f9d640440886e9e1bc btrfs: prepare end_bbio_data_write() for large data folios
61c1478ee1c84fe01c874b40ffffe3c46bc83eaa btrfs: subpage: prepare for large data folios
511b43e079ed930df0e40ec3bee29206b34bcb78 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
dc6b42d502e029c7cde1e757e5f3ef319858d254 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
f0b8b221424de2eade43123539e215643c3f4e42 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
202cedb0341d917ba0e89ccfae89c660f166b783 btrfs: use folio_contains() for EOF detection
4f650e5cf2c3776f3239556f0c0627c003c102e0 btrfs: tree-checker: more unlikely annotations
ef2c62ae67c1f2649b91d0724ed9d9bf96110bc0 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
416a8310aca69df970036e1fac2d954910ad7e8c btrfs: add btrfs prefix to trace events for extent state alloc and free
2ec4705f45f6131a3f8f38d8ecf13e17927349c9 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f8791f313dd400bda2c70d1f92ec93fdeb985894 btrfs: add btrfs prefix to dio lock and unlock extent functions
fe771cf8918e89de8bbbb4d0962f64affdc69d71 btrfs: rename __lock_extent() and __try_lock_extent()
d4cc92bcedc65faf6346f5367bb5348cbe379311 btrfs: rename the functions to clear bits for an extent range
62e1e1601bb0b1e825e043e5d8cadb46fea45e21 btrfs: rename set_extent_bit() to include a btrfs prefix
37834e89e91b5c7cc3cd3a1d8ad9a54f56b93c44 btrfs: rename the functions to search for bits in extent ranges
40369911de41ad8a1b58ccc98b2914f8ac5dd6c2 btrfs: rename the functions to get inode and fs_info from an extent io tree
c84937a1c4f2271fe3c11eebd0ad3f1fc282cf64 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
a5d1a532f42d14edbe0ef34880f7a6d68041b442 btrfs: rename the functions to init and release an extent io tree
daf2f2b7ade52180086eb8785d60911f652f2264 btrfs: rename the functions to count, test and get bit ranges in io trees
de977b3331733b01417e2d6222e4a63d486e8422 btrfs: rename free_extent_state() to include a btrfs prefix
acb9f70667dfa36dae97220c7d0b6936569a811e btrfs: rename remaining exported functions from extent-io-tree.h
a717b815cfbc8c475b3bcf9d75753a959a326c24 btrfs: remove double underscore prefix from __set_extent_bit()
0282520ca87571d63e6d87554c24632df4763aa8 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
4ad0c8290be7c404801024396c0f7584ad784b5a btrfs: tracepoints: add btrfs prefix to names where it's missing
05166d199ae27bb741c760033630c218887ee079 btrfs: tracepoints: remove no longer used tracepoints for eb locking
695f8045ccd45ad64a6b6842834b8a2f418561e7 btrfs: rename exported extent map compression functions
3d2796589a4acd389de7f01eb9e8b1681994f4f8 btrfs: rename extent map functions to get block start, end and check if in tree
2b204d1fe2663bb2b112e5cce7dfe65a67a820f3 btrfs: rename functions to allocate and free extent maps
d33bd7a7e63b9ce6fb1525e8e9ef6d867f582aac btrfs: rename remaining exported extent map functions
013dee04c953a758bee54608af987c7e392238d9 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
e77c1a373748dd4b24cb53d4e19a291244d088e1 btrfs: rename __tree_search() to remove double underscore prefix
838c3dcf46d1bd1c30898f2adc2ba9efa6413ec3 btrfs: prepare compression paths for large data folios
51d6a50207d907235ae9331607fc9923b17ff528 btrfs: enable large data folios support for defrag
c70c3e73b970b953245a31dab736d7d6a02e432e btrfs: fix COW handling in run_delalloc_nocow()
fa769c92a18e46cc31bdcbef7b3290de610bd930 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
2ca2f04b7b73202caea49ce5c87a4b7d069fe7a4 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
5935319229e75f8a1c4a7ad60caef9c0ef14edc9 btrfs: simplify return logic from btrfs_delayed_ref_init()
ccd2b26b233ffbfbc7de477bd0d8a71abb5832ce btrfs: update and correct description of btrfs_get_or_create_delayed_node()
fee39ce7abc991d72a94fec13cba0eb6847f1afd btrfs: fix broken drop_caches on extent buffer folios
5e55182c18094ba13a03106743fe6e9f92c9e630 btrfs: remove the alignment checks in end_bbio_data_read()
7114836d115b3f1abe66915b0e60840fcb2145c2 btrfs: track the next file offset in struct btrfs_bio_ctrl
fdd4d2643ddfbc0d830414b094aed8e3274423ba btrfs: pass a physical address to btrfs_repair_io_failure()
28c566354eddde8efced09c01a14b9c032281c35 btrfs: move kmapping out of btrfs_check_sector_csum()
7a2f98a6ee3da69fc48c30b6649a7e916762cb9a btrfs: simplify bvec iteration in index_one_bio()
d787ee48f0e10a7533d3f6d716cee085f459d5fa btrfs: raid56: store a physical address in structure sector_ptr
3d092357e5868656cb55dbcd7a248272c897b3c3 btrfs: scrub: use virtual addresses directly
e52dd0e2a396270c1603f3c336acb39fc106f736 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
03dd0cc896b8861d47e1319d4eec02a4d29aec17 btrfs: fix the inode leak in btrfs_iget()
19ec6a864ca0ed492b2db381a787039af3bf46ad btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
14d740332aa08e2126efa2e34053ac29edd6f72b btrfs: enhance ASSERT() to take optional format string
6d00927ca37c44eaf394b09f62ecd78a1debaf6d btrfs: use verbose ASSERT() in volumes.c
c6286e89ca1cd25533d4595a72f68eef4b4cf2e2 btrfs: add debug build only WARN
a97a55ba7d7963e7dc3b37ebaa68c0b795c80b10 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
68dffcf5e3bf3f188116649f6c05a982c1bc1e4b btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
931d335d2e7eb971ea1cf91baa8974bf78a91bd4 btrfs: adjust subpage bit start based on sectorsize
44910a7eb36f29bb754248406ed49972774a6016 btrfs: use list_first_entry() everywhere
824574395ce83fca9236cd7fb944f6c9f2f4e2df btrfs: remove unused btrfs_io_stripe::length
1f8514aaab35730fda77066d94fc5901460d4c22 btrfs: use unsigned types for constants defined as bit shifts
3068a208a199771c65deb25753e6fdd271648a7d btrfs: merge __setup_root() to btrfs_alloc_root()
1f7202095a1d3fa34bc46de576d270469a691d6d btrfs: drop redundant local variable in raid_wait_write_end_io()
1d8f6a5bbd7c6d42d8e7b0fa09d3fa19cdec3163 btrfs: change return type of btrfs_lookup_bio_sums() to int
d8f6b13301825df865001c9a749172740cd68a08 btrfs: change return type of btrfs_csum_one_bio() to int
b3c82fee9613c33fba8c35f9f3f4ff18c87c617e btrfs: change return type of btree_csum_one_bio() to int
3a07dffedf7e3c42dc8c22dc48a4b4e44bd7903d btrfs: change return type of btrfs_bio_csum() to int
a0c0b59e3941d5fd29e16dd96015c679afaed5c7 btrfs: rename ret to status in btrfs_submit_chunk()
4c9931d96c5369945d80789833efb4810bae5e9d btrfs: rename error to ret in btrfs_submit_chunk()
039a26c7c5b67bd3c7309deb692d475d16da107b btrfs: simplify reading bio status in end_compressed_writeback()
bc351c6c84336fc9faf159f4d9da5fc411dcf710 btrfs: rename ret to status in btrfs_submit_compressed_read()
b9dbe14fa469d193b5dc020c3ab42ae258834061 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
b3ddd21c1e17b13958ca6fb5c13681955651f248 btrfs: change return type of btrfs_alloc_dummy_sum() to int
d1b92b577de678cdd8aa0dd702c2cbb21013815c btrfs: raid56: rename parameter err to status in endio helpers
9a4b88d86fc18bb86a2692184cdeb73c8c4df208 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e2c49b027e43b627b5f1b5c6681334565bc12db9 btrfs: subpage: reject tree blocks which are not nodesize aligned
1ee3294a2d026fd23403586f7194ca47cae81d8b btrfs: trivial conversion to return bool instead of int
d1cba0d595d4fd58b9d2e3404e7db45c124ebaa0 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
386218a72df76f37df2aab0c59d1f681843f63f2 btrfs: reformat comments in acls_after_inode_item()
6698402f996f7dededcbde8e12ac2da61111bbc2 btrfs: === misc-next on b-for-next ===
5a79ad58155093696a10368bc7bac081c3994aa7 btrfs: scrub: fix incorrectly reported logical/physical address
26bb33afa05c78344a6f50f35633a66dfd488c90 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
9d625862c9e140aae1b4494bbe6f75f6855591fa btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bff6453235000ae303f739d2507add8600603c7b btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8932dcb2d2e7e4b691666e1ad5a01ff0ab405b24 btrfs: scrub: simplify the inode iteration output
34f2baa9427563eb08aff14a753ea0d49f9a99f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5b3d4fa20ce51969d7712656ef21fbd9492e8137 btrfs: scrub: use generic ratelimit helpers to output error messages
ecfdbb6526c82a47e12758a317cc1f04ca2a651c btrfs: extend trim callchains to pass the operation type
bd81a10fa8ad137746f7aaf6efeea5d4ada040c3 btrfs: add new ioctl CLEAR_FREE
a398d1cbe171f1e189ba0fda7a37e898e2dab47e btrfs: add zeroout mode to CLEAR_FREE ioctl
23aaf3beba186155eced4a285f94facc7466e3ba btrfs: add secure erase mode to CLEAR_FREE ioctl
ace213401a8a45f7773a732b980e805b167a96f6 btrfs: add more zeroout modes to CLEAR_FREE ioctl
65acf29b02c351ee0527200d3f76e9746623033c btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
429895a05b5e07ab3333667a5b1682a55cda82f7 btrfs: add mapping_set_release_always to inode's mapping
29287521a0c473169dc0bd3fe76bcd6a274a8f9d btrfs: kill EXTENT_FOLIO_PRIVATE
8734097ab9a5d7e1e9dce70c025bc4d17d455e52 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
525846a0ef79e95ba016a26dc3b47466214d464e btrfs: update ulist_rbtree_search to to use rb helper
358ee3e6600e9e58f4456cb6c0f27d87a540c49d btrfs: update ulist_rbtree_insert to to use rb helper
86b0ef52573cef7c0bf9019f7dc871c19b33ee9e btrfs: update lookup_block_entry to to use rb helper
c552ca58012e14962b4652bde55b343d8bf2f351 btrfs: update insert_block_entry to to use rb helper
02cce6c07e0bb7167096afaac760a581a1f1ebcd btrfs: update lookup_root_entry to to use rb helper
2997d28475170fcd3be9c61c94fddacf641457f6 btrfs: update insert_root_entry to to use rb helper
c10c56a46f44fcd80365384ec9d1ac1c92c8392c btrfs: update insert_ref_entry to to use rb helper
9a38cc1720d285ae716b068c4639e13d37dbc3d2 btrfs: update find_qgroup_rb to to use rb helper
dcf440cb21d689ac2b9ffde52e2a6486c68c0940 btrfs: update add_qgroup_rb to to use rb helper
770081f198646fb1d1dd44e6bf9a6fd402fc4262 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
b44045d99a574659dca0f4449289f677e2e28025 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
c6d074bf06b57c1eedfca95f58deff8813dc3627 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
6e90e15d97eab24b186fa7768e5765080f02c9e2 btrfs: on unknown chunk allocation policy fallback to regular
90c68ba52adf2664eac47b82fa66a5f404956680 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
8d58201bb5a826acb610b640e2fbdeb4174ae69d btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
0b3558944972e517b18d0bcfd9c7688268584d4f btrfs: factor out init_space_info()
ecdc217df068ba0a8e2328689af916dbca121bab btrfs: spin out do_async_reclaim_{data,metadata}_space()
a2abc2417b31b9af88cbaa040e0f22f363d41d71 btrfs: factor out check_removing_space_info()
daab05afb3e73429476f9fbe384edb2f61695073 btrfs: introduce space_info argument to btrfs_chunk_alloc
f3852f125c796f8a83531987a8ca9949d55883fc btrfs: pass space_info for block group creation
f8a699fbcf8f8d583c402ec6eab1a03165eacf18 btrfs: introduce btrfs_space_info sub-group
c32d31e0c565ab07dbfffd3e3012ef19a7778de3 btrfs: introduce tree-log sub-space_info
263a5c6ec143267b14d588918d7f4e82d3936060 btrfs: tweak extent/chunk allocation for space_info sub-space
4d23d0d33067ffbf8a70495b1ada0eca7fc95b18 btrfs: use proper data space_info
4ff6c6006f995ae1a7155d8bed0874838fabb5ca btrfs: add block_rsv for treelog
6665a4b9b8e390693f89e86dd26c9069ba581e94 btrfs: reclaim from sub-space space_info
6cdb8c0e1182ec40ed0ebdc1c38cd85ed617346d btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
92752bb8680ac093ea0aaa094303694bd0d8f467 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
f92471baaad8f95311e65d5c2a04c00ff80c50fc btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
77ce5cd81491797ad787d67f86af0ad502bf7963 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
8e1186fc54b3a2bb252dcb936bd152e554264f0e btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
e19c0b78c1b99081881de661f3557d37b7d3bf0c btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5e6feb6e9475149b0a524bf047453aa9ad3874b0 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ade850a1723c2867ffc2fcf4d89b917db6d21a7d btrfs: exit after state split error at btrfs_convert_extent_bit()
da4559c21b908bbff422c31dc3bd2dc4a61f9960 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
309e3401420d32b19eb8252962cca3d5febc3969 btrfs: avoid unnecessary next node searches when clearing bits from extent range
1ea6bb220908d59f497325c4eeaba08ab5668a74 btrfs: avoid repeated extent state processing when converting extent bits
2c5e8fd42d44c7acdf5e0fedaf9a4dd57b6488fc btrfs: avoid researching tree when converting bits in an extent range
c4cc1a4e7f770519c3136d4fe8b7950e3a589ef5 btrfs: simplify last record detection at btrfs_convert_extent_bit()
e4c920c92e1420c6a9708c1b9f47c7d2f4ec1040 btrfs: exit after state insertion failure at set_extent_bit()
a6f16f3e94c3805ba96fc515f8bbd33c886ff8af btrfs: exit after state split error at set_extent_bit()
fad7d51a2ede5871dee3535cbe6ee84e07d13820 btrfs: simplify last record detection at set_extent_bit()
6ad68da2e5e57f016d9bd7b353a03855ad2b9646 btrfs: avoid repeated extent state processing when setting extent bits
d2fae397ae5a4e1e5184d5ede7bf87286395526f btrfs: avoid researching tree when setting bits in an extent range
1f617b05eaaa3a20a8901082624e7d32f815ac27 btrfs: remove unnecessary NULL checks before freeing extent state
7263e4fd6edc4329843090c161f2a6b149a92ffc btrfs: don't BUG_ON() when unpinning extents during transaction commit
41640335239c842d89b95cb7fff6b3bcbb2065e2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
f806aae0d32831d0696610839955ed96c0e18ac0 btrfs: make extent unpinning more efficient when committing transaction
a3b2160bb9e710dc207eeffe43139c5ce8eb2d87 btrfs: harden parsing of compress mount option
7bbd0b04179ba1ee4f32438ba667f24a221763b7 btrfs: make btrfs_truncate_block() to zero involved blocks in a folio
539323d0f07d1692b69a71c202ec33c386948885 btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
95da2f0f4b80e26e4dc364d236099e8eeb4411a7 fixup! btrfs: make btrfs_truncate_block() zero folio range for certain subpage corner cases
83dc467ac57dcdaebfb3ed4d92d3ebb3965f6f56 btrfs: convert the buffer_radix to an xarray
b9766a88e52e78f6b355ac3fb0fd4be9ac9ba167 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
fbf143106eda2c24612f480d7f30b1a2ce9d4146 btrfs: use buffer xarray for extent buffer writeback operations
4283a69957cfa9c6f9d9e49741445b45e69fc855 Merge branch 'misc-6.15' into for-next-current-v6.14-20250428
d368371415c8d395751f7c56b3235d862ca2dd55 Merge branch 'misc-6.15' into for-next-next-v6.15-20250428
ee8ce60e1ed2003331270cb00d3d3cd9beda4be4 Merge branch 'misc-next' into for-next-next-v6.15-20250428
f4bdefc4cd33681aacecf30af246a389c1a9538b Merge branch 'for-next-current-v6.14-20250428' into for-next-20250428
b25667588fc3bf7b500c592959c3e6012e35a0de Merge branch 'for-next-next-v6.15-20250428' into for-next-20250428

--===============0004280970845268936==--
