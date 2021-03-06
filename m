Content-Type: multipart/mixed; boundary="===============5902495229292164829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 11:02:07 -0000
Message-Id: <161502852704.23950.3791036194393373936@gitolite.kernel.org>

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ff44d90af1b358231d332b1df0ddac83aca23391
    new: bc74e8017eeca45b6811fbab099d4b863d5a123c
    log: revlist-ff44d90af1b3-bc74e8017eec.txt
  - ref: refs/heads/queue/4.19
    old: a05a1eae860de20c669a9d0214dbad11d1a9540b
    new: d6745ed4dd2cde2deabe8dac4ccde311aad3037e
    log: revlist-a05a1eae860d-d6745ed4dd2c.txt
  - ref: refs/heads/queue/4.4
    old: 598347bc4d89c1bd10fad0e550147fb048c2b2fa
    new: 0f6010086a9d17df76ad1970a29c4c7f4a02ee91
    log: revlist-598347bc4d89-0f6010086a9d.txt
  - ref: refs/heads/queue/4.9
    old: 538908f6d0e057bd2ad1e674508ef91cc9fffa54
    new: dcd2035ee318de29f378864331ca6adb4e7fc169
    log: revlist-538908f6d0e0-dcd2035ee318.txt
  - ref: refs/heads/queue/5.10
    old: 4aa3e81c959f9764cb81257afa71118ec3c99b9e
    new: ded3f548d9c0f9f91b3c574946a39ccebb3c3a26
    log: revlist-4aa3e81c959f-ded3f548d9c0.txt
  - ref: refs/heads/queue/5.11
    old: d294b2476c305ebe57075757de68689a95f74659
    new: 17c03e52ec3d7ef2a10cca149491494f46025ede
    log: revlist-d294b2476c30-17c03e52ec3d.txt
  - ref: refs/heads/queue/5.4
    old: 555ac9c27234da8f1701af031f8422b389255871
    new: 304e8f67bd394ff65083f6e5e663af29fba3e31d
    log: revlist-555ac9c27234-304e8f67bd39.txt

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff44d90af1b3-bc74e8017eec.txt

848c4aa1260ea67d066a3ce91b55c2d5606609b6 net: usb: qmi_wwan: support ZTE P685M modem
2c7053bf7c1943e87a8744cfb3c81bd83bff7998 scripts: use pkg-config to locate libcrypto
bdf441c0adfa3fa807389aabc288926cdd4e2267 scripts: set proper OpenSSL include dir also for sign-file
522bdbb24e7bb4fda33593ce6e0c67ce89dca3e8 hugetlb: fix update_and_free_page contig page struct assumption
0b8c48adea760c63f5541b46a92d609cc6364703 drm/virtio: use kvmalloc for large allocations
9c56e599ecd5d86f279835f85b32fadc741a5c6b virtio/s390: implement virtio-ccw revision 2 correctly
d42895a8184f694c9098e1efc4d5efa46be54eab arm64 module: set plt* section addresses to 0x0
5bf684190187c01c9a1fbc551d330add435ff4f6 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
05b0f86ea6e7ad7ce2530fb332b19a94a8dc3476 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
b0aa5fe9dade445b7873ffd755f204096b3efd8f arm64: Use correct ll/sc atomic constraints
d0ec082dd7c57de44de6db666347e2046edd9b88 JFS: more checks for invalid superblock
c97f2bb634d3747a1e90b99f0e40610f4983cc13 media: mceusb: sanity check for prescaler value
83414481a95c554bcb2f8e031508413a05718a9c xfs: Fix assert failure in xfs_setattr_size()
898b2ed1f3f7c01c26856f9d0dbf4a078d4688db smackfs: restrict bytes count in smackfs write functions
8609dcaeebce29ec45cfbc8160d062edcc3fe7f4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
8837176f1e0c037db8e6340281b32e4e77e585e1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
276e17d5cabe86f17d109a012c3b044ddc4ef93e net: bridge: use switchdev for port flags set through sysfs too
32b479937d2a1a31ec0361d6d2dc3135a8ce5f41 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e906a69966250f3dbed193a8a1d7bb6f5426b1b2 staging: fwserial: Fix error handling in fwserial_create
548dd6f062f8a597e1f0be603dd3a85d26631b1b x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
63d1340cba30d28287cd4566a8a957c456491798 vt/consolemap: do font sum unsigned
830143243e3e9b19f6e62300ca1126fa5768fc82 wlcore: Fix command execute failure 19 for wl12xx
c94e28d55d5bc837b36b38b81d2e912f1f443d2e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f4b3ac7aec513f79ec806d5d0c7b36ababab799b ath10k: fix wmi mgmt tx queue full due to race condition
c653edf30470930ef9b252d5f91aa7eb6e8bead8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
51f08a4d16c5c6f7b5d58bf3ab200943ed5b333b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
82da45f7b251788c110ae0e3e13f85b7c3a39fd7 staging: most: sound: add sanity check for function argument
98753fca37ccd54b734f68e038133d637989afb3 media: uvcvideo: Allow entities with no pads
bd53432a0ea54171b9b7c61771fc353b58833db6 f2fs: handle unallocated section and zone on pinned/atgc
3d9ee6aade3338ad2c3218303cff1e7a86947000 parisc: Bump 64-bit IRQ stack size to 64 KB
19afeea1787a7dda63859daeacc4067e2fa00fb7 scsi: iscsi: Restrict sessions and handles to admin capabilities
e620beed168001e114747aea9131c1568c6450d9 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
72946474df1a9c6c36a58a769bc391cd9e4ed4a6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1ac18685c7c9801aa51cc59b0a2dc9dc94331fe6 scsi: iscsi: Verify lengths on passthrough PDUs
a9b4abb3907a54af39010fc025a0be2b8414b960 Xen/gnttab: handle p2m update errors on a per-slot basis
7f7f8a05f62a7a31bb8726570025c2f1c4f5903d xen-netback: respect gnttab_map_refs()'s return value
8a30476b5c99dd361c02b64fe8ff7e5cd9e5ba25 zsmalloc: account the number of compacted pages correctly
b7135c32090a27c50a1fd45ac7d08f5691ebc758 swap: fix swapfile read/write offset
bc74e8017eeca45b6811fbab099d4b863d5a123c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05a1eae860d-d6745ed4dd2c.txt

