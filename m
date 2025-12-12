Content-Type: multipart/mixed; boundary="===============8100477518553066631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Dec 2025 17:45:16 -0000
Message-Id: <176556151668.706399.15732529809134625358@gitolite.kernel.org>

--===============8100477518553066631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a5e30c36044e1f9a213234553d484b835ffeafa6
    new: 953c36291a21973ad12048431381470afb6c2c3d
    log: revlist-a5e30c36044e-953c36291a21.txt
  - ref: refs/heads/queue/5.15
    old: 8fd85085e138914082f8fe33ce0035e45a6d3517
    new: 17b33ada75242ef113ae82c0187b629bf171118a
    log: revlist-8fd85085e138-17b33ada7524.txt
  - ref: refs/heads/queue/6.1
    old: 99b815b93d40ca1f343eb7b090699d657e45b1dc
    new: 40f9dc242c8afc0d1df7b701d24fd7627dbaa890
    log: revlist-99b815b93d40-40f9dc242c8a.txt
  - ref: refs/heads/queue/6.6
    old: 0c1df38d74e38b99019841c4fd6cb7ac49b8126d
    new: 09dcfd213bfe44e167a09b64e34edf0cf587cc05
    log: revlist-0c1df38d74e3-09dcfd213bfe.txt

--===============8100477518553066631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e30c36044e-953c36291a21.txt

ec00380e5e097a4e71c8abd6cede2999f2299a78 xfrm: delete x->tunnel as we delete x
ca502e8fbc4e5a70460a3df71cb7194b19ec141f Revert "xfrm: destroy xfrm_state synchronously on net exit path"
4486420a898fcedb1a9ff035b79d47a55706eec8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c60e8e54fd101c2eca436d4be20e86d202b12774 xfrm: flush all states in xfrm_state_fini
8dfc63f518bdf7fa411fec0ee5bd9ca7e2f30477 Documentation: process: Also mention Sasha Levin as stable tree maintainer
31bc4ee527394cb73cb22bbb64b7b274c33d2fc8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
24c2b1d193979eb1ea7b7dd2e668f046f338e774 ext4: refresh inline data size before write operations
71b2584768b71afde7aa3fcd468bac308e3c4a18 locking/spinlock/debug: Fix data-race in do_raw_write_lock
760537255ae30af9475a694a93bd0d6ae4650688 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
319f08bce350cd8f329ffba5a000b9f234c41774 USB: serial: option: add Foxconn T99W760
5c5e0ac410868a00e14f90187c0f2165e1cc7f49 USB: serial: option: add Telit Cinterion FE910C04 new compositions
030fb7ad04bd556f7c105b0e3b112425bac16038 USB: serial: option: move Telit 0x10c7 composition in the right place
e506f12bdf1a558aa3543af40084886ff2f5bdd8 USB: serial: ftdi_sio: match on interface number for jtag
4966ec640553ddbd728287e9b0805f0fe0e27905 serial: add support of CPCI cards
1c85d5af0f11d26f28fb1a782b1db41b21f7d49c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
47acdb1a39b62b84a03f98ee6bf3ce4dc6a59109 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
7e4e3fb2ebdbfb0a48b534b8af22e4f7992fc0b9 spi: xilinx: increase number of retries before declaring stall
17480c9c6790cb0b79aeb8d5d382bfd4f628c970 spi: imx: keep dma request disabled before dma transfer setup
551b15233fcd3222093d8aec5dd6ae814c4e6aac bfs: Reconstruct file type when loading from disk
0a34706cde698001d3e0800af6d34fef0d672ef5 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
36a549bcf9307f2dd0e5e33d8911defcbb210476 platform/x86: acer-wmi: Ignore backlight event
eb05cb582accc8f7d9b1ca84c689db6ec6af07d8 platform/x86: huawei-wmi: add keys for HONOR models
41469b7d1624c69fef4948564d13f60597774317 samples: work around glibc redefining some of our defines wrong
2dfc719777bdf9943238c5e789ae372827ebbab0 comedi: c6xdigio: Fix invalid PNP driver unregistration
b92c7731951944d326dc009d084a3c78f8a99fd4 comedi: multiq3: sanitize config options in multiq3_attach()
40cca4b486667095677db72a0ad3c8aaf6685bee comedi: check device's attached status in compat ioctls
953c36291a21973ad12048431381470afb6c2c3d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============8100477518553066631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd85085e138-17b33ada7524.txt

