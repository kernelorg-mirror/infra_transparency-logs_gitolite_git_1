Content-Type: multipart/mixed; boundary="===============4119249276689871922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:10:44 -0000
Message-Id: <174594304435.3777810.14561445149256163902@gitolite.kernel.org>

--===============4119249276689871922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 7fad747cbb12ce4526a829779d5c7a84945cecfd
    new: cbfb000abca1fdde27066eaf6cb77cbddc7a21c6
    log: revlist-7fad747cbb12-cbfb000abca1.txt

--===============4119249276689871922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943070 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943037-8621d04366f149e158fb4d0a7b1531ac8c5d65d0

7fad747cbb12ce4526a829779d5c7a84945cecfd cbfb000abca1fdde27066eaf6cb77cbddc7a21c6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+h4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uacQAI6qzLdlNIcvvdr7dgOn
e8tgpCMUmoSyDm3oi9h5t6yGzwaxKaqS+tPcJXde7gHoj+1g+irtrISsaYul1By5
KQOF5/rlcdVBSlOrlS/2EOcj4jAjMUIpSi42etr7G2/iP+eJ12++u7TQWFtqJUO3
N0oYsLrQELgF17OEeFLfdFhZZm8erJifCW9FI8qQP0v+5A4cU8GFO+N0YE63WPmZ
Wq8aaAk/ZQsQyxpf7Nv3eMM5J045jnbfDkMUuE+wR2rWOSOat3p8Yun+j8PZsiRk
FBCzZ5cxs5aTNMNcl0f3KHvCFI3lAajyxYL+nhRwKUKSRXXkxhXe/MFOIcxQGfXy
Tvr2uafympYHPR7AALgPDXVnalZyqdsuj2520AVcjQwvUoxTN2DQse2AjMhYRneN
K8vSZisueJTo5Rr+S+b7siRkiyyU/m73whqRDgH0D1j7N6+yfewv9C+FAuM1/aY4
TycJh6GP1MibdxHKGnafZtoncv4LSeDOdxqvYqQt1dZYWw1BwnV/ClfrDUAG8DTE
knn/CVE72ji0LwTW66ZXMWGq8ttyupe9tyhz/W6m6y8pSfcbsee1weZnLBnXhcdb
9LnayYznDDW+HoGm6i4FFxN8ONSd/ONkhMX8inZCGLlYPLQoIRMpwodRJgiLXg3W
MhwAn5D/RjMiOzD/BTmKL/lj
=fvvK
-----END PGP SIGNATURE-----

--===============4119249276689871922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fad747cbb12-cbfb000abca1.txt

