Content-Type: multipart/mixed; boundary="===============1829999407958668617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Dec 2025 04:39:06 -0000
Message-Id: <176525514697.4129676.15332472050845797571@gitolite.kernel.org>

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f5c554d34bfc43c52032498872de24d49cc5bc6c
    new: f165465273f1f4113b6f4a4f48d90a4c7e0cbcb4
    log: revlist-f5c554d34bfc-f165465273f1.txt
  - ref: refs/heads/queue/5.15
    old: e3271a865e7b6fa1c0766d3629c50b089c8ea96f
    new: 91a2f98c9f749a389dc96ca7b14f17eed8043a2c
    log: revlist-e3271a865e7b-91a2f98c9f74.txt
  - ref: refs/heads/queue/6.1
    old: 9e4a8894512f552a1f0a146e19f2ae09b8ae1b26
    new: cca4478ea8aa1b44a947978757905b49f9855894
    log: revlist-9e4a8894512f-cca4478ea8aa.txt
  - ref: refs/heads/queue/6.12
    old: 1e2bf0ce5c5ae87d51de90fbeffe4e28d9fe5457
    new: 93ee8f7996aa6aa9ee0403a023c429d6a1c15bb1
    log: revlist-1e2bf0ce5c5a-93ee8f7996aa.txt
  - ref: refs/heads/queue/6.17
    old: c5536ec3c626c58622c0209010ee493944a56667
    new: f841ca38a58ba64260174dc18b716f0b13dccca5
    log: revlist-c5536ec3c626-f841ca38a58b.txt
  - ref: refs/heads/queue/6.18
    old: 4464abda78ff8b014d569066e56b0bf5ecbbb2fc
    new: 0f6a747032db29e458e84e52e8590a68b71a5371
    log: revlist-4464abda78ff-0f6a747032db.txt
  - ref: refs/heads/queue/6.6
    old: d0c00cacccc672ae08ac260aad182dad749e4129
    new: fcddb461b0fb944a0ed05ab5596aa3d9098b451e
    log: revlist-d0c00cacccc6-fcddb461b0fb.txt

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c554d34bfc-f165465273f1.txt

01dbc78955271b7cb83cd44e830d61bb64eb2b67 xfrm: delete x->tunnel as we delete x
50fc7a7829b666592e1927fbcf51c56c93c5cf13 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ccc58456dff4969efd2a7e95bce03849ab0ac154 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3c0d030b7766890ed20d0d3e022ff27def0b31d2 xfrm: flush all states in xfrm_state_fini
2604b439bb7786fdaf8e47992ce148f2d97e4f90 Documentation: process: Also mention Sasha Levin as stable tree maintainer
6496f306ff6cf157014cde77493b6fffc3243426 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6bcfb2ec5d3c5c6720f11386100a493ffbcf4b2a ext4: refresh inline data size before write operations
d0b8f740587604e692a0427ddc7cf4f5959e8cfd locking/spinlock/debug: Fix data-race in do_raw_write_lock
3c459610300050e1541eb1e4190fcce9b5a38c01 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
4800793efab54358c7c902c60924280d3d84cd55 USB: serial: option: add Foxconn T99W760
d4428565236e8304590a6151f933f5b0f3412b55 USB: serial: option: add Telit Cinterion FE910C04 new compositions
07cd261f0b789e6f4106c8ef9d0d80880ea41f58 USB: serial: option: move Telit 0x10c7 composition in the right place
3f1a679331444fd98178582e590ab9187d1fd3ef USB: serial: ftdi_sio: match on interface number for jtag
42e683417e3c20723bfc5d266171083e525bcd7a serial: add support of CPCI cards
efe7841e3de6d4d0ac268e34dbcad2b43cb0f791 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8ccaecfa2f4fe6e54953ba150b909f3142f64d77 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
321f797fb4cbc4eff3787201c3902093ff7a7301 spi: xilinx: increase number of retries before declaring stall
28106240aae4c8e73ee4289669b308decfd45441 spi: imx: keep dma request disabled before dma transfer setup
7ba9f55c19b885893c94f544382c41c4f9285249 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
bf321e0266f48536909abafd6c9432413a3babd3 bfs: Reconstruct file type when loading from disk
a27ec5b68c56bb4758f43f07582c7e47456352de pinctrl: qcom: msm: Fix deadlock in pinmux configuration
856643818c7ec77ac75c93ee310c5f25fa78c6f4 platform/x86: acer-wmi: Ignore backlight event
ab6d657cb56478c1dc857ddbb2be8c959fe6cdb7 platform/x86: huawei-wmi: add keys for HONOR models
5b6d1f121beb34d7b8f03c9bae6d36959760e524 samples: work around glibc redefining some of our defines wrong
f3c46025105f6f99a346ad3b3f60ee59b8743b46 comedi: c6xdigio: Fix invalid PNP driver unregistration
4bc851062a26397ad99e3a7a581cab87323a3a50 comedi: multiq3: sanitize config options in multiq3_attach()
c957615fbf47ef5d7120f95d423c0037689186f8 comedi: check device's attached status in compat ioctls
f165465273f1f4113b6f4a4f48d90a4c7e0cbcb4 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3271a865e7b-91a2f98c9f74.txt

