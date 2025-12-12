Content-Type: multipart/mixed; boundary="===============8727611656229510306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Dec 2025 17:43:16 -0000
Message-Id: <176556139646.693598.12081630801311996789@gitolite.kernel.org>

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f3a17e257b4654ccdf4ca90b79cff0d5f7330f1
    new: a5e30c36044e1f9a213234553d484b835ffeafa6
    log: revlist-8f3a17e257b4-a5e30c36044e.txt
  - ref: refs/heads/queue/5.15
    old: 72a6521f448821d828e69f01fc47bd8d87ff9bbe
    new: 8fd85085e138914082f8fe33ce0035e45a6d3517
    log: revlist-72a6521f4488-8fd85085e138.txt
  - ref: refs/heads/queue/6.1
    old: 6074a3ffa2588fc0baec427abfa64f6b6874ecdc
    new: 99b815b93d40ca1f343eb7b090699d657e45b1dc
    log: revlist-6074a3ffa258-99b815b93d40.txt
  - ref: refs/heads/queue/6.18
    old: cce2ed2e2ae63a1809e34fdbd1fe67e3a476bea9
    new: 8d518d5683db74c72c0f8077043166273eb25c74
    log: revlist-cce2ed2e2ae6-8d518d5683db.txt
  - ref: refs/heads/queue/6.6
    old: d786514343d92d1a9be8489421d0650336840a56
    new: 0c1df38d74e38b99019841c4fd6cb7ac49b8126d
    log: revlist-d786514343d9-0c1df38d74e3.txt

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3a17e257b4-a5e30c36044e.txt

101c2d49cd8bc62337461a6432a8c24762e7f87f xfrm: delete x->tunnel as we delete x
f945987c8fb56b57872122d12db73df7842e3ca8 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
eb1868b8395d40e696b669e0dfca065b549abedb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c09fda9f543982461311e1ab78b3ce6c32685798 xfrm: flush all states in xfrm_state_fini
058a435d4078bf9c00c9742a09e46b9c961f8a85 Documentation: process: Also mention Sasha Levin as stable tree maintainer
e9ac39fb3a5fc44c8bcc97bb98ded61d961f9a1f jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
54ba638a570a5c402a10c18fc9e0ee0a79260e68 ext4: refresh inline data size before write operations
94f0f5d43582796bb203ec87ccf0f81d53f94a4b locking/spinlock/debug: Fix data-race in do_raw_write_lock
351a54a73068c130e41fd78ded7e8941b9bebc1a ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
970734fe5ded4a8ca47f1e8536823134c02c5f22 USB: serial: option: add Foxconn T99W760
fb3aa7c41062983100509fdf00b4483b83715cd8 USB: serial: option: add Telit Cinterion FE910C04 new compositions
7277cdd52713d52eb5db6b091f68bca08f0d2d45 USB: serial: option: move Telit 0x10c7 composition in the right place
707e4d29af6ea138a6fe785e43a87ae70ba20c6a USB: serial: ftdi_sio: match on interface number for jtag
7005ff0a6bde1bae50903b067f6e6cd5d4a233e7 serial: add support of CPCI cards
0c7ab4601c972d04d1228ed9eee5224efd6fa499 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
cb8a525b04f02a7a6a9c0694b3fd84d77d2e4491 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
df8dd498df126f9603df941d17054f915d1eee5f spi: xilinx: increase number of retries before declaring stall
d6027fc0ca38700dd1f3cd25b89fce01833affcb spi: imx: keep dma request disabled before dma transfer setup
dce79fe3071975c099bd91da283db074ba1abc39 bfs: Reconstruct file type when loading from disk
0098185e521aa445d320558aad419b6a1a65efe1 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
65a0d2799012750e7b89039b0c433c91d2b28cbf platform/x86: acer-wmi: Ignore backlight event
73db0900d38f478a08317f6eac99c5e3b0191952 platform/x86: huawei-wmi: add keys for HONOR models
ccb9f8959e0cd07ff69f39c363cb50ac239b9a93 samples: work around glibc redefining some of our defines wrong
9d0b89746208804e835fe41f7e68ecd6834fdf5c comedi: c6xdigio: Fix invalid PNP driver unregistration
a60d9e0a861c481fc870810ff34b99fe9d2d7993 comedi: multiq3: sanitize config options in multiq3_attach()
f673b32db74f63ea5d9923247345979366788333 comedi: check device's attached status in compat ioctls
a5e30c36044e1f9a213234553d484b835ffeafa6 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a6521f4488-8fd85085e138.txt