974e26644729a061b04047f4ab7062df459858f9 net: usb: qmi_wwan: support ZTE P685M modem
3dc81185e92568fb50149c305afc5c9b47768373 hugetlb: fix update_and_free_page contig page struct assumption
5f4104a71e298ae80cd72cfb221d89c535a0fcec drm/virtio: use kvmalloc for large allocations
d24322bac3ef2ee1d2c01eeb0b1c5823e755b055 virtio/s390: implement virtio-ccw revision 2 correctly
b42005d3a63dc98148ade1c50838111d5152b357 arm64 module: set plt* section addresses to 0x0
ea1dd5bcc494047d94bae3c9a1024f4474cb364a arm64: Avoid redundant type conversions in xchg() and cmpxchg()
51adb38059b5b141d9e9a263d71a785d04484479 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
1816250a0e327b8c467a0b595cae6af4c01ef8b3 arm64: Use correct ll/sc atomic constraints
a8c15e060538be26224c0770f8414f046466e0d4 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
b27f2a0c978277125e377072783bd57bf48902ee JFS: more checks for invalid superblock
dd42c7109d7500cb11713c797ba5619884c44aa7 udlfb: Fix memory leak in dlfb_usb_probe
721e9379ed1990612c9e474778d009b7e3d550af media: mceusb: sanity check for prescaler value
537851ce114a0b33c5f27d2bfecba1136ce9ada3 xfs: Fix assert failure in xfs_setattr_size()
aec6691338ada969df5e4f44d887d97f8847a954 smackfs: restrict bytes count in smackfs write functions
9c1bcfdb3f2bcf4aa71a989148d89aa5edf944f3 net: fix up truesize of cloned skb in skb_prepare_for_shift()
14f740a71cefcb58475f5a05d68d2ef313f6503e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
31e7f3bf85fefa9e17c6cce7042b427cad66b6c6 net: bridge: use switchdev for port flags set through sysfs too
c5952b543e4fae088f3be9c2c51876bb26fb65e9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
3236883a05208ae047baa18a3f39b6e0abdb0ffa rsi: Fix TX EAPOL packet handling against iwlwifi AP
422d50bc88b912a4438825a186658e2d6adb4791 rsi: Move card interrupt handling to RX thread
030facd8d7bd3d723913067c1cc5a64e595169c8 staging: fwserial: Fix error handling in fwserial_create
1ee75eda479740d0a68597a8fb11ed3a01fce81d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
5dd89d9dbe764ec22ff56978f76b19a0f9bc56e5 vt/consolemap: do font sum unsigned
96b04b45e85d44b15c065804e68d8b529a13faf7 wlcore: Fix command execute failure 19 for wl12xx
54846c329186042629969eec72681e0066ad0e92 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
974e795998c6d6f2725ea0b7d3f06b25c827007b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3fd387e4cf6e771536d0d75c97b60e53263c2b62 ath10k: fix wmi mgmt tx queue full due to race condition
60e12752d1b8e408c387232619822fff5a76c534 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
45a64cd5f65cf109798443b1509eb936b2643553 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
64069b0ea68cea44c447ce94edb159db203e7e1f staging: most: sound: add sanity check for function argument
57d4fae49b6018a8dbd38aa585579f4b2cfe90a5 crypto: tcrypt - avoid signed overflow in byte count
aa38b9f199d842e79be84c6763c598e676d9d187 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
62d644b29a5f96521efc6d001b4797d6d1b9d6f7 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
bade03f6c5421d826d32e043451ed0aa820ab9f4 media: uvcvideo: Allow entities with no pads
a886b86a8f9a7478c3063b96036586e86cece2bc f2fs: handle unallocated section and zone on pinned/atgc
c891fa54da1cbb42adafc7d1de031804072897f0 f2fs: fix to set/clear I_LINKABLE under i_lock
fbe832d58bbbdff8e5e21141739a5d6c49c14e13 btrfs: fix error handling in commit_fs_roots
0ebbfae02437858c46b606712f8e890768562a1d parisc: Bump 64-bit IRQ stack size to 64 KB
026c2df32d69420810aed59ce19fd5856c634f02 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
bff9795f1b7a05d3b97e8a80d0c93c66d784f1dc ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
8d3680e34d5a2659922aea67fb084d47cf310e47 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
52e3398de504d448061da0fd49319b01c8c1ee9b scsi: iscsi: Restrict sessions and handles to admin capabilities
f1d91c5c1126b6e8fc4d969b86cfd0f2f281a093 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d8008abada66714992105a6e38044ad81d0fd152 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f3a8bb27a6fad6002c996c8b7497c85bcbd771ad scsi: iscsi: Verify lengths on passthrough PDUs
74e30683660480c5af0549a79014313f3cd512e4 Xen/gnttab: handle p2m update errors on a per-slot basis
7c050958dc611586d44a86f0da22f654d8ba909a xen-netback: respect gnttab_map_refs()'s return value
d9f1bdcdcdd253581b2f69bcfab9e7f0c585eec3 zsmalloc: account the number of compacted pages correctly
14fc577d0d34ef07d4a192a937ca77391bf32763 swap: fix swapfile read/write offset
64fc130437678a88681285c3056e13671b450224 media: v4l: ioctl: Fix memory leak in video_usercopy
1b59eefc3ee4a24796ea137f1a493d7aa3b60195 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
d6745ed4dd2cde2deabe8dac4ccde311aad3037e ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-598347bc4d89-0f6010086a9d.txt

