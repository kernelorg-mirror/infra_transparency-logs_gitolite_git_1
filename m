Content-Type: multipart/mixed; boundary="===============6255850018309740047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Dec 2025 04:42:29 -0000
Message-Id: <176525534975.4134924.17941247447992561687@gitolite.kernel.org>

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b94b68c330b15a5f6e0f46d6a116ba431949bd89
    new: f387ccba40c4626f77ed9087f3f1bba9f828c176
    log: revlist-b94b68c330b1-f387ccba40c4.txt
  - ref: refs/heads/queue/5.15
    old: db816eda015f90a9c4127d6810f693a3b50922b4
    new: e4693e76ed9dc428181ab4c26c50e223b635a29e
    log: revlist-db816eda015f-e4693e76ed9d.txt
  - ref: refs/heads/queue/6.1
    old: b09721fa82801fb66f8988ef0209cc1533ea9cc5
    new: 228cb339ac97eae62a47535574e25eec2abd440f
    log: revlist-b09721fa8280-228cb339ac97.txt
  - ref: refs/heads/queue/6.12
    old: e74f36403d350719545591ba134053e9bd2010a3
    new: 91eddd12b649e057ea3ceb7d28aca9986619a778
    log: revlist-e74f36403d35-91eddd12b649.txt
  - ref: refs/heads/queue/6.17
    old: 7628dee21b9ed4e9709000e23efaffdc448e78fd
    new: 113264c289fd8f076649410df6cfac15eb00475a
    log: revlist-7628dee21b9e-113264c289fd.txt
  - ref: refs/heads/queue/6.18
    old: bc01fa079609c4c9c901aa26b37f5c648751b180
    new: 7958b28d55fe5cc872f7c4106c03a4c1952d4c02
    log: revlist-bc01fa079609-7958b28d55fe.txt
  - ref: refs/heads/queue/6.6
    old: 78f4350640ca2a7343ac98d5970abc6ba4d6fd94
    new: a4d4b1dcf6040b768cf2c3452d01d7bd6eb0fbe6
    log: revlist-78f4350640ca-a4d4b1dcf604.txt

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94b68c330b1-f387ccba40c4.txt

dd36e37c939b381f00d61bb8c9cb5a9228fdbc34 xfrm: delete x->tunnel as we delete x
5c9e3020eca6158d475af5a1f5365c96e3d6bf03 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
42cb30bc5b337d2878c181877e41f19f63a8bd78 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c4e76d1f04c8f65c0ae6e8b109ae9cb3c1639df0 xfrm: flush all states in xfrm_state_fini
d84b3642adcc71b8a9135868debbba1103c978be Documentation: process: Also mention Sasha Levin as stable tree maintainer
f521d968bc25694978be949dae70828f3072ff50 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7f936cb87e89328e4d3cf68aad46dddfe30e37ba ext4: refresh inline data size before write operations
d4cd0479353bf3a95687645bb8fba27e86c09308 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0c43abb9f638128424714f5c7bfc65d60b3bf85a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
d18c603a57455802542ae8e5c1169d9b3e7bdff9 USB: serial: option: add Foxconn T99W760
7f6f82e9a94af2b29ea5ae20ac923470ddc90e98 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3c5c413810471f5cb3f7f4f53c32cbca63e23468 USB: serial: option: move Telit 0x10c7 composition in the right place
3a6c54eb5760abc6fb969ad16065b8d4d399a337 USB: serial: ftdi_sio: match on interface number for jtag
15d6180a81221f42ab72874a2ce9d9b6f5a1a46a serial: add support of CPCI cards
bbc3de8a0b3255016868b291c3cf231a2881ddce USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e169f06c9e3e13ed4989a2225c1008280481ed57 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
550ce6bb5bf330c19f734cbb78e7b203647ef957 spi: xilinx: increase number of retries before declaring stall
9d4cb3b0e773fb68d9c722817c9a310dfec56b6a spi: imx: keep dma request disabled before dma transfer setup
0026979df9e4216c738ffec762072666293cb12d dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
d70a09d7a3dfac4119a40910fdad1dae88e615d7 bfs: Reconstruct file type when loading from disk
1a2a3addab8e2f63af7d091a5388317039ed20fe pinctrl: qcom: msm: Fix deadlock in pinmux configuration
13bd886d4ff9fcdbce8c65cbfc8de6d2bf4184cf platform/x86: acer-wmi: Ignore backlight event
2176515c18ff0a73b65a5554c526574791882003 platform/x86: huawei-wmi: add keys for HONOR models
a069cb5a8e21a4aa0e8004ff6831818074a6c3d9 samples: work around glibc redefining some of our defines wrong
5e18755656cef4eb5d5ca1a6f8f7b6a8f2b6a7a4 comedi: c6xdigio: Fix invalid PNP driver unregistration
3289e290020bde4f5aaab5e1e1137c57ecd06f89 comedi: multiq3: sanitize config options in multiq3_attach()
2a5ca86e066d72b4d98ca69751301aae6dea1cd7 comedi: check device's attached status in compat ioctls
f387ccba40c4626f77ed9087f3f1bba9f828c176 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db816eda015f-e4693e76ed9d.txt