64aca60ffdb43bf12845c7e9c7a147a8a11f481c xfrm: delete x->tunnel as we delete x
f06f9a3fb22c4854087a30d314e48f9d4f4f38f2 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e52830227f1d5fed97fd0051875d8a522a2c5f54 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c768eebabf453493d41fabd0f4a0dda8479f0cee xfrm: flush all states in xfrm_state_fini
c51b6791c315f40709f8f71aefaea8f0e3e8c270 dpaa2-mac: bail if the dpmacs fwnode is not found
2b99fe95c3068b903df46918dfb1954538b6455a drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
e59cdfaef01cad0bb1ddbcf9b4d86797c3a5cf62 leds: Replace all non-returning strlcpy with strscpy
c2b82633ab7839a7788b6e746bcbc6ced6abeee9 leds: spi-byte: Use devm_led_classdev_register_ext()
2e841447bc603aa5bbca1b6121cb8309b858c36b Documentation: process: Also mention Sasha Levin as stable tree maintainer
8e97cbf42a5818087103551995a5f42c3d29637a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e4dc42f8dea03896c56736699af8678fc3d23992 ext4: refresh inline data size before write operations
49a4ed99dc6e6e87e02782bd30f246ae9d411cbe locking/spinlock/debug: Fix data-race in do_raw_write_lock
7417904b1ca29dfbb77e0f8731545d26bf9322d9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c21134f7d3305268332bf54ec7f8274edaf587dc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
01c519bd98fe40b94da0979783ca180b951b1dfd USB: serial: option: add Foxconn T99W760
3c9e0687314cb98859d9428f176f9b6e25214e70 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f14efee7323a8ccf7b3b74c64afd91bb1b17c691 USB: serial: option: move Telit 0x10c7 composition in the right place
71e456e5f91bd23057d3236c4190eb37cdf6fd41 USB: serial: ftdi_sio: match on interface number for jtag
9537f1bd0018e9ce9d706f4800953e734a433359 serial: add support of CPCI cards
836ed0a5a3850b867fc70cf6a370f3d80daf1ed2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cffeb8a3aa794bc698b7d00ea139392d9fbcb48b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
cc57c776aa83d927ee04715628c61ce86e5a27de spi: xilinx: increase number of retries before declaring stall
e34ffb5173f45b8f1e3d64897350e7866ad29b96 spi: imx: keep dma request disabled before dma transfer setup
f7f3f5af3e7cb5d4222a04f5b7185c0b7e3f8ab2 bfs: Reconstruct file type when loading from disk
e16cd968bec39f6aabe84a441352cb652588622d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
857c219b0de22ea830f235913c14a6429015cfc2 platform/x86: acer-wmi: Ignore backlight event
14e60e27aa03cd6ba2f287c5379b8bbeff548c50 platform/x86: huawei-wmi: add keys for HONOR models
471605ce02f0f010c3add9b2bb520d7ffeaae169 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
e17d3f0ae901b53b72166d3fe9761ef104e32ae8 samples: work around glibc redefining some of our defines wrong
0930403f2eca9ffedf77275abf7f143e4d1d5d8e comedi: c6xdigio: Fix invalid PNP driver unregistration
929ab08fec9c14aa8edad5b749c5f063cd34c005 comedi: multiq3: sanitize config options in multiq3_attach()
d5f3b862506b80db32e01ae3092d5df6283695b0 comedi: check device's attached status in compat ioctls
ca189c0705b15388202689b624aa558e7ea38e9d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
17b33ada75242ef113ae82c0187b629bf171118a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8100477518553066631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b815b93d40-40f9dc242c8a.txt