efb94d0688f7743cf8365e1c33cfa7c69785f220 xfrm: delete x->tunnel as we delete x
3f470895f246aa6f6fca16fd3a9b893328712500 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
e9829c9b4767a58b98432445f0c7cc4c87dc399f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
38a38bf0789e0f7992f5af3f494d408a47485225 xfrm: flush all states in xfrm_state_fini
c409bddaa8e973503ce77a74f1a20dae571e9ec1 dpaa2-mac: bail if the dpmacs fwnode is not found
033939738a7840eb3059381ae08aa453270bd200 drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
9fa25666b0f25be2c4629686206cbb0dcb2983d4 leds: Replace all non-returning strlcpy with strscpy
219914937c670ee2fa021fbce245e2c1f29a3caa leds: spi-byte: Use devm_led_classdev_register_ext()
bfc1149e835c057ead4bac0bff6ef72d41da98ac Documentation: process: Also mention Sasha Levin as stable tree maintainer
8409ae6fa633096e1c3dc847fd2f605ce1479e19 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
31ec9c9ab2101a8634a77270cc1c68ae51940360 ext4: refresh inline data size before write operations
474dfd4d57535f7eb3d04eb5edb0d433b9c61830 locking/spinlock/debug: Fix data-race in do_raw_write_lock
15a368fe0c5724dd687fef52c61d6e170242423d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
626fae2d86f5281311c5551ef82cb62fd24ab4a5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
57df066149c10142715a55124ee45cab5f92a026 USB: serial: option: add Foxconn T99W760
35ad63ba1a88751334f5f37d1219b2620198d437 USB: serial: option: add Telit Cinterion FE910C04 new compositions
1de9f5a064ed4193cbd7c43c9f444cfdb04dd9d6 USB: serial: option: move Telit 0x10c7 composition in the right place
db4c92ae472169fafde27a8b7ad1d58659e316a2 USB: serial: ftdi_sio: match on interface number for jtag
6c0673c97dfc8c047742164ca16e016d745cd9b1 serial: add support of CPCI cards
cace2fa8e890514cad611cb1b085dbf2b7f8c343 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3ac29657b07f8c0e9c9e24b74ee20f79c8678712 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
98561e710b072a32df019d08676fb2fd389d7f07 spi: xilinx: increase number of retries before declaring stall
0ecab0461b4f30983f4897f254e10f95c700e0e4 spi: imx: keep dma request disabled before dma transfer setup
ebb81e3cd3ff8faa633bc3824eea0a53aac44de8 bfs: Reconstruct file type when loading from disk
ff18bac90f235eb044846c648679c47153206f74 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
09e3de782035ebaf35867af462efd82db00205ff platform/x86: acer-wmi: Ignore backlight event
2cc88e0d0c6ed7f990d40b73378262de71ef27cd platform/x86: huawei-wmi: add keys for HONOR models
29f40452e9d6a625b56d7ee2f5bf139c4af198bb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
d8e3f55513a426d2b20ef96aa8fe2cbd05501296 samples: work around glibc redefining some of our defines wrong
c0c27c410bb43dca4a0e840b1ee6507468bd86c2 comedi: c6xdigio: Fix invalid PNP driver unregistration
338da66aaab39b75fb2518fe1a5c9b49ac4fb283 comedi: multiq3: sanitize config options in multiq3_attach()
ae62ecc7f871281c40e68430bea865c47346e695 comedi: check device's attached status in compat ioctls
a1f918b54da7f4971326d9a911ee414f167a0f10 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8fd85085e138914082f8fe33ce0035e45a6d3517 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6074a3ffa258-99b815b93d40.txt