0319a0ad9021d6e99df653f995e761292c02831f xfrm: delete x->tunnel as we delete x
4e5a6033a27ace08d577aafb632572175d088885 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
1cfe96930a37f715b6e92f858c6329bb9f09415f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e254788ea4aaf1351e2bb974157f0c41ea5322ad xfrm: flush all states in xfrm_state_fini
05bdda26470402bbf095447a609881adaff011cf dpaa2-mac: bail if the dpmacs fwnode is not found
2ca23547bc5c806aa9671a690d86a60faa87bf50 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
200bea1f52c4d14f708dd3648db0cf20459d1564 leds: Replace all non-returning strlcpy with strscpy
d40e584eaed1aee569758e7f05be6320792f91db leds: spi-byte: Use devm_led_classdev_register_ext()
b8f046fab160c61886d9aabee7ec34659bfbbc68 Documentation: process: Also mention Sasha Levin as stable tree maintainer
31b358272ef92c5e88d53ca3729750d57e9e4546 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
6ab0a08617f5e2d40489bc5fb6802660e4305853 ext4: refresh inline data size before write operations
0f39949c80a43122d97dce0c2b512a1d07ccec02 locking/spinlock/debug: Fix data-race in do_raw_write_lock
09b16ad5c475118baa8a9ea7fa2ad5783505c247 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
72c03136700266a166330a8918bc0a5448cc985b comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
cfb081853ec3237b853680dd7832c5c58a1f38bc USB: serial: option: add Foxconn T99W760
ee2bbdb467cb854a2657a33ed58a507481ae61fd USB: serial: option: add Telit Cinterion FE910C04 new compositions
dd302b43a848db2611fb0ce941a6d8c7f4cb1814 USB: serial: option: move Telit 0x10c7 composition in the right place
b5e5604129aa2bf52819ed0de1d8870ce3bd9e45 USB: serial: ftdi_sio: match on interface number for jtag
14296fd911d2b41e1f1ff87627c62a22acc5f71c serial: add support of CPCI cards
b91bdcc12b4cab6acbcda0490211b992930e6206 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4383771c42d80747e1cf08bebacf3e3f1032dbbc USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a570628a88111685accfb786720eec6befe96bc0 spi: xilinx: increase number of retries before declaring stall
490ba70f0fa22216643683d2b54730cb524e3f62 spi: imx: keep dma request disabled before dma transfer setup
9f4c74ecab556c59102958a777d0ff48a6ffe0d7 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
a0f5e653a74f762ee6f08d248f4c9fe1122383cd bfs: Reconstruct file type when loading from disk
06f89f47fdfbdbe6e151693baacc158c65fb4727 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c199e4cc03a3079069c21189b663a2d168da2046 platform/x86: acer-wmi: Ignore backlight event
3b0eca5d622a5d2ad9c68a4eba2fddec54e33768 platform/x86: huawei-wmi: add keys for HONOR models
26027ef1ac61b0659f0af11381655de35f47d9c7 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4ff656b4fe4e2bf85dbfdf2d64ca30f47252d0aa samples: work around glibc redefining some of our defines wrong
d57ce248fbdb0b374886f9fb3d7e55913ec2d86e comedi: c6xdigio: Fix invalid PNP driver unregistration
757abf2edd823d33c01468a062150d68670a9b0e comedi: multiq3: sanitize config options in multiq3_attach()
d849138c509b98458a2c91fb47e8da126b740774 comedi: check device's attached status in compat ioctls
e43faf7c44c472eebca7d85b32f3d3f6da03498f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
91a2f98c9f749a389dc96ca7b14f17eed8043a2c staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4a8894512f-cca4478ea8aa.txt