8e0b54f1e87455e4334836a8a28a1bfc9dedd676 xfrm: delete x->tunnel as we delete x
897d36ccd5e29500ea328591a8d5b772642dbb3b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
42190a4b7360551bd3114d4a0dc2aa138eae4331 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ade1a2ca74dbd91101dd8f39e2f679f50fc86a29 xfrm: flush all states in xfrm_state_fini
bc407d1447fa30089347636f396da87f7bce0672 leds: Replace all non-returning strlcpy with strscpy
a2643791a2a6c73925400648c9b615fdc47355c6 leds: spi-byte: Use devm_led_classdev_register_ext()
3a74ef6827c5e1995476e421602091e84d83704e Documentation: process: Also mention Sasha Levin as stable tree maintainer
a1b619f1adf845e400bf26cb2234bfef295150ba jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7906d25d9133c2709edf6ae087d4321ddd280ea7 ext4: refresh inline data size before write operations
72d890f1b2dff5a830ac2f6470d1394404a10d6e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3c41a6ac5680cb29cf574e65a548e8c25872e4c1 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d266812c3348661eb71917c35ec10a7262255160 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
86241428d2948bf9648300d66926946a3ea85cee comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
49166341e7671e76f151acd8a2d426fd02163860 USB: serial: option: add Foxconn T99W760
fb2586884d4af3573de8d3573d9858cf9ea0b96a USB: serial: option: add Telit Cinterion FE910C04 new compositions
082991e2a6d8e9e2ebd2a3e0121678fb5b4b09e5 USB: serial: option: move Telit 0x10c7 composition in the right place
9597015cc933a34262b1191492da4713c73797ed USB: serial: ftdi_sio: match on interface number for jtag
ba945593503672f4548745a73a533ff2fbc503d9 serial: add support of CPCI cards
ec5a4e5b8574589241e87802cfdc34da745e2871 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
567fc1c236689591c37844dff0b242c613b1b4f0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
593959f472e0e32b1ff67f5c2ec5cda35f98d37c ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
16e44deb11b589cd729ddd92ae55d24b5cd1ebb4 spi: xilinx: increase number of retries before declaring stall
cbf6b55817833766be7b5792b5ed3bf0d6b370b5 spi: imx: keep dma request disabled before dma transfer setup
b4986f7466c36a00ffcf3dfd8fe4173760715449 drm/vmwgfx: Use kref in vmw_bo_dirty
27ff0beec25e441b38f4e0d46b92e3f18f833da1 smb: fix invalid username check in smb3_fs_context_parse_param()
865d35d4334a3b55c7ee986c4c859b0def3eb694 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
51be56b777d3508eecb64e10bb2d04b481ac5f8f bfs: Reconstruct file type when loading from disk
29780d905518b1525b79b72cb259999af9bc0337 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
abc4701318fe42cce43dd0564a01374a7cd8345a platform/x86: acer-wmi: Ignore backlight event
5402158d47cb9f486bd60947251cf5bf79fdba45 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
31f41f576927b02f34a7bfe9039865084d242490 platform/x86: huawei-wmi: add keys for HONOR models
d62cdeb54b5d64709fc684f0d045066b542a0ad3 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bc42e9d01b873d463b0c7a61619b823ab1f36f02 LoongArch: Mask all interrupts during kexec/kdump
42a1f329ef2796179dcddae20ba68789ea22ba72 samples: work around glibc redefining some of our defines wrong
494169dcff70619e0449a4702a5a8a8259be06a9 comedi: c6xdigio: Fix invalid PNP driver unregistration
4008780ff6eba552884cb020859a32cf0010df4b comedi: multiq3: sanitize config options in multiq3_attach()
7198eaa5ad59bc9d306f93375a94699119edfd3b comedi: check device's attached status in compat ioctls
0569157e5cd439ea4027e2c770c709e9aed5d53f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c4fce715d6581150d0b4dc26dad90c947e5c0afa staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
40f9dc242c8afc0d1df7b701d24fd7627dbaa890 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8100477518553066631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1df38d74e3-09dcfd213bfe.txt

