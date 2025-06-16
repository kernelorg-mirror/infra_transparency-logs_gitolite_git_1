Content-Type: multipart/mixed; boundary="===============7393620251333912557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Mon, 16 Jun 2025 06:07:38 -0000
Message-Id: <175005405832.1806434.1251853760681225994@gitolite.kernel.org>

--===============7393620251333912557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm-direct-on-next
    old: 7bd61a55f609755a42faf3c88e03a2d18b115787
    new: 9791ee4eab71ceef6b2ba4927f77d77d3ee1ea72
    log: revlist-7bd61a55f609-9791ee4eab71.txt

--===============7393620251333912557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd61a55f609-9791ee4eab71.txt

d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
609e8e044a8280303b50461ec05c1211def7f977 mmc: core: Adjust some error messages for SD UHS-II cards
ce9c038b73ef31b1cbe640a91db392fb3240dffb mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a18ed7f56d2659551e9cf9cff984ead432206851 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
6bb37af626347fcb58552276efe11572d2cb2273 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
cf47285025e663eb32cd718e3ff08b75389bf421 locking/rtmutex: Move max_lock_depth into rtmutex.c
d3caff6caa39cfc9f7ed27edb3c4b3b59d2af39f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
3b24570a8c0772ab13493c0dfa4fb26742e3b715 mm: move randomize_va_space into memory.c
4b7341dc372f74e85fa5f775c53501e68b75d669 parisc/power: Move soft-power into power.c
baa60ac5c3576311d7a4c7497d6a1e5c1d74ed0c fork: mv threads-max into kernel/fork.c
054c0613f17a26e248a2fd1471bac749e2241f5d Input: sysrq: mv sysrq into drivers/tty/sysrq.c
48f1dc94d25edd423747cf9d522957dc7217893a sysctl: Move tainted ctl_table into kernel/panic.c
98245a38f794c7f8779f15ba61f71b07a4b81493 sysctl: move cad_pid into kernel/pid.c
9aa4e27ef60c7afebca8441869bc34e5de63d97a sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
c2d6f2f74a21e542f23ffb70e786470a74ac48e0 sysctl: Remove (very) old file changelog
f8dd46ea3a2b26a7287c5c15ae83e4b8ee171e65 sysctl: Remove superfluous includes from kernel/sysctl.c
b26c4958439cc9086f04005282815b4cb54189bf Merge branch 'devel' into for-next
ffe0b1a79a4ff3dc5aafcc554fcb507a59a8c376 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
c0e7bb02f7962cd4b2327196aa1b0f9568c783e4 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
58490ec658f37b7f72e63e41b1aa47162a15b05b io_uring: add IO_URING_F_INLINE issue flag
e28f5d3bb758de0e9b9ad68576e243ab855e6a40 io_uring: add struct io_cold_def->sqe_copy() method
fa087c5f7abc388eae570ed3f9eeaaa4318518df io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
e6464595fd36e91c9e02e5bc5f903e53a5f18cb1 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
1d800f03516c746ac569cc353f2e0cc555255a4f Bluetooth: hci_sync: Fix broadcast announcement size
2814f02508c4cb2d7c9589d6220494f1ed4d7524 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
618cabed8257459d9ac9605d1e7ebb6ecf28ff5a Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
2d72dd14d77f31a7caa619fe0b889304844e612e bpf: adjust path to trace_output sample eBPF program
d44655e08a63c5526025825144f0459acf5e687d Documentation/driver-api/cxl: Introduce conventions.rst
a505c74a91ddb69e3f55810dd6c66fa2f760f65c cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
6a5a153606dd9735cfd32814a7a7b7835adbacbf cxl_test: Limit location for fake CFMWS to mappable range
59c836c295e23d68aa11b329232f1b19b8c2a0c6 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
25dcfe4042aaa96b3792ffaa933314a4bbebab98 ARM: dts: qcom: Align wifi node name with bindings
b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
dcd2b35c9b56191b06cd560198b41f985372dae5 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
e0863ea96ab7928f3016846d6c9867a9a8a93ddb Merge branch 'pm-tools' into fixes
0b43f01677bc63660fb24b6ccd26a5df47b3f6c1 Merge branch 'fixes' into linux-next
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
d20b29455155c5cc86650dc9bfbf02b8b0d2752c random: add missing words in function comments
8689ff9c09c86df8fed00d3fd49a0a730887aea1 media: vivid: use prandom
76f52cbbbea7e58492226670c51ed24589f69e4a prandom: remove next_pseudo_random32
3778dcb2dcc1ce03a2b25e5d951fe9912e843d1e random: use offstack cpumask when necessary
b151de3b3543b2f6cef9cfd5e54775a846c6b48b arm64: dts: qcom: sm8150: Add 'global' PCIe interrupt
0ea9df0b968832674c3728459ae4f5699ef3cea5 arm64: dts: qcom: sm8250: Add 'global' PCIe interrupt
28b49abaaa003a5dee499cb60cc2021e967ca0fd arm64: dts: qcom: sm8350: Add 'global' PCIe interrupt
b83843df74f22f5b3c1ea315bf58bccca768c0ce arm64: dts: qcom: sa8775p: Add 'global' PCIe interrupt
423704cc7fdfcc4b013c9f46596cf54b9b7acff2 arm64: dts: qcom: sc7280: Add 'global' PCIe interrupt
469cda30e4c29a1dc2fd855200baa0f1bec31eb9 arm64: dts: qcom: sdm845: Add missing MSI and 'global' IRQs
7256eee44e63adc8875e12dea64d0f7ca595d257 arm64: dts: qcom: msm8996: Add missing MSI SPI interrupts
c2c4c10a00b7eafde1198dcdba9a97aa06af5177 arm64: dts: qcom: msm8998: Add missing MSI and 'global' IRQs
b6b20109ccb5dba2331b12ca7748dda4041191e7 arm64: dts: qcom: ipq8074: Add missing MSI and 'global' IRQs
b1830bdc0fe67754e0f9103b8dfc16d847632498 arm64: dts: qcom: ipq6018: Add missing MSI and 'global' IRQs
9c786d24f1da819186b420dcd8a7ca096832ea9c arm64: dts: qcom: sc8180x: Add 'global' PCIe interrupt
34d10f33472347dec0c4a078e9cd77aa92be2776 arm64: dts: qcom: sar2130p: Add 'global' PCIe interrupt
4ba960e75bab4a4e5f328d22a7a9b253abd3c214 arm64: dts: qcom: x1e80100: Add missing 'global' PCIe interrupt
73db32b01c9f89daf84613cc9c62ce5fe93745aa arm64: dts: qcom: sa8775p: add Display Serial Interface device nodes
ec04e5b4a1887d7c5d29f4efae4e54576c407605 arm64: dts: qcom: sa8775p-ride: add anx7625 DSI to DP bridge nodes
1a42f4d4bb92ea961c58599bac837fb8b377a296 dt-bindings: clock: qcom,sm8450-videocc: Add MXC power domain
a02a8f8cb7f6f54b077a6f9eb74ccd840b472416 dt-bindings: clock: qcom,sm8450-camcc: Allow to specify two power domains
842fa748291553d2f56410034991d0eb36b70900 dt-bindings: clock: qcom,sm8450-camcc: Move sc8280xp camcc to sa8775p camcc
0f698c16358ef300ed28a608368b89a4f6a8623a clk: qcom: clk-alpha-pll: Add support for common PLL configuration function
c0b6627369bcfec151ccbd091f9ff1cadb1d40c1 clk: qcom: common: Handle runtime power management in qcom_cc_really_probe
452ae64997dd1db1fe9bec2e7bd65b33338e7a6b clk: qcom: common: Add support to configure clk regs in qcom_cc_really_probe
512af5bf312efe09698de0870e99c0cec4d13e21 clk: qcom: videocc-sm8450: Move PLL & clk configuration to really probe
a9dc2cc7279a1967f37192a2f954e7111bfa61b7 clk: qcom: videocc-sm8550: Move PLL & clk configuration to really probe
eb65d754eb5eaeab7db87ce7e64dab27b7d156d8 clk: qcom: camcc-sm8450: Move PLL & clk configuration to really probe
adb50c762f3a513a363d91722dbd8d1b4afc5f10 clk: qcom: camcc-sm8550: Move PLL & clk configuration to really probe
3f8dd231e60b706fc9395edbf0186b7a0756f45d clk: qcom: camcc-sm8650: Move PLL & clk configuration to really probe
d7eddaf0ed07e79ffdfd20acb2f6f2ca53e7851b clk: qcom: camcc-x1e80100: Move PLL & clk configuration to really probe
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5167ccc13fd062a9348e0a34237d63751c5a1c0a crypto: Annotate crypto strings with nonstring
34acef85bf47d51c63e895b0bd13b5bae4f294ef crypto: lib/curve25519-hacl64 - Disable KASAN with clang-17 and older
7e251d7b2a053f5502313bd3c3e96d14b55cf1ef lib/crc: move files into lib/crc/
e2fd1883971db5a2e3537f7deb6702056891d03f lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
0e21aff207babdf9aaf735974b3eef2b38abc5aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
dfe0aa6c6c287e358199058ad670e786d44a9168 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
7def7332d747692145a0f9450c146c822ec77ffb lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
19872aded9e876ce44a64109231c81081bed3eda lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
2686918f6bbe6a36193ed7736d852fd98135bd17 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
8185ac62a66e3eb61b93d7012f5bd545451d7f97 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
5121df2ca3429af69afa86829f87f338db958015 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
612c53c877a99031d2212a5de57f4fb5fbc7691b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
f58a15d5151d0d21b505ea43457f362cf0d75469 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
7234baeec076d4c2ac05d160ed8cdb2f2d033069 lib/crc: remove ARCH_HAS_* kconfig symbols
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
e4f7e9018f900a207fab9e8d014cacb95b8d3e72 Merge branch 'for-6.16/upstream-fixes' into for-next
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
0fe9c9ab9a4bcb7ba8ca86a397e9450bd5311903 Merge branch 'for-6.16/upstream-fixes' into for-next
fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
7291fd4689a4ea59e644e7e98534438d48c0fa3e Merge branch 'for-6.17/intel-thc' into for-next
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
62063781b4393d7eb5bb6f4b46e04777053eb31a Merge branch 'for-6.16/upstream-fixes' into for-next
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
866fd57640cedee18e02e1aa6385022a8998f0d3 Bluetooth: btintel_pcie: Fix potential race condition in firmware download
ba6b287d9f9151aa8c2d23f5d34f1d97c43979e0 Bluetooth: btintel_pcie: Support Function level reset
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e Merge branch 'for-6.17/apple' into for-next
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
84db9560aa77136bf076fad40491ce0e7f65052d Merge branch 'for-6.17/intel-thc' into for-next
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d Merge branch 'for-6.17/pidff' into for-next
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
d92c07481130ff33d8ad8d4f0c2e0ce363ff7d3e Merge branch 'for-6.17/core' into for-next
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
235898ec8dd120226de77420c7135f2503885ba2 Merge branch 'for-6.16/upstream-fixes' into for-next
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
0185246635022d08669744c9dbdb2a7d4fdb4c9e Merge branch 'for-6.16/upstream-fixes' into for-next
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
470aa953e26d7d3077057f513e89d32573e1adc6 Merge branch 'for-6.16/upstream-fixes' into for-next
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
052b86bc80b76b4a5663f6b8cd0f7eda6e2cf864 Merge branch 'for-6.16/upstream-fixes' into for-next
bf6ec39c3f36d5f65335e68f756b639e872869ce arm64: dts: qcom: qcs8300: add video node
f981efd411d260794f3d24bdc7f26cb6200e21f3 arm64: dts: qcom: qcs8300-ride: enable video
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
c81990458e133a7681e3db2c1a2eab841db036aa Merge branch 'for-6.16/upstream-fixes' into for-next
720b1e8f20047e072b98a0931fc3e9a545fda18f clk: qcom: Add video clock controller driver for SM6350
67081281bb0dffd09e5f11c991088e6ac546a4ae arm64: dts: qcom: sm6350: Add video clock controller
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
6a500d94cba3f303b36cf04ba66930a6b5ac17ad hwmon: (occ) Rework attribute registration for stack usage
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
b43674a549ed17319cb08ede9e0909ff6198ea70 hwmon: (occ) fix unaligned accesses
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d13b3bca5c1a3d05e388371080ba8eab4c082983 Merge branch 'for-6.16/upstream-fixes' into for-next
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a7d6fb31a4db2a351159cfc5d3e2bb78ea4aa821 lsm: trivial comment fix
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
4ccd065a69df163cd9fe0dd8e0f609f1eeb4723d crypto: ahash - Add support for drivers with no fallback
9ed3eccdfd1fb4c8f164aab3cdfc749ccaf58aed clk: qcom: videocc: Use HW_CTRL_TRIGGER flag for video GDSC's
077ec7bcec9a8987d2a133afb7e13011878c7576 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0acf9e65a47d1e489c8b24c45a64436e30bcccf4 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
910ad0190cb7cd7bc040031a505adb9404a1ac9e Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into clk-for-6.17
691f3413baa4bcaedbb40cd64be0f5e676423830 clk: qcom: camcc-sc8180x: Add SC8180X camera clock controller driver
7d895e3ef09d3656e25d08547b4f226a805f90bf Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into arm64-for-6.17
277d48b2ab1e1150993ccb233156d0916b0cebd3 arm64: dts: qcom: Add camera clock controller for sc8180x
5c14bff6929c3373b04598c12264d8d7894f86e2 wifi: iwlwifi: mld: remove unneeded compilations
21f7fe24d2efa996a36895d3098d0fbb52c62bbd wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
aab09bf1222566b230db263a075aaad5cc813d50 wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_int_mlo_scan()
3b05871a22dbfccaf2bd8d979e06076c81508b2c wifi: iwlwifi: pcie: add missing TOP reset code
ff71bc9d0f6a5e8af353fc0588cf3b1a59815761 wifi: iwlwifi: move iwl-context-info header files
c19d521e5f6add9fbe510726c6852b67d7c3e7f4 wifi: iwlwifi: bump FW API to 100 for BZ/SC/DR devices
f8b44c9ed7c636d8c6900a5cc9faf17b6d2487aa wifi: iwlwifi: bump minimum API version in BZ/SC/DR
bb4c457bda0e530436fb47dc1cbf03d420a68d35 wifi: iwlwifi: parse VLP AP not allowed nvm channel flag
503b0858e33d0c0cfabe57a8349890df21f88502 wifi: iwlwifi: mvm: enable antenna selection for AX210 family
aeee73e27f2d2eb8c389e13e99d16618fae55285 wifi: iwlwifi: pcie: move generation specific files to a folder
3e1c52676a7cbfac8a87c5bd22eeeedf5dac33e9 wifi: iwlwifi: pcie: initiate TOP reset if requested
724ab96834b258d877154b512c7c64995c2c3dae wifi: iwlwifi: move dBm averaging function into utils
02825075c4893c29e556ded6689a29be7b7e98cd wifi: iwlwifi: Remove unused cfg parameter from iwl_nvm_get_regdom_bw_flags
f94402474e7688b2d1ec67b1f78b2838a1450734 wifi: iwlwifi: mld: fix misspelling of 'established'
cf6bc5b7362267aadd68cd83951239daec7f5b6d wifi: iwlwifi: pcie: reinit device properly during TOP reset
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
148fc4ed6fa6aa09f5f5d73b1a0fa5cc33c3278b Merge branch 'rproc-next' into for-next
c598d5eb9fb331ba17bc9ad67ae9a2231ca5aca5 Merge drm/drm-next into drm-misc-next
edcc9d24fb8ece4e704f352f53733ea44986732b drm/arm/hdlcd: Replace struct simplefb_format with custom type
946540a02e903e3b749f535c86d59ac4640faa20 drm/panel: use fwnode based lookups for panel followers
2a6885e1867242ae112c2b68231c78ce9f62e6f0 arm64: dts: imx95: correct i3c node in imx95
4863d750fdc0d29b68530355b216dfc6d7b52c9a pinctrl: baytrail: use new GPIO line value setter callbacks
83ab731cb26b5ec3a37be6a672e0b3bdc0ae84c7 pinctrl: cherryview: use new GPIO line value setter callbacks
241d79f02538fa19ad3441d27c0ee9e18aa9fd3b pinctrl: intel: use new GPIO line value setter callbacks
20e62271fbc80290f543579f3ba8149805d8e06c pinctrl: lynxpoint: use new GPIO line value setter callbacks
42e4327e3d126266424a4fde60f80897bd7605ae Merge patch series "pinctrl: intel: use new GPIO line value setter callbacks"
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
421ae44b53913510acc3cc023f06fbb7d0f4e8ef drm/i915/panel: add panel register/unregister
3fdd5bfbd6381e4acf86ee1d00a87d49fd39fdc6 drm/i915/panel: register drm_panel and call prepare/unprepare for ICL+ DSI
6e3a1433fa41e9b321ff66253501ba22aad26c0f drm/i915/panel: sync panel prepared state at register
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
52e50bf764e035bd54fc30a3fecee18ddf4c1164 fs: constify file ptr in backing_file accessor helpers
9445dc8817b58bb430b9ab83938cf3bb6cb4325d ovl: remove unneeded non-const conversion
626fa8f76f047758f55dd7264652bf4e142cf7d1 Merge patch series "backing_file accessors cleanup"
1a2ad59da68dd294f994efbf68c5d671f6b42fad arm64: dts: imx8mp: Enable gpu passive throttling
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
3d7e10188ae0b68dadd60f611ca81ecf9d991f77 sched: Make clangd usable
b01f2d9597250e9c4011cb78d8d46287deaa6a69 sched/eevdf: Correct the comment in place_entity
f41d736acc039d86512951f4e874b0f5e666babf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e0976a61a543b5e03bc0d08030a0ea036ee3751d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7dfe48bdc9d38db46283f2e0281bc1626277b8bf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
45ca23c5ee8b2b3074377fecc92fa72aa595f7c9 HID: multitouch: specify that Apple Touch Bar is direct
2c31ec923c323229566d799267000f8123af4449 HID: multitouch: add device ID for Apple Touch Bar
da04eb7791c461bc0f113ce96af4ed59bcc12555 Merge branch 'for-6.17/multitouch' into for-next
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
5f105b2e49f71a98bf1d5b426ddc6f525a942b6b Revert "drm/xe/display: use xe->display to decide whether to do anything"
fd585ee82c45ff90a962e678906787a7d2577c5a drm/i915/display: include intel_display_reg_defs.h from display regs files
9d4e26042c6094d4f1abc7a4e7f55e426641312b drm/i915/display: drop i915_reg.h include where possible
4e16a9a00239db5d819197b9a00f70665951bf50 drm/ttm: Should to return the evict error
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
55d9fd9819de09e70401b3b5262ff46d5de951b7 regulator: bd718x7: Clarify comment by moving it
a4eb71ff98c4792f441f108910bd829da7a04092 regulator: rpi-panel-v2: Fix missing OF dependency
414145b4cf6c64831aa497f0ec6cc1ca2d76c1d2 spi: dt-bindings: mediatek,spi-mt65xx: Add support for MT6991/MT8196 SPI
6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 spi: spi-mt65xx: Add support for MT6991 Dimensity 9400 SPI IPM
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
c6584ed051f8f7f104df28f6819d05cae71793b6 coredump: allow for flexible coredump handling
0d59b45195227158dc25c11b42dd47a3f30969d2 selftests/coredump: fix build
7c76fe3496a82a04e02473e6126f4e9c1ac31c6c selftests/coredump: cleanup coredump tests
a63f7786a4008db96317642ed5ac5cbb6206b1c8 tools: add coredump.h header
14e5dc62a54ccab294c3defb09fc1fe35b30bc00 selftests/coredump: add coredump server selftests
76bf789c840b0691a40c25e9d41a6ebf4c3763e1 Merge patch series "coredump: allow for flexible coredump handling"
cc102941cb80f0d9c97ea64a824be4ffcfe9b975 coredump: cleanup coredump socket functions
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1733432638f323d80ec3d6ba411794cc20e2465f firmware: smccc: Support both smc and hvc conduits for getting hyp UUID
b3a21b5bb9112566dfe3b4299c162bc61a0f7109 Merge branch 'vfs.fixes' into vfs.all
bb168429cce10742ab8138f1db054647c7242a3b Merge branch 'vfs-6.17.misc' into vfs.all
f3e6755f0ec440b775341ec4a5f799b965c3414f Merge branch 'vfs-6.17.coredump' into vfs.all
9af633171aa203427aa4fa7149676ca6e4b28e88 Merge branch 'vfs-6.17.file' into vfs.all
381011d6ae29857c35cbcd8a4ec6594484ecfc84 Merge branch 'vfs-6.17.async.dir' into vfs.all
9b779ff0e1d1fa8a4e7d90405bcb902a1d5f4fe6 drm/xe/xe2_hpg: Add PCI IDs for xe2_hpg
a5d221924e13a22c83b682410dcf72422d1c68db drm/xe/xe2_hpg: Add set of workarounds
26ff87d2e776e10eb720138c5b5d334bceffc99f drm/xe/xe2_hpg: Define additional Xe2_HPG GMD_ID
bd35cd12d915bc410c721ba28afcada16f0ebd16 Bluetooth: btintel_pcie: Reword restart to recovery
47d8101924b58e03bfd065c972172e6b69331397 rust: vec: impl Default for Vec with any allocator
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
c5ae936db72d0f45f1a85caa30780b716ac1b608 accel/qaic: Use dev_printk() in RAS
529a56be66aaadf850e69c816887f26a6f1e6e91 Documentation: fix typo in CXL driver documentation
c39ecd6007b49193a2ded3d0445d7e951e39ec75 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
da7811bb0edbea0208800cfa16516a47b8d45747 ARM: dts: qcom: msm8960: use macros for interrupts
c5d02bbaa217b2454ba1ce7528113aa2ecf14f3c arm64: defconfig: Enable camcc and videocc on Qualcomm SM8450+
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
6057cf7e8935ba433eb18eb71900037e860a23e3 btrfs: handle csum tree error with rescue=ibadroots correctly
aee8211ca5f7dcb390ca6bdc8ab0e987173c50b7 btrfs: use btrfs_is_data_reloc_root() where not done yet
390ac127f323d8414012a317008b9921f3ef27ab btrfs: use btrfs_root_id() where not done yet
d376e2f00ff57eb403381fcc8d2fdd3f7ed337c1 btrfs: === misc-next on b-for-next ===
ba8d3a92a15d9f37b561e18c69eec86ff9611c7c btrfs: extend trim callchains to pass the operation type
4e5c0ef003252c2b9e249e4e69fb4d56d5dc7117 btrfs: add new ioctl CLEAR_FREE
b3f98a082a87843411ed3be27995e55a644ff293 btrfs: add zeroout mode to CLEAR_FREE ioctl
1c905b38ee1dd1199d6375adedce9e65e9d74895 btrfs: add secure erase mode to CLEAR_FREE ioctl
9d7b581b1e30473e38fc08a24ad6b39a2480bfe3 btrfs: add more zeroout modes to CLEAR_FREE ioctl
d9b3f082d36be820370e82df75b238d43344915a btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
5741ccb8a8afe25401ebae00813a958bd767fc3f btrfs: fix nonzero lowest level handling in btrfs_search_forward()
c2ceb65416f14a267ceefcd36a54b8fc5feffc7e btrfs: index buffer_tree using node size
25056afa51bd533a827bff034f7d5ef7229ba041 Merge branch 'misc-6.16' into for-next-current-v6.15-20250611
b465a14e4a74b86e0456a6ad215ab211ada891d3 Merge branch 'misc-6.16' into for-next-next-v6.16-20250611
a6334d78e5a428e92d36ca0768ea111b6300919c Merge branch 'b-for-next' into for-next-next-v6.16-20250611
cea93754484edf8b449db8004c0245eccde0d7b1 Merge branch 'misc-next' into for-next-next-v6.16-20250611
7773154af6ad7c0635cde42a77157263433ceaa3 Merge branch 'for-next-current-v6.15-20250611' into for-next-20250611
e281e86fc99fe987ab797dd40830cf3ec1685e70 Merge branch 'for-next-next-v6.16-20250611' into for-next-20250611
78ca360f14d17f2c4dd4f3a1c9381b1c3451f4c8 hwmon: (ltc4282) avoid repeated register write
e8d63ffe031f379814f0c13f72bf41815de4eca6 hwmon: (ltc4282) fix copy paste on variable name
b9137c58c737c928d71c3dd2bb3abc47abdd05b6 arm64: dts: qcom: x1e80100-hp-x14: add usb-1-ss1-sbu-mux
8766cead89ff362fa19fa5fd93f6752bdf68c2c4 arm64: dts: qcom: x1e80100-hp-x14: remove unused i2c buses
0bc88e66b3a1e9086f786f1033a03867777a1104 arm64: dts: qcom: x1e80100-hp-x14: amend order of nodes
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
5b87cad934105e87f43de305122965444a36aecb arm64: dts: qcom: sm8750: Add Soundwire nodes
bd227f88faeb4cd9efc76f26c9ed91c058e6158a arm64: dts: qcom: sm8750-mtp: Add sound (speakers, headset codec, dmics)
6f018e1881fb3460870c7e50152886fc4b076495 arm64: dts: qcom: sm8750-qrd: Add sound (speakers, headset codec, dmics)
779d1edd42e487fd85659983a7d2f98cd68096b3 arm64: dts: qcom: sm8650: remove unused reg
63350a07966f61183462c200361a8c8cc275d560 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
8b3d955f72f999ccce26aabdeb09939964d05a61 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
e832374ccadf4d1ce7bd40a85b9320bd7fbb3628 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
58cebd68882edd407c7f65ebb4a42034bc1ffc6d rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
2408678d700c4db6c54749a272d42a964f5f3418 rust: pin-init: examples: pthread_mutex: disable the main test for miri
b3b4f760ccf2d08ff3db0f094c32ce70bba2eb15 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
101b7cf006d4b4b98652bd15dc36e63ede8f8ad8 rust: pin-init: rename `zeroed` to `init_zeroed`
c47024ba198b01cab6bb6e3e5a69b73ed2f2aa16 rust: pin-init: add `Zeroable::init_zeroed`
d67b37012080cf1978b5fd36f040a53f92152243 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
e93a238605348bc40fed77ba5582e311376d113b rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
9f473538706b9fb5e82c9864b04089d35e4f93d5 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
ec87ec35ca8bd61bfc1200224d332b4573b9dafa rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
d2b7313fa21bbe7ce3c4147d84c1ccbc6d69b9db rust: init: re-enable doctests
f744a5b68eead2cc73691e91182522c7d800245e rust: init: remove doctest's `Error::from_errno` workaround
fc3870dc5cadb701b4122e4a8daa85f9fa2f57b9 rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
c9b03a11005f6c1b8945a69f456653e8cdb70fdb bpf, doc: Improve wording of docs
517b088a846b3ce56b3ff07cdf24cd68c89b3a9e selftests/bpf: Fix cgroup_mprog_ordering failure due to uninitialized variable
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
a4a65c6fe08bcf48ce404037a9e20a2d14b16855 selftests/vsock: add initial vmtest.sh for vsock
b7924d42ab7394beec3af241d5ba3a93c1cb0151 Merge branch 'pm-cpuidle' into linux-next
5efb216bce8011dd523f12fc5733869c0b3ef9c1 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into linux-next
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
ce6bd277e1f77e86a604eb2c3e569c87b0cdd584 netlink: specs: add doc start markers to yaml
880d43ca9aa4fd9efee05de2927c48c77bf8ccdb netlink: specs: clean up spaces in brackets
2338bab56951aff748132fd94a0d65e35b5aa927 netlink: specs: fix up spaces before comments
3c90fd2baaa041dc1df37b40f4e41a6cacfe1abf netlink: specs: fix up truthy values
ec362192aa9e07580442a663c702ff2a253a7370 netlink: specs: fix up indentation errors
d26552d38c82ee42711f1587e82361e23e80c30f netlink: specs: wrap long doc lines (>80 chars)
97c6383113b540305ec6250abcd3b7b30aba1343 netlink: specs: fix a couple of yamllint warnings
a184bb1e71a0e45201316a39fb564688d11d2d52 Merge branch 'netlink-specs-fix-all-the-yamllint-errors'
18667214b955ef89f208d451820c39a5dfd77f27 net/mlx5: Expose serial numbers in devlink info
5089cdc1540c9336bcccaaf3b036695c879fcadb r8169: enable EEE at 5Gbps on RTL8126
f6a0bc5650287dde9c49273063c8baa02db7d857 r8169: remove redundant pci_tbl entry
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
fd36ba4ea2993ac0bad1ed21924a6d4ee0a3876d Merge branch 'for-6.16-fixes' into for-next
1a3e9b7a6b09e8ab3d2af019e4a392622685855e ppp: convert to percpu netstats
ae4e3334dd057943b3d6922861a9117af88dc266 net: usb: lan78xx: make struct fphy_status static const
7781c4f703052130867bc051cb0b33fa471807be net: fman_memac: Don't use of_property_read_bool on non-boolean property managed
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ef48715b2d3df17c060e23b9aa636af3d95652f8 drm/xe/lrc: Use a temporary buffer for WA BB
0ed4b3c21c5013842b7e661dd1c4aa5b75c9c5db drm/xe/lrc: Prepare WA BB setup for more users
ed2a6ff0234e21cd5e56b63d8bff80120bbe5f15 dt-bindings: serial: Convert altr,juart-1.0 to DT schema
f75794b6077ec729f57de9a1ad24f14d288a68bb dt-bindings: serial: Convert altr,uart-1.0 to DT schema
e1f4b1f167581a4932dd4f017c80a6e46d28761a eth: Update rmon hist range
6913e873e7b2e403b2b5a28337a02cee1ef0c5e6 eth: fbnic: Expand coverage of mac stats
8f344fe5a1e0241e3f4f343e1a5a3ead843952b0 Merge branch 'fbnic-expand-mac-stats-coverage'
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
ee868127170c1211c528f0629277d8b44a0e1852 net: phy: micrel: add MDI/MDI-X control support for KSZ9477 switch-integrated PHYs
597ebdf37222ba7deb2ed24aa4de777d7edf22f7 net: phy: micrel: Add RX error counter support for KSZ9477 switch-integrated PHYs
b2f96c3c96314ff3888ebb7d3126cf5f5e7c278b net: phy: micrel: add cable test support for KSZ9477-class PHYs
48c15e974c7d85a772792e56daf46c2b28190ec7 Merge branch 'net-phy-micrel-add-extended-phy-support-for-ksz9477-class-devices'
5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
702639bc50515c973cf92191d689623fa7d6c32e ARM: dts: qcom: msm8974-sony-xperia-rhine: Enable USB charging
edae4a6260d387e1e40dcf3acbbeb4c86bfd2ecb ARM: dts: qcom: msm8974-sony-xperia-rhine: Move camera buttons to amami & honami
700a4c3f95a3cea340bf8c2371cf2bfd99da15ca dt-bindings: arm: qcom: Add Sony Xperia Z Ultra (togari)
3d8663cb9e21912ad9554701bfb3a8254cf0a4ef ARM: dts: qcom: Add initial support for Sony Xperia Z Ultra (togari)
d9abbfd3212b5873e827e3760cc698686d7a8c3b ARM: dts: qcom: msm8974-oneplus-bacon: Add alias for mmc0
9dd98b0f7a646c08f357189e9d5e733df08f0430 ARM: dts: qcom: msm8974-hammerhead: Add alias for mmc0
fb84f0ec527c50c54ab662d45c441f6789ec3550 ARM: dts: qcom: msm8974-sony-xperia-rhine: Add alias for mmc0 & mmc1
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
ef0c89b1759d15b8e8eec86aa31e926202535d8f bcachefs: kill darray_u32_has()
9b46a3492876860cd30dde2148560a5c2d99ab78 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a5790e1f0c457a07fbb51128d86c9e3bc60fc4e9 bcachefs: Allow CONFIG_UNICODE=m
2ba261058a261abe9fbf7b71d97158d833abbdbb context_tracking: Provide helper to determine if we're in IRQ
15cde5210ccc2be4cc7d585f65e1ff1457255433 rcu: Fix lockup when RCU reader used while IRQ exiting
02ce081ed63a79720d04982294c70fb408dc56bd rcu: Return early if callback is not specified
2dc9d94f2fd7a6b28a017cd3a40d49178155dffa rcu/exp: Protect against early QS report
fcccc90040ecb9c90b8dd11a5dbdde2ed389e35e rcu/exp: Remove confusing needless full barrier on task unblock
e84b3f60f1a444ab2a2c7a86885045cef12c05ef rcu/exp: Remove needless CPU up quiescent state report
bf65d66ecdf60a2b3ae45d6f2154b52941ee982b rcu/exp: Warn on QS requested on dying CPU
679310d36e79c392a5c1d4d5e3a5b09f7cacfbf2 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
7c1ef591111ef06fcdde5e4151370277242588d5 rcu: Robustify rcu_is_cpu_rrupt_from_idle()
025ea05f953029c75a812fe8297ba5f01ecf9130 torture: Suppress torture.sh "Zero time" messages for disabled tests
19be0289903f200ff34b9b2e11beb6d1cbec6f28 rcutorture: Print only one rtort_pipe_count splat
c74dfde9814d5ca57733e3baf04c31e478f014d6 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
361c852f8d4f43e7bd4e326c944c6dc04ab218c9 rcutorture: Make rcutorture_one_extend_check() account for hard IRQs
8ab99806e779c86651e9684763bb01eea2960e47 rcutorture: Add tests for SRCU up/down reader primitives
16cbbb12562f279c15db72348007a748b62db165 rcutorture: Pull rcu_torture_updown() loop body into new function
4d4a1e1861a05eb2e9eb268db644edec3c560bca rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
94b1e39c955ec7b153263c35b9e2826145abc0eb rcutorture: Check for ->up_read() without matching ->down_read()
645f4f4a8ee0d23bd736377f2b4f18816d86178b rcutorture: Check for no up/down readers at task level
96947bf263ba3eb50762c84e44eccf767602e3a1 rcutorture: Print number of RCU up/down readers and migrations
62200d7c950ccbbd4f9103f4b654d3f53f604237 rcu: Protect ->defer_qs_iw_pending from data race
294c1a090e272673b209983e498d443b88ad2a53 rcutorture: Drop redundant "insoftirq" parameters
e702ba08dde281be8a381e80cdeb3eb0878a2e7c torture: Permit multiple space characters in kvm.sh --kconfig argument
12e4c10b6d2d4c91070ade9e6beee0e24007e4ea torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
d77311cf9b9c0bbe3b3d091a22dd69191dc43a8b torture: Default --no-rcutasksflavors on arm64
ed53ab59c552cdb1e119ab25f2691012a2d00e2f torture: Default --no-clocksourcewd on arm64
f8cd3d6760e43f380877d313bd909fe54b45a2b1 torture: Provide EXPERT Kconfig option for arm64 KCSAN torture.sh runs
80d7ad498c62b973406f136842efbc25d811db28 torture: Suppress "find" diagnostics from torture.sh --do-none run
460fced57c81d9c99bce6cef7a439e78d5da5eb5 rcutorture: Make Trivial RCU ignore onoff_interval and shuffle_interval
6005344ecb00bc2b7986c35d75ad45e7658228b5 srcu: Expedite SRCU-fast grace periods
856e189cf3b5d2973d4021ae9a1784b91523b176 torture: Extract testid.txt generation to separate script
35affb5d2af454e46c8e16f04e9abcf4c5e0385e torture: Add textid.txt file to --do-allmodconfig and --do-rcu-rust runs
6118ea5e6e2d4d7ddd6fb5fb5e0497f2bb4b1831 torture: Make torture.sh tolerate runs having bad kvm.sh arguments
132cb44ce52e23da391500624b515f633db27949 torture: Add "ERROR" diagnostic for testing kernel-build output
f5018e8817734eb8b0144c10de6a21fa6960e180 torture: Make torture.sh --allmodconfig testing fail on warnings
1ab64081884a9eaf947f87515c7a4cbca678d2a8 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
96d02a89721a304b9be3642526e15ae1ba30facd rcutorture: Make BUSTED scenario check and log readers
82cd89a5220c47bbf6a92dc8a6f2bc875770f92f Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17' and 'clk-for-6.17' into for-next
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
cc1a5b3326224fdd2f8105206f901465e0a9f617 mm/shmem, swap: fix softlockup with mTHP swapin
6108950996ef5f43673cf1077b7dd701a7bf1eca mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
7cd983967073a3285c3245f370ad72489aa3a8ff mm: add mmap_prepare() compatibility layer for nested file systems
e101d01a0af3ad5c08e017a2cf1c917d7e96744c mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
6c92d0c124a3e4171f601f3e4143105a78316c4e mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
4c9f8f38c59b41184576801702d46903b95dbd0f selftests/mm: increase timeout from 180 to 900 seconds
7a305dc08a7eddf86fd531cfd3ffd62e92d07527 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
749806776a6d4b63961a296fae7153d593c9d7a6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
216b00d046f461817bb9740a3c4e18910ccf0605 kho: initialize tail pages for higher order folios properly
46697c7fa194da72d4ee53d6cf1da4222a748889 mm/hugetlb: remove unnecessary holding of hugetlb_lock
8b245b8c83337ab4547d31bec2a9cdd000dade2b mm: restore documentation for __free_pages()
bb0d3d46a369809beaea1e14e39bdb2bdf7207d0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
17ca9071daea065321356624cf92bbb091cbc08d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
f1b70cde2bc8ddafdebc9abff5246ea06e4f7fda tools/mm: add script to display page state for a given PID and VADDR
71b3a338bb049499ee3178344408a34bea169b47 mm: ksm: have KSM VMA checks not require a VMA pointer
85331d8ed4237b8dcb21d2f63349d9be350dd2b5 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
017beb795639ef43559d9f4509cc9a27f28964dd mm: prevent KSM from breaking VMA merging for new VMAs
b341848d25ecd7aab9c34bc53810bc890eda0b5e tools/testing/selftests: add VMA merge tests for KSM merge
8a24e2f616d5959f3fc87c0c467e4b324541aebc mm/hugetlb: convert hugetlb_change_protection() to folios
b87e7d2460389aeef002af36d76d03b85a89d658 hugetlb: block hugetlb file creation if hugetlb is not set up
a6dc0e2844add4442414956f65177a81a99eb2be mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
c682194f9d239158a6fa7f3b2261eaae706d5858 mm: strictly check vmstat_text array size
60c5ea5b2f9d8ee0071a836054b01b10c3d6ef09 mm/vmstat: utilize designated initializers for the vmstat_text array
63aa02f8a60dd7cdbe1c20cfe9b8fd145b8c9edd mm: Kconfig: use verb *use* in plural form in description
efa7f229443f050fa51a5b055af0dd6ff2b24acd mm: remove unused mmap tracepoints
7019d5d3db3fe5dd95f1ae63cf280d1d24505280 mm/damon: introduce DAMON_STAT module
4938398ebaa5fac654f1827c21bf1b25e273d157 mm/damon/stat: use IS_ENABLED() for enabled initial value
adf3b3865f027841f88c1a17b548f93f940da576 mm/damon/stat: calculate and expose estimated memory bandwidth
9a089f97673d55fe8bb50d9e83a3b714459f9b05 mm/damon/stat: calculate and expose idle time percentiles
0008b7302a61a78d891371106ed896172b47d858 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
1733a176582d028576ec25d1ff985db5876176a3 mm/gup: remove (VM_)BUG_ONs
1ec5bd57da8447450c21d5beeacee7b3b9a42b69 mm-gup-remove-vm_bug_ons-fix
11b2580d9dd234c725f283dc323d06fe9fba67f4 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
a212a2b76a882c73969c2a86fb63a69d49c80f30 mm, list_lru: refactor the locking code
25a1b89cbe8040c636247e04fa8d1332649cd59d mm: split out a writeout helper from pageout
72aff6b7ca14a1f3b2a0c5436e29002936c0dc43 mm: stop passing a writeback_control structure to shmem_writeout
c70dc2e058005782d9ebb0fd04fe0f835e55b343 mm: tidy up swap_writeout
f58ca12b9e0c3e9438f1bff874d2b49360bfce19 mm: stop passing a writeback_control structure to __swap_writepage
f675f1a6a8481e4a58c63d7cbd7dac60280bc778 mm: stop passing a writeback_control structure to swap_writeout
c51ac601393648f09a5cb4ddc2c8d39d993aad74 mm: remove the for_reclaim field from struct writeback_control
cea7a98f97a353d99db71c4479056cc99edf472d mm: fix the inaccurate memory statistics issue for users
5f72aaa957446207af296a3ebff9baf0c80fc9e6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
3509bf597ca675f02de62de7688bfb2ced96b26c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d6f1a6917df3a7684b4c79f1d768f59a9fc125d2 mm/cma: pair the trace_cma_alloc_start/finish
ab3d727c0414a341b9d07bbca7420dbcced8e3ff readahead: fix return value of page_cache_next_miss() when no hole is found
15418ad425c8445571df51c1c081385cc7e065a6 drivers/base/node: optimize memory block registration to reduce boot time
67e0e8897fd529ccad6bbf20d0081c6e05405131 drivers/base/node: restore removed extra line
d9a6aa3841385e858dafcf3e76668c63233c8f58 drivers/base/node: remove register_mem_block_under_node_early()
a8e60ae95c6361e9ce69fc72d90d49b4742a8f83 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
378ed9d8222e3f659202f52341abdf0f4f34ac4a drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a7cff737e24d02e06371c2490106732490f5b068 drivers/base/node: rename __register_one_node() to register_one_node()
697523b859a8af63b7c758278c4255fb056b6dbd userfaultfd: correctly prevent registering VM_DROPPABLE regions
f33e715374f8bc6b54a45b4c18658cb5e2d6df5e userfaultfd: remove (VM_)BUG_ON()s
5da993029a605d1b254708d4c0176d9d1b2f1574 userfaultfd: prevent unregistering VMAs through a different userfaultfd
5bb6a44906cd393c62eba9a3a19f72538b5ce5d3 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3a44338b22043879851577c29b2697894a79c534 mm: use per_vma lock for MADV_DONTNEED
4bc2523c5b888fcf7eb42e0c9cd021017ca91c62 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b55373bd46eaf4a48263300f3e7180882c774fb4 xarray: add a BUG_ON() to ensure caller is not sibling
3d6acfc6fecc6ebaf3423ad31d3a566669a73239 mm/mempolicy: skip unnecessary synchronize_rcu()
67c66b4ceead7d1a663e58ae2385062865b813a4 mm/readahead: honour new_order in page_cache_ra_order()
102e073a101bec0aaf9e99eb0309a8370b25f7ae mm/readahead: terminate async readahead on natural boundary
32dce407bc04734e2a4c4c82499f1ab236a98237 mm/readahead: make space in struct file_ra_state
d09666fa6169f926a4a51a1fd4c6b937bcf28cd4 mm/readahead: store folio order in struct file_ra_state
3b61a3f08949297815b2c77ae2696f54cd339419 mm/filemap: allow arch to request folio size for exec memory
234682947026611fd5f7f8857f8bbfcb914847c0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e8f02ca1cfac7ae19b68542b9ec09dd9e161962a mm,memory_hotplug: remove status_change_nid_normal and update documentation
8695da9583cb5c0c8230e87358c120862e6af779 mm,memory_hotplug: implement numa node notifier
a177e3b4d6c967a04b048129675c09a8b273c4ef mm,slub: use node-notifier instead of memory-notifier
ef9bcc237a84f36441952a105ce17bf8c8406e5b mm,memory-tiers: use node-notifier instead of memory-notifier
f113343794b502c57a60a7b9fc4e380a2f685536 drivers,cxl: use node-notifier instead of memory-notifier
d9868ef706c38db7182ef55f79000dafae3c39cd drivers,hmat: use node-notifier instead of memory-notifier
35f76aeaf65b2b0cfe3083206675c5fcdf7de365 kernel,cpuset: use node-notifier instead of memory-notifier
9629df66fd5464483210bf0f70aa7489afcddc24 mm,mempolicy: use node-notifier instead of memory-notifier
f9d65f40e00be455869f5b1bd592019e7222c8d8 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
4f3b90a57f5d6ef1ab9176b7d03c5d03640cc979 alloc_tag: remove empty module tag section
dbd7b17c286be3fec913504621ce3cba3891e6f1 kselftest/mm: clarify errors for pipe()
dbd28d6c74de4f5f91a0eb54352417d80ea398d3 selftests/mm: convert some cow error reports to ksft_perror()
68ece958ac69c2a00c9423d25eba789934c0086a selftests/mm: don't compare return values to in cow
2b459930bc1a7645e10f3f31e3cad0ac77be4326 selftests/mm: add messages about test errors to the cow tests
61540bcfa9d2493861540431314d9b7ed39db6f1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
60cf86856180ffa470a4a973df70d51caeaece9c selftests/mm: skip uprobe vma merge test if uprobes are not enabled
22cf15ea8c7d32e29d7ad964dc8f74e890bcaab8 lib/test_hmm: reduce stack usage
51418be98e2d54b9014623646feb6597d150d435 mm/memfd: clarify error handling labels in memfd_create()
1c55981035fa2bb6ee5f7bbf923ab3343cf8fe53 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4977f7ffb5d58486f864afa5ef0bbff37691060d ocfs2: replace simple_strtol with kstrtol
ea6dd98b51c83535b18503922d1bc61fcadd5367 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
fbc52037de796a4b27278307fbe4252baabb2a61 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
23b45c2773f8a98a33e76dc15f7255943e1ff412 fork: define a local GFP_VMAP_STACK
1dbca682f450ac9b4b8a85e272b6a14e60dcb917 lib/math/gcd: use static key to select implementation at runtime
1e2fddd3f8ab09c56cad38845b435f020b1809b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
1d4640f7a266c3cc08e9d6848831d635330978c2 riscv: optimize gcd() performance on RISC-V without Zbb extension
c33d73cc8c0e42f49d333c2764180bca77870996 kernel: relay: use __GFP_ZERO in relay_alloc_buf
e6e2425a443f1b9d9c01141ade530cc344c59d11 lib min_heap: add equal-elements-aware sift_down variant
f9bf0c49ff143289f3118a418ddc50c3d17f59f2 lib min_heap: add typedef for sift_down function pointer
5fb633183515bc973ca8ff17d72fa3d7ea0e63c1 lib min_heap: add eqaware variant of min_heapify_all()
9b8ca78c6b1dd151fd3abbc4ffc5c70f9347baf1 lib min_heap: add eqaware variant of min_heap_pop()
b34c093ef77f64d3bd9a6c5e116504fd6e1b323a lib min_heap: add eqaware variant of min_heap_pop_push()
10157917a7b585c5ab9e40528d978c192ef725c8 lib min_heap: add eqaware variant of min_heap_del()
30caf1eeb50bb5538a8b4092aee0f24aa38bfd25 Documentation/core-api: min_heap: document _eqaware variants of min-heap APIs
00a61893568c6912340cba83dde0815694197d11 bcache: fix the tail IO latency regression by using equality-aware min heap API
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
9ca30a1b007d5fefb5752428f852a2d8d7219c1c ALSA: usb-audio: Convert comma to semicolon
30f85eddbdebba7665f9b7b772821e588547ca9e ALSA: hda/ca0132: Use const char * for strings
22aa7ddd9551bf3e993d70cc0bdb39a269a36d35 Merge branch into tip/master: 'locking/urgent'
32d7cce9e746306cbe705f8ad3e216566f8329fb Merge branch into tip/master: 'perf/urgent'
41b6f51a8347d0b3339ac2c8b8a14c7b8492d7cf Merge branch into tip/master: 'x86/urgent'
b75dc5e1399dfeb2287ec64d8de8e7f11710e85f Merge branch into tip/master: 'sched/core'
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
c580875fc93accdd6a4aa3ac3026c81d528761e3 Merge branch 'optee_fix_for_6.16' into next
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
962adf78f9687f20cfe6aa0dcea4f39d288f3882 Merge branch 'pm-cpufreq' into fixes
32d6e781b103c7a0524576117fed8dc5dc88bef2 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into fixes
87bcbb544a0c50739ab4fefc9ab31f19a5439aba Merge branch 'fixes' into linux-next
d1e2a68b35a9a71528faf6afb0247c242fbbcaca wifi: iwlwifi: pcie: abort D3 handshake on error
a65021a149161c78ec68e1b28b8697b49895e591 wifi: iwlwifi: add support for the devcoredump
a09b68fb12e96b8dc18d44ddde0f18f6693ca64f wifi: iwlwifi: mld: Add dump handler to iwl_mld
35564ef27c45eca79e74a651ebf3ce5d954648ee wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3c5aeae3df68d7ec0620387ffdc94f5730199b04 wifi: iwlwifi: phy periph read - flow modification
b8b875d3b5a98143bf962ceff22e343a40f73d58 wifi: iwlwifi: mld: add timer host wakeup debugfs
1d8924c753b967e982c1f60362bc6c020f1e0bef wifi: iwlwifi: mld: remove special FW error resume handling
8d2f4988238f43cc5c4c6841b854f0f67e929551 wifi: iwlwifi: mld: fix last_mlo_scan_time type
425a81bb2158d140168ec97d45f61dabc7e2a51f wifi: iwlwifi: defer MLO scan after link activation
966072ac1a1d53bb443dacc57cf1e3dc45adf2cb wifi: iwlwifi: dvm: fix some kernel-doc issues
9eff81f45632a0f26fbfb0847f777043c932dbc8 wifi: iwlwifi: pcie: fix kernel-doc warnings
6684e584c5657f9257215058c0931c40416f2ca2 wifi: iwlwifi: mei: fix kernel-doc warnings
a94f0e6b17563a1f4aec9b39e1d98305a680e4ff wifi: iwlwifi: mvm: fix kernel-doc warnings
93ceed80a7e5caed17df399301bd829dd51bc355 wifi: iwlwifi: mld: make PHY config a debug message
070ca9347be870b7fc81f74670ffc4216ef02fd1 wifi: iwlwifi: fw: make PNVM version a debug message
a0be20055d41028a121a5acc140e17c73d7541c5 memory: omap-gpmx: Use dev_fwnode()
45f7fe7a7d3a795c1814a28ea906eee0c6470154 wifi: iwlwifi: convert to use secs_to_jiffies()
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
3b4408038da935be7b1efb7589cc1badb6d10a67 pinctrl: intel: fix build warnings about export.h
8a5a5cecb79058b608e5562d8998123a3adb313c ASoC: tas2781: Move the "include linux/debugfs.h" into tas2781.h
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
39995b55b94040cdf02aafdfc958c5ddfdb9bcf4 Merge remote-tracking branch 'spi/for-6.17' into spi-next
c5b4393c5492555e35c08677a326c9c53b275abd drm/file: add client id to drm_file_error
a67a28f59fbaeebbc37186d60a6c56e16b99829c dt-bindings: arm: samsung: document g0s board binding
11715fcf1ccab759d43ee1ad3b1b5bedd7559b48 arm64: dts: exynos: add initial support for exynos2200 SoC
5430fd9e0794a21b08ccdc01ddc942b09830c1be arm64: dts: exynos: add initial support for Samsung Galaxy S22+
6c1497a4bd72438360d977f37837d9638b702f33 MAINTAINERS: add entry for Samsung Exynos2200 SoC
892768493447015b1469882ce33b02b1c1f2518d Bluetooth: btusb: Add a new VID/PID 2c7c/7009 for MT7925
d5c2d5e0f1d33b98f28720544646352c7eab61e8 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6c31dab4ff1e1f4e0f3412efb1cfc88033358d1f driver: bluetooth: hci_qca:fix unable to load the BT driver
c2aa5603af309968a10f8e0d929ec7662ada5f78 drm/prime: remove drm_prime_lookup_buf_by_handle
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
39bca7ae5c661968381242d0d638ca8632389288 Merge branch 'block-6.16' into for-next
c92642ece9e80b0b4705e6b8e7ab4e524b4ebc30 Merge branch 'io_uring-6.16' into for-next
c73e4b8bde5f2defecef6a3df792971f83841bd8 Merge branch 'for-6.17/io_uring' into for-next
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
cfb77bf283acf3074e696750f09488a13aa04498 Merge branch 'next/dt64' into for-next
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
3d6470990bfc8600609177962a53201cb0640daa dt-bindings: clock: exynosautov920: sort clock definitions
da5cb65d25f747236a003b82525eb6de5d49a2e6 dt-bindings: clock: exynosautov920: add hsi2 clock definitions
5324ed663da85e312bb628afcfba1a30e343fb73 Merge branch 'for-v6.17/clk-dt-bindings-headers' into next/clk
2d539f31ab0eb3eb3bd9491b7dcd52dec7967e15 clk: samsung: exynosautov920: add block hsi2 clock support
e2016763590f571cdc3912d6a7ec848d2b61e6c2 arm64: dts: exynosautov920: add CMU_HSI2 clock DT nodes
d1598ed132fa7cd390bfd24550f2b121ed26dc47 Merge branches 'next/clk' and 'next/dt64' into for-next
719a2bed3aab47788ac0c50329d24c1df4b98102 Merge branch 'for-next/smccc/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
bc6adb5e0cc477b02c2a7d7ee9f74ded45b80f72 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
535de528015b56e34a40a8e1eb1629fadf809a84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a40c5d727b8111b5db424a1e43e14a1dcce1e77f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5281cbe0b55a1ff9c6c29361540016873bdc506e drm/edid: Define the quirks in an enum list
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
0b4aa85e8981198e23a68d50ee3c490ccd7f8311 drm/edid: Add support for quirks visible to DRM core and drivers
265fa0692b902f82fb103722797a4a90f65d1508 drm/xe: Don't use drm exec locking in SVM pagefaults
0fccfb635ec35850e6c0c9335a7a7fd8a4440e61 drm/xe: Use WRITE_ONCE for range->tile_invalidated update
b87ed522b3643f096ef183ed0ccf2d2b90ddd513 drm/dp: Add an EDID quirk for the DPCD register access probe
ed3648b9ec4c040d5eebc9e4b8b9083a68628022 drm/i915/dp: Disable the AUX DPCD probe quirk if it's not required
6a9ee535864b6254394ba88e7e9e58a46bd4f928 nfsd: use threads array as-is in netlink interface
51ae05723b9bbd2f3e14ddbcf7dd4ecc12d3f1d7 NFSD: Avoid corruption of a referring call list
d72c2f10a5157b1444d7b83d0fb5fdfa78c34656 SUNRPC: Cleanup/fix initial rq_pages allocation
3a1edef8f4b58b0ba826bc68bf4bce4bdf59ecf3 drm/xe: Make WA BB part of LRC BO
660942f2441df622d527f216009f332151843ce8 drm: omapdrm: reduce clang stack usage
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
9f2b27e4f9e3ba1b37b666a38285bf77aa2394af cifs: Fix lstat() and AT_SYMLINK_NOFOLLOW to work on broken symlink nodes
e37a95d01d5acce211da8446fefbd8684c67f516 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0425a20f8a49722d0508e917b4aef767bbc06ec8 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
3c55c4f05c7ac4fd741cbe92574598324f843d94 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
2991c3f0ca8632264569f7c045f37ecdb71a05da drm: renesas: rz-du: mipi_dsi: Add OF data support
e96bec001af60857ece60b5fd10caa9886bbf12d drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
7c3fecdd12d6487e1229f00bfeffccabd1f011f8 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
a56a6b81d80fdf876a5ee6e441a6c8a0052f6f37 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
7c1e102ccf1d276bbaee2ddb601b0bdeb6eeaf5c drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
e2944dc6587f39c3eefb15ee607e700314230a0b drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
d958097bdf881ff60721442b9bbf8557f10e1f93 riscv: defconfig: run savedefconfig to reorder it
306e57988197945beca7d589be8c01e059f74ffe Merge patch "riscv: defconfig: run savedefconfig to reorder it"
4262bd0d9cc704ea1365ac00afc1272400c2cbef riscv: vector: Fix context save/restore with xtheadvector
2b9518684f8558cd61a7c608cc03a27822cf7b03 RISC-V: vDSO: Correct inline assembly constraints in the getrandom syscall wrapper
5c5ecd1f3413cce5474a16255f4212680d3ca5d5 Merge tag 'riscv-fixes-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
bc75552b80e6683b2def5a0459433607ea4788f5 raid6: riscv: Fix NULL pointer dereference caused by a missing clobber
dbe0038b65ff4b8c13b862f24c0381e0d9196e5f Merge patch "Fix a segmentation fault also add raid6test for RISC-V support"
2aa5801ada29948ce510fc8b1e3b3ec8162423e2 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
0b93b7dcd9eb888a6ac7546560877705d4ad61bf drm/xe: Fix early wedge on GuC load failure
966e5b95b834c79e481c7d63222878434cc53926 bcachefs: trace_extent_trim_atomic
d7db0758f15464d8d13505435ffd90f801d8faed bcachefs: btree iter tracepoints
d0d4547f81316c8bbc8dc055d08c3a50d972420b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2099f6456d9798a574e555851d336ac4436e67a4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
add01dc3c3a62c96ee11d2b5598afbdd3f4165ec Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a36bcf06b42e17e7b295c124419822792962a93f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
18d37e9e7fe528d549ec02459ea65dd66f2aa41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3542505f96d82c8845b8f8313a7e7014fc70a663 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eda0784fb304e2995d7b9989b06e8de16d9199c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2596d6d569516c5d115701c2b9d4a18d8acaff8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6233df46f9d7beebdbd7e146325f6730359593b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b03c0d83448b411bf20d14753973162d2b51ab14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
12bbc103e70367fb9ae7f1342f3947698239e6fb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e2fda2ad027aa0c002edc91fbe90d1bff8bb61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c393ac7c4f28f02f8fcbace5a7ce6cca8ae17e10 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
faca0abe5476d3e8e4b35cde83235a8ba06653a3 Merge branch 'fs-current' of linux-next
5a22792496c32d3928f5d7f2303ad4242e9c60bd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4a29ab1c219210bf7e201519827087c66a6bb550 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10f052a42adbf7d16a68ce897ca218bfcfdfee59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d1274e234fc0f88c9579b58ee0e9bda1328a72dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8271ff5f6394b5597c1c09d35b6adbe48985388 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
668b8d5679cb7c782be900e61260e8f22904bdcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78014db559d8753cc413efffe085627c1a132290 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0a0f2d501ee0f07a31447273a8fa8d07514eae76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c46f09b02756ba2852250bbacddfc78fd708234e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c6e96d2ae779083a1ee977c8ae3065440c8dbf05 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
aeb4349a62e1f6da134947ebeb1e72abc1add965 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5801a4aedb21bfeb3d46600afa7ad61c540e7ca0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1accc7fac7abf595fbe7b0292e62c8f283eac680 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0eea76d87a966542f8e7dbbcaa8e7f0fa58cde69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3d78abdeb86dc27a5fed3cc63492293d3523722b Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3c9fdeff7270421500ae9bd900713cecfca0aa6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81d0b96191b84b3b152ba600b6594c7c3a5be53c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b3b36ca4a43ff08df4205329f752069aabb461e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed40dc29dfbf3d8f54d04fd72e3e41b3efd9c081 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
609ce2bada12f08721596b9520e79331d9eb4bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b40ba1ca3146d73d7deef40ea6f2cf1e8680ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9edd7cf90603d3c2e418b2c4fb62879dc0726284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8865562820402ff32edfe8586044001887b6b04 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6354197fed0545a14e6d2d1f056e668c9a883e0f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3c66aee3a00d2d60cbf5e2e55f4bfc2abf4e5111 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0ea0f3c88987a5722b4d3a6ef47d57fce2fc24e8 Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5ea2023acfee3614bafa1674bfefc0b37c325893 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68f39190a7018d171742877406ca3508b32b734e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
afc47587aec9fbefabca94da7225f371d1f24ca5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
baaebe0928bf321a1cd980d569e308dec66be94c Revert "bpf: use common instruction history across all states"
96c6aa4c63af0bb0675c41b3e61a2fc7f6fed998 bpf: compute SCCs in program control flow graph
13f843c0177eeb367ac63467c538046b90785583 bpf: frame_insn_idx() utility function
9a2a0d79244d27fae6b5174e199b34fe17db0316 bpf: starting_state parameter for __mark_chain_precision()
23b37d616565c89dd202febc68d926345727d092 bpf: set 'changed' status if propagate_precision() did any updates
dfb2d4c64b82ac1e7a03e0b28b4326458705d26f bpf: set 'changed' status if propagate_liveness() did any updates
b5c677d8d9e58b9f6c6478ba0850580883588d3c bpf: move REG_LIVE_DONE check to clean_live_states()
c9e31900b54cadf5398dfb838c0a63effa1defec bpf: propagate read/precision marks over state graph backedges
0e0da5f901f582b97bfeefbf1f36a27e9d427ff4 bpf: remove {update,get}_loop_entry functions
0f54ff54700315caa8ed3bea36fa0ff3ebc53f56 bpf: include backedges in peak_states stat
5159482fdb2b4c15cb0a087e41d8bc5d730bb697 selftests/bpf: tests with a loop state missing read/precision mark
e3f6660b78b07a6662f65e44414d7d554e04801f Merge branch 'bpf-propagate-read-precision-marks-over-state-graph-backedges'
3d71b8b9abae68f6dfc434f779e1139370fbe891 bpf: Fix state use-after-free on push_stack() err
6a4bd31f680a1d1cf06492fe6dc4f08da09769e6 selftests/bpf: fix signedness bug in redir_partial()
50034d93628143c747e90418b5bf7df6851ac612 docs/bpf: Default cpu version changed from v1 to v3 in llvm 20
fa6932577c073497379a1f5901ea5b208a38da10 bpf: Initialize used but uninit variable in propagate_liveness()
87c648c31322459ed1284ee18ab9c256cb076fd0 drm/xe: Add helper function to inject fault into ct_dead_capture()
a16f7ee61398e6eafe8adc60127dca75b159b681 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbeb0ab6158fe7d375f8178b1c702ac1f3991ee7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4f126535546e275ffd89cdb9cc2fd581ebf3670 net: ethtool: copy the rxfh flow handling
2a644c5cecc028c4fcd6545dd736b4dee949b090 net: ethtool: remove the duplicated handling from rxfh and rxnfc
fac4b41741b5cd0826cf0fa5b14e177f70a6b509 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9bb00786fc61e865e121aa20dd12aa4d1311a990 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
86b2315e704197b43524c820b46e6fd0e29f3b87 eth: remove empty RXFH handling from drivers
2a34007ba9773ee73dc04a3fc58e335656bd28b0 eth: fbnic: migrate to new RXFH callbacks
2f14765d6397c5be867664be3871de4fc4727ad5 net: drv: vmxnet3: migrate to new RXFH callbacks
ce8a6f34688ca973358509f49f59c98333a612f2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
396e61e93351f7ee9ff9bcdca382f894aed37edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0314b30a5100ebd1be01ca2935a60b4320adef3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e43da7c35749f5d4b92f48cffc019d74e9e41c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eeb452a2433ac5837b0340434a14fca93d6bb453 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
14f77bd50e91b1e1337c72e17bf2b2a3b561c386 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ce5fb644c2b8f2ddfb5813726d9c1fde61c5478b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
74df6ee5c0b3b394598cb4f3693181b997ac91f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5d0c3663c4ce4a912916e25b0b6830d639ed1549 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
39ae00d5f6d1ca5011c6498d15d81e55df2e3e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
42654caebc6e5597b559a1406a387014717e81df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
646114ceb1e881f426e6f09901a358360855ad05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f2831fa2fd39f88b5ee6fde0e1ba687e7b5dde54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ce6ad3894672c4a62a9be8532cad4fb85e7dbf0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
489979e930cf141584665998e5ae7702a76fd58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4dd908864cb87883510f9d751833ec6218b8b552 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd57797e67846ac3a6537598d022761f55c4f699 Merge branch 'for-next' of https://github.com/sophgo/linux.git
049804366fe89d36e5837dd5c1e2de9511dabbd9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
87d4f1dc0884e5c4fdd499e643401e6660de3e99 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2701dd63121d1829a9a23db7c3a6a0945ac9da50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f582247b36cc2609fd10e3599f7ce6c2c89d6be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1f122f740b80d6b04161f00ff185c4ec3a764e0a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6b4d0602699ab3c5315cd51210a45050a9825745 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
17828eb256a0e2f7158503f06ba25763fe382402 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a07fc25bf22c6d786c82864acf48f7c9d6ac2963 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
45a8e1e64275310ea336edac70512188353ba470 Merge branch 'for-next' of git://github.com/openrisc/linux.git
736703a11cd5d3e90a64d881129e40b694344686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f9068ae95e696228708f3e21ee11f79a441f0481 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48cb17babc5ca4e3a213cd943d53dce29dcd5465 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
63d474cfb596da6f22312d91c7ee4fca6ec3bd67 net: drv: virtio: migrate to new RXFH callbacks
6867fbe3a9f4d313e08fa1f9412060dfbf23c848 net: drv: hyperv: migrate to new RXFH callbacks
8f9fee2595c6f4220d6b628b69f82acf67447400 Merge branch 'net-ethtool-add-dedicated-rxfh-driver-callbacks'
abd43a5e8e826c2b5be6b72f77fa8d9671f41083 Merge branch 'fs-next' of linux-next
b1b36680107ede3a4ec7fa41d052971606d6b325 net: phy: assign default match function for non-PHY MDIO devices
221dfdb2df90b0e4df12371e6b549ca8ebba719d selftests: tcp_ao: fix spelling in seq-ext.c comment
037b9aacef13a5d39b86bf2528ad404f0581f012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a09aba9336d52b3daf1aa23efc0579a0e9fb3e54 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a2f687da2d8b7e7451ac62638d660224e9a4606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e41c4b3752b3bb24df86c71e2490794036743ed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb9d4b2631dd58234614ef28ac5494e89ed9d27f Merge branch 'docs-next' of git://git.lwn.net/linux.git
8e16170ae972c7fed132bc928914a2ffb94690fc net: ncsi: Fix buffer overflow in fetching version id
94a8e4a8185f5f216e5b8ad3323cd190b73dccf2 net: stmmac: extend use of snps,multicast-filter-bins property to xgmac
00ee2537255e25a14360288dbd94ff62c0db497d net: phy: move definition of genphy_c45_driver to phy_device.c
c4688ff47fd719e2371b984d59759f9fa09dd6a2 net: phy: simplify phy_get_internal_delay()
3afc253357668c9f677c2e4c7adda7641773b5e8 net: hns3: Demote load and progress messages to debug level
391859cb17f5356337593c59cea04b14f3405a3d net: bcmasp: Utilize napi_complete_done() return value
b0f5b16829577db56a64b61c6ef11a975df919e8 net: bcmasp: enable GRO software interrupt coalescing by default
b549faa950e6bde8563be17165cea5d799def8d3 Merge branch 'net-bcmasp-add-support-for-gro'
ed2cfae6b84531fd9d2a7b1aeed426d0e5854d17 net: mdio: mux-gpio: use gpiod_multi_set_value_cansleep
31b928210df1097eaa5e8cb51e2ff79989ebe57e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
6d4e01d29d87356924f1521ca6df7a364e948f13 net: Use dev_fwnode()
b58dfde17478a2f08a080650908caef8718af239 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e406fa8f6c49cfb1817ea06808e2671e2fecdf9a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2555a0fa42828dae32650b1234089d34297601cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
48045597f68e98418a0e1173be5adc19e39e3df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e3701a096d69277c58c46b88687b0ef2ff4bb00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
01c39cd69d6c5a59667a9be2179b32636478241a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
33226ea4769e7d27bd3caacfff28fe81cebe78f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
abd50098c8981e1ca55c20ca73434fce54a7dfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5ff2a173ecce8901e929a3914b43fc36580a85cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
668b0084a2caabaea84cc48bf3cd39db93cbb451 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9f569bc1411c8d0028ec224aa01e38ae44c87dee Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bbd6649089ac4a8f80ee112f6ac3d08f01a8a717 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
30155ffce672857f8defe58c0b7db347ab586731 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7aef96c9d114cee4e8157a8fd96cfa1cb6e406d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7c2d5fb1498ef3693c7c3b4af13a5dedc53f5360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
036ca7d043e058b1da1b68a9be5ad1b8fc82958b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
41f2b15ad10c212ff80a4d6a119a06c0c4fd06af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
481a85fd0169ad7885dd064beb41fac2f9c8a34a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4ee3060292a1d154768bf4f2bedfd1eb9be7eade Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
97ad768d68cff7b5556f4c6d35d58c3fdb138887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
609de28359aabdb6dd10a845d879424b9181bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc6ee0b6a1e39176983dc8169d97be87d19ad8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a055fe9cfca44b54b3c2c2347eef3694c1a050f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8991b3edbf9813e47604c26a9817ca624ebac56b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
29196781e044ce69aaf32717fe9f3f9986dc0937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
13a47c36ebb4b28469f500708ca06474ae783e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0f9ebc55bd4d98a8285c026f63fe26b9488c0ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
986859f89607668f4195c14839b8b36c2fb13478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
437590a5207387475cdd1466b12f6c75eb3c1982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9b0caf739c7097586c1e85d8899c9ce13d7adc8c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cd97464b4b2733cc9a26e3472ea1d49d707a1976 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
15ff56734e4409fb2ea6a6fa23865b837a811423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
de0cb5ac8b64537d111a7d7ecf09d2caedf23436 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a66e5ed6dfb83330849f6abab428bf31647f7ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1bd1cc07e70dd9eb9deab9d36c06fdf2d6b7f65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0158364e5f720c7baf223683b6991c313466ae8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
32ce588a653de0c8579fc4ad85c4bfc08e279004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7b15b39fa38be4d7e719745b49b1a394a00a0517 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0192b17087ff0c034b06ff5d292eb9ed875f033e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
efc29e5ef322328b0da9c6c0f06ca75ba9c7e167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
58f26d8dfecf469691139a8154ec7526f55e5c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f2be8bb123da2c0ae1f1c2c38e64a1f177fe885a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d599009bbf4968e95b3fbf9855d15568bf9f497b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45be71928b5bae4b5367e98a61f07baa75bd6fbb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecf468ae16a35c3ce9ff1a7cc5150d9c7c0a5844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a764518e7b12f05b809bff603937a1eb96aacf94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c02686e331adc576457a0f6c0ed58b4df3c78540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
610496f99084f1708b33bc6f93d4b4a020c423e6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0622ed57d9ae306e841bc9caf246523bac7b49e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e06a55f632e4ecf5f03cc09c262ee893f76d14e2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
541028da25e65e35f4f3aa801e0160e6c5aebf85 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
eef30cfa28f86d45e28b73067fd3cd57dadcdacf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
06c2511173d8ee85cd82b24baaf7512f4aeae4a5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b7fbca16314105665b7a6530d30041c92eecea6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dfb7cd8611e77c3302a94c20aad4111e9181e9d4 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
20f0190987ab44be8f70caade70439e77cdeeab3 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7c1a38eeb63b3e044c16b7a76da314ed9d0e55b2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
18f05782dcb3356dbbeee2e0bd289f110af46cd2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2e98f99223a338e01802ffd4d88b42122b5b696b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9dbf8cd005fc2e731ce6cfcabbc7333c8f81450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d81c80522306d0c154db65364ccbd269238f6823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
527bf188207baebdcbad622fa2ee06b92d0f0b3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c399ae2e0cb0bc387d80d95069cfcd9ee520c806 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bc6e0ba6c9bafa6241b05524b9829808056ac4ad Add linux-next specific files for 20250613
5fb0acdd9d1fdc8f54b1524789e949c2bc021a6e pm: runtime: Document return values of suspend related API functions
936b1928cc73d8d1291b446393569b83dda4bf78 pm: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
3b6dae88ec0ccfc86901fbf6d9f594202812ddfc pm: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
5c78ba2903ce9d478fc9c964055577196b809771 pm: runtime: Mark last busy stamp in pm_runtime_autosuspend()
274985b66a6ac0e342b7aa50ae4e645cd66a2a39 pm: runtime: Mark last busy stamp in pm_request_autosuspend()
f7f5b4d0a1d2c9cd0ce9e8e3f16a28087152a691 Documentation: PM: *_autosuspend() functions update last busy time
fad0613dce2d1818a58b6d329ce63ba70867b62c mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
a3e974da3d14173fcaea46b7cc3384c05d372d86 drm/nouveau/disp: Use dev->dev to get the device
3bd84fb0be911916e411a15b4a36861bab9d35fd accel/ivpu: Remove redundant pm_runtime_mark_last_busy() calls
edec5db79cac85204b7ef3a09a130fb034600faa accel/amdxdna: Remove redundant pm_runtime_mark_last_busy() calls
1685d2b7c5518b68b38e4cd69aa720fc2de91c77 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
44e924348e5bebc6c26257355e5aee42b26e0f60 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
57ffd94e90bdec952f84ec3238eceffe4552decd clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
b1548ad77d15f0acbb7e337e222bbd5e33ffdf56 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
32ab22b94746fb8da870bf4310c89ccc06fa4c5f dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
e1ff300fbdbfe2a18d2170ae183051db70bd5ad5 dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
6f9e5e9f2839b22a29473b774ca8f4f85b186de1 dmaengine: qcom: Remove redundant pm_runtime_mark_last_busy() calls
b45bfdd20880e6f95f290c3a29c14f21f790f9cc dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
633abff5c29e59b552b2fe2c61dc22d0c1fc1371 dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
427360812c1a2f338e3bb87fed95c0ae8d199fca dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
dd4ee9641777f87453c0eb2f503a3f29788c2064 gpio: arizona: Remove redundant pm_runtime_mark_last_busy() calls
b551bfb31d2930be61f9e44f5548c313c73c8b0f drm/nouveau: Remove redundant pm_runtime_mark_last_busy() calls
d128b227d01ee7b83c9a523b0a9277dbb98f0872 drm/radeon: Remove redundant pm_runtime_mark_last_busy() calls
994d87059c6112a3a0c54f73c42251755d57640b drm/panfrost: Remove redundant pm_runtime_mark_last_busy() calls
214e135674a52f836d69ceaed6de2b8c18f9d261 drivers: drm: Remove redundant pm_runtime_mark_last_busy() calls
6d7c3268bbd7750443b5917adf9f42f86df06c8f HSI: omap_ssi_port: Remove redundant pm_runtime_mark_last_busy() calls
23a063d7ebf7ff04378aa8414a2399d9bddcbca2 stm class: Remove redundant pm_runtime_mark_last_busy() calls
be1ab09f82e0585e66d358b42eb0302238b773ae i2c: Remove redundant pm_runtime_mark_last_busy() calls
96c85f3d99bcf7f2652a6f53c06ff0f704241c61 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
8375d30e346a22e0c9117f1786ca75ca0536a9df i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
b573c70621beca5a8ce8025d624106ff77d2426b HID: intel-thc-hid: Remove redundant pm_runtime_mark_last_busy() calls
e49bf768e3e1b2cb1ed137eee0300247d75d6f4c iio: accel: Remove redundant pm_runtime_mark_last_busy() calls
c2dd42efc9db3a0297f33174cac69edbbf80eed2 iio: adc: Remove redundant pm_runtime_mark_last_busy() calls
3daf4225a66a3d0e3d910aac2028bc29a2ba7646 iio: chemical: Remove redundant pm_runtime_mark_last_busy() calls
e0719503bc674734b3270aa1eab04d2a5425e865 iio: common: Remove redundant pm_runtime_mark_last_busy() calls
4bc7b64da1607c82969ece806e8c9806e72a0eca iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
2fbb89725ed7a8c1b524e5589096a7f642719241 iio: gyro: Remove redundant pm_runtime_mark_last_busy() calls
3a0a92521d02b065300c1983a8012b6c23446ce4 iio: imu: Remove redundant pm_runtime_mark_last_busy() calls
1ffab2253c9a1e16ce58c3ccc9340141b4103bdc iio: light: Remove redundant pm_runtime_mark_last_busy() calls
f8ba24e00aade0b6f28c03746c7c01c5e5894f96 iio: magnetometer: Remove redundant pm_runtime_mark_last_busy() calls
ad9b41d4bb0e2b04ee494b4a1f14f0938f9803ed iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
20b4b654c527d1c3d8b86ee9e4128f0c88216c9e iio: proximity: Remove redundant pm_runtime_mark_last_busy() calls
96c3eea41b5c87be210cadc488af552d27d3210a iio: temperature: Remove redundant pm_runtime_mark_last_busy() calls
dffe02d29043db03cabd363b7de325ec2fb3f057 Input: omap4-keypad: Remove redundant pm_runtime_mark_last_busy() calls
aa34521cd14df8459d9e0e78b2b5d326f6c246bb Input: cs40l50: Remove redundant pm_runtime_mark_last_busy() calls
5a72f9da973dadead42c1ddaca507c3897e7e01d mailbox: mtk-cmdq-mailbox: Remove redundant pm_runtime_mark_last_busy() calls
ee7c4b4620d82114bef11b386ee84de931c78c91 media: Remove redundant pm_runtime_mark_last_busy() calls
efc999df2efc3ab311636dcf953613b2782d0f8e mfd: Remove redundant pm_runtime_mark_last_busy() calls
07c77dcc1f2c39a148487f172e60f42a8e2db408 mei: Remove redundant pm_runtime_mark_last_busy() calls
d0739423a3c42c0e84c3dec48ac4699bf6e77d7a mmc: Remove redundant pm_runtime_mark_last_busy() calls
0b6886f2fa272de98a193b3f38bf7d035b97b800 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
eb9228e4d09e4169a8a906a559d3863eae0d023c net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
e1977b1c198a5da970131425bdd2aed206b52206 net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
d72f1f40240488c6040cb83024e6aecdbec48b23 net: wireless: Remove redundant pm_runtime_mark_last_busy() calls
4db5d88c034c6eccec2e9af6e9fac218fe033a35 net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
105bb7fa53ff43191d26e794dffa9f91d83f3f74 nfc: trf7970a: Remove redundant pm_runtime_mark_last_busy() calls
0e0aea0294c3f660f059519e5159475b4191636f PCI/portdrv: Remove redundant pm_runtime_mark_last_busy() calls
fb652cf041dcd854455c3cf639db76ef2e3ec1a1 phy: motorola: phy-mapphone-mdm6600: Remove redundant pm_runtime_mark_last_busy() calls
29f44f3f461919cf004f6c4ae64d1a30ba2edc86 phy: ti: phy-twl4030-usb: Remove redundant pm_runtime_mark_last_busy() calls
9e5d597ddc343d7d6e60c3a551e6e6256524e1ed power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
e0f30f7df97e69a6b73c18ad9f0f361263365856 power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
66179a0a483fa4c015b7d7b516ad47641e26947b pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
450608d54fdea5d0b3ab9f5a41fdbadd32f0daa6 regulator: stm32-vrefbuf: Remove redundant pm_runtime_mark_last_busy() calls
5eff86789ab91e68a7805ce79b794511688ebba7 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
0cfffea45b088c7b9bd788667c8ef9febf249cf2 slimbus: Remove redundant pm_runtime_mark_last_busy() calls
153cf04e95037df3c555893ccbafd0aaf0dad3c7 soundwire: Remove redundant pm_runtime_mark_last_busy() calls
54ebd2b3fcee09f25eb6c2f06b537dda49c96cea greybus: Remove redundant pm_runtime_mark_last_busy() calls
3ac08081b2ebf8c8053cfa024100cde556a60586 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
0b9b820180f5ec062d6c208f7dc7d06b621a7cf6 thunderbolt: Remove redundant pm_runtime_mark_last_busy() calls
9ca27c2087e2d87bd269cc613f1b7164e0f6fc92 serial: Remove redundant pm_runtime_mark_last_busy() calls
989edb4e62e2cc227da1038e99787c1544ae9fb4 usb: Remove redundant pm_runtime_mark_last_busy() calls
5143fc66ca9fd3c0b58eb6375b99e4329e7844f2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
d4374936f2918b03f9f459a6b074ff5eb9e37b30 ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
245ca09e5a27e6b112feb365ce2a575b3497c818 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
68df40ece694d9dbe34744a16e15b4116e07b5ad ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
7b3d56e89aa3f48d10a670073428b2430087ee82 ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
b6cd331ef3cc8e6f93523b532f8e0ba49483bfc5 ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
13a3435ad2d48ce44b01db834441c207127a1be9 ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
0722f569d64207b28371a0bfcee02ba83ba970d9 soc: apple: mailbox: Remove redundant pm_runtime_mark_last_busy() calls
4714d8bcccec8277079f6230464dee53d25d9707 block: pm: Remove redundant pm_runtime_mark_last_busy() calls
a0dbd3c21af87f37232240bead7f222408e8534b greybus: Remove redundant pm_runtime_mark_last_busy() calls
194c96b382cf5689416a90b96abd08e1c625e74e Input: cyapa: Remove redundant pm_runtime_mark_last_busy() calls
c5db0c34dad28f42f068a9f671dd633abef3f652 mei: Remove redundant pm_runtime_mark_last_busy() calls
1ddd27968123334e4f4cb34a7194d03b1897c4b2 scsi: block: pm: Remove redundant pm_runtime_mark_last_busy() calls
9791ee4eab71ceef6b2ba4927f77d77d3ee1ea72 staging: greybus: Remove redundant pm_runtime_mark_last_busy() calls

--===============7393620251333912557==--
