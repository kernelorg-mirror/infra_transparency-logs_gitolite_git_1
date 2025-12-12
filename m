Content-Type: multipart/mixed; boundary="===============8079898884140286179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Dec 2025 17:39:49 -0000
Message-Id: <176556118949.636529.11095881547338397794@gitolite.kernel.org>

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2497691e67a531b1f6a1b4d9c1fabe215325170a
    new: 8f3a17e257b4654ccdf4ca90b79cff0d5f7330f1
    log: revlist-2497691e67a5-8f3a17e257b4.txt
  - ref: refs/heads/queue/5.15
    old: 17b6ce1794dd3b38f57de22956d61aa45fa31d41
    new: 72a6521f448821d828e69f01fc47bd8d87ff9bbe
    log: revlist-17b6ce1794dd-72a6521f4488.txt
  - ref: refs/heads/queue/6.1
    old: 8180ac0f22dfc3f5c63d1dc9f7798501ed24b387
    new: 6074a3ffa2588fc0baec427abfa64f6b6874ecdc
    log: revlist-8180ac0f22df-6074a3ffa258.txt
  - ref: refs/heads/queue/6.17
    old: 3b56e48821eb73a6d4feea31e58bfa7bedd420c0
    new: 9d2cf746db2b35780b7ba7e2317c505f3a12fbd7
    log: revlist-3b56e48821eb-9d2cf746db2b.txt
  - ref: refs/heads/queue/6.18
    old: 5164388ed981a8cb4e1f9fed6d2e4aabaa27d3a5
    new: cce2ed2e2ae63a1809e34fdbd1fe67e3a476bea9
    log: revlist-5164388ed981-cce2ed2e2ae6.txt
  - ref: refs/heads/queue/6.6
    old: 82338d0b647e15b5743589383a0a55c0afa9992e
    new: d786514343d92d1a9be8489421d0650336840a56
    log: revlist-82338d0b647e-d786514343d9.txt

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2497691e67a5-8f3a17e257b4.txt

feaf0a29f267a72805bc4e111e36463f6c07f0d3 xfrm: delete x->tunnel as we delete x
7d9cc24cba78c247820d3e274460277438ebe380 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
bc7e0eb7377860818b9f66cdabee6a019dec64d8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
2206d9acc3f622d6311026c18c83775a68834787 xfrm: flush all states in xfrm_state_fini
d60648c00064c37879f8853e53996929c8791cf8 Documentation: process: Also mention Sasha Levin as stable tree maintainer
1de9c3b35af7f028c4d23b182280df10da4b7842 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
99d32eec2ab1987d75cb12f4d4b87a64217780d8 ext4: refresh inline data size before write operations
904175ccff200056ccbf5948b602fb7af817dd37 locking/spinlock/debug: Fix data-race in do_raw_write_lock
ce22f2a2a5fa65f2f3247ee1c3d0c56d512aa330 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
cfdbe0d8083e60c4f0945e7f5c16cb61000b4343 USB: serial: option: add Foxconn T99W760
0d5743e43e387d37287f5871135e5af77a6e6505 USB: serial: option: add Telit Cinterion FE910C04 new compositions
723b963eddb3afeac2121567a42c0950d25fdd60 USB: serial: option: move Telit 0x10c7 composition in the right place
996348d3316d2000a4223356bd875d6ae3f35141 USB: serial: ftdi_sio: match on interface number for jtag
a10a1353627c4f3f33dc535e1711c7b77c9c4ed7 serial: add support of CPCI cards
d7db8ef13dad8c2881ad300bb475e2a1565c5c99 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
de131cde804e91dbe9a783c988181a0732d7157f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ca93ae6d79898927c73420ddd45d1f86d24bc435 spi: xilinx: increase number of retries before declaring stall
39df378c67938385a8c97e223d098396e07e860c spi: imx: keep dma request disabled before dma transfer setup
3ceb1d7670a594ebcb538bfe68d35fff38f15175 bfs: Reconstruct file type when loading from disk
2a114a16c89bf862d8ff94965de1f7aa7c9a47a0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
ed9b9b48e8e87df99e953eb8f7601ac9309f3d1b platform/x86: acer-wmi: Ignore backlight event
f5ea34725711213814976d87f5b23cf11bd83779 platform/x86: huawei-wmi: add keys for HONOR models
ae949601b67a15f0860fb1cff8cfb2c2375a88b2 samples: work around glibc redefining some of our defines wrong
ff750558e4875b759e5d0795058c772c48bf173f comedi: c6xdigio: Fix invalid PNP driver unregistration
f01e16a8925db251683b87d849ac61d78491dbcd comedi: multiq3: sanitize config options in multiq3_attach()
188aced88cba46404d3ce24dfc814aba5092d7f0 comedi: check device's attached status in compat ioctls
8f3a17e257b4654ccdf4ca90b79cff0d5f7330f1 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b6ce1794dd-72a6521f4488.txt

