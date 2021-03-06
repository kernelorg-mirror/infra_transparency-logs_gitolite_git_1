Content-Type: multipart/mixed; boundary="===============6235073627603162903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 09:50:59 -0000
Message-Id: <161502425964.12943.17628533982703416387@gitolite.kernel.org>

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5141fa0993e6d9042a606f74facd16824d7826c
    new: 5159e3d0169eb4cd0e6947ad104e71811ae43b9a
    log: revlist-c5141fa0993e-5159e3d0169e.txt
  - ref: refs/heads/queue/4.19
    old: ef30fc3f417d9a588164c2e252fb6e415823b956
    new: 33b3a804249a3416c96f43cac7988d93738d4836
    log: revlist-ef30fc3f417d-33b3a804249a.txt
  - ref: refs/heads/queue/4.4
    old: 38deb97667721d1d900744d9ac0a2d77c2a62f9e
    new: d0bcaa1dda810e25b1ead2ea6f58a0d4f24e87bf
    log: revlist-38deb9766772-d0bcaa1dda81.txt
  - ref: refs/heads/queue/4.9
    old: a3c0ce2552e6fba39303b0418c09d71c8648e962
    new: 7fa24ec884399928e36846d14923a92840a57613
    log: revlist-a3c0ce2552e6-7fa24ec88439.txt
  - ref: refs/heads/queue/5.10
    old: ee2dabd9fbf5ea3e98e954371fef03496f3fb47d
    new: 1e6ee0c5a3a079529980cf6cb2ac62a696d4a914
    log: revlist-ee2dabd9fbf5-1e6ee0c5a3a0.txt
  - ref: refs/heads/queue/5.11
    old: fc137bfc951452711dc47b972356c7d7bf862da4
    new: b22f82eab4ad20c5b53f702d667bd405bac74b46
    log: revlist-fc137bfc9514-b22f82eab4ad.txt
  - ref: refs/heads/queue/5.4
    old: 8fc9fbd1d0ff1026c997e0a05c88a078b7cffde5
    new: 7b9a9013aea468e0fb57801dc27ad5d47464b41a
    log: revlist-8fc9fbd1d0ff-7b9a9013aea4.txt

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5141fa0993e-5159e3d0169e.txt

75c2fafa77770de1b5ccb44ac9ecbaa1179164a3 net: usb: qmi_wwan: support ZTE P685M modem
9dc53514b8cf8c41bb6a500e52c3eb7af1296515 scripts: use pkg-config to locate libcrypto
51c5af2d443d8611e5be108998e607ed30f8683e scripts: set proper OpenSSL include dir also for sign-file
5ab51bb4036b3f8917f4345404957f113e2301e7 hugetlb: fix update_and_free_page contig page struct assumption
63a21fef7b0cda6c75c1693fc045adca78f56ac6 drm/virtio: use kvmalloc for large allocations
79d00e698ee64cebea668a62dddab5f4f54b6946 virtio/s390: implement virtio-ccw revision 2 correctly
90d86e6c8fbe21f5815f82708c5b5784ee163706 arm64 module: set plt* section addresses to 0x0
901daa7e6ad0f0b259e0dd5297b235f2305431eb arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d658b7a66657cc31e98642500888a416fc40e87c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
411918581b23007d798c58b06ea394106a61f2e7 arm64: Use correct ll/sc atomic constraints
44aee06ef210f9a515455b22701a4475f349b889 JFS: more checks for invalid superblock
a800435836ac20ec9847ab0e4a14b4e83155b67d media: mceusb: sanity check for prescaler value
dfacf1dc6494857e6bf45d06c38f5c7384102dae xfs: Fix assert failure in xfs_setattr_size()
c927ac87333ce45d6711f92f632c79eee6a91484 smackfs: restrict bytes count in smackfs write functions
72b6bd5bcdc8f85a57ecd2f555534859e5c65d5b net: fix up truesize of cloned skb in skb_prepare_for_shift()
8544a2e3cf0cf38c879349ab84f4e1de2a87c051 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c44930e036698639de580b7ec6ee4b153b4c2075 net: bridge: use switchdev for port flags set through sysfs too
ee95589e2bff766e8548c6a26bfa5311e657cb29 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
aaf55af63505c9d220ce6d17700bf3b1cba7b826 staging: fwserial: Fix error handling in fwserial_create
4104c26d8d38bd5fe71454525dc2c264b835d09d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
06ebb21cb7e16aad41fc37f2afb38ff3c334a4bd vt/consolemap: do font sum unsigned
ede73e8ba2d082875531b072b5f7db68efa955e5 wlcore: Fix command execute failure 19 for wl12xx
08992e1512f9f8e694f307fd5b1b8aecf0c9da77 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4bcb27b698cb3ca6b37d0dd43caf874ae3aee97a ath10k: fix wmi mgmt tx queue full due to race condition
080b5c90ca4c2da06fed6a44aa49b2069440fdf4 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c0cf85a6a6e2c9bac74e509458a9a85abb704e0c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8021cb46474edf2f8c24ae1e24368808becd39e8 staging: most: sound: add sanity check for function argument
e95eae676a0aae36d4504678541ffaaa1d47b4bc media: uvcvideo: Allow entities with no pads
db3f3ced936abe7d77ffdfa386a932307f10c63c f2fs: handle unallocated section and zone on pinned/atgc
be613a99ec5012ce97271d8f4532fc0cdbcbe2fd parisc: Bump 64-bit IRQ stack size to 64 KB
9056105e3e9a8c5cb88637a65d6f9e1e44c37178 scsi: iscsi: Restrict sessions and handles to admin capabilities
4422a916044a7e0d5e005862166eaafa0ec3bfaa sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
fdb9d663041f1e5de3b34a424d8d27826f409aca scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ea67263ac96f95ecd7f9a93e8b7fb8eb16fff4a6 scsi: iscsi: Verify lengths on passthrough PDUs
fa444741117705bee35094513608cc4284443019 Xen/gnttab: handle p2m update errors on a per-slot basis
f6931e0e61785c91f0d574bba19b77e7a847267f xen-netback: respect gnttab_map_refs()'s return value
1bea1ec0d0a51174fe6acbbd84779acc4ed9ce72 zsmalloc: account the number of compacted pages correctly
f3f0a74252175f51f4619a1586dadb9cdc8426d8 swap: fix swapfile read/write offset
5159e3d0169eb4cd0e6947ad104e71811ae43b9a media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef30fc3f417d-33b3a804249a.txt

