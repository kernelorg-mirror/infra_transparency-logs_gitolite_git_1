Content-Type: multipart/mixed; boundary="===============9050424630246932611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 10:37:51 -0000
Message-Id: <161502707135.8515.13195547848014704443@gitolite.kernel.org>

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5159e3d0169eb4cd0e6947ad104e71811ae43b9a
    new: ff44d90af1b358231d332b1df0ddac83aca23391
    log: revlist-5159e3d0169e-ff44d90af1b3.txt
  - ref: refs/heads/queue/4.19
    old: 33b3a804249a3416c96f43cac7988d93738d4836
    new: a05a1eae860de20c669a9d0214dbad11d1a9540b
    log: revlist-33b3a804249a-a05a1eae860d.txt
  - ref: refs/heads/queue/4.4
    old: d0bcaa1dda810e25b1ead2ea6f58a0d4f24e87bf
    new: 598347bc4d89c1bd10fad0e550147fb048c2b2fa
    log: revlist-d0bcaa1dda81-598347bc4d89.txt
  - ref: refs/heads/queue/4.9
    old: 7fa24ec884399928e36846d14923a92840a57613
    new: 538908f6d0e057bd2ad1e674508ef91cc9fffa54
    log: revlist-7fa24ec88439-538908f6d0e0.txt
  - ref: refs/heads/queue/5.10
    old: 1e6ee0c5a3a079529980cf6cb2ac62a696d4a914
    new: 4aa3e81c959f9764cb81257afa71118ec3c99b9e
    log: revlist-1e6ee0c5a3a0-4aa3e81c959f.txt
  - ref: refs/heads/queue/5.11
    old: b22f82eab4ad20c5b53f702d667bd405bac74b46
    new: d294b2476c305ebe57075757de68689a95f74659
    log: revlist-b22f82eab4ad-d294b2476c30.txt
  - ref: refs/heads/queue/5.4
    old: 7b9a9013aea468e0fb57801dc27ad5d47464b41a
    new: 555ac9c27234da8f1701af031f8422b389255871
    log: revlist-7b9a9013aea4-555ac9c27234.txt

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5159e3d0169e-ff44d90af1b3.txt

97e41023d7b8fd22ff3bdb0d0a8ec87e53b0686a net: usb: qmi_wwan: support ZTE P685M modem
f9a69daab81b3b96297b28ae86997e56e7fd7114 scripts: use pkg-config to locate libcrypto
27af583ed518e08dd141768eb27e2313d21236bb scripts: set proper OpenSSL include dir also for sign-file
6099bc71c269c823fc888c85690f50f84318df9f hugetlb: fix update_and_free_page contig page struct assumption
7d310c268ce9d70530f41447cdc8094cf13a5631 drm/virtio: use kvmalloc for large allocations
eba64de4d80206a36ade4a4551995530470691e2 virtio/s390: implement virtio-ccw revision 2 correctly
ea714a7ff79b7b991c1b30be44b61b31b1f5d86b arm64 module: set plt* section addresses to 0x0
e76e4edad864d137be84dc34462f695dd0c8dbb6 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c6266988c9abe3e02665bdef7e8900371a86f643 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9b817f5e8e3d9276ca21dbcaaee2d62b0e918fd6 arm64: Use correct ll/sc atomic constraints
880e8df852ef020435425b3ffa66d137a7836e60 JFS: more checks for invalid superblock
86457882d1581fb37f13110045ccfd84c07e4a1f media: mceusb: sanity check for prescaler value
c92008d8352aa2b544d2538daea343296a5ee737 xfs: Fix assert failure in xfs_setattr_size()
1ae92568eec977543240acc60a17828c5ecdbc4b smackfs: restrict bytes count in smackfs write functions
d882e8b773c23528924d66a97c12e2cf004cc6f2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
2c7946a29971f02a7252b88b791298b131b40a44 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6d7ed734af8fd8e76e9cdcf4ef2d53f1f568b2f0 net: bridge: use switchdev for port flags set through sysfs too
f88774cba8075a90a4fa627fe0ff400161fd4481 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
d128b0c3710dd4061c4350ea295e8bb1a6a19b6b staging: fwserial: Fix error handling in fwserial_create
2ad271ccf8f511e6f62e896b811c450a9daa5088 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e9ced2ca7cb4ee42cc8adebed0de31661a683ca4 vt/consolemap: do font sum unsigned
e2915b6e34ec64d79bc4277610acf90dfa72f8e5 wlcore: Fix command execute failure 19 for wl12xx
883670b629286444437fd8563bec30ae51a63018 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f2360474a16a34bccaf09341104ac966d64f2ddc ath10k: fix wmi mgmt tx queue full due to race condition
e0d61a9e854d4003fce68630f9e35373e01caeac x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7d9fa0baa98d0e013eb8295fa9566ab8a442c8cb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e37617e6c5f1d9ce7ebee0b1b950217b89a29bb8 staging: most: sound: add sanity check for function argument
0882617771b790bd69219bc55f839dba0e94ad39 media: uvcvideo: Allow entities with no pads
b961679d8ad8a6fed98c8046a38cb6a37f654ad0 f2fs: handle unallocated section and zone on pinned/atgc
730cc8cb82ad55a165a9d24c26eeac0c834a240d parisc: Bump 64-bit IRQ stack size to 64 KB
90f4f751e2ebefa74ce69bc5bd847eada749707d scsi: iscsi: Restrict sessions and handles to admin capabilities
b81486c7e56643525b8e3c16f8ddd23193e163cd sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
ebbe500713934609daeb6ab891be23d20e83fb78 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
bdddcc95de3f7150a4550c0dc24cac25e3a1b96a scsi: iscsi: Verify lengths on passthrough PDUs
e5e4fda91c86d175ffd5cd799773661b5fc2c88d Xen/gnttab: handle p2m update errors on a per-slot basis
d0cc0cf9915c9243d766734265b7aef11addf01a xen-netback: respect gnttab_map_refs()'s return value
da73a192ec1e64e0dbedfd5fc9dad7856bbce4b5 zsmalloc: account the number of compacted pages correctly
dfaaf0002345634bf917358e2ddf4c4ab6d7f288 swap: fix swapfile read/write offset
ff44d90af1b358231d332b1df0ddac83aca23391 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b3a804249a-a05a1eae860d.txt

