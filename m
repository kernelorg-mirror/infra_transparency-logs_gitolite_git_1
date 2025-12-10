Content-Type: multipart/mixed; boundary="===============8847456343834090614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:31:05 -0000
Message-Id: <176535186553.1475047.13554218435989777304@gitolite.kernel.org>

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f387ccba40c4626f77ed9087f3f1bba9f828c176
    new: 2497691e67a531b1f6a1b4d9c1fabe215325170a
    log: revlist-f387ccba40c4-2497691e67a5.txt
  - ref: refs/heads/queue/5.15
    old: e4693e76ed9dc428181ab4c26c50e223b635a29e
    new: 17b6ce1794dd3b38f57de22956d61aa45fa31d41
    log: revlist-e4693e76ed9d-17b6ce1794dd.txt
  - ref: refs/heads/queue/6.1
    old: 228cb339ac97eae62a47535574e25eec2abd440f
    new: 8180ac0f22dfc3f5c63d1dc9f7798501ed24b387
    log: revlist-228cb339ac97-8180ac0f22df.txt
  - ref: refs/heads/queue/6.12
    old: 91eddd12b649e057ea3ceb7d28aca9986619a778
    new: 33d9e59a879414d33085649ba7bd40f3ad16c4fd
    log: revlist-91eddd12b649-33d9e59a8794.txt
  - ref: refs/heads/queue/6.17
    old: 113264c289fd8f076649410df6cfac15eb00475a
    new: 3b56e48821eb73a6d4feea31e58bfa7bedd420c0
    log: revlist-113264c289fd-3b56e48821eb.txt
  - ref: refs/heads/queue/6.18
    old: 7958b28d55fe5cc872f7c4106c03a4c1952d4c02
    new: 5164388ed981a8cb4e1f9fed6d2e4aabaa27d3a5
    log: revlist-7958b28d55fe-5164388ed981.txt
  - ref: refs/heads/queue/6.6
    old: a4d4b1dcf6040b768cf2c3452d01d7bd6eb0fbe6
    new: 82338d0b647e15b5743589383a0a55c0afa9992e
    log: revlist-a4d4b1dcf604-82338d0b647e.txt

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f387ccba40c4-2497691e67a5.txt

cd3b2e08063c3e81024304e566be2da487e7f9e0 xfrm: delete x->tunnel as we delete x
1ed42de02e1947816a21f0531c76da8c16d1a589 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0f04db187aa7d0c033adbdd4cb3213c67e4417be xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
eed286d65734107aeffd59605e65f77b34b9b0c9 xfrm: flush all states in xfrm_state_fini
0a8981cb3d42509d7d3544c2a90ab07a9aded62f Documentation: process: Also mention Sasha Levin as stable tree maintainer
f2ef0f24b3673fe1903a804226bf5b669a380390 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
293c54df48033d06e2321a7a540004263234730e ext4: refresh inline data size before write operations
9c266a417174008fb21a9bcb08300f1264228968 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6a2af77e66af77735a00fdfdb3365c1ac33a0a2c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3407b2290171135029792fd7a91528f6957889d2 USB: serial: option: add Foxconn T99W760
934af532570c3de6dc13855433aa4acacf42c6c3 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a46503bb6051c336a01c28142d0fc1f6fe872144 USB: serial: option: move Telit 0x10c7 composition in the right place
dd4f131864bcce2991164872ebcc857f9d9727ca USB: serial: ftdi_sio: match on interface number for jtag
3419e051d03f51a99e6eaeeadfaa571134722a8a serial: add support of CPCI cards
48b523a59f7d954bbdbba172c9234b8605bb4a78 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6e741a25a4d70be1e0d82d275ec210aa826540f6 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
6744b3a89e720b7025a1a47e0a41decf9b349f3c spi: xilinx: increase number of retries before declaring stall
37a5fc8943a604c4570e918a2aad9f54c2ef9811 spi: imx: keep dma request disabled before dma transfer setup
335a853f97abb0fba6a17fb9e11c210d97b48322 bfs: Reconstruct file type when loading from disk
e427064406262b33b48665093102e3ee79fce09a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
2cf0ab4d26d108b3212d4b1920f34ca8c3a43a7e platform/x86: acer-wmi: Ignore backlight event
4794b73e5fb927bc74b4f13bd86ab94b8a748e80 platform/x86: huawei-wmi: add keys for HONOR models
770d47e6ddade1347449f9ab99a899ddcbc1f57c samples: work around glibc redefining some of our defines wrong
fc94505aae2f185d1cce152dc4d4bb24814864c1 comedi: c6xdigio: Fix invalid PNP driver unregistration
70e1f6418dc5f3f4a3ba7b822d50157e1b1f7149 comedi: multiq3: sanitize config options in multiq3_attach()
a00ee289caf30dcea5568afb799ccc9d9c0b9e74 comedi: check device's attached status in compat ioctls
2497691e67a531b1f6a1b4d9c1fabe215325170a staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4693e76ed9d-17b6ce1794dd.txt

