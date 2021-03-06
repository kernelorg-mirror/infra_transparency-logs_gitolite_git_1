Content-Type: multipart/mixed; boundary="===============3187611008853681447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 11:15:04 -0000
Message-Id: <161502930462.699.7943638363004158@gitolite.kernel.org>

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc74e8017eeca45b6811fbab099d4b863d5a123c
    new: 2df7cf1fefa8521790174a66275c6285bc92d60d
    log: revlist-bc74e8017eec-2df7cf1fefa8.txt
  - ref: refs/heads/queue/4.19
    old: d6745ed4dd2cde2deabe8dac4ccde311aad3037e
    new: 8e299892e2ec6417bab87839cff90be5fdff1b17
    log: revlist-d6745ed4dd2c-8e299892e2ec.txt
  - ref: refs/heads/queue/4.4
    old: 0f6010086a9d17df76ad1970a29c4c7f4a02ee91
    new: abc89e0b6e97f1af62e1b8dc2eec23674a2e422b
    log: revlist-0f6010086a9d-abc89e0b6e97.txt
  - ref: refs/heads/queue/4.9
    old: dcd2035ee318de29f378864331ca6adb4e7fc169
    new: 243f2e713e9e7429b8568d2848aa394d9f313653
    log: revlist-dcd2035ee318-243f2e713e9e.txt
  - ref: refs/heads/queue/5.10
    old: ded3f548d9c0f9f91b3c574946a39ccebb3c3a26
    new: 3f7b2ad3355132435bf621505b95c21220588605
    log: revlist-ded3f548d9c0-3f7b2ad33551.txt
  - ref: refs/heads/queue/5.11
    old: 17c03e52ec3d7ef2a10cca149491494f46025ede
    new: 3f7f8ef23c832d3e3fc70c4009545c82cce55dc0
    log: revlist-17c03e52ec3d-3f7f8ef23c83.txt
  - ref: refs/heads/queue/5.4
    old: 304e8f67bd394ff65083f6e5e663af29fba3e31d
    new: f721729f1de961cfef6812f3dfe3b55cbe681f1e
    log: revlist-304e8f67bd39-f721729f1de9.txt

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc74e8017eec-2df7cf1fefa8.txt

4b2c3c2ef45baf834548a912300d3cb573dc7300 net: usb: qmi_wwan: support ZTE P685M modem
f6ed95f8b13e15bfd9fcb2e28d92f4c4a95f70a2 scripts: use pkg-config to locate libcrypto
3e750f04057d9c3635d8dc2754f8f6874906d132 scripts: set proper OpenSSL include dir also for sign-file
2be946d6ff3776a5eb4627563940459ca6f823eb hugetlb: fix update_and_free_page contig page struct assumption
755a4a24c37446a1cc8a19bbac0fbeb22ae1dfe8 drm/virtio: use kvmalloc for large allocations
9bab3706bcfe792ba608eb89779245620b2345a9 virtio/s390: implement virtio-ccw revision 2 correctly
0d6f5a28c8a5f8a309b0d6050811b54c99599ef2 arm64 module: set plt* section addresses to 0x0
73efb3291def0140d2ffbdc235c1aa0eb42a3e25 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
5663080eecc53d2c0de90b087ef00e5bc29e8883 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5d032a6ae1bd7e40b66488bf5bfa339d307752f2 arm64: Use correct ll/sc atomic constraints
9df4fe69ad3a14277d3519e74c290999e4f2cfda JFS: more checks for invalid superblock
c2741804d0ba802649e7af8ee5e796c895c06a6e media: mceusb: sanity check for prescaler value
cda4319636e6923769174738c092065f91f327d0 xfs: Fix assert failure in xfs_setattr_size()
c1eadde225bc38a66b67bb3d6aaa6177a51174cb smackfs: restrict bytes count in smackfs write functions
a424914012decfebd3e8da140359323a97de4ad6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4350b2fd2bfc247bd51dbb1f2b3ae3876a6ec4c8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
133c7f4e0e57127282075bc590b1fb66b6d22f3c net: bridge: use switchdev for port flags set through sysfs too
85af32774452c62d14ea78c1c016f3acb2473a94 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e9b9fc445d0f739f6127d3754a078e0625bfbc76 staging: fwserial: Fix error handling in fwserial_create
49dee4e7deeed65d58054043ea316c53540d3aed x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
333d01d26a470425478682cec6b0c8a045437111 vt/consolemap: do font sum unsigned
832c0f998a0c17544902b258ba6be756cc0a8ad9 wlcore: Fix command execute failure 19 for wl12xx
86b686cd0ee69e47fdf3bb53aae988571242e752 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a05e296f25957f551fcd53fd3f2ce92dfd451ec6 ath10k: fix wmi mgmt tx queue full due to race condition
e7338f64e4fc0e9c4e0ffe079215432838886119 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2a863f58654cc456c63de5137d0d8990cd418589 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
559b03efb10094594cc488aa29c3eb6ec38a661e staging: most: sound: add sanity check for function argument
ab8caceba9c968a1b04e841e3fef548ec57c2a10 media: uvcvideo: Allow entities with no pads
694eb9550c8cd218fb106e968e770a5b7b20354a f2fs: handle unallocated section and zone on pinned/atgc
84f0ba8081fdb9381f792ebfcae3e11f7bb1f269 parisc: Bump 64-bit IRQ stack size to 64 KB
61e98b513c8625068b6b4fc56fcc1691600aa8ca scsi: iscsi: Restrict sessions and handles to admin capabilities
02e7c4c6e75a7db038c6bc3e027dc6969314c887 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
a707231b6dd7c3cdd741779473f9e78427d60737 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
710baefeef1f263f5cb63f8b82d35352da2814cf scsi: iscsi: Verify lengths on passthrough PDUs
2b6bd5ae35e3f8edd403bab4f82b7bb67dcb489d Xen/gnttab: handle p2m update errors on a per-slot basis
72c228fe7d6fe53692f48250d9f4cd0301622f20 xen-netback: respect gnttab_map_refs()'s return value
4fb247e15b5e277767063d495612e5aed233d826 zsmalloc: account the number of compacted pages correctly
ffbd3e8c5232c3cf6abc85053f168b3bf2ac09c3 swap: fix swapfile read/write offset
2df7cf1fefa8521790174a66275c6285bc92d60d media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6745ed4dd2c-8e299892e2ec.txt