7bb2eb37c5f517b8c09c75bd6f9179363b9f53c0 xfrm: delete x->tunnel as we delete x
b411a5f21687559555169629e0019a08687d5807 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
70428c2fa0d7f176446f33c1957c6190c54b6a87 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
374f410d0e571c9121ea3a55cabd3a10f5594847 xfrm: flush all states in xfrm_state_fini
be050f065325aa45d2498b7388603b93ce07f451 leds: Replace all non-returning strlcpy with strscpy
6dee5d59117baa619942a9ec47a4d5a4d7038a9c leds: spi-byte: Use devm_led_classdev_register_ext()
6e83b83cdb669959a923243afae78909d06075f6 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2c65ea5fcb666c63b5c0e5fc158ec1a603c01163 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0d364028dd4a2b1e20bde9e4c3e5514b93cb3491 ext4: refresh inline data size before write operations
73601d2c5c76c0d7a7b00c46278c632f3b67582b ksmbd: ipc: fix use-after-free in ipc_msg_send_request
640b3f626a18134fd9438df4d87382b626dbac65 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0986a97cdfd1a3da6bce8fc10bdb8b67b5ba2f9b ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
19cd8ec2798d3a3459461a321eb3aaa035a78315 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
09eb1d302b58ee6f77ae29269a6704e6721c73b7 USB: serial: option: add Foxconn T99W760
a1c73e33ac2c0b1acd0d170900bbd47d2ca49296 USB: serial: option: add Telit Cinterion FE910C04 new compositions
8e8f696b78c2d89332d27a396827bab53c10b0c5 USB: serial: option: move Telit 0x10c7 composition in the right place
57126a853131b9c06f0b1ebcc0a4be31837f54a1 USB: serial: ftdi_sio: match on interface number for jtag
3bbc8c99d57c51b9c6b989b7f1ba2d571d95b14c serial: add support of CPCI cards
3859bfb7f9c6c4886c766c4deb2f0f6cec7e87e6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
b0cfeb37a7dc4a727e9852e6fe8b20235fc7f350 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f5aea3ae50cef04da762bd99c6aeb8a95f98b8b1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f3de2f3620ff1c7620076f5a71e677f26330f570 spi: xilinx: increase number of retries before declaring stall
5bfe728e37d31c066accf4dd91e3d75428259b06 spi: imx: keep dma request disabled before dma transfer setup
461b1567abefa82a262b4b2226e0c1b5289a966e dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
d02dca0951f71a1d86eb079005eb5b27ca0e698a drm/vmwgfx: Use kref in vmw_bo_dirty
61b4f780979d0ec2632fd07634d7c9d9a7d3b622 smb: fix invalid username check in smb3_fs_context_parse_param()
7740a2db5cb4728e0fad5fb60928273303c68b5f ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
5501cf1224ad5d4c44444a87e1c220d275461168 bfs: Reconstruct file type when loading from disk
aa78ac2075de8826a51eed77d7e92021b03b8c1d pinctrl: qcom: msm: Fix deadlock in pinmux configuration
65fdf3068ded4cf064d5f86ab35a41bbd0ad38ed platform/x86: acer-wmi: Ignore backlight event
e5b1209b54e16ff4c8a4ad41b608dbacbcb9d44b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0fdd3bd7ebbe9343ba77ba81317d9c2b29a0ee12 platform/x86: huawei-wmi: add keys for HONOR models
066949fc11e70043eb433d9f3519190e461e9cdd HID: elecom: Add support for ELECOM M-XT3URBK (018F)
297a84ef2ceb09e7cde7ea1bed72fc95696a43f4 LoongArch: Mask all interrupts during kexec/kdump
cca4478ea8aa1b44a947978757905b49f9855894 samples: work around glibc redefining some of our defines wrong

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2bf0ce5c5a-93ee8f7996aa.txt