c3539b828fe8450827aa2c5df0aea2ec84ceb1ac xfrm: delete x->tunnel as we delete x
94c99d5f7e13a8331258633873d2ec1e62bc2478 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d17c69d4e69dc8425eb53786f7ef82a37437372e xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9018d65c20f5743cc6c35130e6903e44916bcfeb xfrm: flush all states in xfrm_state_fini
004ec1db542798ca79bc71f901717553d9d43ec2 dpaa2-mac: bail if the dpmacs fwnode is not found
4530022e2c33d157e5961debd749825a9a1070bc drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
32da0864c6dfc2e4defb52365716df88f86653d9 leds: Replace all non-returning strlcpy with strscpy
4df9fbaee96a22122b5e462f4a44e2376935affc leds: spi-byte: Use devm_led_classdev_register_ext()
76427246b3a5197d495c1033334a65e30363cb16 Documentation: process: Also mention Sasha Levin as stable tree maintainer
92fd8a30607ba4e7cc827bbb29c7b941837e08d8 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
007a4f923bec1f8cbfc573124ffa614e13ceb043 ext4: refresh inline data size before write operations
eee7cf5434af2764e19249211491917feadf2580 locking/spinlock/debug: Fix data-race in do_raw_write_lock
6037b56dc4fca2aa96097fd6b9807ea3e356c17f ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
474b0b9078e3a680579fbffa4d09a2223348ceb8 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
9dea5af1c29ea1723e8a6c9249a342d9ccd97b0d USB: serial: option: add Foxconn T99W760
fde298eef3f79baab41d4b9a2998051e4278f123 USB: serial: option: add Telit Cinterion FE910C04 new compositions
232af964f353b8e685ee670a1453bab4dc1b8f89 USB: serial: option: move Telit 0x10c7 composition in the right place
cd65311216089c0dd2efe37639192395077073f0 USB: serial: ftdi_sio: match on interface number for jtag
62f958c24a7beaac31cc91663d042bad10e5904c serial: add support of CPCI cards
50c05f35d8f2a1b82000372747f2a5180e038082 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8d48b92b33b6506db68a64a09490f00913efad9d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b0f3713644c050dffe43c3b8fee2c67008f8a02a spi: xilinx: increase number of retries before declaring stall
c0e14042f6370a474f7294f3c813d6d1e86749b7 spi: imx: keep dma request disabled before dma transfer setup
c8d8e3358387a0d765c7cfa46f9b1ab8dbfee223 bfs: Reconstruct file type when loading from disk
ea3141e941d40103451357e3107626fbcf69e029 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
75ac33d0fb9c5841c64eac1542eb93e30fdd9a3d platform/x86: acer-wmi: Ignore backlight event
042825573e0ac0d4c02c6a1c0a858c32a1eb3f24 platform/x86: huawei-wmi: add keys for HONOR models
8d7a3fd2e2445ff7b13159a59a473a73c2c8aea9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
55b632edbd2aae85572dbe0ab7c0f0a68b5290a3 samples: work around glibc redefining some of our defines wrong
d4901eb65b34e1b1295a94be88f0e9a211d4e399 comedi: c6xdigio: Fix invalid PNP driver unregistration
08d4841a7d8de13f73629e6ca9c2fbe88d308f21 comedi: multiq3: sanitize config options in multiq3_attach()
306d1d9991b96448ab79acf04f921f1f224858a5 comedi: check device's attached status in compat ioctls
601530a72790f84561ebe13400cc35b90fb5275b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
17b6ce1794dd3b38f57de22956d61aa45fa31d41 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228cb339ac97-8180ac0f22df.txt

