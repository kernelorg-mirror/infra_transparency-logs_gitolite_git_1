Content-Type: multipart/mixed; boundary="===============2359914707105542624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:11:04 -0000
Message-Id: <174594306494.3778593.3712327599045176951@gitolite.kernel.org>

--===============2359914707105542624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 1af0ca73ba64a1be9e785a21bea86223a262fdb8
    new: 990f4938689a6e1e62fecab4342d21ae2a0d5136
    log: revlist-1af0ca73ba64-990f4938689a.txt

--===============2359914707105542624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943057-b79bee55af574cd5de860e718d2554d21993d5e3

1af0ca73ba64a1be9e785a21bea86223a262fdb8 990f4938689a6e1e62fecab4342d21ae2a0d5136 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MHwP/0tFhbg/8zAY410r76h5
9Gu5NhlSUXNdY7FB2yW3QMlLZo3oGnjvhn4Fa7WQ4/DZ7jssS4iyByTfEp9h3r6d
HkY//1AvLQlYjcM3WgoDNjVTcEkhC2Nk/Ls5KHLonJwLi4shk5eyUCB3jTxSfv4p
WCyObD6qs1rin9j4seFCrQ/F2P/1w7OIi8eeVeWHQkqd/slb8HwRpuES4WmVLvcb
0j7yZGR9zWITSVu0csH5Ff6dLkET7TyDSznLSVWBpPzRORfY7538vMuXD5o1nnpM
LXAaC45sWfuwdo+9hiTPhL6egYiUrQaUW5QyHOffxI/IRugIBnRt+cAiaxxowChb
e1M5qPRck/hRTre0U2DLSjzkGnfG+Rk3kion/cuGFppx9TxFadfByzmXgWeDpVYs
5YZVaaOgw+g7mlZbpfNqLon8qAqreZCB/hFnl7mbeQjo8NnpskWiYadhbk5ZXZpm
LTRVFbDqgcjD3vC85/+IMv93N7F8cSiravRbUBg1Sl87xLWojGztOFuqFiOG526N
akskXtztJImBUV82wuPR9vwb0kZdIlmzbTtCwgrVtKF6n8I/cyAFnqOBCm5A1/HT
0jvsRXk7ah9ldWYf+a+4+4lU4sKiICrMxYu1I4EqwMdaxdxKy8x1cq3dBFeuAepq
zc8fTKP77q5PbCTWfR6gOUa1
=G2ia
-----END PGP SIGNATURE-----

--===============2359914707105542624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af0ca73ba64-990f4938689a.txt