ee9628ead03948dd00f64ae55952392ca0425f15 xfrm: delete x->tunnel as we delete x
05d3124372ecf49de0335e4b7a5555912203b98b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e09bf7d2a470b4fa51ba4821778bd7eb6398c812 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c9f7b790ba7c2d2b023f8f01bd2710768e946dad xfrm: flush all states in xfrm_state_fini
13af9c4b13e18624e12b0e0088995789197400ac dpaa2-mac: bail if the dpmacs fwnode is not found
0be83e470839e490f5944e4ec65d3adf1c2465c1 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
fbe4d8bf377420f946ec07559a453cdb97e4f073 leds: Replace all non-returning strlcpy with strscpy
2cf6cbc5ff35a763d60e3b4e0166e0b12cc1dc80 leds: spi-byte: Use devm_led_classdev_register_ext()
e952cb75c2fcd51c519317aaa577ca96da778f87 Documentation: process: Also mention Sasha Levin as stable tree maintainer
12d3f048f4ac3bdd535bc0baf9caa29589695c13 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
fc4769e38fef7a85ec957ec747022cfd6abd27f0 ext4: refresh inline data size before write operations
525638691c95f2556c7d9264dc0f590d56065291 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ee59da8f8e84966272825147a55a67d0519d922f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a89d8ba904ce2f2696a00f805c0f1cd24940c8e2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9a9d4d5e473413d436a904ccb38164110b148c83 USB: serial: option: add Foxconn T99W760
1799fcdc5a02ef76aa47335351736c74a409f3ba USB: serial: option: add Telit Cinterion FE910C04 new compositions
d31d7ab4f2170852eb7b00a274804bb9b2798378 USB: serial: option: move Telit 0x10c7 composition in the right place
a569d8e9855be23f003438354627215ac8e18767 USB: serial: ftdi_sio: match on interface number for jtag
bd1c0b7871f9e16c4edbb4c1b129f931584b35cd serial: add support of CPCI cards
5133bb2099552c7fa6a1050b218b982dab2f7564 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5093b6a1561a9e80779d7ef0bef7279d7d773f2a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
5378e061d167dcc8c81240116fd4101751a032d2 spi: xilinx: increase number of retries before declaring stall
b557e74f823d35c0e696d6a8e6b01b5d00cc723a spi: imx: keep dma request disabled before dma transfer setup
b8d8418c0999497fd2ef1a863e3d34f347858de8 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
23f5a200c4ac0e04d93a5b2dad8903f280c2782e bfs: Reconstruct file type when loading from disk
0152b132d98210bcd599eddaa5f495a5635c42cc pinctrl: qcom: msm: Fix deadlock in pinmux configuration
84ebf9f1d6231a0ca8759001cf4cb907d714e0cb platform/x86: acer-wmi: Ignore backlight event
11bcbc58a98511ac927da2d2b0fa9bfa53c391bd platform/x86: huawei-wmi: add keys for HONOR models
6c1b70de08009c303df9439ba05b66cd7d758256 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
f3dca58c7aa2ceb8ac0a32c582a7938f6c2e5096 samples: work around glibc redefining some of our defines wrong
1fce7321696bd39ddfbd921d71b778684337cae1 comedi: c6xdigio: Fix invalid PNP driver unregistration
7967cf72d53a5e92d908ffe5035bd4b46b4c38eb comedi: multiq3: sanitize config options in multiq3_attach()
9bfd849a3eb5d6012be8e7983a43362c102a21d2 comedi: check device's attached status in compat ioctls
9df01ed04e779b2067e493206c94baee8115fc1e staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e4693e76ed9dc428181ab4c26c50e223b635a29e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09721fa8280-228cb339ac97.txt