f9dc8cc9719e8ee45ff6962f0666c5c0decc4c6c net: usb: qmi_wwan: support ZTE P685M modem
ee44a0141afb37bbca57cca0e8dd1da5438a6e50 hugetlb: fix update_and_free_page contig page struct assumption
95a4eb3f902f69ec19aa56dcc46c5ba304984e58 drm/virtio: use kvmalloc for large allocations
f50fec9e4524326c1db66e698ec2d899d72ea47e virtio/s390: implement virtio-ccw revision 2 correctly
cb3d9df55397bd29e23b9a3eb80efe34e637392a arm64 module: set plt* section addresses to 0x0
7fb1162946b0fc35f29e2f3425500710c71b4009 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c0dbdf1ec58167ebd52a9f5f9bf6b149c7b683ba arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
0a09409339af8ccab79da20669f849bfc6845d3b arm64: Use correct ll/sc atomic constraints
ad5a4438cdd627c0b2627a5daebb49155e308523 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
5f72c3d0edd3e527cc5b810f6741af537212c1b4 JFS: more checks for invalid superblock
e37c847b915cb5ea58a1d922a35606260aa8edbb udlfb: Fix memory leak in dlfb_usb_probe
37cfed9c994e2fd62d3060411ac295f2abc4e088 media: mceusb: sanity check for prescaler value
766902d08dcb0f48794f9db61ce08ec2e7186f47 xfs: Fix assert failure in xfs_setattr_size()
79e77760ce3b9da5eb941fcab4c1c98e17106a82 smackfs: restrict bytes count in smackfs write functions
ea7f1a60697c7958e5a74618be72cdec45c2b8e2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4e57c35297096eabc9faa2f7d5d9cad6f02b0c53 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
605782587ec733675fc1d1981d8e114ddea8574c net: bridge: use switchdev for port flags set through sysfs too
6acd3f86acee009b816b3279c8e29a0ae63a12f9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5e7781f9c21e5ebd83e92802f40f21a205f627fd rsi: Fix TX EAPOL packet handling against iwlwifi AP
2a36ab678f11d2c551f39d3cfc3f755ac9a8fd4f rsi: Move card interrupt handling to RX thread
587afbe948a6011e6823f3f265bd45f4b260acbc staging: fwserial: Fix error handling in fwserial_create
e7a0266891d6335173f1ce01aaa1092fc558514f x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
adb8a5b2d48fdd7e14ed457f528c7e1da5f9355a vt/consolemap: do font sum unsigned
2e520b59e36fec3278371ea13f35d1eb092f6ab3 wlcore: Fix command execute failure 19 for wl12xx
4c572e6f58d1eb1dfbd7067f44c61cc2431b9ea3 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
618f3bdbba85c34c730a35335948d2d8a8810526 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
24420e9a5282e0589df856786e605f0b096094c6 ath10k: fix wmi mgmt tx queue full due to race condition
c2bb9d0ba7fcd2d9781127fb3aa89df82363bb52 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
43ebac7b7b1830454d70463bfcb9502ca8ff8c0f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
15016e5c652c50e051c11571777446c127fb43d9 staging: most: sound: add sanity check for function argument
f92dd5f97cd6d168255ea0ab3e6ab0195cd51ef6 crypto: tcrypt - avoid signed overflow in byte count
8b115f1b9e2555efb8fb2f568a12dc199ec841a7 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
169f7d0ddb901666ef9970019d224aa51177152f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a176f357da80c4482463307edd99dbe4193249d7 media: uvcvideo: Allow entities with no pads
2b83d587b4b9efd4f10ea2279395ce71123fe4b9 f2fs: handle unallocated section and zone on pinned/atgc
d1d421c413914c4b65fb989a1adedb055ea71b94 f2fs: fix to set/clear I_LINKABLE under i_lock
dbad52f4c11285248871123c8dd0f9ff3432a9e6 btrfs: fix error handling in commit_fs_roots
3f01cf345f156f1a33ffacbf3d39f034a5acacbb parisc: Bump 64-bit IRQ stack size to 64 KB
a5ab9cb1fbb1db32b98d28255304a1cbe9c5a969 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e0d9517c701a44a316dc43600474673107b5e071 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
ac08ba48a2b9ed7c93db455a878beb7030586d2e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
73a8c5bf16675791d9dd7140a6907f6760c8cb5b scsi: iscsi: Restrict sessions and handles to admin capabilities
fa11e767a0224476b95722315fd3cb128fd0d47e sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f0c7dd184161181bfcf9f2cab22f1c0f41c66fe4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9cca128c3486f1720244a01077235af7e355f1aa scsi: iscsi: Verify lengths on passthrough PDUs
5dcb748d1301f1a3795dafa3fbb2474c851f5a66 Xen/gnttab: handle p2m update errors on a per-slot basis
574dd638ad31bf3e20350baf21511d13e46b1ba8 xen-netback: respect gnttab_map_refs()'s return value
3f712b6779065041f7fea7d529f982a0de93b348 zsmalloc: account the number of compacted pages correctly
3681b3d6b17331ec6024f8a56237dbd7dd17737a swap: fix swapfile read/write offset
1cf940afb7ed6a8595b881b635fbffd2a901da58 media: v4l: ioctl: Fix memory leak in video_usercopy
c6499b78a84de20682a6fd1c8de32f578627ac98 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8e299892e2ec6417bab87839cff90be5fdff1b17 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6010086a9d-abc89e0b6e97.txt