33026ae3c28fc655b8262b3246aa080dc06acbe2 futex: Ensure the correct return value from futex_lock_pi()
49737241789bcbba9e36dab6742fc988c8c3abf8 net: usb: qmi_wwan: support ZTE P685M modem
b743267eccd87458a920d52d6572b9e530b92746 iwlwifi: pcie: fix to correct null check
2c33be295f51fea7f4730bef755303bf78c44b4f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b328927476b27e1abd586d1fc3138b24efa96b3d scripts: use pkg-config to locate libcrypto
833b9464ed5cb42dcbe1eca30361bb8165e0c6f1 scripts: set proper OpenSSL include dir also for sign-file
afdc2f583cdc5db0c628f7e30bfa1ba98870f201 hugetlb: fix update_and_free_page contig page struct assumption
1107d8f416878fe837e7c6b7934991519efdce25 JFS: more checks for invalid superblock
91c249d4981fdfa3cb75c369d768782faaf2caa7 xfs: Fix assert failure in xfs_setattr_size()
441fe5e7b5041f596ce4d6e80e5139a15a3776a7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
5a7ec816f5322fa5e498e070ddb6c20ae76e0ee7 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b38d8da77dafa2b62f982f98c1411f28bffd53aa staging: fwserial: Fix error handling in fwserial_create
7c2d38bfe3f9c9a359332a3212ac1aee07906aad x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f0c95b044617821071764674f9b0482db4b059f5 vt/consolemap: do font sum unsigned
d71fcbdbe279fe87ba98aea70a3abee6bf68016c wlcore: Fix command execute failure 19 for wl12xx
071880d23ee6d6c8854d2a8e3f98b1bae784af30 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ffb154976dba79850e87ed00e9cf83cd64df2ed8 ath10k: fix wmi mgmt tx queue full due to race condition
63b7191cebd7b860ac4f7a71c1b3d0dca791d2b7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d6ce29b1a92f52003804cb81ec02cb3556998883 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
77883a40727017fece4a9f7ebbf47c7f5aa37e00 staging: most: sound: add sanity check for function argument
a9fbd64aa2702a24b625f7fb3c35ebdbaaa1bc04 media: uvcvideo: Allow entities with no pads
5a958053688d8f8a2a1053fd4c5e893aacb4fd25 scsi: iscsi: Restrict sessions and handles to admin capabilities
3506026f585bde039d83010234af1a6f8c31bbae sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
33cdc836a8430816b73c926da20e6321d9344557 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
7d37129580a1fb928787ffc828c6899675b45b63 scsi: iscsi: Verify lengths on passthrough PDUs
723bcb5ba42551b2900de0b3a37fe149a15a2535 Xen/gnttab: handle p2m update errors on a per-slot basis
c9e4ad7368c39100eed7a8ab3aa556a52f8d8584 xen-netback: respect gnttab_map_refs()'s return value
f0103a4a8b22b29bfe4e197e6eefdeea4f1bd9ac zsmalloc: account the number of compacted pages correctly
b5d777d46574b78470aa05d7a47d214e47d62cfc swap: fix swapfile read/write offset
0f6010086a9d17df76ad1970a29c4c7f4a02ee91 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-538908f6d0e0-dcd2035ee318.txt

1f7666b6411054724d5efbaf61c02355ff29d4c6 futex: Cleanup variable names for futex_top_waiter()
f34dc50ea0b8bc42e900c878fb185f1d566213da futex: Cleanup refcounting
32da5e45e77f9b10f1c1f075a26f4fd5ad4b1bc3 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b380511f30c8126ec32b96881678236c3d1c6644 futex: Futex_unlock_pi() determinism
6ea54201d5fc6a0936dd443bd764ffdde36d0f77 futex: Fix pi_state->owner serialization
cc6a5828fa28df003a8c32d4df5b03439d73c5f7 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
0a9ef9e2a087b6c901e2bef30c2cbe476010a8c7 futex: Don't enable IRQs unconditionally in put_pi_state()
3aac163b139b872194fb524ec064e36b01a8d98b net: usb: qmi_wwan: support ZTE P685M modem
00ff1e5ad0c7e5e985da2d8776360ad64f135b16 arm: kprobes: Allow to handle reentered kprobe on single-stepping
dd92b284a2be4c073299a1370a03b586a335a1cb scripts: use pkg-config to locate libcrypto
275b4fa402f74d989a7090e93e7f9c7d8e05a544 scripts: set proper OpenSSL include dir also for sign-file
7e66ca797f91a95e6fb0a46b147590482511a941 hugetlb: fix update_and_free_page contig page struct assumption
5113fea26625f621945953ba48b4fa441334f9ae printk: fix deadlock when kernel panic
d0c12dde598ac241a4a4b288aef40235597f1f2d arm64: Remove redundant mov from LL/SC cmpxchg
620266e3020c9a9398a178cd94ee770452d502dd arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a2e0eb03ece0b78da0ec6539c2e4fd3784a08715 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
46a40af7380627d3e992e5cce012b2f749f80516 arm64: Use correct ll/sc atomic constraints
c79052170b2ad4c7507b822d879163397fd6c4b6 JFS: more checks for invalid superblock
69b9eb5018211b820774c1fe12ba642d9641296f xfs: Fix assert failure in xfs_setattr_size()
7aa138a2e80d47619ab8990ab7f66cc9acb350a0 smackfs: restrict bytes count in smackfs write functions
f0d835be4f5efb36471029134e60e7e1b537645d net: fix up truesize of cloned skb in skb_prepare_for_shift()
149c01ff0c1b357e206b744bb599e8699a05a6a4 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
66bdc1bd8cb11a5a31abb3f50f03958a3edf535d staging: fwserial: Fix error handling in fwserial_create
b73e8d6f4ae0537cd6710129b2917460383f39c1 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
32e3dabcf512fc839a8b93464bb408c2e36c6bb5 vt/consolemap: do font sum unsigned
2a81a450dba93e0dbc013655835faae6be8c5763 wlcore: Fix command execute failure 19 for wl12xx
bae3361d34015eb5366e7b4dc32f0087a42da1bd pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1453e1c3e14ee4c11e38bd9494cfb477ad7dbafd ath10k: fix wmi mgmt tx queue full due to race condition
e31a5e3e8389d3de1822206f76ed6d74869ad635 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d0fd29eddcc74aa788d01049f5f72dc2e4bd4bcf Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c6ee335d712676a84532263b73b1e2cdfa03bccf staging: most: sound: add sanity check for function argument
4e792153a1631c302edeea736816c93283fe82f9 media: uvcvideo: Allow entities with no pads
c10ff707e3bb002ee69c781987444a98717c6d31 scsi: iscsi: Restrict sessions and handles to admin capabilities
59ff494b66eb7d932e449ec0e4cd23f19f949218 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
80587cc260d3ac255af29743e93baff8046ccf99 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ee6af012267444eeb2406a4da2b7a35e6b23adc2 scsi: iscsi: Verify lengths on passthrough PDUs
838211a9ba4bc4f21007cd8b498551795ec889b5 Xen/gnttab: handle p2m update errors on a per-slot basis
62d3ed8fc5bc122c8cd35ae031bfdb31873ecadb xen-netback: respect gnttab_map_refs()'s return value
532903f3186e41a7d1972a6a087431104761b458 zsmalloc: account the number of compacted pages correctly
7f41597b35f0ab620e62d8d68201ce0a57410dce swap: fix swapfile read/write offset
dcd2035ee318de29f378864331ca6adb4e7fc169 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa3e81c959f-ded3f548d9c0.txt

