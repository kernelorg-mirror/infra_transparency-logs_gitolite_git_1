Content-Type: multipart/mixed; boundary="===============3537004567743957501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 11:26:35 -0000
Message-Id: <161502999529.7244.6112181459918664696@gitolite.kernel.org>

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2df7cf1fefa8521790174a66275c6285bc92d60d
    new: ddab7a93ed6a14ea478771b1b94dfa2d3e9a2ec7
    log: revlist-2df7cf1fefa8-ddab7a93ed6a.txt
  - ref: refs/heads/queue/4.19
    old: 8e299892e2ec6417bab87839cff90be5fdff1b17
    new: 5082ea74d50000ded6337c433d59a48d05e86af1
    log: revlist-8e299892e2ec-5082ea74d500.txt
  - ref: refs/heads/queue/4.4
    old: abc89e0b6e97f1af62e1b8dc2eec23674a2e422b
    new: 62260e4c9abb1605397f8155f936e0923289609c
    log: revlist-abc89e0b6e97-62260e4c9abb.txt
  - ref: refs/heads/queue/4.9
    old: 243f2e713e9e7429b8568d2848aa394d9f313653
    new: f3059ff21bb995caddb05fd6a8564b3128bd6219
    log: revlist-243f2e713e9e-f3059ff21bb9.txt
  - ref: refs/heads/queue/5.10
    old: 3f7b2ad3355132435bf621505b95c21220588605
    new: 41dfd3453751466951792212ea60c5db45ea4faa
    log: revlist-3f7b2ad33551-41dfd3453751.txt
  - ref: refs/heads/queue/5.11
    old: 3f7f8ef23c832d3e3fc70c4009545c82cce55dc0
    new: 1790a984854e0fcb3c38441f47fc0d47331ae8d6
    log: revlist-3f7f8ef23c83-1790a984854e.txt
  - ref: refs/heads/queue/5.4
    old: f721729f1de961cfef6812f3dfe3b55cbe681f1e
    new: fa5a83a1f51b0d7f091d4f22be6b6b6fc9823417
    log: revlist-f721729f1de9-fa5a83a1f51b.txt

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df7cf1fefa8-ddab7a93ed6a.txt

e9e86398c347dbc3a3683065711876886b6bc1b9 net: usb: qmi_wwan: support ZTE P685M modem
8a55957c40e39b1d57051bb9f1f1d344a770aa2d scripts: use pkg-config to locate libcrypto
d7caf03ff65b4fe58b7789858ab471bbc6563684 scripts: set proper OpenSSL include dir also for sign-file
e40809318877cb1d0739833caac7bd3d5079d085 hugetlb: fix update_and_free_page contig page struct assumption
14a13731b6c22c0cfc6aee373242ad76afd79fdb drm/virtio: use kvmalloc for large allocations
4f04a546840777b09a38586940d398561722d0a4 virtio/s390: implement virtio-ccw revision 2 correctly
29bd59ffc1203094d11808c4290f1485c6fc9b51 arm64 module: set plt* section addresses to 0x0
77e2bbbadff46a8a80e5abfff671eadb386869b2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
41324fb8024f9cbf7a52bf34108d60d2c9f1728a arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
28c7b00e4a79126110a37d57590f5de6abdabb6c arm64: Use correct ll/sc atomic constraints
227f0ab140bcc0aeb8cfefcabd3d25044f672395 JFS: more checks for invalid superblock
982ab02de10c37457f690110fef65b00fe4f2c6c media: mceusb: sanity check for prescaler value
dff3dccf5ef1205e762890e2ea6bc5cff0cd1c94 xfs: Fix assert failure in xfs_setattr_size()
2d5c3d27279ba2757ed33b2d80c0cfb4d6a70479 smackfs: restrict bytes count in smackfs write functions
a2acc755821329a53ccc914781088452578371ee net: fix up truesize of cloned skb in skb_prepare_for_shift()
5151c9a913131a8b6a85362e6eabde1451b733aa mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4f09a7d87fcc01c04ce65257dcccb2b7f148fc09 net: bridge: use switchdev for port flags set through sysfs too
4035ccf4e9f088cadaa9bc01e9f2edee5f4839f9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
51b7581786ad16c143185bad4a04a874f75e3959 staging: fwserial: Fix error handling in fwserial_create
f98d1a8a0a26665dee3365e0e2f9cb7f1d715a62 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c65909532052b8bcd7af6839c4e7d45b10a9505d vt/consolemap: do font sum unsigned
942e94a7fd22ae722c96a42aa702ad26b4cb1b6d wlcore: Fix command execute failure 19 for wl12xx
9a9a0f8ebe08cbf11b7f868b2715ac3615ef1daf pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
fc61df865fc0ec82e1bc982ee1d5839db45571c2 ath10k: fix wmi mgmt tx queue full due to race condition
34b29b0a1a5ccbb78448d78aa25fbda0108d7e39 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
287629ef33577c548b72cc29ec3ceb024ccc0f0e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
bfe77980fc3de1d98945a3eeb7ef1beda71e7cff staging: most: sound: add sanity check for function argument
27aa276f81ff998d9932280bb13002045993b62a media: uvcvideo: Allow entities with no pads
686441e4197c592f1c8f17881e11bb4636429ffe f2fs: handle unallocated section and zone on pinned/atgc
04bbebcc5527f712824e93c06becd1815766c370 parisc: Bump 64-bit IRQ stack size to 64 KB
61559ceb8b03d9263fee3688232e4c9cd0ca7c13 scsi: iscsi: Restrict sessions and handles to admin capabilities
6f143fa1f9e46f9d266b40d22be036f4cf7a334e sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
244b9cea49eda5b5785dadf92510f0cedf8656a7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5bebde45040e9da4a75807986d6f95908ef78122 scsi: iscsi: Verify lengths on passthrough PDUs
de998e37c81479928afba59a1955393665adc949 Xen/gnttab: handle p2m update errors on a per-slot basis
fc30e08ebd54c21ba21d0343d734d82c6aef5f78 xen-netback: respect gnttab_map_refs()'s return value
a273c30384863fd4961637dc68eedb56917eb921 zsmalloc: account the number of compacted pages correctly
23236f7aae5f4f5bd34ac9b00e0ba6212820ed04 swap: fix swapfile read/write offset
ddab7a93ed6a14ea478771b1b94dfa2d3e9a2ec7 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e299892e2ec-5082ea74d500.txt