2222c50aef90fb8aa5a8a15e904c76955085ace0 net: usb: qmi_wwan: support ZTE P685M modem
5f8da1a20f684f4301e12d912c32f1af8111106d hugetlb: fix update_and_free_page contig page struct assumption
6a7a4a6d0d464cb1800a4c3e4ed6b91ba78d12cf drm/virtio: use kvmalloc for large allocations
0a2f95906c3a7671ce89e40e3152478ae8f2e2ae virtio/s390: implement virtio-ccw revision 2 correctly
cc2fca9babe3f26ba1755ff82647e816da2502bd arm64 module: set plt* section addresses to 0x0
90e627af0fdf1afc9b5b3637e1627a7dbd03222e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
351041dcde0d240599f3032532619af6ce277f7c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d310240df617fa33b54df0ba509d66cbc20f0d84 arm64: Use correct ll/sc atomic constraints
abedfe54b57fe4fd96e36edaf94c91d9be7589ea MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
f4e4dbce9a9f1b1189b893c2b6094fd124319fd3 JFS: more checks for invalid superblock
6193061935a556c692e44a3e5daec93d500abf67 udlfb: Fix memory leak in dlfb_usb_probe
427da3d6ceb9ca32c2aca29a4b7ca57fcb4072f1 media: mceusb: sanity check for prescaler value
313ae0de6055b83371b537c068d807bb0dbcae14 xfs: Fix assert failure in xfs_setattr_size()
df5195fec5f54c1006e27d7adb7f18f6aa8ce849 smackfs: restrict bytes count in smackfs write functions
41a7a7a0dadfc19c19c04ba1e50c2cd1d61eb700 net: fix up truesize of cloned skb in skb_prepare_for_shift()
e77fbf453f9b6b97fe3f0b17155adfb7ce396c74 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f36bdd28ee9b5a16b4caa751918654ed4872e059 net: bridge: use switchdev for port flags set through sysfs too
357283369ba59e2189e6c3da640f33f33f411414 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e84d2900f82a3eb14763d98e96bdd3d34e6c451f rsi: Fix TX EAPOL packet handling against iwlwifi AP
2ee23901e18a800202635db3e9a28183ffc2aa59 rsi: Move card interrupt handling to RX thread
b3aad1030782bbcd6a2012954b84075d97fef2d7 staging: fwserial: Fix error handling in fwserial_create
6f99ba82e1be1a8a38dada6054e0c3f40a7b8a65 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
61a11d1ec818a9d574cedcc40524188936133e1c vt/consolemap: do font sum unsigned
e7960e8446847cbe44e2b63f703f490ae725593e wlcore: Fix command execute failure 19 for wl12xx
27fd9dc0b52f22387da6b197d46b0ef2563f70cc Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
5f0fae7797a9445f27776c4d1b372d7784a6fead pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
8d9fd8a7b84facad0d1bcdacf28fb65fbda16beb ath10k: fix wmi mgmt tx queue full due to race condition
8e511ce700c498715ca4aeaebafe81dfd45ef792 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
fcd2983d73ba70d7fe5bda08661837bb03b0c687 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
344b2d448a99dffaa0f70e53f78922f8d8d6f823 staging: most: sound: add sanity check for function argument
42520cf04d54cb0b6e6676ba402a01f98cc304d1 crypto: tcrypt - avoid signed overflow in byte count
556fdcafcb49ba6dc430c1f57f859058f9dc62ca PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
31fb40427223cef56afb4373f1f66485196707c7 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
752fded63defe81065f2a068e945459d6b3c31fc media: uvcvideo: Allow entities with no pads
4eca25f13b69fb06c6d223f65503dc4c93ea54d9 f2fs: handle unallocated section and zone on pinned/atgc
97b2b6d729848773c53a2c40739b97c3ee93bef7 f2fs: fix to set/clear I_LINKABLE under i_lock
787a3a6cf53942a31acc541d6cb544d28ba0db9e btrfs: fix error handling in commit_fs_roots
6ac9949aa5e862a0e74717bf0aad59ad8a2acefa parisc: Bump 64-bit IRQ stack size to 64 KB
86a1b4e689ec11c7db6565f96386927f7f210956 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
71e7fcabbd824b44386c4b072373bfbf253aae92 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b740fb55b7b833964d946dd5ae56ea82962929d0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
bfe3b39d9a778e3a806a19e6a817a22a9b6c171d scsi: iscsi: Restrict sessions and handles to admin capabilities
db5693072f2b453cdab607c4017c830e8c28abf3 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
ed8d148aa1b76b93ac162a00ec291587fe70ea59 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c93a37b0470a7ddb87f43e64358c5cde2f43ee95 scsi: iscsi: Verify lengths on passthrough PDUs
6ff577a8db5d38225f15a6de109e5bead1b7e5b5 Xen/gnttab: handle p2m update errors on a per-slot basis
2a64fbe1b34869c18849eb62d71258d46d84432e xen-netback: respect gnttab_map_refs()'s return value
7f2a30a5d9f665ee2e63a736a742be26979fb7c3 zsmalloc: account the number of compacted pages correctly
615b759f875d60ea8936496af90794e9061ce624 swap: fix swapfile read/write offset
852300c260918bd453660801784b6d18b85d919f media: v4l: ioctl: Fix memory leak in video_usercopy
01151da5549bae93a235cf667c4c1bc90cce54fa ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
a05a1eae860de20c669a9d0214dbad11d1a9540b ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bcaa1dda81-598347bc4d89.txt