70919a8cc778e6d12d0051ccd0de56bcba7b67d7 net: usb: qmi_wwan: support ZTE P685M modem
3a73dbc58228596f14e9d1bfcb1a0c25325ec9dc Input: elantech - fix protocol errors for some trackpoints in SMBus mode
471890d7f5f8706966517dba078ce76796a372d2 Input: elan_i2c - add new trackpoint report type 0x5F
a9cd5e2f4f9a3dd32a1600f0650e989c44384b4c drm/virtio: use kvmalloc for large allocations
293052a72e5f4d360457296ef38fe9247ea1d029 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d1e5d45f67af6204ac6046f5536bd7b3b3cbd0b7 JFS: more checks for invalid superblock
e5b23f93f16c71a561fafc1e859ff4987e6d3527 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
92238569b10d1eef9019bde944af84ee96d4206f udlfb: Fix memory leak in dlfb_usb_probe
a22de8f034b5d067ce13e09a66798121a78d787f media: mceusb: sanity check for prescaler value
35f903957c1dfe47b64318752f8c51508eec2275 erofs: fix shift-out-of-bounds of blkszbits
9f6bb1c3d39748bbeb1303d6464e20dd2aed86b0 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
869b20f5f1bbd25d8cd5f5188cc25ffd674b8855 xfs: Fix assert failure in xfs_setattr_size()
0201f5b2cc8b46176df6d6cfc86437ed52ae8738 net/af_iucv: remove WARN_ONCE on malformed RX packets
5df0138e9f0ebefb29f07c696df35def3fa0fe60 smackfs: restrict bytes count in smackfs write functions
850c7e941093db9aa1eae9d3702e326241b41ae1 tomoyo: ignore data race while checking quota
ada96b64d8645d54654fb98a03f41f0accc3fae2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d7db29108b8c983daa76016a17c48ff01c8f9f52 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
2edcc9cedd3e7bdba6c71902bde1077f8fe83077 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e2ff761a3c8de8392bc7be46007fbaaefe56bec2 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
73f228ff01d58321bf192919e9b8544dc7863a19 RDMA/rtrs: Do not signal for heatbeat
5d1f21f5f9d99371f3d325179ccf88b362d1b78f RDMA/rtrs-clt: Use bitmask to check sess->flags
419b6f73df608b7698dbc4a754731e6f27d5abe1 RDMA/rtrs-srv: Do not signal REG_MR
b3243e86369bc2942877f204d0cbffa596630c17 tcp: fix tcp_rmem documentation
db574f2dd166cd43ea54acca86c4702cc634e4f8 mptcp: do not wakeup listener for MPJ subflows
ba41be6887b9de0e5d519c372adf7b78a62caaea net: bridge: use switchdev for port flags set through sysfs too
b0714302647037f8f1f1f4e0ee103d9b5d9a6d0c net/sched: cls_flower: Reject invalid ct_state flags rules
acd5c0477a43c60d942ef400c19172f5945fb6ce net: dsa: tag_rtl4_a: Support also egress tags
d3afb43ec87bea61e17f15462b2d8c98ad1dec55 net: ag71xx: remove unnecessary MTU reservation
8c0afd345d188b3fe0c1fbd0387a9448bc5d874a net: hsr: add support for EntryForgetTime
a05b321184d17f4fa6966da72fb1ee3f88ed0c9c net: psample: Fix netlink skb length with tunnel info
5194253c851f8f7194b12d1df08e59d3fabfacd3 net: fix dev_ifsioc_locked() race condition
e4bf110ab01d3270a8abfdc9457e33156bac41c1 dt-bindings: ethernet-controller: fix fixed-link specification
5c0c9fda15c01dd89cacc7289bb68a4c462568d2 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b23131981ca2fc44661feb5783ea667fc4d49eec ASoC: qcom: Remove useless debug print
a142a1f6250b3e979863b9aec8f1773c9b7a81c1 rsi: Fix TX EAPOL packet handling against iwlwifi AP
89bcae6568a19f278ec814cd0fda0e39b6842d29 rsi: Move card interrupt handling to RX thread
df5a2fafc79180dc597411f2a22f4673782e48b1 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
51bd4e1938a8895f2f05bab60cd2a93165575377 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4a1d34c42cf8261f8c5cb79456f19e1555f17f8a entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1d2a7a972c64ab9f16fba2cd8f5e3553f01e8143 EDAC/amd64: Do not load on family 0x15, model 0x13
d4f747a0de30556f1fd344fb78cb6a7e52a4eb7e staging: fwserial: Fix error handling in fwserial_create
710ffb0405a843d6527b649bde80085c01e51c93 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f73c3f058a1a74b6224065d1845fae103969a89f vt/consolemap: do font sum unsigned
0df683f30fcaf7d38045735a0a78b9d29d0ba2b4 wlcore: Fix command execute failure 19 for wl12xx
16b6fb50a4da65b2a6487780baf555e628dae424 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b4eb673ea59df238d0a9bb48feed6b11f3744b14 Bluetooth: btusb: fix memory leak on suspend and resume
7a61dcf85276bc0e7819152675638658bb331e55 mt76: mt7615: reset token when mac_reset happens
f6a87fc7966998cdd50372bded5113e3e967124b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a8150d530ec8682a0b1a1cb5bd68bb394c0b8140 ath10k: fix wmi mgmt tx queue full due to race condition
27de96a55dfca0d8636857506ad0ef5f4b1a692c net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
6a7cfcfdacd96a8627a3db2d2fc82d1a35692dfb Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
8d207c8f695037b4de804d2fe9150f586e093357 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
2e76cc85a2a490d88a742842e6d9da487dfe4707 staging: most: sound: add sanity check for function argument
62639df32c28c53fece2b2b4ce3cd7baf67a7253 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
d9b46048272b151e62d1fb9607f3d78753d50b9a brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
1a1683b60cdbf4c21e557bedd2c29ad1bf6ffc84 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
c574efe1b4ab22c0b2f4ba70702937500e1d6e74 drm/hisilicon: Fix use-after-free
575a8e6a88d9b1717f2f4f57b5bcbf439d23d958 crypto: tcrypt - avoid signed overflow in byte count
77840babbaab6b8c0191d8219f7377c38404e67c fs: make unlazy_walk() error handling consistent
06fe685ba7edddf5b24f9ba7304b62d0ab5ef8cb drm/amdgpu: Add check to prevent IH overflow
533a316cc21f806454f7a0b647f865c52c926b94 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3551fc2ce468450c78389274e451b371b2c966c7 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
97aeadca0c55bab28ee921d0063c20c20c5e8b0b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
afdcc5d7fbb3ca1c73dbc68cff507904622ece69 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
018e1683f511414975744d8a0e176f268a37f747 media: uvcvideo: Allow entities with no pads
17bc31b56d2a7ffed786fbeadf18aec7d4de2c33 f2fs: handle unallocated section and zone on pinned/atgc
da7b785fc7601e25cf1c627fa401aeadf87e246d f2fs: fix to set/clear I_LINKABLE under i_lock
f28e1e99deb0d24277b4eff3c850a0f361d8c85d nvme-core: add cancel tagset helpers
cc151d01b1f2899b7d0cb584b1ad834701404ace nvme-rdma: add clean action for failed reconnection
f205bcb1ba3cfb1bfb2d4359be7e3abfce7f594d nvme-tcp: add clean action for failed reconnection
5906185c10a96e659fe1f6f47b9970e17984e605 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
bb66e9ecdfef6737e17bd2635fabdcc073808561 btrfs: fix error handling in commit_fs_roots
e0dfe3791fe6061dda4b896aa66d14b3e48b36e1 drm/amdgpu: enable only one high prio compute queue
992a3dae30ea0b37cb05701a478d54005c8841f8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
218444b8c04de26ea59465f9ac5d05accb0a58b2 ASoC: Intel: sof-sdw: indent and add quirks consistently
c8ec11a239aa8e2ce9d64d1ac662a6c38dc11441 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
46f2d00fb7e39bdab67ca68f8b1157c3694f3d31 parisc: Bump 64-bit IRQ stack size to 64 KB
173164acb2ff1ea47a2e7ceb5dccbd41faffddae sched/features: Fix hrtick reprogramming
2b24e05f484af44904a85048dba01d57d6b31bed ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
eec9fb328de23db35cca35181996eaaafd88c610 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
46c2cf8ed06f6ade9817d396b0b922a11dac5fdc ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a0a97d6213f53bf6ceb5ed574643360aa5f4e238 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
178f1205da0520ad8acd84ef781a07db76a25584 scsi: iscsi: Restrict sessions and handles to admin capabilities
be33e116d558298dbadc79c5b04c416c3ac22ebe scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b14a5f95206c4897e82b3e751a21610e7f1f9e85 scsi: iscsi: Verify lengths on passthrough PDUs
c402f0b6866364a630ab3918f2b99602f3e0d40c Xen/gnttab: handle p2m update errors on a per-slot basis
f0a726aa8434c1fa58cfb3e321e72a6930bd969d xen-netback: respect gnttab_map_refs()'s return value
f8267adf533c661145f792a2314ca6fe77f96a28 xen: fix p2m size in dom0 for disabled memory hotplug case
1cbe6125db4a2075847e6aa60f4b376d84547c23 zsmalloc: account the number of compacted pages correctly
d04c15b907f7d63dd04a83b6b471130f9a65a060 remoteproc/mediatek: Fix kernel test robot warning
ed5bf9e1e8d1e807358f09ef5bdd2f39fcefed22 swap: fix swapfile read/write offset
312ec3df1d7d1eaaded2383942f8c32a42174fb8 powerpc/sstep: Check instruction validity against ISA version before emulation
36b86dc22ca61998ace3989c6cba31eaffc8ed30 powerpc/sstep: Fix incorrect return from analyze_instr()
34047bf4dd5b725ba1f9ec603c5392de3096db4b tty: fix up iterate_tty_read() EOVERFLOW handling
c5835367bc0540b2d55956fbf95076d4b4f1b1bc tty: fix up hung_up_tty_read() conversion
b8810a90ee231494c1bb83d3f7aae45f8c2a9ac1 tty: clean up legacy leftovers from n_tty line discipline
1487e3cbe3864ea5601f6a86ec369e109c5b498c tty: teach n_tty line discipline about the new "cookie continuations"
dd91e23a8cae85437586f0fd719089f6e605f7b1 tty: teach the n_tty ICANON case about the new "cookie continuations" too
5519fc9ce64fee98c82ef9834789fc0a3a9378b2 media: v4l: ioctl: Fix memory leak in video_usercopy
de22fcb1929f5583b7962744e27daf2e55e1442e ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
def0d644925f3a7f9a479c5f0cb6a4e840bee123 ALSA: hda/realtek: Add quirk for Intel NUC 10
ded3f548d9c0f9f91b3c574946a39ccebb3c3a26 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d294b2476c30-17c03e52ec3d.txt