0f5fdf03eb3820d5e22ce9c71c5d4223d18d0fe1 net: usb: qmi_wwan: support ZTE P685M modem
2668b37908c9097e4165e9dc3edd7ecb7c19f95b hugetlb: fix update_and_free_page contig page struct assumption
4f15166631a489d673e800428640232de12cbb53 drm/virtio: use kvmalloc for large allocations
94f6f741ea587422f860fa0f9b928e171a6c07f1 virtio/s390: implement virtio-ccw revision 2 correctly
b19de1c63feee0f9e6bd728757f962684d24d29c arm64 module: set plt* section addresses to 0x0
6e0a6f1c921e8f626860dd36f9570ec74d9d5690 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5ab96c88cfb25833f545e5acd58992940760a5d arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
af50e85d5438d1c0db565253a48a892481a12800 arm64: Use correct ll/sc atomic constraints
4cba63586eb92c2d79ff67dc70e7513c1f5ef341 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
33c454e2cb4e45cead9afcd3c1f61055c352288a JFS: more checks for invalid superblock
d8dcffb0f69b661a4a96286f7821ddf750658988 udlfb: Fix memory leak in dlfb_usb_probe
3f41baeed0faa8359f1b9e13f95aa03d855fe0e7 media: mceusb: sanity check for prescaler value
b6049db3bf4e45ad51c53662b6202c3d631186ce xfs: Fix assert failure in xfs_setattr_size()
f0c085a8cfdcae95b1809442c87e8af0b9c443eb smackfs: restrict bytes count in smackfs write functions
190bea51c5110f18496204dac9578e06a8c2121e net: fix up truesize of cloned skb in skb_prepare_for_shift()
1cb04846dd843fd311b274650c72bc1cd454f698 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
185850128eafe847a74ed2e09035bb414c6f07d7 net: bridge: use switchdev for port flags set through sysfs too
c33f7a5996410df97e101b514fcce6a383554aab dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
43f8c03946ae6bcdedd05cceedb8b86bd1c4ff88 rsi: Fix TX EAPOL packet handling against iwlwifi AP
d4496f348cf485159c6109cedbc5a6bb09f86769 rsi: Move card interrupt handling to RX thread
e61388510dfcfeaac15291d23885c394e34c5604 staging: fwserial: Fix error handling in fwserial_create
aea2bc594ae69e64e49a21d0e9569b60f4a2756f x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
aae2173c0a7bdd1fe08847e86697008db831f04e vt/consolemap: do font sum unsigned
784d0672ac7946e21441e086efdcd9ee26e9ace4 wlcore: Fix command execute failure 19 for wl12xx
142814975f60c9fa233d995f3043d5ae1fb82b46 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
2ce9056b2f97c763d9819aa548c6b732d09527f7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c19b008ac5332ab495e6c6f7ef59a1d09192d5ed ath10k: fix wmi mgmt tx queue full due to race condition
f0281564e19b256da436f24ca13b672a8fedbc25 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
34569e477c7078fe050702fb4bcc3b8adf9efa3c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
cc13c0be9f31adb88d658e51b07bccc0c6c29b39 staging: most: sound: add sanity check for function argument
46df8444da25b56a37f3478edb37bf0a173b2b2f crypto: tcrypt - avoid signed overflow in byte count
ee1e2c9241697bb1e7acea71cb40bab10d641925 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
264b57dbfa811489521f477ffbf4ab15bece3800 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
fa87b04555bb10f12b4c5407f69497b543dee890 media: uvcvideo: Allow entities with no pads
ff44793c3f3dfc320e776e68145de26e4f9836a1 f2fs: handle unallocated section and zone on pinned/atgc
0bcda927a84c2643f048c6e64d9aac7693eb0fab f2fs: fix to set/clear I_LINKABLE under i_lock
eae9867db50f9aa6b9cae1cc1b2c1ca1b46cac4c btrfs: fix error handling in commit_fs_roots
47b7809230fe210bf9d873ddd041c2c2eda44208 parisc: Bump 64-bit IRQ stack size to 64 KB
5ab8ad62769b5f90b7b5eab641074c0224eb3e7a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
402cd7b2aa38154800630742128e3e5853565b43 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b8313dbe97a40b8539643ca3b431133bded0be3a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
0da0baafbd59162c5897f548f2c64361be572584 scsi: iscsi: Restrict sessions and handles to admin capabilities
e5a06135234ce0d6d51acb78fbec7e9a980b97ae sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1903d1427caee0cc660040ec76f1b10a7892f4c5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
0da57348b33af19640d92e153bb3ed864ea7c253 scsi: iscsi: Verify lengths on passthrough PDUs
ec24b0e71b61f168ffa7a45311f4f835017f8c7c Xen/gnttab: handle p2m update errors on a per-slot basis
c73b6b2a7ec3d729326c01c195dba4c5f0cfafeb xen-netback: respect gnttab_map_refs()'s return value
363a95f84f95a2252041c5339bd2ee508f5a30d0 zsmalloc: account the number of compacted pages correctly
def7ed80942aed70c58975529fcb7993d875baf7 swap: fix swapfile read/write offset
4dd63815d6a2beba101523ea3d1010f71950eda7 media: v4l: ioctl: Fix memory leak in video_usercopy
b2b533f1c44d597e8397fff0f7091fe81f810dab ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
33b3a804249a3416c96f43cac7988d93738d4836 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38deb9766772-d0bcaa1dda81.txt