de0ce8685b04ed96a11ef6f3036091d11008c4a6 xfrm: delete x->tunnel as we delete x
1dc7759fc474618686382774948ca6a1df1de320 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5b528dd223643356f9b4eedbf8580d910e08b298 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
82b08fffa726ae40d2ce9a6c837aa9f76b0ba382 xfrm: flush all states in xfrm_state_fini
758b93c8970128c5ef7fbb4e61014a20b498899a leds: Replace all non-returning strlcpy with strscpy
a498cfb35e50c39defea474ea7ded6fcab1bd293 leds: spi-byte: Use devm_led_classdev_register_ext()
bd13fbfe1c0ef81bd45a84428c3e16b1aaff43cb Documentation: process: Also mention Sasha Levin as stable tree maintainer
16c6da0908d39c8a58b91982b41afeaf3fd3d596 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f54349b4c4c10279258c9d781e278f09a50e5c7b ext4: refresh inline data size before write operations
814f3769e20b99e33bea7acbd8e695f8e0e36871 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
0843af3bca620c5428ff626b4540f84fa6f0f435 locking/spinlock/debug: Fix data-race in do_raw_write_lock
3e2e43eb8dfd8b756a40528b059827b2dfbc3454 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
56e3682bba0c70394de56ce4aa7be6201f2a7cba comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
57b26550d3e543071154326f09c261ec87e66544 USB: serial: option: add Foxconn T99W760
7143cda1e46240cbe896a678b14a10860b648d4d USB: serial: option: add Telit Cinterion FE910C04 new compositions
8d5f010220202190185cd779fa0eaf72341dd5e0 USB: serial: option: move Telit 0x10c7 composition in the right place
0d5e50b652aa31c4e46faf82ea79b772681d9772 USB: serial: ftdi_sio: match on interface number for jtag
0e6b949e32c4b2fb7b00275bb92f3c3a1b5d6f71 serial: add support of CPCI cards
5ce783d94fbb40ebfdfce473c3354ba614ad3681 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
449b7884fa438a3a196d24deb462f8303b385c7c USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
bef8def584a1876f29381b15f2f603aac2e22921 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
94b99f79818ac00dd76b8f4e0acc42aaca36a7a4 spi: xilinx: increase number of retries before declaring stall
d3689b4a8deb8c73df49f599eb2d0701364285b9 spi: imx: keep dma request disabled before dma transfer setup
4d81003035811c2ac552fad15c5e845928f2f6af dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
f78d8264d788f531fdc7e0fa52af0c153df0a915 drm/vmwgfx: Use kref in vmw_bo_dirty
b8182fd3c6d2ce347ee9219e1f25b6ac0c49a931 smb: fix invalid username check in smb3_fs_context_parse_param()
0f251e857be021df4f2a93edc3bb0a4eb6e74bf2 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4059785cb0d5cfe0139eea8591dd2b69272d17a6 bfs: Reconstruct file type when loading from disk
a4d539d95a417b78d681e773bc572aeb4f7bd75c pinctrl: qcom: msm: Fix deadlock in pinmux configuration
93761163ef277da19e5284780d077a696a3b5739 platform/x86: acer-wmi: Ignore backlight event
b062dadae73d67211540b5531e5fdcd538e69d3a HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
f35b5c840644527ceef13c0c488d98bca83a4b01 platform/x86: huawei-wmi: add keys for HONOR models
9842248a923ac455415209105c8e5256c8ff5680 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1a1d28cb27173abf457f662e4e177fbad82e3bdf LoongArch: Mask all interrupts during kexec/kdump
56dc412d07570aca24c748a797c1ff388c39dbe9 samples: work around glibc redefining some of our defines wrong
af3e2860f62ae18d37dcd3afca53c5f6d4c6be13 comedi: c6xdigio: Fix invalid PNP driver unregistration
05638267a5f49f3b95ab082d070c3ee4cce0fdb8 comedi: multiq3: sanitize config options in multiq3_attach()
a07e3247818adb27ae67157ca3a9b6499afb28e7 comedi: check device's attached status in compat ioctls
b7c3537370c76e127a579cefed9ac2db3f21280f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
7c4578cba2dcc450c7928515bbd4cd3720e14e56 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
228cb339ac97eae62a47535574e25eec2abd440f staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74f36403d35-91eddd12b649.txt