2aad844fe9f5983d2a34d7310d4373379f68272b xfrm: delete x->tunnel as we delete x
490011261f333f763dc6b4567d51f58dd07cbf32 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
930c7a435f71f3cafbd0f008c69c9c3e05f63bd0 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
df247302a7fc617c1522e448847ea8f555b72406 xfrm: flush all states in xfrm_state_fini
9f43f24618eb7d76c9ab5249f9836d293d91b368 leds: Replace all non-returning strlcpy with strscpy
f17ed91b218632cae1f021b8fb51139af48c2844 leds: spi-byte: Use devm_led_classdev_register_ext()
0264863c6e4e77ccd74137c55474a391036305c3 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ad53977faf0c25a832ab19e4957f22fa074f4a88 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
ca3ec3c1493c93e4830a631a32f4a1e2a2e74a08 ext4: refresh inline data size before write operations
fe19b22d1af9446fdabb9a062f9b082e173a5a93 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8030764b7b69074dddf220128d30eb2b7aaca33a locking/spinlock/debug: Fix data-race in do_raw_write_lock
491e22271f0146b51aa1fc179077578e2e917b35 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
99292a015833df73c73dcb6fa085bc840ecc878a comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ab6f85a62f7fd94ac5b1b8336b6e9e15f88a7eac USB: serial: option: add Foxconn T99W760
31a3013b3036e0ae944a858b530572395dcf18f2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
ffaf67354742c2247bfbe3672451039103a60621 USB: serial: option: move Telit 0x10c7 composition in the right place
55e29617fb72406e44ef3e3e8b6720da0e5ce859 USB: serial: ftdi_sio: match on interface number for jtag
3c8db80270f0cafd1361feaca6cae14eb11c9f3f serial: add support of CPCI cards
c3de9e1b5de46941428709632713e09caf944ad5 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d313e158c8972b3bbe9b7d05069878aa8311fe13 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
930c472d4ea900cd48ee0cffa31e86449cf180db ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
daae84126ac3a9c1e06347d2cea6ffa7fbfcc432 spi: xilinx: increase number of retries before declaring stall
66ab66fc048e87805335415cfcfd5b0d480e1939 spi: imx: keep dma request disabled before dma transfer setup
3ea3253a70600c7e862f73c85a2840a2e680ee57 drm/vmwgfx: Use kref in vmw_bo_dirty
2df5c912c8b421abf570cf29693cc7e72c77a665 smb: fix invalid username check in smb3_fs_context_parse_param()
c277f78cbdcbf544fd1298b9480cc0dbaac9bafe ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
679dd74fb754f61ba11b43e713617c4293aa806c bfs: Reconstruct file type when loading from disk
e5a40947526f09ad27d93e915035005be2164672 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5ec4c27592cf073123984e8da72ce8dc3b68e444 platform/x86: acer-wmi: Ignore backlight event
a341a0b9842de134095edc30a3a5855aa56015bb HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
b3eff425cfbbf830009e1ed4de30d317aa3ef43a platform/x86: huawei-wmi: add keys for HONOR models
921b34cb11647bf41a762afce67bbbc8d03bb3cb HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5cd0a565cfce33469a454cca88018569cc3265cf LoongArch: Mask all interrupts during kexec/kdump
bb59230e0986d10c8a9f9eb34fa319a7201c539e samples: work around glibc redefining some of our defines wrong
0b23aa2761f80e684ac9b68c6a6fec4d14159a3c comedi: c6xdigio: Fix invalid PNP driver unregistration
3edda17e44e697803bd401883229bf8ef7307e3c comedi: multiq3: sanitize config options in multiq3_attach()
67ba06ea26c423dbcdfc8669e9981523a9641b82 comedi: check device's attached status in compat ioctls
0abad831121ae012ec4f423bcce19f9e960cd8e8 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f809e8aaa71b9125263bc81f7f1282fd6ab714aa staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
99b815b93d40ca1f343eb7b090699d657e45b1dc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce2ed2e2ae6-8d518d5683db.txt