8f2cd5c35ae69234b0095438f15e0800f2318b0b xfrm: delete x->tunnel as we delete x
5fd4b769fb2646d51560e96eb6b0699c1b74c005 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
14b7f091536e39e7a662d3e5701ce1c9ce59fed7 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4156b5810bf4311d1c29cdad576897c7d99c7748 xfrm: flush all states in xfrm_state_fini
9c5b206a7b932136bce6db06b3b95af83a859a7e leds: Replace all non-returning strlcpy with strscpy
d4cc698ed5fc8d9b89c96d027de00baf436aa708 leds: spi-byte: Use devm_led_classdev_register_ext()
5ba91d0b64b2264f0e0c841fac7c2e60b5bf4d4f Documentation: process: Also mention Sasha Levin as stable tree maintainer
6b2b8f87e78693be5e12ad2bd670109e67a5db70 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
20c2683d8758ace28cbb8e5a03279ed330a98a76 ext4: refresh inline data size before write operations
8a61dc4251968aeb733d0ca78856d4ed1c05852c ksmbd: ipc: fix use-after-free in ipc_msg_send_request
03c2ba5dce24eb9c38478152d67d8fbbfdcb596c locking/spinlock/debug: Fix data-race in do_raw_write_lock
bbd6c4d0cd1a22350acb9eacf1dc7db182426b4c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
a9bdfebe800dcb37c008caabca535ac864ba92ae comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1a1d881662a1ca7e379818fe5cdd17d01124ec02 USB: serial: option: add Foxconn T99W760
5ac425d719924d95c2eb12566671648481a19254 USB: serial: option: add Telit Cinterion FE910C04 new compositions
34b2aced24c244c7626bf6a1676414255418ea58 USB: serial: option: move Telit 0x10c7 composition in the right place
5c45be0424c1d818d87e4c6eab9271e984b59e74 USB: serial: ftdi_sio: match on interface number for jtag
8099913247a4f19cfceccd319ee50eb81f5936b8 serial: add support of CPCI cards
4d1c16b62b6a1ec32093f0b40f1a4c7a9b7f31ae USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
501f2831f2b011c3cd39423b53b4cccbfd85e44b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f0be7ab27a53479af2aaa3f5ab18f8fbb023b29a ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
019bc1881b420c9fb30f4cda5ca2699f4c1a20df spi: xilinx: increase number of retries before declaring stall
01104d120c039e6e642e600dba5b131ee51eda57 spi: imx: keep dma request disabled before dma transfer setup
d125e5b09ab01625dc26fe3c162fdfa4cfa8f7d0 drm/vmwgfx: Use kref in vmw_bo_dirty
fdd45be1a0e1f03e1da107b22f265a85bd93dd4a smb: fix invalid username check in smb3_fs_context_parse_param()
49b4ad8c05045ea1b02b6e5ed93c2eb7ecb77462 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
dcd90d1f056bb344d5c11bca6dcb1246c2de5584 bfs: Reconstruct file type when loading from disk
ed65a483695fcb9a83a36179493ed25a4c011d82 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
86607ef8c05c3c85851875759f374127a9a9dd8c platform/x86: acer-wmi: Ignore backlight event
dc97a6cc28dba2b42e709ed46b4ba5ce9d19da35 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
04a9d9a932cde3b2be7cb74206fe3bcc29a53a10 platform/x86: huawei-wmi: add keys for HONOR models
8e219cdb1d810fb0f35ea12f54b60783349c729f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7855b1d775739429b91e5c9d48fcda0eb71c0ad5 LoongArch: Mask all interrupts during kexec/kdump
9c914269a07c1233b321023a8b6f009e4f8c5c8c samples: work around glibc redefining some of our defines wrong
28cd5769f6d3d57fbfb1ed296f5fcd0160667647 comedi: c6xdigio: Fix invalid PNP driver unregistration
8294792ad4cbbcdc3d603216f4bd2018663f3bcd comedi: multiq3: sanitize config options in multiq3_attach()
109a929fc7dbb550a0fd6bc5f141a08918d5e390 comedi: check device's attached status in compat ioctls
1e870a7aa104ab2ae197fb20a7847a8ad7f50cb7 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
49643e570e41027bb728b1c1d0a433cf87439ffd staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8180ac0f22dfc3f5c63d1dc9f7798501ed24b387 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eddd12b649-33d9e59a8794.txt