a1e4ce6ac505d7c5646df1948bb1c2328a203790 xfrm: delete x->tunnel as we delete x
a51e25ccbda1ffa385d969425b56c78ada3d7d7b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
0150576ddf74e19b3847e615c8ed2428ba6f20d8 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c9dc8becded11444da58f2c1dc56244de31bdb7c xfrm: flush all states in xfrm_state_fini
8fd0a5b26748fe997341bb22517fba2b1710909e dpaa2-mac: bail if the dpmacs fwnode is not found
08dd888d4bbb638b0d6d95196718376bd1f6227f drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
84e314f9bcd2beee540e87edcc2efbb0005bae19 leds: Replace all non-returning strlcpy with strscpy
2b208eff83fb29bc5de0944c11802c88bbbf1d72 leds: spi-byte: Use devm_led_classdev_register_ext()
d3bf110decc1cf51b5fe2e7c739f34353e15e41f Documentation: process: Also mention Sasha Levin as stable tree maintainer
e5e36c20879d2444719008bb4347d6c052f354e5 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
7d104875d790bffd9885c5cc668bafb37baf8bb4 ext4: refresh inline data size before write operations
1a835cedc9c4923e4af45be819a25d48eaad707d locking/spinlock/debug: Fix data-race in do_raw_write_lock
56e0c6d3b22a76a4f48366f6c6c3adf350717648 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
46e0755ba5b2c74a2b3eab6f228bceb6d85c8f0d comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
1067bacda539f407d5ff4dc578bc3b717db3fb9d USB: serial: option: add Foxconn T99W760
175d46c5b7dda15c36db77d063d818adeda3b218 USB: serial: option: add Telit Cinterion FE910C04 new compositions
f171fe46bf576bd0e9a208e6f8da32a178a7b905 USB: serial: option: move Telit 0x10c7 composition in the right place
d142ed915c441a98e0a9f77da651966ca248af58 USB: serial: ftdi_sio: match on interface number for jtag
9a537bddda90fb7cefb233625efc730b1c409875 serial: add support of CPCI cards
ea3f51561de4764b750ddd3b0209270b3744ab38 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5b9b1d0cdfb416b4e136f96f452743d5dd16cc42 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
c4211a9661afab8325f46504996808a8b99c8f58 spi: xilinx: increase number of retries before declaring stall
1cd4868100bdb36a517c4789b27791ed5193e8bf spi: imx: keep dma request disabled before dma transfer setup
7425b73beb73b40e1d7981c2d6e6b5ffa41a4760 bfs: Reconstruct file type when loading from disk
07902ce0f85443082a0a7313c42a0b32e933cad3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
de95585c6ce86d959601d6e4c014378535e62009 platform/x86: acer-wmi: Ignore backlight event
4733ba0e490b3154515acc9b7acac225c1f8b561 platform/x86: huawei-wmi: add keys for HONOR models
310a6ac98a8bf4018bc24a10e32c799bea58e8a6 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
880c4965f2bd56362078dfb2cb40249914811a2d samples: work around glibc redefining some of our defines wrong
3e0cc65cf647a79a54c27630314be53aa74db589 comedi: c6xdigio: Fix invalid PNP driver unregistration
c264a50a6ba069a312c12adf69af7f64bebc54e9 comedi: multiq3: sanitize config options in multiq3_attach()
92320c3b3610a54ebeff68717f5ea264fa83864b comedi: check device's attached status in compat ioctls
5f13906982904004ffdf152d007922a11d26f70c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
72a6521f448821d828e69f01fc47bd8d87ff9bbe staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8180ac0f22df-6074a3ffa258.txt