f48a33eb5f92d656b6757f0b4e3e118c6c2c7d5a xfrm: delete x->tunnel as we delete x
595d991a0082d938761a1a1342322fafc5e59cdb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
775e29d573024000fb141d0573ffe79eb46c5889 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
27458262560e97def42f836077347b31f02b41d4 xfrm: flush all states in xfrm_state_fini
9742b92174b8d5e83b545522e233cf0519813841 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d6a122c188f46d39b5f36fe66e13fd4ce1a21ce3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
24cf5918129f3bbf0effa3facbfd8288c49d9164 ext4: refresh inline data size before write operations
cf33230a8e5a33e734d1903f40b4b87b98c7aa12 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
5aa81fceed47071f0a2c9e41387370a6089c6cb6 locking/spinlock/debug: Fix data-race in do_raw_write_lock
aac674d86e9e16e628a138f3643120bbdd7f097c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4289d1887a1bdced6bed213c995444715592ba39 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
cce9f3e067ae6969e1ae8bd32fbccc661ade45dc KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
748c33f13b1b03d8331c83b362548c610dd4a88d USB: serial: option: add Foxconn T99W760
f8f436884804c74d1399a74e1f9e12c3a1b4953c USB: serial: option: add Telit Cinterion FE910C04 new compositions
f68b85e883b335c1abbddadcfcd0d00dc47a7f34 USB: serial: option: move Telit 0x10c7 composition in the right place
c3ba2d5db8ece239cf685057656995225885389a USB: serial: ftdi_sio: match on interface number for jtag
e18db9cf4a833be7a4bbf1f71171eadc95a557cd serial: add support of CPCI cards
af0021e4f7573a72029eb56342b2e4bd2ce8b979 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
aac6a5f8bdd99b4bc6b04c355f2b9cd6509b6d40 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ec37e8239ee5383c05a849eba8090ba830baaf84 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
53d11c8149301b247caea586f113141052005497 spi: xilinx: increase number of retries before declaring stall
5ce0212a6e96f236b1fe0d885f216afd9b20aa9e spi: imx: keep dma request disabled before dma transfer setup
8939b9db9239c0c04db0dbf167ca3604637f43d2 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
84a647c812b1b8ca2ddc9c00abf53001637f40af drm/vmwgfx: Use kref in vmw_bo_dirty
3fdd567533a36edb1a6980809f3bc4bb73bf6df8 Bluetooth: btrtl: Avoid loading the config file on security chips
b0c1a7bc3cf7bf58b2152a52dcfb0a7c1bd4f852 smb: fix invalid username check in smb3_fs_context_parse_param()
73aeb634d3b7c79084a21fe1bb7d8c1b3a0f031e drm/amdkfd: Fix GPU mappings for APU after prefetch
bad5bc64e1ee4bdce23ddb6d279f32e643ed8020 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fbbeb0ed2c7164562c5ca94d82b55827555aa605 bfs: Reconstruct file type when loading from disk
6b01ddfb9c0f02b00b8d22d7873aa5da837a98da HID: hid-input: Extend Elan ignore battery quirk to USB
51dca8b9ffab2a22ad94c4d88ff186840431b9b7 nvme: fix admin request_queue lifetime
333a008127f2ca0d9f81d92495ba9676fe4e5905 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
814dd242732a89e3efd1e20025be0ea1db9cfe22 platform/x86: acer-wmi: Ignore backlight event
740511950b4b3409573d4b58be32d973b86496d3 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6b13753dd1c5977c092b25c879d2f4ed30ead26b platform/x86: huawei-wmi: add keys for HONOR models
f317df60fdde1f64352b5ca853f6d283d605b316 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
84e4f4738d038c5a92cc2c8511dc8eccf523df8f platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
d379d759abc6f23c3a04ebdb4d7ccba86343ade8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
20bad92f5fbbeda3970aa6b617eb82a9e531ab7a LoongArch: Mask all interrupts during kexec/kdump
0f455978c5d311a20410faad03a569f512a5e7ff samples: work around glibc redefining some of our defines wrong
c19270b7fc2ec725bf5fe379a2db90b815887cb6 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
c0517f7ac371bf11a1f3d74b3463ceb153f51f8c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
9e804d01ebdcaa7736673e5f5b2b6870d24b3e93 comedi: c6xdigio: Fix invalid PNP driver unregistration
3fc9245ea16aaf2e0beb9bfb8aad42c27dd9a866 comedi: multiq3: sanitize config options in multiq3_attach()
e4860b410b591c6f1955a31f9eada33fe2cf90f8 comedi: check device's attached status in compat ioctls
08fa5558748a41306e79342bee96908d6e2262c4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
887be0309a86f0ed775ce6c8dec7dff5db37a5ee staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
91eddd12b649e057ea3ceb7d28aca9986619a778 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7628dee21b9e-113264c289fd.txt