46387a55d38f7665b157353cd6c8e76d7aea78a7 net: usb: qmi_wwan: support ZTE P685M modem
089accf3f3333426a954a6a90666218c452c148a hugetlb: fix update_and_free_page contig page struct assumption
8a151bbb1e2c1dba3de87fcb36336023f79213dd drm/virtio: use kvmalloc for large allocations
853ddba51c4fe385daa85a685e58319bb32032dd virtio/s390: implement virtio-ccw revision 2 correctly
cfb7c9230e93817b743f9928b3948f90beeccfc3 arm64 module: set plt* section addresses to 0x0
b1d1fbd101f4ae40a40dfc681485bd5cca7263b3 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
fc7db4c763501f04df3d8f64f5ef7035f832687e arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
87eaf4dec5599c0a7a9a9ed2879c58e3d0e61a8f arm64: Use correct ll/sc atomic constraints
6fbe1e043333fe432f6afc41489c0046de7fd740 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
704bda515a20efd05b417d6e36711c9b8788f358 JFS: more checks for invalid superblock
403f28a5471b05f3c28c73543b282e3fde30e5d4 udlfb: Fix memory leak in dlfb_usb_probe
8553025661fde031d9d7facbbbdd7b7645596016 media: mceusb: sanity check for prescaler value
69e1be319b687f45eda6269d25395fc80994816a xfs: Fix assert failure in xfs_setattr_size()
4009f4ebd243a3dee98a472a93ccd2f05e7e00bf smackfs: restrict bytes count in smackfs write functions
3d64443c6b1daf9f1a8b3d2d2f34e89d3d3b1a44 net: fix up truesize of cloned skb in skb_prepare_for_shift()
95756debb274a484ef925833dba396a4b0f73e7e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ef0e0ba3b25002385c486896cd57cb7265c29074 net: bridge: use switchdev for port flags set through sysfs too
795bfd671e4e8f8cdc6d20e72c434f6d5fc86dff dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
89ea9469ea5e7904c215786ed00da34667f85456 rsi: Fix TX EAPOL packet handling against iwlwifi AP
fe887083bbc7c58a074e66c575e2b30eca365f6e rsi: Move card interrupt handling to RX thread
67356eaf778a519bc512d804005fe2b60efaccc8 staging: fwserial: Fix error handling in fwserial_create
3f77e72c6bcfe4292f0ff672d3a80d99b5ccbea6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
92658ecd2731325cfc421ff852a00c34fa785fd3 vt/consolemap: do font sum unsigned
8ac9b362edfdc4581fa4a08874d5bc62db553ee0 wlcore: Fix command execute failure 19 for wl12xx
c947488c741764b1900c1f0cfca349117ed0d6f3 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
1386923ae8128541bba95f5509cb1073dcfe655e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
cb8fac8d18f21d088092729b535fa23e5c8d0c3c ath10k: fix wmi mgmt tx queue full due to race condition
0ecd0cc0c896283dec4ee9d72fae96de3cbb0629 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ddddc22a3cae7251abc410b44956ec4bfcaaea57 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
fa35262d2768447032f4534a17ca0f8a48ce0c60 staging: most: sound: add sanity check for function argument
eb09da158bb717be28d78d2c533682bdd7b3f4da crypto: tcrypt - avoid signed overflow in byte count
6426b7b304aac26a96d9a731dc3f65050bb396c0 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
890ebc074032c49e966d3a4a4c7a2ae7d8444546 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5d34ac9b018de5fac874015192e7d45ef756b1a2 media: uvcvideo: Allow entities with no pads
9885fc509e49fdf84424bfbb4574247e461f0de5 f2fs: handle unallocated section and zone on pinned/atgc
a1118f29c6a1f38666f5b3e474da22dfe6455007 f2fs: fix to set/clear I_LINKABLE under i_lock
8ff716f9e589ee839acbc40b77a3baa2e1b6fb1d btrfs: fix error handling in commit_fs_roots
0d91c60a48f206a0af99c4324108a1b8d5841519 parisc: Bump 64-bit IRQ stack size to 64 KB
e121c5c42fe72ffab94296b098e93a12f0f7a8bf ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
77e782ccb78815e725dbede51acb3237752cb57c ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
695d5c774656481c02a12a3b7946150e13f416b6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
fc4b54a755748c71324864fca433dfbea00dbedf scsi: iscsi: Restrict sessions and handles to admin capabilities
465892dbec4d7af485a0b302d3d4f5e12f5391b1 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
bb0ea09ba85b5732d7a9893992cd360037be0560 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
81d56cc52968a6fc7f6402128b019c4142ccaa5e scsi: iscsi: Verify lengths on passthrough PDUs
047af58587976e1db1ecd60d440bb3899c1d6cd7 Xen/gnttab: handle p2m update errors on a per-slot basis
a446cb049adcf47c86a8e1d3a5302f6950898b7f xen-netback: respect gnttab_map_refs()'s return value
24c1a96906ec61a5f9c3e1e96cc47c64537542c1 zsmalloc: account the number of compacted pages correctly
df91049279f96860eb3a9b0976d16f5dd202496d swap: fix swapfile read/write offset
edf4a2945831cd621161f7298523e5ca65a3afe5 media: v4l: ioctl: Fix memory leak in video_usercopy
b5838e700ebcb8d299c3c8b3897d0305b10c8e54 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5082ea74d50000ded6337c433d59a48d05e86af1 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc89e0b6e97-62260e4c9abb.txt