03ca5ff672cce204fc83cce7b75673288751ccdc xfrm: delete x->tunnel as we delete x
bcb2533aa6aa35e94cb981184a68056e54059cc6 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5baa87f11a1a494ba5a8838983dae0cd3b575cd4 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
de1b4966caada5522529a5a4234a8b0630265c1e xfrm: flush all states in xfrm_state_fini
5de15f111d00ce88c203b6c9f4d74d462b8653d9 leds: Replace all non-returning strlcpy with strscpy
17de794dfc7d24fd00a75787d8332dc0bcd0f374 leds: spi-byte: Use devm_led_classdev_register_ext()
0243176c856214c3d3ed529ad12140d505b2d16f Documentation: process: Also mention Sasha Levin as stable tree maintainer
87ef3f3978dbd43b36ea6ecf5a607b2ad6b4c06a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
9bcb176675fd9c9c7a1073621f8dbe76c84651e7 ext4: refresh inline data size before write operations
fb060f49f8b7c52415812ca55f4cbdcccd744ab4 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c38c409e3c8ddcab2e335f26171f73b7d16910eb locking/spinlock/debug: Fix data-race in do_raw_write_lock
a1a712e59c9b17cbb944156950fb12f25707ad1d ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f1b6c802ff94ee16b514b8cf8f98ee7888a3f7cc comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0c9f1fc48e11cc68d47d937e410857d98e1f519f USB: serial: option: add Foxconn T99W760
93515d2a0873121dc7c8c04592de0fbf1eb4ec88 USB: serial: option: add Telit Cinterion FE910C04 new compositions
e6dfa86dc725f3abf1a529bcf6b1b246949823b6 USB: serial: option: move Telit 0x10c7 composition in the right place
d4306db2a237eb054140ea42c3c8793a3f7d21e0 USB: serial: ftdi_sio: match on interface number for jtag
80285f6344d9a418b21dd6bcaee42efe4d178076 serial: add support of CPCI cards
d461fd43886c5378053dae59b7c2d112161c4873 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
dcee2a155bbbba17135bab1acd6baaf4aaa2f00a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
92181a41db7c5b8fe79e08f54a891989c853de80 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
53813486f9d551384736d525af5221a8190c35e7 spi: xilinx: increase number of retries before declaring stall
631562d443b3d6c1ee8770ac608db01b3617383a spi: imx: keep dma request disabled before dma transfer setup
2469c4696b86c3b2684968109497d1e00a92272f drm/vmwgfx: Use kref in vmw_bo_dirty
0763fb66bfce211e66700a0bc0bfab40debb70e8 smb: fix invalid username check in smb3_fs_context_parse_param()
142d3c6163aa7afa0ad0048eb22d9a7d40e5327b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
fe6ef4eedd69271a5a38a9b60595b5564d9e642d bfs: Reconstruct file type when loading from disk
fbd3fd220b8684e2227386a8dfa9003e6ff25d25 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c51a90d83e7c5a0ba014eb84f0deb185a6cfc347 platform/x86: acer-wmi: Ignore backlight event
b27ac247e3b767271225631e1919b14e69b18c1b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
0ae3c649f7d3e476ece4894d0f0e478f75e4a7c5 platform/x86: huawei-wmi: add keys for HONOR models
081dfd5bb90c698cdb9965ddefc3da4ec097dbfe HID: elecom: Add support for ELECOM M-XT3URBK (018F)
a9a95fbc39fe791bb77f6db34c536ed6ed450bb5 LoongArch: Mask all interrupts during kexec/kdump
dbd8c0a87c8410fe8b082fdbc4e5bc9d245f1f45 samples: work around glibc redefining some of our defines wrong
ce1d234451a36e21cd5154fb54ab1a54f471c868 comedi: c6xdigio: Fix invalid PNP driver unregistration
5d1399b919477acb7b69a79d5f7c43f15a6296ab comedi: multiq3: sanitize config options in multiq3_attach()
20de7c0b0f43f276a5252fbc41b34b87b78878ec comedi: check device's attached status in compat ioctls
463b6a76be5097a7f941f7ba023648b231e465c4 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
c50661eb91d4502d5f929664b208762880efa8ff staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
6074a3ffa2588fc0baec427abfa64f6b6874ecdc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b56e48821eb-9d2cf746db2b.txt