9089746e57d95e2a91c42b2bd76c5a7cfeef84b8 xfrm: delete x->tunnel as we delete x
512ac67adda90e23a2f4ad827154bc47bc561da9 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
37d54764dfc7613414f8a06f49b8a560b9785030 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
25f61cea78c0d8276831c6b92ee626809db00f46 xfrm: flush all states in xfrm_state_fini
71850eb67c9d02bf4184d6cdf2c03c3af16d8995 Documentation: process: Also mention Sasha Levin as stable tree maintainer
60ac8f0f77f453d5fcd250fd85c9220e52526207 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
e72b14d1f784c9dae908cc20f59e33627c5cb30d ext4: refresh inline data size before write operations
21a06123ca63ca32800af1cecbc5fedb036c8d0d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
dd49f2e7ee1165356c8ccfa4059251236922b0a5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
01b23f1a2159348e6a9f47a3d44ee98c449df0dc ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cb8e77b66a55be16116d8c5bbdff7b03627e03d4 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a5b3ef5ba72612142d4fa92c46f61e7c3c7f58ae KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
1de8208053c16054b5619fbfa532781787cbe50e USB: serial: option: add Foxconn T99W760
cc423261abe563232fa454e4a8a3beb8cd127208 USB: serial: option: add Telit Cinterion FE910C04 new compositions
08ddccb17f65078a8fb6ef26e9bc639a497437fa USB: serial: option: move Telit 0x10c7 composition in the right place
76d6f095c9af5f488e910a562094eeb16601d719 USB: serial: ftdi_sio: match on interface number for jtag
545d32a2c430931e992749f8a9f5808bad696cc2 serial: add support of CPCI cards
aa80fc826db5ca40be833e4f2ac0ae31a859e628 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
70b49afa2c8ec8e5daed0354864fc05da5527b81 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
f16a3a60965491f081b073c6b2c120e6e02d64aa ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
ead442ce437da4a9a988480823ce7b2684660a48 spi: xilinx: increase number of retries before declaring stall
ee735a82a7af18633ff686b73d41eded635a8553 spi: imx: keep dma request disabled before dma transfer setup
3d92ba9d727e55fc9d78ecad3c26ff8cce535967 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
51cac76f791969d17c115b8a2b60926c5d19db59 drm/vmwgfx: Use kref in vmw_bo_dirty
71f5247e29b4ce04c2c693ea765676988873fa69 Bluetooth: btrtl: Avoid loading the config file on security chips
8027f29361c3c93b59bc84c11fbc9dcfe5552df9 smb: fix invalid username check in smb3_fs_context_parse_param()
faffe37eda5ca2357315af5457059b89605cd148 drm/amdkfd: Fix GPU mappings for APU after prefetch
31c3c225508c5c14730adf261b2c7bc42e933b0d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
45897598b2ac83b4e532638ad295860107807087 bfs: Reconstruct file type when loading from disk
4fe568c7ac3971851bf5f83dcd63b14f530d7c77 HID: hid-input: Extend Elan ignore battery quirk to USB
72c0d7e7ee3d2ebefc709f9d080f5c2670b481be nvme: fix admin request_queue lifetime
b5494cbe1d5841709b7fc90a6b99a6c8d81de5c7 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
526433189833b37fbd0ed461947d4d6180f15495 platform/x86: acer-wmi: Ignore backlight event
0c450b5785b899c15cd26ce0b7f521c25d86d1e2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0964d1d8d9d1b76ff09d0ed77c0c77bd97f375dc platform/x86: huawei-wmi: add keys for HONOR models
057ef121d14010daaa74eedc0990ced6aff68bea platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
7d444364980e74709c22ec311eda233f5c7bfc2a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
b5353b95465ffa78a0d28f852c1afe8bddbb8121 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
16fe788a84f7619e463e139242e543018a64befb LoongArch: Mask all interrupts during kexec/kdump
93ee8f7996aa6aa9ee0403a023c429d6a1c15bb1 samples: work around glibc redefining some of our defines wrong

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5536ec3c626-f841ca38a58b.txt

