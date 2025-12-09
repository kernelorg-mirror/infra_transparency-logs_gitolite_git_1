Content-Type: multipart/mixed; boundary="===============7504897172128025691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Dec 2025 04:40:47 -0000
Message-Id: <176525524742.4133716.5846130698121617558@gitolite.kernel.org>

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f165465273f1f4113b6f4a4f48d90a4c7e0cbcb4
    new: b94b68c330b15a5f6e0f46d6a116ba431949bd89
    log: revlist-f165465273f1-b94b68c330b1.txt
  - ref: refs/heads/queue/5.15
    old: 91a2f98c9f749a389dc96ca7b14f17eed8043a2c
    new: db816eda015f90a9c4127d6810f693a3b50922b4
    log: revlist-91a2f98c9f74-db816eda015f.txt
  - ref: refs/heads/queue/6.1
    old: cca4478ea8aa1b44a947978757905b49f9855894
    new: b09721fa82801fb66f8988ef0209cc1533ea9cc5
    log: revlist-cca4478ea8aa-b09721fa8280.txt
  - ref: refs/heads/queue/6.12
    old: 93ee8f7996aa6aa9ee0403a023c429d6a1c15bb1
    new: e74f36403d350719545591ba134053e9bd2010a3
    log: revlist-93ee8f7996aa-e74f36403d35.txt
  - ref: refs/heads/queue/6.17
    old: f841ca38a58ba64260174dc18b716f0b13dccca5
    new: 7628dee21b9ed4e9709000e23efaffdc448e78fd
    log: revlist-f841ca38a58b-7628dee21b9e.txt
  - ref: refs/heads/queue/6.18
    old: 0f6a747032db29e458e84e52e8590a68b71a5371
    new: bc01fa079609c4c9c901aa26b37f5c648751b180
    log: revlist-0f6a747032db-bc01fa079609.txt
  - ref: refs/heads/queue/6.6
    old: fcddb461b0fb944a0ed05ab5596aa3d9098b451e
    new: 78f4350640ca2a7343ac98d5970abc6ba4d6fd94
    log: revlist-fcddb461b0fb-78f4350640ca.txt

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f165465273f1-b94b68c330b1.txt

eb720b1204cb0cf81a1113f5fa698d515e46cf8c xfrm: delete x->tunnel as we delete x
8b5c442f46506bf880f3090722e1687130f6b91d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e1ee53e8b4bcf267ef8669a83fb16f2aeaeb1093 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
1f7691b5bccc7b38fc677ede3cb809cdfed96b73 xfrm: flush all states in xfrm_state_fini
764bd06bbb5888dad7ed68e5c0f585e654802167 Documentation: process: Also mention Sasha Levin as stable tree maintainer
4e828f95cfc1e9b0423ff7403d9989392b34aa15 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
043f8d06a61f3aff9df0379aba527c7d937d51af ext4: refresh inline data size before write operations
e6f667ac90ded5b7eee2d2c74e2e531239e0b884 locking/spinlock/debug: Fix data-race in do_raw_write_lock
344acd1a726f451f43bd3cbd2f6883f209478af5 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1fddcb90cfa2d9f5a0dcca6636322014d19a989c USB: serial: option: add Foxconn T99W760
203560697f1c0cd730446792345c71c41fad13ad USB: serial: option: add Telit Cinterion FE910C04 new compositions
dacf70bdeb8d55ab95e4653d9b1c4e0f8d8a8371 USB: serial: option: move Telit 0x10c7 composition in the right place
b303f019bb844199bbec02aeda1b42d48f264655 USB: serial: ftdi_sio: match on interface number for jtag
b81cbe5b3ce909d5b3fa504e11655b661c0a7386 serial: add support of CPCI cards
97c1d76083ec347b5f99ef2d4832e9fda4c80a3e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
75a60b3fa6d9466c3a7aea6fdbc273c45f0b7e53 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a49146218574e96c6192f8ed1afccc295cd800fb spi: xilinx: increase number of retries before declaring stall
5445bfccc9089c8becd9051bb83604cba66522df spi: imx: keep dma request disabled before dma transfer setup
f82d2c7a7c053aecc9a53f7ba24231513c85a304 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
339c8a320856e55bdd5653e31c702f95e0ac57a4 bfs: Reconstruct file type when loading from disk
a4645798e2a2fb842b2116750ab2710879605476 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
43ff3dc70fc143a0129ecfb515e31599c3267d52 platform/x86: acer-wmi: Ignore backlight event
549751a3595e8cfff8587d69cd2931e059ab28ea platform/x86: huawei-wmi: add keys for HONOR models
05cf8fbb350f6a1b43c5f3b9b7f4a437f3a31cec samples: work around glibc redefining some of our defines wrong
33a06940077536e8c9da87891f121bea148bcc35 comedi: c6xdigio: Fix invalid PNP driver unregistration
3862d5d514a366d972fbfe1ec81a7a4534b26f96 comedi: multiq3: sanitize config options in multiq3_attach()
5c586ebf5703ddc1f8f2479be243e0c85ee95766 comedi: check device's attached status in compat ioctls
b94b68c330b15a5f6e0f46d6a116ba431949bd89 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a2f98c9f74-db816eda015f.txt