6f05cf15b2ebb461d7caee94570eefd066f40a18 futex: Ensure the correct return value from futex_lock_pi()
516885d1ffedfc556e27328d1e15fcc93b83ea1c net: usb: qmi_wwan: support ZTE P685M modem
b6046f8248d90e6713c8d96058c84ae508d1415c iwlwifi: pcie: fix to correct null check
29eb2058eb583085b145db7af2afb52c9c640e8e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d5bd939f1f20ba4c5287fa8ecc2d64dcc8fadc7d scripts: use pkg-config to locate libcrypto
034c19b0f3cb5a72f759ee20e71bd14215fe2c77 scripts: set proper OpenSSL include dir also for sign-file
ebff17a4925e3080c9ca799594fbc703b9bbe275 hugetlb: fix update_and_free_page contig page struct assumption
fc5231798f430eb1c670cf8bf69c3b980e0375f4 JFS: more checks for invalid superblock
a14cacee689c571142b76ad7b4c8349043a3306d xfs: Fix assert failure in xfs_setattr_size()
9e335dba078fa8ec2a79c2da3e9c5aba6b49093b net: fix up truesize of cloned skb in skb_prepare_for_shift()
6bc53d6e28c77a8aa8d5e8b80de34ed03417e1fb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e8f182faaa502a8c07dab72165ff48c4baf0af40 staging: fwserial: Fix error handling in fwserial_create
3aaefa1c7f29921edf4c246547d6f616ada1514e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4043f16ad6d4565f167f576e583c6c38adb5d330 vt/consolemap: do font sum unsigned
7298c4f8e2f54a8617638c6adc536e8fa02b5989 wlcore: Fix command execute failure 19 for wl12xx
bea0953eed9a7429902709b75c0741c1e32072f2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
43b94b2acff0cb4a73e8df8a6dff85a6359d180a ath10k: fix wmi mgmt tx queue full due to race condition
c8cea318db2aa28b15727234e766153372e98a3b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d08a48631684fe00f2527944d424910233cd988b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
796a15d555d7e25b66f2f0eac0ffe4d8a3026e98 staging: most: sound: add sanity check for function argument
11e918db8b69ee4c0be6df632c824b5d0e41b343 media: uvcvideo: Allow entities with no pads
e1a7d11c54372c9d027e1634663ed322f2a8e791 scsi: iscsi: Restrict sessions and handles to admin capabilities
0d10d587837ee831bbbf108490cb272eb8400733 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
6ea20be73179221c404264d52fb73bf8775944ba scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f7a36dc85aa8c17477e3f345eb06d8431856889e scsi: iscsi: Verify lengths on passthrough PDUs
96ae07f09f39808e43bc8f4b01b1dbb4ca573a7d Xen/gnttab: handle p2m update errors on a per-slot basis
b24db728c939e55250c0747ac2fea6ba5112d47d xen-netback: respect gnttab_map_refs()'s return value
7f68d34511f6799f16856b584371079e37d40ee9 zsmalloc: account the number of compacted pages correctly
374ca2ed62d95ca7d4c99d3c23dae98b6e7330e6 swap: fix swapfile read/write offset
598347bc4d89c1bd10fad0e550147fb048c2b2fa media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa24ec88439-538908f6d0e0.txt

4ef8b2cd3bb470a6dedfcaf1177ecc49dfa51258 futex: Cleanup variable names for futex_top_waiter()
9d3b3bd4e99bdbe98671a0fab0c33a0700859957 futex: Cleanup refcounting
937fe74c3f092131bef0fc883ad53e4802f49a19 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
97f7145ad1e82f17ba3449442a78cf582b0d2adb futex: Futex_unlock_pi() determinism
6e4e85f869c90cc0227094c6cde8d674f986ef2f futex: Fix pi_state->owner serialization
47c131c624ec75a8a47ca9c8695a3b1789c894c3 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
e4ea93db50445de13fbf2f52e2aad2162443d080 futex: Don't enable IRQs unconditionally in put_pi_state()
dd1da4a7026518536c15a8e659a52e05d61eccb5 net: usb: qmi_wwan: support ZTE P685M modem
25fdc218911fed61b0a88a8c23669951fce07fa9 arm: kprobes: Allow to handle reentered kprobe on single-stepping
75da6e7e78313e2d322b277afdd9f230fbe6a3ec scripts: use pkg-config to locate libcrypto
9176edbfc34ea2473ac9e274ca067d01889af09a scripts: set proper OpenSSL include dir also for sign-file
50410cdc5b98b138c1b87adfbbc563619a427236 hugetlb: fix update_and_free_page contig page struct assumption
611b332ff64f3b13566fab902f042b7823da518d printk: fix deadlock when kernel panic
031b83a04db4dfe53da683f0af0ce4a4e6953649 arm64: Remove redundant mov from LL/SC cmpxchg
264bca721d58fa090004b583595993a4d77c8a15 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
0f11982f870abe6af123945d8c5f0a0552f9ca97 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
26a1c8c587ae6a5460b45274547ad0cb8d9d70a3 arm64: Use correct ll/sc atomic constraints
fcf2a20ab40bcd664a5a76614d078964fb6502b4 JFS: more checks for invalid superblock
62dd2c28b2a2510d6be9df7886ad959c0287e947 xfs: Fix assert failure in xfs_setattr_size()
58f03d88d141a4d72d7909d515b81a7f13e0f79f smackfs: restrict bytes count in smackfs write functions
9af3444ef1a00ed32f679d46b1d3c91bc186836a net: fix up truesize of cloned skb in skb_prepare_for_shift()
392b5776b62d8d901c04612dde99abf58c6a9039 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
eb91185b6892b9814e0d119957eb424b3a027d6a staging: fwserial: Fix error handling in fwserial_create
ae3e9dd23c0a8242150370caff4735c1072727f3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ebc3ff5e332b54e8c1724323951d102aea5656bd vt/consolemap: do font sum unsigned
352f16034b27ffec4a159b8dc11e34fd70ea9f3e wlcore: Fix command execute failure 19 for wl12xx
0d3eff293ded8492daaf7558279bc3389c746751 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
fd2ac2b50ea8c1a96361246502dabafc35f940dc ath10k: fix wmi mgmt tx queue full due to race condition
78fee290864c844fbff3aaf693dbef1f401f2495 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6cacad0b71c369fdc5a1da5c1348487bc3f64a9f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5a6313a5cdd8f398a34f5f71685bbb9e13fac61c staging: most: sound: add sanity check for function argument
c357878ab7965da869e11175df589d0138f8de5b media: uvcvideo: Allow entities with no pads
7d659c234e02ba07cb5d82b673ad59eb66277f6f scsi: iscsi: Restrict sessions and handles to admin capabilities
f748d431623a562d99f64d2b18db2f5f8458fb6b sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
ba356a9bfefbc85f9421401ed2d57c456b10d445 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a5686a45cfaba3e417af07973b45fccffb79c7ad scsi: iscsi: Verify lengths on passthrough PDUs
c63e5e35fdbecff8040d06974ed6ad5f96e58e44 Xen/gnttab: handle p2m update errors on a per-slot basis
91e74a8f35ac175909173e60a70ead88424e8ee9 xen-netback: respect gnttab_map_refs()'s return value
0203bf2b5362e589c9e5b0fa579f7691e5d044d2 zsmalloc: account the number of compacted pages correctly
be214d438b42edcbc50d9d8b79620a3d4f3c39bb swap: fix swapfile read/write offset
538908f6d0e057bd2ad1e674508ef91cc9fffa54 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6ee0c5a3a0-4aa3e81c959f.txt