41b09d7e4d6da16191dd929e3e4c8df1f0605a41 xfrm: delete x->tunnel as we delete x
a4768231a3b2b78e9c52eff54f469784199e121e Revert "xfrm: destroy xfrm_state synchronously on net exit path"
8d0c2908fd675a8d84c1ebbc4b7479316bf920b3 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c5f77739bf7efd67251fdfdd4de4e0e527ce094d xfrm: flush all states in xfrm_state_fini
6037c8a948d9d029be59da322350532cb3268af3 leds: spi-byte: Use devm_led_classdev_register_ext()
fb7336a278d83dab8bcb101f028609c4283ae790 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4427c5b8fd3968afba98a0ef3ebe23e8acfe20c3 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
77bfa7793a820ba6949ed057cb2abb2c81615a35 ext4: refresh inline data size before write operations
167dd7e757ff6a6e2ee76054b1987000cd6b91c4 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
6574017ac42c5c76a8bea165d8fada1cc75f4a3e locking/spinlock/debug: Fix data-race in do_raw_write_lock
69d54055f203a423321ff807d9dbdadc8c487aaf ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
71c7176ff7e138f1fcad77836a298080093d1e08 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ac5e47eddd2e5844d2be83d49e98781fe336cba7 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
d5a2eb7797f6fc4346144818b9949fd8d994460c USB: serial: option: add Foxconn T99W760
5a6287a209133d0ea9053290617236c670fd8e80 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ce5096e44225592d7410188427b3d6f9d90cef7b USB: serial: option: move Telit 0x10c7 composition in the right place
d179959e124a7e2808a046f3db7353f0f1f56008 USB: serial: ftdi_sio: match on interface number for jtag
61dbdc6710be12713baa9334ce240580a3ae0bec serial: add support of CPCI cards
f3268ac4bbd4dae73b7e13362bb96982ce85c65f USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
ade89eeec46712600a4a456ec533ad713bbbd6f7 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
e62b6ff5cb08552ed3f79eb10261e95b7194544c ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
1bb9a8eadeac202af14bd7c2d3758c00128990e0 spi: xilinx: increase number of retries before declaring stall
5fef0cf74c22305776d787f0afa1aeecb8640b50 spi: imx: keep dma request disabled before dma transfer setup
96a52371c7d56beb7353bad9fa3a7f684e005f9e drm/vmwgfx: Use kref in vmw_bo_dirty
dcf8e46b6be282a910e4578cf0b2c96ea7fea343 Bluetooth: btrtl: Avoid loading the config file on security chips
619b888faa3c5e979266b070e1ec4404f245d410 smb: fix invalid username check in smb3_fs_context_parse_param()
84228cf53886bed9bb0e6b641eafe35e7c41d8ff ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
eb1b5350051e6277e5d29467240695b393980557 bfs: Reconstruct file type when loading from disk
bfc2089c5b56a1736885178edde78576befa0b08 HID: hid-input: Extend Elan ignore battery quirk to USB
cf47a2842c2c0dd1a82a47bd617ad976d3ac268b nvme: fix admin request_queue lifetime
e0ff090c4e594b7c80df536f48e2f8ed2e8eb491 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3a41332e247544a239e84476baa033bc437c00d8 platform/x86: acer-wmi: Ignore backlight event
bb7f5f0eec4e5895051aef0680f857bdd35e4353 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
28f7b859381bef30ff164920f6b43443a2e270ca platform/x86: huawei-wmi: add keys for HONOR models
384c480f9b541b54643513f60a3549b48ef890f2 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
edca925280ee812e6bf4c05f5b956d47ae6ef943 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a8b9aa15a66e9ec9e7be4e317bc91b0b2b9a22c8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
cd1e81e8593ddf077ef0ddf29895370e0651d173 LoongArch: Mask all interrupts during kexec/kdump
11bea494e5a3a6e0d487aa315000798a947ca123 samples: work around glibc redefining some of our defines wrong
ac15dc56c79a1135bcc33752d1cad108fc20f58b wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
bf05781519ef730db632d6d6f0c2a3018cc50ba8 comedi: c6xdigio: Fix invalid PNP driver unregistration
db502d6304be0a209db93f3a0d8b2e5836b85dd8 comedi: multiq3: sanitize config options in multiq3_attach()
4c3f75220fcc10116d03b3a5b35ee58d0a650de2 comedi: check device's attached status in compat ioctls
6a3fec029cb9887dbac4b6a7613cca4a0a30c44d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
df8f155dcad34af347bf9e401eb5c1f9881d4427 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
09dcfd213bfe44e167a09b64e34edf0cf587cc05 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8100477518553066631==--