2bf7560a9c87a598b64c62e0cc1bff1cdcd770bc net: usb: qmi_wwan: support ZTE P685M modem
5c0e1667dc9231ca9f434f24a13d62ac975e79d5 iwlwifi: add new cards for So and Qu family
3f83f9cbdb7537ca51426558cfefbe917f0b7356 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7fe4a02141328c764a65fc5e8012f8aeb5301879 JFS: more checks for invalid superblock
ca0e0f50c7f31b0af4b0492587387113cdbf9280 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
459dc51f19490f4c856652592544aba0cc87b524 udlfb: Fix memory leak in dlfb_usb_probe
5b2d398f69968081985ca889043bb13ff458afdf media: mceusb: sanity check for prescaler value
30d536190167325634a6636891fa996aa4133be4 erofs: fix shift-out-of-bounds of blkszbits
49d0ccd75fe625e4573c74d1300f70d0bed2e032 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
6746579e1cb7db03a57b39e622bdc6ffe278f506 media: zr364xx: fix memory leaks in probe()
b19f5ea4b1016b49c903dfe1231f8df6dd97f3d5 xfs: Fix assert failure in xfs_setattr_size()
c9b1a8cb2cbb259d9215b07a79aefdfebbfdfa53 net/af_iucv: remove WARN_ONCE on malformed RX packets
b504748e6450b7761bfefd819d792d2f9048d0c3 smackfs: restrict bytes count in smackfs write functions
5d12ee9633182046dac03b26b0d133c46eb4e1b3 tomoyo: ignore data race while checking quota
60b7be8a744980c7949b3bd4e4dda454137e7397 net: fix up truesize of cloned skb in skb_prepare_for_shift()
558b2c050cc0626761be24c297914b21ebc424a4 mptcp: fix spurious retransmissions
9458d130d601ded12dd084daeb394ecec8bedba5 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
29c7889bddc073efe27ff594e6d27080b03a66b8 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2c75a9b4b4edd447e86d90c38b3cce5ad44c4552 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
dc8c441e9b444bc4c8d83c54f66cba2c0fcae16e vfio/type1: Use follow_pte()
44ae371f925ac563652eabdc2ab325670b48f821 RDMA/rtrs: Do not signal for heatbeat
dc621cb4e29471ae2b950e14e6c253de394f7aa2 RDMA/rtrs-clt: Use bitmask to check sess->flags
7e2da17c51425b8c2080075877c51ff1270dc7e3 RDMA/rtrs-srv: Do not signal REG_MR
4f0a32cf90c46637ecc3fb739679fe946c02ac5c tcp: fix tcp_rmem documentation
18a2b66a3ea5c2004e67c7af67f4a65eabf06d14 mptcp: do not wakeup listener for MPJ subflows
95b2bc1c836d9883e588383fd4108269873c209c mptcp: fix DATA_FIN generation on early shutdown
fddf2f327c25ce3e24f68ecf26b557469dd7dc18 net: bridge: use switchdev for port flags set through sysfs too
7c44aaa1e18fda21d17dea91022fe6fe2bd5abaa net/sched: cls_flower: Reject invalid ct_state flags rules
292019469904c0fd318186d051e05976e1eb0999 net: dsa: tag_rtl4_a: Support also egress tags
8701c890836059b59e248dccc752d5108f5b67fd net: ag71xx: remove unnecessary MTU reservation
374ca7f43f4fccdba47dea544cccef933f43cea0 net: hsr: add support for EntryForgetTime
3892639d81c1fcfb3c46752c20cb113ad7ec5da7 net: psample: Fix netlink skb length with tunnel info
eee59037f92839ddacb81a96170fbdc97d62a9b9 net: fix dev_ifsioc_locked() race condition
c086b8d3f46ad2cddeadbae30a1921dd9df9b411 dt-bindings: ethernet-controller: fix fixed-link specification
5c053e7863e534081dc2aaac01c08c9fe847ffe6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
141ef0d93675886787c86d65030b6e5b23e14907 ASoC: qcom: Remove useless debug print
54aa37dd143e4d804ba29ce4845fc3ad6364efbe ath10k: prevent deinitializing NAPI twice
92c9d26707f5e6d18d5d37aada6c3882902c966f EDAC/amd64: Do not load on family 0x15, model 0x13
74244bf4289384081ae3ee4c11d31e9fd7c87865 staging: fwserial: Fix error handling in fwserial_create
466e3098f0aa7f5a7389e9ae29287761c7b36b6a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ea7ab61f4f6a8dc2dd44a5eeebe2331fb528bffd can: flexcan: add CAN wakeup function for i.MX8QM
83f31cdfd57dfd15c9190ddd1749ffd3e5c1fb3c vt/consolemap: do font sum unsigned
8506988eb4f5bece55d09b7d9654a16c8afa6785 wlcore: Fix command execute failure 19 for wl12xx
3d15182464322e726dd96c669ad0cd2d5241d64e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9947d1914d26caf83171df89804eed434c18ac02 Bluetooth: btusb: fix memory leak on suspend and resume
fe24c9cc418289303feaca920aab405e52b840d8 selftests/bpf: Remove memory leak
82615ee21da43ca0b3e959442f6f3983b039357c mt76: mt7915: reset token when mac_reset happens
683d0191cb840f98cefac889723dafad7c3b5425 mt76: mt7615: reset token when mac_reset happens
8e61b9502369e3e1eb36608ba0c0fd9a75cd3039 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3efcd6199845b414489b8ed0780b16390b39fd9f ath10k: fix wmi mgmt tx queue full due to race condition
2c355535fae8afb28109d0c51e69d50bee18dbda net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
e9d6472f01351e82d49a598eb2cfb359906545d8 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cdf8a3ef0d5c8b78c7c35ee4c94396bc0a33164e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
128441755931924ae4ca6661c6c31a822dce1ee8 staging: most: sound: add sanity check for function argument
522be7c6be64d623a7df38ec2db9be77050e60ed staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
99e7b58cbd2b72f91f27ffb332653bd6dc6afebf net: ipa: avoid field overflow
74cf18124e6704bf0a3bcc507cdc485d53ab3950 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
b41f2baf084d7c56f82ac5749216af264bad1d5f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
634b5ee997eb6f140b2df6057db15f9b962c535a wilc1000: Fix use of void pointer as a wrong struct type
d6cb0ee396af1e751bd46b8a2d1ae058ffdc29e6 drm/hisilicon: Fix use-after-free
35579e1fd9ca31490a48646188ef86db73d8057b crypto: tcrypt - avoid signed overflow in byte count
1cb4646e55bdf47953a84ddc4b6e8d9c821825a4 fs: make unlazy_walk() error handling consistent
9d4a1bce7bc2dc8ff9809788dc5634e56bcdd999 drm/amdgpu: Add check to prevent IH overflow
71adf80755d684f0c421ea17378fc0b286cc3894 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
c8fec019b813b59fcae53d5a91ec86853b564ec8 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
8f70ee1dfef7b79fb96ad39dfa55e2c6297ef32a ALSA: usb-audio: Add support for Pioneer DJM-750
b7c03eb76eeaecc69b1cfab0cb6c2086697a9421 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
efc7e065c45be70ca40fff495f912214974a0e33 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
d8c23b59db4f94d6989fa9dce63314b99094f815 media: uvcvideo: Allow entities with no pads
fa8afbf44d09f88c1857bada85d300746bfc6312 f2fs: handle unallocated section and zone on pinned/atgc
7d83a911ce0e31eb8a00dc9fc5a7007fd1945c6c f2fs: fix to set/clear I_LINKABLE under i_lock
5e05e2ee6ef09c217555e35e11128ed9b5d026ac nvme-core: add cancel tagset helpers
47a28f02a7243a6265739b75e4c543dce20f8d4c nvme-rdma: add clean action for failed reconnection
f6678f34e235cc2f036dccc4081c27061a1061cd nvme-tcp: add clean action for failed reconnection
a0463ffe0a7df4e640a559792ee14cac585bd88c ALSA: usb-audio: Add DJM450 to Pioneer format quirk
31ec11c5f06fa990c554bf6a04a4efb85e876d56 ALSA: usb-audio: Add DJM-450 to the quirks table
40dacec2676ce3f2ebf000f753152870fbdc316f ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
b6b1e7b282be65aeac6b6177eb5de0c32b01742e btrfs: fix error handling in commit_fs_roots
667808e5764d9c2d0fec8660ff6849c251d12aec drm/amdgpu: enable only one high prio compute queue
dd56bb1b9e1b60806c21f6119aba645cfe746655 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
91698180b4508e39bf51616ed72356562173d9a3 ASoC: Intel: sof-sdw: indent and add quirks consistently
ba11ff76867d0823a910a47baa5104bbc6d180db ASoC: Intel: sof_sdw: detect DMIC number based on mach params
510e9db874c0c0f9cdf04e9d97b5b0d764f72cc3 parisc: Bump 64-bit IRQ stack size to 64 KB
a93ded207fd09a7efdfea5d6e2b5577cba67a082 sched/features: Fix hrtick reprogramming
9e5e5eb7a3a5d01ecfc9a677b849a548fc30bfaa ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
4a16a8a91e9514e7edd0f6f91e369a0c66e085ea ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0a43af69f57863bb0091ff1eb758c0b21f263877 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
0ca8d4082b5cceb54c78dbf59df5534f63aa605d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
e6e350d3109817f62658bf56a6963b7fc7b6c389 scsi: iscsi: Restrict sessions and handles to admin capabilities
eaf66df45882266c604c63406462baebfb808216 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
efc0b2d576f555b96b62ffaa65f58e8628a0aaaf scsi: iscsi: Verify lengths on passthrough PDUs
fd9ba5f7b8286f3e87287e614172c7b80313a0cf Xen/gnttab: handle p2m update errors on a per-slot basis
5a0e5bee27cec20799679bc66f7653a8555f8f28 xen-netback: respect gnttab_map_refs()'s return value
a1d383179d72d486648e49c3f7962dfc19b907f6 xen: fix p2m size in dom0 for disabled memory hotplug case
27a5302e6f7c602bffd6d9aadd437ced31cf2412 swap: fix swapfile read/write offset
8a5757579949c0299ab08b59506a818c4b62dc1e tty: fix up iterate_tty_read() EOVERFLOW handling
67d34f49e9d73c62d2f289a2fcb2c434e4af9477 tty: fix up hung_up_tty_read() conversion
93d404941a9216a3dd8b23967e0cfe31012c50f9 tty: clean up legacy leftovers from n_tty line discipline
5b8c5bd8761544d774da637101556a5ff2628450 tty: teach n_tty line discipline about the new "cookie continuations"
8dd5de9b72c4bc5b383479af19979c17d027ed3f tty: teach the n_tty ICANON case about the new "cookie continuations" too
03e1b882fbcce860f41a34853976b370a2e3b110 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
233a90dca1ec7dfa903d9f339d2a6eb86202b5b8 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
17c8ea85632884ec6be0be08503e9ddeeee94573 ALSA: hda/realtek: Add quirk for Intel NUC 10
17c03e52ec3d7ef2a10cca149491494f46025ede ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============5902495229292164829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555ac9c27234-304e8f67bd39.txt