c9c799c236880de054f490347d7898afec2ba82d Documentation: process: Also mention Sasha Levin as stable tree maintainer
b18eed24cd4a52e2cd3f65422251fc72bb9dc63c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
153fc396f71cc4e6a9d5c10cf3667c56416ff2df ext4: refresh inline data size before write operations
6ba28f3409e5606823be21b047c2b8bd0aca5476 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
fb17d132b424ec5542acabfb03f033c1ce4ff8fd locking/spinlock/debug: Fix data-race in do_raw_write_lock
b1aaabda7fae722c419405c624f09c16295ac319 crypto: zstd - fix double-free in per-CPU stream cleanup
b07c945aac3241baa871ade32e519c62483d7a42 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5c0c0efffe8e061cf099f4c31a756e6f9db3a2d2 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
7d11435b0b9dffc906d4ad653ef08ca2cbd10043 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
7cb95f4fcebe707dc9e7859047311febedc41526 USB: serial: option: add Foxconn T99W760
02d8da62387a1167ad88e4911af90fa99c6b0398 USB: serial: option: add Telit Cinterion FE910C04 new compositions
26d9d0ac86079894c9d49aa39984e002e1309532 USB: serial: option: move Telit 0x10c7 composition in the right place
473c08f3cacfcb36cb79d6d4bab77be729a446a2 USB: serial: ftdi_sio: match on interface number for jtag
787570fec0a8ed5c88d59758688472e09154c69b serial: add support of CPCI cards
50d2636a5950bf868682dd63fee4122f92f4f98a dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
6bbfbc93337ee93993b932e643e7e7f0abf756ff serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
dbba58ddacc3bb80f62dc671a8e3cf6682ae4c22 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
a99edd14845ba3490c471ea2b73578a7c9603b6f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
906f3851b2344a76e8f2941f7072587d97e6f5bc ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f9048a72695d4e7c3a2fb40ab48397d0ac13699d spi: xilinx: increase number of retries before declaring stall
fc054c5cbac99b7af6a1cf3fcebd389e4a7c3384 spi: imx: keep dma request disabled before dma transfer setup
0778f231b4a10c5054499b3494e3b2fa6a13a6f6 ACPI: MRRM: Fix memory leaks and improve error handling
eb2750fcbef9d0c3c4611aa3e72f5cfffa3746c2 drm/vmwgfx: Use kref in vmw_bo_dirty
012ef043c757e6d67e3cdb708fa47b9c12086f1c arm64: Reject modules with internal alternative callbacks
928d3d1f5a90d9fef8c79c4bb53d68f35ce80dc4 ALSA: hda/tas2781: Add new quirk for HP new projects
ae6b92291df89dd1e146861fab16a8349cf389a1 Bluetooth: btrtl: Avoid loading the config file on security chips
eabb805bade52e398091428c3bfe280f3fd7a3e1 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
42630b8c4eddf0e47960c45da3b6ff58ae0cb5c3 smb: fix invalid username check in smb3_fs_context_parse_param()
12c6f42985af57b4111fe40a7f2f838ad5d17850 drm/amdkfd: Fix GPU mappings for APU after prefetch
07565242b35b250a8cc63c2aebc7a820f6452a6b ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
eae4684cf08c6e5a5969380b9d38c19b82b1cbfe HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
d1e2fd41a2b87e5ce24c4b91fd5076f6ec47bbc9 bfs: Reconstruct file type when loading from disk
9b4020272eac6fba00c83a1e81c6b39cab5974e9 HID: hid-input: Extend Elan ignore battery quirk to USB
3305fd4876b9603a9c993b050a66db2bf3448e71 platform/x86/amd/pmc: Add support for Van Gogh SoC
5700700ac6a3cc7380e13c6d333ac550057a3f86 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
fac3792528021ed79fa4099b74244ef9c6cf0b6c nvme: fix admin request_queue lifetime
4cd2cf6b8f897358a73646118b72fc8c8fc9322b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
64a562eda428ba0bb11adaaff7234a4028e8cd4b platform/x86: acer-wmi: Ignore backlight event
7c71440140caa1bf6c18fdcc2b6f44585844bcc6 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
74714120cad0dd1c8ac091d3021491b8af6a2a19 platform/x86: huawei-wmi: add keys for HONOR models
b68e3558c73fc916c2b3a3a256a7cf25b287a34f platform/x86: intel-uncore-freq: Add additional client processors
de69ccc4c34bfa2c541034c3bbdbbab2659a509a platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
4fb098ab80232a4deb622d491b3353ad8a0bee11 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
181d7e9b9d0cb8c06386923af4a473fc4781da7c sched_ext: Fix possible deadlock in the deferred_irq_workfn()
d0a388c2e8797d0304a01f34ab58db8f3f9eec7a platform/x86/intel/hid: Add Nova Lake support
28a99d9b09509ffca94ee6eb923c7fe29b216cd8 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
402fd1eb54d5c5dbe64589f920295d4be3318f91 sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
2ae991b538888c61b7f16e74c7933d1f2b26ac30 LoongArch: Mask all interrupts during kexec/kdump
ffbe8633924a19ed88844bf1ccb38a571d426fc3 samples: work around glibc redefining some of our defines wrong
0402371765a72cfb05088a9fe39e89b1218554a8 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
01a3c2d84bf7e8c2733ede2cf0624492250e70b5 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
f2b07c3d572b879e9f867b961505959285ea1695 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
b1edf41222a5ff58a45c83a0e9a44779348d2a2d wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4bcc37cd2e3c821a5441489afc0eaa24b6537f09 iio: adc: ad4080: fix chip identification
7f61bc58e3f158da666c0c4eb657018d7eee72d7 comedi: c6xdigio: Fix invalid PNP driver unregistration
031e0a7306c4a25a6a57855b8228de4d8772da40 comedi: multiq3: sanitize config options in multiq3_attach()
a78d931473c7227d046b70d4daf8eae3b6659f6d comedi: check device's attached status in compat ioctls
5daa20fb66eeef616545d87b2a648f8e3243134d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1cb27ea010704052e2321e3211ce7036b86681da staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
9d2cf746db2b35780b7ba7e2317c505f3a12fbd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5164388ed981-cce2ed2e2ae6.txt