0b25c3b9934f1d1bdd1b98c36dd53dd43a45b083 futex: Ensure the correct return value from futex_lock_pi()
0eb2b51384ac4deb44534ee941e2e3d19f2aab4d net: usb: qmi_wwan: support ZTE P685M modem
a0e9575a9803c91c6fd94677140df8769010d9a5 iwlwifi: pcie: fix to correct null check
021ba46f4e0e0c26bc2ac67c0040e5ecd4d5887e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
28959dd3303b9cbf93c9dd26a3fc7ddb6ae83420 scripts: use pkg-config to locate libcrypto
da7496fa5f3a6b0c860aa2cb0c6645f7bb37d0cd scripts: set proper OpenSSL include dir also for sign-file
fb0fa7acf5863e991a39d1b2cf33cffd5465eac1 hugetlb: fix update_and_free_page contig page struct assumption
0b3f52e31e5dd126ab4578da57c761401e2361ea JFS: more checks for invalid superblock
217910131c766655230d2c466f88f8786edc34cf xfs: Fix assert failure in xfs_setattr_size()
e3336040d8d11025b783cc0419ada13abc9a49a2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c26620e7d10e6394556629e5d1d7fcac722c9eef mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
50a6f3dd0cf1573e2bf6204979a68d487a6ce590 staging: fwserial: Fix error handling in fwserial_create
3bdb7f4d1bfd32ce1ca0b0bb57ecda36b2ae44b0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e84feb95a4d1beef087520d1d17043e1c8938564 vt/consolemap: do font sum unsigned
a5dee3a7b0d913d48cb39f2970748f72f97b63ff wlcore: Fix command execute failure 19 for wl12xx
7ad53945e11a393aafdc20a45eff5fefe4c38da0 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b77db89ee6d9b5dc15b2306b74fb53da045cb4e4 ath10k: fix wmi mgmt tx queue full due to race condition
f96a5160320ab7f87379087dec00b880bdf48f00 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c02e45658e0808873d3347c17ac260e619150698 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4f19d11dc1311f4f0cc5d8062ced392a99b17954 staging: most: sound: add sanity check for function argument
fa5070ba30b5e1a6202c621b5dcc78c304538b3c media: uvcvideo: Allow entities with no pads
c5854fa9e0853265232e6060dbc32bb803141903 scsi: iscsi: Restrict sessions and handles to admin capabilities
1ab87aff4fab0306976315c81049142cd672b956 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
c38d449d4a334fd020747c80dad3cd21f072dee6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2d5460703d91114a5ca6548ec616db8654d447c5 scsi: iscsi: Verify lengths on passthrough PDUs
0aca0fdca3e4b470bad547923884f31b7ed8b054 Xen/gnttab: handle p2m update errors on a per-slot basis
0d48b489c5e8e613f7a3572c4e810f5371963177 xen-netback: respect gnttab_map_refs()'s return value
991bf9e5c68af2822fed07e5a2f948fa90e2a17b zsmalloc: account the number of compacted pages correctly
7205b1c886fab29e690874a3dcc06b07b21ccb6e swap: fix swapfile read/write offset
d0bcaa1dda810e25b1ead2ea6f58a0d4f24e87bf media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c0ce2552e6-7fa24ec88439.txt

0b421553c41929e90209145e019c3c226e3d0575 futex: Cleanup variable names for futex_top_waiter()
45549844b27006a0165ddbe9107852f0da8bd7c8 futex: Cleanup refcounting
9267480a2852895dec4fc9ff21afca00c232b704 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b6ecb8cf1fbc00c459650b504a478855cecaf691 futex: Futex_unlock_pi() determinism
fc6a05d295b34baf3f2cb373cd5f883cf559de78 futex: Fix pi_state->owner serialization
5b1a967d67195629f2570a26f4ab8ccde7c0e263 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
269fcc006273a322731f170c8c92a9d0526bd112 futex: Don't enable IRQs unconditionally in put_pi_state()
c6e1aa717c0cbda316f11b788d745f1f49ba833b net: usb: qmi_wwan: support ZTE P685M modem
0e125b560866810bf9536df1323c5e41e1ad7221 arm: kprobes: Allow to handle reentered kprobe on single-stepping
d4cf18a9ef1fc239c3aa7654777e66803c9f4516 scripts: use pkg-config to locate libcrypto
75afb4d3ceea79cf8862c1486350720d6e79c887 scripts: set proper OpenSSL include dir also for sign-file
90118a491634bfaec35e03a5dd33594be57d1bfa hugetlb: fix update_and_free_page contig page struct assumption
e51a493cf4a7434de47e82278531ce22c1f0977e printk: fix deadlock when kernel panic
85740f1f1d702ed7af3273aecede24b465584419 arm64: Remove redundant mov from LL/SC cmpxchg
18085368944b403da6779f533ad659beb140dbfc arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d45c2ce18bbbaa045865f8789e433125f704db8a arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
bfca9331ff436efbee9a79ea78dff660dcdcd2ed arm64: Use correct ll/sc atomic constraints
892eb90529b1162f6d702bc2e1257bfd376ecc42 JFS: more checks for invalid superblock
30fd4238bbe755bfe5188867fb55b86806298980 xfs: Fix assert failure in xfs_setattr_size()
9282872b64b72dfcb2bdc6181f2bf4866700735e smackfs: restrict bytes count in smackfs write functions
787f3a701ca00d96bff662e0f5e835290ef0265c net: fix up truesize of cloned skb in skb_prepare_for_shift()
1bc24a7fa8d5af267f0ea3a90e77e12ec1d68956 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
355ef2995fe9259017fd792afc06f54753dd54ef staging: fwserial: Fix error handling in fwserial_create
91993f84dd2f28f0db625c1eab78813e7af98567 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
801e825d45688be3ef985e9e9e96db45854292b9 vt/consolemap: do font sum unsigned
1e895fc547aa971089e65adfd4214fd4b0ce5755 wlcore: Fix command execute failure 19 for wl12xx
faa7200f7bd72294ab0df0aac0ffd725db4eb4df pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b228da95b09fa8f4383b72ece0fa66c0256e9258 ath10k: fix wmi mgmt tx queue full due to race condition
c87c78488efb723513490d6e305c1eb207966904 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
8d790c80d17dc85b948580b0428ea4a827723a0d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
a453cfcb57c5100b53af96d3146c15a12d60e6a9 staging: most: sound: add sanity check for function argument
f0d14bfb555a7a418837f877b4a885ea0f4c8681 media: uvcvideo: Allow entities with no pads
84564c8d66342818047646e6641dfac5df8afbda scsi: iscsi: Restrict sessions and handles to admin capabilities
af9b3daa0ed80c3d9d4444d3875e78e3dcc98daf sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
fec7a0738ff8c0805b8273c50dc6660ea96f1d53 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
3690cdb24dccc822e2e622b8bb06bcdc439bdad9 scsi: iscsi: Verify lengths on passthrough PDUs
83348e104e995e30f005ecaa0ddfa9bea4974119 Xen/gnttab: handle p2m update errors on a per-slot basis
5dcabffefd8788b65058d934ec5854c166edd826 xen-netback: respect gnttab_map_refs()'s return value
b7ed4257d5bcaedb304a86720fddc4ccba6aa11a zsmalloc: account the number of compacted pages correctly
66c15844748e129d2370193a6ccb256bd84dac04 swap: fix swapfile read/write offset
7fa24ec884399928e36846d14923a92840a57613 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2dabd9fbf5-1e6ee0c5a3a0.txt