35bb941c9295ed37d76b3de796036dc2afc5a52f xfrm: delete x->tunnel as we delete x
782f36997a278bc49fe7ab7f415ccaaaa567fb33 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
124f11a9a9975a40f98c6322011d5db1ed6cf4f5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1e58680a74d19612c9c0745beac0671a1098edef xfrm: flush all states in xfrm_state_fini
ed4fc51cd55f07197f2ec62432f85d1d426f4cd7 Documentation: process: Also mention Sasha Levin as stable tree maintainer
b25b3d485d20a823b12c7052b32d759c8a98e0d1 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d95edb9b7ecb6f447418e49fc3e44ef9d30d7bf1 ext4: refresh inline data size before write operations
3af5b227f644d9e5ab725465ce8b5e57308c395e ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c6e2527f0dbb7f83a129d8b4c9cf10bc27920b3f locking/spinlock/debug: Fix data-race in do_raw_write_lock
1a2fd6358a93f2df671fbe9ace4e05994ab09b40 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
84f775a3ea5d2d29f98071d693a777187c369aec comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
041b2e2212da0451f3112cf639717a0d124d4586 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
5b12cdfb7b704e3e6ffb4cff5194f74de026ca66 USB: serial: option: add Foxconn T99W760
def3931a7a569952de9fce4ab8772f3008f20338 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a3130366b9c615d058aa05d657de8a7d3eec840c USB: serial: option: move Telit 0x10c7 composition in the right place
a551d1bfa43e1e1b0b60bc661a26a490d0dcb56c USB: serial: ftdi_sio: match on interface number for jtag
c369505028756baa640c1c666229aa62f549e73e serial: add support of CPCI cards
308d26bdad773bad866f426dea486fba92758b7e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9ebc1773b38b0ba17000a87868b139989f82e9ec USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
edde7a526636b3a3655df8a932031dce21037e13 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9ea4172aed24111309ad40df10ae6339ce197386 spi: xilinx: increase number of retries before declaring stall
9b6623e6f6022b250656442ee73a57be295b6ab1 spi: imx: keep dma request disabled before dma transfer setup
1dfef93041f6626cdc3cb49b5456cc2dc9d0eb90 drm/vmwgfx: Use kref in vmw_bo_dirty
4b16e0719c2105137945f77564d9a829f641154f Bluetooth: btrtl: Avoid loading the config file on security chips
630661b81a49d39428de232d57b6bc7110a2a427 smb: fix invalid username check in smb3_fs_context_parse_param()
19eb632e6853feff075312ccef372295acd75508 drm/amdkfd: Fix GPU mappings for APU after prefetch
ab91c89c9a08280e75d6e48136d9c5e0ad0804f6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a43cb1c4400cdc7d72047cdf15dc0fbc4989cf03 bfs: Reconstruct file type when loading from disk
4cf1f24040f6f9d7420d33745bdce1fd699d16fa HID: hid-input: Extend Elan ignore battery quirk to USB
a4c77f41bd33d0342e6c3f273e2d9bf5b4f91238 nvme: fix admin request_queue lifetime
6be99b9466f326e0b626d4e8d815003c15eda711 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
025005d821a8562827797c11a3c5b8a5d4f97a39 platform/x86: acer-wmi: Ignore backlight event
4756f1fbab1ae5c7ddabb1e6031380a50210687d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
165df08dd3cd9d9d4417ac962f3a8a843517e824 platform/x86: huawei-wmi: add keys for HONOR models
3416409fec67fe75b2f4c98687f5901fccd89ccb platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
712e925c1aceb4bff912ccda79e9bd781213b57a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
aabfeb81449e58189b028ff13c634a7d42cdd184 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
58a045cd470656bf79453424eae524770cb64e49 LoongArch: Mask all interrupts during kexec/kdump
4bb94191eef3bfc9e61f5a14c1e194e559889583 samples: work around glibc redefining some of our defines wrong
c614d54664f1f7db9d4935d4bcaeddd077b1104b wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
720c895cc8d80d0f7cb80b0009c62f78ea99bc4b wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
fefd01f9efb6ce96102b97e4aae3f818b847efd7 comedi: c6xdigio: Fix invalid PNP driver unregistration
b883603b9c0a65a45acb8b55cdc0d319f54b2372 comedi: multiq3: sanitize config options in multiq3_attach()
c740e835db8524abeca8058d9b975deda6c4b502 comedi: check device's attached status in compat ioctls
8636cd63da786b8da4c52783497ed1cadc4d9cd9 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1eba5733b21512e92fa0fcb6e74f62bf9f6707d2 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
f9460e46ffbb1d43a8b82255442325d373b61eb4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
40f5a833ba9f61acf87b034cbccee0a606ea4aaf bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
33d9e59a879414d33085649ba7bd40f3ad16c4fd bus: mhi: host: pci_generic: Add Telit FN990B40 modem support

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113264c289fd-3b56e48821eb.txt