c11e5f963a1cafb8c571e0e4a995cba189d967bd futex: Ensure the correct return value from futex_lock_pi()
cdc25bc0ca2e64c43cc17763aae176af4bc04b55 net: usb: qmi_wwan: support ZTE P685M modem
33e57d97a10ee7496cdd6e5a5a2b97c598682e1b iwlwifi: pcie: fix to correct null check
a83bcd976c7803b9d00070b6e2577abceaabce0b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7ef93ffecb5e65cb1158741679d0fd8070f19141 scripts: use pkg-config to locate libcrypto
040a191d72be9b35b279138d4da56e8e6d460c06 scripts: set proper OpenSSL include dir also for sign-file
c04a5a3f79d6b70a01cfb01e9efaaa0a67321891 hugetlb: fix update_and_free_page contig page struct assumption
b71e8160c192ced2709215231d37d998d564ce0f JFS: more checks for invalid superblock
0615ddb0c2884320523d8207d1d831a5855c88b2 xfs: Fix assert failure in xfs_setattr_size()
d72e6e77211d53d6ff35e4f47f0ad502f9214658 net: fix up truesize of cloned skb in skb_prepare_for_shift()
029e61dadcff7b5f12a17684f0686cd82c08f4d9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
09ebba1ab63c0680311ff99b6640e1f272f0a11f staging: fwserial: Fix error handling in fwserial_create
7eb952cffa8ec4d348f042477a3d67ad560b7a99 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f5f113a9a32461f43bba89869869712c05f769f2 vt/consolemap: do font sum unsigned
b8ac88147ba658fbbe8836456f05d198c1525f1c wlcore: Fix command execute failure 19 for wl12xx
d6197f712b93581fd9e3174836c7af896950e039 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
91862473700b9018d163059ce19bdc527cf6a07c ath10k: fix wmi mgmt tx queue full due to race condition
98de1ef5cf2de16fb10996d9634acd590b5c7a9c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c7280dfa34493f890d39f3fe44c78554f847c6a2 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
444829260c94ebd2c69f8ef7d70afa0b788f8faa staging: most: sound: add sanity check for function argument
1fafe9f6daa743b863ddee73db4549ed8a4ebde5 media: uvcvideo: Allow entities with no pads
573ee798eab209390b4b5c337309e2423eb76144 scsi: iscsi: Restrict sessions and handles to admin capabilities
384f16463ab1ee2aaad9177e60afd3e8684d7934 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0df928a27e31ebfefe7bc822d8f5b59b333ed638 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c1b0e44960a7fe90c946754890311f8202007d4e scsi: iscsi: Verify lengths on passthrough PDUs
a0699f4af28362589ad34540b181b70113696a77 Xen/gnttab: handle p2m update errors on a per-slot basis
7e294035a792cd43c070aee596493fe4345ad659 xen-netback: respect gnttab_map_refs()'s return value
5152dc0eff836872c5b179ec8b0bbe6296e11d29 zsmalloc: account the number of compacted pages correctly
84e2be94db615c4b8c859839c17892defb538028 swap: fix swapfile read/write offset
abc89e0b6e97f1af62e1b8dc2eec23674a2e422b media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd2035ee318-243f2e713e9e.txt

fd22e4b4de99fbafbbd51a1d1a734f8fbd658fb0 futex: Cleanup variable names for futex_top_waiter()
d79dcc9c47c486626c691042c14de72dc37a08c2 futex: Cleanup refcounting
80182672880dcb9a75a1d5125130478d790cb3c1 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
229389cbde23ea05fe4ddd269af023c2710f1f90 futex: Futex_unlock_pi() determinism
2f00e771085aeab368bfbfc5531c278bcd56e335 futex: Fix pi_state->owner serialization
edbfc7950f73dff79b4f9aca6104b8319713dfaf futex: Fix more put_pi_state() vs. exit_pi_state_list() races
9ccf1691c8cabf4441208c0e4adf384fe169d464 futex: Don't enable IRQs unconditionally in put_pi_state()
8d346d17a9f8d1fdb262514c50c4db6f3f844185 net: usb: qmi_wwan: support ZTE P685M modem
3b5389a347443de6a8ea7c7e2356d9a4491afd8c arm: kprobes: Allow to handle reentered kprobe on single-stepping
365743d9967e2b84a3bb194512dcb8e0837a1cb9 scripts: use pkg-config to locate libcrypto
72edbaeab5933b3f7b3ae6e48b6bd896cdbdfee0 scripts: set proper OpenSSL include dir also for sign-file
d63c4204731a60e7a51801dfcd726581acecfd5a hugetlb: fix update_and_free_page contig page struct assumption
3a33bd90934552e7c67070356ddf788ccbc01031 printk: fix deadlock when kernel panic
32a3f6f9adc6983320f89072a882b42e6a56f2bf arm64: Remove redundant mov from LL/SC cmpxchg
6d21ca0e6164cc4dece08ea856dd691744abea62 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
e5369210dc2d84fb7b432ba8bee7ff0605bab797 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
de325638ccf1293dbefc0e1c7883cd637068fcb1 arm64: Use correct ll/sc atomic constraints
de87613685acae8992e968282053290c3f7a9fe6 JFS: more checks for invalid superblock
531ca38bca6f2667fed897980bf406aa4943721d xfs: Fix assert failure in xfs_setattr_size()
31e01a8a31658ca5d85cf87247255ab8533da784 smackfs: restrict bytes count in smackfs write functions
eddabc02c058a25e5deee6c2bf7cd64030cb4f6a net: fix up truesize of cloned skb in skb_prepare_for_shift()
da3def76a203cbe8d70b3873246b55d5730f21c6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
182993fe664db2b583cf505368002ac3e7099a7d staging: fwserial: Fix error handling in fwserial_create
a0af87fa8b2bc56edeb1fb14c132190d0b5ab64c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c0d96658f037313343a618a3a87339e6ee5f2d67 vt/consolemap: do font sum unsigned
d1ddf44f8dfa6c266fae01692b72c0bd35a2481c wlcore: Fix command execute failure 19 for wl12xx
df3ac422a36af6d714f7dc927a32ccaf3e2f920a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
438590c157af9f28b1ed6fc017584d82777dc2dd ath10k: fix wmi mgmt tx queue full due to race condition
fe0f063c942a056eb5de2ecbef00de9e28027383 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1a6d5f12efeffe81a5501feee4ec1ed5acd847c3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f6efe080c1122a69fa2c41ef36c5232fb3a14ca staging: most: sound: add sanity check for function argument
b0c2d1370568cd9d06aa13c8dc563eb9c21d4ec3 media: uvcvideo: Allow entities with no pads
7ec1199eea8f5ec0994e2808c47c9d7984998720 scsi: iscsi: Restrict sessions and handles to admin capabilities
968f1b0e839dbf91212759fa401af1774e42f744 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
16d4e0923c658d77d336001ab39837dba142d730 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2e974f3f7d7a9b54428f251928a35f72fedb92b8 scsi: iscsi: Verify lengths on passthrough PDUs
8c3b0f4e452ea2ab19a2e62fba1800c2b009a195 Xen/gnttab: handle p2m update errors on a per-slot basis
a930cf27906dcd9dd00b1b1d9e0190718bbdf88c xen-netback: respect gnttab_map_refs()'s return value
63b06c50fe37e94b7abdfde445acc4750d106cd4 zsmalloc: account the number of compacted pages correctly
6c6faff5fb6e8d51f42d2651beccd54c68a1a56c swap: fix swapfile read/write offset
243f2e713e9e7429b8568d2848aa394d9f313653 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded3f548d9c0-3f7b2ad33551.txt