8472c6e29dedeb5e2d11157dba114fcec37aeccc xfrm: delete x->tunnel as we delete x
9d8267f2bb00853570e2ae8ec87e81b966aedc22 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
58d851be4174dd1a49fc0ee308716a911f46d6a2 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
ef546f5c13301f7ba911e721b95a6e04dc07928b xfrm: flush all states in xfrm_state_fini
a70136ff28fbea2b20af7abd48cb5cedf29900b1 dpaa2-mac: bail if the dpmacs fwnode is not found
187dd78e28e6dbc320b4a53ebd36d182c9edb218 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
28433224a8dd5cf833172801474f9d3ffc6a63d3 leds: Replace all non-returning strlcpy with strscpy
cbf1b63b02dd0a98eb20df5faac0a0e27997f472 leds: spi-byte: Use devm_led_classdev_register_ext()
6d48f9b262be46f8656d5d79456c086d0d80379c Documentation: process: Also mention Sasha Levin as stable tree maintainer
4b3983ffb48916876d53bad7477e32e7f28c0ee4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
31aa77d64d6e72c10e4b07abf05e5eff89596cee ext4: refresh inline data size before write operations
981ea18814862519d46e8614f0af6f6351eb9cbc locking/spinlock/debug: Fix data-race in do_raw_write_lock
53c42336f8b2645d91e1ef5b882078f61a0dff0a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
ed4f397c926d07463c7a1c53d01c15b26e855d07 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
360d55bc0125afd2273db3986073c50415f82bf7 USB: serial: option: add Foxconn T99W760
e8b0d2211a4a39d4cf22125f841d60aa6cd55498 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c79276bf09656de4801908df34394016db2aa10b USB: serial: option: move Telit 0x10c7 composition in the right place
572e469523e4dc19906809f71e146092969df127 USB: serial: ftdi_sio: match on interface number for jtag
ed6f036a400605870fff5342eb15dcf05d73efe0 serial: add support of CPCI cards
f3cfffb554c22be87b0feecddc95f5f42f5a6da9 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
1b0bbf85090b258203d3f1958969268b6bad6df2 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
161f5fd755e89a308292033705a1c554656f55a6 spi: xilinx: increase number of retries before declaring stall
a49a42a2e38204767c5f2cd7aec1ac2917891720 spi: imx: keep dma request disabled before dma transfer setup
17f59e2fed0efcda4ce025bc1050aa6d10ec32c8 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
b2b3fe7326aa704dd88e347fde1a352f8d91fc32 bfs: Reconstruct file type when loading from disk
3578de85b618ef779fb75c7b07194adfa5bc44bf pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8360ba55e7a8e2750b10b9eca108eee2590c5c7e platform/x86: acer-wmi: Ignore backlight event
20c97be2e9072c10ff997c0bbae001a304efa2e8 platform/x86: huawei-wmi: add keys for HONOR models
2d075bb39547f9a634b18848aab54d5725bf0832 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bd42168a2526faa2928e778f013a4aceca1ad777 samples: work around glibc redefining some of our defines wrong
241f8a81e68227ed1d0516f5758bf8749ccd5035 comedi: c6xdigio: Fix invalid PNP driver unregistration
9d2c0c87975583d238a91674b7f57ad1777caf32 comedi: multiq3: sanitize config options in multiq3_attach()
0f7cb8b17e1b17c2bbb0b3a5ad8672f95b072a83 comedi: check device's attached status in compat ioctls
786d113b867c7790064a9ad45d2b7a133c28af0b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
db816eda015f90a9c4127d6810f693a3b50922b4 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca4478ea8aa-b09721fa8280.txt