005f7ed56dd1fe8f2e6ff2e364126870ffc18a64 futex: Ensure the correct return value from futex_lock_pi()
03c52910265dde5286f6a85efbe86562a07dbf3a net: usb: qmi_wwan: support ZTE P685M modem
1d3392fcff11601433dad48a71037a93ad9ec2b9 iwlwifi: pcie: fix to correct null check
9ba1e37df32d637784b475b119aac65c8d75fdc3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4d2ca61305bb92d372eaa7d93734c6895b48e55c scripts: use pkg-config to locate libcrypto
0b577edb359bda0090a5f336391422f475e9463f scripts: set proper OpenSSL include dir also for sign-file
cbc1cf3589d805b7ca7be2da63869328c2e51ee0 hugetlb: fix update_and_free_page contig page struct assumption
d04dd6fce779da9cffc33df2d947b12abc03bf3a JFS: more checks for invalid superblock
c6caf4a4e293cbfed565d8b5cc2173678f1392cb xfs: Fix assert failure in xfs_setattr_size()
4adcaf369eae1f0604b56c24429b9a44a6c0eb4c net: fix up truesize of cloned skb in skb_prepare_for_shift()
6efca888e71bfa3882664a173ac5dd7a7f8a158f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
4577c0d3fe323ba9c49efc78ded0c22395a5751e staging: fwserial: Fix error handling in fwserial_create
6be67bafed9714d4a22dd05e94aff57d030c0c81 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1651e2fdf550d6162a894a03814577c3bf1a736e vt/consolemap: do font sum unsigned
4ef02de6cfb254588d3043f4d2dcd15e16535c33 wlcore: Fix command execute failure 19 for wl12xx
6b575179c774739b8bf69f3f3a9ae4ba3eec5d73 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6a7b47a329b7ac7eb7e31ce976925ed763a0f359 ath10k: fix wmi mgmt tx queue full due to race condition
6c7adc8650386c27aae8c2f2e6bc7c8b2d51ae23 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
dac3a71361d0e1ab113b1462ff5b91e11fb1706c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
39bbaf9f5ed3d8eb25e896566c2c3e34746c5817 staging: most: sound: add sanity check for function argument
92d5721e2d7e5299d235ab5a20e311563534033e media: uvcvideo: Allow entities with no pads
626d4b260f2c2c2ba02c78ee49519502b0be4978 scsi: iscsi: Restrict sessions and handles to admin capabilities
cd8fe2ef6ea279106c495854735f72efe4d82597 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f3a93037a73053fbf8ec68e34b473d2e04cbd1b9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
260c9b9a1878618e2439d96c90d350f1d4f81c45 scsi: iscsi: Verify lengths on passthrough PDUs
42a3d4346dff55dadf93812244b5c2f4175ccb35 Xen/gnttab: handle p2m update errors on a per-slot basis
734980a9455769d6c0924fa17856762a03a9e7db xen-netback: respect gnttab_map_refs()'s return value
329a080bde4083f6700397aa652ee22753534928 zsmalloc: account the number of compacted pages correctly
a7c357420fc77f40b1cb3d720b579fd15718ac6f swap: fix swapfile read/write offset
62260e4c9abb1605397f8155f936e0923289609c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243f2e713e9e-f3059ff21bb9.txt

231d1774f76a185792ed4b0ce60c435a9c7b331d futex: Cleanup variable names for futex_top_waiter()
916ebcf2f188897b0059340c2cd0fb15a7eb007a futex: Cleanup refcounting
c6a51301482c0ed18eab6ecb9695d98c6a7998dc futex: Pull rt_mutex_futex_unlock() out from under hb->lock
17524a130e42834a1d1b0e52859c9fdfeb68d999 futex: Futex_unlock_pi() determinism
71bd7f03a174549e1ccd762f202cacd040c9ce14 futex: Fix pi_state->owner serialization
c86d11b06e49b6c0c109d0691fa815c8267062fb futex: Fix more put_pi_state() vs. exit_pi_state_list() races
562969a85c9989e3b4379f26f1cab956201768ec futex: Don't enable IRQs unconditionally in put_pi_state()
709958b5582e77728cc03710a25819d9e3166ca1 net: usb: qmi_wwan: support ZTE P685M modem
a53b6773a7189b8512b9ec7d5a1e4c2560f9c23f arm: kprobes: Allow to handle reentered kprobe on single-stepping
925f47136a9b072d3e5a1049c894595126f15ef0 scripts: use pkg-config to locate libcrypto
57de212abc3cd3edbe795e78d0a640a4d0d6fff4 scripts: set proper OpenSSL include dir also for sign-file
d216e2a370b5081d3de23e3180ef4389e913b954 hugetlb: fix update_and_free_page contig page struct assumption
e133c37027d6018eda482a04d2932667e72d7b98 printk: fix deadlock when kernel panic
d576abcaf000b97672b1d429f595493d4dd65156 arm64: Remove redundant mov from LL/SC cmpxchg
deb97f53efe452bafb30eefc40fd8db843363327 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
15402d074d637b53fa307deb72ec74f31b2a38c9 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3faf196020296d63d907f3238fb6c61b24b41128 arm64: Use correct ll/sc atomic constraints
8f7b1ba14853c3c2241c285877352e92d22a41e5 JFS: more checks for invalid superblock
bc7615f5bc770b8cf79be2db6fb50c5bd5136e48 xfs: Fix assert failure in xfs_setattr_size()
9a60e1c02a095796c858dfff8d35da21ff2d4fce smackfs: restrict bytes count in smackfs write functions
03bda8100688dc8f296e2a50059614ca3e5c2a0b net: fix up truesize of cloned skb in skb_prepare_for_shift()
53d7b8edac537ae25d283827e8724f58247e2818 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
33e65c9991abe48d7741ce3047ee967bc2e7b344 staging: fwserial: Fix error handling in fwserial_create
66aabc12e138f523e7199415cd7c77230a459b20 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
fb9ac7b946bc91aef671b056a6b336916b73da47 vt/consolemap: do font sum unsigned
7514bb0b1197e6e8422fdc20b3eb1d8276467905 wlcore: Fix command execute failure 19 for wl12xx
83a62ec6298d1b214bc94ba06ee31a4831d36dc3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
be927cf3d25d0eb851a90f40f0b74dd0d3b1fad0 ath10k: fix wmi mgmt tx queue full due to race condition
8c0d7f4fa04cb4fba5d374ee449234fa2607bd27 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
429b6fa8ed342cf95fe00390639febe36847db5d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
558ee7ab1340d8861bf94fc9320ce54339b96250 staging: most: sound: add sanity check for function argument
e31d8e9cbb34a97a34cae99f921ecde503bd225c media: uvcvideo: Allow entities with no pads
06970358b9196864357e5717ebceddfbe1417992 scsi: iscsi: Restrict sessions and handles to admin capabilities
d5c23d154e7b82b4cdfa8694a4bd0747de257f87 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
20ad5074398ca27845feca47ba5b14018c091fb4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2d3a21893cca403f1fec57f4d66e75d0b599c874 scsi: iscsi: Verify lengths on passthrough PDUs
d90a52182b2018c450e396ae84f8150ce714b5b9 Xen/gnttab: handle p2m update errors on a per-slot basis
5964b0b7dc45ec68428cfdff239f936793790853 xen-netback: respect gnttab_map_refs()'s return value
f6d01dae3c1eb81d60d0c70f8daab87f6bd43b7e zsmalloc: account the number of compacted pages correctly
cc1c97688277634df254d6c56f68b3790120227a swap: fix swapfile read/write offset
f3059ff21bb995caddb05fd6a8564b3128bd6219 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7b2ad33551-41dfd3453751.txt