f665439124655bf6332f27ef85209062e9812908 Documentation: process: Also mention Sasha Levin as stable tree maintainer
d034d9a6976d6d8ef648113c88866aa3bcec0362 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
468190561ec0284533ddd3507e364e8f3a57e884 ext4: refresh inline data size before write operations
79978b3b80937b18e2f4d45bafaf5863ef787740 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
d33fdf847d55519ecdcb22598fdd0a6f61ac9c86 locking/spinlock/debug: Fix data-race in do_raw_write_lock
955d02c35e8793c60f5220e9470c9eed19ddda89 crypto: zstd - fix double-free in per-CPU stream cleanup
675c572f4688a60707d4f6a30bbdf72db001572d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
0803235d400bcf2bd3a537f46961c6d5797cbec2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53e83eea6d0e3635ab682da74302435b6085ea2a KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3809c80a99cdab3b229009792fc0e8aa23c9eeb5 USB: serial: option: add Foxconn T99W760
36a575cf067fb066be2e89bdcdcfee1f64c5c777 USB: serial: option: add Telit Cinterion FE910C04 new compositions
97cd97fd67529ea74c8d04289fba6f43c2863a0d USB: serial: option: move Telit 0x10c7 composition in the right place
0e00f65e6d6b5cd540cf6f528fc4786d5d2ac599 USB: serial: ftdi_sio: match on interface number for jtag
9dc9b8fb9e6e2036a1ffb1c8fb0d3eb0048453e1 serial: add support of CPCI cards
538a9219cb940fc4985b563660077377bcedd4db dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
47a7cf598dcc002534288847a0b1e6ff0f8495c1 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
269f1e64b59690702a2da6134686e7868d3918b2 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
902f04a87b73ccadc38e313bef59df946335a51e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ee250cb05c2cabede475db9b4d19c65430bbc3c9 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
e758bcb4c61e9c308dbff6143f0fe56cc5a5ac51 spi: xilinx: increase number of retries before declaring stall
f641a170ccb2c978d3d7aca3e0ac09b38ada7794 spi: imx: keep dma request disabled before dma transfer setup
314854aa0c2070f72bfb148012170a912b1f49d2 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
53d6a2970381ad96510917c2f7817fea342c876a ACPI: MRRM: Fix memory leaks and improve error handling
29d9518adc1eef4ac2b4d9bd721ea17dc4ff929d drm/vmwgfx: Use kref in vmw_bo_dirty
345adeebf7a7f5197b653e906d8178e8f741885d arm64: Reject modules with internal alternative callbacks
7e4eaed465fd00fec62cfc736aabccf1aaab38ef ALSA: hda/tas2781: Add new quirk for HP new projects
3f178dbf1c14c32dc0ae9f2a5fe476ca37957f0b Bluetooth: btrtl: Avoid loading the config file on security chips
18c709d592116cf85b2e707dc6b1361cf9669592 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
ad2c2fb38f3f954b383c4b296dc8f93e402008e3 smb: fix invalid username check in smb3_fs_context_parse_param()
fb9cf08395c89c4873f261ab7feef54682199f43 drm/amdkfd: Fix GPU mappings for APU after prefetch
e8f1c71e8e76b39cdfd55e2c59948a604d6eaf87 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
acefd9cc30a14b85bb32d90cab44b5d0e425354e HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
b5118d1d008d01a9e7ac9d75586960a8abd6ef48 bfs: Reconstruct file type when loading from disk
973786ac778e128335f1c4159a39868f9e5e0d34 HID: hid-input: Extend Elan ignore battery quirk to USB
9bee1d133a7eb6f40661318aad2ad90ffaf87d89 platform/x86/amd/pmc: Add support for Van Gogh SoC
15131d06ff4750ffb91efcc58f31386f864967c4 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
abb9236a5914303fcd6119a588655d9219fff086 nvme: fix admin request_queue lifetime
16df6845d5236b9673fe56a9e693fb4390afa354 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6483403eddd9cf5c30b27351eea76c2bcec70fcf platform/x86: acer-wmi: Ignore backlight event
db33d5ae7abaa3bf377b2bbe4fa05336473f002d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
e09b5873e9fd4ad042ed786ef3b8321f2d661cbb platform/x86: huawei-wmi: add keys for HONOR models
d07712b38f206f0caa3658e76aa7eadda6be4bba platform/x86: intel-uncore-freq: Add additional client processors
bf43c02fc997083621be1c84e45fb406b2eef1f1 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
d380b4ab6b21f105da7c0aca19cd8b2eb36d72e6 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
d0af7b41b9fd2e16324dd15a255ffe797b028a9e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
e50fb783e3f405048c13b934b779545213ba5938 platform/x86/intel/hid: Add Nova Lake support
665eafdd908005867ecc6299641a9c2149ec8f57 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
9dc7cbf8fa2f63a3b20a7939aa7a10d934e33126 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
e33f230bbc19cb6992e62547bccdf3899689b1df LoongArch: Mask all interrupts during kexec/kdump
4dfd72d42628338032cb4741b9302c06e296b029 samples: work around glibc redefining some of our defines wrong
0a6861093a1121ee9dead82936dba0c41a5bc439 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
f841ca38a58ba64260174dc18b716f0b13dccca5 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4464abda78ff-0f6a747032db.txt