3fe4b02dfb9898da4f9a2bc76f56d745dd285bd5 Documentation: process: Also mention Sasha Levin as stable tree maintainer
5cd3d809b0026010f984c7b5d31979caddd6c826 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
1be31c4b37cdd0634aa642d795ba1750afaf4d40 ext4: refresh inline data size before write operations
4eeb7f7ebf3831582a6ac97637ae5c68fbd7cade ksmbd: ipc: fix use-after-free in ipc_msg_send_request
573c6c8ed385bca781bc54917f5cc6674db88847 locking/spinlock/debug: Fix data-race in do_raw_write_lock
75f7d66db119dfbba2b92c5406b727d1c51d93d1 crypto: zstd - fix double-free in per-CPU stream cleanup
edaafb09338ccb00b51d04823cda4f266b6191c3 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
1b07f9ec398c98ad8fa77224c8c896c448376e18 rust_binder: fix race condition on death_list
a393eba1259f63cab1e1604078d8e6c2a25c8ed5 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
89b10f182b4b82a223dd2f69fe9d142a961c12c8 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
3c2974adf4c27c95c70bd294930687e705e0d26b USB: serial: option: add Foxconn T99W760
1d62ae87b5924fd7e32bb6e6ce40100fa6481111 USB: serial: option: add Telit Cinterion FE910C04 new compositions
93da17f9fa3565afc08486edebf5d035ee1ae77f USB: serial: option: move Telit 0x10c7 composition in the right place
2100e0d87a400216d4f8d38b4be3b63e23043286 USB: serial: ftdi_sio: match on interface number for jtag
1095c4c62aeb2d0757c79d5b8d309c7cf707c3da serial: add support of CPCI cards
72020635d7558b14ab4b1c477ab71b77d8aeaddc dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
c3204b88cb57d0f84be3f080fcb59d628c5ef23a serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
6d7db913e3205923cb6b36331f11d099cf4d5cb7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
59da094b38a1279bdd692e018c0c3dfb5f130f51 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
3bd4cbd57995e4147c6f49513b960e7adf464829 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
1c8298ecd730c0f02443b2245a1432ac305e9cfd wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
61c9709db0b923e51776e1366588afd021ae73ad wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
09e3da65abc1b0dde10850c8319ba2f9539f467c iio: adc: ad4080: fix chip identification
2052094d820d1e18097b64e105ff71bd66ec1c31 comedi: c6xdigio: Fix invalid PNP driver unregistration
b898c11916eb1382b613f629c0d2a79c5a7b3f06 comedi: multiq3: sanitize config options in multiq3_attach()
6d08dde1f23433ea2526fe8d3bcd7760918ce7e2 comedi: check device's attached status in compat ioctls
af36fc3b472b284bfd8dd8eb93f1723f364571b0 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
59aa50e0833875edccf76ceb541dd83e6119eb7f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
8d518d5683db74c72c0f8077043166273eb25c74 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8727611656229510306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d786514343d9-0c1df38d74e3.txt