c1ad8f32a382a42eb93ee8c5a44b0b5675799460 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b940d45a637494e42b457d56ae6ae54be8d595d0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
07d00b5c5bffed0e5e49ad3a8549201112fc9788 ext4: refresh inline data size before write operations
8d46ca9bf09a6248f7b1bb3e0b1811c27478e73b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
657d9ad995ada91d4e7368d48a563dba10d03f66 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d943ec6e3b0f6a79502f67b1692fc337edcf6337 crypto: zstd - fix double-free in per-CPU stream cleanup
7f08aa240697ba352a66ec55eaaeeeaed4e0a1f6 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c3d70c1f069d298cc73663e54ee2b377e2ec35b3 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b8224c8e23fd19ce694c430e404b4fc87430188c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f3cfd9c3672a58da909972ef105189116c5aecd7 USB: serial: option: add Foxconn T99W760
3d3b27c5fc02a09a7f19cfa4c456424fe1e971d7 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a8380469411b461ab4a5257768e819f78e03719e USB: serial: option: move Telit 0x10c7 composition in the right place
480a6f22dc849b95133efc3dca371f92aaaf48eb USB: serial: ftdi_sio: match on interface number for jtag
12939db2c72f74d474cca343278e18a6c514228b serial: add support of CPCI cards
a80733a7de2604cbe453152a37ca8db4394191a6 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
ac101791d42c3d6012e552c07138bccaad48cb97 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
25fa8c405d3544fc665fda0a32cae2e1421ac12d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
91c9607e2e8acaf5152b3b052fdcb9c9854e3854 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
537cd8267151d89baca4f0861b6c5572401e7188 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
11e5f8f04e542fabe57193e5c073117dc7040f23 spi: xilinx: increase number of retries before declaring stall
e0ef7a8efb5158df442b59f9d139b85f4629f4c1 spi: imx: keep dma request disabled before dma transfer setup
fd04f9eecc474a91c2e0d4d1e927d2665f6dbbf8 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
15f8b1c86df7f8a232f9648127021fe5187ce262 ACPI: MRRM: Fix memory leaks and improve error handling
df115cdc8c78cfd846b20ba97368ad17c34e7ac1 drm/vmwgfx: Use kref in vmw_bo_dirty
c97f8e183006fe86887c2b04146cfc57d6027767 arm64: Reject modules with internal alternative callbacks
7319cc0dd14dbdb87fb830b92e7dbfa5d7fa84f0 ALSA: hda/tas2781: Add new quirk for HP new projects
bfe79d4ea4bddde708a16bb1cc1238c0420410db Bluetooth: btrtl: Avoid loading the config file on security chips
95bdebbe5d0358da6132f992e6604859cc29d0ce ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
3bd352fc914f8ad1ca42e73246d5a7786028124c smb: fix invalid username check in smb3_fs_context_parse_param()
069959d1ebffcdb2b90a5b879e2da456a30e3cf6 drm/amdkfd: Fix GPU mappings for APU after prefetch
6d68c349e0e4d0b4fc232dab5632bbe151020ff7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f1723806ca7fb240d6ba4e26ae62f6b5281124b9 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
87e44e843d02a265ef9228b90b6e620f453cac7b bfs: Reconstruct file type when loading from disk
5df575eafbba3c9d4735a509af3868cecefafe89 HID: hid-input: Extend Elan ignore battery quirk to USB
9689d369b4d4dd7862afd87d8989d994f98c66d0 platform/x86/amd/pmc: Add support for Van Gogh SoC
c2cc54554d006502cba9d6b6b0f1462173540cb1 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
bd42d9b6823b959af724378a3545fe9d52471651 nvme: fix admin request_queue lifetime
4aae4e8269d75761413baae1d19f61fdbcb36131 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
696b30258935b5c83b469142d5480bec27c2220a platform/x86: acer-wmi: Ignore backlight event
c64d18a338f118e482a5e0585f6a3e2e87124ed0 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
859bd8b9a5f5c32905109ee48c9bb8403ea3618e platform/x86: huawei-wmi: add keys for HONOR models
9e2bbd386fb8b15ea97740daa16e0bd022ff942f platform/x86: intel-uncore-freq: Add additional client processors
29dcf0d9d79e247931d148bcdbe34dda1584a943 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
24f05f0109259daa859c3f0fca632d65b39c188a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
fb27dec408dafdc7809b0166c58346d799930186 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
b342d3619733b15402f61bc12b9dc0d0cecc64ff platform/x86/intel/hid: Add Nova Lake support
919efa33be8f942eb1c740737f83459e57fb6d1e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
993cb3064e7d8c7b9ac23d4b3e568df35833e68b sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
6c94bbb524c7f74f94ccfb6b88957c9551bd1f3a LoongArch: Mask all interrupts during kexec/kdump
6804ff1a29eafbfa7ccd59246442dfc74a25c6a9 samples: work around glibc redefining some of our defines wrong
3b15527453242ff9479fb85181c6664cad480b2f platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
fe8211480ce888c4347a030ab3182725ee249967 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1939e4352ae74a5389d5ba66843bda873ec1dcab wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
0df67c26dfaf9484ba2a8a6888e3adda498ff66d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
29f527ddc037f26f409f82e4871842799640600e iio: adc: ad4080: fix chip identification
27dd5cb5d0c8dd5aec96305bb11a44d7c6e4265c comedi: c6xdigio: Fix invalid PNP driver unregistration
1051aa329c94e7dce6763937a7a110233c03d23d comedi: multiq3: sanitize config options in multiq3_attach()
910b78a0108e6213dfefad6373b06b75a30628df comedi: check device's attached status in compat ioctls
6cde8457b061f458b6c6deb1ba5c0f90e0e956a3 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
5641bdf01c0f402eb0a4addef621f8f95d1c4fa0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
113264c289fd8f076649410df6cfac15eb00475a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc01fa079609-7958b28d55fe.txt