40131aedcb50398d5cd5af4985e3a8b5102326d1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
2a0500b3d842b5d17069ebedd12b76dbf4c16982 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
0d8545f1b0c661fbd141e6119b9285e22476cf32 ext4: refresh inline data size before write operations
693f5fd4e4f908ffa19c97df95449cf10bb24cfb ksmbd: ipc: fix use-after-free in ipc_msg_send_request
3664c4910d259475e804861faf5adb5410e5091b locking/spinlock/debug: Fix data-race in do_raw_write_lock
c8cf36db382c693ca40f6e18f51e4e3d3a06f23b crypto: zstd - fix double-free in per-CPU stream cleanup
0100a21c8d866f906c18b17a14c47f4cdb63c892 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
f8f0d925873103701c58448813fb8b11a4c7ccd5 rust_binder: fix race condition on death_list
65743a1b349f1217e1a6581d00ae454206875f89 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0f2c0bdac5f5a85339bbd39ffd0e23dc4112d3de KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
e3e7334aa9e9735912a4592a9af156e6aaec60e4 USB: serial: option: add Foxconn T99W760
a3aebf352e6092c392abfae77258c336ddd69a34 USB: serial: option: add Telit Cinterion FE910C04 new compositions
c4aa4bc1c69b891ab6ceca1c5fee2fff232bdebf USB: serial: option: move Telit 0x10c7 composition in the right place
e5ea84ee999cd4510535c42e4300114e0841b7f2 USB: serial: ftdi_sio: match on interface number for jtag
1e2d355ee66ad1d64c63ac1250bb7eab4df08053 serial: add support of CPCI cards
53340f19f012a66f61528dc2362f7b0648671747 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a7000e17871380a7df4291bbcecdede31236a256 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
28db57f823b20630d03ea8dcf3fc82fa637cfbe1 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
4dd985ea5d9ddd565a864e65c635e846b17c0297 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
560e540a20188404bc32734cdc85bb197906b910 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
fdf1e3cbec8940e1a12a9fa66132b2466335107a wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
4af5fc335de59974a5ec9e7fb6f35af60216c60c wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
df9b1a05155ae4729439128183958b72032d37c3 iio: adc: ad4080: fix chip identification
9497018ab108d16371ecd157ea85af11a8e00f65 comedi: c6xdigio: Fix invalid PNP driver unregistration
42397d9e468340a40ee76ac6e124738406f52446 comedi: multiq3: sanitize config options in multiq3_attach()
30a8931fbacded6d03cedc8ef7eff7c94b4fa11c comedi: check device's attached status in compat ioctls
16fd6dd76cf8256c3d4be99844eac05f8a6d995d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cbad0d762ac43519bc6fba1f7cd14ad4646cf804 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cce2ed2e2ae63a1809e34fdbd1fe67e3a476bea9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8079898884140286179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82338d0b647e-d786514343d9.txt