f0855504883bcb4cd4275cb5fb5c7c56e955871f xfrm: delete x->tunnel as we delete x
ed81920f1ec68935181adcfeacd4dce9890278a8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
abba6332fd1af9fa9b87de271654a3d1b62f9f00 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
d9949cb287817c76e7fd423e693a4d37541e7315 xfrm: flush all states in xfrm_state_fini
cedcc94f4a9b406467156bdeeb0e26d4df904872 leds: Replace all non-returning strlcpy with strscpy
c556fa00cc23b1e42c9df761a1fe9c931a145e71 leds: spi-byte: Use devm_led_classdev_register_ext()
415ff52f1df1f58d704a791460d2be40dff7e525 Documentation: process: Also mention Sasha Levin as stable tree maintainer
90440fef14e40721674ebc89b6c83ced0b733844 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6b3bf681ac7c7fb12083cd1ac79220f7cb1b5b12 ext4: refresh inline data size before write operations
9897cf1d4a3708a6d62817b9084e7a0f8e04b923 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
2c01150d481e71f0bb1548229ad76450df996830 locking/spinlock/debug: Fix data-race in do_raw_write_lock
610f14379ddc7b231d6684a6d828d1388f54b49b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
02859722b63b60ca70779e02c6cddfea2d82bd0a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0246f4ec58ade0f7bd848a29e3560f5321d5883a USB: serial: option: add Foxconn T99W760
a4caca18955274af736bc12c4b9b3cdc339a2f89 USB: serial: option: add Telit Cinterion FE910C04 new compositions
6b0e194a015e8cd2304937b5af95d24b83766d6f USB: serial: option: move Telit 0x10c7 composition in the right place
3a787e40136b4364cb6dcdb2b20e799115a55f35 USB: serial: ftdi_sio: match on interface number for jtag
b6f85bd1120e0fb6545f6ef129956f3a56e76034 serial: add support of CPCI cards
8eecd34af1c68266d77fb10cc9da5e7ba90b2f48 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4887ffe887e0c03880476f2f340b4132cee04ecc USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
27c2281d471981ce8eea74c0a3bfd94a8a1a40aa ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
87e32a5ab819edbe95ec2f436e676112f68a56f3 spi: xilinx: increase number of retries before declaring stall
a5077c77e1cef1e6984b10fd538c3bbfbd120635 spi: imx: keep dma request disabled before dma transfer setup
3869f128bf7411dd90bc83517c3eb995f552452c dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
29873fad1adcd107a0f8943d0de1a17f3290a3ab drm/vmwgfx: Use kref in vmw_bo_dirty
28f2a6048ad1c81d9dc3cbd3f37eea0efc262562 smb: fix invalid username check in smb3_fs_context_parse_param()
ebc59b134193b1a1ac60758d7e333498f8b48a65 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
48f5d8bb9c22ad5928151e37a0999c5a3ee9a983 bfs: Reconstruct file type when loading from disk
e05f5a82c11f43c180aa73bcc06d7016acf93f3b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8d8242fccc40d290d3ed5575de0cf5519c4bab76 platform/x86: acer-wmi: Ignore backlight event
d7c8ccfc8c379b8669e51718dace0444655b4f3e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2adcc177df06a4db63e45986571c48ee16b7ad3b platform/x86: huawei-wmi: add keys for HONOR models
74d5af854afbdd0e1ac5c93c83e8d5cb22d342d9 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5b29ff4da229bae140d59a43ec3f5c09892b8094 LoongArch: Mask all interrupts during kexec/kdump
2399d20728be1128f7edb11143db3adfd549d4cb samples: work around glibc redefining some of our defines wrong
0f9a19439d57b16126e8a991c95ac76b875888fb comedi: c6xdigio: Fix invalid PNP driver unregistration
acba4c52fc14bf0a328d8815cc5884404702b859 comedi: multiq3: sanitize config options in multiq3_attach()
7a1a24ee372761ac9d2fdb388fa726ce3f7b425e comedi: check device's attached status in compat ioctls
bf3c677674f14aa67a4cfc2503ef08705e79790f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
fa8f5cda7f2749096d0901e5d6b3d34c47fea2dc staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b09721fa82801fb66f8988ef0209cc1533ea9cc5 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ee8f7996aa-e74f36403d35.txt