ada3b1c6e89ce650e1a5f18fb45c7907f3264709 net: usb: qmi_wwan: support ZTE P685M modem
dcd01cde5b16d240dfbbb8b8f2ea144e89396584 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e2c2bf82ebbccb70f7ca7ecd7f7a80d2a9740061 Input: elan_i2c - add new trackpoint report type 0x5F
2c9ca8a6b0d61d19d43fe4da143620c9db636cd6 drm/virtio: use kvmalloc for large allocations
feda27d738c2e2a77acad32d840eae39fa2fddcf x86/build: Treat R_386_PLT32 relocation as R_386_PC32
8b4caf0335d0b54d4460147942cfe45e5ac60385 JFS: more checks for invalid superblock
6290c07fad76802045dbf797d817781f9ce54b24 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
508115dbc3ac19cd742949c75b419ca6716e21fc udlfb: Fix memory leak in dlfb_usb_probe
d3ffe020de9af8d2a1b78a1835096727fada20b7 media: mceusb: sanity check for prescaler value
c3b797fc34cde1fe7367fa563b88cb50eba14319 erofs: fix shift-out-of-bounds of blkszbits
7298f8b50fc23bfbe719f314977d143bdc7a0b53 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
704d6319d85c4588c58c2da937f903622dc2f44a xfs: Fix assert failure in xfs_setattr_size()
04496d027f89c2848c34ce7a53b3733f877f5e04 net/af_iucv: remove WARN_ONCE on malformed RX packets
4f2a883607d67f43d68ff351189fa78052770289 smackfs: restrict bytes count in smackfs write functions
18e311ca87abc9bc70dcff702e7fb69d59e07918 tomoyo: ignore data race while checking quota
c1419c528bb7a6213b1d5aabf8691a5ad8f2ef72 net: fix up truesize of cloned skb in skb_prepare_for_shift()
439cb2359a88f145eac493d61771764490f3c718 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
f11646987edbd95593ecdd24e366666fa40186ee nbd: handle device refs for DESTROY_ON_DISCONNECT properly
b0119885aad0f359335aafa30121685be492c2ca mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d23874eaf802c82a75031cb0edec9be8d6c2827a RDMA/rtrs: Do not signal for heatbeat
b688f043d0a6cd307e6d5d5c3e6ee183b1c97a39 RDMA/rtrs-clt: Use bitmask to check sess->flags
674cd12bf142a3373c861fbaf9a05c43a78f578f RDMA/rtrs-srv: Do not signal REG_MR
143522dc9701b3d68b23b6b5fbf01925ffb5691b tcp: fix tcp_rmem documentation
5f14ec2bc10ec23a34c60b640d3513163fd3b230 mptcp: do not wakeup listener for MPJ subflows
48bc79ba07b9203031ec0388eb8fd015fa7c3dcb net: bridge: use switchdev for port flags set through sysfs too
2b979f1b3f69f3727beb4e1885e196b771fb7f4e net/sched: cls_flower: Reject invalid ct_state flags rules
5fd0c90b7dd27f6bc3b7161f87d73b1ee206f42c net: dsa: tag_rtl4_a: Support also egress tags
74fa980de2ec684d04c580dc36e87a2b65333353 net: ag71xx: remove unnecessary MTU reservation
311b9bd11592b2bcddce0e03b89674b80e9ddb71 net: hsr: add support for EntryForgetTime
f1bff6ddd9e8c6f140f7ef75356fc780354a2133 net: psample: Fix netlink skb length with tunnel info
547e63697668faf41fee21081b4e698b87060bf5 net: fix dev_ifsioc_locked() race condition
4265c69d3f08ea8940ce21591c849b102aba4ef5 dt-bindings: ethernet-controller: fix fixed-link specification
4629b2247c9ba21cace80f966f6d8ff8acf48040 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
8d74b6355557af52f46e8c978fa42c082f456031 ASoC: qcom: Remove useless debug print
a19addfb59220b21b1a75f114c5b68b7689f0d18 rsi: Fix TX EAPOL packet handling against iwlwifi AP
ffec016b953a7e6253602c3093b40dc33964d285 rsi: Move card interrupt handling to RX thread
efbc9b068188a21893a963c1df04bfb243c51257 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
bd015d10e40e0d5314b0fbbdecb910faf1492792 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
30d51a2779228b9ee84cb163b9cb74721b9a81cc entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
085fc2a767910195bc869dbd2d206acea8de81f0 EDAC/amd64: Do not load on family 0x15, model 0x13
028bc44c712cd260f26f2fa1884c06c2b2873048 staging: fwserial: Fix error handling in fwserial_create
66c5134e69836c37873c18e04600b908d272deb2 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ec7405d85a77f45783e0045981cc224075b338c2 vt/consolemap: do font sum unsigned
7804c66d5bfdc6f8227589d76110b2372f98ab9c wlcore: Fix command execute failure 19 for wl12xx
e7d1ffc465d2ef6932dba81bcb96d488b10d1f39 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
84b9d1853e069cecbaca2d37f018fc596c03d703 Bluetooth: btusb: fix memory leak on suspend and resume
6692dc092512b98ff342a4bbcb47524c4b86cc0e mt76: mt7615: reset token when mac_reset happens
df53705a279b32acac545c0d4f104845a21cd6e7 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d0b48baede08064aa3acd33cd17d23088ce1390d ath10k: fix wmi mgmt tx queue full due to race condition
ce68e3a8075fb9d51406fa8ae88d853f4d337dcb net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
d2cfc17c56741e09cccd230e36ae202127c4fa5c Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
18db7b4ebcd67a90ea86f9dc8402a3d50ac40094 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
30711b4b1be0506050038533a6747a2d28d23ab2 staging: most: sound: add sanity check for function argument
9e185002abd398438ba86b57d4ecb4dca688d4e2 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
aee1608a5c9d3d2e0b3183f155b7a01d57b2fc7b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
f493eccde7199b6bc26b2338a7451e328d4cced4 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
8cba5c6e2cf4cf594f402a20edb0c63c2fac2de5 drm/hisilicon: Fix use-after-free
ccef1459884d82dac196268ed6ade2db5492f803 crypto: tcrypt - avoid signed overflow in byte count
2b2e9f9f150d14ee3157516e2c866155c40e8762 fs: make unlazy_walk() error handling consistent
9d8760d93c40efa020efc146fdff511768528d05 drm/amdgpu: Add check to prevent IH overflow
b3664839ba998002eb060f3e5d8e539f62132179 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0ac936f979236c79ed11938e55aa445de06ae003 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
4d8cf1d122224882689e77ac3e16cf957c416241 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
05fb2fcb315f1b81ac29ccef90d1ea2a33ed5e3b drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
adbff98c5f654bc166ae57c2c491df468e61aab3 media: uvcvideo: Allow entities with no pads
b0b1ebf85202723b2563baf27896bc4591cc35a5 f2fs: handle unallocated section and zone on pinned/atgc
757b165e8ed5035b40596cdaf4b46f2b4d094454 f2fs: fix to set/clear I_LINKABLE under i_lock
46c801e0828d80af418e632924073d4035fa8df4 nvme-core: add cancel tagset helpers
fbd57d3184e1a98238357cbbdeaa4a6113ff1858 nvme-rdma: add clean action for failed reconnection
98856c6a12ca08cd44daf4ca0988198894b5eb85 nvme-tcp: add clean action for failed reconnection
de7c63b658f6bb7294022cd8b3f3dd98568d256b ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ed9814958d841f3d6f03c6293ffb1495eff09121 btrfs: fix error handling in commit_fs_roots
912b9e6bea40cfe8559ee7ebc4a96580160fe729 drm/amdgpu: enable only one high prio compute queue
c7300379e2db9b26a44f2fd30e1f18892375d596 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
1f24f4516dfa34c8f20cea84ba33d5e6f74f0f18 ASoC: Intel: sof-sdw: indent and add quirks consistently
0006d8ac5c0ca2817aee2b040d305b5399b10b36 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
05b301ef197a24ea8f6b58fac66f59b8d20d3d31 parisc: Bump 64-bit IRQ stack size to 64 KB
3ecd23c3ff535fe7a5eac796c463c50ffb3b78e4 sched/features: Fix hrtick reprogramming
657ecc48c680990dac52e94f0c9c364b7660fe37 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
05f620adacd9bce71d879fd3dce33864b8d0ee47 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0a0027aa67ed1110570bdaca8a2ee296681464bf ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
56cbe86339a0e2a2d70ae299ec5cadb50afe272f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c8d11d5733fac9e671d45d10d870440cb8dceffc scsi: iscsi: Restrict sessions and handles to admin capabilities
070c0118aefbe57cd3e2b8ebbfc27e9ea41ce20a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6eb93e38cba0ee7b1dfd280a4e0964fcaa60abd5 scsi: iscsi: Verify lengths on passthrough PDUs
81ed765c9a4897b4e214a8d93ed56e1d4f4c584e Xen/gnttab: handle p2m update errors on a per-slot basis
1f41b26c68633eba0c47f7445563b39a95b63913 xen-netback: respect gnttab_map_refs()'s return value
d6ccf5516159f3518e39a14ddaa9fc291b363652 xen: fix p2m size in dom0 for disabled memory hotplug case
48bfd9f689eb0d10afcc1f808d8a8824cd35c93f zsmalloc: account the number of compacted pages correctly
8f375f374f60905000aa6b359651225b20517a19 remoteproc/mediatek: Fix kernel test robot warning
576add3a01cdeb8575c86e3712e2159d7c9dcdd9 swap: fix swapfile read/write offset
c0bf9d5afc0b6ca070b736cc1b36c03a60909e50 powerpc/sstep: Check instruction validity against ISA version before emulation
f502b40c940bd4f5b565ec1adbf9c6fe37e81c9f powerpc/sstep: Fix incorrect return from analyze_instr()
7dc4303a0493f5296d28924b440b6e44c772d9a0 tty: fix up iterate_tty_read() EOVERFLOW handling
be277d67245faeabde2e5e183730b0f5bfa9eed9 tty: fix up hung_up_tty_read() conversion
b45fbd82023287980e7a3268635164bb83fed80c tty: clean up legacy leftovers from n_tty line discipline
97bc5ad1338940982cb82d09f3727f0cebb1ad29 tty: teach n_tty line discipline about the new "cookie continuations"
6c3c92cdf7318ead71112f26327e6cf20458f322 tty: teach the n_tty ICANON case about the new "cookie continuations" too
b55bfeec95b79ea31e15822a8323d4ba1e24cf9e media: v4l: ioctl: Fix memory leak in video_usercopy
5531d7ae94a433991ccb847d292580d7c72ba1f9 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
4f222a1eaf48b8b132dcf6087d017e2f5295a57f ALSA: hda/realtek: Add quirk for Intel NUC 10
4aa3e81c959f9764cb81257afa71118ec3c99b9e ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22f82eab4ad-d294b2476c30.txt