c0bdd25fa9eeddc5f98fb640e3cfe55f77bbde57 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7a6855bd92780bea372763465eded8806ae7376b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a32cf7c2386d6f226236c9a9fd8e12a8dd852802 ext4: refresh inline data size before write operations
faaa9885a88254c026e8eb2085a7d7ac2c8bcf14 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8a1113f3d1c951702080cf0047ed770093433dbb locking/spinlock/debug: Fix data-race in do_raw_write_lock
8e215bb6381dd626b0a798ba930fb2154c2bb97e crypto: zstd - fix double-free in per-CPU stream cleanup
83a1ebc25f3f68c67b3e9fe42f706e5db60fc100 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2d1fce67289a5dde70900381faefafa0cf218227 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f3a0f8e2198e56809dff7bd7b7fd4c512e39705e KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
252b6125189fa973d1f70cf83008e5972cf3a03f USB: serial: option: add Foxconn T99W760
7c76a80b56482ac9e433ccf1e40b3437b5832bc1 USB: serial: option: add Telit Cinterion FE910C04 new compositions
dc9e5937161d68350da7fb98b19a1eb9b2c1cd9c USB: serial: option: move Telit 0x10c7 composition in the right place
3845b00527701c9ceec0ce6e4eba4560778e360d USB: serial: ftdi_sio: match on interface number for jtag
f49dc0070b432b8af7e7b1dceff0f16b8e3ab95f serial: add support of CPCI cards
a8d4bc2549ded7214fd4be7d27215571808a4d46 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
59ea2bf82905e15025eab772c23fb37c96045d4d serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
ef8d4368ec719078931e2cc72b2d186cf32da3c4 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
9e1cc8f55549dffa543eb489414ea33744b9de57 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0d1b3fd2ca47068e70be3bd89e33171d620e2342 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
32c618bf8243fdf07ae7888c098f16b3594b5d7b spi: xilinx: increase number of retries before declaring stall
2837f2714352be6585f80668c7147b265e2d8e44 spi: imx: keep dma request disabled before dma transfer setup
76a642fb08547fbfb97bd861dec44fa185758cb0 ACPI: MRRM: Fix memory leaks and improve error handling
92f305f6e85d10ddf85033362647a48ee2663b63 drm/vmwgfx: Use kref in vmw_bo_dirty
a24eac57cda9b33acb666e7d2123e6727c47d939 arm64: Reject modules with internal alternative callbacks
93ee6fd56abeb8afc21e29f529952a4aff8471bf ALSA: hda/tas2781: Add new quirk for HP new projects
b786cbfcab3b98d6dd08345733b0296497f8b1fc Bluetooth: btrtl: Avoid loading the config file on security chips
7010c64d3de83f8243611e8e662f74473fea6d7c ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
e2a62982d5dc9de5bba80aa79436add934b746e0 smb: fix invalid username check in smb3_fs_context_parse_param()
9b072e8e568b5368314c760625a248ea081575ae drm/amdkfd: Fix GPU mappings for APU after prefetch
dfcc51c07d1743c30481a35060b10a08cd1ac005 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
f61ae02d0df847edc157b403c8c3f81da3c5ead3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
0fa32d41b57b5abdb20bc48b4ce1ce6b86f27deb bfs: Reconstruct file type when loading from disk
6c261765b36ce8b852a44598e6e4f0970b25b3b0 HID: hid-input: Extend Elan ignore battery quirk to USB
fe520bb234db21174efe623e323040ed5250360f platform/x86/amd/pmc: Add support for Van Gogh SoC
72781228aa3cdda85b0faf1822abaf5c10497bbb platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
7f23029f9b3d20f45ea9677a57d58531e56fcc35 nvme: fix admin request_queue lifetime
23c30098793b96039d2485f2ee618a2276cd8488 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
e891fd0d2bf3d42ce69691a3bca916dcc077e596 platform/x86: acer-wmi: Ignore backlight event
f848d03de16675ad9f67f416ccb452a3b346ca75 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
14ddeb98f3289c49bbf67c6a65e8992e4b8dea3f platform/x86: huawei-wmi: add keys for HONOR models
ddd71e6880f9f2adeb8f3e8e3f880f2aca520d9a platform/x86: intel-uncore-freq: Add additional client processors
d566bafea43ea170886ce0fc6a152b8d6aa4c126 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
7f9bf09f72007bd1fc56fa629b151829efa8e7f6 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
48ce37f810e9b79c2c608199cf80b929693798f3 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
79e095637d0f75de23ff4e217b549450d8803924 platform/x86/intel/hid: Add Nova Lake support
96ace82a3076b87ef1eb7d4a5e5697bdb19db757 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
48051640b320fe6d9d2fc6e69f810ef6aa5f3318 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
d3fac8daa0716a08328c61c17fa362b9bbcf7872 LoongArch: Mask all interrupts during kexec/kdump
57af4b7d223f2e2b05e573804698403b4cdb414e samples: work around glibc redefining some of our defines wrong
61c97c615feb154922e7df5a64197dce995640a2 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
6380c37d9bcb0f9578b9c61be13c32120f70c268 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
cbde46a19acf1fd75ceee2300ea4ca493ac9bf4f wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
a9044d723844afd6763f9cbf354666cfb839e11c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
b6cde204a1294f8203a39ddd70970e43d7dbdba0 iio: adc: ad4080: fix chip identification
a80010cb84049de0f41a06f27d9a8633456673ed comedi: c6xdigio: Fix invalid PNP driver unregistration
c168273ba0dab5d2b27a4e4ab1f98670f9b670ff comedi: multiq3: sanitize config options in multiq3_attach()
cb85f65ff34e39a7decaf258f31456117a251bf8 comedi: check device's attached status in compat ioctls
928fdfb2f7830bf19e26d64943e3ec9a122c5858 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f37053afbe2a8716587f4ee7126b6662b5923203 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
3b56e48821eb73a6d4feea31e58bfa7bedd420c0 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7958b28d55fe-5164388ed981.txt