5ea2becce5df24196d6ac081d5b0347dace1a0cf module: sign with sha512 instead of sha1 by default
e45726effd7dd547184c0848f505ba458eb4e7c0 tracing: Add __print_dynamic_array() helper
4613b1d0d9ef5736d0337d22fb2167b95ba3cfac tracing: Verify event formats that have "%*p.."
381ea92b20ff508734140653c73d39d2d34b8d4c mm/vmscan: don't try to reclaim hwpoison folio
4c10e5b9068d0727cbc010455c27a549e7bdc761 soc: qcom: ice: introduce devm_of_qcom_ice_get
72e22a2bfad1abf8226ddcee75fe5b7d1dd7ff0a mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
77e2671782bde465db3298544a469a6ab2a3b9e9 PM: EM: use kfree_rcu() to simplify the code
b13bc71648149b385b5a705d281840ecc98bd0f6 PM: EM: Address RCU-related sparse warnings
762bc6ff815305f1032c635e873ca65f5008a5de media: i2c: imx214: Use subdev active state
379434da524681448666de86b7bf78c1ff14c64f media: i2c: imx214: Simplify with dev_err_probe()
65038d643ebc4b7ea77006937494f93c1da70f66 media: i2c: imx214: Convert to CCI register access helpers
78a68b93ae88c61403f5717ddcb86e0f11304c88 media: i2c: imx214: Replace register addresses with macros
15785667aa4b3a6790eca877eddb8162a7202da3 media: i2c: imx214: Check number of lanes from device tree
198b6068857b1ccf5f2b29ed646cde21517e7b00 media: i2c: imx214: Fix link frequency validation
601ffd4a4c295ca1e6d95632913e92a18d7f5e5a media: ov08x40: Move ov08x40_identify_module() function up
7d656799ba368ee24500ad74c11c00048c6581e5 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
6f456a4c66b804f52c419738dfa835c49cf29a81 block: remove the write_hint field from struct request
74842d71a36cf3822d8b5b758c4f2b33fb4e6e10 block: remove the ioprio field from struct request
b7e5a6aee9ed2dff124e53e7566aba51fe73c536 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
c58e32a20b0c99d21e3c7fc6431d15aba9899862 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
7d875761c6f2c7a07cd4deb811208608ca25e9c1 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
6c75ccc4874e4422680c93dc35efa3bb47c19ace iio: adc: ad7768-1: Fix conversion result sign
1afc11377ec6162dae0c09ab5813550a8e45f24f arm64: dts: ti: Refactor J784s4 SoC files to a common file
16bc632b3943171a137d412480d284bf6b4e50d4 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
1b354185a8c37d92b25737e8dc8699f2731c137c of: resolver: Simplify of_resolve_phandles() using __free()
30277eadaa069414ad8ea5db23be562df04a324c of: resolver: Fix device node refcount leakage in of_resolve_phandles()
6d660b51352e0ebb600b3bec440bf1a8f14032bd scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
561956df1d4ef8fb82ec5b703fca8cd3c8fcc507 s390/sclp: Allow user-space to provide PCI reports for optical modules
d7a6129cac7ab2e676c5aef5881a940296d8abf1 s390/pci: Report PCI error recovery results via SCLP
20a925bb879f576ba913bb951e39f112324a7bff s390/pci: Support mmap() of PCI resources except for ISM devices
ee9ae12f5926ea4986ac8213c6bc95168fce4bfa PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
b95b5a60f8bb4e0b62e2d3e8dd2090110bf153e9 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
7a58f3e17666d95b76b162053855ac6ebff58a4f PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ce4a18eafde2d52b27b70c156951deb51d48abc0 accel/ivpu: Add auto selection logic for job scheduler
a4e90d2dabbda8c899fde66f8902ce9a41ac3615 accel/ivpu: Fix the NPU's DPU frequency calculation
b08258b20dddbfaae0f66fdf81745ab8da75ef66 ksmbd: use __GFP_RETRY_MAYFAIL
bb89bee987b51b84c517df9d49ea652211c543c0 ksmbd: add netdev-up/down event debug print
bcb708efbdb690cdf852771e4a652cfe23e9c65b ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
ac0fddd3f3006582d563534e8e09dcfb912c201f ksmbd: fix use-after-free in __smb2_lease_break_noti()
1d4ce77f6d0578d2461491320624e9a3af590466 scsi: ufs: exynos: Remove empty drv_init method
50fcba685a0fb9bf29f6671683781df5fff3ebec scsi: ufs: exynos: Remove superfluous function parameter
4d11d54471f172ebbe58d602d1e98979d2a9c4fd scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
ac5b8f14def151844f3d40a5a762853f8902bb0b scsi: ufs: exynos: Move UFS shareability value to drvdata
bbdfb318b28b8a7041e58e2619048526d7fecd4a scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
79f31e7d259e7749238e12c351491346fbbeab60 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
62eb982e0b3b9be46184e036c7d2ca0dbd5d0e0c drm/xe/bmg: Add one additional PCI ID
9b24a6754319eae421546a0e75c33dc950493472 drm/amd/display: Fix unnecessary cast warnings from checkpatch
2373806839dcbbdd2799b6d4aaebc01bdcfb1ec1 drm/amd/display/dml2: use vzalloc rather than kzalloc
0bd74aabc6f06c96c46d755f74c62270dd10e716 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
0060d2f18ca1ecd8a5f5e579b661983e12760ec0 ceph: Fix incorrect flush end position calculation
3045e4d490eaeb81aa53cd70d09187e643d1c840 cpufreq: sun50i: prevent out-of-bounds access
469d039905adaa66e1e01bbdd57b643d86b1fddb dma/contiguous: avoid warning about unused size_bytes
8f031e5cfb0945ef4ad010adac117ad6fed4015d cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
94d9bd0c3792b687a24243d7276c9c375821a999 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
1aa1680017fe8983f78ead769a7990c42cef9de6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
20f85041ab3628b27364edc30b62240ca833e39b scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
bb00800073094efaa03739da20cd3c142d667b26 cpufreq: cppc: Fix invalid return value in .get() callback
f85cf65ba1c58d0c12e984ead248f7e41feed7c4 cpufreq: Do not enable by default during compile testing
af3edaf6729828de37fcec2e715ef0dea003b3db cpufreq: fix compile-test defaults
17d732e6025823856dea8407bf4f979184979022 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
c07542ec6a9d50b2c28f723fa3af703d0f632e72 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
f124d5a3b2392e3702d8d18b84a6233bb6619bcf cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
3893e086c7676c48e29ecf63836571a23a8e8ec4 vhost-scsi: Add better resource allocation failure handling
48a66d120a84db9107f7035a04f456e2cdca53e4 vhost-scsi: Fix vhost_scsi_send_bad_target()
bd12e88da81df6079cfea0bcf157bc4c066baf7a vhost-scsi: Fix vhost_scsi_send_status()
d2b9200bfddc7a7c6190c4629bb7010185da3d0d net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
3792a0d78e7ba154e1c3a19bf65f61240203a54c net/mlx5: Move ttc allocation after switch case to prevent leaks
f7e7485b3d47274a7437bf4a11e8f26be076ce5d scsi: core: Clear flags for scsi_cmnd that did not complete
1b01c5ca83331584a376078440e7f324cf42191b scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c592e9f582e6da2c62171d5f4ccf6ffc01c451ee net: lwtunnel: disable BHs when required
d76af47e736670c5305ec2c2a3f9d25a7ee6a9e8 net: phy: leds: fix memory leak
da39d1868d7737ec2fcfe5fb00a5bd0c9de98636 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
c58f5dd57531840a92864de51da19ea703384ab2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
964cea5a207ed5c007b4aa70ca5e7bb68b0a118b fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
672aeb303e19a523cc248a5ebf5d9af8d8acbff2 net_sched: hfsc: Fix a UAF vulnerability in class handling
24479080b745f21cf87d470e59f60e1a62b7c828 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d5ebb207a49f85e12f6e75e4ec34a55dcb067d5d net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
6698e7cf33ba6c18a33078b0df8a805c0a50c784 pds_core: Prevent possible adminq overflow/stuck condition
27c728c7d5f711813149bb543ca5f04a32493667 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
0d5c10edab35b340d6b22f9bbdb9561e8e404679 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
851d31a4ed971b62c71790112ef89c21df77c636 pds_core: make wait_context part of q_info
abc0208160cde5fae29b985ef287d3eb2d6b02e3 block: never reduce ra_pages in blk_apply_bdi_limits
ea7462c7741919ac64136916231c7c1faca4756b iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4a879d89741940d6c2c6c10e0faf8434d9d1cd35 riscv: Replace function-like macro by static inline function
569c09296481d5f633691eaa1f1fa5335324d5eb riscv: uprobes: Add missing fence.i after building the XOL buffer
3a4e4bd50df9cdb5491be91073539ed84f8f65d0 splice: remove duplicate noinline from pipe_clear_nowait
da8f86ce1cee3fa8dc0c2c9e0fb30ca9bd4fafe3 bpf: Add namespace to BPF internal symbols
6acae34a14263565c3ae2e3f8f5b64e59207239c perf/x86: Fix non-sampling (counting) events on certain x86 platforms
1c8a2f290561c4f9fd699fc17d5f3b327944acb3 LoongArch: Select ARCH_USE_MEMTEST
5e99481e2e6939b0bf3e954aff7daa8f65f3311d LoongArch: Make regs_irqs_disabled() more clear
d4c90cd8fcfff8bf15519af5e5264d137c596d45 LoongArch: Make do_xyz() exception handlers more robust
0d21f484e170257fe30712833dd9ff7d495d6957 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
635f04dd7024e30b9c16721ea6cbe3ec9040a380 netfilter: fib: avoid lookup if socket is available
0f4b069d211de59d5884095400e2eae6c8b1db5e virtio_console: fix missing byte order handling for cols and rows
f65aac7246ec3ed77a2925904fd0be934e935a12 sched_ext: Use kvzalloc for large exit_dump allocation
c63445acca77453febd9528ba8f2b94a25fc556a crypto: atmel-sha204a - Set hwrng quality to lowest possible
e90ae3dad418daf7cff42d927c94eced58f9dcd5 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
d8c15f78865683ccd620cd38c0a5c6b44f7f3f42 net: selftests: initialize TCP header and skb payload with zero
dbb550f942d3fc4a7391ae33ee5567e1c5fcd272 net: phy: microchip: force IRQ polling mode for lan88xx
31895567a85dcb42e5d4c8995cbdff4d04af7308 scsi: mpi3mr: Fix pending I/O counter
6664c777f201641656f2450cef723faa6607ddff rust: firmware: Use `ffi::c_char` type in `FwFunc`
44d65cec9f781d9333ec8597cea061a51c6bce87 drm: panel: jd9365da: fix reset signal polarity in unprepare
e416a68f635afdb44543b8a9c9f96543f128adfa drm/amd/display: Fix gpu reset in multidisplay config
25f7a3bb7c87b2f23a0aa89cc4ddcdf3d668b29f drm/amd/display: Force full update in gpu reset
4bb37c63c945c135d731fe3ef092b44ef94e6927 x86/insn: Fix CTEST instruction decoding
352f138ff1f95e0cce6c7429cef3f1a2280725c8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b3c1d9e429d29cbd358b02e8dc6b1d05b0a85625 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
0d4f277d701b54c7cbf226b0e0879f0e7544ee7c LoongArch: Return NULL from huge_pte_offset() for invalid PMD
12fd21484699abae493c4995fa672722070cc229 LoongArch: Remove a bogus reference to ZONE_DMA
80707e8872078d772fbac9b7e818fe6360af3d22 LoongArch: KVM: Fully clear some CSRs when VM reboot
435a8bb9fd85e6af45dd0f42c30704e57e09dd8b LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
b7c9e791236b1d5c62568acf39d8cd3341b6490f io_uring: fix 'sync' handling of io_fallback_tw()
ac2b6116c759d3a8a8339cd827449a7a36d4f481 KVM: SVM: Allocate IR data using atomic allocation
83d21e296880fbf549c79195898f160074c4105f cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
6f88c0369e573fa258fd6929d9a50b64c98dae8f mcb: fix a double free bug in chameleon_parse_gdd()
f30922dadbde5e206361429796c66e9cb491d416 ata: libata-scsi: Improve CDL control
6280f0e5b9106e0804dbfd9fbf994fc6bfa9cc04 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
6efbbb153dedeceee2f026e041f0ec4205f38079 ata: libata-scsi: Fix ata_msense_control_ata_feature()
7c43fb156e5c6928bcbb3fc12c73bc979dfd1a5e USB: storage: quirk for ADATA Portable HDD CH94
878bf1d637c075785f916f0ec683958d2111f1e0 scsi: Improve CDL control
cdb268e8e19bec5a864bbd5b79c7ddaa1e0729c8 mei: me: add panther lake H DID
e43e6e2dcc30cd66a5c50baf794addba79d5567d mei: vsc: Fix fortify-panic caused by invalid counted_by() use
95289ec1f248699ffc8a22c899bfe5ee2797b4f5 KVM: x86: Explicitly treat routing entry type changes as changes
53ff9ba08128b97aaddb0dae3d940ae7ab201513 KVM: x86: Reset IRTE to host control if *new* route isn't postable
17b9eb5098038f47ee8d8a7236468da5fc5ded5e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
9d5fafaea79b7f6d2b801502c781021df17c9cf0 char: misc: register chrdev region with all possible minors
40155a449626a9ae2d4a823483c0a511deab731f misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
555f02b04e42f73ef1454fdc245c36b3e9dc4516 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
ea0c1533d7ff2773a30e56bf21eb00dd66be80fe firmware: stratix10-svc: Add of_platform_default_populate()
7319570cacd5f357a2b5669cc3948da563d290d2 tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
53af4d7c99182c1c7c9badf64078a476b76ce5da serial: msm: Configure correct working mode before starting earlycon
9c43dff46391666ccdfcfe0e0cd18bfbfea26408 serial: sifive: lock port in startup()/shutdown() callbacks
1950ec27dc87fb7a17c8badcfdc9abd165f6bca9 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
53ba69ba3aebf151d855067866a50adfc0f85429 USB: serial: option: add Sierra Wireless EM9291
9e21233e086daf43339f060391a53986490ba119 USB: serial: simple: add OWON HDS200 series oscilloscope support
642a5a5a1bddd23dd4b1dfa08d7b5beda9853650 xhci: Limit time spent with xHC interrupts disabled during bus resume
9e2dad6abc6ddcff35573a872c857c566ac3c5fc usb: xhci: Fix invalid pointer dereference in Etron workaround
a7d391e3e2073ac3482cab2f6ee120feb9137f32 usb: cdns3: Fix deadlock when using NCM gadget
e609045739207db487beaa9efab6e83ffad79c9e usb: chipidea: ci_hdrc_imx: fix usbmisc handling
8079989adfda957a1ba5ceced49e1221a08cd252 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
be8acb16abc9a9693f066b0d5535bb74efd7eb0c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
694083b5bf5c329c7233afb11d14e576511198d7 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
887cafb8905a6b11152495861d85b037549eae63 usb: dwc3: gadget: check that event count does not exceed event buffer length
f1460dfc6b150a14f63c2fd9890c11c38d702610 usb: dwc3: xilinx: Prevent spike in reset signal
695333f9e51be377e8a6817c844d1ef639ff33c1 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
6a3ab83147d5771ddc48a2c9c45dfcf526e02151 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
99b0a35ba9f8eaf52e95705365ce62faa8813a53 USB: VLI disk crashes if LPM is used
cf879c20d0379163cf84808f7b54ff900b771bff USB: wdm: handle IO errors in wdm_wwan_port_start
66d4f24c80ae497a1276ae6d46f1d4274ca07d10 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
30d9c7068317069064a3658d12d3254f90d272a9 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
396ae12dd1d896127f29ad49c850df632217f755 USB: wdm: add annotation
9435a76b7355942252ffb1597ad530abaf9bc4b4 selftests/bpf: Fix stdout race condition in traffic monitor
9acb3e1e7b66f39a4f70733930a0a57a7e57361b pinctrl: renesas: rza2: Fix potential NULL pointer dereference
efd30c93a7916879c8c4d039e67185fef984ac27 pinctrl: mcp23s08: Get rid of spurious level interrupts
1af89928be894c0554a015a6b711516a036ae3f1 MIPS: cm: Detect CM quirks from device tree
bb7905ab92243b3fc73ab2eedcfcfe08c74a035f crypto: ccp - Add support for PCI device 0x1134
22bc73193a4516fa4e0a6cdc42660f8244f3df75 crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
89db0f6dd879354e3741d17b0d40a28bbe97249d crypto: null - Use spin lock instead of mutex
3fd37533983ae93631d53a937aaae2327cc3fe2b bpf: Fix kmemleak warning for percpu hashmap
b6146c5f1fdd6d3a188f62a41b934405df59e3f8 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
a0a5e1cf4e4ace602fdc03b2e48b353d89640b1c clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
4183b181337cc5c53093ddd38b7773e0d628313c parisc: PDT: Fix missing prototype warning
85bb85dccbcaddb83c412eefe37dc8283ab319b8 s390/sclp: Add check for get_zeroed_page()
1f5ca2b1903226f9b9891b19080b930e9134ce68 s390/tty: Fix a potential memory leak bug
5f094de7e28e41cf891314c9be2fdee608bedfbd bpf: bpftool: Setting error code in do_loader()
7e0e354a043ef95fddf0617d8f78ef802c5b70b6 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
c1b8b90ba12ec43fdad9030e7cae8dbd6c08c057 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
b78abffd81535a4fd260b69802823c9e957a967c mailbox: pcc: Fix the possible race in updation of chan_in_use flag
a1d0db432faed14cb0220720c8ee3e55edfc8903 mailbox: pcc: Always clear the platform ack interrupt first
76893eb1040c70b07f5a60534e102f4a82cdb156 usb: host: max3421-hcd: Add missing spi_device_id table
1e66b1be57e16fa61d6a755e4dc325d2efb8f9d0 fs/ntfs3: Keep write operations atomic
a19ce328e5b15f771d4d3f6bd7999c2235c62ba6 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
82d03654ab62b696ecb0ea747c447fa4b950ebd4 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
f27bc4c18a6145dd820bd7cc6307a84740abcbd3 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
967e737d9fc53fb994573a04860c19ad825a49a0 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
59b6c77e084c7c834cf3301d5897555d2c419766 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
7775b660fcea02c69fcad866893205b9fcb99534 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
b0caf38387eb86af98dd16fde0ae9f2c8f9d6d0d xhci: Handle spurious events on Etron host isoc enpoints
043ee6c8b5397443a020e571da326c91bb12e1ec i3c: master: svc: Add support for Nuvoton npcm845 i3c
50b84d34d20afd6d0461cac58e65e08829e55e97 dmaengine: dmatest: Fix dmatest waiting less when interrupted
a8240f7b99a8fb059257d9b44ff3fc3337ce330b usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
a9d9ecc64fc946a2dc440d3a902c4e3547224fb6 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
040ce4468a47c6032b8a8c12f3e07490c759b75f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7728b135e20e3040a31f579bb49466957b1eaaaa usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
4373a259f10259f93ed0b7d09d57b96298f66b9a thunderbolt: Scan retimers after device router has been enumerated
1bbc8e71fc7025d2ad0113bc9a2eb57527c113bc um: work around sched_yield not yielding in time-travel mode
76a0d3fc37e9ea7b4dd49cb10666e2ce12b8056e objtool: Silence more KCOV warnings
e187e8f2f600d4b1da2e2a2d147ae207b94b0d13 objtool, panic: Disable SMAP in __stack_chk_fail()
9fd40eea8cbd02641301bf01a0cae3cceaf2f6dd objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
3b81cc5698952a5d945de8b593f003736c3f71ca objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
a012c4ac5ca7c66dc350f728a49979f4961a8266 objtool, lkdtm: Obfuscate the do_nothing() pointer
095f63019ac7c450b6d92943b03ecfb4e31ae688 qibfs: fix _another_ leak
16561e2ffb3e5b1fcaa1cf226d3cc0c0d2100cd7 ntb: reduce stack usage in idt_scan_mws
0baa5ab0243ea865b2493283fa264343fee631e4 ntb_hw_amd: Add NTB PCI ID for new gen CPU
4bc420a3645685255966f7bf3d06b79805b414e3 9p/net: fix improper handling of bogus negative read/write replies
110b48021b77e879f9caf989d151ce67cbbc7cae 9p/trans_fd: mark concurrent read and writes to p9_conn->err
c18b271815865a6d82482af858820a4ee4c0ecdf rtc: pcf85063: do a SW reset if POR failed
01ed5eb044890509bbe63a80d2cd1f2c3febf92b io_uring: always do atomic put from iowq
1c185c3ef039eb473110e9f6be36d789300497f4 kbuild: add dependency from vmlinux to sorttable
0763ffca1b042b3b503917f9fd0c18e35ee9acf5 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e2f0cf024711c8567f565760afc37cdd6e3beea9 KVM: s390: Don't use %pK through tracepoints
b5cd57d5bb103353f0f07236f1e037cc80174590 KVM: s390: Don't use %pK through debug printing
9938f8ad1fdfaf895b26753148a13edd9ec92d47 cgroup/cpuset: Don't allow creation of local partition over a remote one
a54f2f284d773c8cdc60db5c8c9df78a3addcd64 selftests: ublk: fix test_stripe_04
31d77596000122dc308da345b755f9d58ec4920e perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
420a65a39dad8924369486961c5e2f51b50bf800 xen: Change xen-acpi-processor dom0 dependency
7896c390b4da9606723ea57efc86374aa6713839 nvme: requeue namespace scan on missed AENs
ad2b65277b5e5a8778a8a03808da5b5063952d96 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
4d1954bcc3f33aa80f78134754dc83a6c1bef38d ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
0a2881f134b574f8e5f063fc3566af4bef672e51 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
be9a36e9bb7ff12a607970efdc4c93db0cd002f4 drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
fe836f86ffd0ed889230c57c184526aac198c1ff nvme: re-read ANA log page after ns scan completes
a30f1f31dbcbc48db4344197ba1147a324b0e5d5 nvme: multipath: fix return value of nvme_available_path
4c32343cd5c422deff0481ba72561ea90e4d09cc objtool: Stop UNRET validation on UD2
6864ddc11ed3dfa7597273a89ddc963384691d7b gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
9a9d2a5f70f25858af965ff7b1377e9d9747b721 x86/xen: disable CPU idle and frequency drivers for PVH dom0
9dc59782af0ce59fc9c2da45a2f40597d18ae8b7 selftests/mincore: Allow read-ahead pages to reach the end of the file
f4bfebdff30a758a0c9f451f22e07e804407b295 x86/bugs: Use SBPB in write_ibpb() if applicable
e7b85c2f22a5540a521a7da83de0d5f5426a7ab5 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
24d6979a6eca4b21572d0a5b34989bf36475716f x86/bugs: Don't fill RSB on context switch with eIBRS
7267ed9912ecf9483241d4a9e8ddd6e8dbd7a5fc nvmet-fc: take tgtport reference only once
97cbe672810213a17c5b59cfb37c1364f9ecdc1e nvmet-fc: put ref when assoc->del_work is already scheduled
a9b9a1369bf1afacbbed89f77a32f7c08a3ee37a cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9ad6d95fd0fb8adc90e290a4628cbd00d29f0080 timekeeping: Add a lockdep override in tick_freeze()
644731ba3045c9ccb7e8a9db32198fea52223c41 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
8f4aa70c29697336ef211fdf8af07c8c3d0f80e3 iommu: Clear iommu-dma ops on cleanup
8e621e3eb9c1372364c5d5bc53e21accec02d66e ext4: make block validity check resistent to sb bh corruption
de9eaebbe5d2d10040a87b09b188c0a9f8e9f1ce scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
dd458a1b9c2d7629c33ed7acf57d2d0b9281caed scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
7808f19ae122989979b34b38150b3317f341e972 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
d83d90c1428bf05a59cca27b406da3af1374326c scsi: ufs: exynos: Move phy calls to .exit() callback
2401ea38b6e5634307556e6247bca568d18f1485 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
355f5d88b7015bd75615765b9ecd303a6aa856c7 scsi: pm80xx: Set phy_attached to zero when device is gone
db178231b9efa914478778a3dadc676c6a8cbe87 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
86050aa6732fe84730d9651a9702e1709945f49c x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
b89cb361517606411ed65de038033727a20748ae netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
c0772d86a7a743245f0abe3f99e1d8c4b7972d4c iomap: skip unnecessary ifs_block_is_uptodate check
9fbbec55232a07196675113e1af5805918c5fbc2 riscv: Provide all alternative macros all the time
1f50150acba95fbc145dc13346f22819c9ffebf6 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
a902dbdd593173096149be3675e686e7dbfed5e1 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
7581862543303d54384306c0b7637d9072d35d30 spi: tegra210-quad: add rate limiting and simplify timeout error message
87c9ce3faafdc0e25d62d44c9c2394b761a822b8 ubsan: Fix panic from test_ubsan_out_of_bounds
b1d33628988d1f8c5f29c9366c2e525642f0dcc8 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
c086e80fd2fd8d1ff36c89c14b1376187c04fda9 md/raid1: Add check for missing source disk in process_checks()
3d744f7c2a6505207344e3c66e3d1c5907201f86 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
814ae06ec845964c2962e3bf00c35a40781b4c9f drm/amdgpu: Use the right function for hdp flush
d55a1f7472711ce3e6c7bec3bf158b294f2d7849 spi: spi-imx: Add check for spi_imx_setupxfer()
64fd68ad85324d3bbc9647a58817a6ee6b4e8b4b Revert "drivers: core: synchronize really_probe() and dev_uevent()"
7c54d841d1f13107db524cce364ae96d7e8de220 driver core: introduce device_set_driver() helper
6b5dfd65927b154091f9914ac86ea52af589648f driver core: fix potential NULL pointer dereference in dev_uevent()
0141ca09e12a0470e0e1b3764897cf3481dd4aec xfs: do not check NEEDSREPAIR if ro,norecovery mount.
b5e8f80fafbfe9df6447db67e3e28c86d7a3b13c xfs: Do not allow norecovery mount with quotacheck
bd13daa4251c5cd7e7f1687dc54996d2db54c788 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
d500a5a0a3417a924279e6daefcba9a87f70fb8d xfs: flush inodegc before swapon
0667503f7794a364a1ebfe387fdf33ab2931ce4b selftests/bpf: fix bpf_map_redirect call for cpu map test
c7df619b6eaee76a7965b5b2ee5ee37d4018282e selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
41097e465caac0306e76ef21e51f266718f24f3a selftests/bpf: check program redirect in xdp_cpumap_attach
057fe76d39635fb703291f0665e25d5aef09769e selftests/bpf: Adjust data size to have ETH_HLEN
156a9058e9ac9f735dde8cf99b43609b5ee8b9e4 usb: typec: class: Fix NULL pointer access
4887803dbeb5c54053190dc42b1e821b8e789791 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
8d5ed5615a81a3b63ec5e7753d9fbdfaa8624708 comedi: jr3_pci: Fix synchronous deletion of timer
eed5b5d7af7113b0e0fb36bd053e6db083df8282 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
619c09e5a233318780dc34f5d8904eac1b3b4900 usb: typec: class: Invalidate USB device pointers on partner unregistration
3012a73a0a1ebb8ead2eed5285cf1d1678a4e55c Revert "net: dsa: mv88e6xxx: fix internal PHYs for 6320 family"
6d7eea4eee21d01e82d2bc05c81ab68ec868e8da net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
71098ff3ed8dedf13b5c00ee014ed15e6736a9e9 net: dsa: mv88e6xxx: enable PVT for 6321 switch
b7d3925326cf8ca43209083f3ba89768833ec7fc net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
81ab739b465c47b808506ed00d6d79764fc16aa9 net: dsa: mv88e6xxx: enable STU methods for 6320 family
2b74ca53d80924e4269e007e4c203916dfb463be iommu: Handle race with default domain setup
2a01fd652075214f4f137b94450aba3d5981cb6b crypto: lib/Kconfig - Hide arch options from user
2a09d0fc184f6ce580673cce3ad8eb4fcd3dac9d media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
c32e7c26ed9989b000af00c07094d8b47258d7f6 MIPS: cm: Fix warning if MIPS_CM is disabled
56e5d28bb6a6d59f65e679476ec8d740130d0756 nvme: fixup scan failure for non-ANA multipath controllers
e65ffe6b6021c7d9dc3f45206f173533315d7997 usb: xhci: Fix Short Packet handling rework ignoring errors
657f8245bc60664cf191dd597ee11f11533f4e0e objtool: Ignore end-of-section jumps for KCOV/GCOV
f60dae9c49b8d5953e3a3ff2ee50b846a7b76119 objtool: Silence more KCOV warnings, part 2
58a8f6936134efce4d9148fe68361b1a88151186 usb: typec: class: Unlocked on error in typec_register_partner()
ec3093ab075928b2604f01fca6e702da09e984e3 crypto: Kconfig - Select LIB generic option
35edba3a509d313cf659202d1b44c9d3689f03ce arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
13e8db7fee3114983ee2843c2c4700a5168a3554 mq-deadline: don't call req_get_ioprio from the I/O completion handler
990f4938689a6e1e62fecab4342d21ae2a0d5136 Linux 6.12.26-rc1

--===============2359914707105542624==--