453cbf3c06800e40b24960b08411a6e8007ebeba Documentation: process: Also mention Sasha Levin as stable tree maintainer
885f6a793d9a9541e3073dd53b9fac9d75601959 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
2eab152f2e3f5da79c5651f36f576bcbc5ad02fa ext4: refresh inline data size before write operations
04e40335aca98783c2112333c58dcb356af4086d ksmbd: ipc: fix use-after-free in ipc_msg_send_request
45e28646873188fe9ef5b4008cf6a4d71f853d25 locking/spinlock/debug: Fix data-race in do_raw_write_lock
d8240e25428879cba0d0d62ac5c935b45ec535ca crypto: zstd - fix double-free in per-CPU stream cleanup
0349fd27e881b989030e1dc6b11a665aafa348fe ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2067eb93dcc7e26364e66096e9260fc4edc8cbe0 rust_binder: fix race condition on death_list
b9150e1a710553cf3ee5e11d2424cf883d2407e6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
d31cb9e76bbf62e1e659a361775cf0dc19f038e9 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3750219d7ce25df68c1caa3e4bbf99f0084ea94a USB: serial: option: add Foxconn T99W760
08dfdbe9010d3aafefb4c954ef4e0a5179d6f03c USB: serial: option: add Telit Cinterion FE910C04 new compositions
77362f46be14cef0fbb6b225bf0a48ffd5923b89 USB: serial: option: move Telit 0x10c7 composition in the right place
d2769fe4c06c2b32a97485aa0e82147df91dfac5 USB: serial: ftdi_sio: match on interface number for jtag
03b6f68957a3519ba16eceed769772d8da2a02e0 serial: add support of CPCI cards
09b3a01bbe7c5944d5fce6bf842ad24b528cb352 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a17f01d92e60869f7a4f91b336374e2d85215342 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
ca64c339304f841ac6d53b6b20c3be8f0fa42be3 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
8967e787190bd0e917962054988a6521d7a7602b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0f6a747032db29e458e84e52e8590a68b71a5371 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt

--===============1829999407958668617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c00cacccc6-fcddb461b0fb.txt