a6278f79fc9cb1e54eaa9a88468dca70eb522dda Documentation: process: Also mention Sasha Levin as stable tree maintainer
d175a8884bf07865ee21a9e270b7cc80c3203c85 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6513a1d07c9d3ca795ad071c88b212fc675248ec ext4: refresh inline data size before write operations
c68cffd1d0eef16d57953f898c1fc4086c11b410 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d12d476eba4efce12c156078ecf1f68d085e9838 locking/spinlock/debug: Fix data-race in do_raw_write_lock
5a9c609b919578bd399d44eb75709c01de6ffbb6 crypto: zstd - fix double-free in per-CPU stream cleanup
6500954a9ac200c8f424459d3335e1d0ae18fd76 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
971a5597d180a2b01671175c089b98ee2aa18dce rust_binder: fix race condition on death_list
d9f1444a07dac19bf19ac031ef474da1df0b8e9f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
83e3445f4647dc5774e10c28cab247a044450264 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
14265689e7e1172f89dfbd933ca27af7267c7c1a USB: serial: option: add Foxconn T99W760
f7bf0bec96b4d05cf3a82c48e20b0ef1453b852a USB: serial: option: add Telit Cinterion FE910C04 new compositions
9893625c7a814ffa4bb019d411f103f909cbed4c USB: serial: option: move Telit 0x10c7 composition in the right place
40af88ef4f30501e117dc5782636ca66b5b8f3c1 USB: serial: ftdi_sio: match on interface number for jtag
78932c3b901807f1ebd74aa18029a9acde8fe773 serial: add support of CPCI cards
b84ca25b952fb3bacd4a6f775657fad004c39d70 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
29f87d56169efb71deb15566967a34c5c688f43b serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
bb522b4327d2b80dce6c9a4dbbbb4925d20ffaf9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3057f29f17f6f272f2d529c2045b68cf5ad00fa6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6f4810101a1809edb3a3d59839988a2693d893d7 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
8d7c4f933114f0db7c1824f150ce79a05f95dc98 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
2f61ba16b6e2cd92ffe97dbbb8c61e465849bf77 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
089e31514ddc62748914375331c0d67ecbec974c iio: adc: ad4080: fix chip identification
f24056376073c470da0e0c2f4fb288a5dcad3e3f comedi: c6xdigio: Fix invalid PNP driver unregistration
64cb24ee08474b0058fdc24957c1272db32cc23a comedi: multiq3: sanitize config options in multiq3_attach()
f19d145fb6697e42ad8828b14f66de0a5cf22659 comedi: check device's attached status in compat ioctls
b34edc7807c977c7f1cf5efcc8537593723c0f9b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
dee9f1cf2d5bc94083c7b8e1625db045c0145a3f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
7958b28d55fe5cc872f7c4106c03a4c1952d4c02 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f4350640ca-a4d4b1dcf604.txt