df26ec614a0e45b9450cbb77f440373836961425 xfrm: delete x->tunnel as we delete x
a0238b4e183f3c5725b8f7fb3f2a4f10d438dc36 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6cd6d2611afad29893044685502a46b13c11f536 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9bb2806a357862f92a6133702ef2393f6f259878 xfrm: flush all states in xfrm_state_fini
9784471aaafd390a39a8a01e4a6a9ad56f6cff17 Documentation: process: Also mention Sasha Levin as stable tree maintainer
10deedd3effe40c32a41eb3d72aba8a6afec6d80 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
cfcbf64eb6fcce040a89226e0efec9de5f012705 ext4: refresh inline data size before write operations
096f0bd15a903a0f413d277bbc2052c7fc83e9ea ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a6bb6879f4f965147d902078b2a36418ef25c7c4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
bde5feedf75a2e700135aa2f39a97abad68dc9e7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
c1ba7e47a3f84762eef72eae8a1bdc98b8a27ff4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
533e3c17b6f1d2935974419b560e645356182ae0 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
605393e42782f39a4e781c89fdf901b412bd6dc6 USB: serial: option: add Foxconn T99W760
f291784cb38c73d6deb829da85963dc9f95f7f86 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e56f63870f037c02ee94419c591537c8cedd7378 USB: serial: option: move Telit 0x10c7 composition in the right place
74e375026d664daa9744d01c6d3fbf93e3aeb35e USB: serial: ftdi_sio: match on interface number for jtag
fbe8388d4e1104ba82541c144cf560539954f25b serial: add support of CPCI cards
0c23a74f52532c79231fd649c3d52f6408f8f5fe USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c37add5c8f5472c3103f613c7074bd749c75f95e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
664399a69eaac3aa1ed5d856138022b753fa5ae4 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
075d70139d4e70168e3906113066199bf2f5558a spi: xilinx: increase number of retries before declaring stall
99d41be813b4b138cffda62ccc61ee5772915ef6 spi: imx: keep dma request disabled before dma transfer setup
2c3ecc8db711a9bfd2104bc79563ef91a3354e62 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
6b7e68606cebba51d1ae9a2ddcfa565cdf43a341 drm/vmwgfx: Use kref in vmw_bo_dirty
89c8bd6658b8972e5d132070b0f1fa606812e5b5 Bluetooth: btrtl: Avoid loading the config file on security chips
672c04279d5265be9426c00b446d3a62b5c566e8 smb: fix invalid username check in smb3_fs_context_parse_param()
f3f9d49c6152b75554a3d17277378b709cf18d0c drm/amdkfd: Fix GPU mappings for APU after prefetch
37a1a8244e7ab9bb0c7970733b9441afdf48e33f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
22b0e470ba126ab8c8641ac421302f72f4469831 bfs: Reconstruct file type when loading from disk
460998968e65460a636f9ddff3dfbe7d60caf4bb HID: hid-input: Extend Elan ignore battery quirk to USB
be4ba2c095497cc53076b5f9d873e0b6845ec95c nvme: fix admin request_queue lifetime
5d1539c3cfea98000c034c377082bdd17fd4bedd pinctrl: qcom: msm: Fix deadlock in pinmux configuration
86e8a06dcdad899edb0c22796a787de94e7ef125 platform/x86: acer-wmi: Ignore backlight event
e38a453b477dbcf9d594aee963d04d9e26424cb1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
ff5bab925f78069a193d4a1548436e559312252c platform/x86: huawei-wmi: add keys for HONOR models
4914a85ccd1cba6684b5d631ff70f28f013fc0e0 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
5a4a5986c86fcce7abfea01eca4e0a84a511e829 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
72d65ca6e4f3fb277e72a7de2fa91ef678f9c50f HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1e299a3f2e9b120034340fc2b319a1426055b3a5 LoongArch: Mask all interrupts during kexec/kdump
6f1dd7832a223d34053fb3dc2a7941ac79fb531a samples: work around glibc redefining some of our defines wrong
89203f74d9167ccb867712655838a149a069b194 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
19caf63a0007f56f3b57cf8f036d62e5c2714475 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
aea0bade48fe665a2104d90fbc4d9f4747581c3c comedi: c6xdigio: Fix invalid PNP driver unregistration
1087adb32fd4581c249071d21f7600f2411e7c94 comedi: multiq3: sanitize config options in multiq3_attach()
afa3153b98bf6aba3113c79ac302f796778b2e9c comedi: check device's attached status in compat ioctls
6fed44b2278807d1d8f429847f2a0a7707cde3f3 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
4afd5f3d6b1d0207c8f274433f0818c7c166e3c5 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e74f36403d350719545591ba134053e9bd2010a3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f841ca38a58b-7628dee21b9e.txt