7bffbe40b176bd075e93f7988547cc3b16c7aaa4 net: usb: qmi_wwan: support ZTE P685M modem
5d273bd355fa29d817f0209ec2c7c8edcdc50b55 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
aae998341a999532ff0053c149797cb05f8fd921 Input: elan_i2c - add new trackpoint report type 0x5F
900afb4053ae37a28eda74014b2ba9dab44aec27 drm/virtio: use kvmalloc for large allocations
11037ba8a471d94b22a76f906d819582668b73a9 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5abbb4c8a4ee418d543a29940ee2b157bca6402e JFS: more checks for invalid superblock
951a0038c85f27dbe892846f7cfa37b83f51b201 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
af0ab648ce65ffa06c0533d1d6e4502118f094b8 udlfb: Fix memory leak in dlfb_usb_probe
d89fbb5ef8c564e0ca38f0826c20fbd56b67183d media: mceusb: sanity check for prescaler value
58524c6b007a34444bc4b80d6b7e99023d3cc817 erofs: fix shift-out-of-bounds of blkszbits
ffd3ae381a2f49fbb0bb8d64d3c8260d1f45308d media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
bfb43204283be5627d115fa5e59c1037135b4aee xfs: Fix assert failure in xfs_setattr_size()
7260258fd6e34c5456089732043e3df400fdd4b1 net/af_iucv: remove WARN_ONCE on malformed RX packets
09c6898232b9e45f11d802df1be9312d9f1071c5 smackfs: restrict bytes count in smackfs write functions
45a6cc3a796205e1b81608b376da0d03d9b44b96 tomoyo: ignore data race while checking quota
4d2169d6a358320b1f9b78f5a5f148a9b447e0a0 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4ba4a396157c1bc3600d0ccb7ec8158d5f5e9067 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
32377c4f0b141117ca7547e40ea264624e12edf5 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
5e02e17d37a1502c2a7715321ee7e69eb1217cf4 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3e5ca1b86dcffa92e0dc97583cc5981fb52ace98 RDMA/rtrs: Do not signal for heatbeat
44dbaec45a23b4522f7a315c42828981d4559078 RDMA/rtrs-clt: Use bitmask to check sess->flags
e56439eae07ec9ec2883f72f58e4fad0994d1d0c RDMA/rtrs-srv: Do not signal REG_MR
41517b1ad28f9ef199d6bbbe074ddc2c3e2b0d9f tcp: fix tcp_rmem documentation
5af8dcd68c7c108fa5162651728868651debb825 mptcp: do not wakeup listener for MPJ subflows
9e28f7a4537fe2b3e02c94a03704603d5245c7c9 net: bridge: use switchdev for port flags set through sysfs too
f09f4e83d014ced02eb2bf5d201ae37ef54ccf31 net/sched: cls_flower: Reject invalid ct_state flags rules
a574892ba5f15c343400d99482650540ab70a5da net: dsa: tag_rtl4_a: Support also egress tags
bd32b54b15a9b23b86334c5be77e3094cb1857eb net: ag71xx: remove unnecessary MTU reservation
5c8f328060061f27078271fbeb72b82779ebc8a3 net: hsr: add support for EntryForgetTime
8257c5de2e1f9cdf23347a9b19d5c4cfcbf14a56 net: psample: Fix netlink skb length with tunnel info
4ac37ec4a1d70ce7eafd484409aa92feb3032995 net: fix dev_ifsioc_locked() race condition
8d1b4ce4fa72ee607b74932245ef07c11a55b40f dt-bindings: ethernet-controller: fix fixed-link specification
1bfd17769580f49409eee5d6572369a52261f416 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
78f67254f4892e292372d779b5a5006a6f927f66 ASoC: qcom: Remove useless debug print
6725e67fae470152fc93b5761b8c3a24bfb27065 rsi: Fix TX EAPOL packet handling against iwlwifi AP
3963bd0d7e86f58b262741581ec211aca0624c42 rsi: Move card interrupt handling to RX thread
5e7a0de32cecd02a4b251dcc7ae555e9cc49b6c4 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
08db875afb5c5b80ed723781d3e60bad2efff051 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
e0084188daafe690dee479dcd6992837c116f330 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
102ed321cf557c892793ea2602a2484b53a63bff EDAC/amd64: Do not load on family 0x15, model 0x13
e9a6457aa107f74521fc8a48bda9d46f4f8c9554 staging: fwserial: Fix error handling in fwserial_create
29a81232bdadb103980df66ce9d38ed13bda14d8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e8b3113347a436e59ef2fea352fc8e76598b8e6e vt/consolemap: do font sum unsigned
6e84b1089ed7b8dc308e9a7fff994b49b06e7c13 wlcore: Fix command execute failure 19 for wl12xx
2477334b5586e36d16b2ce04f8df086ec4818846 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
8a586bc86fb751366d06b10f1edba9dc32a9d958 Bluetooth: btusb: fix memory leak on suspend and resume
e8340dc52ad4b12bc9fb91779826d90cd871d50b mt76: mt7615: reset token when mac_reset happens
2c3c1dca649af062196095873114371e12427ead pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3aab4642d2f0392d56e4a67d6f7cb6e48463c0e6 ath10k: fix wmi mgmt tx queue full due to race condition
e25066ec61c90fd5a6124f66471592e09c81757e net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
00ed2262aed54200d7718dc08e868ca4651032ed Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cdb9b1662bb4a71d8dc667fe88ef15cacd29cecd Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1f45dd7f5a768d7e30e219409dff034a81d90f69 staging: most: sound: add sanity check for function argument
8b96171cc18e64adfa7cf74e3ef370eb45a79bef staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
1f3e2582389db1a1ba498b924ae0ba769999cd1c brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
69c8391dbc5bdb824d21d5c9b7d5f4ea36fdc7f2 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
d878dd0b94f2c2b83bdea5fe10e6e002e0d0f7db drm/hisilicon: Fix use-after-free
4db3099cac7ca41cd5880798005349beaf429408 crypto: tcrypt - avoid signed overflow in byte count
4d452025769f160399604d00c65c4d3e27c43911 fs: make unlazy_walk() error handling consistent
33e92b1b9422c64f9502302aa5ccf53844be538d drm/amdgpu: Add check to prevent IH overflow
a70ca82e4e7612d4f3c9d9d73058681d333006ab PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3a11247fb0edfa92e4d9cc02113c4b3970b0af36 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
f91d188463ec81d4c0c4150644e42c38fb3ef235 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
568bd34554f343facaf79ccbd7fdac32cbfbc643 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
5173b11677b1d1077334193c4d8b5fcee422b22e media: uvcvideo: Allow entities with no pads
b18d5537afabc775869991cbb5e8bcf7a2ffd724 f2fs: handle unallocated section and zone on pinned/atgc
bf722ade90592aaec9e6f6b3bbefe92872c103ee f2fs: fix to set/clear I_LINKABLE under i_lock
fa02bafc3313ea4f574ab56d6415dc0b0ea8ba6b nvme-core: add cancel tagset helpers
2f3f6e8dd9fc2c7fc53b48f4143f43b598bea1d9 nvme-rdma: add clean action for failed reconnection
8995f2cb01da0f341c80c7abcbf2b2c44bf2c60c nvme-tcp: add clean action for failed reconnection
6a2ae0d6c030da042cb7c8376177ac033895f74e ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4853360ed75110cf14ecc1967ba2c91945247114 btrfs: fix error handling in commit_fs_roots
cb3468d2242118efdd26a060a8ec21cfad1f2c81 drm/amdgpu: enable only one high prio compute queue
e2b402f5f1485f6ce56c70e6d86bd1a4b966680a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
e95eb1d89c12f79af8d67ec897e1490ceb4bc2c1 ASoC: Intel: sof-sdw: indent and add quirks consistently
64687f0a3981d20fb4856f1dccec26919c16dca2 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
7520ec85105f11ce7e70454835aaace1d43d6355 parisc: Bump 64-bit IRQ stack size to 64 KB
b8fd3bb455b643dabe901c6b1fc09a4cfff6a32c sched/features: Fix hrtick reprogramming
87b264dbd9c2f1bb383c1cc56579c8fd68ad16c2 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c4c1e2b87e59ad6067db1a6a7adda07868450332 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
32a16b9e74c2e6582723858060f6100d021d72a6 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
84de89fadf5df0b36d519df62f2a02eb919d853a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
7c17aa195628d49ce3ee441b6095c89a3bcc1a2c scsi: iscsi: Restrict sessions and handles to admin capabilities
0a4dbc5516da3cb2c1ff867655d220f76c55a8f1 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
cce0d090a635bcaeda2153e19866d9b764615cf2 scsi: iscsi: Verify lengths on passthrough PDUs
ca8dc302782285abc68cf8e37107d863348be175 Xen/gnttab: handle p2m update errors on a per-slot basis
b9c7e3d120a6a6a8c56b685eaf9ba9413dfff52b xen-netback: respect gnttab_map_refs()'s return value
15ca79b0bbcc363ccfea50f80f60d8f8df0e1887 xen: fix p2m size in dom0 for disabled memory hotplug case
d50cc4f7ff48b268245cc4d9c16087896cb62996 zsmalloc: account the number of compacted pages correctly
5dcb36336b40a59f2c43816792009fd133f5480a remoteproc/mediatek: Fix kernel test robot warning
5cec5356cd14324ee9258a9778cee43844f23336 swap: fix swapfile read/write offset
f0be9946875e68f734cb6df1bee66b09069a0abf powerpc/sstep: Check instruction validity against ISA version before emulation
8d2f47c90456b96594e6726fdbfec60cb1132e3a powerpc/sstep: Fix incorrect return from analyze_instr()
85a306e47c9c0be366a7276368387d3f94fcdf86 tty: fix up iterate_tty_read() EOVERFLOW handling
576a57293340ef6fba4fc964f231e9bef94d5f5a tty: fix up hung_up_tty_read() conversion
1788afee0e97e5c786400442ec6fd8a7966e8409 tty: clean up legacy leftovers from n_tty line discipline
953f4bc10f06a2c8b799a5199717d1399499690f tty: teach n_tty line discipline about the new "cookie continuations"
8acf91fb7f8769ef976e8db9e49002f5848848fa tty: teach the n_tty ICANON case about the new "cookie continuations" too
3520144676dbf698b213d15de0e3e11441394db1 media: v4l: ioctl: Fix memory leak in video_usercopy
d2eb348bd98e302c53f4e8581817a2a65d630594 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
8d3130e4d1b8770340159c41feb30cfc59c6c43c ALSA: hda/realtek: Add quirk for Intel NUC 10
1e6ee0c5a3a079529980cf6cb2ac62a696d4a914 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc137bfc9514-b22f82eab4ad.txt