a318412654f624832b7ffdbc76f6e79efb9a39b0 xfrm: delete x->tunnel as we delete x
6cf50a459b326130c25b5748406cb6272dbb5812 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
46d6c9e86637e986a9b7144cb586949854c00aa6 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
3dfa66f42d233a00fe85ef1fcf4b64ea040bcb44 xfrm: flush all states in xfrm_state_fini
5bb53626b2e32d17c0d6e6022bfab9bfca9c4010 leds: spi-byte: Use devm_led_classdev_register_ext()
041399261263f95d6a4e51012fa04d1127f01982 Documentation: process: Also mention Sasha Levin as stable tree maintainer
7dca8fb1f76e131b7d07f3016244333cee72c252 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c8b131e2320ed9b296ecb89f71ba3898a7867fff ext4: refresh inline data size before write operations
2e70052ec0607ea3cc7cde4f3a7e09fd1ab45b65 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
a03d572baa2ccf8c1de0504e7af9de51f56b550c locking/spinlock/debug: Fix data-race in do_raw_write_lock
2303c70f3911a06f2a54da447a16570aa259208d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
be2a1a1c471dbbfd3cd548f6e378ca1dc21ed922 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
dfcf8f9227a993935d809a0d84787d5757c3c7d6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
be4de1bd11ba1d22b1b1acf70a8fbdd186e1eff9 USB: serial: option: add Foxconn T99W760
f42911715452bdc53b1fdce30eee3d6051adf98c USB: serial: option: add Telit Cinterion FE910C04 new compositions
d0f7aac4968631d81cec9cdb62f5e19bc3588396 USB: serial: option: move Telit 0x10c7 composition in the right place
c90d00b3556110312c1de260fbf80274ea5cf441 USB: serial: ftdi_sio: match on interface number for jtag
9ebf52b1a9e1980cb67a18f345de4be2309966d7 serial: add support of CPCI cards
6536cb63ff3129bcd1f92bd686cd635f332bd3e6 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
3c740f4227c251000bea12d04068635cd09e6583 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
577d162cec23ad4b048514b67aeb8067a8d75595 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
75995d818877b5f30b098a9fec588d029f070f0e spi: xilinx: increase number of retries before declaring stall
c4cedf5bd91defca5dee4e3e38611a2c731857c0 spi: imx: keep dma request disabled before dma transfer setup
2c0b028244d70e9cc240a4b30fc2f139de36b417 drm/vmwgfx: Use kref in vmw_bo_dirty
b3d78db48163db90daaa7f67c534ae11f493d5de Bluetooth: btrtl: Avoid loading the config file on security chips
0ca60d6d9dbbc35bc521a96475c61a01174150be smb: fix invalid username check in smb3_fs_context_parse_param()
ec0463eb64b8f2d4241c512ba167eb5e32542ca1 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
4aeead2751ac79e790ff5d32dee3a121b8170f53 bfs: Reconstruct file type when loading from disk
891f0d3e86289504d2889de3dafed1290279a472 HID: hid-input: Extend Elan ignore battery quirk to USB
de53ddc78cf54e05559c7f1aaefec7059ddc367b nvme: fix admin request_queue lifetime
f7bc98b0e846a4ec5f6713059d8cdd92ad2bc774 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
8e08b18b2a9c549526bc7927bb3b5609aa73ee30 platform/x86: acer-wmi: Ignore backlight event
4c617a3b86e950b4177205099e41b218000012a2 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
cafdd0a6a165b9bf8b7f01d594afe5087734e7cf platform/x86: huawei-wmi: add keys for HONOR models
c47cae18e0fc431c8b3654fb3575881c54d85daf platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
4f88343306e08a56eaf20f151f6b0721df7ffdc7 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
5a5a90730801d58fc5f2d122d093c8901679515e HID: elecom: Add support for ELECOM M-XT3URBK (018F)
73c2f76e157119aabc916a486dc2f0898bdeb5ca LoongArch: Mask all interrupts during kexec/kdump
f3527918ea77bf6b65dd7c4c553fb16221856b16 samples: work around glibc redefining some of our defines wrong
609b6ba8ef8f2cfd766368f8791e1eb4de843c28 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
2510624e3e2b66426950203d5a085a3d7a447a9c comedi: c6xdigio: Fix invalid PNP driver unregistration
956c54c696c6ee691a27dfe4f93c3c63c0f97411 comedi: multiq3: sanitize config options in multiq3_attach()
4d77221055bc1fdff5bf10c8c4eaaa1601d9c996 comedi: check device's attached status in compat ioctls
c3a7f5dc4b8164c39e441a8fdc28ab44b95d9d4a staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
a12cbec84ec27b4cf2f34b4e81478b980bd6cd9b staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
0c1df38d74e38b99019841c4fd6cb7ac49b8126d staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8727611656229510306==--