dc6125813974619035fd84f752eb888af77baa2f Documentation: process: Also mention Sasha Levin as stable tree maintainer
b5058418bad1b2aa34036d516b1e0727be9a594a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
d50db2c65ee6cb526cb53fd15e4e7279c7b41acf ext4: refresh inline data size before write operations
67f281f60ab74bcc08e080e4e7187141578cc995 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
1a9dece80bc8969b49d8e082135b540056f990a9 locking/spinlock/debug: Fix data-race in do_raw_write_lock
7db17bc06caf3bfad3afbc93390829b7152f4cd3 crypto: zstd - fix double-free in per-CPU stream cleanup
d48ec2a75c8cc5373b40ef4ab7944e5eaf9d06b2 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
6f0e9edcf3466200ef4a2e9d3ae2f327d6b732c5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
b601ae6b2be6ed69b846acda2b1799d61276f88c KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
4649ccb359e2ee69fadc13878657fa68d9313641 USB: serial: option: add Foxconn T99W760
a4168fa3c08417108971a023bfb4c6ff12733bd8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
d83c9a7b699531b7c3c56768447b97f4feee0ace USB: serial: option: move Telit 0x10c7 composition in the right place
0cc39d7a81771a424a02ecc0383f6e6e291b2731 USB: serial: ftdi_sio: match on interface number for jtag
2cecace70f2c6137a3567217f620f890b6df68fc serial: add support of CPCI cards
ac0a6bbfbd385bb16a5fe0378c453ec8e8c9d420 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
fe78b32e70c62958bf80c99c47a05731128eda58 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
883f16b7876ff19c0d5e68d679f6ec393f18eb2d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b47a05ef1057208fd1a3c61737f2e63d6c87717a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f1a965749a4a8926aa0804a5b86a14e1bf338610 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
3acda239b03bf65df17211bb5d0a72be1ab119f3 spi: xilinx: increase number of retries before declaring stall
c1a9a7d325b864947f70a7c3dba3b6b714b012d8 spi: imx: keep dma request disabled before dma transfer setup
5f5afe2fea885a3ecc8b0a7af0a0a5c9e67a6db3 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
9b3fa90ae47bfb5ca2ca8e8adc202909c423b7c4 ACPI: MRRM: Fix memory leaks and improve error handling
b7fd5dc2d589ebde51c062977126cdb7fb120f8b drm/vmwgfx: Use kref in vmw_bo_dirty
706c5c141f11da3abbc5e9cdbca9525fb6fd2f7b arm64: Reject modules with internal alternative callbacks
cd8e4d2c82a85bb584adb90927ea34ac863f934b ALSA: hda/tas2781: Add new quirk for HP new projects
09a5be6b65f1bcfe22ed730763b000c0540ba12d Bluetooth: btrtl: Avoid loading the config file on security chips
4e3cf636baa062d5c924ad912fa80cc19cbf1c33 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
9701c021e6fda36599c2bf36897d80328da22328 smb: fix invalid username check in smb3_fs_context_parse_param()
6dccb643229ed3edd4b7b66f436a6c21486a1505 drm/amdkfd: Fix GPU mappings for APU after prefetch
4c8f09ebafd0c0f73df1bae68c01084776c964ad ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
7781ee05a3e19ffc1cab685d1e8c4adc2b241c84 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
2ad9baa992f9cded782c6e75899593756212d35c bfs: Reconstruct file type when loading from disk
721c795b7118ac824e3b733f46983b72de3b89fc HID: hid-input: Extend Elan ignore battery quirk to USB
095cdff0c130605f56f48232653d1a92b3ac1645 platform/x86/amd/pmc: Add support for Van Gogh SoC
9a2aace3564383c58afbfb303039b11d4eca0b09 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
edb8b77cb722b4306d7019d4b9921550f787c144 nvme: fix admin request_queue lifetime
9f95474e119d2a2356e5f7c53c45928511de8d09 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
0acde3e85fef88925415d40d629dd3bdf9221379 platform/x86: acer-wmi: Ignore backlight event
670253448422ac56c806486dfa8f36e56bf5e624 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2c6ccd700ce2b29073cf8bdd13f51d915db601b6 platform/x86: huawei-wmi: add keys for HONOR models
c9f65a6b969c192b9a8373d23c6718a6d085daed platform/x86: intel-uncore-freq: Add additional client processors
dc9b9b9174e189045a142b23da788dd877ef896f platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
32f4ec4869db1eea7a52d36d92dfb5291c6546cd platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
18beaaf933960bfa544ec2438c8826830d6271e0 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
4cbaafc0914cbdf05d268405e70a3f1f68279808 platform/x86/intel/hid: Add Nova Lake support
87a4bb7f787ee0169a54611b04d9c2b3dfa35c6b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
224013557ab64f521a25c5267972dd5332b2fefe sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
880a854100572d4792e22386a42d7eddab549ada LoongArch: Mask all interrupts during kexec/kdump
8cee13ce5f0c0c0f0ebb03b0711c5a879937003f samples: work around glibc redefining some of our defines wrong
0b52a63ab82b3b2869e3d13dc42f16fcdaf4d76e platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
7628dee21b9ed4e9709000e23efaffdc448e78fd platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6a747032db-bc01fa079609.txt