fe9bd934be5b2429b8992e265142e699eff06490 xfrm: delete x->tunnel as we delete x
13150872a26d69d9a7e9064eafbc75d99453ee39 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
ce5a14d325c9e4a9dee38c8534197e40df574a7d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
047054bc4405a24cf369e0b67d52807d198a1a58 xfrm: flush all states in xfrm_state_fini
269a7e0f8cc3655b3839f9945a2a797003cb4488 leds: spi-byte: Use devm_led_classdev_register_ext()
69edb2f0cfd10a752b369609d6c4f4eb5af663cf Documentation: process: Also mention Sasha Levin as stable tree maintainer
3eb34f41a8dc61a30a1cf9b8f8efdbcca387f030 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
706aa23b2e5d52e3895b503b071ad4f22f765dfa ext4: refresh inline data size before write operations
d0220df75d88c7a0e4edcc846cda42f237936d77 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3cfe0a1669cfed09a503104212da32f92f9c5ee4 locking/spinlock/debug: Fix data-race in do_raw_write_lock
13e115d4a58afe64240dfcced58ce0f7b2b716d7 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
09c54b50597effce82abb6c91b16a5c2d2847e12 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
c7de22691bcfb1aa20cc8f8c282a1e2a6f14344b KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
81f7cf008403203938f4f89c471f10710cfbfa09 USB: serial: option: add Foxconn T99W760
af8c700b4be00c1d94a6c710dc82b74c6a4a1b9d USB: serial: option: add Telit Cinterion FE910C04 new compositions
cd4376aa7c93699791f5c5c9bda33bea47471334 USB: serial: option: move Telit 0x10c7 composition in the right place
dbdce6b9faf495d2d5fb34ac4013b7184bac4bae USB: serial: ftdi_sio: match on interface number for jtag
c14188dd6b5ba7e99b495fb01c91710be940fab5 serial: add support of CPCI cards
e8dad003ff863c6dce750a7a44b4538b55409b14 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
da5cf8744d094c84564e72287254479717847d84 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ca34105ce76a055bd254f837fea50a86c0a624a0 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
739e55eec433a669e58ca67eb214e96245444cd9 spi: xilinx: increase number of retries before declaring stall
32664f1d97323f3f6ddcbe3c1afe566102382e42 spi: imx: keep dma request disabled before dma transfer setup
ecc1165e0bbd3f8ca8aefd9210affe16b44854a9 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
925fad7db265d8e2085ab5d48205a629e34e7eca drm/vmwgfx: Use kref in vmw_bo_dirty
1d4a33cf36e52fb80877899ec3adcde5aa3202d1 Bluetooth: btrtl: Avoid loading the config file on security chips
8c1234fabf5846842a4b514c3002f3d1c933b79b smb: fix invalid username check in smb3_fs_context_parse_param()
5ab602a56953d441af9dba83c8f372e7dfe5a1a8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a81bd3579b7a411b7b69b70bfdca366547ce5ab5 bfs: Reconstruct file type when loading from disk
19a0f37ca3802bfedc2969e43d03d5f03a8337d7 HID: hid-input: Extend Elan ignore battery quirk to USB
cb896e1caf11e78d0b1c6c8129cdcda7a364e3d6 nvme: fix admin request_queue lifetime
cbd6d1580fc933e24826edddd186ed746951c89f pinctrl: qcom: msm: Fix deadlock in pinmux configuration
fb9ade2d83f2831ee19fde31eae7adaa54254a1f platform/x86: acer-wmi: Ignore backlight event
8360db723722dcbbee8b92550ff3abc468ce0fd1 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
2148b0f6bf7b51a80955091cb78886df1d480fa3 platform/x86: huawei-wmi: add keys for HONOR models
dac9ca281d88af9916cc9d625a9e9cfa5821903d platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
3f83f5dfae1a6b8676df6400a6c974cf02ea5ec7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
082f7c61ac3b57bce4c3c5297ffd77648bffc60c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bda57e5e7463ded36b2f3edcaf38e6ba91ca3446 LoongArch: Mask all interrupts during kexec/kdump
fcddb461b0fb944a0ed05ab5596aa3d9098b451e samples: work around glibc redefining some of our defines wrong

--===============1829999407958668617==--