e61ad82f1c205b2dfc2d68a3902c7053b5dfc77b net: usb: qmi_wwan: support ZTE P685M modem
aaa5f5069f68867679d36b13d05deef292351a98 iwlwifi: add new cards for So and Qu family
b8443cc9d48f764cff2b0611fb4edc98fa4d1cd5 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
24c228fcd6524075c5f89bdc1b31a5b7ad076f79 JFS: more checks for invalid superblock
f10eb956da5ab42f152e3f7f0cae327c8a9ff922 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
1df07873eacc9021a2b682d78e60ec345678e447 udlfb: Fix memory leak in dlfb_usb_probe
a32209ec5702aa5952754828b8f6a7456db79430 media: mceusb: sanity check for prescaler value
daba4c869167cd289422d1d1366257adddcf6891 erofs: fix shift-out-of-bounds of blkszbits
42be2f7689e02bc4af99419960e0c998ebf77a08 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
ab4ecf946087b096053d7b08b5dbba34820cded2 media: zr364xx: fix memory leaks in probe()
1a02c6a27d963d2e5958380e7b3da7f1ed0ce897 xfs: Fix assert failure in xfs_setattr_size()
b4ea73dabdd2225af93382578c17e6c1a7dd5195 net/af_iucv: remove WARN_ONCE on malformed RX packets
e20241ea20ddf3e7fde431e81a33cf518b2afb97 smackfs: restrict bytes count in smackfs write functions
078f9f5faf3311091d7435da8bd1cbc88b48a05f tomoyo: ignore data race while checking quota
5f9c5671b8bde60abfa7ada0c03fbe14fc9c6aec net: fix up truesize of cloned skb in skb_prepare_for_shift()
50b3d556a37b428db9c2ac720a9b27c237add62e mptcp: fix spurious retransmissions
bf3393dc340d919962a16f90175bb48bcee4cb13 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
791be383a38e368db10714b56a626138efac5446 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
5a9f5927185925212efb0deae74cf850df9c54d3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
150f5b46b93dd9a28958e5d1a61a3cfe95a6809f vfio/type1: Use follow_pte()
d8db00985eff07e5b131e46353aee6180a0809a4 RDMA/rtrs: Do not signal for heatbeat
4db41543a66d431306ca143df69dc5e96ceb8b92 RDMA/rtrs-clt: Use bitmask to check sess->flags
f81ac07905e2678f25978d3fdfc9a25dfd5323ee RDMA/rtrs-srv: Do not signal REG_MR
21711edeff4bcda6843f2f3f89ac4a6776d93bf9 tcp: fix tcp_rmem documentation
3b3e3b22c2de53f4bb209e6c6114167c41795844 mptcp: do not wakeup listener for MPJ subflows
f5d2c9f16b93354768c47bfe37e4fa44a3b593fe mptcp: fix DATA_FIN generation on early shutdown
35501313cc0e052fcc5bee161e81e659649d6db9 net: bridge: use switchdev for port flags set through sysfs too
b8b6eb7377159f065e2d332536f18444d32742d3 net/sched: cls_flower: Reject invalid ct_state flags rules
55a7a2a0c6fcdfc6fff61c4834aca254c34602c3 net: dsa: tag_rtl4_a: Support also egress tags
9c78fe929cd2bfc8e2211fcd2e53aa99119f2035 net: ag71xx: remove unnecessary MTU reservation
c38d53adfe07903afcb975e6c9abd4c861aaa0df net: hsr: add support for EntryForgetTime
6c5620c7cc866734221f4325b9afe8982866dd4b net: psample: Fix netlink skb length with tunnel info
7d2d254042db8b95ff9b7d23001b0e67b29179dc net: fix dev_ifsioc_locked() race condition
139e4a95ab248d73c558e008c3ab619e28f86583 dt-bindings: ethernet-controller: fix fixed-link specification
acd7b7844a03a4215fc6c7cac034426995671e93 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
bb78d5be11d5197aad8b0c302618c169704e2ab0 ASoC: qcom: Remove useless debug print
197e59e9a2a86fef3f372e0dc3a3cdc85cc58aae ath10k: prevent deinitializing NAPI twice
1d6bf1d4655796e922ad6221d1c04aec5ae04a7f EDAC/amd64: Do not load on family 0x15, model 0x13
26ec8600f4bab48b1f36767eee89ca2b314b982c staging: fwserial: Fix error handling in fwserial_create
7ef395a25ed29b540c2ea29fd3f2e1298fbf6997 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4ada2708d38b2bc187018899ea67c8c3cbf652ae can: flexcan: add CAN wakeup function for i.MX8QM
c9218525414145f33e79abac463aba2e9163ae10 vt/consolemap: do font sum unsigned
dd38e308219ddfb91d1d0a782d0c43aa7389cf82 wlcore: Fix command execute failure 19 for wl12xx
534b03e8f26120f38085149a762874c0e48776ce Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
958d2871646d2fe6a58844f573b4452035212b31 Bluetooth: btusb: fix memory leak on suspend and resume
d3f02b964340bf808c21542ea9e67320eee179d4 selftests/bpf: Remove memory leak
dd90612cbf791fff9637322f11ebff21e809a161 mt76: mt7915: reset token when mac_reset happens
dae52172ea2da3b08a7d63df6fb56d520171c6db mt76: mt7615: reset token when mac_reset happens
653c3b9c78f53c60c718afa7aba5e73555fbe2df pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d7df54f55317c304aa8f1199c9838b40bd0df09c ath10k: fix wmi mgmt tx queue full due to race condition
5071dc778ac824ab213f14362539a7cc26cc2278 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
2653a7f18903981582cf35139115c11e073a6ab6 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
37b96291e5ca6389e344dbcc3726391772a479e9 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
44f91e57f063071fbf094cd123ce9150af25c77c staging: most: sound: add sanity check for function argument
f2ca3f1640ea1a00569431ce1959370186d9e2d5 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
f3af1e5ec2a6588d8f7fbbb69bf06e2ae88828fe net: ipa: avoid field overflow
40321cb4899aa004116cc01b0a8adc0ea919f34d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
f47898514b6e7cb24d784a02e6da9f2073f5de31 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
116f473d8c0a7d81bbd89012ad9289a538955e05 wilc1000: Fix use of void pointer as a wrong struct type
0e4744030fe1a9a86724d087ef8630b4e651bfa9 drm/hisilicon: Fix use-after-free
28efcd287a2e99f54ee09e9ee5be43b724736128 crypto: tcrypt - avoid signed overflow in byte count
a289c4f9162de1f7b17d852812969449c9b00035 fs: make unlazy_walk() error handling consistent
8677cacd1c43e0ca786720dfc7201e7055830534 drm/amdgpu: Add check to prevent IH overflow
69d25544049cbb481b8de3ec3660c03f2acb03da PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
c0941445a4279e1013f195af5fa27b628b8ac851 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
604281c2132fffb1ac009f6511d132bebac5273f ALSA: usb-audio: Add support for Pioneer DJM-750
0e9f98cf74bd272aa5e244ab74caa8456e456bb4 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
0c7551cfb8cb576e70809f2bebddb845c760e03f drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
e4f1dcd53b70cb6fbf87636879f5310c1b1e710c media: uvcvideo: Allow entities with no pads
109b0135eea34bbd57da477b875d5ede0d948899 f2fs: handle unallocated section and zone on pinned/atgc
8f841230446b87bae4c52b6068cbcb9205c0c164 f2fs: fix to set/clear I_LINKABLE under i_lock
1319633bd5cdd76698617076d961162c48295811 nvme-core: add cancel tagset helpers
a295d5533a52c09c7bd6f90e62239dcc1b387006 nvme-rdma: add clean action for failed reconnection
57eb3c20a921ce18f723cd02a0c9a2406920592e nvme-tcp: add clean action for failed reconnection
65aa02ca3b62b35ecf5a55ccd90c7b5829ca398e ALSA: usb-audio: Add DJM450 to Pioneer format quirk
2916e1ab7337c3d1b4fdc887c1e75393e4d731da ALSA: usb-audio: Add DJM-450 to the quirks table
6b60c5aa18f5df3a6612962c33b9854b6f5fe6d3 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
6bff40f4a83fdccfbec74c2c188146749fb949e1 btrfs: fix error handling in commit_fs_roots
01b0482af47140aaa27da6fb475b9675cfd927f6 drm/amdgpu: enable only one high prio compute queue
d4499a8bae7a3878b64d2fbce32ea025fe2a2303 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
384f5f115725069442aee179cd4a1f085ca79dec ASoC: Intel: sof-sdw: indent and add quirks consistently
dd513ac7e44a0b05ab157f18e1fd93ea21dc782e ASoC: Intel: sof_sdw: detect DMIC number based on mach params
52f6ec00ed1ade816b8734e13811593d9c9a3721 parisc: Bump 64-bit IRQ stack size to 64 KB
064b178328fba4e5a240e791a43b4a73dc557530 sched/features: Fix hrtick reprogramming
1e185ee8d96a60fe8f47a091c072e5489e78c534 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
80ff78ac40acfaf6aa2ea115e83f0601f319632e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
465ad35d8e93af2e7e4e5381f2ac5ad27c01cb86 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
430edc27052bed5d974ff6471aa2216a50b22d31 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
92e7a817034165d660b5fdf573a96f2434bded10 scsi: iscsi: Restrict sessions and handles to admin capabilities
b29c03be7ff560be93d26d197d9d06886c3f3303 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
44420dad29a9059bb7477eb6a8479e13c5c2ef30 scsi: iscsi: Verify lengths on passthrough PDUs
50b527de0552352d048c675c9eb0b4a35f40fc32 Xen/gnttab: handle p2m update errors on a per-slot basis
3dd1126fecff17b1a3119565a37ae12851b7701d xen-netback: respect gnttab_map_refs()'s return value
e0418f9124a3377bdd3357dbde2446b6d9245aeb xen: fix p2m size in dom0 for disabled memory hotplug case
f1b8939cfa29088b3b29a382df24ff5dfbbb3650 swap: fix swapfile read/write offset
b6d22a83bf955c903d80fd2977b403be04bd801d tty: fix up iterate_tty_read() EOVERFLOW handling
db13c04afbbf2430fb00581f39b275204ecd8f20 tty: fix up hung_up_tty_read() conversion
69c08b2c0f1e692dc76fc92dcc6ab88fe8b841f8 tty: clean up legacy leftovers from n_tty line discipline
c095dc1c4f90582215f099aa018ef9c23a3b590d tty: teach n_tty line discipline about the new "cookie continuations"
dc600863e139662a6d16366e0d15c61f104f48c9 tty: teach the n_tty ICANON case about the new "cookie continuations" too
744702fcbd257b3e153e2a58be9a6a7e0392091a phy: mediatek: Add missing MODULE_DEVICE_TABLE()
5193b3b90a40f218288f0f4f4cc4110805153088 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
ebfaf943eb6b933e91e1fb11f1e90a865b5c3a16 ALSA: hda/realtek: Add quirk for Intel NUC 10
d294b2476c305ebe57075757de68689a95f74659 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9050424630246932611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9a9013aea4-555ac9c27234.txt