5920cccdb5b3cd0c9ee74048b93df13b2a50fb44 Documentation: process: Also mention Sasha Levin as stable tree maintainer
f29d074a73567d8635367fc5defcfa1828730119 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
68bdb1e86076eda1ea4080b336f9a43ba820bf29 ext4: refresh inline data size before write operations
082a0383b53e2a277491f6554908969dd8441d92 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7a1a02ba26b3e928e2e140832a8ee2e8e3ae0b33 locking/spinlock/debug: Fix data-race in do_raw_write_lock
f2b214bd84cea92610ecb84a86a7a55409674d4d crypto: zstd - fix double-free in per-CPU stream cleanup
44b421b96b156c583dc6ccba109c884139b04ea1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
57c60955b98607e01d54a859a1416090639d20cd rust_binder: fix race condition on death_list
e730267157ad20dcae4813522128ce0d86d2b63e comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
08b73039e7c13f91f2fd821a06cf9113692f0efb KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
8a6979600bb73207eb77b66d161f16343ac2aa07 USB: serial: option: add Foxconn T99W760
cd85c02652c75c6e9e6312ea6195b8d34b426f40 USB: serial: option: add Telit Cinterion FE910C04 new compositions
648a1a7f42e7246d86e905f5b45c92b4418a4ac4 USB: serial: option: move Telit 0x10c7 composition in the right place
e34e8c631f88a1807b21a9251fb371b49eb860db USB: serial: ftdi_sio: match on interface number for jtag
72f39f7bc4f8d6065c61ca43a4b6a6147c58a56f serial: add support of CPCI cards
866d3aa69e4e04e77964a8d99f7930e261cbfcdb dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
ac7d9337a2828d1f3e0e202bccc4d96231c51e09 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
a8a1a34578ed727aff8773906e706f55976d34ea USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e2dd7cd9826f3c6e709b1ae9aed89c8992245d81 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
850a82c22996c0102136df24b4a1310b1e31f465 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
c0e94a6a09ed56ca2a9f07c5d2bdb5620dbe8be2 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
8222305667fc72b73bfae736f26edea5c22f112a wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
2c370fbe72982f4f2902002912c2b10b4a7f2efd iio: adc: ad4080: fix chip identification
629582a74a10a73c794ebd207e320bcd1cd2c902 comedi: c6xdigio: Fix invalid PNP driver unregistration
44a0ab1669e71bc36c95288c4ff19e0c9f6f96f9 comedi: multiq3: sanitize config options in multiq3_attach()
0031180303d8a83fbd2539329aab7d935a5955e7 comedi: check device's attached status in compat ioctls
8edf61f05cd7644e002f7806c5e6aac3dd20b331 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c25a634f769551826ef6749d59b64df94de91d3f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
5164388ed981a8cb4e1f9fed6d2e4aabaa27d3a5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8847456343834090614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d4b1dcf604-82338d0b647e.txt