96e3db80f81467d4e2d153edbc2ce546a345dc87 xfrm: delete x->tunnel as we delete x
577f1761e7ee20abacf46e2a87aa4004ba4a6658 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
d3a02d770bd7afd0bb3c41dc948b637efa2a417f xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
40daae7c491f8cd01a7c5e475da000ef4c692e8d xfrm: flush all states in xfrm_state_fini
00275d3a69286731f4960fc1a16c102203c844ad leds: spi-byte: Use devm_led_classdev_register_ext()
b40827e739a9e1319da73934ab102947f490ad17 Documentation: process: Also mention Sasha Levin as stable tree maintainer
03a50efd259f62bead0ec22f904962a2ea704fbe jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
5708feee3a2d86f81d36357abad6b40e2d42dc55 ext4: refresh inline data size before write operations
08fbf4e2794a5799ceb040c06c2ba7c084bf3bea ksmbd: ipc: fix use-after-free in ipc_msg_send_request
110055a970414e5179678b5706bdd1c60d0ecb80 locking/spinlock/debug: Fix data-race in do_raw_write_lock
c96ec24e980b1ca35a07012295533893b8c1e800 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b689db96ad0ef35ebdd026871f8bdf4bf8e22717 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
45dfe2d6de62f7a29da0be297aa9a734e754602b KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
ea7b4a0a4d0f1dfd989cf30252f2e846491bd4bb USB: serial: option: add Foxconn T99W760
3b4c418a53cf65c576c3a1f4888d0ccf7c9c68e2 USB: serial: option: add Telit Cinterion FE910C04 new compositions
b6cf9a67ef5df91c34634d31c979e36ad723505e USB: serial: option: move Telit 0x10c7 composition in the right place
806bde3b4da9aae7dc36f38b329206e3bc752026 USB: serial: ftdi_sio: match on interface number for jtag
27a60fff32fd60ce8860ff68dc6d182573adfe8c serial: add support of CPCI cards
9a4b4e9db62e8409976a5b72688519a2ee1f374d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
fbf0b8098b1c61f623eef30abb67b866457f0662 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a289eb8555dfe7f20b2253b41117f7ac82a58583 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
d20b988667e90e87f33a48bce772110bba148afa spi: xilinx: increase number of retries before declaring stall
fa9c137d97be5a7d41394deec9814446e3dd458f spi: imx: keep dma request disabled before dma transfer setup
0e889f9a597dfd447f3d77f00bd1f13360075aff drm/vmwgfx: Use kref in vmw_bo_dirty
20ed365d9f668eb55eea8ee058bd946b3e872919 Bluetooth: btrtl: Avoid loading the config file on security chips
ca5ed631a00d9869ce882ba245ccf3f7eb3e1619 smb: fix invalid username check in smb3_fs_context_parse_param()
8ddb2b1c494bc0b89efb4f80fd7a68ed1ca712aa ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
dcd1912022f14ce23b5dead33a39039a71cfad1f bfs: Reconstruct file type when loading from disk
3109cdd12c8cabd93204b56f5afed6a9cad26036 HID: hid-input: Extend Elan ignore battery quirk to USB
e945dedcbd5ead8cf7e570a7dd2c97041178a234 nvme: fix admin request_queue lifetime
56977709f44acc3074873800a1dfb7ba8e78fb27 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
4893b204d77971c3d3bdc5c18ddc0152a272788b platform/x86: acer-wmi: Ignore backlight event
c3ddfdea433d2be5cf82b031009e2ae7860f7a40 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
22b4a1bc56507d0c1026e2532df43876f31f939e platform/x86: huawei-wmi: add keys for HONOR models
2b93da140eb5a55e299cb962cdf50b0814537cae platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
9d369b3fc3c30884edad25be205f9fe4eb1a697c platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a48b95e158eb0e0de0acbd5cbc788dfb42c51746 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
5a864b48729405e92d06f1f75a6b6dd29101b887 LoongArch: Mask all interrupts during kexec/kdump
8f16ee0dfa7e3ca5450fac2b9e69f118f965e6f9 samples: work around glibc redefining some of our defines wrong
7277646a0fbfe6fc64a35b0f106972c61fdbe184 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
cff3d4757b5f24461ffbcbce1fe9bfcfbe6b7763 comedi: c6xdigio: Fix invalid PNP driver unregistration
dc4ce8394e289cce57f0dc5adfb087bfb7d506b1 comedi: multiq3: sanitize config options in multiq3_attach()
097def102b7e58daff843ee3d35dbe2c6707bd18 comedi: check device's attached status in compat ioctls
3e49bfa52240768666abf031af953874f5bd2a30 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
eeee99275671af7f58ca37a8c092957785afaaec staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
d786514343d92d1a9be8489421d0650336840a56 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing

--===============8079898884140286179==--
