Content-Type: multipart/mixed; boundary="===============0899200870409909694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Sep 2024 07:54:39 -0000
Message-Id: <172673247955.769303.13351972251440010526@gitolite.kernel.org>

--===============0899200870409909694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a17bb8c204f2b6461524a1b52ace2dbe097eaf7
    new: 176000734ee2978121fde22a954eb1eabb204329
    log: revlist-2a17bb8c204f-176000734ee2.txt

--===============0899200870409909694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a17bb8c204f-176000734ee2.txt

b35e0dc548aa34eb39d80962e370e048dff7de88 HID: samples: fix the 2 struct_ops definitions
03d38c74d06bc3a676f7702075a230e27f5f4375 dt-bindings: ata: qcom,ipq806x-ahci: use dtschema
837dcea001593c1b82a6de9b23cfe975ac88868c dt-bindings: ata: qcom,apq8064-ahci: add to dtschema
f8f26f743ccfa882620f39a8fbca6d5d138d2e46 ata: libata: Change ata_dev_knobble() to return a bool
f209d8ed5249691076a3b425667a1bd94f90887b ata: libata: Rename ata_dma_blacklisted()
7ebd8c5acad5f8ca41f37b36dc62570e1fa13d8b ata: libata: Use QUIRK instead of HORKAGE
58157d607aecb4e05ab793408038b014c84e466f ata: libata: Print quirks applied to devices
858048568c9e3887d8b19e101ee72f129d65cb15 ata: pata_serverworks: Do not use the term blacklist
ca8040b071455d8485343d8f1ee9332a18575343 ata: ahci: Rephrase comment to not use the term blacklist
93b0f9e11ce511353c65b7f924cf5f95bd9c3aba ata: sata_sil: Rename sil_blacklist to sil_quirks
8a3f41a335e9d1c1d348b6849d7b1e99bb22d629 ata: ata_piix: Remove useless comment in piix_init_sidpr()
022eb2792022a8b53b996bf75774f0c6a3b295bf ata: pata_cs5520: Rephrase file header comment
16000756f39d7fb05ae85ff3d3fc18cf1231cd2b ata: pata_hpt366: Rename hpt_dma_blacklisted()
73eb824914ff6371b27b37706eab42c30747ca89 ata: pata_hpt37x: Rename hpt_dma_blacklisted()
bcbfcebda2cbc6a10a347d726e4a4f69e43a864e platform/x86: asus-wmi: add support for vivobook fan profiles
b40824500eaa77668026b6d1ade6924901a680f9 ata: libata: Remove ata_noop_qc_prep()
bf1807c6ee1f66608c7835f6f9d9139c9c477942 ata: libata: Print device quirks only once
6edb8cd87cca5dd4389d4ea2d84b66ea94341bbd HID: core: add helper for finding a field with a certain usage
3152301ff28872255461484b3dc831e2bf0f28db HID: wacom: Improve warning for tablets falling back to default resolution
7525a0bd928e3a5d6dcea6a38cc5ce88f45d27a9 HID: wacom: Support touchrings with relative motion
7ca234e3ae457f6941601d58db22736cd133ef4c HID: wacom: Add preliminary support for high-resolution wheel scrolling
19591e1a8a2e9e8ff53cc3121e6650bbf02f8403 HID: wacom: Support devices with two touchrings
a720dee5e039238a44c0142dfccdc0e35c1125f7 hid-asus: use hid for brightness control on keyboard
4c29e80ab885fed99d863d744e41a9b50cd32f2d platform/x86: int3472: make common part a separate module
bcc31692a1d1e21f0d06c5f727c03ee299d2264e HID: Ignore battery for all ELAN I2C-HID devices
5ff80684fb23c5483219fb3a25ef6f87df7c7d51 dt-bindings: ata: Add i.MX8QM AHCI compatible string
4147e9d2408aab6df9315900f18f4142ca6e7c3f ata: ahci_imx: Clean up code by using i.MX8Q HSIO PHY driver
3156e1b2c07181f43cd65baf828c7e6acb022c12 ata: ahci_imx: AHB clock rate setting is not required on i.MX8QM AHCI SATA
803f9fb819fd533fb41025898f625ec8835034e1 ata: ahci_imx: Enlarge RX water mark for i.MX8QM SATA
6773e058ae5a9eaebe0a62a2c1b8fceb190ece82 ata: ahci_imx: Correct the email address
a6fe07ce522a9f6242161ec516d46234c124c35f platform/x86/intel/pmc: Show live substate requirements
fc9aef4382c02774662da3d7e1de8ba224e04f80 platform/x86/intel/vsec.h: Move to include/linux
e92affc74cd8624a548b380af7364be037adef35 platform/x86/intel/vsec: Add PMT read callbacks
045a513040cc0242d364c05c3791594e2294f32d platform/x86/intel/pmt: Use PMT callbacks
754d389cdde9215f751ed4f35f1b1e5b765563cd platform/x86: acer-wmi: Use backlight power constants
101cc8c6fcfa9f2ac49636b31682764a5ef2c626 platform/x86: asus-laptop: Use backlight power constants
a04c5547a69d218d265e4a95faaf03a84493be96 platform/x86: asus-nb-wmi: Use backlight power constants
a406bb7e086aa21164da72ab90f09e3167ded800 platform/x86: asus-wmi: Use backlight power constants
902c0863936e0c435d6e8fa6754246fab48f020c platform/x86: eeepc-laptop: Use backlight power constants
1df0015074c973dd9aa51716fb9b7918c5dde717 platform/x86: eeepc-wmi: Use backlight power constants
6ecf83eaf902254f5c3195faf65f4a00b7d05749 platform/x86: fujitsu-laptop: Use backlight power constants
f6619520530417bbef368c4194fc6ec6d224dc2d platform/x86: ideapad-laptop: Use backlight power constants
b780aaffb16ca41819ebd4a3ed0635ea35b93901 platform/x86: oaktrail: Use backlight power constants
523b1c036ba970beaac3584f92a367be367f9146 platform/x86: samsung-laptop: Use backlight power constants
440814caedb0e33c56f0478d7fa5b54479013904 platform/x86: ISST: Simplify isst_misc_reg() and isst_misc_unreg()
7e597d496dfd69c8940a924bc2cc96f1666d33a9 platform/x86/intel/ifs: Refactor MSR usage in IFS test code
0a3e4e94d137daacd5ec092365080eed847f8f01 platform/x86/intel/ifs: Add SBAF test image loading support
3c4d06bd6e3713235fba5aa5eed9d1898239ec1f platform/x86/intel/ifs: Add SBAF test support
61b74964536e86445d43acff5cff6ad907ba9321 trace: platform/x86/intel/ifs: Add SBAF trace support
d945085a7e9fa5c951f01057a1efc9d7cf0762a7 Merge tag 'platform-drivers-x86-v6.11-3' into review-hans
6c1fa8edfef815a97db57f30216265bfa152792d platform/x86: ideapad-laptop: move ACPI helpers from header to source file
aa3ca1faf3222af7aaa194a910995820135fc54e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
66afec7c6992a04f8ab65b54421bdb5f8ac806e6 ata: ahci_imx: Fix error code in probe()
e35ee8ee498d68de24e6a831ff5d33665b41a802 platform/x86: intel/pmc: Remove unused param idx from pmc_for_each_mode()
023a25b071a2d28f8eb8ba46da14f275c92d38d1 platform/x86/amd/pmf: Add support for notifying Smart PC Solution updates
37578054173919d898d2fe0b76d2f5d713937403 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
8f2407cb3f1e8586622e80269338efb7bed2f05b platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
3573fee87fe36e7c078d801809b186984ebe10d9 platform/x86: lg-laptop: Add operation region support
ac5ebdad20060a734ba5ae75e20dcfc1b89ef998 dt-bindings: serial: Allow embedded-controller as child node
ceccd196e158805a4e9b69d92318dafe7b9d3ea2 dt-bindings: platform: Add Surface System Aggregator Module
b27622f1317271b88048ff2d76fead28b72aeccf platform/surface: Add OF support
3900c6ab4129f5e37e95395462688670d117436f platform/x86: serial-multi-instantiate: Don't require both I2C and SPI
57d0557dfa4940919ec2971245a6d288e5d85aa8 platform/x86: thinkpad_acpi: Add Thinkpad Edge E531 fan support
c61f9a8388ee8a5d75b71476c01c165af75e4f3a HID: intel-ish-hid: Remove unused declarations
a9ed31f18e08bf24fce9e4484d9da5712d4980d1 HID: amd_sfh: Remove unused declarations
87de1615194eeb43b14cf5355ede3bd2115e0ff4 Documentation: hid: intel-ish-hid: Add vendor custom firmware loading
641361538b68de29d97cc7bf535e50176dbdcfbf HID: intel-ish-hid: Use CPU generation string in driver_data
aa4674c525e1e9a27f77e29fa71a4a5779a52ee4 hid: intel-ish-hid: Add support for vendor customized firmware loading
75e16c8ce283bb88e77704dc8fa041c577caac0f HID: hid-goodix: Add Goodix HID-over-SPI driver
9184b17fbc232554f91e9a01d29cea3a47bca2ea dt-bindings: input: Goodix SPI HID Touchscreen
0e38f7ecb55c86c0bdb45ed817bac5a49cdeac04 ipmi: ipmi_ssif: fix module autoloading
88f65f903d25aed8801d795470042754cb18ec67 ipmi:ssif: Improve detecting during probing
2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
1e701372d7ac1939d5f8a1dc8172de00192394a8 platform/x86/intel/ifs: Fix SBAF title underline length
bb9a9bf2787fbe1a4e003daabc8f7a31c17740d6 platform/x86/intel-uncore-freq: Do not present separate package-die domain
c34068c8edad268bbd83feb39ef1b8b47b571dd6 platform/x86: intel-hid: Use string_choices API instead of ternary operator
13acf2b74803a9a9ab3475c306d5814cf3cefbd8 ata: libata: Remove obsolete function declarations
a707f85d47cad3978bef8fe90c7a79e3998e9d36 HID: bpf: constify parameter rdesc of call_hid_bpf_rdesc_fixup()
6737769ca0b6bfc82df53db5fd69068902d608db HID: constify parameter rdesc of hid_parse_report()
24ddd0d7de7aaf50f537fd727f31616cb5a65a9e HID: constify hid_device::rdesc
80cfb508f3fe4c7c6a567fc4aa863c9a38709cd5 HID: constify params and return value of fetch_item()
3593630c89d7d3963c42262694f8aa8b4727a0ad HID: constify hid_device::dev_rdesc
fe73965d078670406acee0218f118c0870d6a58b HID: change return type of report_fixup() to const
e6de161b5ab4315405f4001736c25a070def61c7 HID: cmedia: constify fixed up report descriptor
c1f9eff7b270861005c7ec8146b6ad398c40940b HID: winwing: constify read-only structs
43d37fffda9b7ad10ae90122ea532a829bdd2f92 ata: ahci_brcm: Use devm_platform_ioremap_resource_byname() helper function
9526dec226f0779d72f798e7a18375bf8d414775 ata: libata: Add helper ata_eh_decide_disposition()
b31c9d9dc343146b9f4ce67b4eee748c49296e99 HID: hidraw: add HIDIOCREVOKE ioctl
375e9bde9fc0fdb9e8d2339b06be5c2c2a5cb701 selftests/hid: extract the utility part of hid_bpf.c into its own header
8163892a629ca544af575ce54955bf275a3250cd selftests/hid: Add initial hidraw tests skeleton
321f7798cfb8d834ae0ed0d467c8bf46804243f9 selftests/hid: Add HIDIOCREVOKE tests
252ed1f7f7c657812ee864a9dad0a935f7bed08b HID: hid-goodix: Fix type promotion bug in goodix_hid_get_raw_report()
64dce81f8c373c681e62d5ffe0397c45a35d48a2 ipmi: docs: don't advertise deprecated sysfs entries
4b4e1a961f6e72c6889f37694cafbd30ea10ec36 ata: pata_ftide010: Enable module autoloading
619c98622b74f97e78ec71cc99ee0d365bcc690f ata: pata_ixp4xx: Enable module autoloading
0f3e1eaaf7f97839ac65f525efec392161d73219 ata: sata_gemini: Enable module autoloading
e0808d7a63b8c03ea4f55b31b5cef4221eae9f34 dt-bindings: HID: i2c-hid: elan: Introduce Elan ekth6a12nay
d06651bebf99e51259ecfe9e63c42179abc1288c HID: i2c-hid: elan: Add elan-ekth6a12nay timing
8417b265e1e6cf5101edc3a1a0fb219db20f554e HID: amd_sfh: Convert comma to semicolon
251efae73bd46b097deec4f9986d926813aed744 HID: multitouch: Add support for lenovo Y9000P Touchpad
de07af0ab02edcd4665deafc7373c5b13fb82db1 HID: add patch for sis multitouch format
d11cfda966c18d8bf4f0e3f6d82a09c0771c955a HID: hid-sensor-custom: Convert comma to semicolon
ab58016c68cc5b8c3622e38b7db64994e4833d9f platform/x86:dell-laptop: Add knobs to change battery charge settings
66cb96af8394e016df90f51c637b78b59e3429d7 platform/x86:dell-laptop: remove duplicate code w/ battery function
d2b27d8eb8795736358706c3c5ab3b572f641d3a platform/x86: int3472: Use GPIO_LOOKUP() macro
1bda29aef6e19662496244b2b3f7eb2a6edf0cd5 platform/x86: int3472: Use str_high_low()
298c9babadb83844632144369cc6bb2a43221aea x86/platform/geode: switch GPIO buttons and LEDs to software properties
d9dca215708d32e7f88ac0591fbb187cbf368adb platform/x86: lenovo-ymc: Ignore the 0x0 state
8022ae2c435f09f029a68235e3bb49e1e0b5b686 Documentation: admin-guide: pm: Add efficiency vs. latency tradeoff to uncore documentation
bb516dc79c4a6334d5ef6bdbd0d262cf8be9db8e platform/x86/intel-uncore-freq: Add support for efficiency latency control
24b6616355f7eb2a839776578b104a0348b4f77f platform/x86/intel-uncore-freq: Add efficiency latency control to sysfs interface
a093cb667c3ff5eadd4b23ddf996d9ccae9b7ac6 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
bb9c2e5492a88e255305d0dfae33e34f0e8bbec6 platform/x86: x86-android-tablets: Fix spelling in the comments
3a1fb526c2482b2f61c9813e9e14fcdab4ffa390 platform/x86: thinkpad_acpi: Fix uninitialized symbol 's' warning
28a7eeb9eb40fcfeec4f663cabe8d25bb2d9bd6a HID: picoLCD: Use backlight power constants
00f6f65bd1162dee2e30ef11864892afcbbf2352 HID: bigbenff: constify fixed up report descriptor
49e00b5ca0bbf26cc0c7ff22415ede58b71937f3 HID: dr: constify fixed up report descriptor
3ce7edfa4f096a6e6c802bc3c6b04b1d691a2612 HID: holtek-kbd: constify fixed up report descriptor
b299944af770e36cf5e04e908ca056b72d6f6b90 HID: keytouch: constify fixed up report descriptor
d8b21af666013ae275675a101facaf1222719203 HID: maltron: constify fixed up report descriptor
c06df4c57af89f07713adc7088ad875409a91462 HID: xiaomi: constify fixed up report descriptor
49cf20b878faf1678b25cbc26df6f0e6bff372f6 HID: vrc2: constify fixed up report descriptor
4f3ff3a275f9ab016cde5561bc1b53c581fc8734 HID: viewsonic: constify fixed up report descriptor
88ae9ffc7c85c1b6b845f51e5fd850d092e75cd5 HID: steelseries: constify fixed up report descriptor
4211f9b112167f107c96e1c18cd0e5da71b0680a HID: pxrc: constify fixed up report descriptor
d4781a27add1a881b92cd71d1ce6190c121d042b HID: sony: constify fixed up report descriptor
24b3c515c69bcb87e4af696883eaaecece26ff60 HID: waltop: constify fixed up report descriptor
03f8dc1d0a3823229a761f202bc1a6e63d5b4ba0 HID: uclogic: constify fixed up report descriptor
56d8b784c56588cd40f98e4b1d4f6e29e3cb02b8 Merge tag 'hwmon-for-v6.11-rc7' into review-hans
e04e2b760ddbe3d7b283a05898c3a029085cd8cd platform/x86: wmi: Pass event data directly to legacy notify handlers
79a56f4c8fa629ac79ada8f4b746195bd91f09c7 platform/x86: wmi: Remove wmi_get_event_data()
6ed2d7e8e74de49f11f9517f32acada5369fd30b platform/x86: wmi: Merge get_event_data() with wmi_get_notify_data()
f5dd17e30a59791ba3523aeaab04bafe001b7f67 platform/x86: wmi: Call both legacy and WMI driver notify handlers
9f5305ed80108a7849b3b27e1a889a7afff46a51 HID: lg: constify fixed up report descriptor
c494708d1f680027c7cbbaa670198179774f7d4d ata: libata: Cleanup libata-transport
a16951510fae8fa9b934673404c4fc990d124ccd ata: libata-scsi: Improve ata_scsi_handle_link_detach()
5bb52d926598a018b1510fd6684dcbaed31d57f2 ata: libata: Improve __ata_qc_complete()
b642212d8858059f652b2a81b0cb73541416d2e3 ata: libata: Move sata_down_spd_limit() to libata-sata.c
78f76b09c915d7281317d8e082c4c02f325a0366 ata: libata: Move sata_std_hardreset() definition to libata-sata.c
10e807637f288f9963340a30ae8da9bb06beca3c ata: libata: Rename ata_eh_read_sense_success_ncq_log()
da65bbdd3bc1e8d2193e01167a413d90d9988c04 ata: libata: Move sector_buf from struct ata_port to struct ata_device
5f8319c4b3ec4e8fdc7f7bf61f47f985e1a6f074 ata: libata: Introduce ata_dev_free_resources
602bcf212637633d537ee74bf39c6bc5722efb9b ata: libata: Improve CDL resource management
d647bdf4d080208b71a205ec19a1c9f18ca83f00 ata: libata: Fix W=1 compilation warning
359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
cedf233530cc375343c5a0b612fe94392f246c99 platform/x86: intel/pmc: Ignore all LTRs during suspend
65b72ea91a257a5f0cb5a26b01194d3dd4b85298 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f80d7100f091e96b54beb32dc6d136520453582f platform/olpc: Remove redundant null pointer checks in olpc_ec_setup_debugfs()
b522dd730b9680fdbd525ba2a1e781ccba5b69cb platform/x86: panasonic-laptop: Add support for programmable buttons
d35b0b0e1445492e746a6999dde9bfa82b7949e5 MAINTAINERS: Add Intel MID section
c912ac66b3fc92acb0079fff7d030e9be0756c36 platform/x86: intel_scu_ipc: Move intel_scu_ipc.h out of arch/x86/include/asm
5f1cda51107fd5e53cd012bd1f6f39aede96bdbe platform/x86: intel_scu_wdt: Move intel_scu_wdt.h to x86 subfolder
f965e5bf656984c594e9010f1bb54a6de4c48e7b platform/x86: asus-wmi: add debug print in more key places
8e8895c9dc81a7fdbeb15adb394139e79f5281b6 platform/x86: asus-wmi: don't fail if platform_profile already registered
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
10a5fd6e984260dcb3b9f246ca53798ef65d7119 Merge branch 'for-6.11/upstream-fixes' into for-linus
8f7ec7fe25d2eb07496ccc8bdd69f636186d6a21 Merge branch 'for-6.11/bpf' into for-linus
37c25a50313c4f11904c403dd55b06a539ba349f Merge branch 'for-6.12/core' into for-linus
054e0bd3457735ee03879c49e36f15f649fe9c86 Merge branch 'for-6.12/constify-rdesc' into for-linus
6937a82d48e30c7cae4947e0a7f0a3be6006ce0a Merge branch 'for-6.12/hidraw' into for-linus
b169410962b2295d866023bfb3df9470c20e0d68 Merge branch 'i2c-hid' into for-linus
1b6ff737e201edfa545824a7d8998bcd82eb2d92 Merge branch 'for-6.12/intel-ish' into for-linus
8357632ef957e11e20245b59cf2bc8cdea05c04e Merge branch 'for-6.12/amd_sfh' into for-linus
1a811edf4f756196ef38f3a8edee35326a328e1a Merge branch 'for-6.12/wacom' into for-linus
fe9c6249e810818fe67bfeaf9319a40eb0bdae03 Merge branch 'for-6.12/goodix-spi' into for-linus
54ab9273529d24e36f0490c8acf00c1e50d09278 Merge branch 'for-6.12/hid-playstation' into for-linus
c9ce59650e5d57b986fdd4a599a46e28ccabb4d6 Merge branch 'for-6.12/elan' into for-linus
ce28dae326afd4d7087b9e57e6834050da657b28 Merge branch 'for-6.12/picolcd' into for-linus
e9a081c80cb377b84ead0ba46e8ec892184318bd hid: cp2112: Use irq_get_trigger_type() helper
0aa04373bca5044a3cb4d5125de792872e971ed2 Merge branch 'for-6.12/cp2112' into for-linus
c11619af35bae5884029bd14170c3e4b55ddf6f3 platform/x86: touchscreen_dmi: add nanote-next quirk
06369503d644068abd9e90918c6611274d94c126 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
305790dd91057a3f7497c9d128614a4f8486b62b platform/mellanox: mlxbf-pmc: fix lockdep warning
df40a23cc34c200cfde559eda7ca540f3ae7bd9e platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
837acb691c844d0525f4ac86f2a2ce55a9706908 MAINTAINERS: adjust file entry in INTEL MID PLATFORM
e3aaebcbb7c6b403416f442d1de70d437ce313a7 tpm: Clean up TPM space after command failure
5e515e13eba3b335aa97e2a2e57b86118522cf28 MAINTAINERS: Add selftest files to TPM section
27141f1950b8e40499a7aa95341cd5a37029a097 selftests: tpm2: test_smoke: Run only when TPM2 is avaialable.
e5d76ae8822cf52e4f56a507205d27e8d8b53ec8 tpm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
f168c000d27f8134160d4a52dfc474a948a3d7e9 tpm: export tpm2_sessions_init() to fix ibmvtpm building
84bbfe6b6435658132df2880258d34babe46d3e0 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18aa0ddd4ca60571516ba7e41157c3f746e2036a Merge tag 'for-linus-6.12-1' of https://github.com/cminyard/linux-ipmi
d5e65d1fb75ffbe3aba33de81a72752ace28295e Merge tag 'tpmdd-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a65b3c3ed49a3b8068c002e98c90f8594927ff25 Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
176000734ee2978121fde22a954eb1eabb204329 Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============0899200870409909694==--