c086b34db060ea0145bc966ef0f5efc15847813a net: usb: qmi_wwan: support ZTE P685M modem
76144c91d2fdd1e3b5dc7c212190af3e3027af7c Input: elantech - fix protocol errors for some trackpoints in SMBus mode
139a361e3461ca8dca71e9f696ee1160b1ad9427 Input: elan_i2c - add new trackpoint report type 0x5F
addfcbf18410ab2b88c9d44d9b685fb42e0e40fd drm/virtio: use kvmalloc for large allocations
192ad1318dca21663460f3e02bc2afbe142cd64a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
067fcb389b2b85e3c6ce9645b3cce696eee95085 JFS: more checks for invalid superblock
e0d33e3931ea8d95317b3ad98ae11a14082bcb0b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
7ffb5aa3343a7cc400be603acd727c03bbdd6de1 udlfb: Fix memory leak in dlfb_usb_probe
7ed3e9542b7855ff49115f72534c7eb916db60f0 media: mceusb: sanity check for prescaler value
eac26afdb9c38fff3d774a170793c86786cd79ec erofs: fix shift-out-of-bounds of blkszbits
82f3d675a783420436ef5e2233cb6649976cd1b9 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
42e3feb3ef9e02cb9907f56c9e37b89f5e487ddd xfs: Fix assert failure in xfs_setattr_size()
d4ed70cce69b942ce64e5cc72288286f71451586 net/af_iucv: remove WARN_ONCE on malformed RX packets
bfe89d3cf84c8c322b398449219d0fb21287d225 smackfs: restrict bytes count in smackfs write functions
818bcc2713e3994bea345e62d76a16d49ea38fa2 tomoyo: ignore data race while checking quota
bd5f3d127de139e7c1fea2855e5251f7861190e4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
69ecbb95793cbf417e4829cb592a9809202e982e riscv: Get rid of MAX_EARLY_MAPPING_SIZE
33a750ac9e3f77d785ae7e5f8641da42564dcdb8 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
91527c834eecdf8f2d0819c9ff94593f725c50e3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ac3c9e228cd07c6a9a4a6c7e7a4e6b14b0630190 RDMA/rtrs: Do not signal for heatbeat
56d2783e8dd4da1aabfe32feedbeb1cc1fe40945 RDMA/rtrs-clt: Use bitmask to check sess->flags
50f2ba1af958afc90efda08938f075d0f03d4ec9 RDMA/rtrs-srv: Do not signal REG_MR
9474f6913fed21e51015e4c29dc5567bf0000a38 tcp: fix tcp_rmem documentation
4184700f3c70064a3dd61da3416e53029fe72404 mptcp: do not wakeup listener for MPJ subflows
88a6cf0e75d12398756a0580dd1f3783acee011b net: bridge: use switchdev for port flags set through sysfs too
48ab218423310760c77c6d3a237668739cecfc2b net/sched: cls_flower: Reject invalid ct_state flags rules
2d5667947218c2fd15431e62ae01f21e43a65c5f net: dsa: tag_rtl4_a: Support also egress tags
e857416df632dfaa37ea30711f0d661f4549d665 net: ag71xx: remove unnecessary MTU reservation
759796c03fe5d793c6bd29ce0b6fa40181b6d973 net: hsr: add support for EntryForgetTime
429c54f2559e1fbda5ab2d167597f6a88c77cb09 net: psample: Fix netlink skb length with tunnel info
b4255fd83a5ed4a925bb188bd1b61935978c2c41 net: fix dev_ifsioc_locked() race condition
f2b3fe79a51fa7041787986971e92e80bfcbcf8d dt-bindings: ethernet-controller: fix fixed-link specification
31d2547041eaf367b343ca040b37be8efb9efd21 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
29365e0a67a847a7dabaf41339dc40404e0fb1f8 ASoC: qcom: Remove useless debug print
3118a907d023cc2c8b3264a669bb607cbc2a0313 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ab417841e695a361ce482104f439c55eacce2728 rsi: Move card interrupt handling to RX thread
604193800bf47ec7dadef974331e47aaee9459cc rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
5d1467423a8868457387ab4379e44860330d6dcb entry: Explicitly flush pending rcuog wakeup before last rescheduling point
8152a6fea290c28b6040c6956e104fd990fec719 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
6f3d112c7389b885e19644d304ce81d03a8e123a EDAC/amd64: Do not load on family 0x15, model 0x13
8972a48b1604164238f1a71d338ea2ef66f5a321 staging: fwserial: Fix error handling in fwserial_create
f4df57644d93cbf8482637596aa39bb86b0a3699 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f27244b3e3fd466157bc759d9e41dda02a70b8a4 vt/consolemap: do font sum unsigned
afb141730c56e71be1eb4bcb23ac5cd9a627fe33 wlcore: Fix command execute failure 19 for wl12xx
04654496dd18a08ee06cbc1f48a9aba6b06549d3 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
863d6c4c60e72c5c52e94eaa311c126312d6b0b5 Bluetooth: btusb: fix memory leak on suspend and resume
e4b3ee673da7d2f0d05b870e6275e51e6ce3575d mt76: mt7615: reset token when mac_reset happens
892cc06f0954c833ecc2364487e6f11c44bc952a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
bce0cd4a82f05cacf2e29dfbf364a000346f5f66 ath10k: fix wmi mgmt tx queue full due to race condition
6f3cd13fe3609c42fb51ad4c4cd95cb64c5adc8a net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
54ca1d09580422b585a4c5e6808441e46106f918 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
501917d66fe17f86c30f7226beb577c501fc59d5 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
85bedd9dd24545f87e3476f7dcaef7f31aea501e staging: most: sound: add sanity check for function argument
9fc8856adc8a7df6ef48cfe0c19f89f7b4153fd9 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
9acc3e6332978bcb43ff6abd595b96ba59577f40 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
cd5d4756531901333544485b376d45f60634d46d brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9aa522237fbb5dabd7e82f8161940488de32f95d drm/hisilicon: Fix use-after-free
080fc8ad24af182508e0f15a6ec9eb07608310fa crypto: tcrypt - avoid signed overflow in byte count
2a2517bd629575a73b04a1647a6e4ff09bc12afa fs: make unlazy_walk() error handling consistent
882c5e6208c68d5136c285ae95aa797176cc1405 drm/amdgpu: Add check to prevent IH overflow
e07837f53fedf5e591b305536ae0ae6d0686c9e7 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b4ce3d69c1a57ecc985cdf70e94eccbd008f158a ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
589fad82ad8964c39250e991ea4475ef6b7e265b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
8373ce2e8681cbad3aa4446cf7fa3daf7a087e7d drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
694b13e21713027404d2cac614049a1b12152766 media: uvcvideo: Allow entities with no pads
e798e82f2afc814dfaabb6b2ccad0ac8066fb8c8 f2fs: handle unallocated section and zone on pinned/atgc
8e92a20ea08325c994c8a0132cb34f935f79333b f2fs: fix to set/clear I_LINKABLE under i_lock
7d3454956f7a9d103ce4afd13e0ccf001a59696e nvme-core: add cancel tagset helpers
dcfa5046c23cf090c8870ad206f5cef639bab9a7 nvme-rdma: add clean action for failed reconnection
30668afbcf6f9e43b96ce938a437e18f9f7fb1cb nvme-tcp: add clean action for failed reconnection
6844731f7c2ef616b6f9bd2e45b368ab88be689f ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ad851018ce81c6c249f001d0f89ffe5b8e9c534d btrfs: fix error handling in commit_fs_roots
7cdc3533055cf33b88063ba033a663b5a49352a0 drm/amdgpu: enable only one high prio compute queue
48784a90e14685bf122e5157a3082ed222060dc6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7169ecc1ef3d5e50a92e16b99412ce225bfc9c08 ASoC: Intel: sof-sdw: indent and add quirks consistently
54f13b37408a3488d11ef8a74aa9d502949b121f ASoC: Intel: sof_sdw: detect DMIC number based on mach params
5145d20857f85aa56106d297c3de27d9082c3d78 parisc: Bump 64-bit IRQ stack size to 64 KB
1abc6dc3a28260ddaaa5f1578eb924c6042ec00a sched/features: Fix hrtick reprogramming
ea415ee4e2f2eb572947317f629dbf59ad169c23 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
f7cfad78adeeb75fcb9d14207405dd498d510149 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a9149f08b93c0c336607914cc16c53aff3d5e224 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d05bd1ef1223723b5283a9d2c4df5721672972e5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
91ca554ed63195b99db332f991f2ae1d1099ff2a scsi: iscsi: Restrict sessions and handles to admin capabilities
0db722b43bca4081a2f6bd69ef64acd250ec8d81 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1dc021daa0b6ddcc83e32a64da28bd603eb8316a scsi: iscsi: Verify lengths on passthrough PDUs
5fb8666303e889fd527f3e234b8b4512d6cc3d11 Xen/gnttab: handle p2m update errors on a per-slot basis
585da49096968fbc785f2633971af371dc245b7d xen-netback: respect gnttab_map_refs()'s return value
9e3d648541a37cfca04b910659ea7af1d55bca50 xen: fix p2m size in dom0 for disabled memory hotplug case
fceba8905fc0995f2a56b890c1b3f1e316946829 zsmalloc: account the number of compacted pages correctly
90490b64dd99c013d15d451977428850ddf61db8 remoteproc/mediatek: Fix kernel test robot warning
7ea834d95bdb56b837f5111e25a9b9399885d217 swap: fix swapfile read/write offset
94077b36e46e5b2994416cb701d20ba4ddcd3683 powerpc/sstep: Check instruction validity against ISA version before emulation
62f66526de91887e5386142c237dd666cf18fa29 powerpc/sstep: Fix incorrect return from analyze_instr()
627b8ab3b31fe10e22f1cbdcc970c2dd898da95c tty: fix up iterate_tty_read() EOVERFLOW handling
7004076edfc973f17151c25a64139ab0867d23da tty: fix up hung_up_tty_read() conversion
000fc70a211c441c049867909b34c4282bf64e52 tty: clean up legacy leftovers from n_tty line discipline
d6e6f7f0a119ddc2e1a85879040743e91b92b91b tty: teach n_tty line discipline about the new "cookie continuations"
12f822603d4d0ff102c5e78fd4ed7a7e779f459c tty: teach the n_tty ICANON case about the new "cookie continuations" too
0880c073dedce212ead23613c1b9960516a0fd24 media: v4l: ioctl: Fix memory leak in video_usercopy
21eda8171f5d3d1c38425ea68478f464364bd139 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
711eba57162d8a8ee3d8029e2fef66f5d61aa2d8 ALSA: hda/realtek: Add quirk for Intel NUC 10
3f7b2ad3355132435bf621505b95c21220588605 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c03e52ec3d-3f7f8ef23c83.txt