71bd8e61b7edb44d71059c1e62b2d78764bd86fd Documentation: process: Also mention Sasha Levin as stable tree maintainer
b69f1faac9349b65e5ba9706bb929b37e7ca2da4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9d2f5cc1e7082d84bd456f2e939f4766ced2aa37 ext4: refresh inline data size before write operations
6e7a14a0ab8eb32fcd1bd26befeac12077c87580 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
82f8d2ac89a5855e6cd4ee6271762781e0cbd53e locking/spinlock/debug: Fix data-race in do_raw_write_lock
95a295cea519c12bded49d0f0867816b9c98ec96 crypto: zstd - fix double-free in per-CPU stream cleanup
b2ac74b5257a29850d134e53c509c464ad3595d9 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b6ced1a9d9398a5395d4c48b60981019b7335464 rust_binder: fix race condition on death_list
664046d32f393eab422163c046db4438677e172f comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
fed5f42b0bed22990dc974013d8706285d83b707 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f54a0f9e539c6d60ba07d7ca69189cfaead2fea0 USB: serial: option: add Foxconn T99W760
91e6b001025f65004137d656a39c12e3d48ba071 USB: serial: option: add Telit Cinterion FE910C04 new compositions
63227b7f371777dd9a8de68f2772aedd1787aa3c USB: serial: option: move Telit 0x10c7 composition in the right place
7de81f440bc8ab8df7514122b2eb028813c7bcaf USB: serial: ftdi_sio: match on interface number for jtag
ef6092a34cc661cbbb0c1f4be92353246c8ce58c serial: add support of CPCI cards
41e348ca5936e906f13b443d89a3e2a02af84597 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
54190d488c9c7342efd5d554ba154648e963968f serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
5f988b27b230072bce719d128b6d0181483f658e USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
87b185190b52ef56b2e11953d8d723930304842f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
bc01fa079609c4c9c901aa26b37f5c648751b180 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt

--===============7504897172128025691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcddb461b0fb-78f4350640ca.txt

