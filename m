Content-Type: multipart/mixed; boundary="===============6690142817812403237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Sep 2022 18:50:03 -0000
Message-Id: <166214460388.31747.7029841711599217552@gitolite.kernel.org>

--===============6690142817812403237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 42e66b1cc3a070671001f8a1e933a80818a192bf
    new: 0b3acd1cc0222953035d18176b1e4aa06624fd6e
    log: revlist-42e66b1cc3a0-0b3acd1cc022.txt

--===============6690142817812403237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e66b1cc3a0-0b3acd1cc022.txt

0a90ed8d0cfa29735a221eba14d9cb6c735d35b6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2986c51540ed50ac654ffb5a772e546c02628c91 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
84b8e403435c8fb94b872309673764a447961e00 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
6d6ea95abc66596ceff131080e86db3bbec77064 platform/surface: aggregator_registry: Rename HID device nodes based on their function
06964552928f6e111c2c29a8352ece8345e9cb18 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
6b2caaafc5df5f9d8a41679c3ec1bdad3b8fbe14 platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
e79b548b7202bb3accdfe64f113129a4340bc2f9 peci: aspeed: fix error check return value of platform_get_irq()
1c11289b34ab67ed080bbe0f1855c4938362d9cf peci: cpu: Fix use-after-free in adev_release()
8f89e33bf040bbef66386c426198622180233178 iio: adc: mcp3911: make use of the sign bit
160905549e663019e26395ed9d66c24ee2cf5187 iio: light: cm3605: Fix an error handling path in cm3605_probe()
eb100b8fa8e8b59eb3e5fc7a5fd4a1e3c5950f64 thunderbolt: Use the actual buffer in tb_async_error()
93a3c0d4e8bfbb15145e5dd7da68a3de4b904aba thunderbolt: Check router generation before connecting xHCI
a0e44c64b6061dda7e00b7c458e4523e2331b739 binder: fix UAF of ref->proc caused by race condition
d6f35446d0769a98e9d761593d267cdd24f09ecd binder_alloc: Add missing mmap_lock calls when using the VMA
a3f2fd22743fc56dd5e3896a3fbddd276df1577f musb: fix USB_MUSB_TUSB6010 dependency
f2d38edc5e3375e56b4a30d5b66cefd385a2b38c usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
2aa48857ad52236a9564c71183d6cc8893becd41 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d2ac7bef95c9ead307801ccb6cb6dfbeb14247bf usb: dwc3: fix PHY disable sequence
762e744922b566b47d15b195646440ca64257e91 Revert "usb: dwc3: qcom: Keep power domain on to retain controller status"
c06795f114a6c4a423b11c9d9bbeb77ecbfbaa8b usb: dwc3: qcom: fix gadget-only builds
a872ab303d5ddd4c965f9cd868677781a33ce35a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6498a96c8c9ce8ae4078e586a607851491e29a33 usb: dwc3: qcom: fix runtime PM wakeup
c5f14abeb52b0177b940fd734133d383da3521d8 usb: dwc3: qcom: fix peripheral and OTG suspend
416b61893860d45484d4717599c828411cee9c7f dt-bindings: usb: qcom,dwc3: add wakeup-source property
e3fafbd8e36530eb015a1bb31273bcf7f7035422 usb: dwc3: qcom: fix wakeup implementation
ac6928f83f8da73eee254606b45eacc6b743518a usb: dwc3: qcom: clean up suspend callbacks
aece382251f8fa660d8f621a7f50b0ea0f390178 dt-bindings: usb: qcom,dwc3: Add SM6375 compatible
1b1b672cc1d4fb3065dac79efb8901bd6244ef69 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
bad0d1d726ace2db9e0f39c62b173bc7cc43dd6a usb: dwc3: pci: Add support for Intel Raptor Lake
040f2dbd2010c43f33ad27249e6dac48456f4d99 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1bcafc0498038a5a2ce5a9b888c39f1c32242cec usb: misc: onboard_usb_hub: Drop reset delay in onboard_hub_power_off()
c1e5c2f0cb8a22ec2e14af92afc7006491bebabb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8b13ea05117ffad4727b0971ed09122d5c91c4dc usb: xhci-mtk: relax TT periodic bandwidth allocation
6020f480004a80cdad4ae5ee180a231c4f65595b usb: xhci-mtk: fix bandwidth release issue
db7e5c10351e3dd58e6bef237c8fa74282e5d59e Revert "binder_alloc: Add missing mmap_lock calls when using the VMA"
f511aef2ebe5377d4c263842f2e0c0b8e274e8e5 usb: gadget: f_uac2: fix superspeed transfer
a10bc71729b236fe36de0d8e4d35c959fd8dec3a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a8c67e27d9e3ed33afadbdf86bbd58e26e0c4357 dt-bindings: usb: mtu3: add compatible for mt8188
cfbd76d5c9c449739bb74288d982bccf9ff822f4 iio: adc: mcp3911: correct "microchip,device-addr" property
9e2238e3ae40d371a1130226e0e740aa1601efa6 iio: adc: mcp3911: use correct formula for AD conversion
767470209cedbe2cc72ba38d77c9f096d2c7694c dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
22b4277641c6823ec03d5b1cd82628e5e53e75b7 iio: ad7292: Prevent regulator double disable
0096fc879358ad6b82ee7e790c07b118c515c980 iio: light: cm32181: make cm32181_pm_ops static
8d1e09cfbd4da67d68a03e86818db5340c05abb8 Merge tag 'thunderbolt-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e41a88f38d87f730647bb14df9211d32241d1176 usb: dwc3: qcom: suppress unused-variable warning
5f73aa2cf8bef4a39baa1591c3144ede4788826e Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
13a8e0f6b01b14b2e28ba144e112c883f03a3db2 Revert "driver core: Delete driver_deferred_probe_check_state()"
cffaf9721f755b46370e7be0592dc41168c95019 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
e20813dcdc05aa295ef586b518142d0fab4c5692 Revert "PM: domains: Delete usage of driver_deferred_probe_check_state()"
a4f124908617553ea3929a17293cea4960c92ba3 Revert "iommu/of: Delete usage of driver_deferred_probe_check_state()"
c6e50787889c8d55db65c769dccee98c7fcd1732 soundwire: qcom: remove duplicate reset control get
4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
8d5fc280392735e4441b35de14f2f4860fa8d83c USB: serial: option: add support for OPPO R11 diag port
f766f3abe6dbc9bf8b56a5d53c87e5a17942c154 USB: serial: option: add Quectel EM060K modem
001047ea241a9646010b2744451dfbc7289542f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8ffe20d08f2c95d702c453020d03a4c568a988f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
acc5495bf764e7e441193f972d96c5d2887f6b8b bus: mhi: host: Fix up null pointer access in mhi_irq_handler
3d5f70949f1b1168fbb17d06eb5c57e984c56c58 usb: add quirks for Lenovo OneLink+ Dock
6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
5ef251b9b73ff9f62aa5ac60427af05b2b594a55 Merge tag 'mhi-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
58bfe7d8e31014d7ce246788df99c56e3cfe6c68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
8e83622ae7ca481c76c8fd9579877f6abae64ca2 USB: serial: ch341: fix lost character on LCR updates
41ca302a697b64a3dab4676e01d0d11bb184737d USB: serial: ch341: fix disabled rx timer on older devices
4ef3f2aff1267bfa6d5a90c42a30b927b8aa239b soundwire: qcom: fix device status array range
a6aedb58a887aa2ea142ee914ff4030d019584bf Merge tag 'usb-serial-6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4831be702b95047c89b3fa5728d07091e9e9f7c9 arm64/kexec: Fix missing extra range for crashkres_low.
e62b9e6f25fc99be07c3b7b284262ee74ed645a9 arm64: head: Ignore bogus KASLR displacement on non-relocatable kernels
6bb0d64c100091e131cd16710b62fda3319cd0af perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5fbc49cef91916140a305f22f7430e9a7ea0c6b4 arm64: mm: Reserve enough pages for the initial ID map
c3b82d26bc85f5fc2fef5ec8cce17c89633a55a8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
17c2bd6bea4c32fe691c1f9ebcc20fd48d77454a platform/mellanox: mlxreg-lc: Fix coverity warning
1e092b7faa6b507125b69c92a51bb22c2d549d37 platform/mellanox: mlxreg-lc: Fix locking issue
2f92fdd043d548a14287889742e147f8ed4ee03d platform/mellanox: Remove unnecessary code
791ae8e8960efbf2e331eae7110db65b4f9f9083 platform/mellanox: Remove redundant 'NULL' check
25e9fbf0fd38868a429feabc38abebfc6dbf6542 driver core: Don't probe devices after bus_type.match() probe deferral
c61feaee68b9735be06f162bc046c7f1959efb0c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
9baa1415d9abdd1e08362ea2dcfadfacee8690b5 misc: fastrpc: fix memory corruption on probe
d245f43aab2b61195d8ebb64cef7b5a08c590ab4 misc: fastrpc: fix memory corruption on open
689a2d9f9332a27b1379ef230396e944f949a72b misc: fastrpc: increase maximum session count
1da52815d5f1b654c89044db0cdc6adce43da1f1 binder: fix alloc->vma_vm_mm null-ptr dereference
9b03e79300100bcd36e77c8ce94ee7f47cd2f528 arch_topology: Silence early cacheinfo errors when non-existent
8b40c38e37492b5bdf8e95b46b5cca9517a9957a firmware_loader: Fix use-after-free during unregister
789bba82f63c3e81dce426ba457fc7905b30ac6e firmware_loader: Fix memory leak in firmware upload
5542dfc582f4a925f67bbfaf8f62ca83506032ae platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
647e82dbf85124697be59a4b4cf00c0d38177dcb platform/x86: p2sb: Fix UAF when caller uses resource name
0f022aaac9ff2ceff683231b43923c650c90b47e Merge tag 'soundwire-6.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
fe0a2ac7c627b064c479ad0c3b25e531d342e048 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
cf3488fa25cdfdd220dcc927ca30ea7256b037e0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2f6a3722a7c127817af24efb309e5bf70afe36 Merge tag 'platform-drivers-x86-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fd59585c420df1fc2df33bea2ed925b3373fbae2 Merge tag 'usb-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ffb384c269dce238c588e0e8e3a85c0ec098a904 Merge tag 'char-misc-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b3acd1cc0222953035d18176b1e4aa06624fd6e Merge tag 'driver-core-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============6690142817812403237==--