0e50cf3eb2ab920d92ddbba816ec08d41dd4f2ca net: usb: qmi_wwan: support ZTE P685M modem
c5796331caef7272993ec12cff7ec347efb8d3a4 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e3d5615b601bd423a0c051538c3f7e0494a5fb52 Input: elan_i2c - add new trackpoint report type 0x5F
2eed099af08bd9cef0827591c26359c690254a99 drm/virtio: use kvmalloc for large allocations
65cc18813544d7157e27b806e16b347345869df0 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2221b5c7ac61e01ead3a566de8af0d397be7db3c JFS: more checks for invalid superblock
dc300a177bdffb48bb23218d5e98b4178f50decc sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
54c62f53f6a8a0d5d67471062b8b517abd5d2f8c udlfb: Fix memory leak in dlfb_usb_probe
15725bc4d4fd642f931964b098f0bb3c8cba899f media: mceusb: sanity check for prescaler value
61c80b3db05116f5729d4501a65a6f7d7e07dd5b erofs: fix shift-out-of-bounds of blkszbits
04c60cca18d8a5f7ded2a15d4e74eb8df55ef806 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
50a15fa3ff0f6617fb353f045a1a98066c17f799 xfs: Fix assert failure in xfs_setattr_size()
51e24cddaa6848366f233d3b5a6049914484fa32 net/af_iucv: remove WARN_ONCE on malformed RX packets
b89f052a89283c98044740105e5197c59f8ed133 smackfs: restrict bytes count in smackfs write functions
47388426b14747546da55ed02cee9f14d95ef8e0 tomoyo: ignore data race while checking quota
b1a351c9e17ca4ffb017d0d3ef337d07e4cec6c0 net: fix up truesize of cloned skb in skb_prepare_for_shift()
efe439816e2dab2407b2a9082a36d6eadb9e7198 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
ff3d5c123f50ef80e6cd4823579702d5e0b83f67 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
20bc27f44e03ccb85f7f9fd002c3b79bb08771ac mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
cc5d84800280ae8a60cb44e2667a5a53ca7661d2 RDMA/rtrs: Do not signal for heatbeat
c49be6a2a9090eec2ecff229b714f2db1f1622c8 RDMA/rtrs-clt: Use bitmask to check sess->flags
428c843f02546850bf1784ea79f91eadecbbd895 RDMA/rtrs-srv: Do not signal REG_MR
c8d21bace3ce8969b26ec964df55c4e57d40d2b8 tcp: fix tcp_rmem documentation
c3b398bab76942679a22d9c8c5adf4a79feb1dce mptcp: do not wakeup listener for MPJ subflows
fd08975f42a67f31d665c3d8b4fc0c57d58b352a net: bridge: use switchdev for port flags set through sysfs too
764d6a71b59f818cf821fb81785fe2046b9ccc73 net/sched: cls_flower: Reject invalid ct_state flags rules
248a2ad2bdf6f08c272e4676b0db104b10d7913e net: dsa: tag_rtl4_a: Support also egress tags
0162ca9696617462602289eb40f750d339004e69 net: ag71xx: remove unnecessary MTU reservation
b207289edb82ba14df15214397630ce10b465e0f net: hsr: add support for EntryForgetTime
ebba31d7c3f60b25fe99c746dd90b661a712d9e1 net: psample: Fix netlink skb length with tunnel info
68bf104eb60deab76f079398730bf9b3ad0a0b73 net: fix dev_ifsioc_locked() race condition
b939b2ed4a02fc5061d55be8b9ae0924ebe4adda dt-bindings: ethernet-controller: fix fixed-link specification
e660226afcf03cdfc7c9e226ed910da00289f576 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6e148fedede2b5ae7ce6ac6eafb2eb7c14f17709 ASoC: qcom: Remove useless debug print
005ce37c211d521bba408b0a3ab5b40472b787fa rsi: Fix TX EAPOL packet handling against iwlwifi AP
d982ab623fd96c422b6fb64c4e04d8830b164514 rsi: Move card interrupt handling to RX thread
4ce34117b0e04f86d6e75f0bb51a60e738b71ce7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
172888ecf50cc776109405a6f0e88050d8c83ea9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a2b611ac61c07297c092557caaaee4355bd83b3c entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
a0d73b97a88f18c3bf20d80e915b112231656d8a EDAC/amd64: Do not load on family 0x15, model 0x13
c4d3027e8ea9c8109a4cd1ffc1e342dbfa5effb0 staging: fwserial: Fix error handling in fwserial_create
27a35491cc05a5e808917b725a3452313cd2add8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
bf1d7c6303d6fc8f4595646bc9e578d4762deeff vt/consolemap: do font sum unsigned
07719ec7b2ec2bbb9963b4dcf3018ea7ce3f840a wlcore: Fix command execute failure 19 for wl12xx
03ccac33d69c6597285a4678fc60e6322c1c5bb0 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
3f474a08889940eafa0ff64633ef294ab415e530 Bluetooth: btusb: fix memory leak on suspend and resume
b29d69a86c5fb8e8c0fa89df0f29ffe3ca398c9e mt76: mt7615: reset token when mac_reset happens
c548259177a134d3805cd27c7ddd4e20e73a3abe pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8a2eb6f671b8ef2244176dde60f980f17765366d ath10k: fix wmi mgmt tx queue full due to race condition
e108238f4dcda0f77322821b05d4e997fece53a5 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
421ac9bae8836c804cdd3b934d11ef3c50fdb2d3 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
7c3a7a9594d7b2e53831825e0972e52b3a9600c2 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7ed529b2b301417754f30782897a6a482befc62f staging: most: sound: add sanity check for function argument
e877404a73355f055504f59da21640ab24d15437 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4b05589e63eb7004e2a324d05d63b848526c2c2f brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
57fc03cee09ca630c02f99a4f76ab5bc9e8404d1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2acbb63edee11d32deecb899d037a069f5e06a26 drm/hisilicon: Fix use-after-free
12a1f8a4770199f28e97cbd3121f1f8d53eac697 crypto: tcrypt - avoid signed overflow in byte count
58e442f7e25cb23c3c754a54e83687178400b2ed fs: make unlazy_walk() error handling consistent
b64adaeecfaa018d95fd7acfa609c14e0af4cc31 drm/amdgpu: Add check to prevent IH overflow
70b69b7d654a6fd925861be07a547001aba346c9 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b301cdc71c0e74b306c0b328f0f289647d2edbcd ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
f3e0e864ff42320a660ab9003f1124c20f7df61c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
cba42bb872a95a306a605d6f397bc9fd56160191 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
6ae166109a11278ad1a37a40058504a4e00c154a media: uvcvideo: Allow entities with no pads
8993db9f4d746a02cde3b275b37c588eb334ac06 f2fs: handle unallocated section and zone on pinned/atgc
3d26b6e34641617f8c5ac73f41c136f2f1289a65 f2fs: fix to set/clear I_LINKABLE under i_lock
c099b5d1ed1b500a40b565570ca5266920ed4bda nvme-core: add cancel tagset helpers
66c587cee79f96178d25b6789860cfa221794bbe nvme-rdma: add clean action for failed reconnection
a0cc27ca2e8df69e57be7c809747de35268f95df nvme-tcp: add clean action for failed reconnection
c2e166eada6a347fd26b6802453820b918d627a1 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
1c0f246ad42eaba2733db49bf65979c22d32d420 btrfs: fix error handling in commit_fs_roots
e84eb16517d9551731eeac424d80f995aab98da5 drm/amdgpu: enable only one high prio compute queue
5e2b81252a3833fa08575a337dc8d69fdda6d0e7 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8ec8c5dca5232121c55f6257451499de0728cdb6 ASoC: Intel: sof-sdw: indent and add quirks consistently
bfbebb647daea1c78bc7b230e082c7e1f97ff534 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
38e28491b558df94e7c2d086885c73da2f8c4b68 parisc: Bump 64-bit IRQ stack size to 64 KB
448bc48157c511b09e44c3e60a6c3c16e02e6937 sched/features: Fix hrtick reprogramming
732ae8c4b9c5be6546a1991889c5a594b4e0ce56 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
6efa76fb3cfb7c81ca709deaaf3c0c77552b4768 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
6c4c326ebe2d88cdb65a9a1513198657e2c67b14 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
53a1b50f43f4bed1b98ccd35ff97972743de4d57 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
103442ac17b801293e9778d6590d26087afd0a62 scsi: iscsi: Restrict sessions and handles to admin capabilities
9525652f774a0934513e1b658aa375f43915fb64 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
69511bf8f0f5a88055c3eccee8c6e060069d1bb8 scsi: iscsi: Verify lengths on passthrough PDUs
b309eab4322e7d1ca10cd51f0e0d78e63f544674 Xen/gnttab: handle p2m update errors on a per-slot basis
7bf97b9197c59e63a548d95b294cd5d9e7f46f23 xen-netback: respect gnttab_map_refs()'s return value
98bd2af6690510f8a8a8d70f1a700f1bb3366204 xen: fix p2m size in dom0 for disabled memory hotplug case
606452b296c5a8954279b8d02c48217cca85e590 zsmalloc: account the number of compacted pages correctly
60ccc715e56117b1fe964adaf6936c0866bdf51c remoteproc/mediatek: Fix kernel test robot warning
4a4b9d83e973b5aba3352513ac72f22ac33af9c7 swap: fix swapfile read/write offset
88a310fd6776fef4aed54fb8428f5faa2e9890ee powerpc/sstep: Check instruction validity against ISA version before emulation
7461829bc8df59914f2565978ddd881a2f23f1ac powerpc/sstep: Fix incorrect return from analyze_instr()
ddd56e0d5046eb18985245e5e70698ab1934d61a tty: fix up iterate_tty_read() EOVERFLOW handling
29881b50ed4cc87cd0041a2d56b590742d55be3a tty: fix up hung_up_tty_read() conversion
f2c2fcb30c7e8e6e12983cdbed47c15e3e26363d tty: clean up legacy leftovers from n_tty line discipline
c07c4280045ed86814760e7c79010364c0730d48 tty: teach n_tty line discipline about the new "cookie continuations"
e11efabfb8ac135bad4161906696f748710febf9 tty: teach the n_tty ICANON case about the new "cookie continuations" too
b4a0a36838489a7e0c7f00c14cd18c40e1241ffd media: v4l: ioctl: Fix memory leak in video_usercopy
a2e05b4d5a7a215a96f5e341e52ee17d99b81ff9 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
2c6356a1d31df97e41b2f914b6d5c6af170cf2eb ALSA: hda/realtek: Add quirk for Intel NUC 10
41dfd3453751466951792212ea60c5db45ea4faa ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7f8ef23c83-1790a984854e.txt