612c7c429d327b350aa92d9e5ffe0f007342d7b3 net: usb: qmi_wwan: support ZTE P685M modem
9ea20a66f530b5831ca6e259790c6081139c6b70 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
280f3424b1e37fed29a59263768b1dea8755e227 nvme-pci: refactor nvme_unmap_data
eb3cf0237ee11a9a632eba1061ca9a706c06192a nvme-pci: fix error unwind in nvme_map_data
b36316d9b50cf56adb2f1120ce0d1799bc9a5a8a arm64 module: set plt* section addresses to 0x0
fb5d9f00b9c0017d9e284944bf676bc8bb4d0792 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
1cf14fe8ba88c07e1a7178d6b8e548fb427a4303 JFS: more checks for invalid superblock
b4d7c98acb4a375680deb3d735bfbf70a049f24b udlfb: Fix memory leak in dlfb_usb_probe
bf2ad07167e4e9c27402f5497d76671f25c2d948 media: mceusb: sanity check for prescaler value
cbb7b7f7e93a43d89a621e943ffaa0e669b10bb8 erofs: fix shift-out-of-bounds of blkszbits
857b894807353471fd5807da35bd5b86190dfcfe media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
9c9bc8d51be363ad1d83b510cd2aacfeb521c304 xfs: Fix assert failure in xfs_setattr_size()
3a52f0b65a8c5427720946fba6f41843e567601a net/af_iucv: remove WARN_ONCE on malformed RX packets
f39fc46bfff2da4eabfb597df9ca1b553845141f smackfs: restrict bytes count in smackfs write functions
413ed0e29056b359359da674029f49a28e7b0c59 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c60cdf67142a42e7af0201662063a429f125ba0b nbd: handle device refs for DESTROY_ON_DISCONNECT properly
f4b09cde5ee14a4bd351b19110c87922bc0d5c73 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ce2fd29eb5c0304a953bc49bb9dbb4313a0f8a65 net: bridge: use switchdev for port flags set through sysfs too
0bae0ba955bca1d3f9f5effd12622e7a29d80660 net: ag71xx: remove unnecessary MTU reservation
2e9f918b451148f6f94ddf98661cff4a8497669e net: fix dev_ifsioc_locked() race condition
0aa1d9aafc99255b698fe533c1536a9417e2cc4a dt-bindings: ethernet-controller: fix fixed-link specification
922528e811740123065a20d4b892a9549ea84f58 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
504b59c71e88affda08dc3485918b6ad2fc57d6d MIPS: Drop 32-bit asm string functions
b3537ef6ac82eb17f5de41997418de83f1040cc1 drm/virtio: use kvmalloc for large allocations
72221b35dca030913ad063a747a884cf2fb1f3d0 rsi: Fix TX EAPOL packet handling against iwlwifi AP
d0c46163b21396470782926c5db6ca130996f37b rsi: Move card interrupt handling to RX thread
6e72d854bd50d77b23e96351fceac7debfd956c4 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d0e12b4fa5c37e28d0e445fba01294589fe14e4a staging: fwserial: Fix error handling in fwserial_create
99acbae32b5baa12da912ca6f824efd64f9b5fa0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
52b0398c3b75bd6a16d959262b04ca0ac357f4d9 vt/consolemap: do font sum unsigned
cdc6f74daecf2658304d1ee21827bc6f83a44dff wlcore: Fix command execute failure 19 for wl12xx
2b7b0efb0ceade81b96936e9ea3b5f5d2d2175d6 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f0937b253614f935273680305d1b92a9bdcad250 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7754dbf05851e1b206d912f9ff556426a8c95f16 ath10k: fix wmi mgmt tx queue full due to race condition
7077451acb061156495e9665b25f4652d85ee475 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
bc3588396760506b0d64e2638c9e266221e4f6c4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c6194887dae81f09cc4466fa2a734db5df489c14 staging: most: sound: add sanity check for function argument
2e27de80fc8eca6f5df45f9214663bc65ffd364e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
1bd5bf82427dd58198696cf2747912d5ce757618 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
0ed83f736e7fc17be4ae288ff98fe75bf544a6be brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
1f36924ecbd09313ffe1ac43ff30cac277a5f063 drm/hisilicon: Fix use-after-free
51cc3040ead4459b6b7a372c459a3aed4cb05bc3 crypto: tcrypt - avoid signed overflow in byte count
3f8e8acb10ca79bab4e7380e58756eb92572a153 drm/amdgpu: Add check to prevent IH overflow
2d5a6a739919e692bac1befde30c0fc2b23a59e7 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6b1a448b931ab5bf7f97b6c95ef130b875c0cc59 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b834c4e4bc2154fd783a72c9555f4193df450089 media: uvcvideo: Allow entities with no pads
a358215813543638fc389f4c27da6fbb4177f5e6 f2fs: handle unallocated section and zone on pinned/atgc
53970fb5c8ab7a572b01c574dbd141174f71b432 f2fs: fix to set/clear I_LINKABLE under i_lock
0e7d1dcdf91ad0162838c4a176505cf65cb6eafe nvme-core: add cancel tagset helpers
94dc6e68f52a3522b88c05e9612255f31d614e3f nvme-rdma: add clean action for failed reconnection
1b308ba536f65a3ee116956bfe08fd8f899a4af5 nvme-tcp: add clean action for failed reconnection
3c7558c5f4bea4dc2a51efe382a18e67da204ad5 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
0b58fd22c292c7e52e56bb5ff3d3bdf196aaf589 btrfs: fix error handling in commit_fs_roots
cb74c3dbb7f65df69d9da1a9c7a6c392973191d6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
9cc889fc230ceab65c93742c6ef97e99de0e0fb8 parisc: Bump 64-bit IRQ stack size to 64 KB
ddaaf8dd9075089363958c5f9690354ce75c423c sched/features: Fix hrtick reprogramming
054996f6265fbb47e87c04232ba5e378826432f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
aaea808013236ecb5d7c95c3de16ecce38be1dc2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
5d1d31bb388c2c56f6cdd133817d5710446086b6 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
4df1185793d3f4d9a7b79d804e8f013f4000d780 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2e371203448b534356a8dd98a6b5427ecf6d07e5 scsi: iscsi: Restrict sessions and handles to admin capabilities
f044cd8695bb75492c452e702824c9b43617f830 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
fba3b9da4ed34c6b560a05049ed7808c2139195a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
643622373aad0fe9350a0d5d75e876e1cdfc2a39 scsi: iscsi: Verify lengths on passthrough PDUs
92c0b941f9e79ab2727ef68f2ba0e05e76883b78 Xen/gnttab: handle p2m update errors on a per-slot basis
de693d9c150f97492ad8a6b1d55c0d25683ead5b xen-netback: respect gnttab_map_refs()'s return value
68c8649f1cd1a2d1686cd5e05a8ba76c6af17c4f zsmalloc: account the number of compacted pages correctly
c71a1a3dfb7c8671a69b4530fedc0b73fce72188 swap: fix swapfile read/write offset
d7e2a82e87e46b0fa5d28912bd920921a4cfbd67 media: v4l: ioctl: Fix memory leak in video_usercopy
fbc791be0f47ba2fef7a8a3f90f5e1eacbcaca88 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
6892f979b3440509ef874b3dd9a08feda84c8f2f ALSA: hda/realtek: Add quirk for Intel NUC 10
555ac9c27234da8f1701af031f8422b389255871 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============9050424630246932611==--
