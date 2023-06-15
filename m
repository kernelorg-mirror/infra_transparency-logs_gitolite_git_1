Content-Type: multipart/mixed; boundary="===============4155517644294804236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Jun 2023 05:07:43 -0000
Message-Id: <168680566344.22412.6693602233070837091@gitolite.kernel.org>

--===============4155517644294804236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b16049b21162bb649cdd8519642a35972b7910fe
    new: 925294c9aa184801cc0a451b69a18dd0fe7d847d
    log: revlist-b16049b21162-925294c9aa18.txt
  - ref: refs/heads/stable
    old: 15adb51c04ccfcf58ac3eec7464a2768fe175fcc
    new: b6dad5178ceaf23f369c3711062ce1f2afc33644
    log: |
         85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
         b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
         
  - ref: refs/tags/next-20230315
    old: 0f01c81fabcbfaf4b88ec1387c2f06c208a66605
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230615
    old: 0000000000000000000000000000000000000000
    new: 16731e984cfbf74a1534a738bc7b7b1e927f93ac

--===============4155517644294804236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16049b21162-925294c9aa18.txt

cf39ff15cc01adea0ec46d1571d5ae849bb02d43 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
3d011933000ed9054c649952d83162d24f020a93 arm64: dts: ti: k3-j7200: Fix physical address of pin
2f932d4151599bc647607ae841cf57273279168c arm64: dts: ti: k3-j7200-som: Enable I2C
167eb2bd947d9c04b0f6f1a5495ce4a99eeab598 OPP: Staticize `lazy_opp_tables` in of.c
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
28e8934b66c60e6550475482681d0c19d743e708 fs: Fix comment typo
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
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
2b8cc5858a07ab75ce98cae720e263e1c1b0d1d9 platform/chrome: cros_ec_spi: Use %*ph for printing hexdump of a small buffer
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
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
1eea99c04555e505c0361f70c9232a9f0d88974b powerpc/legacy_serial: Handle SERIAL_8250_FSL=n build failures
d9f59caf94a92f7a54b83766de29028cab9ec5b8 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
7d360c4d8f9337d71c42a160d1a3d03bde833032 erofs: use absolute position in xattr iterator
fd3b8d9e0634657905a65f069812f16eb9825d1c erofs: unify xattr_iter structures
6a75a8e9895d4769b3205f042331e22ef1c811d9 erofs: make the size of read data stored in buffer_ofs
bbfb3247139e3425cc136997322aef4f7059c284 erofs: unify inline/shared xattr iterators for listxattr/getxattr
e2754cbc5c68a26d1c4e14201af556872c3b0547 erofs: use separate xattr parsers for listxattr/getxattr
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
3de13550a20fd570441c0f854abe58c6cc46c0bc raid6: neon: add missing prototypes
301867b1c16805aebbc306aafa6ecdc68b73c7e5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
46038b30b308c3ebf49e79548f109d00a8d74b31 md/raid5: don't allow replacement while reshape is in progress
873f50ece41aad5c4f788a340960c53774b5526e md: fix data corruption for raid456 when reshape restart while grow up
431e61257d631157e1d374f1368febf37aa59f7c md: export md_is_rdwr() and is_md_suspended()
3e00777d51572bdd75cef29c9c31106b52d7cc8f md: add a new api prepare_suspend() in md_personality
868bba54a3bcbfc34314e963d5a7e66717f39d4e md/raid5: fix a deadlock in the case that reshape is interrupted
6beb489b2eed25978523f379a605073f99240c50 md/raid10: fix overflow of md/safe_mode_delay
f8b20a405428803bd9881881d8242c9d72c6b2b2 md/raid10: fix wrong setting of max_corr_read_errors
3ce94ce5d05ae89190a23f6187f64d8f4b2d3782 md: fix duplicate filename for rdev
e5e9b9cb71a09d86d5e8d147e6a6457e1f8887b5 md: factor out a helper to wake up md_thread directly
955a257d69e44cea09b0375b8f2f3d4d9fcf7b4e dm-raid: remove useless checking in raid_message()
c333673a78307abe6b1f6998809288fcd86740ed md/bitmap: always wake up md_thread in timeout_store
4eeb6535cd51100460ec8873bb68addef17b3e81 md/bitmap: factor out a helper to set timeout
4469315439827290923fce4f3f672599cabeb366 md: protect md_thread with rcu
75aa7a1b8f85b03971df1d0f5b1a3a9edf020dff md/raid5: don't start reshape when recovery or replace is in progress
34817a2441747b48e444cb0e05d84e14bc9443da md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
59f8f0b54c8ffb4521f6bbd1cb6f4dfa5022e75e md/raid10: improve code of mrdev in raid10_sync_request
6090368abcb40554c660c8c3140ce19ff0f8f66f md/raid10: prioritize adding disk to 'removed' mirror
4d8a5754a694062f349b8bf66856561e3840c7e5 md/raid10: clean up md_add_new_disk()
8d355a46c1e0cea59be3ea8395409a5e6eeed946 md/raid10: Do not add spare disk when recovery fails
2ae6aaf76912bae53c74b191569d2ab484f24bf3 md/raid10: fix io loss while replacement replace rdev
010444623e7f4da6b4a4dd603a7da7469981e293 md/raid10: prevent soft lockup while flush writes
5ec6ca140a034682e421e2e808ef5ddfdfd65242 md/raid1-10: factor out a helper to add bio to plug
8295efbe68c080047e98d9c0eb5cb933b238a8cb md/raid1-10: factor out a helper to submit normal write
7db922bae3abdf0a1db81ef7228cc0b996a0c1e3 md/raid1-10: submit write io directly if bitmap is not enabled
a022325ab970cf04b66ca128a87345714aa44b99 md/md-bitmap: add a new helper to unplug bitmap asynchrously
9efcc2c3df7612eea02daa159ae7c6ac44420513 md/raid1-10: don't handle pluged bio by daemon thread
460af1f9d9e62acce4a21f9bd00b5bcd5963bcd4 md/raid1-10: limit the number of plugged bio
56d3067cb694ba60d654e7f5ef231b6fabc4697f arm64: dts: qcom: ipq8074: add critical thermal trips
2e0580e10e919b544d7be1b2b8fc48fc7dff1322 arm64: dts: qcom: ipq9574: add tsens node
581dcbe60b6390c633f318a29db41d1df642e6d8 arm64: dts: qcom: ipq9574: add thermal zone nodes
abc49a7c6035c57ece0642811f70a7a3892badb6 dt-bindings: arm: qcom: Add Samsung Galaxy Express
80ce22e5cbe705ff2e113890828d44aa0b3ad96f ARM: dts: qcom: msm8960: Add USB node
2b01dda16124696c4b64edcd31e8c2d37c559998 ARM: dts: qcom: Add Samsung Galaxy Express support
4acf7eceed31c56cf4baf11d43ee91255685f89a arm64: dts: qcom: qcm2290: Add CPU idle states
223ce29c8b7e5b00f01a68387aabeefd77d97f06 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
97c289026c62f80933b44353904b919572175f61 arm64: dts: qcom: sm8150: Use 2 interconnect cells
c2998e9a42637cdab699a21aa75a8cb5a7cbce72 arm64: dts: qcom: sm8150: Add missing interconnect paths to USB HCs
b5a12438325b9c0207ae4374a797368070cfb945 arm64: dts: qcom: sm8250: Use 2 interconnect cells
fd62fd1cf9e7fb7ef761e411d37cb5d06769954b arm64: dts: qcom: sm8250: Add missing interconnect paths to USB HCs
8b51dc863baf1447e9ab52411c5bed7ef9a56d80 arm64: dts: qcom: sm8350: Add missing interconnect paths to USB HCs
b5b0649d5be4c82d09489492c121a7823323fc4a arm64: dts: qcom: sm8450: Add missing interconnect paths to USB HC
5ae7899765607e97e5eb34486336898c8d9ec654 clk: qcom: gcc-ipq6018: remove duplicate initializers
90c8c4eb4bbb5e2e241fd5286bd43dd30a850b9d arm64: dts: qcom: qdu1000: Add SDHCI node
6901ff9987469fa33d06990463adc8a63f8be5d0 arm64: dts: qcom: qdu1000-idp: add SDHCI for emmc
11a1397bbf69e408223bb691858a0fcd295a8f76 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
501624339466a7896bb8a1f048cf8dcfd54b174e clk: qcom: clk-alpha-pll: Add a way to update some bits of test_ctl(_hi)
e88c533d8a2a0fe84bb54cff1569bd079ad3512c clk: qcom: gcc-sm6115: Add missing PLL config properties
eac3e74cba6d5a7e1060ffb730c1071a0b4db7fa arm64: defconfig: Build MSM power manager driver
b128ec5d5df44a6d204f959d0325635bb0d995d0 arm64: defconfig: Build Global Clock Controller driver for QCM2290
39433f576758d955c7e4ff58e945540b1cddba98 arm64: defconfig: Build interconnect driver for QCM2290
f20575d6963da3ccc21a9cf54b04b869e88a8e18 arm64: defconfig: Build display clock controller driver for QCM2290
a19a3dcb0d190254ded4ac1cabb0f402e4b7c8c4 arm64: defconfig: Build SM6115 display and GPU clock controller drivers
852865530a21d139196106543cdf3e76c389659b arm64: dts: qcom: sm6375: Add GPUCC and Adreno SMMU
add687cbfc3482ca74949b91b251e76792d25652 dt-bindings: arm: qcom: document AL02-C9 board based on IPQ9574 family
2435d79033f5e7400195ed3b31585c0c053de553 arm64: dts: qcom: ipq9574: add support for RDP454 variant
b9a0de7d5719aa54199da2932c1b1fdb948ff753 ARM: dts: qcom: apq8074-dragonboard: add onboard leds
6198772ec4d9dcd2fea63b4020cef117a786d738 ARM: dts: qcom: apq8074-dragonboard: add gpio keys
650c09daca4cac35ffd264ee1ca92521bdd9a5a9 arm64: dts: qcom: sc7280: Don't disable MDP explicitly
7116603bdb60b63f108662a5b36f99136e25c4d5 arm64: dts: qcom: sm8350-hdk: remove useless enablement of mdss_mdp
6670bd9e42b43317b3f14dc4e97c3356d7602d63 arm64: dts: qcom: sm8450-hdk: remove useless enablement of mdss_mdp
f82c8d2f00f6e04a1bc3ad6f0b971a83b02d0bfe arm64: dts: qcom: qrb5165-rb5: remove useless enablement of mdss_mdp
8b87d0585ca6ca0c646d685f29c9a25ade3cb95c arm64: dts: qcom: msm8953: rename labels for DSI nodes
8b764ed0d04621cd3859a351c7d5cc14e87f6c4a arm64: dts: qcom: msm8996: rename labels for DSI nodes
2b616f86d51ba534ba41b175846e7f9b3afb6e15 arm64: dts: qcom: sc7180: rename labels for DSI nodes
71c97412f1d77314434c4097b0ed12646a0403b0 arm64: dts: qcom: sc7280: rename labels for DSI nodes
c3c466d9f305291366f0af0650e62bf8a6c31501 arm64: dts: qcom: sc8180x: rename labels for DSI nodes
8e61d532370eb6946d97e39d270129e9442fb326 arm64: dts: qcom: sdm630: rename labels for DSI nodes
8fe25ba3ffec7e8e2345d0163990b77a4092e456 arm64: dts: qcom: sdm845: rename labels for DSI nodes
e47a7f571d57d383f345e85c47a05ef1801b278c arm64: dts: qcom: sm8250: rename labels for DSI nodes
f43b6dc7d56ecbd96d8dfb3c3225c46e18f1b842 arm64: dts: qcom: msm8996: rename labels for HDMI nodes
d59b294874c7f51317dc7edfc12ff950260ed2b9 ARM: dts: qcom: msm8974: rename labels for DSI nodes
dfbda20dabaa1f284abd550035db5887384c8e4c arm64: dts: qcom: msm8916/39: Fix SD card detect pinctrl
c943e4c58b2ffb0dcd497f8b12f284f5e8fc477e arm64: dts: qcom: msm8916/39: Consolidate SDC pinctrl
6528e4a90b5105643fe4e748ae90e37dcb3a3502 arm64: dts: qcom: apq8016-sbc: Drop unneeded MCLK pinctrl
0d3a93b102829b22d104c4108ffc9d50f19a556d arm64: dts: qcom: msm8916/39: Cleanup audio pinctrl
b40de51e3b6737a7bd41045e0cd3f78b75c35b24 arm64: dts: qcom: msm8916/39: Rename wcnss pinctrl
8734d3355079152dc3fdf628a3724f55603c796d arm64: dts: qcom: msm8916: Drop msm8916-pins.dtsi
1b118df488f2be09b846994a4135d57f634e564b ARM: dts: qcom: pm8226: Add thermal sensor and thermal zone config
84e72ea467db83043858b48fcd97de4c9e68881a ARM: dts: qcom: pm8841: Add thermal zone config
637cc974046abe5718bf045a1bc66a238778a145 ARM: dts: qcom: pm8941: Add thermal zone config
2f138c667cb94a3a150d3341ca5ebf62480b501f dt-bindings: clock: sm6375-gpucc: Add VDD_GX
097d359c8ca892b63e9d91bdfaf6c45d07c943c7 clk: qcom: gpucc-sm6375: Enable runtime pm
16a9fa7ab27b69be3a34b97ff8c7b034fcc73b88 ARM: dts: qcom: msm8226: Add qfprom node
0f8861c9fc7cc9af6d6f65d6657aa9cf2531b29c ARM: dts: qcom: msm8226: Add tsens node and related nvmem cells
8d4236f62f3acbc6a0def79106c13fe7344d8238 ARM: dts: qcom: msm8226: Add thermal zones node
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
64aaeb708245acdcbe51cf30c84418668c044d80 OPP: Protect `lazy_opp_tables` list with `opp_table_lock`
67e886229e27e80253e1ff9025a74a3dce941f17 xtensa: move early_trap_init from kasan_early_init to init_arch
3522bcfe1ecd48b9db1bbecec5f27010f77b639b xtensa: always install slow handler for unaligned access exception
651d4aff6892f630d399201f9ce94e240d932520 xtensa: rearrange unaligned exception handler
f29cf77609cc401d28e2e7ec5c57d9d178ef347d xtensa: add load/store exception handler
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
15473dfd93be5ce07d83d63a70adb82906ec6b95 xen: xen_debug_interrupt prototype to global header
a858103a3ceba8e947d5545552ff85721b157ace iscsi_ibft: Fix finding the iBFT under Xen Dom 0
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
7e5fd896c3d1ecf7b806f5fd42245c1135fe878d arm64: dts: ti: k3-j784s4-main: Add R5F cluster nodes
257d206b6d117d8e40742dc17ae02406747753ad arm64: dts: ti: k3-j784s4-main: Add C71x DSP nodes
ba12d4dde708de01d3cae5ae368a930ec5f5fd07 arm64: dts: ti: k3-j784s4-evm: Reserve memory for remote proc IPC
25173b7b2fc8f31d8d88ef1833bd0660ca7d0dee Merge branch into tip/master: 'x86/merge'
499bbd53e426cc6f394cd46f27efc788fe8437fb Merge branch into tip/master: 'core/debugobjects'
0f824c60d3cf4f8e12e8f6177169398a45a4a5bd Merge branch into tip/master: 'irq/core'
a3a0e4562866a5a046afa8ee1af5f07be187c2c2 Merge branch into tip/master: 'locking/core'
beb6e9e11dc4559928832c5565aebd54e8e3ba1f Merge branch into tip/master: 'objtool/core'
6f9aead88dfef3e96ce74b70c310b44ee4faa696 Merge branch into tip/master: 'perf/core'
08b3f546c3db17bb0ddd4fd383ceb20d18309eba Merge branch into tip/master: 'ras/core'
5b924a79d2bb6af589b99cebeb735adb1438463a Merge branch into tip/master: 'sched/core'
1bc47bad265150bc56f9618810df6ce7184b826e Merge branch into tip/master: 'smp/core'
cfe8259d7ccd11652453200b8a00864527f0b637 Merge branch into tip/master: 'timers/core'
ccd86f37ae39919881cd02c50a73a0097b0b91ec Merge branch into tip/master: 'x86/alternatives'
44810c609c33ec1036d55ea923a998757ccbf374 Merge branch into tip/master: 'x86/cache'
2dbcbbfcc854b57256598de286c8b96d994f5068 Merge branch into tip/master: 'x86/cc'
0266532ad13290685131bb389c2602ff931203fd Merge branch into tip/master: 'x86/cleanups'
6da93397af6403425e58ed1ff6c40af2abe23378 Merge branch into tip/master: 'x86/cpu'
74e06322b25f61418d2f2326c7e6a9b5fb7795d5 Merge branch into tip/master: 'x86/irq'
6832286de18a351174ce89abb93c23ff45720229 Merge branch into tip/master: 'x86/microcode'
f65e4a2918078b1d7787a182ff759c4b548abbf9 Merge branch into tip/master: 'x86/misc'
cbc2ce993073daafc8134c9aeb47513bfa2eac11 Merge branch into tip/master: 'x86/mm'
47a56faeb77b90bfe8b212e73bd77b2392d9212e Merge branch into tip/master: 'x86/mtrr'
dcf47b1a4ca78c47232440c880aea6a7718236d6 Merge branch into tip/master: 'x86/platform'
4f6a3687eedf4ae049aae51149d05ddd767b01da Merge branch into tip/master: 'x86/sev'
8b31d99ae27fc267c122cba8bf923bb9993b371d Merge branch into tip/master: 'x86/sgx'
e5f00a6f63bcf474230f94c342ae1f14c4e65670 poll: Fix use-after-free in poll_freewait()
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
c9657715af7641dd38b5a627f71a3f6fab0147a8 fs/aio: Stop allocating aio rings from HIGHMEM
34539b442b3bc7d5bf10164750302b60b91f18a7 bus: ti-sysc: Flush posted write on enable before reset
c63f5b454885b191483cb67a43892f92ec99eca2 ARM: omap2: Use of_range_to_resource() for "ranges" parsing
33c8c098aaf6f3a788967ca2e7b8ca20ddd8b4be eventfd: show the EFD_SEMAPHORE flag in fdinfo
847fb80cc01a54bc827b02547bb8743bdb59ddab ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
f581c395fcb821a0acc17c7fa8728752c021156a Merge branches 'omap-for-v6.5/ti-sysc' and 'omap-for-v6.5/cleanup' into for-next
9b37b3342a98300bbc96974a39edb9530700fe07 autofs: set ctime as well when mtime changes on a dir
d04c2fee1c59464aa89289f74ae61847510cbb16 dt-bindings: i2c: opencores: Add missing type for "regstep"
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
e4c18fbee68942c8a6e99e42c39dd4abfcf8a4a1 i2c: qup: Add missing unwind goto in qup_i2c_probe()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
04bd2eafee153b9cc4b411d4a24d32b1ec2ce41c OPP: don't drop performance constraint on OPP table removal
2ad66fcb2fded5359a676f7146cf442641d28307 wifi: cfg80211: S1G rate information and calculations
1ec7291e247055fab3a088e1a333a31e7c06e2dd wifi: mac80211: add helpers to access sband iftype data
4c2d68f7981d7794b03fb5035208e6dd3014c9bc wifi: mac80211: include key action/command in tracing
c6968d4fc9aac110d607722d92fc17dfa65f0716 wifi: mac80211: pass roc->sdata to drv_cancel_remain_on_channel()
b580a372b84fa4895f9c8c96585f0cb9986a921c wifi: mac80211: mlme: clarify WMM messages
556f16b83459590a2d8d1394fd3af4d6d8ccabc7 wifi: mac80211: fix CSA processing while scanning
0e966d9a35fa5a3967a4900654fa925b8fb8e71b wifi: mac80211: don't update rx_stats.last_rate for NDP
bc1be54d7eb4ab4c6bd44e9f73d5b44b6c8e761c wifi: mac80211: allow disabling SMPS debugfs controls
f1871abd27641c020298b5c7654e1d8341f22e5f wifi: mac80211: Add getter functions for vif MLD state
01ae1209c0ecb62c31b0d9b75bcff55303a77314 wifi: mac80211_hwsim: Don't access vif valid links directly
6cf963edbbd3b279185e28e4864c9698ffaa23c3 wifi: cfg80211: Support association to AP MLD with disabled links
43ea09285f523df084de7c916667bcac99076095 wifi: mac80211: Do not use "non-MLD AP" syntax
58a89c7b1418ae82f9bd47316181f746682ca328 mmc: mmci: Clear busy_status when starting command
05013f3e69992de701e56c9f0cc0ad11ea8ddded mmc: mmci: Unwind big if() clause
d91298d297e67c0de17d6c6c3f5409af0e72cd07 mmc: mmci: Stash status while waiting for busy
03b0f8cad9e2db20fec2e37f1a83f51032e44ca8 mmc: mmci: Break out error check in busy detect
aa8c88dad051a0b32a5e6befc77c3ee4d7d526da mmc: mmci: Make busy complete state machine explicit
ebccba16979684cbd872a03da170e24b1cfb0a18 mmc: mmci: Retry the busy start condition
720cb835db0ef758c3b313180101bab353c9c395 mmc: mmci: Use state machine state as exit condition
581b9e630ed751c759e2d253d6fe1003b817a92e mmc: mmci: Use a switch statement machine
837d4ebfd7f61704086d7514f1bd4b03a14c5dd7 mmc: mmci: Break out a helper function
4e27a809d316f1bf9bd44fb99b6ddf2705aa51ad mmc: mmci: stm32: set feedback clock when using delay block
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
b38b85f6525632f225d5325d169de6c405f0c89e mmc: Merge branch fixes into next
4cacadc0dbd8013e6161aa8843d8e9d8ad435b47 wifi: mac80211: Fix permissions for valid_links debugfs entry
5437756c65c79f9520886bc54321d39c022c8638 OPP: pstate is only valid for genpd OPP tables
3f244876ef73c8ef5eaeb8f01768a2bf33c4421e wifi: iwlwifi: make debugfs entries link specific
8d507812cb4bb3c3b05404a7dda70b32a1fc1324 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
44fa698c78543527d132cbb806b1740a0e87376a wifi: iwlwifi: mvm: FTM initiator MLO support
e9b63341dc15d8ee20b04e174f41873a44ca3f34 wifi: iwlwifi: update response for mcc_update command
ea05ef3f60e7ebdd7e50f6338942544adc4da10d wifi: iwlwifi: bump FW API to 79 for AX devices
cda2e9d7978dadc3f5d56bef69c20e9f9e6cbb97 wifi: iwlwifi: mvm: fix getting LDPC/STBC support
d4f1a50ca998420e27f904128a8dac5f69c291ed wifi: iwlwifi: unify checks for HW error values
2b69d242e29b891b11f1190201f4a08abb0c8342 wifi: iwlwifi: fw: print PC register value instead of address
af8bfc7e38a7ad4f8e1663de7ab1463e644050b2 wifi: iwlwifi: mvm: always set MH len in offload_assist
a114c4f5f9ca94e79d2ddf67f318d831cf87faf2 wifi: iwlwifi: debugfs: add ppag capa to fw info file
6107f300132bb3ff6a22add4a29980ed6ea929a1 wifi: iwlwifi: pass ESR parameters to the firmware
fd940de72d493c4bb1c4368ff0f87663492e5645 wifi: iwlwifi: mvm: FTM responder MLO support
a3ff9303b496b29bf182481d152a5efbb57a630e wifi: iwlwifi: mvm: Propagate ERP slot changes to FW
0ffe85885b31ac0308bb13a31eec6a441e2a2d77 wifi: cfg80211: replace strlcpy() with strscpy()
f3c21ed9ce17438b9b6fb4a959640c486cabda24 wifi: mac80211: Replace strlcpy with strscpy
557b56d523d597a415ddfa27860259fcc835356c wifi: iwlwifi: mvm: support U-SIG EHT validate checks
e9f5ce3471d824039069c740f4fb4de36dd2eccb wifi: iwlwifi: mvm: rename BTM support flag and its TLV
97110233c0af777ce6d6c25541cd7fd86e309ecc wifi: iwlwifi: mvm: initialize the rx_vec before using it
ff75c21c20b10855d68c95543400951252bf796e wifi: iwlwifi: improve debug prints in iwl_read_ppag_table()
d51439a6d79fd251b0d92fa8b1aa3bd4cb17d102 wifi: iwlwifi: mvm: Refactor iwl_mvm_get_lmac_id()
18c0ffb404db2093b6afdc8ae15f18ba3975e1ed wifi: iwlwifi: mvm: add support for Extra EHT LTF
9c5608b3643e99ad03c4a99e88842f2a3ce7f1e0 wifi: iwlwifi: support version C0 of BZ and GL devices
637452360ecde9ac972d19416e9606529576b302 wifi: iwlwifi: mvm: fix potential array out of bounds access
d615ea32f62042c3484520dca648f5120fb1035a wifi: iwlwifi: mvm: put only a single IGTK into FW
1724fc781ffe6e1e44dfe25c3a27e19db42dc0ff wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
c2a2f505e0bcb45052131d173504887041e1faae wifi: iwlwifi: dbg-tlv: fix DRAM data init
583c58e3b1fa3718c52a5cbba2176cc30688c53c wifi: iwlwifi: pcie: clear FW debug memory on init
855e2f60fe341a4fd1f9343ed07d6e7fd05ab3f6 wifi: iwlwifi: pcie: remove redundant argument
93ae81454b1107843ad36dcdc457dd10ee0f2cbe wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
af0fd0fd64f33809875335a9cc2761085c3bd66f OPP: Simplify the over-designed pstate <-> level dance
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
2c213d19515caf880e6c8266fbeda4145894c10e arm64: dts: ti: k3-am625: Enable Type-C port for USB0
20fcf9d691ff6cde865f8486288b7babe1826b49 arm64: dts: ti: k3-j721s2-main: Add support for USB
393eee04065d26d53e9167e3721ad9a0ff89d40f arm64: dts: ti: k3-j721s2-main: Add SERDES and WIZ device tree node
80cfbf2f4ac735ab8e72a3c70188c433f06810c1 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support of OSPI
da61731dc7f5d7a676acd81124229b57e6fbe0ef arm64: dts: ti: k3-j721s2-common-proc-board: Enable SERDES0
7743a9d7517a6a1f3b21d32db3bc1d00d6b16983 arm64: dts: ti: k3-j721s2-common-proc-board: Add USB support
bbabba4ece74c51b98e7c8dbd8fa4725d0ae9baf arm64: dts: ti: k3-j721s2: Add support for OSPI Flashes
b6f18aa80f4eee59f9292f0007c021cb7e7dbbec arm64: dts: ti: k3-j721s2-main: Add PCIe device tree node
715084ecc25adafe7f724721807b64fcc3a13e4a arm64: dts: ti: k3-j721s2-common-proc-board: Enable PCIe
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
b3e4aae612eca42950c4612f80ec199c15d2fd51 drm/i915/hdcp: Modify hdcp_gsc_message msg sending mechanism
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
2cfa260933192795e8784859be733744fb209cf2 Merge remote-tracking branch 'ti-keystone-dts-next' into ti-next
d44c404207831dfe3b301ff479e964b77914488b block: Fix dio_cleanup() to advance the head index
6070131176af5375ae9fa24efebda41c878f4ec2 Merge tag 'md-next-20230613' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block
d909e89c79a3d93a7cc7669f37cecc757fa4f857 Merge branch 'for-6.5/block' into for-next
c3f4a709a260f0ff58a7246861039b5a15fae466 fs: use helpers for opening kernel internal files
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
92b1efcd9d9d984af1e60ae4f575eb2c5bfea303 arm64/sysreg: Rename TRBLIMITR_EL1 fields per auto-gen tools format
e01e1737e348acdfc43a620060410559072f29c1 arm64/sysreg: Rename TRBPTR_EL1 fields per auto-gen tools format
90cdde836c43154acb474553095bb7ee741160a5 arm64/sysreg: Rename TRBBASER_EL1 fields per auto-gen tools format
7bb948826610f05b42567ce89156d6513d53d988 arm64/sysreg: Rename TRBSR_EL1 fields per auto-gen tools format
b7c3a6eb4d2b6abf9aa2b08d70e5fc9008797a86 arm64/sysreg: Rename TRBMAR_EL1 fields per auto-gen tools format
dae169fd63f323b4dea1a01beb46c558e10315ac arm64/sysreg: Rename TRBTRG_EL1 fields per auto-gen tools format
f170aa51e6c53f49e90805d1fffb55fd199f82b3 arm64/sysreg: Rename TRBIDR_EL1 fields per auto-gen tools format
eee64165a54e8e045fffa41950b60af51856266c arm64/sysreg: Convert TRBLIMITR_EL1 register to automatic generation
6669697733ca50d9be9e14cdfd2318bc37d84d97 arm64/sysreg: Convert TRBPTR_EL1 register to automatic generation
cbaf0cf005f0de92532b713fd8f7497a129f588b arm64/sysreg: Convert TRBBASER_EL1 register to automatic generation
46f3a5b01fd796f657ecbbefff9874e43e172391 arm64/sysreg: Convert TRBSR_EL1 register to automatic generation
3077b1db9d5743c64343f47d88f1da89625c2590 arm64/sysreg: Convert TRBMAR_EL1 register to automatic generation
a56035c95ec6b55746528a107a4dcdeb8bac0147 arm64/sysreg: Convert TRBTRG_EL1 register to automatic generation
f0d4627f645924edd855a3242ce4f2cdc3d61126 arm64/sysreg: Convert TRBIDR_EL1 register to automatic generation
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
4e9b3eefef360eaa9c6fe93e9e85ff99cb777dcc SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
5d85ea2c879781d296bd770f562d33a58161d2b1 soc: qcom: geni-se: Do not bother about enable/disable of interrupts in secondary sequencer
d34654f54ebad11263cf7c411d8c60cd8941e2d4 arm64: dts: qcom: qrb4210-rb2: Enable on-board buttons
dce9254511d6c9ea0d5ed7e4f21e6206e2ca35ce arm64: dts: qcom: msm8939-pm8916: Add missing pm8916_codec supplies
6002a78023cded6f02eac7c812b076046cab8060 arm64: dts: qcom: msm8939: Disable lpass_codec by default
209aea1ad505519faf018b596e4fdca0d0569469 arm64: dts: qcom: msm8939-sony-tulip: Fix l10-l12 regulator voltages
8771308c91cefc072f36415cec0b802ee55b1d96 arm64: dts: qcom: msm8939-sony-tulip: Allow disabling pm8916_l6
9187d555c4ba9544c7f117062d241aa085f59a06 arm64: dts: qcom: msm8939: Fix regulator constraints
88028fa047fb72826dd206b51550be780777718c arm64: dts: qcom: msm8939-pm8916: Clarify purpose
5cdab9a8c70c4d979909dd1bb6d1f3eacd9fa270 arm64: dts: qcom: msm8939: Define regulator constraints next to usage
ecbfba694b5baf2b854689c63ef011e905810c59 arm64: dts: qcom: msm8939-pm8916: Mark always-on regulators
831b802a7727ba6e67c5ed585c54f610d9db1316 arm: dts: qcom: sdx55: Add interconnect path
84be00f581d1a65b6e300ffaa7cda33dde704209 fs: use backing_file container for internal files with "fake" f_path
0ac8e8a467c48c2151f737d49e309928b36c1b1b ovl: enable fsnotify events on underlying real files
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
1d72c29e644b80af43cacd7bd974cfad7866a638 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
8c15c2a0281087d19f62d7c2b5ab1f9e961b8d97 KVM: arm64: Use different pointer authentication keys for pKVM
c6b6d6dcc7f32767d57740e0552337c8de40610b fs: dlm: revert check required context while close
7a931477bff1c7548aa8492bccf600f5f29452b1 fs: dlm: clear pending bit when queue was empty
f68bb23cad1f128198074ed7b3a4c5fb03dbd9d2 fs: dlm: fix missing pending to false
cbba21169eeff4d43e064c43d0b95b1f89587da3 fs: dlm: unregister memory at the very last
f8bce79d9d9edb8d2302a216f298f4839fb0adb6 fs: dlm: don't check othercon twice
d41a1a3db49f4b128404114f693398f2878b5100 fs: dlm: cleanup STOP_IO bitflag set when stop io
5ce9ef30f226c43aa711a4807077447251efa0c6 fs: dlm: move dlm_purge_lkb_callbacks to user module
70cf2fecf87354be09c0ab4c233fccea36256d3c fs: dlm: warn about messages from left nodes
07ee38674a0b9071fa0bbec4dbda6aad1c5e4003 fs: dlm: filter ourself midcomms calls
75a7d60134ce84209f2c61ec4619ee543aa8f466 fs: dlm: handle lkb wait count as atomic_t
d00725cab226491fc347d9bc42b881a0a35419cf fs: dlm: handle sequence numbers as atomic
1696c75f1864b338fccbc55f278039d199287ec3 fs: dlm: add send ack threshold and append acks to msgs
f69b0a92dbbb4ae8d3cc348782a06c43e8aae71f Merge branch kvm-arm64/misc into kvmarm/next
a49630e6b7c1978687b97898e51685ca138fb244 Merge branch kvm-arm64/hvhe into kvmarm/next
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
eec51ab2fd6f447a993c502364704d0cb5bc8cae arm64: dts: qcom: sc8280xp: Add GPU related nodes
598a06afca5a2ab4850ce9ff8146ec728cca570c arm64: dts: qcom: sc8280xp: Enable GPU related nodes
d89ca618c27b9720f40c7f2b0cde673b51583059 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
335fd9555da3961e4b10407740541a183a4a3c39 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
96135297a76003faae68e3aa86e2e19851510eb9 arm64: dts: ti: k3-am64-main: add VTM node
bbb6dc62505acf6fcb80573f7e7a59875c33be0d arm64: dts: ti: k3-am62-wakeup: add VTM node
225312fbaf37bb283dbc92a0a1d4dfe58629ab64 arm64: dts: ti: k3-am62a-wakeup: add VTM node
d890e33208d6402152b55b1f9cf77fd447b7489f arm64: dts: ti: j784s4: Add VTM node
3d863895ff830c31f2a3a3540e6c579f138dd855 arm64: dts: ti: j721e: Add VTM node
182abacbef0a6d813f69e4e7510790a72687c749 arm64: dts: ti: j7200: Add VTM node
96435bd6918ba1fdfb9adab4364a24f59c23803f arm64: dts: ti: j721s2: Add VTM node
9972875f59cd5e7763b6a12ccefbcad8e6b679fb arm64: dts: ti: k3: j721s2/j784s4: Switch to https links
417ba997b3fef084cfff12e000076f503e75349f arm64: dts: ti: k3-am62x-sk-common: Drop extra EoL
1816229a78ad567121a35ae9edf967260fd07770 arm64: dts: ti: k3-am62x-sk-common: Describe main_uart1 and wkup_uart
cf371384159c683f6ceae686d0f66cbe545dfb8e arm64: dts: ti: k3-am62x-sk-common: Add eeprom
91393538806c0f946b22a660ae36715fec372a40 arm64: dts: ti: k3-am62x-sk-common: Improve documentation of mcasp1_pins
59df9f26abb719aa48218829f3a9f225a07a469c arm64: dts: ti: k3-j721e-main: Update delay select values for MMC subsystems
764fee8e25a135a0ff860976875eea44cb4118d7 arm64: dts: ti: am65x: Add Rocktech OLDI panel DT overlay
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
e53b4a53bd88a295fab482363dcb800c39ed7252 Merge branch 'misc-6.4' into next-fixes
0b5af18e9b3e3f69a860c71e1d42cb4d5c4c3fbc btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
9350a629e839ca1c2b529a83a916cf2370bd1c64 x86/alternatives: Add cond_resched() to text_poke_bp_batch()
2bd4aa9325821551648cf9738d6aa3a49317d7e5 x86/alternative: PAUSE is not a NOP
601eaec513cc814c3dc6ed504c7c51ce1b80d0ea arm64: consolidate rox page protection logic
137477c8daac19e4dd4489901fe85c8e3602427b Documentation/arm64: Update ARM and arch reference
8c350dfc90656639e9482e8a17625e4233d4a23f Documentation/arm64: Update references in arm-acpi
3927eaff464f1fd6eb49388b4c3eb1df677b0360 Documentation/arm64: Update ACPI tables from BBR
6bc1ebad43697e0c2235cbc8ca89e4fb1aba5f32 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add support for ADC nodes
772e245b62fcfb5b9155a2b39aae7bfaab1b78fd arm64: dts: ti: k3-j784s4-evm: Add pinmux information for ADC
96559bf1627c8fe67e535a9e4285ffe9e9845532 arm64: dts: ti: k3-j784s4-main: Enable support for high speed modes
fe805779109583d9ccce463181099f4a758c385e arm64: dts: ti: k3-am62a: Add remote proc nodes
87d6ce4059f81c6f61596e3b690984a35d8fa4fc arm64: dts: ti: k3-am62a7-sk: Enable remote proc nodes
7977d712917bfc98eed0b6e5e1c5f47fe48efb4d arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
b9f25b850f6f05982f9e0b474ce13d17cd80f27d arm64: dts: ti: k3-j721e: Remove PCIe endpoint nodes
7eba7fbe4800b6987a0794a1c6a7051fcb422868 arm64: dts: ti: k3-j721e: Enable PCIe nodes at the board level
e7c6384b204359270c096f78b86e3ec275ef75af arm64: dts: ti: k3-am64: Enable Mailbox nodes at the board level
eff2e1e4e6bb079b352feb4560b6ed1c33a6e5f7 arm64: dts: ti: k3-j721e: Enable MDIO nodes at the board level
7078b577c577045bfc6e7d7a3871dd6f40af01ae arm64: dts: ti: k3-j721e-mcu-wakeup: Add HyperBus node
e0ea455a00da6a54a90ad0e134ddbb6fcac44166 arm64: dts: ti: k3-j721e-som-p0: Add HyperFlash node
a33361c0bbc2f5406b64e4967e8f735005dbfc05 arm64: dts: ti: k3-j7200-common-proc-board: Add OSPI/Hyperflash select pinmux
5d3140b11ecc30665b2d11b3154e5f60b5f5324c arm64: dts: ti: k3-j721e-common-proc-board: Add OSPI/Hyperflash select pinmux
df5143217f4b4d025f4cfe5e0a7938e4bd7badb2 arm64: dts: ti: Add LED controller to phyBOARD-Electra
5a0fb60c73d42aa73370b667400da1479b4607e2 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add FSS OSPI0 and FSS OSPI1
969f68b6fa8cbc1d5b4de16815bd8f2793aa0073 arm64: dts: ti: k3-j784s4-evm: Add support for OSPI and QSPI flashes
d9225fa443839bf28910806a79f3d46ce8798dae arm64: dts: ti: k3-j721e: Describe OSPI and QSPI flash partition info
1b31a77a6ca503e741819d2f0c1a3c1bea9b0ba4 arm64: dts: ti: k3-j721e-sk: Describe OSPI flash partition info
79d9b732ba23f99253d6bd657a35c87ee85afac4 arm64: dts: ti: k3-j7200-som: Describe OSPI and Hyperflash partition info
3f7fbfacca785019570a308ad230e023ff0a3345 arm64: dts: ti: k3-am654-baseboard: Describe OSPI flash partition info
0773e296d62131ac2aaddcac163f9c29469741a5 arm64: dts: ti: k3-am642-sk/evm: Describe OSPI flash partition info
4d48d8c8f36889d408cceef2acb0ac04740de4e3 arm64: dts: ti: k3-am65-main: Fix mcan node name
99c96e8460e4f3745728bbc986cbf2bbf9a8b648 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fd374ec5fa411cf8b4914a357db81d0abb6adc1d arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
135ed9f48261771cdc7fe662115e4118d0e3ed87 arm64: dts: ti: k3-am62-main: Add sa3_secproxy
425a02a76f58eee4f08cd6a3e8d134fed3775e1e arm64: dts: ti: k3-am62a-main: Add sa3_secproxy
22854a139138a930da6d0d783bbe3f5cf9f634cf arm64: dts: ti: k3-am65-mcu: Add mcu_secproxy
8dee640de776645099cb11c683a6c51f7777c16d arm64: dts: ti: k3-j7200-mcu: Add mcu_secproxy
41d3469338d944769952dc360f7a62a298217ca6 arm64: dts: ti: k3-j721e-mcu: Add mcu_secproxy
64df355a49bc764199b4dbece67c93bac9a64538 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
a36a9c4a579b731915336493f6473d6fa04b75a6 arm64: dts: ti: k3-j784s4-mcu-wakeup: Add sa3_secproxy and mcu_sec_proxy
98e9b5c01091025c5b0014b9f3de4a738054540f arm64: dts: ti: k3-j721e: Add general purpose timers
5047b31f7036b8ea4ea82cddc2079f8ed24de15d arm64: dts: ti: k3-j721e: Configure pinctrl for timer IO
dc36671c6d1b2268a124c48c121e9ddb32ee1bcc arm64: dts: ti: k3-j721s2: Add general purpose timers
3e2458348772e29bdafd874ee3a78101f264451e arm64: dts: ti: k3-j721s2: Configure pinctrl for timer IO
ebb71a43b662543e8055f3acf0907cacb4bff68e arm64: dts: ti: k3-j784s4: Add general purpose timers
df8a5a31f6744e7e1941e121bececa7380ac6886 arm64: dts: ti: k3-j784s4: Configure pinctrl for timer IO
134f9c203695e816cb645726caeaa0a5f3e83cc1 arm64: dts: ti: k3-j721e-sk: Fixup reference to phandles array
8f6a5c0219d85778a28561c3fb66ee541689a312 arm64: dts: ti: k3-j721e-som-p0/common-proc-board: Fixup reference to phandles array
4b49380f689274fcdfb119d86990874067a5da23 arm64: dts: ti: k3-j721e-beagleboneai64: Move camera gpio pinctrl to gpio node
b02a9c6897f8306a59e79ffa11917f28982dae22 arm64: dts: ti: k3-j721e-beagleboneai64: Move eeprom WP gpio pinctrl to eeprom node
801f3d5cb9283529767ed232d6defc5689d360e1 arm64: dts: ti: k3-j721e-beagleboneai64: Fixup reference to phandles array
9938ed3492c89d786750f0eafd54fc74b098b50c arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fixup reference to phandles array
9ee779e42e5a78c11ac22d461402db69e257c22c arm64: dts: ti: k3-j7200-som/common-proc-board: Fixup reference to phandles array
b48e3a0cecd23f76b43df3dd1c6ff109ec910089 arm64: dts: ti: k3-j721s2-common-proc-board: Fixup reference to phandles array
0f3ba0f0a16fd2b1b2ba83ed7897c2fa3c3bf017 arm64: dts: ti: k3-am625-sk: Fixup reference to phandles array
a2b3028ad84210d64a0e9453c9e2337e4ca7472a arm64: dts: ti: k3-am64-evm: Fixup reference to phandles array
2285bdfcef24f94e641d8be165859eb5e208287d arm64: dts: ti: k3-am64-sk: Fixup reference to phandles array
b18baa497d3e66cb6d3f906852ecbc0beee7c973 arm64: dts: ti: k3-am65-iot*: Fixup reference to phandles array
40918924752fcafebd1c386a6e942f4b893677a1 arm64: dts: ti: k3-am654-base-board: Fixup reference to phandles array
141e53bca7ccef91ec82efb22d92b0373e64c1eb arm64: dts: ti: k3-am68-sk-base-board: Fixup reference to phandles array
7c0e7736576aa561d6d23c072d82f592906a085c arm64: dts: ti: k3-am69-sk: Add eMMC mmc0 support
02a232fb7ecb5ddd3f072fa705f78ab4bd20e4f3 arm64: dts: ti: k3-j721s2: Change CPTS clock parent
2b0e7cd4cdbb954932c55688795a06cb2e38e099 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
4b8309d98660dab8631bffcb66fe0b172777c803 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
b6dece0f3d048d965801a7a92dadeb3fae637c91 arm64: dts: ti: k3-j784s4-evm: Add mcu and wakeup uarts
f722fc5a80f811a411a8c4d68593fac4015bfd65 arm64: dts: ti: k3-j784s4-evm: Enable wakeup_i2c0 and eeprom
902949b85730b2defef89176ff450f9d05b138e2 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
55fb2c6ee65f269841065deb82a5054a054d3592 arm64: dts: ti: k3-am69-sk: Enable mcu network port
6f3fe07c83caecdd2057ef4340c9f90f196395b7 arm64: dts: ti: k3-am69-sk: Add mcu and wakeup uarts
8042a0744d58eb909fe5e75339c770ff65254d19 arm64: dts: ti: k3-am69-sk: Enable wakeup_i2c0 and eeprom
d1f66183ac03ac7a21b6cfc073fd69f6a0ccfd57 arm64: dts: ti: k3-am69-sk: Add pinmux for RPi Header
b91745720ea1d40415fe54312b4c5bff1a55468e arm64: dts: ti: k3-am64: Only set UART baud for used ports
f8514fc4ddb0b2cc78b62be66a6be128f2f0075b arm64: dts: ti: k3-am64: Use phandle to stdout UART node
040fd983253a9ffa02ac1ab7b0fb0e066fc86bde arm64: dts: ti: k3-j721e-sk: Add missing uart pinmuxes
829c8ae3cafa6442bda27df5563b96b6f23923d1 arm64: dts: ti: k3-j721e-sk: Enable wakeup_i2c0 and eeprom
4cbaad6a7e00cc5b4982cafdb71836c3dfa694ea arm64: dts: ti: j721e-som/common-proc-board: Add product links
051f2639409e68a494db779019309f415e292ccc arm64: dts: ti: j721e-common-proc-board: Add uart pinmux
b56300b84017f0c57d3c36c2a08f0da1dee677ae arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
68774ef683cb7a1364223057262b504fb54daaef arm64: dts: ti: k3-j721e-beagleboneai64: Add wakeup_uart pinmux
9cc0cbd1abff4e2d962f29824528ed3a24b1984e arm64: dts: ti: k3-j721e-sk: Define aliases at board level
f55c545840306b4d8d078e9de4af29ce1310ea50 arm64: dts: ti: k3-j721e-common-proc-board: Define aliases at board level
c0a5d6f5e1f2f277b48a2dd4d6d23537b753687e arm64: dts: ti: k3-j721e: Drop SoC level aliases
a633312d75695255e26fc4ec5485e0d7a4df6910 arm64: dts: ti: k3-j7200: Add general purpose timers
06f228386025b635f53e062c1c916d8374b7a1a5 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO pads
62fa63d5e4b997322455dbf0798f57d633036b08 arm64: dts: ti: k3-j7200-common-proc-board: remove duplicate main_i2c0 pin mux
b9e111c11004dead366403a5a9d2dde99c456bcf arm64: dts: ti: k3-j7200-common-proc-board: Add uart pinmux
640c7edb3c28b7483ee20cb7d58d0e1576f85140 arm64: dts: ti: k3-j7200-common-proc-board: Define aliases at board level
e8657147e25da4132175f32ac0539ecfc79759eb arm64: dts: ti: k3-j7200: Drop SoC level aliases
e9ce158006b0d2bc127984154bce97ce262295f4 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
8a98e962aaab2d34b2263343d17d0a6e2f2062f6 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
b59521b4198fc2b2fe701446fd4690def15ad6da arm64: dts: ti: k3-am68-sk-base-board: Add pinmux for RPi Header
c58a1f120b5747e9ff3e2298de7e876c06ee0c89 arm64: dts: ti: k3-am68-sk-base-board: Add uart pinmux
33a5c63b512579478fe0b39b762dd6635f92b24f arm64: dts: ti: k3-am68-sk-som: Enable wakeup_i2c0 and eeprom
6322e6276ce4897ed57d9cad77d7f6e09956786a arm64: dts: ti: k3-j721s2-common-proc-board: Add uart pinmux
a42fb0874d3e5739cb6de8b5fa198c538630a77e arm64: dts: ti: k3-j721s2-som-p0: Enable wakeup_i2c0 and eeprom
9247c9b3cc7012b77308fd5888e143959d58559f dt-bindings: misc: esm: Add ESM support for TI K3 devices
196cf141ab633316128d6b573a4710dce9485d78 arm64: dts: ti: k3-j721e: Add ESM support
0c467d40dcc8168c976192572a19fbb487555804 arm64: dts: ti: k3-j7200: Add ESM support
d82a8afa710f69e5e5ce3dccc254573e7875c27b arm64: dts: ti: k3-am62: Add ESM support
b711803333e11c2f39d2b1e46a061e13cf33e2c7 arm64: dts: ti: k3-am64: Add ESM support
f2d6e4953eac3be9cdc88b78d2e85e18dba89d04 arm64: dts: ti: k3-j721e-som-p0: Enable wakeup_i2c0 and eeprom
16a5039f28deba0f19384103b66759f888112ba1 arm64: dts: ti: k3-j7200-mcu-wakeup: Remove 0x unit address prefix from nodename
91edc3cabded7004a4f486ffc68a4876642047af dt-bindings: arm: ti: Add bindings for PHYTEC AM62x based hardware
df69d81093e6dbff0bfecfe98efd23283a834aa1 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM625
751e6b9f8f13f4a9ddf9166145ab7593173d64aa dt-bindings: arm: ti: add toradex,verdin-am62 et al.
cca5c2136d9ca679a9b0cdb51ce64c79cd7c092c Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
30a03cce2677e63c61d314561bf96a6996c5997c Merge branch 'for-next/feat_s1pie' into for-next/core
30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
e96923f583fd9f6afb88d16726d6846a4a8d707f Merge branch 'for-6.5/block' into for-next
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
ae3c7bb8e28393f00b9474fbdbdfb85ec7e089cd arm64: dts: ti: add verdin am62
4a697b56ba843c5947bdbc9e8240bad03630c11c arm64: dts: ti: add verdin am62 dahlia
c668f0d3737590ea2033a1c81602d8e4af2ae9e0 arm64: dts: ti: add verdin am62 yavia
6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
54fd5cbd131c415516a9e48d6c12ffb1a9bd1a4d Merge branch 'for-6.5/block' into for-next
dd1ecdfc0503dc321b3904689082b45011ca3749 Merge remote-tracking branch 'ti-k3-dts-next' into ti-next
c3c53dcacd1c7e4c9127a84b40fd632fedb2a0e8 arm64: defconfig: enable drivers for Verdin AM62
9d999ef26ea90177f02cad6b7d13d423711dbf89 Merge branch 'ti-k3-config-next' into ti-next
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
15e42a8ed69078acb68d3e1d0cd8fcb251ed594f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
76006ed3109580ad943d921056000236f09cc0b9 Merge x86/alternatives into tip/master
74836ecbc5c7565d24a770917644e96af3e98d25 fsverity: rework fsverity_get_digest() again
9d9173e9ceb63660ccad80f41373fd7eb48ff4ac x86/build: Avoid relocation information in final vmlinux
f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
45af195ec1293aa726934b9311d94bde94e6309d Merge x86/build into tip/master
d97038d5ec2062733c1e016caf9baaf68cf64ea1 pstore/ram: Add check for kstrdup
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
8ae573f7757c0a24750c5579ced2d3b25eaa9d05 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
bb07972fd64a8d666424e6e65648eed2ab758eac sparc64: Replace all non-returning strlcpy with strscpy
fdd932efaec97693e6b383df876712f590f4332a of/flattree: Replace all non-returning strlcpy with strscpy
870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
5438cdaab52d200de6e08123f844898a6a6eeea4 usb: ch9: Replace 1-element array with flexible array
2d3eafab3d646b7ad31ccabc9d3edea6d00ac77b Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
8635e8df477bc77837886da206f4915576f88fec Revert "[PATCH] uml: export symbols added by GCC hardened"
92e74fb6e6196d642505ae2b74a8e327202afef9 scripts/kallsyms: constify long_options
1c975da56a6f89a3e610cc86d92f65de3da7bd61 scripts/kallsyms: remove KSYM_NAME_LEN_BUFFER
92e2921eeafdfca9acd9b83f07d2b7ca099bac24 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
28676fb2be5b58b2ab6abc2f7423a058ab6b5e99 modpost: pass struct module pointer to check_section_mismatch()
172cf4686df073be968f87939f485e076c8f2791 kbuild: generate KSYMTAB entries by modpost
89171bdafe2af49cc1b874432e1179664d4ac12b btrfs: do not BUG_ON on failure to get dir index for new snapshot
91956ff5efb3fe642131226e595849adad09fc3d btrfs: do not BUG_ON after failure to migrate space during truncation
afdcde2164c30cb86b158f05ecb467fd543b6f85 btrfs: do not ASSERT() on duplicated global roots
54767c66756690fb60090090614502fb64d22aa2 btrfs: scrub: remove scrub_ctx::csum_list member
7f83fcfa3144ecc660b9772c0a444db9a43d01b3 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
67b99d8fcc16df530b2e8cf5ee76ee8cfe71ac52 btrfs: fix iomap_begin length for nocow writes
45c16496bc201033ad1f7631c4fdd2cdf69b2a2f btrfs: can_nocow_file_extent should pass down args->strict from callers
e9317c40221dd32778fb7003d1884655c3cd49fd btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
7929c5e01c372947538899443ea2268611d82f07 btrfs: scrub: fix a return value overwrite in scrub_stripe()
4fdc65001f89a54ab7eb50fa1f634458fa0062b9 Merge branch 'i2c/for-current' into i2c/for-next
8e5b414887abab250ae44350413712c6ced86e70 Merge branch 'i2c/for-mergewindow' into i2c/for-next
f08b30471cc40abec47cb46612233507d884ba9e Merge branch 'misc-6.4' into for-next-current-v6.3-20230615
77da7cfb847fba2f1237ea0c024fd70e707e85be Merge branch 'next-fixes' into for-next-next-v6.4-20230615
1a4ec62ea871058bf39dbef66d794ebbac2763d7 Merge branch 'misc-next' into for-next-next-v6.4-20230615
94bc59581fca9a9b6d363b60314a5bc784628d11 Merge branch 'for-next-current-v6.3-20230615' into for-next-20230615
f829918353ef2a40e7153f84af33173d6ebf1ab5 Merge branch 'for-next-next-v6.4-20230615' into for-next-20230615
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
68ccfa37935f7b816538faff877bf43c4682cc5e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14519112994c959f4da7a3869f3f083651a1844a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efa1d58e116f9081736bc17d2e803bb28ff0ab75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
26432ad3939058dc608c4efd3e7ab431c84345cf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c654e84aa443dbd1cc536d8aa750c6cd30fd72ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4f4cd847e633528bf2757ed59fdd6dca08b0c8bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9063d1a875c4376005e38244fc1afbf7b1ea7395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
65000ce76d267d8fce221ba8ad5deb9cb8ba4161 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1b0e24dc5f591571226b715f461ffb13013a8309 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1ccc198ca3122a3acd07e29e049e17f074e50b2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e44ac8d7421e228ad23235de37ac088ae6c93bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8185d33082d075b0795287df7dc74835fcc395fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47253b72e221f6f1af128ff44c3a1a9f6927c940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b185a964a859d7b29135001a9d2950704951363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c61716212b94f043d89df1f1f77625246db79410 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5b0fec5d5c14d562421efac51bf0ebdca6e0d0ea Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7871cb948fba9519474d2c393ec73327f8abef20 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e86cc406760085bf48351d0602af811476bde985 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fcca5eb85612bbe71b5d1eb08d9bdb2d8f94d2b3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c338d5f058168b32ed2eb19801ecb714b1ca1d5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c1921f1175d4ede7403697f7ac369c553b90596c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
19ed5929707169ddfc94c813b99a68adcc4be64d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5356849a9702cecfc3d7fa6d6ca8225be38969f7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c152dcd145ebeedc2e55e9b99e6cd5887232a34f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a20241298e2514e776424610f4174e49e26c21ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
132c106e366307ddbcdf5b9f00c8d16fac9ce64a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
04db2015be3cbf17b9271d1a84ed9eb55b60f7e6 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
54bb2b4bb9c2c98fec1bf2404b65f807479f3306 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e2e32ac66d2a8391730271b3424c9f867f5a47c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2a7f6b5fd1cae87824691ff5e66c4f79bbdd1ff2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
8b613885462efe27ccc91be4d2b77b37db2ed14b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5709c8fc5f5c03fd549cce8959697a8ffc819dc Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f826d17f9de4d708f2c07bb40a104426a22b384 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f634cb76578df2bf3405071f0011ab06d6e1d3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
68c5000f06fbe37a7933b17d4c60eb3a3bccb19c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
62f97a067a7e77fd2016ce7d413fceaaf5882385 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c7376fd7229258992c1e1e3bb999cad8e8d2057d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ae35deec553861991ea325686af706ab9e2964bf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b6719d317df3ab47dc86776c499fc1e2009e1b37 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8388eb26061303358544daff128d83824b5cdb2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
21aa9d4769c8441f295161bd2f90ac85d543bf29 next-20230609/arm-soc
9b8a08892d0810b352a1d212e8e82ead598c0240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
acbdc3b78b049858cd91cc6d436f8571af6f34a5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8a2e6adeea094195f860f1f5dd799c9f0015dd92 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7dcaca6ee3f556d976196eabd93e1ec494eedcb2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
27c6ff6a7227c1ab6131882e0561ec80d7045163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
836d01f8269b2f28f5934537db05d1301decb2da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7ed76a821f05cddef4e9a71462f0ffbf7a0bc2c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
91a24681cc286c149b75021c4a38af62ea8b7ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
73af101d62e89c9fb6c2332af0ee3ef8dc2ba7f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7ad71302852d0b6243023ce36b936bd830f68371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c91ae88b49fc2b6aa9c516473fd101e7506af8fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d5b1f5000251b78bde7c8562914af7725db0b57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4cd0e13d684f7218743fd7b8bcbd97051892a558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da3f757a0aa7949fddceb0014489d826ebfdc69f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
74a6bd9f7fc7f0248bd535ad577482cac3574446 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7de58be1a505eaf8cd30b60c3416e69b83bd4ae7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d2023f83db40fab6988625887ba84669de356716 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d21c639c0a7f26ff7891134190df53cde1cef200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cdcb6b5b8f169d922f29e9f983259e68d5491484 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e30c110c3fd4085c6aa2821efa2100b568b56dff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7171605df5a504da6ac7eeb4a171fb2cf5b6ff24 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44c17ad325511a4f7c04738011acd0d7402e7fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f5b68ef4e4dcb17722dee6573c78e1e4691cb132 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
afa2bc37e237b49b929fbf2abad0a74994824005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a7311381d077ff63d5870689445884e87ccebd59 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9b3c3144b2d3b5022370883e2834887fc7f3d5d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b1c734924f59bcddc999c4550df9f33bdf486735 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
780677df81caf15fb56b4f2a66070cec95815486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c6ec4b638adfe3d18619db253de9ee427904ca9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
754f227d852c27f1dfa123293bda6219fed2d9ec Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
562036ca53825960479ff0163ad07ad1f97231d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4026f48befc87f062d10cdbc5a400c7ad741a268 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1b72c5b006cab2c8a8122b8ca3d07f4a3d2484ba Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c66d94353535c6b2bcf8aa501575f912a07101a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8a9c7c2f48008aa4f75c087cabd1c1749f26dfa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
60c6ea0a81e471185a465ad28db8ba8f309fc5ab Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2b97b09434e3cdcf63bf8f0855cbe2792d57a899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
edb5a01d633e0244580c4caa4e88c0118e8cc159 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ed55b93847f3f8f3e9625e84b38934f0119d4e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
119fffa375bafb39b11db92a3062d440d9de1969 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b805856d2eb1f60b8e888ec4905d9b6c86a9e63b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e9b35de7a0677515dadbe5768a13f2453eedcb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f18ec722848f8cdb49ca3e297f4ffa3da7d029f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dbe1e85fa3bbd094046a773a7c1185385022fbef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c912fe9296e1ee4dbd7ed77401ced753f8e3caef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9f97a8d30419191f164001e07a62aadbac961ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ae733c2c739af6cc17c9fba26d9bc4d084b30dd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7f594c7752d1d451b7b7700f5571035e9fcc3306 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
262ea4c158bf536ef52ad1c2a6105b2aa71e221f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
177b022228d12347a348d37488e5b5fa25f92264 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f0e36e76ec7910cbe06c4209753bfdc5847f075d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e8b0c2b9676dde8ad28d4832b35480aa9a0577d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
711aa10c96aa3c6aefba0cd2dcf54c472427dcc5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eb7f589218418a16f8642ac5ab409edefb465f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8e78d1dafbbff97ee39408d34ec23ed8267fc6b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a886e46d4027f930ff7eb013cfe8d4e0a43bf25d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4be8a0b8660d0250a41a2e66576f2bb23d3d631e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4938dbda3d94ca076a2b2a9c020dededc63a0b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c1e6f32226eb2fea03e6ba212e27f84a94ffed48 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a9dae14bc144b27899ec60b37866c5802d5308d4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
574d2303589dc1333a4d63b49de79a3f390110c7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
83b41d147c215cb333705b6bb2d0383aeaed3b39 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4e87c27c2aadd5bf0150055d91bc2c4812f4978b Merge branch 'master' of git://linuxtv.org/media_tree.git
ed8b0a03040bcba87251546a9899f0333aee2543 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
9eb06612e187006d442c7fa9fcce0663da112174 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
64cdb2dd7ae36f943f52130446b09ab4d539b7ce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6375648c91ef96931eecc98f0930b5cfb3566818 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f6fa12c8b4d2c882b79cf5cda020b0b4f5e61f75 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ecc9b9f84214dd66a12266db67b56f31507258b8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a41f6684eec3fee8c4a5c73680de5530523d8a39 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dc2c31b3e3b457d01ee6239ed982aa3aa965061a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b220f684db84098dbad025a4331658bcaabf85b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c63999a18a06fbcc4bf1a6ed89251f0b6fcfff14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1ba84f36e2db324710d009ea8191af6ba5b16f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d3813c47a91799e85741a7513fd9aa7d86d8c9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
209b1cc8455947d4ff2742a11436d763d9ef8f9d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
6f4648269f675954cbbf0f4fd177f905bd9a230c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
190a9b61ebf712edccf4d0831cb8a0ccb0e844d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
159f4ab4f568bd39280d8e42b3d8c4e085a7ada4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
23798ca2f0ad1f2c493884282f082ca26b2307e7 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
15e5c0081ac0609c4f3793a65c584bb5e6e77548 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c20f7e5e521ee3f50b064cdb441f65075ca6eb17 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
821aa6c92c84e148893026f13288e00b901dbed5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ee282d9e1c432a4bd48b8858294eb75acaf588a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7b72cf227a4e4f9bf556bea9fdc39c68a9e3b803 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
86793819f42b7ce129ca79aef41be20dd6b90f82 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aa218da04b992fccc200e3bbed28dba9beff34d0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c3adb98c6444226b7ed931bbbd648ac494f431fd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4556259f0f0e98e281501ccf1ded4a021f941e11 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4ef58269037f5c3bc1113e208ee27a6b51b0f86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9e3d0396c394c7db33f44b87872f740790d97b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
0f68b720cfd1d0db214377ad736f3b8faff9b948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d2210ff088906acb1149267507b4b006adc0728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
45f59b1ee77dd257d5fab98a9eefe30288de252f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65834ef8d80f317fa1d14f43f977df2550be73df Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9f1d48437a9ebde35a28daecc9d111b3dc763cef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3239070e5b007948ef0f8379dcec2d60b4a0c97 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
959897e0eb9a73d9b2e7d670ae2d9d4e51b01558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
64e6cf872a107f979138c0aa90d5695b79cecea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3f5dc26eaffbf0fefd7adf5f8ffcb9dc869f217f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b4a75d41b2313d865133a489217e13b8230ce1b3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
703d7194fe62407c97e77fbb745ce626f229d121 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
532de278ba4dd4d2f3fe1a56cae5879a079f0897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b90b06333286432d648e46c50e25ab6c527643b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
756a79813f64a55e42758b2389fc83060d5691aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1dca2c6e00c32c5216f848f7905c33787ad97450 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
85682f475a8748870227d6d8058324a56b2141cc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9a97c2bddbe3884a11421ec2e2d09b6d82c92aeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ce17b2093f992a9c0459a53fb4510707050cf10b Merge branch 'next' of git://github.com/cschaufler/smack-next
029b5464bfb4939c8c351b5fa2690a6e7b5ea0b2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4d79af0e55b6da06f001a5cc91b2b63c8e73d4c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f150b726e9d88845e2a8435765ea07246ba0755b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
693bb61fda7688c5d6311eeeb388721da0b0a1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
53e863e0fce70722cbbd87d0e821a9445b1b46ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83cf4f9dc2ef14ab08c103674e05e78c210165b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
ce53712944cac292422a28b216e4f7026bee0027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a38bdbf497187f3b9f08c3839cdadfa29baa0b5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2b1a514270253506d54767ab446d44e944b2ffed Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6b379e6fa8340e811b7b5c98d8db40aa3489a131 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6f6daa46e92cd06de88f81ffff6692588cb9f1bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e2bf77b1fcf2e6853fee64f9786c39940395c436 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1d9f2fe99db4c8972ba39d84c516c52080b0457b Merge branch 'fixes' into for-next
9b9561dbcb76bb0e643c2f65bebf67657c0c37f8 Merge branch 'misc' into for-next
2e695995ceacae9c8fc830b9aadc725e7b475e15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
142b13aaae0b130ebd7bc46c768717cf2a5771b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b89166c97803e9ab0c3a2e50da3398cbced45b4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1a610801658ef609a0a1f6c8cd232d7c34ec145d Merge branch 'next' of https://github.com/kvm-x86/linux.git
bb4da65f1d49bf94de3976a8b3a48c6d2adc4f81 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
38c6726c9f7729836ce9c6d674f79363869e9d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
268fad3ea40d7bc5a55d112ee6c1e1c83b0b2440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b8e5d2b41b40a7a575a2005a561b3e4df959a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8fd2b936151134a95c4fd42ec11d6da81db48421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c6352ec032313adfa852712b4edb96b6770cbb9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
74abcbf2b54e390df03c856927a4b7468fef122e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
dd3e13cd5d2986b6bf38caf2fd2c32be86c8fd4a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0cfd2fa003672ec9fca640966afcdd588c09c144 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
982ab4e052083bfa0382fdae7630fd4ef7beeafc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1bce620dae2df669d03ae256f658f91de420c924 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b790cf8fb3fd5f3355880d1906b5608423775a25 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
793e93ecfa8dc776abcd7fb4bb69a572781b8a57 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
68c1e6ccbb96c6df080426502bdf1eddb1c08c30 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bc9dd1c31781c04a370451f4d5b751b8e7864489 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
207b5d761423b5741cc8f9e0af6754d2c7e24081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4d7122ae2fe36115786b7b0f90afbae47ecc718d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
108b540d0b7ff3941852cd0cee1ef998c4ce7cc5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2e5968199efc17cdf83c2ff0478a695d1391c953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7800d8fd730eeba4708fe6f24732fb778e72cdb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
682c79b1a10115f5c2201603751fc769e63605fb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
048baefabb049bf0f8d863dbf4d5b16800d6da15 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1b0ec3143f9d138db731514063fc60bf3879b47c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
228e5d0e16a7fe65ff5f37a14ec38faf8e2c16cd Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
47d6764753c28c47eb5c442bc007e31c2cfc22e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c8caaa699f1717b411f3ec2ae07b8d0e0a1e4f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
38151f56780b1f3465437052495d17f4bd6c50ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2b2d0b505ae64fb5a2e16f7ce2027f7b95e5278d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29361250d0f9d38b9bd70009dd0130fc1b5d3f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2df2315bd1bf8b4a6b984b8fc9dc08c88553e5ce Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
721ab41c0a2296a6c10bec67b8824344abed5618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d7649c2d82bd4f6603d2e9ce96b48b1f5384ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b4a18637f43f15454095e5ffb329aa78e1eaaff2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
39d919c8bbba928d54aa69e2e00f6c91ca25b1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b45813a3ddffa7165f4a0fe0cd10c5e5a32e6d0c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f52bdd8d9e148a3c6a191f7e683918256d1d1043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
30bcd2ac906e174226640c657603934aee77af1d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5377785eb736ec81001161dc8981c8d2b13ec94b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0fd9ebf61b13da09c602670736dd5c78382f07f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0154b628cef5b0223d9fe40a1638f3f1da0b6cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8e47b4a36a3d1cceee427d374acb68688da78573 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d05ed98303da99533b0b2312fd8b44048754459d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f5383c15f5fc352edbfea3858f4d69bc9110b0c0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7b22e40e2171c043c3966cf026a951915401674a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
821ee34c8a43747b2bc6bec76b02dc7fdd03e265 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
be55e5dea46f7032ddc895ac3ca74d13e091e4ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
748409923315abf1b55526b4403d1791c7b4ecd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87b8ac2adac7e4ef5decb9bcaee125ed44af1fba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c157c43e28d18aff1c5f687bacaa13145738f78e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da673d850d3e5d16bf7eac76cd3046a97863325d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4ce8b67d19c98393cccedc000e4a8384d15ba08d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00f1f34866dfa0130f5e56ca9c340b7f23b8b442 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2564e27b8dcc3dd572430e2883f8840c45fa4f93 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15f271057e56d387fdbfeb408115ed9ef2acf9bd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
925294c9aa184801cc0a451b69a18dd0fe7d847d Add linux-next specific files for 20230615

--===============4155517644294804236==--