2068c4982a6cbe310e6810b76cd0d961e3074c35 net: usb: qmi_wwan: support ZTE P685M modem
0f639e18cc0727995e104e799f4e0a1e68c058ce iwlwifi: add new cards for So and Qu family
630aed914d27fcc4f739a183297831a32fbca0dd x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f3993cdb7ac4ae7edf840d69edfba370c7a5b9f3 JFS: more checks for invalid superblock
0fd723a8a2aa6b268bba2ad07278652531f23bef sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
6d3820c15ee82eaacac81e7076753f4ce43ca127 udlfb: Fix memory leak in dlfb_usb_probe
d6b09ccc9b026615ee7bd92eab7caca989e1cd92 media: mceusb: sanity check for prescaler value
f81a397fde0ea153b5539611be5c0ac1d739287c erofs: fix shift-out-of-bounds of blkszbits
e17f9467e621dde0b77ef2b5bbffd10a6d166f1c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
66a7dbb8ed20baf5af94fd051b3ec07e567fe9e5 media: zr364xx: fix memory leaks in probe()
f2e595c524c0794c868128e2cb00b600b8bb9935 xfs: Fix assert failure in xfs_setattr_size()
29a3b47a5d99326c685bc8c41e88fdd2282251a4 net/af_iucv: remove WARN_ONCE on malformed RX packets
0cbca00021e060b48f6da41b14706184b5833e00 smackfs: restrict bytes count in smackfs write functions
c9f4217a853716b656f0c3adfa47d47c4c36de8b tomoyo: ignore data race while checking quota
90acf0c25fca0376776b7e2a2ae6856d915aa682 net: fix up truesize of cloned skb in skb_prepare_for_shift()
503660dc0e29ce18e794ba37cee60fd1929dcc89 mptcp: fix spurious retransmissions
60ce9dcf136842f1ca451c08fc88b79e269793ed riscv: Get rid of MAX_EARLY_MAPPING_SIZE
f90901cce5a8891a400539159d9a588973b3c1c4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
479c9e422c605a19b18abbd437866298dc7116c8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0ff58c9766e03b8eb2a382d5bc87648775cf8ab2 vfio/type1: Use follow_pte()
7d75b3a5ee102b699a07869608e508934061c57a RDMA/rtrs: Do not signal for heatbeat
6cca0965e715f4d4978e652a60dbbd5db7a483c6 RDMA/rtrs-clt: Use bitmask to check sess->flags
600c60870e7c7157b263f6d7fa2ec856b7a46a50 RDMA/rtrs-srv: Do not signal REG_MR
a78b99075a8ca33499d5917ded4a5206d0206c8d tcp: fix tcp_rmem documentation
9f36f42733cf615d3d5ec2f97e8f9992c5fdce97 mptcp: do not wakeup listener for MPJ subflows
7ab2d398b63dfa724a2564e0a621ff1084d98626 mptcp: fix DATA_FIN generation on early shutdown
e95b0279fc36d180178ff0aa93b9aa2c3df331a9 net: bridge: use switchdev for port flags set through sysfs too
df6d8791b856fc8ea97dc4d932f7e9fc01c69373 net/sched: cls_flower: Reject invalid ct_state flags rules
8d7d2a25d3dc1b35d6286217b5c21236795b044b net: dsa: tag_rtl4_a: Support also egress tags
e383b41d8be2e81bf3cbbc13785f9346e7408469 net: ag71xx: remove unnecessary MTU reservation
a90a785bb3a6b45fdb057b3ec6a6e72344457c6a net: hsr: add support for EntryForgetTime
656739062b1286a09b71454de8996b382b8970bf net: psample: Fix netlink skb length with tunnel info
58cbc45e203f8e49a8647e9e5fc91fb0abfee4b3 net: fix dev_ifsioc_locked() race condition
2f4cd3baa1fa25cb1d94797f0cd3c3edd5cf696f dt-bindings: ethernet-controller: fix fixed-link specification
858fcdfbf9f54535a8f28683ffcfc10cb432aadd dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
4784c41d2b4c815f6ff74ed7629ac1bab6d4b524 ASoC: qcom: Remove useless debug print
cfb897214fed439ec51083b8e28e11930192bfca ath10k: prevent deinitializing NAPI twice
bf696d2541eceeb38fab13c7daa7dd4681c02ab4 EDAC/amd64: Do not load on family 0x15, model 0x13
0d8c45538c7c52a4a32019aca3b8392f30ee7ca7 staging: fwserial: Fix error handling in fwserial_create
2a3219f4dbbb3f0d020895b9e4ae24f22944d13e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9b14c14daf0f264607499e451cdad14c610a02f7 can: flexcan: add CAN wakeup function for i.MX8QM
5025df41dd483a9b494ab65f5be0e19f9a973f1c vt/consolemap: do font sum unsigned
f1409131669fbc29ab62fd41744afc480058510b wlcore: Fix command execute failure 19 for wl12xx
03f7d23213b0e746fc8b14d3e1d4a110bb4c1326 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9fbc70b64b8c54c8aca3c8930965af6068fa630b Bluetooth: btusb: fix memory leak on suspend and resume
7c667adeb5897a2dd6e3a09fca2208db02a9cc97 selftests/bpf: Remove memory leak
28f385819a50f3762a0a1abeaae4e5b5307ff755 mt76: mt7915: reset token when mac_reset happens
1d882afa9a9c693258fc4975e0d3a0f05f17b3be mt76: mt7615: reset token when mac_reset happens
c118dc745363a24b56ea4c171a9812231b2ff0f3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
57a0734984ced0f6a6ddb66a50e3a72dd404af9d ath10k: fix wmi mgmt tx queue full due to race condition
0566fceb0a56d2e3b7c502aaca051b7616dafa77 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
bfc3ba4247f18d7713a6ab10cbb41a30f5227004 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
7a78dd424dc43f085d140a506409e9702f2b2d18 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4a108b6f5bd7eca5ae0c81dc3a8a2e4f8e284388 staging: most: sound: add sanity check for function argument
72180ce126aecf05a4d03696138871a011b938ab staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
8689dd75beed18fa9cf95c03046fbbe74a2595f7 net: ipa: avoid field overflow
e4b304316fcfb29de7398d8991744df0ffbd1a6c brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e4555ad6927c106fd1d8ab3bd162806d153086ff brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
4981b97b738fbe0fdecb3ac26c31c8c1d8b3878c wilc1000: Fix use of void pointer as a wrong struct type
b7dc628b47b8e6cc1bf865f3ddc19286dde47fd1 drm/hisilicon: Fix use-after-free
1706c969c5441816b05f6b22a317ab9736987dab crypto: tcrypt - avoid signed overflow in byte count
10ef8436c7ee0c26f9b0ec9bb9aa3921a8384da4 fs: make unlazy_walk() error handling consistent
31d059ea221cf438625464a6f4f84a2030af6e47 drm/amdgpu: Add check to prevent IH overflow
493cde6848e2cff853f673d8eadf381578f4a675 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
691714ee936136fd5f27b2f971036ea716152635 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
7cc1b3433617107c419bab488e41a9220b6945a7 ALSA: usb-audio: Add support for Pioneer DJM-750
e6e897fbd25e4bbd38e58fd19aa9181696921969 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
76217146343055e4e54010ce94f8c8693cad88f9 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
ad5162b1747ac462c8c84ebcffdb93f9f4fc9ccb media: uvcvideo: Allow entities with no pads
19073875a0089a757eac6926fc7640b41bad9a41 f2fs: handle unallocated section and zone on pinned/atgc
5c1b2c05fb4f64f88d38a7769a156889d88294be f2fs: fix to set/clear I_LINKABLE under i_lock
cba28a1e48b08941f495963c74e69009d3767f10 nvme-core: add cancel tagset helpers
8a0330cdc87381e35321773cefada9645d1420c8 nvme-rdma: add clean action for failed reconnection
9ab4d23d7cc86b8abbe6d057d43f3b820ce33937 nvme-tcp: add clean action for failed reconnection
54bb24f82393330df6990cde6855ca49c3ad1976 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
a618ec4e6d911a1073ff0796bd8828287bfdbd6e ALSA: usb-audio: Add DJM-450 to the quirks table
008c2890848dedef56d77575181d69ae755f653a ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
612d8ea6d0a08338de3cdeb3e87a53276cba308d btrfs: fix error handling in commit_fs_roots
b04807e3073a2686ad8cce996a90cc7d98c841b4 drm/amdgpu: enable only one high prio compute queue
4068116ae7a6959c30702556c308b93fa9db120a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
d611b18d7bcb8c7f5d268d51c76d0674add2c313 ASoC: Intel: sof-sdw: indent and add quirks consistently
65dafc1180833e2557bac4d12ed491f5525eeadd ASoC: Intel: sof_sdw: detect DMIC number based on mach params
875409535bdad0be06e3e99a47455a8c8d62c5fc parisc: Bump 64-bit IRQ stack size to 64 KB
d9c6a0139bdd2e4f70f5910c6f402a9e1f6160c0 sched/features: Fix hrtick reprogramming
e8971b89f5efb65db01dadabc6a87209b3c8c34b ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
18c9712c27f235243db7acf051f1c3d024b9fe94 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b52c25f37a82430521bfb88a7b08ace8fe891854 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b34ca3cc84f6ee0535a88d32095f7c55307dd22c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
f782c5457a2452c6b033cb2866fa5375c34bcdec scsi: iscsi: Restrict sessions and handles to admin capabilities
c23fcc04a1f857109cc5ddac1360e3965a2a63ad scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a921154f087ec8ccabd7b051a2a950a10811acaa scsi: iscsi: Verify lengths on passthrough PDUs
9cc9f6dbd3986a2bb908f1cf7ffb68bcef447a06 Xen/gnttab: handle p2m update errors on a per-slot basis
f769ab8f857833e9dff7c3b79d141c9addcdde9d xen-netback: respect gnttab_map_refs()'s return value
d070866d701b1147369e3a2a1136050f67477efb xen: fix p2m size in dom0 for disabled memory hotplug case
b3a0e412f8c7a8b82851a757987af42696286060 swap: fix swapfile read/write offset
36de9b30e6c45a6db46ef607386d7e0a9def27af tty: fix up iterate_tty_read() EOVERFLOW handling
f39f3422da2b1d46b6bf7cc149868dc103513146 tty: fix up hung_up_tty_read() conversion
6437d03a700419e71a97ea4dd7c8689731668b74 tty: clean up legacy leftovers from n_tty line discipline
bb58e0e94ac78e4c9f477a230d9287db1d2034cb tty: teach n_tty line discipline about the new "cookie continuations"
9a5a832fa905287b68ebb7ab20e500b095e35975 tty: teach the n_tty ICANON case about the new "cookie continuations" too
1eca2d1238bf1dd04d651a17da6b39fe6bb1ea68 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
e3c0e9e402d2e2ddcd2cfbf810c1a7e5ead0d274 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4b870f8638b02ffa978490b29134e85f6ae67a52 ALSA: hda/realtek: Add quirk for Intel NUC 10
b22f82eab4ad20c5b53f702d667bd405bac74b46 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6235073627603162903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc9fbd1d0ff-7b9a9013aea4.txt