553bdb0274fc28a4c6473aaeece4d69717d8c8fb net: usb: qmi_wwan: support ZTE P685M modem
475f08f6c1f6479925f5d1a8e1153d3f51bf10ef iwlwifi: add new cards for So and Qu family
36ed2aa1e35cfc3567d8b5809bc451cbbfd5ad58 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a7682d197d6fccdc1cd108a137ff7359376da6de JFS: more checks for invalid superblock
553ddde67deae3db2e6e2099a9c4f50335cbac9f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ba3786687353393f5a6dbd93ee8cb4ff9a61ff6a udlfb: Fix memory leak in dlfb_usb_probe
cfacc428bb85e8bddcd413eaec794dc6b1942cbf media: mceusb: sanity check for prescaler value
c9bb88611229e2fd1ca1976180826426c6e5d760 erofs: fix shift-out-of-bounds of blkszbits
08d230de21bd2c5768cd1ee29cd6e6fe2c23af3b media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
3301c5e438affaa58666d83d63af841fc6b3826e media: zr364xx: fix memory leaks in probe()
20d0fe8aaa29f0e528e644560167fc28c0540480 xfs: Fix assert failure in xfs_setattr_size()
770d93f091dbf80c1211e3b510db3822d8bb1865 net/af_iucv: remove WARN_ONCE on malformed RX packets
de2b559df5eb4925cb1f046ddbb1180e6592bec4 smackfs: restrict bytes count in smackfs write functions
129097adfd52ee18355cab05bf0aca8b3959eac7 tomoyo: ignore data race while checking quota
d0e39f54faf2e3f8e01bacee1b3f6e1543e4713c net: fix up truesize of cloned skb in skb_prepare_for_shift()
92c773497f75684624ead70a5a51c51f45726f33 mptcp: fix spurious retransmissions
688ad10ca2fd041103eff9c2a6cb0a29a0234bb2 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
d4360537261b553c61022c5dbb5767257c6e023d nbd: handle device refs for DESTROY_ON_DISCONNECT properly
5f30ac1f3031a3da72d639792b02e59f24cfaf50 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4f8b7b00a89a4b2d3b122b026e9983fef708e589 vfio/type1: Use follow_pte()
57d2c72936b00014ab6132539ab1a43793a6798d RDMA/rtrs: Do not signal for heatbeat
cf2f1eaeb6a14e54cb5f519a5b05730ce859d049 RDMA/rtrs-clt: Use bitmask to check sess->flags
47f140daca77c2b42c6ec999e80ca30a7332d619 RDMA/rtrs-srv: Do not signal REG_MR
7555c97d88cecdd148937daf9ff08ac52f427bfc tcp: fix tcp_rmem documentation
1d9e097ba2970312a8e775ddeb5a70e49024a04d mptcp: do not wakeup listener for MPJ subflows
738f2bc2d9a76f76faeb8ff8795333c654582193 mptcp: fix DATA_FIN generation on early shutdown
475ae34cd15f0233827cc9832a7156c5ce18bab7 net: bridge: use switchdev for port flags set through sysfs too
261063dad1928cedb87cf341b16a06b7ec001354 net/sched: cls_flower: Reject invalid ct_state flags rules
07e8baf140dec09cf6c7764b7227c2825676ace5 net: dsa: tag_rtl4_a: Support also egress tags
efff697a89ec013be3f3a81cba24f0e25b81a2a7 net: ag71xx: remove unnecessary MTU reservation
bfdbc08cc0fd6d0dd0cd75c25883948fd6746218 net: hsr: add support for EntryForgetTime
dc4aeebed0724a8ee0805846e3da4bb14091ce8a net: psample: Fix netlink skb length with tunnel info
9044bc86e2f9490443c5d78d937b5780b719b916 net: fix dev_ifsioc_locked() race condition
f43191e6899a2f028968e51e3697cddca41087d5 dt-bindings: ethernet-controller: fix fixed-link specification
1bc8731e61a1c2e3a781d33ce71a94a764834a92 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ae05ca170c4ebc651d34142a2ac640f4c56e98db ASoC: qcom: Remove useless debug print
8867a1aea16e6dee3af1ce7f01630a42344b80e4 ath10k: prevent deinitializing NAPI twice
2a60eb4aa183d709c29a825872c75e72c9c29b9a EDAC/amd64: Do not load on family 0x15, model 0x13
3fa4ca19f9f402ae246452587bfef1ea58a9417a staging: fwserial: Fix error handling in fwserial_create
63971cfcace6de2d9f617dd5f541dfc21e4ed6bb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4ca071072baec265748a87248e2510f3bc7d01b3 can: flexcan: add CAN wakeup function for i.MX8QM
865a0b747d38717d8163043943c462e95bd74e91 vt/consolemap: do font sum unsigned
d5dda18ea111f576d02152c2e14178ac5ef6b564 wlcore: Fix command execute failure 19 for wl12xx
afa69dd5d4f0d2bde57195d2ea53b915050df822 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
30a401ae7c22bc44bf223a07a15c5180f3ae1b28 Bluetooth: btusb: fix memory leak on suspend and resume
5d536b9d58ae055284ecf4690f8bfa9192769154 selftests/bpf: Remove memory leak
0921d4d293c61d23d6517eb72fcc222531a7adf8 mt76: mt7915: reset token when mac_reset happens
696e13cd6f301774c904da676480c4d5667cd477 mt76: mt7615: reset token when mac_reset happens
d18d53a65edfb6388b3ce548c243989a06df8481 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f664532332a43dde8e2073431060c25f3c4e7b0a ath10k: fix wmi mgmt tx queue full due to race condition
10bc00c683146c697657b00353fb81a903604967 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
0d87920751cca4e33e6dd9ba6de87e36d2c594a5 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
7f130e26ce7542ef496b9388319a7a75197decef Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8a1e329917596feebfcdd5f7a350205df5818a69 staging: most: sound: add sanity check for function argument
a513b164aabe049bb5a3b7aa91bf9cf07ac1d570 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
bcf5240e814684f37f24f502c99d225c6498ac0a net: ipa: avoid field overflow
82cfa01146db508a3e40931b5248119e0a399190 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
65f27e96af99f38ad2e2aa26ffa6cb4fc6b11c5a brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
d9d6ebb8ccfaccf62722c2bbd529040c19224e3b wilc1000: Fix use of void pointer as a wrong struct type
bf1aa2162512b381ff661d5514c243a74b423479 drm/hisilicon: Fix use-after-free
9eedcbbf5a20912c1b07967e9fdfa223c0cc888d crypto: tcrypt - avoid signed overflow in byte count
d738808bbdfe55e648c9f97cb4a368fbb17953d6 fs: make unlazy_walk() error handling consistent
db65fc511f7a11e207494bd8e0ea3649b0397d4b drm/amdgpu: Add check to prevent IH overflow
6ec1127bb8fde74e0cb6f083b76d877452efc166 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
f5d6d1d599229ad47a90a49a17e54ea946cc14bb ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
b0141258368e3f3d3b697705d1984ee041f6ab67 ALSA: usb-audio: Add support for Pioneer DJM-750
7040fbd4bd7e7d9b1097b61c8a5aeddb81ebc538 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
9048e7c07342251e3f43551fbcd46ec58464001d drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
e07251fe74ea4d252a8effda1457d779479b03dd media: uvcvideo: Allow entities with no pads
f235be086b1e0d600e8c33deb555c72282c82972 f2fs: handle unallocated section and zone on pinned/atgc
6dd2de92396c20ccfe7c17f61dd5f584ec2615e7 f2fs: fix to set/clear I_LINKABLE under i_lock
7841545e63979463c35a74b62eced642b0633eda nvme-core: add cancel tagset helpers
de47bd625a7f682cf8b24c8e0df5238924fb594d nvme-rdma: add clean action for failed reconnection
8ea4bca92f98a33a061c66312d3a6ac472dcadb9 nvme-tcp: add clean action for failed reconnection
bf15be7cd6a50c9dfa3bce00c2145c80b3a45ef7 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
a511d3adc8e3f65fd688f02ff42c7bf50d1304c2 ALSA: usb-audio: Add DJM-450 to the quirks table
cc68884edafe8c4b1adaf82b294f51869b7e401a ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
91f0744d3c5a8fadcd25987a4b2b3a7995f824ff btrfs: fix error handling in commit_fs_roots
e7d5070f18b4cc5e624768fcff04f7581496f03e drm/amdgpu: enable only one high prio compute queue
e6a89be486999db7a42b8b82bb495e9f3e460318 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
4038df857396065c4dd43ddcf3f6f7fbdc0a10e7 ASoC: Intel: sof-sdw: indent and add quirks consistently
0e932ab79f10c9a47c9182823936117d1f2dc48b ASoC: Intel: sof_sdw: detect DMIC number based on mach params
de8b162fc180b04627b4fded879676a732ea6809 parisc: Bump 64-bit IRQ stack size to 64 KB
2a8dd6bdcb4dae3a14cf5dd0ddb30b2ec3409c63 sched/features: Fix hrtick reprogramming
707da21a8f91dc213ee39196fb6e1c7021bfac3a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
020cb7becb06863612913040d8cf0aadf0b05f8e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
72b8db3361681121026999c0b3f97a3b9f96ce6a ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
563f00229142ae0fc230a8eabeb1f986f3d5a661 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
780b33e1ac367e53e9f47953ca07dd340099bd39 scsi: iscsi: Restrict sessions and handles to admin capabilities
932c81650f73f88a71ba92759aa2b593acc111c7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1e62b298220d7148643e8043e60aa0b637ec99d3 scsi: iscsi: Verify lengths on passthrough PDUs
3f12210a150e37f198237efa041a8cedbee3da63 Xen/gnttab: handle p2m update errors on a per-slot basis
73da5429be4a96660b8efd32526acc7c06a13738 xen-netback: respect gnttab_map_refs()'s return value
755bcbe1d6dcffdc0a73f6ae5b8ab5d8cfccd766 xen: fix p2m size in dom0 for disabled memory hotplug case
6afee1ecb19ba96b88960d265521aecdcfa283ce swap: fix swapfile read/write offset
be164190c3dbf287319cd754269c56b3454303e7 tty: fix up iterate_tty_read() EOVERFLOW handling
23ff98895c3a88a17a7fbe4fa3028fb55747da3e tty: fix up hung_up_tty_read() conversion
dcac3d406d9c7dfb68f9d624284aaf5ed268edde tty: clean up legacy leftovers from n_tty line discipline
96ac5bf10170de9ed6e84a6b4fa10442c693aec7 tty: teach n_tty line discipline about the new "cookie continuations"
0fe97e5f9b95697f5518cf95f5568bec2e8279f8 tty: teach the n_tty ICANON case about the new "cookie continuations" too
d62c84baa751321b137740ec26f84964e5c93ca0 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
6115740495287d32000c998e36c1008a2c9aa2fc ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
923064e4faef0d1aa40190212feb3237594028c9 ALSA: hda/realtek: Add quirk for Intel NUC 10
3f7f8ef23c832d3e3fc70c4009545c82cce55dc0 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3187611008853681447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304e8f67bd39-f721729f1de9.txt