df8951a4b3f71a7b7d3d74c96cfb68187c5946ba net: usb: qmi_wwan: support ZTE P685M modem
7b5dbe4649ad9d72b3bb3ba843704de6f5d473a7 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
a95286d7d5714833499ba839d3211b3bc0638eca nvme-pci: refactor nvme_unmap_data
d0c397e6b5f5b83313f6ba669308b2afa7e0f2af nvme-pci: fix error unwind in nvme_map_data
e0c8571c8cfe0217ca32e86989e8e733d2b99838 arm64 module: set plt* section addresses to 0x0
e9e89775e3a5f1c63ce144c2a298451d4a13f120 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c2828ccec6f28519f15c7ac453c6e303a14c2417 JFS: more checks for invalid superblock
188a93a7972b93eef24315b34ac5ecbf4f9e6a02 udlfb: Fix memory leak in dlfb_usb_probe
82674719d0074cacffda499996a8f1b4f708beda media: mceusb: sanity check for prescaler value
c74f8741d76fb03c5a9d093441474ce274960e6c erofs: fix shift-out-of-bounds of blkszbits
57c1302fa8ae0a7f3f48c18df80413426cb77803 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
589e5962dda960a6f0140e95ee013b49a4e5d447 xfs: Fix assert failure in xfs_setattr_size()
9b70a208b23ad704d735f96af4dee5ec3f925c36 net/af_iucv: remove WARN_ONCE on malformed RX packets
cf03ffeb0572b7a2641bbdea3cbaf9511e47068b smackfs: restrict bytes count in smackfs write functions
25e4106a40aa905ffae591a803ea276d4d094823 net: fix up truesize of cloned skb in skb_prepare_for_shift()
8e9dc8bd87914b9990d8b4db6409400642e1b550 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
fad8907a2bcc3b1f54a8242527fe102e97fcb526 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8449e973c4407e300d9af10503a8c97bfceed3f5 net: bridge: use switchdev for port flags set through sysfs too
5c6e76f75b9e0da3581cc2eb5549d4ac90a7a62c net: ag71xx: remove unnecessary MTU reservation
2a85e4416b454304202fbb754c1289462c96dc99 net: fix dev_ifsioc_locked() race condition
5de5d3525352a9d01808dfab71cd3bc5bdc49387 dt-bindings: ethernet-controller: fix fixed-link specification
36d804112ddfbe12c96a8b801253ad9fb730c467 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0d52ab52c45b3617867428b5f2233e9c7369501e MIPS: Drop 32-bit asm string functions
b6c60bd3424b7f2f04a42df7b1ad889a19ba2af3 drm/virtio: use kvmalloc for large allocations
9172a22ad52205de6f5b4017c77e3936dc6efa41 rsi: Fix TX EAPOL packet handling against iwlwifi AP
5dad30e6aa2dd5e6d05f353c49908adc81227e8c rsi: Move card interrupt handling to RX thread
efa3e0f733c5eed58f5db528889a9648cc031ff3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
ffb6d02d55e9d38e31ef10be06aca3da23ef066f staging: fwserial: Fix error handling in fwserial_create
44e8e2e414a1d0d6317b764ae88d77db0c0de656 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
294d435bd1e4e2219febd2cf5fa9e22da77bcfe0 vt/consolemap: do font sum unsigned
7869d9fb3ed682eba62a8512c8d484850e2b7068 wlcore: Fix command execute failure 19 for wl12xx
1198a8a21fd5fd2d107eb24daaecaad365db96bb Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
fce7679d5cdf5823e01cc544990e0ef38a409b27 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ee0b3718703e8d9f0f65a8b27e6fe4611631bce4 ath10k: fix wmi mgmt tx queue full due to race condition
fd297647c65e824bf9cb8157202e7fc68dc47211 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
589df7ad36557702c13bbcffe7fc4c2a88335f3e Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
2e986f5ae8d14cd0d24e21af2950a693a31344eb staging: most: sound: add sanity check for function argument
23f9377d1938e6cf6a630c26c4a31a01550165a2 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
436d3ee1fac3d430a41dc1a658e7e8f459d05804 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4643b8f67e27db30ec888693459410812ca58951 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0b7f3a1a7c61d9933b415c0137c2431ce723e492 drm/hisilicon: Fix use-after-free
5f05c1e40e9b9cdb2e212c1c495e3344984f2eb0 crypto: tcrypt - avoid signed overflow in byte count
37ddcdc389f75e65d0f978f122067c5c5ff3e414 drm/amdgpu: Add check to prevent IH overflow
91924d43f4082fbb2c05b426846bb96a6fb3cf03 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
2fcc041025ab80aaf85a3d6ab7789c3697d64f78 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
02a123504df2c70d1ea673550d4aaa9ac8092191 media: uvcvideo: Allow entities with no pads
ec575642c7cfc2f33dba657d389ce3a679281ab9 f2fs: handle unallocated section and zone on pinned/atgc
77a3b58b9b37e42af1e76662e90610bb16c763bf f2fs: fix to set/clear I_LINKABLE under i_lock
a6889f3958413ed94e23154268068cb6f581be0f nvme-core: add cancel tagset helpers
394d4108eb8849e0d3a7155230ddd73b261668c6 nvme-rdma: add clean action for failed reconnection
804a95e63b5208e5cca74ce4bbd07eaef7c31a55 nvme-tcp: add clean action for failed reconnection
c2e7f410f5336fd916bff8f7f1d94df2a5bfc0fe ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
caacf5ad5c50bee8c58ecbdc64b99ab87882b8d1 btrfs: fix error handling in commit_fs_roots
3b9cab3c106c70ae7eb4c562e8ee2cb905855587 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
599f66c9845924ebb7d3073aa58964332e8eedbf parisc: Bump 64-bit IRQ stack size to 64 KB
f720505c18fd370c752ff157ab90c92f8d7426c9 sched/features: Fix hrtick reprogramming
cdb9452f382e184c820f83ca562f90b16dbba751 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
22190534b951f799c14ecc2e47c484f4944ca9e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
d1dbb6fbe2fd606dd9162f612287d48917cbe4c4 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
1af7f2a6736c9c116c9084ee42233ee61abdf120 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
813368acce8c8f347640d58ccbb461b1d12bd1a8 scsi: iscsi: Restrict sessions and handles to admin capabilities
bc9a44b21eba7827df7f171785d9d50db151592e sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
df93193d1210a35524637bb9d5413992607f16fd scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
13ec442705cd173de82ec494ab8e923844a8ca47 scsi: iscsi: Verify lengths on passthrough PDUs
2dbf4d1b7e48bda1e2a50012db36e34a13d8b369 Xen/gnttab: handle p2m update errors on a per-slot basis
afe25d6d979331166a0ae14bba18712bddd5c53b xen-netback: respect gnttab_map_refs()'s return value
0944f854b4145f4064f5b6303207d5654334afd5 zsmalloc: account the number of compacted pages correctly
92f7e8ae47a6ec593e0d0720d40ebf47752ba54b swap: fix swapfile read/write offset
03d67101b3078182b71c95833c04964c98ca756b media: v4l: ioctl: Fix memory leak in video_usercopy
6a348af03c18ddc0c3416992d7671d2b08fa3b95 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8fecd9f33b448e58804f4376ced0676de29636f3 ALSA: hda/realtek: Add quirk for Intel NUC 10
304e8f67bd394ff65083f6e5e663af29fba3e31d ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============5902495229292164829==--