b1453cd4f0c9a0f01f74253f5699121ca016fbd4 net: usb: qmi_wwan: support ZTE P685M modem
1a058cee7cc81aa50eaf89f8b58c898a033f9ae2 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
7ce60e8ad8fca53143d74e7e2446e53b7845efa2 nvme-pci: refactor nvme_unmap_data
dcbe14de9f3f50b1376d21a1ea3635da1b42b23e nvme-pci: fix error unwind in nvme_map_data
8997befa9e3aeb726189758ebac2c1768bc07717 arm64 module: set plt* section addresses to 0x0
e021517aa3457528a92ce8508d31b5f475386e00 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
7a6bbb49a8242391f6f200f3e3f60d1d3ec9d803 JFS: more checks for invalid superblock
de5a7f80d73efcf02592ef0767d8dbb15dc10c6b udlfb: Fix memory leak in dlfb_usb_probe
cae391d34651f652f76c349392246d8842837f58 media: mceusb: sanity check for prescaler value
326b769bead0842a3346a77cd1fb5ed5e8ccf6ef erofs: fix shift-out-of-bounds of blkszbits
a868bdf0484d9562c1124640a0cc89c73062c629 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e3dae55a857633d76d4e10d67565d0c88f128f0f xfs: Fix assert failure in xfs_setattr_size()
b7788317aee93c869bc185b99ac7c128fbc846f3 net/af_iucv: remove WARN_ONCE on malformed RX packets
3bd63d490fc073070dbb745350d7ab62783abf13 smackfs: restrict bytes count in smackfs write functions
6e3a1b567b5005b8be31a9f15968862c02003d2d net: fix up truesize of cloned skb in skb_prepare_for_shift()
b03ecfc0f27f5cb23b307db1c24e15ee68739ac4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0969b0c56af3d0a416b0be4b918869f8a7cde36f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
309d89054889217c0e1797bbe47828b7d69dde13 net: bridge: use switchdev for port flags set through sysfs too
930c344e2bf49453178af0c0550b4768d48cdf40 net: ag71xx: remove unnecessary MTU reservation
e0464928cc7145bf4eee59aa52d2fbefb4fc2564 net: fix dev_ifsioc_locked() race condition
c8c1db8138bb9be1815bfe5e3f7c329c587c96aa dt-bindings: ethernet-controller: fix fixed-link specification
32fddce9af56fde199ea02a6e2fc0573cf55de6b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
c92f7b3130a2ca2c987adb7b26dba359fbcdae71 MIPS: Drop 32-bit asm string functions
0ff22d30cf37d4baa47dc2c658cd36bcbfe0ba5a drm/virtio: use kvmalloc for large allocations
19e028e4bba706815d0a6baa8ef2d198dba32c15 rsi: Fix TX EAPOL packet handling against iwlwifi AP
48fe626c0845e8fd6542a1774a076ea35f922e7b rsi: Move card interrupt handling to RX thread
467c1729d300f25c6d9756ae0595bd9735a66584 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
c7c1523c9fa50d9a070239fae4ef2e27206a83b2 staging: fwserial: Fix error handling in fwserial_create
2170d74afc76f8d7397d2b72c4ab6a5c28e83519 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
160d969d8077eaf5891fef6d012b5460c4031e53 vt/consolemap: do font sum unsigned
3d12dc288862438388c2bc00a2d2e7e6952635ad wlcore: Fix command execute failure 19 for wl12xx
0e87c5612d1b8896f734660baff353d9c6bc5243 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
aac05901c4deba848e29ce240b7c644be081c16b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4a5c573582129ced3f126fcb8d0845fed16b3337 ath10k: fix wmi mgmt tx queue full due to race condition
fe4ba281211a363d02bce5c3a3a8720247f2c51b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
17b1c32069737c5ce96931170da857774d4fe641 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
12d35c76c4e069905d76075899a7e357cdf918e3 staging: most: sound: add sanity check for function argument
3b44e3b0c593e8c450291249ebae9f8166e5f79f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
5ae71258c326e3c894d4185d66eee44b20fbc6c1 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
0ba454dd2a71796860bb5a36601524ce7e741316 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
f222379f64cfaa497d7835f40e12ceb90d9d0c05 drm/hisilicon: Fix use-after-free
206864e0cbcf7e7944508f326c72412479be472c crypto: tcrypt - avoid signed overflow in byte count
49dff688acdddf8a1fa357156a737ed84b0b4e18 drm/amdgpu: Add check to prevent IH overflow
bf3bb6e9e64bc140df476b8ec1f1eb0e9f8515c8 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b6bb5f0842e31005631993f9dff51ca8e55781b9 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a47f009b75176a192c9efc8fef0f296e817f6f9c media: uvcvideo: Allow entities with no pads
fce923a7d15e4fd92ce551e69447bbb55ec8feca f2fs: handle unallocated section and zone on pinned/atgc
6bc8b7a8550ba944982538fa855c234cfb570b01 f2fs: fix to set/clear I_LINKABLE under i_lock
fb43f47457a60f0b7ba624db4278c05b05afbce3 nvme-core: add cancel tagset helpers
586676aaa3831ec3136d2c04ab8d3192972b1263 nvme-rdma: add clean action for failed reconnection
60e0c9f73a5feadf79a4983bb91dcf7fdc55289e nvme-tcp: add clean action for failed reconnection
a29df70a60499ea2bb0fc2174eda0d5c98d36922 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
e4be243ccc636eae8c0db13a7f1118d2e313ee01 btrfs: fix error handling in commit_fs_roots
dd57d7157878458d1886be6978b1251ffce4448b perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
a596107b173fb9f4df2c84ae44debe3e6c364dc2 parisc: Bump 64-bit IRQ stack size to 64 KB
e169a933080f8e42907881aee97f810f802221ee sched/features: Fix hrtick reprogramming
ab82ce849dc5b83e6fce1534dd1d8cc1d5bf9097 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
404442a767a4ad260d912c72309f093d8f492a55 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
c5e4fd66e785eb4db41b15ecbd3e7ddfca0298e5 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d095a2c68eb8155fa48df60b0c20106e73a6feb1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
e6c6ad382aa1aaeda8a0b9ec8da5ef696b6fa375 scsi: iscsi: Restrict sessions and handles to admin capabilities
3dbcbb2d1fad7c772e0f6a561cce3d1b16076824 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
2856b6dcea9882cbe8e42a6bf98a538d46e533c4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c43eb77373181687d80fb3f7230414a8988f4f98 scsi: iscsi: Verify lengths on passthrough PDUs
cc824ffbe295ef921941a1928c71cfe56bae6f93 Xen/gnttab: handle p2m update errors on a per-slot basis
b0948c1d7d80a26c9f46dab31cdf37de09e42d1d xen-netback: respect gnttab_map_refs()'s return value
cc63561836ab1addf847f819d49177dab346120e zsmalloc: account the number of compacted pages correctly
ac0190d2c3ec65bf606bbbc6c5bcb141da5db680 swap: fix swapfile read/write offset
679df890e904cea94f6796fdd6d9ff7fe93d1185 media: v4l: ioctl: Fix memory leak in video_usercopy
27df31f644d1b4632b03c392d5e4078b3e2ec029 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
b58bb49fd6d55364dab1979cd867caa4a008e7c9 ALSA: hda/realtek: Add quirk for Intel NUC 10
7b9a9013aea468e0fb57801dc27ad5d47464b41a ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6235073627603162903==--