f37a2f1816b7a0dcbb84eb890a5737d0991b3cdf xfrm: delete x->tunnel as we delete x
8062355eb199ebd36c8767f899ad7187c4a4990b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
f2e75145e0332df2bc4bbbccaa8ebc40449f72b6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3edc7c09fdfda0cfcde91e2b8340871d2aaa6c10 xfrm: flush all states in xfrm_state_fini
be5c3182e684668ee4c2100463c385be2ee846b7 leds: spi-byte: Use devm_led_classdev_register_ext()
f0d7ff025ffa4adbfc0bf90b02836586e90a7e50 Documentation: process: Also mention Sasha Levin as stable tree maintainer
c2d95f67114b2002c185e9d6270dac380e17dcf5 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
84c21e8f074be77e879abfedb96a129d0d3ce3d9 ext4: refresh inline data size before write operations
498b12b318e8186043051c6b9d558aca343816e4 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
e2577609711e49f5bcc555b333a531a3f2c369cb locking/spinlock/debug: Fix data-race in do_raw_write_lock
ff77c51c1e5c765bf7547b4d7fa38711db254d17 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cda7090e01bd2c87cd802deae04a58788b6bfba7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ac0af396196703ac59416bddc6fef578574a12b9 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
a439b90deb39a516978dead0a3a2d117cc86dbc9 USB: serial: option: add Foxconn T99W760
d27cfaa95a2e2b25a55a52cd1b6c26cbd6d56f06 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c5fef79f8006cfbc1058e832b5e5d678bca14463 USB: serial: option: move Telit 0x10c7 composition in the right place
de0d65c42f5f1947cfc5b593b6d69d14b592bbde USB: serial: ftdi_sio: match on interface number for jtag
69e0c1feec38bd1bbc6baba3b7eca14a7d8a4da7 serial: add support of CPCI cards
aeb714df3bb68d70f6f1e3b110399f4e904e1e8a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d6c7ea5a7b3cb86d00332b8411be0694f73bc40d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
296c3554f3c105f81c561bd525cf7fc777c9d5b2 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
1c05ecba8004e992eafedf9db130ce8ae654acee spi: xilinx: increase number of retries before declaring stall
e525bad00354ab30dc322f92d6ab96dce7b903d3 spi: imx: keep dma request disabled before dma transfer setup
93106e4339a2115169e6e729bbe48bc0f9283cb0 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
68bba300b81057cfcbfe8c2c441579aa9b1e98e9 drm/vmwgfx: Use kref in vmw_bo_dirty
30adca494e301c99b2d8919920546d96fecb6b71 Bluetooth: btrtl: Avoid loading the config file on security chips
fc14af21bb7570d1be0ccd16a43edeb09df3ec19 smb: fix invalid username check in smb3_fs_context_parse_param()
e62c96372bc417a66a7d497137dd6bb03c2bc2ea ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0e9851b79c6aad9c88efb70d37571765b006505f bfs: Reconstruct file type when loading from disk
cdcc44c2cd9d74f9c755809c2d7a54203fd6c7c6 HID: hid-input: Extend Elan ignore battery quirk to USB
9a634b32116b6f6d9becb5fbfa5b6dac6f89c034 nvme: fix admin request_queue lifetime
fcc5c825537b7af00e942dd4c91bb14bac6f3589 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
9f72158676621f03094f36292d83f1c6e1c20925 platform/x86: acer-wmi: Ignore backlight event
3c4460d6e671710a08836f127cc15bc44d2e0662 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
77acb665ab88006758fe6e0bcafa9c5a96b5e61d platform/x86: huawei-wmi: add keys for HONOR models
a3466255558130d1fdf5c0f42c808e20cf087626 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a9fe4cdedc97957ada6f4d11b237dbbafcf72d5a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
527aeab8c71e3eb0a5bb4c002288abdc84bc71cc HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1873a649a492a34601d00f24c355a3df9db52e03 LoongArch: Mask all interrupts during kexec/kdump
6c59fe732da0538de734a186b4ea006dbc06fd5f samples: work around glibc redefining some of our defines wrong
01426d4be6ff1e0742b2828d1c39c7e0ffdd61a7 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
df8cc18162243de5b32ea91aef5c0d6100515976 comedi: c6xdigio: Fix invalid PNP driver unregistration
80dca390a94f51af62d5f7b466dc3381d358e236 comedi: multiq3: sanitize config options in multiq3_attach()
42bf63b9d6273440ba3a13599e29a436c34470d2 comedi: check device's attached status in compat ioctls
ec8cc8536287ee3db96fb803b7dfcded624a69f8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c5965c32737efc416a2f5fdf875704f41bfccdbe staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
78f4350640ca2a7343ac98d5970abc6ba4d6fd94 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============7504897172128025691==--