42e8cdcd17da5cb2ef550a0e7e347435c2ec5170 module: sign with sha512 instead of sha1 by default
3c8b59a94b8910abd0c08b97a86c34d45bafefe5 memcg: drain obj stock on cpu hotplug teardown
1fc7acc7c2a361647c1fdb5509c70608294be161 x86/extable: Remove unused fixup type EX_TYPE_COPY
8a5cf04c37737a7d6b541fc2756b42d825b247b4 x86/mce: use is_copy_from_user() to determine copy-from-user context
e32563192b0d93e533080206d5636a5c871940d1 tracing: Add __string_len() example
e24792cc0f65280a7b5f36a1ecf31a4b19bdcd5d tracing: Add __print_dynamic_array() helper
fa887070822e1570a7d0ce1cb743afa6e7c6bd1d tracing: Verify event formats that have "%*p.."
0ea4e6a8b9e1c8b54cca37dff4bfa217f07d6750 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
219176b1f9176d4202eda76351a1f3374bc18121 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
d5f10a42ceec99558c18df42c715fc89489919f4 media: subdev: Add v4l2_subdev_is_streaming()
33fd33d98b41990c58db673900d2fc08dc5efe33 media: vimc: skip .s_stream() for stopped entities
88738d295607788b24e2e9e0515652b57d1ddf28 soc: qcom: ice: introduce devm_of_qcom_ice_get
984b70b8bc04ae933c63e6c881322b7ce4a1c783 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
b86372e3d1cbdae848f355e9aa25ed7f02913e85 auxdisplay: hd44780: Convert to platform remove callback returning void
ef6308a9531720a88f406102c7048134bfebd4be auxdisplay: hd44780: Fix an API misuse in hd44780.c
e6fbe8ca8a1cafb2783ac16dc794ad151b2551a9 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a8944321757d619120ca273172a3517b73566bb0 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e3e39d5e9d7d933b381021759463a21397b7b115 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
864dae7fcb950e653e12bd5c902cc9b98113d0c9 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
9a7445ea520b4ac2dd4a43d6dcf302f6e940705b ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
6d355d6165633a4944925a538208afc90211acb1 ASoC: qcom: Fix trivial code style issues
faf0777622144a38c35a7fc944e834d0fc7b986a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
6d1765a680e1e7de60e415e59b486579b4259568 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
53406d9d5b0ab04ba38b179d8160f50071d2dd4c iio: adc: ad7768-1: Fix conversion result sign
57710b5686a8b594fd8d5976a3a6ea37d4529f50 arm64: tegra: Remove the Orin NX/Nano suspend key
8779e7c7033bd5f00a63704d51e583e987b13cc1 clk: renesas: rzg2l: Use u32 for flag and mux_flags
e51636fc4c2a06d798212af82868074470657763 clk: renesas: rzg2l: Add struct clk_hw_data
8680028a502f62f39b7bc19c9461418d05bd8fd1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ae4ea353cfbfe28b8dff1e022b3d62301c008471 clk: renesas: rzg2l: Refactor SD mux driver
c9d1cad319b82efafc97cc00baaa5311cc3ed8de clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
90bba301349c7c658d704962849db1556ba50ef5 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a3930bc337ea550d0a60f5984d6127f0316d8752 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
e3f7074a15fa731e82057b76c458a84f51c3e328 of: resolver: Simplify of_resolve_phandles() using __free()
faa154893eb5a4ffd7d889ae2e4e21b032232581 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
9ea14348da56eb470a92e27b400f3040179dcf0c PCI: Fix reference leak in pci_register_host_bridge()
5e1201e7f5170ab866c980d8ea98407e6ce82231 s390/virtio_ccw: fix virtual vs physical address confusion
e67a351965d7b95a0ed6af78f22025f53dd328d0 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
b563badac8341a5d811d8676eb775348cdabdfa6 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
c2b183d587a941d9f9a368d00203b384f3ab52c3 s390/sclp: Allow user-space to provide PCI reports for optical modules
5f29f8fd02450421524d22c8bf205d525d962698 s390/pci: Report PCI error recovery results via SCLP
8f6e5dd7a0247f13a552b0001aebd4065e4fd40d s390/pci: Support mmap() of PCI resources except for ISM devices
8f3f273c62ccd4f582534b0c809d9b0ea8e1ddd2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
15fc0e71bdfcd7e77b14af7a93d5ed5cc78a8d92 sched/cpufreq: Rework schedutil governor performance estimation
c81bc6e6e5420d48cfccff3f2b358f59c3f077e9 cpufreq/sched: Explicitly synchronize limits_changed flag handling
177a5b4168d9cff1b36435b987b05520a18b4d77 ceph: Fix incorrect flush end position calculation
ee87b694d03c42ca54c8cdbaf51e2ea9dcdca03c dma/contiguous: avoid warning about unused size_bytes
92cf3f0c66dd3ae0ba360c4187e5512b1d06e7bb cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
e5c48e27f5b3a4c33e9844f79f46f1eeefb2a8a4 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
6aa757bd6c8de5c83d975b3359050ae6e46f5c70 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
43613f73728943d1e343887027ff4e392010250e scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
146d4fb2b84335b0beb7421676da0683f8557731 cpufreq: cppc: Fix invalid return value in .get() callback
ce9c0dbd2a8973bdbb04b26f68161e344470eb0c btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
e12d6a8e96a27c114701be5a3ea5df429d8ecded scsi: core: Clear flags for scsi_cmnd that did not complete
f4750d308dff4c44629487cff3e2be3423fd2a8f net: lwtunnel: disable BHs when required
05c9be2ceb505abc7f9becba789f2212cd305ede net: phy: leds: fix memory leak
ed19e9d82830f5641520dd69a280b579cc4c40fc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
3a6cab40fef762b50a892ad8d85dd4097ee34ed9 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
9963c0c45f4e0939ab6f57e8d6120d2b73db1d97 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
94332fb6e79001d742f8900adc045a71bfb3622b net_sched: hfsc: Fix a UAF vulnerability in class handling
67093f80aebf29ef2c0a356dcf3a3e9a05d5a739 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
77699179dc190d9bec4cfdc2f5a70253877f1c5d net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
64e28b3fc95e01e0bc59840c26d9d4c3c05dbfcf pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
c123261f373f6b5167a302c21e59031db15d20e0 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
5e89a4f36b926032f2e03b17e9582f31c2a9ed46 pds_core: make wait_context part of q_info
19a55a84d4d537165d749404021352955bfd1643 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
eb2339a034036f4dd3c1da0fbf94b6f123ccbe27 riscv: uprobes: Add missing fence.i after building the XOL buffer
e4a612260d1571142c7395a7dac8dca49f9020ba splice: remove duplicate noinline from pipe_clear_nowait
b47b517f80887aac304b63ec8e18242473e01679 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
b4eb2cc7d6dd9fd7eab310bc630c2b65a20d9240 LoongArch: Select ARCH_USE_MEMTEST
0a47eba8ce78da239866dc9a2bbea0dd67bc8258 LoongArch: Make regs_irqs_disabled() more clear
f750501cc5756c6ba9b7c693f5f5992200221f60 LoongArch: Make do_xyz() exception handlers more robust
f0a63af7b1abc5565117bd7ca1f93a6d7deed32c virtio_console: fix missing byte order handling for cols and rows
2ff198eaa42332326c7b3352ec4f761a5a70e086 crypto: atmel-sha204a - Set hwrng quality to lowest possible
ded524da560e51851ae4778971f4fe7ceabb2f96 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
a81db94ecc93ffaba74272732246877b95526de7 net: selftests: initialize TCP header and skb payload with zero
63fe879ac748466423d2fc1aa80c1ca7ef5493a6 net: phy: microchip: force IRQ polling mode for lan88xx
f8b61d4b354fe8e5d64568311fa338662d7652a7 drm/amd/display: Fix gpu reset in multidisplay config
c05b7dff06f1c065be26a797366f3a86f0df1b1b drm/amd/display: Force full update in gpu reset
5db4a77f18c1d338d7add823ba4683f8e181ce3b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
af999927c55ecb36b9a4274fa1243886e78c708e LoongArch: Return NULL from huge_pte_offset() for invalid PMD
7d8cee23cca15a421a9d096079a148ba2f60a974 LoongArch: Remove a bogus reference to ZONE_DMA
2faf2c2f25bcbade17bebd59ef55d347acd74c4d io_uring: fix 'sync' handling of io_fallback_tw()
7b2f3c9552957780c4301e87e9eedbc22572574a KVM: SVM: Allocate IR data using atomic allocation
eadf516fd07c6a1176ccdeea6e7584fa179340b0 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
ca1f2e4ea8617e24a005e9ed732b90edfa5e1b1c mcb: fix a double free bug in chameleon_parse_gdd()
c3b5313cbe95e5071f1902697fce791f1b7bf2df ata: libata-scsi: Improve CDL control
ad170e69b90c60785d98b311b9d3fd0b9a6a25be ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
899dfed1d204a21ad8b335430ee06ba3f6424010 ata: libata-scsi: Fix ata_msense_control_ata_feature()
38fb43e74b9319bb43000587336186fa66ffc9a1 USB: storage: quirk for ADATA Portable HDD CH94
f59f9555c2d360ed5b169675cb298c82fa453711 scsi: Improve CDL control
32f479788271b075526fc34cd1a33cfa78d18899 mei: me: add panther lake H DID
7d8f323eecf84796e8c63bb8d4087454f26ba4dc KVM: x86: Explicitly treat routing entry type changes as changes
7fa77e45dd4fd2d32a7411c0a365c55434b809bc KVM: x86: Reset IRTE to host control if *new* route isn't postable
ac12f79b1d49c7d717f524d4101564c50cea2b94 char: misc: register chrdev region with all possible minors
fcf12db69fd76a311c6424e5fd69240bfd37f1cc misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
11daf717025ee350601e477407199af0690c1610 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
50a8d488331fd0b49e643b7f62df401a913f2e4c serial: msm: Configure correct working mode before starting earlycon
ed8f5882eff7012a442f1c6ffbf6a0c1c9c61869 serial: sifive: lock port in startup()/shutdown() callbacks
aca6a28bdc64cb5434783d4a9e396e1312f04175 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
caaa7863d7602cf6d0540400df0177db340cbe5b USB: serial: option: add Sierra Wireless EM9291
8e85fca08d9716edd450689d3c6b9282cc372e25 USB: serial: simple: add OWON HDS200 series oscilloscope support
e9c58238f642c2c02a7423a8ba393874f148f7f6 usb: xhci: Fix invalid pointer dereference in Etron workaround
9fc3720f6e3d214d372bc74d52f7bb4ea8769ada usb: cdns3: Fix deadlock when using NCM gadget
d4fa2ccb60b9bf0bb244b5fa856abb798a58c636 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
4e93507eac1fa6a123a0756d0ef8ce0fbac61cfa usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
68e561f55dfe2dff26fd6dbd5b92b8b846f53404 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
58a3c001f12ce737f8cae52db74e83d06ec4709e USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
6e8c7bae832d5113ce76a172af33e951d3eb8544 usb: dwc3: gadget: check that event count does not exceed event buffer length
c78b1cb2fae0484a28b5bb593c49ae1a5880600c usb: dwc3: xilinx: Prevent spike in reset signal
175e1d669a6c8a224813494df0835c83f5265868 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
e76dd8b6fcae0360471205abde709dcd5d4be9cc usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
11e9ec4e356f8b9e58030ad5d76f37da6ee03f74 USB: VLI disk crashes if LPM is used
255288d36f1bd96ed76689984395d5c7ebd2daee USB: wdm: handle IO errors in wdm_wwan_port_start
422f586b65dcf39cacc3c47c1e88f9c28d438a4f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
78ae8d933a84a5d6f224a41f8c4c10d6bf85f118 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
6e7c27f8ea3e94041ca912c7f95eb10fb458c5b9 USB: wdm: add annotation
ece0e6584316ec368a091850826f14f3558f2ede pinctrl: renesas: rza2: Fix potential NULL pointer dereference
0aea0d4c69e5c505dd8def61b669ab0042cce845 MIPS: cm: Detect CM quirks from device tree
d4c08543996839d9dc9dd04a0212156fa68e2b71 crypto: ccp - Add support for PCI device 0x1134
62c3d6861b759e56fd3042292e3345c66e89a71d crypto: null - Use spin lock instead of mutex
ba65c51953685a8ec7cbf504984d0f6005836884 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
20d8f5f7ceed36591ab672048c9011773c3683e6 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
980bf2a9d27a1548a16b27718b3699ae3fcfb888 parisc: PDT: Fix missing prototype warning
c1b511aa655b128f6ef41bf52b442193bdea0941 s390/sclp: Add check for get_zeroed_page()
06722870d2db92d4165f8ed83a5b4263b95a94eb s390/tty: Fix a potential memory leak bug
016b8e0b190345e0f7061b6eed3595d1396eed8f bpf: bpftool: Setting error code in do_loader()
fa672e2a0bb83abf73d88a23ba0989e6c4cec3e0 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
a41bf78074874ee2942ffee82df74b24b88987e8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
9058cd45ab48c45f66f3821e4318901170ce6115 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
0fab0649979238d032d230ba5394447d44c0fb41 mailbox: pcc: Always clear the platform ack interrupt first
358985a387685bdc1500460823799b8a49f82808 usb: host: max3421-hcd: Add missing spi_device_id table
08729f25a5bfa927758dacd83ca3594a26c0a4d1 fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
d6e9eeb0ab89021998f33488db8283c9bf2389ca usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
eb1764eb67c7078863b3cc45e680f3bea9b51e6a usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
669c31da7cafd7f1a2450ffea4564d74a1f6ccb0 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
a5d8651255fef7e1ae06d5979ba3c8740f1a2dd5 dmaengine: dmatest: Fix dmatest waiting less when interrupted
592b4db7c09be9e1f1188bc5c71307edae7fa858 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
93c079ab5da7f3a57eb7f6b6ae46611b135bfc0c usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
d69514d1248c1d39e5e005767da8c1778a397701 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
5deaa31d7a44d599657cf76932fd8c0b50d81337 thunderbolt: Scan retimers after device router has been enumerated
149b0dce39b09032413d7ebe9ab369932d89ade1 objtool: Silence more KCOV warnings
be143a6c07c05d623cf41ee571c4a237bdd9b85b objtool, panic: Disable SMAP in __stack_chk_fail()
9615533f015869770b0131e43419134dbb1b3a55 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
fef266ce100a7d3be59981479538390e17454e49 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
bb935228ac7828f337a318fe8cc892a980afcd62 objtool, lkdtm: Obfuscate the do_nothing() pointer
41b5b7d62b7422956c7d514d76d0b9128d1f19e0 qibfs: fix _another_ leak
3361d32bd930500806a8b95f77bf43b49c38e2c1 ntb: reduce stack usage in idt_scan_mws
0f3682428b8826836275c0abbc687f03a2e8aa4a ntb_hw_amd: Add NTB PCI ID for new gen CPU
4ea87f0ea09d80339da142882360ff1c7920c27e 9p/net: fix improper handling of bogus negative read/write replies
57d3a54f490f51601d8c840f75dc471f9c23d901 rtc: pcf85063: do a SW reset if POR failed
5186f16e9445089c63cc3efe9b30219b0182c8df io_uring: always do atomic put from iowq
c643319b6c245314fe2e4308d0c3b605b1e3215a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
0ce3b7547746b0393fcfcdbb9756b018a4088e2f KVM: s390: Don't use %pK through tracepoints
403cfac037c921700faa4b2f6b1a4fa01f446258 KVM: s390: Don't use %pK through debug printing
3f5939efbac29449208ca30a068d0b32e373a0c7 udmabuf: fix a buf size overflow issue during udmabuf creation
898ed9f5f09bb6576312eeb98bd740746f431dc8 selftests: ublk: fix test_stripe_04
944bea878f1658fc84092a26b2c81cfc4a13e697 perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
1f0756b9be1185bfd327f21fb9f4b861463edaaa xen: Change xen-acpi-processor dom0 dependency
82aebb1f648799218c8c58e8e0c28f38ef98684b nvme: requeue namespace scan on missed AENs
7ce2e4e413e3087bbe2fb6bbd0f2cc7e299e9a27 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
1c373a2eee4a34baa8d096fe32886f8e1da6a49b ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2891e886fc5dae73f68d7c5f56a0ba7638253e6f nvme: re-read ANA log page after ns scan completes
e4d66e99cd06ddcb19173d5937a6b6ea0bcddd0a nvme: multipath: fix return value of nvme_available_path
8e92ef4fb4736578eca184e842eb7a4233379ff6 objtool: Stop UNRET validation on UD2
d8a2314890228a7ccefbe9fec7b008fb55c96979 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
4901afa0e8a27bf19c47d6ca3938297f871788a3 selftests/mincore: Allow read-ahead pages to reach the end of the file
38ff61e978fd05457b3cc21c03ab7bf0e911501d x86/bugs: Use SBPB in write_ibpb() if applicable
fdf37910448c11e784d135bb849f960eebdb7649 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
66c22aa35868741f1050232129e78927bb377eb5 x86/bugs: Don't fill RSB on context switch with eIBRS
565d831ea7ba5a8e090a7315e06635ebeb16a873 nvmet-fc: take tgtport reference only once
a86b9b370adf662f64d65f8301d2a7c6d5e01faf nvmet-fc: put ref when assoc->del_work is already scheduled
d8f8a9147ad34e90338d11cb74846afea603447a cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
7b824bc7619264a0c7bd4d3a57a038fa5b18a111 timekeeping: Add a lockdep override in tick_freeze()
b38342f6dd6733cdbb9b088d0f436af6f1840508 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
f323a1a93ce9e65b6845732b431cd798b065cc44 ext4: make block validity check resistent to sb bh corruption
693701f8133eef313c6d5d109101f60be2ae14be scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
4cd4481d2225568823382ce3ce1eba230030e54e scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
2fba26caacd81b53438deaaa173b5934efc374e3 scsi: pm80xx: Set phy_attached to zero when device is gone
6b9a26488ebd5ba9d3bb19ebd7b4a47ce962437d x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
beb5f9a15dc3b1b6e010394471e42c63f31b6a90 iomap: skip unnecessary ifs_block_is_uptodate check
2262b53de808371f2c1e00de6d34406c1cb04ebf riscv: Provide all alternative macros all the time
9089c8314acf23ff0c41614c827b409c5ee09be0 loop: aio inherit the ioprio of original request
333359be32286d1c70ddf6defb1837316c4a258d spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
75622ef4c68be3e392d32ac5538c6f19553876e0 spi: tegra210-quad: add rate limiting and simplify timeout error message
3736b1c1706832fe889403cb2d1dda8a46af8fa1 ubsan: Fix panic from test_ubsan_out_of_bounds
adee3d6e6d02b62967b8375047697b24221d1998 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
c4951c4d4af69d4e600d12bf89ca17ba052224c9 md/raid1: Add check for missing source disk in process_checks()
cc1ee17ffea6823428a386176188652e13b04ef5 spi: spi-imx: Add check for spi_imx_setupxfer()
312192520d8548e32e0e3f9efb1e08a6023c97a4 x86/pvh: Call C code via the kernel virtual mapping
da2eb6b978a30da2883874c4397793305b21ae07 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
69fe440a10febe46a71195a173be9b8b49e94503 driver core: introduce device_set_driver() helper
5aaa49cd17d3b68ad33db6a360462e3009f94e2a driver core: fix potential NULL pointer dereference in dev_uevent()
133202c5096a6a414180b1624babb7f90647b3be vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
15c0b4e37ded71c94e7dd70412bf470b26f171ad comedi: jr3_pci: Fix synchronous deletion of timer
599d58f0554fd90ef3fa91a07231a45095f15fd1 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
b89ce21c5028b8fe538ac437efcb020fb1c325a2 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
d1dbe014ced10fdf2ae04dbb5354b5a6f2588f50 net: dsa: mv88e6xxx: enable PVT for 6321 switch
d0535a4977cfbdf5d25911a5a54efd7163983481 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
586dffbc5f394932ae8186fa40adefcaa34777e1 net: dsa: mv88e6xxx: enable STU methods for 6320 family
4cfe77123fd1f76f7b1950c0abc6f131b90ae8bb iommu: Handle race with default domain setup
bef5edc9a76f2dd3373504ed78a5d3a54b8bef91 MIPS: cm: Fix warning if MIPS_CM is disabled
eacc12f3ab48a51a9c5eccc250ecc35247066da4 nvme: fixup scan failure for non-ANA multipath controllers
c65aff78a95d6b008ad369b6681ad94315206c68 objtool: Ignore end-of-section jumps for KCOV/GCOV
0fa77037514b987cdb08f37d0e8eb8c8ca5b4b4d objtool: Silence more KCOV warnings, part 2
cbfb000abca1fdde27066eaf6cb77cbddc7a21c6 Linux 6.6.89-rc1

--===============4119249276689871922==--