ac30af4a97568cd9044e73b40c595e9a18bddbc6 net: usb: qmi_wwan: support ZTE P685M modem
77d2dc48170fe45c96b4d030119bcd3f0ec10cad iwlwifi: add new cards for So and Qu family
1cc2bef3c272fa7befbd21abbbc759670e63441f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
adce4bbf4becff9ee2771170a8c1a6d088cc571c JFS: more checks for invalid superblock
bd4e2883e1608bb9cd225af08debbe9ecca457f8 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
66d66911ef87b7676d3959e5384dee7da0ab133e udlfb: Fix memory leak in dlfb_usb_probe
437e9d9ab1163a1017f5ec25992de9622bb1edd5 media: mceusb: sanity check for prescaler value
cbf4ff05a454ff2d0211f6ef2f18d48d5b17e2e9 erofs: fix shift-out-of-bounds of blkszbits
8790a49ad03a8d4bb066234ae52e6e4ef2f8b93c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f14ec370c20267b732b13bf5dbe4f8421594a3b7 media: zr364xx: fix memory leaks in probe()
3e00ef27e116c728197528c4dc5f0388bd4b978c xfs: Fix assert failure in xfs_setattr_size()
1b36af34e9d574a939559fcb91dad901dfabc152 net/af_iucv: remove WARN_ONCE on malformed RX packets
f692041bfe3fe4cf8fb0a448b49f70f4cdc97ca9 smackfs: restrict bytes count in smackfs write functions
a5e74440ad2bb35c59d9d88557b081b6b0c4bd95 tomoyo: ignore data race while checking quota
066aac263fb917df05c2cbe173bda2a99da7637e net: fix up truesize of cloned skb in skb_prepare_for_shift()
2f1efa034099a6151e5eac19303dfea39a447b1c mptcp: fix spurious retransmissions
82d287c2403f59a3c66184cf3c84053930564f8c riscv: Get rid of MAX_EARLY_MAPPING_SIZE
305a9a5b8752b11f4bf56c37c5a6295313c8c94d nbd: handle device refs for DESTROY_ON_DISCONNECT properly
781980769e7e211a7cc04b0e059bcbde2353f5af mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0629478f62922795da8dce26c240837383de8062 vfio/type1: Use follow_pte()
2464438cd6136f8ccce10ffaa5da1eabc84f2fbb RDMA/rtrs: Do not signal for heatbeat
8130bf0251c08dab2f2b7ea3b3251269e75a2db4 RDMA/rtrs-clt: Use bitmask to check sess->flags
1bc91f4b34d906d2368bd7bf88b88c8575dfe0e4 RDMA/rtrs-srv: Do not signal REG_MR
f7f6a95f3ab9dc195f72c86c3b0e31d1a45b2026 tcp: fix tcp_rmem documentation
740683274ad962c9f0e3862b6995085b4489335c mptcp: do not wakeup listener for MPJ subflows
806bfabe50b52b489d655119975e1274861f93b6 mptcp: fix DATA_FIN generation on early shutdown
d5daa8d06277cfe77be9ae7233641a39f7d1563d net: bridge: use switchdev for port flags set through sysfs too
1eddcbfc54bc7204062a6880fb8804668b01b3a2 net/sched: cls_flower: Reject invalid ct_state flags rules
7d1205c7cb507aa27679fcc2c21092dcea0b8feb net: dsa: tag_rtl4_a: Support also egress tags
78d9a157c901c791326e44544fe74f25d42a10e1 net: ag71xx: remove unnecessary MTU reservation
2a66f7dddf61d3356cfd4f22a3849559f6b3efb6 net: hsr: add support for EntryForgetTime
683b8d232a9cd74a64f9045154d0de42f99482a8 net: psample: Fix netlink skb length with tunnel info
a6d7a97eb9b6f27464d7ee64cdcff61b00857212 net: fix dev_ifsioc_locked() race condition
c2dd0070575651e902d741e96b369770825ca58a dt-bindings: ethernet-controller: fix fixed-link specification
d87e420523466ec1ee47e3305083fe001ca39193 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9bfb9e4f883a0ac91a82f9d3e85b29a3c424686d ASoC: qcom: Remove useless debug print
04bd47efdebadda7f17e543a1393d250c2a8dbde ath10k: prevent deinitializing NAPI twice
d473ae80f38a18dc258bb35217f214a6fd9c3ded EDAC/amd64: Do not load on family 0x15, model 0x13
b3dfa5659bc6bdffdb2a4309ffc6a8c231b1bfef staging: fwserial: Fix error handling in fwserial_create
b14f69eed66cbc710726eadfb1dd3503e24139de x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
d45f65323168a80c990090607858948504333a31 can: flexcan: add CAN wakeup function for i.MX8QM
76f17a52bd21ccb430c8997de4bfc2c5c41fe207 vt/consolemap: do font sum unsigned
5edf20ac30a58616c5e11231f47cc64e9a32d4ab wlcore: Fix command execute failure 19 for wl12xx
f45633d5ae4ceb19aa4c9b107e87f6370f923b33 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
cbc25e466f5588c7e9cb1cc59397033f7d0c6aef Bluetooth: btusb: fix memory leak on suspend and resume
8ced48b6cf3ad58308263b072525bfa82d64c534 selftests/bpf: Remove memory leak
61ba6cc4a27c72eba13893f784b34289be5573a2 mt76: mt7915: reset token when mac_reset happens
b6b88761d3289e1135964e9dab66732511dbee45 mt76: mt7615: reset token when mac_reset happens
aa724e2f93d9fc34cf3af7b6fa9fef05b7abdb07 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
bd3b8273655c4a2beb58d4f1d076aec81834f7ad ath10k: fix wmi mgmt tx queue full due to race condition
ce84991faf26edda944b181f88ad8eb6ab42027f net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
b54e57887846d8ac0c6361036123ebd1f4d8580c Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
eb553c19c867414e3da764407bd4482249bbcfc9 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
68a785377952988c75c5ab19dd9265167929a2dd staging: most: sound: add sanity check for function argument
b97c8f918e7edef6c0d29d73967ea4f65a2d4491 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
602f3dc0669b73091fcc8e0a5359413c041c81d6 net: ipa: avoid field overflow
38b3ba5024afa1837c3e8476533abd4b7f59fcc2 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
d5752a19a8e029f8f3a307a326489532020372cc brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0f835eccda27b89947f5a4483b9fa03f9fdcfc08 wilc1000: Fix use of void pointer as a wrong struct type
50d75bef8875f37f5ea72b9eeabe9c97ed9a2cca drm/hisilicon: Fix use-after-free
474b966ee994f7084afb1840e3a4459783759e80 crypto: tcrypt - avoid signed overflow in byte count
8c1a5aa4abf5e79f5c582995b338df6f29130326 fs: make unlazy_walk() error handling consistent
110d9a5624a55b6f3288c890715adbbcfbbc73ee drm/amdgpu: Add check to prevent IH overflow
7293408e749133a6f7845c9de81078ce6c5e4973 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
e7301ce5f3a1f7feb7d367c359032fb2e35464e4 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
5cd5cfb17dfe950ddc57a3d9c658fb5d42aab6d5 ALSA: usb-audio: Add support for Pioneer DJM-750
056a342ae4dbbeb1b043c7e2dd780aca34bdf01d drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b854f4066cb83466ef8644977ba7a86c9cbb0b3e drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
7b91c3d66c4add2e1533967a2e17c803de0af4d8 media: uvcvideo: Allow entities with no pads
325f1e9cc35a1fc5e1b3785bb8fb11bb6d846eae f2fs: handle unallocated section and zone on pinned/atgc
866530170d7c1532dc7086d674296b9c5594f0ec f2fs: fix to set/clear I_LINKABLE under i_lock
fb0a3e06a4289a51cea93cebc524eb01ddf0350e nvme-core: add cancel tagset helpers
f205de14773dd9d004cc28f464cb0ae396e818fa nvme-rdma: add clean action for failed reconnection
d2aa1f5391d8d9c6b3208420aeb6419d335a088c nvme-tcp: add clean action for failed reconnection
e9f415830d488c61d2f60469feea3d904acf7754 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
45f9ca763560314f4f41d62b2d5970e7ac204425 ALSA: usb-audio: Add DJM-450 to the quirks table
3bbd89b39ee124b1a9765e4b0f04a72a359e3272 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
bd29220802609c12abf1c5fb05b468413f79a556 btrfs: fix error handling in commit_fs_roots
a716c3ad40bccf0e0b77ed0a8ab991abe68ef382 drm/amdgpu: enable only one high prio compute queue
ec81a6bae373dd789fd17d0ebd0e9943ef7ab0d2 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
82b6709544be34873105e0cdb68003c264d9a517 ASoC: Intel: sof-sdw: indent and add quirks consistently
f15903d452f893d4d1b8cb321d198ad8174acf9d ASoC: Intel: sof_sdw: detect DMIC number based on mach params
d83ae6cd48bdfcbc7e40f5f6f45c99ec3218f0fa parisc: Bump 64-bit IRQ stack size to 64 KB
9de2fc4d72f9ca7db2f21cbd2675bbb0dd43b14b sched/features: Fix hrtick reprogramming
a4268865ecbfaac7cbf27dc80a92f46e277dc0af ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7c67169a80889a59d51ba66a1b7e443c910f8bd3 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d2da6da65df1e92c800852c5fda9090089548cd6 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
0b72bc91182f8b38240ca9bd80ddd292d813d4e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
62d63dc02edcecc7521948c9eaad0a62b4f8c390 scsi: iscsi: Restrict sessions and handles to admin capabilities
df7c2b1361057510a4d494bf2be62d5f648aaca8 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
79b925940b5f8ba3cb559b1869f31f66c19e8e0b scsi: iscsi: Verify lengths on passthrough PDUs
b165c27974b41ec197e1c0101723de7ffc62e65d Xen/gnttab: handle p2m update errors on a per-slot basis
2ec6b8f2dc3f654fc8d2f617b702f32cb9ceb796 xen-netback: respect gnttab_map_refs()'s return value
460bf172da2d81f0d280434bc54a1d2470691d48 xen: fix p2m size in dom0 for disabled memory hotplug case
9904334c0b6dcef69c9e1eb6cdab065dcd9f876d swap: fix swapfile read/write offset
ae614508e6d18dadf387b243ef714ed65c87cff9 tty: fix up iterate_tty_read() EOVERFLOW handling
2b3e7dadd8547e1d86cb7cd458dea956348233c5 tty: fix up hung_up_tty_read() conversion
c8ef95e14d2017de37420802d6732250cd223496 tty: clean up legacy leftovers from n_tty line discipline
a3c8de2c37eb7382789c446d4e286e619963de79 tty: teach n_tty line discipline about the new "cookie continuations"
df200b23fadb574c82d7ec71e5634a05eb92b5be tty: teach the n_tty ICANON case about the new "cookie continuations" too
9326a96ab6b8e362f27fe5fda4fc6f1e2439332c phy: mediatek: Add missing MODULE_DEVICE_TABLE()
fd248b3fd151a52cb91ef39bdc78de7de62143ef ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
061764cc22c21a4bded7aca348998c27a009177b ALSA: hda/realtek: Add quirk for Intel NUC 10
1790a984854e0fcb3c38441f47fc0d47331ae8d6 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3537004567743957501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f721729f1de9-fa5a83a1f51b.txt