078a2f35b3c71625801943e40b6ad8856ab5639b xfrm: delete x->tunnel as we delete x
ad3689680409ff72569ee9d48bd612252c0409fd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9a9939334924ace2c0abe7ba1dd94f6c01141963 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
65d2c6035a3f6bec068d2dfe9765ff1ac2d9445a xfrm: flush all states in xfrm_state_fini
16f93b5dc7e79facb732b975114a358968d3c968 leds: spi-byte: Use devm_led_classdev_register_ext()
1c1aa362d23147b5bf10618d6c8cc895b8c8d876 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5a5dabe5ae3714d162af17087caa04aff958c194 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e420971964ad148574258b5fb3acb75c309d4428 ext4: refresh inline data size before write operations
1e3be4867ff1810644384b38518daa116c91eed8 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
badcfd3fd0aebe71643e2bd01ac30eb8157f5023 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e536ac953878079083c2d3f7d40033275ebcd67c ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
68c43d1d0c6611a9fdeb12c303cd43ef30aae06b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c377b94bab61cef93503188e5dec3cd37fe86127 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
76892e640b1a706e30ee5d8383ac9b0a2f3b2834 USB: serial: option: add Foxconn T99W760
e9718edcaeedda9206508efdf46290ced79c678f USB: serial: option: add Telit Cinterion FE910C04 new compositions
45fa02c3887b0f6fad3f4ff2b18bba85c596a9ce USB: serial: option: move Telit 0x10c7 composition in the right place
d2c3fc6a685432ec85203096887e3c17c26dce08 USB: serial: ftdi_sio: match on interface number for jtag
776cf137dfc2f67691fb7f319ae5530f823cf23a serial: add support of CPCI cards
53172e8748ab93e50cac7b3a7c68cd773e233a1d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
44e40fc0107689f1ca40344d0ca888f23c402245 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2fe7d42b860f18cb9987f8382b5502e5967135ff ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
4d9bfede515e082371e81771b76387faa8df0a0b spi: xilinx: increase number of retries before declaring stall
98eda296a3a488d676e9e7c765da31977fd17dbf spi: imx: keep dma request disabled before dma transfer setup
d07ef0ef73dbbcbaa6588e07990ffa07b6799509 drm/vmwgfx: Use kref in vmw_bo_dirty
202b913edf0d8f6bbee60923856f05bc8bf1b431 Bluetooth: btrtl: Avoid loading the config file on security chips
5e2b53c6c2c9d061473a1d1518b1303a656c6868 smb: fix invalid username check in smb3_fs_context_parse_param()
b072be9e5862fdf927e3c239bcf4f2ddf6976bd1 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
612325f39b07c6925edbe712862ef8526daa28f5 bfs: Reconstruct file type when loading from disk
d3a9b2c6530f8ba02d53e0f01f911fae0dfb0201 HID: hid-input: Extend Elan ignore battery quirk to USB
07938327efd169557f1026678ee3f850679f7c50 nvme: fix admin request_queue lifetime
d76a44e00dc37d7ac85cd48208105b4362ab7f08 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
410e9e428a38d4e2a8f49952060e6c5a2e85c07c platform/x86: acer-wmi: Ignore backlight event
41528af18b593183f95dd8804911d4fdbcab415b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
b774f53ace20af0ccd469fd4984ed398eb1543e2 platform/x86: huawei-wmi: add keys for HONOR models
251cfd2a962573cb9941a9069f93e8805f39c254 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
92309d937167b664177359e3fe2b9e2296d111d0 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
416bdadd61c9e1a2594f6b99fb09ba330e361c6b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
0c663754cdeb11accd6d8fbee71a26242340e008 LoongArch: Mask all interrupts during kexec/kdump
fd25ce13c3396ef969b7ba284a23fead70c63e1b samples: work around glibc redefining some of our defines wrong
b72a75b3151f9a584f67d0ad212066ff94db390f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4202d23426738284e0dcdfe6a212a921d75b3875 comedi: c6xdigio: Fix invalid PNP driver unregistration
a806dd6627a3df2610ad10710a89efe745083e13 comedi: multiq3: sanitize config options in multiq3_attach()
0acbd317b6fef6ea6e72916cfec515b3f90e0608 comedi: check device's attached status in compat ioctls
c4f5e41229132b609ef7d781f4916f2a452697d3 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ca2cf23dc2e27fe71ea4a5b746b053d88ea55a7 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
82338d0b647e15b5743589383a0a55c0afa9992e staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8847456343834090614==--