0ed6db1dfe2e6cfb861a678d019c8f65a091717e net: usb: qmi_wwan: support ZTE P685M modem
40f63590defae7d2624b0d8b3818f81319052f64 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
9061d71ec818f2fae257dd87149f4f077e4a9164 nvme-pci: refactor nvme_unmap_data
e13e53c3762fb356238a04250486b245726b4928 nvme-pci: fix error unwind in nvme_map_data
2aa1d240a2fca4923b2d1052e78604da4cce074b arm64 module: set plt* section addresses to 0x0
af8b49da3d59c45a36eb766cb6171488461af14d MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
524d369714c5092e4e291d6c2e8fd57197cf2c51 JFS: more checks for invalid superblock
9118a6546c94473746061c1c428fac8cf6a2b64e udlfb: Fix memory leak in dlfb_usb_probe
ce5868e730827a6de23f857c9ac3ecf8104d9c56 media: mceusb: sanity check for prescaler value
2604f7497fe3b3b8e5280b119b46e0a93ced4bf9 erofs: fix shift-out-of-bounds of blkszbits
9cd948d1ae851daf73bd6d5c7cd7c82f59a21085 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
c6f8574a54dc78bf839e453338ba61e5776a08cf xfs: Fix assert failure in xfs_setattr_size()
cdebd5372c71c61b7bda895f45922614b9d47310 net/af_iucv: remove WARN_ONCE on malformed RX packets
61248d78f3fe108b58d53a092bcca25575035051 smackfs: restrict bytes count in smackfs write functions
52357d23910706f939cda628324cd24496fcb423 net: fix up truesize of cloned skb in skb_prepare_for_shift()
5f65a9ea5e0bdeda1ce16d2b9be9806f19b56d17 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
367f5f7a10a2a4cef85f3fe809d3fa571298b0da mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2e70e259ce513729d2e578386afe4911366bcb0d net: bridge: use switchdev for port flags set through sysfs too
4bfd0e4181bd6bb8356343a83ccf056a0bbd0181 net: ag71xx: remove unnecessary MTU reservation
7f2c73bea88e9982760223f0eede138492319ffd net: fix dev_ifsioc_locked() race condition
862b06b0674568dd232e6a7fd314b5ba500dd43c dt-bindings: ethernet-controller: fix fixed-link specification
4d7c380bba7bb14d9cb048229e41ef78562ee45d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
64796e387a4136ba944d96d82426b19e371636f4 MIPS: Drop 32-bit asm string functions
743c5867ab210d412250ac5fb383b3bf967d989b drm/virtio: use kvmalloc for large allocations
3dcf3cf5734bb3862577d9ac55e72189e905fd6b rsi: Fix TX EAPOL packet handling against iwlwifi AP
41ecb1f391e959dc7cb92fd2bd8a226ba045331f rsi: Move card interrupt handling to RX thread
5b167f44fb45ae27b48a860e5bd797700a081e7f rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
fc5f6a84b53389761ffa5d563c5977d9d7f9968c staging: fwserial: Fix error handling in fwserial_create
37577a139d85a5362226ea81ce5fa5d70f8d08ce x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b1d2f0f557703bdf5f9bce3329fd439f9184aea1 vt/consolemap: do font sum unsigned
4fa6d7edf4cc14aa8d5459c1eac10aeff924854a wlcore: Fix command execute failure 19 for wl12xx
144c1022f56dcd105472ea5bc7b6d66c0fa25275 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
2be1be0a3d49f64be731c16e9d640158cca349ed pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
efbe5cfac0f5deffd4cdb45ef7e67c515be67565 ath10k: fix wmi mgmt tx queue full due to race condition
69df5a0b187f68350e295e32ed3e7f5f4edd2e9c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9a5e271dca2450e5681a564c7949337da43802e3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
63d73bcb8d9262facc867f50f18de9f6ae65d19e staging: most: sound: add sanity check for function argument
a0ab453c4f7575c75303292a049d645b0b9e06a8 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7056f0ce5a9fe1f39220f7bd521dd42d73fc803b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
562ec4a0782645042451cda50b5145f51621ff38 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
36c5e370161c917d5db827f676ebec5e9a95a6d3 drm/hisilicon: Fix use-after-free
6e6ac94465ab751ee0458a9a66c2cf298f7e16bc crypto: tcrypt - avoid signed overflow in byte count
b1f2fb7990b6a4433ffef149b52edb25bf06d389 drm/amdgpu: Add check to prevent IH overflow
979e2a4c07d16b40de235e5f9ec364a48bf66c31 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3cd4d5d96ebff44810ac52c8d23c381a69562b41 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f989c5eed66b2a709540692da433ea777151d96a media: uvcvideo: Allow entities with no pads
8054d95df125f3db9c9e774695bda7303c8d6f11 f2fs: handle unallocated section and zone on pinned/atgc
cd600926d9d2306fbe1e7161a20643cec3298eb7 f2fs: fix to set/clear I_LINKABLE under i_lock
cba3a16a35dd20c2410910e5bc30abf7c4c0fbe3 nvme-core: add cancel tagset helpers
c104e68d3c91eebb736eb7c9431f75473408abae nvme-rdma: add clean action for failed reconnection
100678e539669ef768a1cc570571dbc8fc76343c nvme-tcp: add clean action for failed reconnection
51a9df76a287bca123d3eb91122ae0b2bb75e2a0 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
aa9410c5148a4f804b7782b4230a85fc2583c685 btrfs: fix error handling in commit_fs_roots
040e040d99b8498ccca0b126d26f7f98f56bd76a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
11a64e6104b9ea58d05be3a9130153cb5abd865a parisc: Bump 64-bit IRQ stack size to 64 KB
258c04344a2fb01e37ff5404c1f00ee9bae96147 sched/features: Fix hrtick reprogramming
d319685340f929a8aa75f2f129a2115583ef9219 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
0678a19bc21153dcb8d5c04d16cb01b4e38ebef9 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a0bd9a83ec3ec2735805b94d18fe377abbaea554 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
09c4694e6e440920d34b360eab6249b21d6a4281 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2a6a4a12775f91eafec3ef9323ee4fe4b9e40fb6 scsi: iscsi: Restrict sessions and handles to admin capabilities
ca456a655f9174635d139a736e5168e2225dd8c9 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
580562f61d634c9bfe31295502d8ccf5de052e95 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
3478360b28bea85162237e331cd89edc154e158d scsi: iscsi: Verify lengths on passthrough PDUs
7ddb647d2bed5bc37f072f08caf33854733c2785 Xen/gnttab: handle p2m update errors on a per-slot basis
977709fd9c1ee4e36b1f3fa667230812a07b54e0 xen-netback: respect gnttab_map_refs()'s return value
5e574c3f9177d2cfc480ca4acfc1ea3a1bb018e1 zsmalloc: account the number of compacted pages correctly
195fd3db3b4823906c3df1566d1c7a9392341883 swap: fix swapfile read/write offset
d333be1dfcb1e97eda15d7f09fef0c26d283fe48 media: v4l: ioctl: Fix memory leak in video_usercopy
df4f171a6111a0d896508f970c73fdbb7e716a6c ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
d02c0984242c100335db273e6b016fba1e830b7f ALSA: hda/realtek: Add quirk for Intel NUC 10
f721729f1de961cfef6812f3dfe3b55cbe681f1e ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3187611008853681447==--