1e66ca5fb3f313d98ee045264d675ebff09120db xfrm: delete x->tunnel as we delete x
a38dfd06fd8da58018158049ce5920bd13ba23bb Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a42b4048c7d10426a070e3902d48fa5a92bf1a17 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2ed7dbb866c2f5c3e271f69262750a3d2f53a92c xfrm: flush all states in xfrm_state_fini
33ce8a8da3d5cf6ad0bc7fc028f418fc9672bf53 leds: spi-byte: Use devm_led_classdev_register_ext()
80ca972117ba651356d54d23684a246ea5a0e37e Documentation: process: Also mention Sasha Levin as stable tree maintainer
bf1e281fcf554e853bb099243393ad960938961c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f25d6db6ee03e337dcc95efd1ae658a0ece1fa40 ext4: refresh inline data size before write operations
a46ebe8dbccbb88817a1ed3cc329c6d4066da7bc ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d2f2d84a02ae5be5a1e12ca70cd3ee60542dbe6d locking/spinlock/debug: Fix data-race in do_raw_write_lock
52eb39a42f4ccadfce7750cc160149163c584f87 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a90ea608a601318a9511ece690bda5e79c2263d8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
5227bd624603ff07ea66d9771d727f72fe547b7c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
046f7ce6022073b1a2015927941cf933abcbdf22 USB: serial: option: add Foxconn T99W760
f7e3beeb5d15537ccc6f93dab29002e19dc5e087 USB: serial: option: add Telit Cinterion FE910C04 new compositions
9a467fdd6f00bd61aaf8cced332f2c4c4758aca9 USB: serial: option: move Telit 0x10c7 composition in the right place
6bee56bcd8ede2eb54de183411026f16f0d1e22e USB: serial: ftdi_sio: match on interface number for jtag
f595287729c5e855fda065092ba31d0139dd04f0 serial: add support of CPCI cards
ebd4d1ba74f45406be908a54b5a3a7ea92ea9e23 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8090318b94d01f47bd733ba6e65cd457b72e0ce3 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
d643122dfdb5532eff653ca4ff5ceb3d80b8de67 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
eea3df3900244e0d3ece7c3b8c41ba5389f257e9 spi: xilinx: increase number of retries before declaring stall
51e3f488b514247cb46ab53115d3018a83e1d9d3 spi: imx: keep dma request disabled before dma transfer setup
9775d1f8adb4d3a128bbcf1717894bf71269ed73 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
0d540407367f74d39a35ecb88b4ba830c5f55d1c drm/vmwgfx: Use kref in vmw_bo_dirty
8b5a405c0f9c6ce27e06d2cb3ea12c02d51b2ad1 Bluetooth: btrtl: Avoid loading the config file on security chips
3ea9098bb60959cb325a005b87c481fa94df132b smb: fix invalid username check in smb3_fs_context_parse_param()
7a0616ec11a6592b41ba3e493553e41ceacfa072 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
c2c54aaff5327eac91db43de490634d5334a8488 bfs: Reconstruct file type when loading from disk
8a83ca00b657cb2bc055c0c1c109b84b158e4096 HID: hid-input: Extend Elan ignore battery quirk to USB
139bd22cfda05d315e36544e0e182343373fab7f nvme: fix admin request_queue lifetime
eb565c6741a00b60cf8c56aa68ba6d422b492bb8 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ce2f476373d32cc550571bad71a06304b22f1ac0 platform/x86: acer-wmi: Ignore backlight event
2354d4cff3f676ec189091985bd38025786bdfcf HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
784a6aadbc2a595d719be04df1012a6e6dc0035c platform/x86: huawei-wmi: add keys for HONOR models
0c1960d4e72743b96587208ef947682c3f8598e0 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
240d0a6af45b1516b568ac44d9c380d10e57a5a1 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
2fe994da6daffd8b96cf7683c0ab6a24cc572e5d HID: elecom: Add support for ELECOM M-XT3URBK (018F)
880094b71d3c28d80b0a3486a7bf05ed60808d3a LoongArch: Mask all interrupts during kexec/kdump
279a91d6ab9ba0e2abbadb92a24c68db20c63ce4 samples: work around glibc redefining some of our defines wrong
9338f6be668aefaf49f199a6be7938567e1dc065 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
0b921dbde9a5c27ab8bad402ea150be4caac9395 comedi: c6xdigio: Fix invalid PNP driver unregistration
72a82a35a8e43183fffa1490aacd895b4810c065 comedi: multiq3: sanitize config options in multiq3_attach()
98262745b91241357a9083ebfb9bae03209241f2 comedi: check device's attached status in compat ioctls
801af693fb84d232e8d94acf2cbb75585c7eef66 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
20f43630ff6be7a0efc5f4ff7a57d8d849162463 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
a4d4b1dcf6040b768cf2c3452d01d7bd6eb0fbe6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============6255850018309740047==--