339717bcdaf2679795667e611a2ef4ef10e52056 net: usb: qmi_wwan: support ZTE P685M modem
44a84dd682ac4b641afe70ba6200d5f80533ec03 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
8c23dfd61f2c2d1f2ee5a13e63114e3050bc0bdb nvme-pci: refactor nvme_unmap_data
46da24c009f3b56c2a9c24be48964a8d07209020 nvme-pci: fix error unwind in nvme_map_data
1e34d0d330ae786375490a829c73c05579c8107e arm64 module: set plt* section addresses to 0x0
556229088432635646b3b4dbc81a1fac258d597f MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
d8e20948024fb8ea9f76c36fe9a2fc083616819a JFS: more checks for invalid superblock
82fb91471a38cf97a1d610b82a4d2681f0bbce15 udlfb: Fix memory leak in dlfb_usb_probe
49dcf5401d9456d85c79277691c4619a9312bd2f media: mceusb: sanity check for prescaler value
b20413d4e7b5a0a7c6722f42396530a3fde0e0e8 erofs: fix shift-out-of-bounds of blkszbits
ad36f84522a0289d7c2f93950ad1d4bad649a899 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
38a903e1eb407f616aefbd47dacba885c878fea1 xfs: Fix assert failure in xfs_setattr_size()
e3f0afc30697ac2ec9afe6b0c64251d521ade65a net/af_iucv: remove WARN_ONCE on malformed RX packets
de234b12a0459301aa5e78f830dbcd8eb50f7ae7 smackfs: restrict bytes count in smackfs write functions
fae84d370baf49a797559e18b404222dafd724c1 net: fix up truesize of cloned skb in skb_prepare_for_shift()
11d2fbcc273167a03c71c56e114739f2b8145567 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
93149c84880acab16702caf3cdcfacd509a6ecc7 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ac70d6579566806db205d5d14950b530a2d7a7ce net: bridge: use switchdev for port flags set through sysfs too
bde7878fa5ec77a86373c3b848003fef454cb120 net: ag71xx: remove unnecessary MTU reservation
df227aa4587e82d94b154f9b8c225bb0c8e056fc net: fix dev_ifsioc_locked() race condition
bc7d19db77fdb22ea42562286d84d23d6cc09d66 dt-bindings: ethernet-controller: fix fixed-link specification
9e87836660b3cd5665f9311cdd12e87f1ec99996 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ff56d5d7e2ff82031c7ff173e343c6043a2cdd83 MIPS: Drop 32-bit asm string functions
73de26ebe85203ee72ca068248179ce2d23d7b6a drm/virtio: use kvmalloc for large allocations
0aae855e09dbb2033ca37db29bbd87e8184e3044 rsi: Fix TX EAPOL packet handling against iwlwifi AP
9f0a448d4f0e47c60a4cd378ff6cb85a0ef531eb rsi: Move card interrupt handling to RX thread
d5fca1118e39d67467b811120111a2e3b4f6db08 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
efd428810f10f0b7f7597f16ca8a4f2a3f06c4ee staging: fwserial: Fix error handling in fwserial_create
818b475262152402a4c5917e0692c730b1121c36 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
6ecf8be60f090e29f9efc629949cf957ea32fa81 vt/consolemap: do font sum unsigned
ce7bc9bc23031b6f169edddab1f188b70dc3c3c0 wlcore: Fix command execute failure 19 for wl12xx
85a9629a65ea93e8c055595db3d741878e6d6718 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f647de74d600f65d22517260d3082e7fe2284ea5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
dab92a75f224df17b3bc81c3c011b102ccd96c59 ath10k: fix wmi mgmt tx queue full due to race condition
f1934d0a2ac541255218c03fc77134a3fdf31005 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
dc8163588e1b1a754a8999761ab5a85f744f345a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8ecc356f377968f16e8256f86843616470aad7d8 staging: most: sound: add sanity check for function argument
1ec99adc9f63958347504df557fa9a2b82a456fa staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
82d46956474dea48b07702c18a936367f664f42c brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
476a8d3b776e46dbe42706a9b4dcc3fb632019f5 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
3ce314cf9f588fbaf28468a8742fd3ee664f843f drm/hisilicon: Fix use-after-free
c6c387ac575ad630cdf0f8ca4befeb21a22b925e crypto: tcrypt - avoid signed overflow in byte count
e00d224b1e1e49a87c72192f3bee5dfca00e94cc drm/amdgpu: Add check to prevent IH overflow
05b684868e0ee83d31de984f0f21c9d580ca75e0 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
909d076c1e9bcf3a8e88045ab0fc1ba1ee66a6b8 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
ac11c36a7201f55a14134f084b60c523538778f1 media: uvcvideo: Allow entities with no pads
293fc4f1590df72823c4581245a26b36fbc22227 f2fs: handle unallocated section and zone on pinned/atgc
d368ff9980ad878e790e7b2b962b8998c0661ba5 f2fs: fix to set/clear I_LINKABLE under i_lock
073dd37e828be4c5aa5d81bb1c4db1ded0c7b13f nvme-core: add cancel tagset helpers
78cef67503d1dce71f0aa6297b564f79b1b396d2 nvme-rdma: add clean action for failed reconnection
50afaa1c2ea2024abc0b1e79d67ae3ba01c3bd79 nvme-tcp: add clean action for failed reconnection
fd5d598825dfefd48551f33c61c7449f347c62c0 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2e4795a24779b4c26e89fe6e913885d9639859d1 btrfs: fix error handling in commit_fs_roots
03bb790bf2450452416c063cd482a6552f365db0 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
94bc485e6506288079d0fc7bbbb3bd000a3059f2 parisc: Bump 64-bit IRQ stack size to 64 KB
e66b48a565d4534e8d76f7c719c9f883fefc85e4 sched/features: Fix hrtick reprogramming
94d528622820b292017b400062bba58cc80cd82e ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7c5c1d0de936dc6994fac67852dc45f6af2fcef7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d5cde6a3802610810909126b7979e3b501799a95 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d8ab0cb3b743809039e3e32bf153802c3f521963 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
4abafbf55431390747c3c9f5ca49b6b1b68c6ca5 scsi: iscsi: Restrict sessions and handles to admin capabilities
f264889b4d43d52439fb4cf283698b1273048c36 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
a784a918436618cd4dc0e3a704b3fbad3697c64b scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
0312110e4ecd6d85c914f5a776f45f3564dc24ff scsi: iscsi: Verify lengths on passthrough PDUs
df1dfda6de45449103a50aa856d1fd735dd01ad1 Xen/gnttab: handle p2m update errors on a per-slot basis
22098b6f792e0c368c4921e4e50a44207e14c81f xen-netback: respect gnttab_map_refs()'s return value
0401103af0ecf763b9f509219bb2adcc1eefee66 zsmalloc: account the number of compacted pages correctly
6daaab729be14cec658800b9b8fcdb7b7b93d9ff swap: fix swapfile read/write offset
842d4047f0ed2d6f55e123b4d0374c5a9f1c7ea8 media: v4l: ioctl: Fix memory leak in video_usercopy
433b8814481747a96cbe33f810373399670520d3 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4885f29fcb87a991ec2e4171d08d394f91fcda8c ALSA: hda/realtek: Add quirk for Intel NUC 10
fa5a83a1f51b0d7f091d4f22be6b6b6fc9823417 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============3537004567743957501==--
