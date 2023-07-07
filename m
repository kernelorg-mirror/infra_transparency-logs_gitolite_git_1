Content-Type: multipart/mixed; boundary="===============1856877173821028801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 07 Jul 2023 08:15:09 -0000
Message-Id: <168871770919.13764.6818890900419227253@gitolite.kernel.org>

--===============1856877173821028801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/pstore-comp-simplify-v2
    old: 11cfbf5b2854b8a83ba477ff82f51e6ab13ac869
    new: 906a723cf97d41b3f52a261476c047dd46276c8a
    log: revlist-11cfbf5b2854-906a723cf97d.txt

--===============1856877173821028801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cfbf5b2854-906a723cf97d.txt

fadac6afccf7d8a4efa1e0ca89958f6716685333 media: atomisp: Fix buffer overrun in gmin_get_var_int()
36f48c705242bd21a295992c3b0bd2ebbcdef1df media: atomisp: Update TODO
19cdcf676355a93a139113d3008112c895915cfc media: atomisp: ov2680: s/ov2680_device/ov2680_dev/
b0e880e4a85b87b68a76391cdfd1046f024386ef media: atomisp: ov2680: s/input_lock/lock/
c1ee1db3c936c09141020007a11da24660c5393f media: atomisp: ov2680: Add missing ov2680_calc_mode() call to probe()
b1b2d3992623290833f7f4ddea1986c7f123f3ad media: atomisp: ov2680: Add init_cfg pad-op
a5cc2f0dc51964c200dc6cfcdf8a77aa711b7c0c media: atomisp: ov2680: Implement selection support
503bf3090a19b6c7ba620b9c224a9409a41d3c91 media: atomisp: Remove a bunch of sensor related custom IOCTLs
af330c965fdd6bb86b8aaf804334f03623d6d2cd media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
7caa6570da6a21973340edf4075f31a59f08187a media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
566f6de6aa283be619e870fae175404b447cdee1 media: atomisp: Add target validation to atomisp_subdev_set_selection()
e79fae3d15095542db18c4cb2adfbd9e8fda91a4 media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
9f221053342ab943c4bac8d5cf10ca256793a878 media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
eec8787bfb5558999ac97ac3363acc7fc8c4fdf8 media: atomisp: Add ia_css_frame_pad_width() helper function
929eee2fb07aee951c493cfdd87cb19719606d91 media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
04eca831605390071be83b87774e4987639e6331 media: atomisp: Add support for sensors which implement selection API / cropping
a08183b8460e4800c186b754026b6fd937370871 media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
62866c23c78d2c5db85bf82d61d8801aa9e93176 media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
3e399cf20f69b7f810bcdf98c8df6b1c2af88465 media: atomisp: Use selection API info to determine sensor padding
1e28b9e048b5edd29c7bf9c8ce6d9d5dcda6f36b media: atomisp: Set crop before setting fmt
e980fb04e779730b799a4ba712db901a7b08e8f9 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
0af9078315c1a737675f041996c02582610b7cfd media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz
72f0ba79a063ec2b21d5874e41c6d82193100515 media: atomisp: Take minimum padding requirement on BYT/ISP2400 into account
0f417dc1b7330aae06f155ea505899fa74b2eabe media: atomisp: Make atomisp_enum_framesizes_crop() check resolution fits with padding
930d333a00e1c7ac6caa83b70402367069f6c377 media: atomisp: Fix binning check in atomisp_set_crop()
ef0feca22e866a8544847232fe32d5fdc11f0fbd media: atomisp: Stop resetting selected input to 0 between /dev/video# opens
7d45a432251a30ed0252655177e708229b163291 media: atomisp: ov2680: Stop using half pixelclock for binned modes
61ae5ec4c8b8ffbe160ce1acaa860eb9599c46a7 media: atomisp: ov2680: Remove unnecessary registers from ov2680_global_setting[]
dbacd5c5e1ff4220c239f4522de3450996cea62f media: atomisp: ov2680: Rename unknown/0x370a to sensor_ctrl_0a
4f7d1334114f056b4b5bc102bd22d078a7154923 media: atomisp: Add testing instructions to TODO file
f7c487366b3a82ced30923e591aaab0cdf1e4199 media: atomisp: csi2-bridge: Add support for setting "clock-" and "link-frequencies" props
254f3337ce2575bf94f1fb40cc40fdbc70371116 media: rockchip: rga: fix clock cleanup
7cc471112edd5292a05698dd3f7b9543844a26a1 media: usb: as102: drop as102_dev NULL check
99f9cd2e25cc4cd1a193c8e4c9ea4877abf6bddd media: platform: renesas-ceu: drop buf NULL check
3df55cd773e8603b623425cc97b05e542854ad27 media: platform: mediatek: vpu: fix NULL ptr dereference
2192fa95276b0561a579fa4cd19de3f16d47d171 media: mediatek: vpu: add missing clk_unprepare
2104793233c2b803107fa39baa9fa149648adce7 media: pci: tw686x: no need to check 'next'
9de30f579980b498606a9c2440b73ae3b670771b media: Add AV1 uAPI
1fb38c3cfd39ada092a0a1588a119bf297494b9d media: dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
2ef3372355f63fc1a29310ce9064fb76fe0806ed media: AV1: Make sure that bit depth in correctly initialize
86c256be5848b2515702832ce93f748d9ffbebea media: v4l2-common: Add support for fractional bpp
fc91af075512386facb5f1a84fe85dcf28f68767 media: Add NV15_4L4 pixel format
aa1e34c85b9e04ed7c4bb9798094799938eb0525 media: verisilicon: Get bit depth for V4L2_PIX_FMT_NV15_4L4
53421e73b6a20cf0952c9428d003c45a10435776 media: verisilicon: Add AV1 decoder mode and controls
7040ed4ee68cae6d4571ab5b7ce1311de13f74c1 media: verisilicon: Check AV1 bitstreams bit depth
1b9ef2744c5e7d68e940794827cc8f035e6460ef media: verisilicon: Compute motion vectors size for AV1 frames
c0d0e579db4ee81a71fd1c81aad66caa236723fe media: verisilicon: Add AV1 entropy helpers
727a400686a2c0d25015c9e44916a59b72882f83 media: verisilicon: Add Rockchip AV1 decoder
d8ebe59e7b36bce848426c43cd2ccacc03c82c0a media: verisilicon: Add film grain feature to AV1 driver
003afda97c6510f33d1ebcd96ca39661f3bf922f media: verisilicon: Enable AV1 decoder on rk3588
80c7373a456e71a41e40f0cfb32e32b9572262ce media: verisilicon: Conditionally ignore native formats
2f5d0aef37c64c30da17a74a82cb782a4a943545 media: mediatek: vcodec: support stateless AV1 decoder
7866e124394d2c0e8e57b29d8c62ef362896c705 media: mediatek: vcodec: Add debugfs interface to get debug information
404500ba8009ae8fa29edbb871b9bc2591b39c76 media: mediatek: vcodec: Add debug params to control different log level
5e488a4fd8595817e74b255d33868e03f57ad16f media: mediatek: vcodec: Add a debugfs file to get different useful information
07b7e505ff13f6c8493291bc0b24c6303a6b224f media: mediatek: vcodec: Get each context resolution information
6d5aea131f4d99ec0de79d3bd8e8e15ee05563e4 media: mediatek: vcodec: Get each instance format type
5910584b560b7db374d00d65ba608eb0b156eb11 media: mediatek: vcodec: Change dbgfs interface to support encode
cc770218226534d921d2adb0819e00014ce471c5 media: mediatek: vcodec: Add encode to support dbgfs
d78b9d6671decdaedb539635b1d0a34f8f5934f8 media: mediatek: vcodec: Add dbgfs help function
7a54cf02d7176aec484aca7e010deee21d3117ad dt-bindings: power: reset: qcom-pon: define pm8941-pon
4dea2fd6e83c4aaa47c68987d4c68d39b5ae9654 power: reset: qcom-pon: add support for pm8941-pon
12dc71953e664f084918d3e1b63b211b0e6f8e98 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
a1f7e72178475e0e0d90cd89ef7457b6c69c50ec interconnect: icc-clk: fix modular build
4396f5fc6d032388012a4772278975210398f525 dt-bindings: interconnect: fsl,imx8m-noc: drop unneeded quotes
7f1ed4659bad2dbb0627e0df8933b1cd651e0137 Merge branch 'icc-cbf' into icc-next
1400725e45152a62fa43f8275e6bee99d584c967 Merge branch 'icc-qos' into icc-next
94da3da96c35744001adfdb65e501e633a64cb51 dt-bindings: extcon: wlf,arizona: drop unneeded quotes
939110f2d0759c679d860ead97d5a8fcf94220e7 dt-bindings: iio: afe: voltage-divider: Spelling s/curcuit/circuit/
c57fa0037024c92c2ca34243e79e857da5d2c0a9 meson saradc: fix clock divider mask length
0cf9a77e80fa48e4392e408f8660e93c080cb78d dt-bindings: iio: rockchip: Fix 'oneOf' condition failed warning
a8ac2961148e8c720dc760f2e06627cd5c55a154 sh: Avoid using IRQ0 on SH3 and SH4
1402ba08abae5cfa583ff1a40b99c098a0532d41 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b7b83911f7906a72f50806279ef22c86be728b69 thunderbolt: Do not send UNSET_INBOUND_SBTX when retimer NVM authentication started
87200371817ec6e48e42ef2f03756268661a8815 thunderbolt: Enable/disable sideband depending on USB4 port offline mode
7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
83e92e301eb2f1eee9415eca55ce1547d22dae6f MAINTAINERS: coresight: Add James Clark as Reviewer
c8ed1b35931245087968fd95b2ec3dfc50f77769 gfs2: Fix duplicate should_fault_in_pages() call
04abeb699ddce800837c4039ea1cc7d4d139bb36 f2fs: close unused open zones while mounting
36ded4c106db2434754c9bdcabdbdb52117be35f f2fs: Fix over-estimating free section during FG GC
f082c6b205a06953f26c40bdc7621cc5a58ceb7c f2fs: fix potential deadlock due to unpaired node_write lock use
478d7100f44b7d250272fb86d70c909045171c9e f2fs: renew value of F2FS_MOUNT_*
77e820ea73a5b86f434a776d63e1e5f50a366c19 f2fs: renew value of F2FS_FEATURE_*
90b7c4b748d897226577abb14480ec61a7c2a1f7 f2fs: fix to set noatime and immutable flag for quota file
bfd476623999118d9c509cb0fa9380f2912bc225 f2fs: clean up w/ sbi->log_sectors_per_block
d8189834d4348ae608083e1f1f53792cfcc2a9bc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
458c15dfbce62c35fefd9ca637b20a051309c9f1 f2fs: don't reset unchangable mount option in f2fs_remount()
901c12d144570ed2558f4a6806201453c5b01bea f2fs: flush error flags in workqueue
25f9080576b9549be9435123d7e45bfeebd2dc97 f2fs: add async reset zone command support
38a4a330c8bf6498bde3be155485c9b44a517fb0 f2fs: Detect looped node chain efficiently
20872584b8c0b006c007da9588a272c9e28d2e18 f2fs: fix to drop all dirty meta/node pages during umount()
38b57833de1d9716bf8134c6fefcc35d23d5b136 f2fs: flag as supporting buffered async reads
cadfc2f9f8c35ed429a64245a89766961dad49fa f2fs: fix args passed to trace_f2fs_lookup_end
5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
a7a2c72ae01483d3923b18ee18c8007de2bc5e20 KVM: arm64: Separate out feature sanitisation and initialisation
e3c1c0cae31ec9ebfdffeaa2c86ddeba6cf5c74c KVM: arm64: Relax invariance of KVM_ARM_VCPU_POWER_OFF
2251e9ff1573a266102f40e507f0b8dc5861f3e4 KVM: arm64: Make vCPU feature flags consistent VM-wide
f90f9360c3d7fbb731732fbb9a1228f55d178e10 KVM: arm64: Rewrite IMPDEF PMU version as NI
d86cde6e335fa442c6b0866562140a2bef25402a KVM: arm64: Reuse fields of sys_reg_desc for idreg
c4b9fd2ac035a55d1fd98322f4360c9d07530597 KVM: arm64: Drop is_kernel_in_hyp_mode() from __invalidate_icache_guest_page()
35230be87ec6147c20e7433ab9d41e2fd2664631 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
0ddc312b7c73049d982d173fee4c5dabf1727ebb arm64: Turn kaslr_feature_override into a generic SW feature override
e2d6c906f0ac69559da887c0a2c3c10070e746c5 arm64: Add KVM_HVHE capability and has_hvhe() predicate
7a26e1f51e3c26a1b4a1f087e2056f1554365682 arm64: Don't enable VHE for the kernel if OVERRIDE_HVHE is set
9e7462bbe00d8431694720804a50b8f48d8ed0b0 arm64: Allow EL1 physical timer access when running VHE
659803aef48b1a43bf47c6b105f5e3cee6a1501c arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
57e784b4079e9499ea1bafd56a0d422252aa2401 KVM: arm64: Remove alternatives from sysreg accessors in VHE hypervisor context
6f617d3aa643e4ed6929f5b582759f4a73804034 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_HVHE
d0daf5a21e635057e87cc05d6bca012157aa3ab7 KVM: arm64: Force HCR_EL2.E2H when ARM64_KVM_HVHE is set
cff3b5cf96edbb9e7448bca6261871272922a0df KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_HVHE
6537565fd9b7f169cda025482f6de2646cf7b60a KVM: arm64: Adjust EL2 stage-1 leaf AP bits when ARM64_KVM_HVHE is set
75c76ab5a641b64e872b6e136b5edf8a72009cc6 KVM: arm64: Rework CPTR_EL2 programming for HVHE configuration
aca18585db4fd0ed0bd7420eddcdc39a535194fe KVM: arm64: Program the timer traps with VHE layout in hVHE mode
38cba55008e5fab9181302ea5daf79e2070c9998 KVM: arm64: Force HCR_E2H in guest context when ARM64_KVM_HVHE is set
ad744e8cb346743dd76425942910c7b75a782ed0 arm64: Allow arm64_sw.hvhe on command line
285cff4c0454340a4dc53f46e67f2cb1c293bd74 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
b47ad02ff283d60e55e3e59d0e2455e3ab1812c6 usb: xhci: Remove unused udev from xhci_log_ctx trace event
b9e43779ac9be64da453d67f550fc46c335791e1 xhci: Add usb cold attach (CAS) as a reason to resume root hub.
9b907c91aa94522ae14bf155ce7b9ccb10a0903c xhci: Don't require a valid get_quirks() function pointer during xhci setup
0a4776205b16d038ec6fedef2094951fcb6f441b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
4bf398e15aa410e25fa46a5684c7e5bf682ecc48 xhci: split allocate interrupter into separate alloacte and add parts
f5af638f0609af889f15c700c60b93c06cc76675 xhci: Fix transfer ring expansion size calculation
2710f8186f889798f7d1b87b762461a07cac56c6 xhci: Stop unnecessary tracking of free trbs in a ring
f927728186f0de1167262d6a632f9f7e96433d1a xhci: Fix resume issue of some ZHAOXIN hosts
2a865a652299f5666f3b785cbe758c5f57453036 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9b0328d0b8b8298dfdc97cd8e0e2371d4bcc97b xhci: Show ZHAOXIN xHCI root hub speed correctly
d5e234ff08a45a7a08a52173ed793b3c125ab88d xhci: Add ZHAOXIN xHCI host U1/U2 feature support
0a453dc9f260281e3a063e07b526a7e494e496fe usb: typec: intel_pmc_mux: Expose IOM port status to debugfs
ffd603f214237e250271162a5b325c6199a65382 usb: gadget: u_serial: Add null pointer check in gs_start_io
f817f271dad345833929a6180a3a637f9bcc1a76 usb: usb251xb: Use of_property_read_u16()
152669f844d11513fc438bfee01d3f1bb2b2b565 usb: gadget: udc: udc-xilinx: Add identifier to read_fn function arg
5ae8a35459e77fd9ddb1844baa8c736fc0223847 usb: gadget: uvc: clean up comments and styling in video_pump
6b394dbb6469e438c537f84899402ffdb8fcbdbd usb: gadget: f_mass_storage: remove unnecessary open check
8fd95da2cfb5046c4bb5a3cdc9eb7963ba8b10dd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4a944da707123686d372ec01ea60056902fadf35 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
60d5b71933c4f1d818aff15ec8b2a8f83a3843b2 usb: dwc3: qcom: use dev_err_probe() where appropriate
52ff079dede27c67f106d6f05eeba3650c000439 dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
9a070e8e208995a9d638b538ed7abf28bd6ea6f0 usb: chipidea: imx: don't request QoS for imx8ulp
edd60d24bd858cef165274e4cd6cab43bdc58d15 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
83cb2604f641cecadc275ca18adbba4bf262320f usb: core: add sysfs entry for usb device state
a053d9dc45acb9534ab4ff1e5794c73011ae5d4d usb: update the ctime as well when updating mtime after an ioctl
01052b91c9808e3c3b068ae2721cb728ec9aa4c0 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0ca2026eea104adc1d0d356bca35915a1ab6e3e9 usb: cdns2: Device side header file for CDNS2 driver
3eb1f1efe2045e7083048f4cc4257d0df51899b8 usb: cdns2: Add main part of Cadence USBHS driver
07a3aef249a1a084b081002e7cbab3873dfb58ae usb: cdns2: Add tracepoints for CDNS2 driver
41e2f976b558ca71fb79dbc7874c4fc91370b5d6 MAINTAINERS: add Cadence USBHS driver entry
0ac37fbdad7087bbcbbe246a602c248ccfd954ea usb: chipidea: imx: turn off vbus comparator when suspend
53d061c19dc4cb68409df6dc11c40389c8c42a75 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
1eea99c04555e505c0361f70c9232a9f0d88974b powerpc/legacy_serial: Handle SERIAL_8250_FSL=n build failures
d9f59caf94a92f7a54b83766de29028cab9ec5b8 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
21e87daece5aed25f47f051af5fccbbd39164c88 KVM: arm64: timers: Fix resource leaks in kvm_timer_hyp_init()
6fa0a72cbbe45db4ed967a51f9e6f4e3afe61d20 gfs2: Fix possible data races in gfs2_show_options()
cea44032bc799b088bce1ea73c08269bb59b47d0 gfs2: retry interrupted internal reads
a30642570855faa1992f333ce5cb60351b0a37da KVM: x86: Update comments about MSR lists exposed to userspace
0b210faf337314e4bc88e796218bc70c72a51209 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
106ed2cad9f7bd803bd31a18fe7a9219b077bf95 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
5683f11aa194f1dfa7e7c63426379ac6c7bc84be dt-bindings: clock: qcom,mmcc: define clocks/clock-names for MSM8226
a5c9c3ba243ab9a7695b7125d06758f43952b58b clk: qcom: Add lpass clock controller driver for SC8280XP
c2ef1ec97c1fb932d0cccaee71270f56898b9cd0 clk: qcom: Add lpass audio clock controller driver for SC8280XP
a957cbc02531a23beeac6dd9e751f8d4dadaf7a9 rtla: Add -C cgroup support
272ced2556e63943113a54c113f8c11aeb53a5c3 rtla: Add --house-keeping option
894c29c76b2b4c2cfbe1482dab42e4f03b49cf18 rtla: Change monitored_cpus from char * to cpu_set_t
c58a3f8c7f974d171d1b6897a71a078a3bc7afd3 rtla: Automatically move rtla to a house-keeping cpu
c66552be9ec9f83705a911cb2219cffc39c42a0c rtla/timerlat: Give timerlat auto analysis its own instance
2091336b9a8b5a2a59cdd5c468df62a4b562875f rtla/timerlat_hist: Add auto-analysis support
57cf76ec64573ee1eb75b91d665dba18b21ece6e rtla: Start the tracers after creating all instances
7bc4d3089a50050d4df0af63423a5d907c3bdb1a rtla/hwnoise: Reduce runtime to 75%
cdca4f4e5e8ea1c21417d86a0b2ed6af282cbb6e rtla/timerlat_top: Add timerlat user-space support
ed774f7481fa0bcf9978556ae828aa1de9f22e20 rtla/timerlat_hist: Add timerlat user-space support
6127383217741615f3450b684ecbee1ff570ee98 Documentation: Add tools/rtla timerlat -u option documentation
5ea5ca3c2b4bf4090232e18cfc515dcb52f914a6 KVM: destruct kvm_io_device while unregistering it from kvm_io_bus
cc77b95acf3c7d9a24204b0555fed2014f300fd5 kvm/eventfd: use list_for_each_entry when deassign ioeventfd
5ed19528db8ddcf0113d721f67a381be3e30c65a KVM: selftests: Add new CFLAGS to generate dependency files
004823da9b236e71589e2c06844e52327b9fae62 Merge branch '20230526161129.1454-2-quic_anusha@quicinc.com' into clk-for-6.5
f6b2bd9cb29a1150a16f29a8d070e21317c62e71 clk: qcom: gcc-ipq9574: Enable crypto clocks
5ae7899765607e97e5eb34486336898c8d9ec654 clk: qcom: gcc-ipq6018: remove duplicate initializers
501624339466a7896bb8a1f048cf8dcfd54b174e clk: qcom: clk-alpha-pll: Add a way to update some bits of test_ctl(_hi)
e88c533d8a2a0fe84bb54cff1569bd079ad3512c clk: qcom: gcc-sm6115: Add missing PLL config properties
2f138c667cb94a3a150d3341ca5ebf62480b501f dt-bindings: clock: sm6375-gpucc: Add VDD_GX
097d359c8ca892b63e9d91bdfaf6c45d07c943c7 clk: qcom: gpucc-sm6375: Enable runtime pm
64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c OPP: don't drop performance constraint on OPP table removal
1b39e7607144337d752f36c2068ed79447462f99 hwspinlock: omap: drop of_match_ptr for ID table
181da4bcc3d4bb4b58e3df481e72353925b36edd remoteproc: qcom_q6v5_pas: staticize adsp_segment_dump()
8c15c2a0281087d19f62d7c2b5ab1f9e961b8d97 KVM: arm64: Use different pointer authentication keys for pKVM
9d3ba0b6c056918355cf36094d6ed63cdd01a2ab Coresight: Add coresight dummy driver
5911ff4559e45532c1f67257c5731b5e13f5e7a3 dt-bindings: arm: Add support for Coresight dummy trace
3b79104f80036231a40ba5d15c3e329985029a0f Documentation: trace: Add documentation for Coresight Dummy Trace
af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
1700f89cb99aae19e4f8ec38b1b59f3b7ae71b91 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
09b69dd4378b91b3ac3fbac387fb992dc21c0f88 usb: ch9: Replace 1-element array with flexible array
771e0e37bff042b31e8b104263c7ebbe915a0fd3 dt-bindings: usb: add ON Semiconductor nb7vpq904m Type-C Linear Redriver bindings
c43e7983fcc3f7dea0b49adfae848c2830d80a59 dt-bindings: reset: convert the xlnx,zynqmp-reset.txt to yaml
4ee94d9407898a5c0d3824d50ec91e4cb1276761 MAINTAINERS: USB: add uapi header files to USB SUBSYSTEM entry
20a41a62618df85f3a2981008edec5cadd785e0a serial: 8250_omap: Use force_suspend and resume for system suspend
cef09673c35bdffb0866268cedae5994e024ddb8 serial: core: fix -EPROBE_DEFER handling in init
4903fde8047a28299d1fc79c1a0dcc255e928f12 tty: fix hang on tty device with no_room set
88d8f3ac9c67e2d00db671dbb0af50efb7c358cb usb: typec: add support for the nb7vpq904m Type-C Linear Redriver
00eca57d6521a14c9257049ad8d029ac6601c4a3 Staging: rts5208: rtsx: Removed new line in else and else if
c88af76f71c5459852ed959af5ab7afbbf2c4411 staging: rtl8192e: remove blank lines
d88b46ce5ab8160a3c5d4efde27197d7545ec19a staging: rtl8192e: Add cfg80211.h and remove defined variables
4e9e2c8026ff200e818928f818dde17a311fed86 staging: rtl8192e: Use standard api to calculate frequency to channel
01da3efafe060ba685fcd08f8db665e5a9f1f9fc staging: rtl8192e: Use standard api to calculate channel to frequency
6ea65f24f78cdc1618be2b7ca5ffc9ce83448c3c Merge tag 'iio-fixes-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
269b9d8fafbef403fa3e5672954aee5a9079be11 Merge tag 'iio-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
be2c2edf5bfb0961122e4d0a968b632842de3bfb Merge tag 'fpga-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e04b1bff338255777a5a2ba70ec907d52b8e7c8a Merge tag 'counter-updates-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
007cfa13e034a1a2973967cbbe31e70c19e2bf31 ACPI: Move ACPI_DEVICE_CLASS() to mod_devicetable.h
2de5897b5c148a1cdf31bf4628590825d694c37d device property: Implement device_is_compatible()
259b8366fdd729413a0de399e85e49154e71de57 ata: ahci_platform: Make code agnostic to OF/ACPI
39d422555e43379516d4d13f5b7162a3dee6e646 drivers: fwnode: fix fwnode_irq_get[_byname]()
4981e0139feeadb1cdffd43a203543afe20769fa sysfs: Improve readability by following the kernel coding style
a91845b9a872039618d74104c0721376ce092638 sysfs: Skip empty folders creation
9fb908040a935806b2ea606d3429f790c99c965c Merge tag 'ib-mfd-tps6594-core-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into char-misc-next
875fdd0787e41e4dfc4161461514ec3b1230458f misc: tps6594-esm: Add driver for TI TPS6594 ESM
a0df3ef087f8aaebbdf205b1b2e126ec9ef6b113 misc: tps6594-pfsm: Add driver for TI TPS6594 PFSM
dce548889650c188a1078064d038fb72f3fd1c11 Documentation: Add TI TPS6594 PFSM
9e66fb52449538406cea43e9f3889c391350e76e samples: Add userspace example for TI TPS6594 PFSM
b8c5ff76059ded3758de3db83e04189a072ac01f cdx: fix driver managed dma support
b1c8ea3c09db24a55ff84ac047cb2e9d9f644bf9 cdx: Replace custom mcdi logging with print_hex_dump_debug()
095bb8ba45f28ed15296eb5b7662e03e57d5e34e nvmem: sunplus-ocotp: release otp->clk before return
eebc6573ad940b62a87776db3917e912b4f52d78 nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
8a00fc606312c68b98add8fe8e6f7a013ce29e78 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
1d53afe3875e123beac955135ca01e6664aa5969 dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
73bcd133c910bff3b6d3b3834d0d14be9444e90a nvmem: brcm_nvram: add .read_post_process() for MACs
c6ee6495d4cce606cafabf9133e7c1b6dce6c842 dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
2827a58c36448d441bb515409331465ebe0ec39e dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
2d87a3b140b787fb70dd3c8778412f8191806aa3 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
8dc61364164e79e44c07fa2ac0a7b6939f00d5db nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
30fd21cfb1e64ef20035559a8246f5fbf682c40e nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
d325c9dd2b6e94040ca722ddcadcd6af358dd2be nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
912517345b867a69542dc9f5c2cc3e9d8beaccf5 nvmem: rockchip-otp: Improve probe error handling
8ab099fafbbc8c9607c399d21a774784a6cb8b45 nvmem: rockchip-otp: Add support for RK3588
619b14219ff6f30bd583965d75396157d6c0282b dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
4bb5b2562b792b650cd4c657d972eb012fb2e6d2 dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
5c007d6e9f062f8d30d553a4d3540e4431f3baef dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
8cf4348741086adcfc1b9279fbe2ba387d4397aa dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
931d7a2580cd7c9fe2d1e133cb081889a6568063 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
9734408969e978a1c0d5d752be63dd638288e374 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
805ba376066fa90d3e27aef9cadacc376d662011 dt-bindings: nvmem: imx-ocotp: support i.MX93
22e9e6fcfb5042cb6d6c7874c459b034800092f1 nvmem: imx: support i.MX93 OCOTP
08ef7a48ef97fbfd778f02303c565a13bf5bbc3f dt-bindings: nvmem: mediatek: efuse: add support for mt7986
bd912c991d2ef079a32558f057b8663bcf1fb6fc dt-bindings: nvmem: layouts: add fixed-layout
fa7fbe53ecdc4e7d549a9f73a40e257b0046b4b9 dt-bindings: nvmem: convert base example to use NVMEM fixed cells layout
27f699e578b1a72df89dfa3bc42e093a01dc8d10 nvmem: core: add support for fixed cells *layout*
8898faf5bcacb543ea33d01e559dc9f0891fefa7 dt-bindings: nvmem: imx-ocotp: drop unneeded address/size-cells and children
c85fd9422fe0f5d667305efb27f56d09eab120b0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f7b17c9cf66e181134d210625c6e17b55e22cc8 mux: adg792a: Switch back to use i2c_driver's .probe()
7dae593cd226a0bca61201cf85ceb9335cf63682 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
09dd7b993eddb3b48634fd5ddf27aa799785a9ee nvmem: rmem: Use NVMEM_DEVID_AUTO
1995f15590ca222f91193ed11461862b450abfd6 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0b4e32df3e09406b835d8230b9331273f2805058 misc: fastrpc: Create fastrpc scalar with correct buffer count
303c9c63abb9390e906052863f82bb4e9824e5c0 bus: fsl-mc: don't assume child devices are all fsl-mc devices
e8989a48ca5111122b73fe905baf07ea29f1c197 char: xilinx_hwicap: Fold hwicap_remove() into only caller
3d82dca0f27ac5a0bfbbce439bba5c6452f3b7da char: xilinx_hwicap: Drop if block with always false condition
74a81c4854a8cda61efabcb18ea1ba5b1ae7f768 char: xilinx_hwicap: Convert to platform remove callback returning void
360c11e2258ce4269441a5ab6d43d0b202f4261b tty: tty_io: update timestamps on all device nodes
e8cc334847dbd204ed4f500b3e3fa899b3766b62 selftests: tty: add selftest for tty timestamp updates
473341469042b39535ee800a19c45110ebc46346 KVM: arm64: Save ID registers' sanitized value per guest
2e8bf0cbd0589bae3a0466a3ed45f9cf9f3164eb KVM: arm64: Use arm64_ftr_bits to sanitise ID register writes
c118cead07a762592c9e67252064616efa4574fa KVM: arm64: Use generic sanitisation for ID_(AA64)DFR0_EL1
c39f5974d38f7250782c2fe52b2793cd00efaac0 KVM: arm64: Use generic sanitisation for ID_AA64PFR0_EL1
6db7af0d5b2b6073caf6a7f3364d8dd2005584d4 KVM: arm64: Handle ID register reads using the VM-wide values
686672407e6eaf8c874d4a6bf315da798f281045 KVM: arm64: Rip out the vestiges of the 'old' ID register scheme
83510396c0765cc15454eaf445fb98bad773634e Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
1a08f4927a80ca19baa50f0a4d84f4c40d8979d3 Merge branch kvm-arm64/ffa-proxy into kvmarm/next
b710fe0d30dd0ad0402ab4936a5ab16b87987e70 Merge branch kvm-arm64/hvhe into kvmarm/next
acfdf34c7de19e1ee9ce3ea2d47e2bf11620f910 Merge branch for-next/module-alloc into kvmarm/next
89a734b54c1d9dd0574079ea373cdecf87438bc8 Merge branch kvm-arm64/configurable-id-regs into kvmarm/next
e1e315c4d5282c1713ab08acec2ac17b8dbd6591 Merge branch kvm-arm64/misc into kvmarm/next
f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes
c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
6df696cd9bc1ceed0e92e36908f88bbd16d18255 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
ce4a36225753a1a5f3641bff47ecd32fb394dd22 KVM: arm64: Refactor HFGxTR configuration into separate helpers
082fdfd13841fa4e38a8b073561d182e195d528c KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
92d05e2492f1400029e84b5a72e15811ef787ee9 Merge branch kvm-arm64/ampere1-hafdbs-mitigation into kvmarm/next
4796efdd16a8066919a3ff479e0bbc14bac816ff thunderbolt: Ignore data CRC mismatch for USB4 routers
2ad3e1314cafad9a8edbefed2b19d2a101cdb4fc thunderbolt: Do not touch lane 1 adapter path config space
6e21007d0f7e6723bb67e79aa3d0081419c403e8 thunderbolt: Identify USB4 v2 routers
e111fb92513771cbcae70d0aa855c3ca20f48c1b thunderbolt: Add support for USB4 v2 80 Gb/s link
235d019481bcaa38a1d407f8513c54209aa387b8 thunderbolt: Add the new USB4 v2 notification types
0fc70886569c8459c4494ba9ef8c4ef34b81e781 thunderbolt: Reset USB4 v2 host router
14200a2631dd1f041201985e2a757d2d06ba2524 thunderbolt: Announce USB4 v2 connection manager support
6e19d48ea0d8aeee5688e5718cf2143d281864f3 thunderbolt: Enable USB4 v2 PCIe TLP/DLLP extended encapsulation
ee22d52aeef1ed417fc7fddc6a7ba047e78f7003 thunderbolt: Add two additional double words for adapters TMU for USB4 v2 routers
75abb4f5fff2314eef15887663a8dcfa062b4f67 thunderbolt: Fix DisplayPort IN adapter capability length for USB4 v2 routers
0209c808a56e6469f0ed50dd2e70c3aec074bf90 thunderbolt: Fix PCIe adapter capability length for USB4 v2 routers
6f14a210661ce03988ef4ed3c8402037c8e06539 thunderbolt: Add Intel Barlow Ridge PCI ID
f2bfa944080dcbb8eb56259dfd2c07204cbee17e thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
7c81a578cbd1124265c07895395f0a5f30fab5d1 thunderbolt: Move constants related to NVM into nvm.c
322ff701ffed52fb1cade855b2145a3b4316ccd7 thunderbolt: Increase NVM_MAX_SIZE to support Intel Barlow Ridge controller
d49b4f043d63bddf4c1836623b8ae800878ed2e3 thunderbolt: Add support for enhanced uni-directional TMU mode
fd4d58d1fef9ae9b0ee235eaad73d2e0a6a73025 thunderbolt: Enable CL2 low power state
8d73f6b8e0487ac0ed4acd883a6788b2492a5692 thunderbolt: Make bandwidth allocation mode function names consistent
2d7e047297983dd29c29c41b8b7034d64f861aa2 thunderbolt: Add DisplayPort 2.x tunneling support
481012b479fe6d8dd4e01d739c359a8d99d074a9 thunderbolt: Add test case for 3 DisplayPort tunnels
e325ba2271849e25017743496bcec8d3a83cacb3 KVM: s390: selftests: add selftest for CMMA migration
246be7d2720ea9a795b576067ecc5e5c7a1e7848 KVM: s390: vsie: fix the length of APCB bitmap
0bc380beb78aa352eadbc21d934dd9606fcee808 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
4255ce017723238dddbb63ba06d760d73b57896a s390/uv: Always export uv_info
ea9d97163523d299022fc78258eccc466d92102a s390/uvdevice: Add info IOCTL
44567ca21aaf6f60cb5dcde180b1f6aab9da33dd s390/uvdevice: Add 'Add Secret' UVC
b96b3ce2720145bd981988443288fbc4bdf37854 s390/uvdevice: Add 'List Secrets' UVC
2d8a26acaf88a9174bcd44b607c5aa2ca9f5718f s390/uvdevice: Add 'Lock Secret Store' UVC
78d3326e725e8a8b17b8fe1a6beaf8e0ea04de04 s390/uv: replace scnprintf with sysfs_emit
db54dfc9f71cd2df7afd1e88535ef6099cb0333e s390/uv: Update query for secret-UVCs
fb1273635f8c38df18483ffcd038a5b792dfcc94 KVM: x86: Remove PRIx* definitions as they are solely for user space
f99bbb4412ceffba7e85b9a9227de44c214c68ca axis-fifo: remove the unnecessary dev_info()
77cf33c17154b7f8151429f6ba32049afc49f9c3 RISC-V: KVM: Implement guest external interrupt line management
f7fec5ecc9b6a6dedf6e38c1d3e7cd6557df5514 RISC-V: KVM: Add IMSIC related defines
cf55201c7516d1c69859f1157deab02223285f82 RISC-V: KVM: Add APLIC related defines
f0607e6215b2329bb8f3117b34ccfc6447e14f22 RISC-V: KVM: Set kvm_riscv_aia_nr_hgei to zero
00f918f61c56a46d9e09ce21b54b8c21f496c753 RISC-V: KVM: Skeletal in-kernel AIA irqchip support
89d01306e34d6ace24e9708cb443df0e53c06ce0 RISC-V: KVM: Implement device interface for AIA irqchip
74967aa208e257d0c26a7dd7dd93a8902b2203e4 RISC-V: KVM: Add in-kernel emulation of AIA APLIC
289a007b98b06d9ce4be24e2dda43f6821687e70 RISC-V: KVM: Expose APLIC registers as attributes of AIA irqchip
84cb7ff35fcf7c0b552f553a3f2db9c3e92fc707 OPP: pstate is only valid for genpd OPP tables
7c41cdcd3bbee5d49de9d4821b15e49d155ff22b OPP: Simplify the over-designed pstate <-> level dance
8eec6e740b564ec5e1da59ab7070b89aa23c9973 cpufreq: armada-8k: add ap807 support
f85534113f5ae90a52521cdb9e9977a43ee42626 cpufreq: mediatek: correct voltages for MT7622 and MT7623
185891f03f712639c082e08fc9986ff214b5d617 coresight: dummy: Update type of mode parameter in dummy_{sink,source}_enable()
5dfc6a8ae297800e1edebc76163b0868d5314a4e staging: rtl8192e: Add missing entry CFG80211 in Kconfig
90262a95b060b40684192acf3944084cf0ead7fd staging: rtl8192e: Remove variable stats->freq as it is constant
26cdc2b7bdc9dd201b4920e598c5889aabde4691 staging: rtl8192e: Remove unsupported modes IEEE_N_5G and IEEE_A
5cac011cf1e8aab1e43156dbb323818189c3fb90 staging: rtl8192e: Rename constant IEEE_x to WIRELESS_MODE_x
0392ac23a943e7eb01a31844a1757e844c1720ce staging: rtl8192e: Remove unused enum led_ctl_mode
f6689808492d191b534e844a7db4890ca9ac4afe staging: rtl8192e: Rename rtllib_state to rtl_link_state
52ac3ff9d6418bb61ac9785d93cf0a8c8aacc1cd staging: rtl8192e: Rename state to link_state
fff6e8699345c853440df4a66650a95f67809bda staging: rtl8192e: Rename RTLLIB_NOLINK to MAC80211_NOLINK
2445e3a5822b70354764835380022a5b9d26afb0 staging: rtl8192e: Rename RTLLIB_LINKED to MAC80211_LINKED
57e2936e22ed166734e011abcd755dfce87aefbc staging: rtl8192e: Rename RTLLIB_LINKED_SCANNING
1e35f074399dece73d5df11847d4a0d7a6f49434 usb: typec: tcpm: fix cc role at port reset
8be558dcffe69b078b34b1fa93b82acaf4ce4957 usb: typec: tcpm: add get max power support
ee400a1be11527e1ea58b716b338b9fb6665b8d6 usb: gadget: function: printer: Replace strlcpy with strscpy
55f90c3f83c5d26ce6b1a6a01a4f435860376be4 usb: cdns2: Fix spelling mistake in a trace message "Wakupe" -> "Wakeup"
6059d8124388c123f61a1affd1ebe04083dac588 dt-bindings: usb: dwc3: Add IPQ9574 compatible
5aa735a4742c5ffff2fe34f764cbcbd917e100ae dt-bindings: usb: Add StarFive JH7110 USB controller
639949a7031e04c59ec91614eceb9543e9120f43 tty: serial: imx: fix rs485 rx after tx
e0edfdc15863ec80a1d9ac6e174dbccc00206dd0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
930cbf92db0184e327293d5e7089be0b08d46371 tty: serial: Add Nuvoton ma35d1 serial driver support
afc5fddd3937959b646011fe901360598f826a05 Merge tag 'extcon-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
af2e19d82a116bc622eea84c9faadd5f7e20bec4 misc: fastrpc: check return value of devm_kasprintf()
a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1 samples: pfsm: add CC_CAN_LINK dependency
413cc33f2742ea8a542a6841393f15a2db62aa20 staging: rtl8192e: Rename variable SetWirelessMode
0ec908bc792c02b9ecf6c9f1b218be363d398b1c staging: rtl8192e: Rename variable SetBWModeHandler
a6efe935c7f8670496622156ae424d2acf6eef7d staging: rtl8192e: Rename variable LeisurePSLeave
1e302984616bb8e547347ac62beaaca2ad5db053 staging: rtl8192e: Rename variable InitialGainHandler
db8b7e97d6137a28b2bfc07e591d54da268f0c36 RISC-V: KVM: Add in-kernel virtualization of AIA IMSIC
5463091a51cfaab8922ac94e5178a05dfa836dbb RISC-V: KVM: Expose IMSIC registers as attributes of AIA irqchip
377f71f6d68d13cf2f5c6c9011ce762224a57b82 riscv: kvm: define vcpu_sbi_ext_pmu in header
cba266a4f62bcf82528c45cf569412c542c007c9 power: reset: at91-reset: change the power on reason prototype
c15329bb376be57a949af7624d77a3d65f5ce604 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
3adaa36e488665b828416a41eb1be425bcb8fc50 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
ef8d95b4a3af4ebfe47e3563c3bc5767dda28207 MAINTAINERS: add documentation file for Microchip SAMA5D2 shutdown controller
d75b336225789fb967442feb6cdf9cfc0357b252 RISC-V: KVM: Allow Svnapot extension for Guest/VM
07f225b5842420ae9c18cba17873fc71ed69c28e RISC-V: KVM: Remove unneeded semicolon
73bacecfb7dcd064814ee044ec3f1f3d8632bd6a staging: vchiq_arm: Remove extra struct vchiq_instance declaration
b59cba2309b16fa364df03e3693b8d45c3fadbd6 staging: rtl8723bs: Fix indentation issues
3b6401444b7b4e8aec0e1c3e069d24fd4baf3586 staging: rtl8723bs: Fix block comment issue
13904f991b3ab5a48342693e29a6b58fa8f20675 staging: rtl8723bs: Fix blank line issues
56424246bbdcc358c3de3906a2a45fa37a559bb0 staging: rtl8192e: clean up brace coding style issues
18b89d19238242147c3d00134329bb39b4ed33d1 staging: rtl8192e: convert else if sequence to switch
d9902ac3a7cd3008057e8e4cde2688fcddecd68b staging: rtl8192e: remove return statement from void function
910b5ee9b33a1acf91a6e4bbcc7861a19fb9603c staging: rtl8192e: remove comparison to true
32db98b92c8a204dcf3e178a1368f8320589c56e staging: rtl8192e: remove 5G related code
34d401a1910dde53356fa5ac03649085fd20e5e3 dt-bindings: usb: dwc3: Add interrupt-names property support for wakeup interrupt
044a61158b9e00ee4b69bc4fa0f3e720b5dd669a USB: roles: make role_class a static const structure
8e99143649ad4838d58aeac9da43a5726b841366 USB: gadget: udc: core: make udc_class a static const structure
e571e843f0ce005503471707fa02e892ba2a6f35 USB: mon: make mon_bin_class a static const structure
2c10e7a049dad73503da41c7754add91cb7b35d9 USB: gadget: f_printer: make usb_gadget_class a static const structure
99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 USB: gadget: f_hid: make hidg_class a static const structure
4e13c7a55cf752887f2b8d8008711dbbc64ea796 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
b5105e377df929dd7d96628122c13e6852f2fe80 clk: at91: clk-main: add support for parent_data/parent_hw
00bd581b52f77ea2a51846a4d43d75eccf322cb2 clk: at91: clk-generated: add support for parent_hw
171e502c6a1fee63ab6f3fc685d38960398ce6d5 clk: at91: clk-master: add support for parent_hw
c2f2ca0be8a62ce61a6878cd3dddd8fc6d622999 clk: at91: clk-peripheral: add support for parent_hw
1a2669df3c1fcef1e212fc9fe39b37b0b67a97f0 clk: at91: clk-programmable: add support for parent_hw
1a537f625773fe3e5f124a933b2dffdfc947f9e0 clk: at91: clk-system: add support for parent_hw
077782e3f2f34003fb8d13f8becfeab69c4f6570 clk: at91: clk-utmi: add support for parent_hw
a673dae8c4ad9ee02a80617c6569ac66991c6c82 clk: at91: clk-sam9x60-pll: add support for parent_hw
8aa1db9ccee0edc5c48e460329ac725b6e337a4e clk: at91: sckc: switch to parent_data/parent_hw
de3383e993a588acdb5b276adbd32cc7e21fd38b clk: at91: sama7g5: switch to parent_hw and parent_data
5619c2ddaf3ff77ce393716a6fed3267cb906344 clk: at91: sama7g5: s/ep_chg_chg_id/ep_chg_id
a1b828f202ae45b4fce4d21e83679605feb87862 soundwire: intel_ace2x: fix SND_SOC_SOF_HDA_MLINK dependency
a3ecaba7017f5d02d1ad60229cc14d5f0cda0c20 hwtracing: hisi_ptt: Factor out filter allocation and release operation
556ef09392dbc2d0b9aad5fd880d5d11addfc40d hwtracing: hisi_ptt: Add support for dynamically updating the filter list
6373c463ac894e41cab24469d1947ff91aaea486 hwtracing: hisi_ptt: Export available filters through sysfs
45c90292ad0e275ef4b870838b3b5273b3ef8ade hwtracing: hisi_ptt: Advertise PERF_PMU_CAP_NO_EXCLUDE for PTT PMU
6c50384ef8b94a527445e3694ae6549e1f15d859 hwtracing: hisi_ptt: Fix potential sleep in atomic context
490937d479abe5f6584e69b96df066bc87be92e9 soundwire: qcom: fix storing port config out-of-bounds
256a9978eb2be53d9d17705707a69ce0b65b4727 soundwire: bus: Prevent lockdep asserts when stream has multiple buses
a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1 soundwire: stream: Make master_list ordered to prevent deadlocks
bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
27a826837ec9a3e94cc44bd9328b8289b0fcecd7 serial: atmel: don't enable IRQs prematurely
a82d62f708545d22859584e0e0620da8e3759bbc Revert "8250: add support for ASIX devices with a FIFO bug"
777e456852f729fa2942187a43a8eafbaecc6876 tty_audit: use TASK_COMM_LEN for task comm
e1488513abee9f34a7d0f3bd57ee65d2a7e13426 tty_audit: use kzalloc() in tty_audit_buf_alloc()
94f94810efc4b4b337c9f2abc8b0188cef5ccb9b tty_audit: invert the condition in tty_audit_log()
3e540a7bad8534a9b8845defa051834c9694d86c tty_audit: make icanon a bool
e64ed44bce43e003dd154c0bc418a431c15bdf77 tty_audit: make tty pointers in exposed functions const
e534755c9412be07f579acd2947401a9f87a33c8 tty_audit: make data of tty_audit_log() const
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
25a2bc21c86392223142dcbd5bc92e598a950678 usb: typec: ucsi: call typec_set_mode on non-altmode partner change
c7054c31c1c94dbfe0ddf7c327f72f020d47c6c9 usb: typec: fsa4480: rework mux & switch setup to handle more states
ef1e29c6f6ad1e327d07b078e37a1eddd832e8e4 usb: typec: fsa4480: add support for Audio Accessory Mode
ff399bab86382c896c3922a570884bba287eb465 usb: gadget: legacy: fix error return code in gfs_bind
d0dd594bedc57f9be2af2af170bf56f9c3f2376e nvme: Print capabilities changes just once
9d16d264775b9a10f3f5b5db768d7f51294b2a63 nvmet: Reorder fields in 'struct nvmet_ns'
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
92852219a397b894255a91868d2cc7fd80e318ff Merge tag 'icc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fa50d6b8a5f762c62dc0049d3ede9f1e47cc47d3 Merge tag 'coresight-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e6ecc0414c87126836d04b46cce8942e778226bb usb: ulpi: Make container_of() no-op in to_ulpi_dev()
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
192df2aa0113ddddee2a93e453ff46610807b425 KVM: arm64: Fix misuse of KVM_ARM_VCPU_POWER_OFF bit index
b7dac767c9356fe94fe345f907adf573cf745d8d Documentation/process: Add a label for the tip tree handbook's coding style
63e2f55cabedf8a7ede928f7cf3ab028af44b9e9 Documentation/process: Add a maintainer handbook for KVM x86
0e5342f634b26eed0a0fb21daa53a45449396c3f Merge tag 'usb-serial-6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c0aabed9cabe057309779a9e26fe86a113d24dad usb: dwc3: gadget: Propagate core init errors to UDC during pullup
61d52f64ac58f917e47175cbc5bb54ee9a672209 usbip: usbip_host: Replace strlcpy with strscpy
256a02e2caa3c606b84a40e8035e240beb93e67b usb: typec: nb7vpq904m: fix CONFIG_DRM dependency
fb2ce17874cf3c3c183e5fd75144ffbe2313bf31 usb: host: xhci: Do not re-initialize the XHCI HC if being removed
18af4b5c97915a6daef9de28a30ae1d3786bc2ac usb: host: xhci-plat: Set XHCI_STATE_REMOVING before resuming XHCI HC
4a22870cede374d80c5d2f9c5b79253a5a667832 staging: rtl8192e: Remove whitespace and blank lines
02fa4bcf4d15d7c93e6bb09d000d291dc2eb410e oradax: make 'cl' a static const structure
e55ce9fd3d8fbf4e94fd5d0c72eb5b7d01fc4574 bsr: make bsr_class a static const structure
bd31ef88361a1ca8435bf81551b2bba2d1e07457 dsp56k: make dsp56k_class a static const structure
03bcd4d8e9e6da7521b1bdff4116bfed9050cfa9 char: lp: make lp_class a static const structure
7671284b6c77df93b7dad8be40fe354dd4243a5d /dev/mem: make mem_class a static const structure
eafd52e6971ab63dd9294df1e363951148f292cf char: misc: make misc_class a static const structure
98ab58a7a0b08be3f5ebdcb44fdf49127f749970 ppdev: make ppdev_class a static const structure
11680fdf29cec560987fc8f6d290a5bfdb73e4e4 virtio_console: make port class a static const structure
936cb492a13e767c63b75ab84fd321682a18f9a5 xilinx_hwicap: make icap_class a static const structure
9ee202e69e29470e3a0a2406493538378d4e9a85 char: xillybus: make xillybus_class a static const structure
3b7a628decfb3b385ca5169d7c415752bf40e536 comedi: make all 'class' structures const
877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
3ff256751a2853e1ffaa36958ff933ccc98c6cb5 firewire: net: fix use after free in fwnet_finish_incoming_packet()
ad7c3b41e86b59943a903d23c7b037d820e6270c blk-throttle: Fix io statistics for cgroup v1
c6b7a3a26e809c9d2a51ae303764c1d2994f31cf blk-mq: fix two misuses on RQF_USE_SCHED
06c6e1b01d9261f03629cefd1f3553503291e6cf rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0e6f36cca1bd3f5257315b55d9f31519ea4cc059 rtc: st-lpc: Simplify clk handling in st_rtc_probe()
ac739bac5201d4308cba2525dacb5da654b3ff31 dt-bindings: rtc: isl1208: Convert to json-schema
138f352556d791d7e0ca3ac9a4f4815123af8c82 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
380960c40a1d106bba3476c9a010eaf28195115d rtc: isl1208: Drop name variable
fbc06a53561c64ec6d7f9a1b3bc04597de4cbb2d rtc: isl1208: Make similar I2C and DT-based matching table
5923fc75d0dfcebce53894ddada7e2440d756f8b rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
262f72b4656e182eefaab91ab24a7575dda5524f rtc: isl1208: Add isl1208_set_xtoscb()
fdd63f65ac25d0851dade4c7ba94a7a882b8d9c2 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7e2a60efab8ad901c4743137857c1c5e18e27ed8 rtc: rv3028: make rv3028 probeable from userspace
487ef32caebe010f0ff0f17267230ebaf2177e67 dt-bindings: rtc: Split loongson,ls2x-rtc into SoC-based compatibles
9fb23090658adbd7f8f44bf5c38aa3fc4b1699bd rtc: Remove the Loongson-1 RTC driver
1b733a9ebc3d8011ca66ec6ff17f55a440358794 rtc: Add rtc driver for the Loongson family chips
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
adfdaf81f9d48d8618a4d8296567248170fe7bcc bsr: fix build problem with bsr_class static cleanup
f62141ac730d6fe73a05750cb4482aabb681cfb9 dmaengine: ioat: Free up __cleanup() name
9a1f37ebcfe061721564042254719dc8fd5c9fa0 apparmor: Free up __cleanup() name
54da6a0924311c7cf5015533991e44fb8eb12773 locking: Introduce __cleanup() based infrastructure
b5ec6fd286dfa466f64cb0e56ed768092d0342ae kbuild: Drop -Wdeclaration-after-statement
20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
7ed1cefbf169367bae5b356ecd15928b040aeafc Merge tag 'qcom-clk-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff1c6c904c8dd265e62abd8adf301bf755e203de Merge tag 'clk-microchip-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
82e58e69d7007260e2513ceec9fb31fcbed1d02d Merge branches 'clk-qcom' and 'clk-microchip' into clk-next
b21154256dbfc63778e4f235b9ae452e3c1c575e dt-bindings: mfd: ti,j721e-system-controller: Remove syscon from example
5fb2864cbd50a84a73af4fdd900b31f2daddea34 OPP: Properly propagate error along when failing to get icc_path
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
a4751306bf696785b7446503c287010e667d002b vDPA/ifcvf: virt queue ops take immediate actions
1a252f0391d48733174276247c3d22b8a85a4406 vDPA/ifcvf: get_driver_features from virtio registers
aeb5ef30bbcc2a4c605f7d44f088113a073c0224 vDPA/ifcvf: retire ifcvf_start_datapath and ifcvf_add_status
386a26208524dc9db5d6b01be4b8358a551dda42 vDPA/ifcvf: synchronize irqs in the reset routine
49a64c6dbcd3b8289e3b6f8e9a42049e23c243c1 vDPA/ifcvf: a vendor driver should not set _CONFIG_S_FAILED
47b60ec7ba22a6359379bce9643bfff7a1ffe9ed vdpa: solidrun: constify pointers to hwmon_channel_info
ef9da01c121120f89d89b2bdde59a23bf507a39f vdpa/snet: implement the resume vDPA callback
fe37efba475375caa2dbc71cb06f53f7086277ef virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
77b894f220cbd04301b3d941df8247106e67f8e4 tools/virtio: fix build break for aarch64
4f0fc22534e3d81ebd470e899fed3c0dbb4aeb56 virtio_pci: Optimize virtio_pci_device structure size
a37c0191acbd58efab4da43372585207f30e3102 virtio: allow caller to override device id in vp_modern
5d7d82d39eb4cab2c7d0d85baaee0fc45d2c7900 virtio: allow caller to override device DMA mask in vp_modern
a16291b5bcbbd75586c8396555a0ee9fd4183372 pds_vdpa: Add new vDPA driver for AMD/Pensando DSC
a8492cd8cde0906b93c819992d50ac6d79a5cad1 pds_vdpa: move enum from common to adminq header
e0c6de13ff87b917407e8c817c1007c3dc7ece6f pds_vdpa: new adminq entries
25d1270b6e9ea893c2fe19a4bd52ebfde22812f4 pds_vdpa: get vdpa management info
94591894df81ce443b0696440b9198fda6615c45 pds_vdpa: virtio bar setup for vdpa
c16d5a412ed4e0e6e0b02f69c2c65187869659f2 pds_vdpa: add vdpa config client commands
151cc834f3ddafec869269fe48036460d920d08a pds_vdpa: add support for vdpa and vdpamgmt interfaces
67f27b8b3a342b988b97b2a4b81e9e894eb502ba pds_vdpa: subscribe to the pds_core events
9a8864d2a8dc5c49acd66284fd382871d99b5db8 pds_vdpa: pds_vdps.rst and Kconfig
33bd91fd24367ad664de6c05d0e0206d0b149767 virtio: Add missing documentation for structure fields
bc9a2b3e686e32ebd764d92e66e21c01e23ffb16 vdpa/mlx5: Support interrupt bypassing
86da1bae4c64ab3dcbdda0c77ce37c9bf47a501f nvme: host: fix command name spelling
99160af413b4ff1c3b4741e8a7583f8e7197f201 nvme-mpath: fix I/O failure with EAGAIN when failing over I/O
813ce98178b1f723de813949a5dd2d50690a95e7 Merge tag 'cpufreq-arm-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bb814518bf7c2d6c0468a39153de222e0400e3a4 Merge tag 'opp-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b65db9211ecb7f8383e02dcf71b8c1e9c7043a40 io_uring/net: use proper value for msg_inq
10e1c0d59006c6492d380602aa0a6c4eb9441426 io_uring: remove io_fallback_tw() forward declaration
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
dfbe5561ae9339516a3742a3fbd678609ad59fd0 io_uring: flush offloaded and delayed task_work on exit
b2918089d5cb452e928ad9f86c5ee601c592cee3 intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
6feb37b3b06e9049e20dcf7e23998f92c9c5be9a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
4fd44b82b7aceaa35c2901c6546d2c4198e0799d net: mscc: ocelot: don't report that RX timestamping is enabled by default
45d0fcb5bc9558d0bf3d2fa7fabc5d8a88d35439 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2edcfcbb3c5946609be1d8875473a240b170673b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
e999c897cd626c05f5d68ab02028a210ceca3545 Merge branch 'fix-ptp-packet-drops-with-ocelot-8021q-dsa-tag-protocol'
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
b4638af8885af93cd70351081da1909c59342440 net: dsa: sja1105: always enable the INCL_SRCPT option
c1ae02d876898b1b8ca1e12c6f84d7b406263800 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5998bb7642bfc984b2305dd4e37e085a2f654477 Merge branch 'fix-ptp-received-on-wrong-port-with-bridged-sja1105-dsa'
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
80de809bd35e2a8999edf9f5aaa2d8de18921f11 s390/qeth: Fix vipa deletion
3fffa15bfef48b0ad6424779c03e68ae8ace5acb mptcp: ensure subflow is unhashed before cleaning the backlog
0226436acf2495cde4b93e7400e5a87305c26054 mptcp: do not rely on implicit state check in mptcp_listen()
221e4550454a822f9a11834e30694c7d1d65747c selftests: mptcp: connect: fail if nft supposed to work
a5a5990c099dd354e05e89ee77cd2dbf6655d4a1 selftests: mptcp: sockopt: use 'iptables-legacy' if available
9ac4c28eb70cd5ea5472a5e1c495dcdd597d4597 selftests: mptcp: sockopt: return error if wrong mark
d8566d0e03922217f70d9be2d401fcb860986374 selftests: mptcp: userspace_pm: use correct server port
966c6c3adfb1257ea8a839cdfad2b74092cc5532 selftests: mptcp: userspace_pm: report errors with 'remove' tests
6c8880fcaa5c45355179b759c1d11737775e31fc selftests: mptcp: depend on SYN_COOKIES
61d9658050260dbcbf9055479b7ac5bbbe1e8831 selftests: mptcp: pm_nl_ctl: fix 32-bit support
c451410ca7e3d8eeb31d141fc20c200e21754ba4 Merge branch 'mptcp-fixes'
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
6cd06ab12d1afdab3847e7981f301bd0404aaa5c gup: make the stack expansion warning a bit more targeted
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
bb8e7e9f0bc47d01bea310808ab8c27f6484d850 Merge tag 'xfs-6.5-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
73a3fcdaa73200e38e38f7e8a32c9b901c5b95b5 Merge tag 'f2fs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6843306689aff3aea608e4d2630b2a5a0137f827 Merge tag 'net-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
fd8b09874883d9a03c0a84245544b9081a262fb0 pstore: Remove worst-case compression size logic
906a723cf97d41b3f52a261476c047dd46276c8a pstore: Replace crypto API compression with zlib_deflate library calls

--===============1856877173821028801==--
