Content-Type: multipart/mixed; boundary="===============6564721527785337595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:11:12 -0000
Message-Id: <161494627266.12899.2309715419950574316@gitolite.kernel.org>

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7eea37c9ff343cfcc61e24db5a5de6fc53bde86a
    new: 199417247b1c62cbafe69807c8391c57173aad96
    log: revlist-7eea37c9ff34-199417247b1c.txt
  - ref: refs/heads/queue/4.19
    old: 8be6f3e1f3671a1700f02e809d8618951bc610c7
    new: e77d387b48c8e764c9140ebb55c034caceb16294
    log: revlist-8be6f3e1f367-e77d387b48c8.txt
  - ref: refs/heads/queue/4.4
    old: d886f857a9888145b85c7d91e8174fdefffc35f0
    new: 3a103d7a30ebf9a006db885b5cd8458f287cf7bb
    log: revlist-d886f857a988-3a103d7a30eb.txt
  - ref: refs/heads/queue/4.9
    old: 12f15070abd0225698bcbe20967cc1765dbdcc44
    new: ebf62fc4364525851ae5700761453665c079b26c
    log: revlist-12f15070abd0-ebf62fc43645.txt
  - ref: refs/heads/queue/5.10
    old: 89d1a0742b02b07cd7be09dcb7c2a02d97c6f328
    new: d1a9c9965c5f397cafc4a5fb46a82ee78a7322bb
    log: revlist-89d1a0742b02-d1a9c9965c5f.txt
  - ref: refs/heads/queue/5.11
    old: 93787be0984c8cd7de29944e9c7898090869d8ef
    new: b81e8a2a0ec24ee8a0fb4528233b71aaf7f2b84f
    log: revlist-93787be0984c-b81e8a2a0ec2.txt
  - ref: refs/heads/queue/5.4
    old: 3a9ba4a5df3e589037d84463258ba11e48a335f7
    new: e3ab7fc9a74003f8f08bf41605c26a1055d659c7
    log: revlist-3a9ba4a5df3e-e3ab7fc9a740.txt

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eea37c9ff34-199417247b1c.txt

7c7158a681f2fcadbe4461bcbe56cb6c246b06c7 net: usb: qmi_wwan: support ZTE P685M modem
5c4e35025d33cfbbde51f3396837ee75bb340bd6 scripts: use pkg-config to locate libcrypto
f3e9fe3247ef34d40a11041c3799db8e81a009d9 scripts: set proper OpenSSL include dir also for sign-file
3b7364b6eb01eec0cb3bc3e788c78f3aa520a98a hugetlb: fix update_and_free_page contig page struct assumption
02dd5e006ad857112447a0698c15b9a37bbdab1e drm/virtio: use kvmalloc for large allocations
3afa0600b0df0a7c5261ba6f989eceac5760e7f0 virtio/s390: implement virtio-ccw revision 2 correctly
743c68191f3100ea34ec00031971d01b1e7a60eb arm64 module: set plt* section addresses to 0x0
5dcf8c9d15ca6733cacbbfad56c56c11b042de3c arm64: Avoid redundant type conversions in xchg() and cmpxchg()
fc449a166bf984ec042e3b8b5c3dd87468b1d60b arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
7b12651cb9d5c27dee15c348f56aef1ee2b8dd79 arm64: Use correct ll/sc atomic constraints
2a02f4d23c6c6f86c4f805365e99b3a58e99ec6a JFS: more checks for invalid superblock
1a20331a1fde81fda0eb28bf7c079418c0558f38 media: mceusb: sanity check for prescaler value
74288f537f6699f2558b2ff5ffc0211116e8d2fb xfs: Fix assert failure in xfs_setattr_size()
de1d0a07f441ab3a37dd51c78f0d576622ea434b smackfs: restrict bytes count in smackfs write functions
2dd36d432d253b9fc2c31a5fef5dc4ef15d025c5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
bb37de57835ae21d00d05f47deb8e4ca4d776c69 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
39d03b065af9a5099dacdf7d96a5be4e3ee098b6 net: bridge: use switchdev for port flags set through sysfs too
d8883daa7a80cc40f940e714a3124b66a51b673e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
01c755819c49ae057e7f28be1ac4fcfcf8252f85 staging: fwserial: Fix error handling in fwserial_create
60260ebb1c8f0fbe8cb4dfa30d880c134e6f3d9a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
59c390ca69662524e06f2679a04c14ae54928cd1 vt/consolemap: do font sum unsigned
b4a2a8e6d88f363801d6b439414a533ed939b0b2 wlcore: Fix command execute failure 19 for wl12xx
0fc354c91133cb8291aa3a778d91e98f11082a06 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b814f411da019211297018f17fe3d1d658396328 ath10k: fix wmi mgmt tx queue full due to race condition
5c99c69c6959079097c746227069dae2f34d69bf x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f4e6d4addd6964ad870037429971359731b9e19d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
21b59c597ac868df8d07af7117ddea7db763faa0 staging: most: sound: add sanity check for function argument
78782ddde24a03594d9bd67e45ee98be54d12fac media: uvcvideo: Allow entities with no pads
1d053108c80d2fa6ff605e4f3853a1de6c27523c f2fs: handle unallocated section and zone on pinned/atgc
719d3fb715ef7dc0e4c809a8b680640041a3c947 parisc: Bump 64-bit IRQ stack size to 64 KB
4357c39109e9f162c4169b288d4d2e6e10ed5dc8 scsi: iscsi: Restrict sessions and handles to admin capabilities
bb3576617c5e998a309de08a062e96d269df4c35 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
19954aeb3c30800612a0e9b19656b80f7b1f43c1 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ae1988b29d79979be91f0eb1bbdd5168211c5388 scsi: iscsi: Verify lengths on passthrough PDUs
dcbff91f668a2f3e5d864b450146c437ae86873e Xen/gnttab: handle p2m update errors on a per-slot basis
8c7c62c134c61cde3bc608f064c97233cc938fdb xen-netback: respect gnttab_map_refs()'s return value
5a13aa34a7b421fa8a4af76d9bc7222ccb7f1978 zsmalloc: account the number of compacted pages correctly
91734d9393d542c5a9d64001d1ede7d2ca065f0c swap: fix swapfile read/write offset
199417247b1c62cbafe69807c8391c57173aad96 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be6f3e1f367-e77d387b48c8.txt

30789b9614f9e9e37d6cba7f59dd536aeae35e06 net: usb: qmi_wwan: support ZTE P685M modem
61b5c9c40d0ba3c9da743af67a5f4f3fc9805896 hugetlb: fix update_and_free_page contig page struct assumption
bd887326df04cbde18bc69af164b2be5dd59b447 drm/virtio: use kvmalloc for large allocations
4d2015e351b3e61c799e69c859ced2000b4b6c07 virtio/s390: implement virtio-ccw revision 2 correctly
c3c624f2c91b808165dffa2b7e3d9152c5085a0f arm64 module: set plt* section addresses to 0x0
3355c3515b74d13785b234b882f506a7bf643da4 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1f240e28f73b4385c5f5bc474a1c6d87e1243330 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
4fb8f749ac045db1f294838f3ef1b4de7e7ee2b2 arm64: Use correct ll/sc atomic constraints
eabbb6ebb42aea4fd27dd8cfac53c0c9c6b53785 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2195038c22ec51faed9934da02d3c2d102ed9b42 JFS: more checks for invalid superblock
cd81f6df68d61f402a6d7bfce52f30f851cbad4d udlfb: Fix memory leak in dlfb_usb_probe
350066790d2596edf6bc4c01e2e0812aa6fe1a8c media: mceusb: sanity check for prescaler value
40ae9c3ac650b8e1ac83ada112183141a43777b1 xfs: Fix assert failure in xfs_setattr_size()
0aece43e16e3afdfb66946c608670eaa6c135f6a smackfs: restrict bytes count in smackfs write functions
18956e35e087a8dcc2ee19be68bb941a795d9202 net: fix up truesize of cloned skb in skb_prepare_for_shift()
b2f7f34621ca1a07dc48ad25f25263d164687f4f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
1cc34467ace951f8e6b1d4ed830f56698fcfb6b2 net: bridge: use switchdev for port flags set through sysfs too
e3d92d012d3c86144e488220cae7442c84611c34 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
8b7bdad77feaeeeb41dc3973b965a64584b9baa0 rsi: Fix TX EAPOL packet handling against iwlwifi AP
a0a91acd386637276eb9c3bdc2c6086eed2aa31f rsi: Move card interrupt handling to RX thread
0e284528af8966429f780495970d8f366368a71f staging: fwserial: Fix error handling in fwserial_create
a1d08f463986195f84819543d57309c054a41e28 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ee949fbdc45c4323ad33ea684659b19f5453c30b vt/consolemap: do font sum unsigned
beb6bec6a02beeb7d1b021add17171e0d9ea4181 wlcore: Fix command execute failure 19 for wl12xx
7310a104f73e029a43522721b8035a9d5ed77c82 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c17f2c4b6ed0f6bb459302ca3a97ec814f0241d6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3cd568758ab22df6d7f1b38b4900f2511501de88 ath10k: fix wmi mgmt tx queue full due to race condition
9e0bc3ed923b58ec25620afe19a3964f3be3bb26 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5fe1d23627f3f7a23f5580be82eff63984432bfe Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
da2ca6721c70d2c65b48d2e896ab615fb3eb0765 staging: most: sound: add sanity check for function argument
868d15faf759279b29478e72afad960a4fd24313 crypto: tcrypt - avoid signed overflow in byte count
cbacfd802c1c3951749a09fedb2e205fa9e52ea9 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5b8a810ddcadd4a19bd1582a67341368f5a0bc6e drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f57165b06af69663fed1115f5a96e1fc563bea30 media: uvcvideo: Allow entities with no pads
4df2e0fd569b9edf9924cc305bcbe9dfb33a50e2 f2fs: handle unallocated section and zone on pinned/atgc
11ca06cb99081e392709765d741442de1b0666c5 f2fs: fix to set/clear I_LINKABLE under i_lock
c10052defcdf746a96d2233b031f7132766b371b btrfs: fix error handling in commit_fs_roots
48a93294fa7e6c627f56aed9f3b820b7b7a34cb3 parisc: Bump 64-bit IRQ stack size to 64 KB
bb4918fd7f8b9ac1b3aa12f34d07176213387241 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
f81e3101feec4906db730dff1a0c87bae7a474ba ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
7f574e5610f136d888ac28e8607167f05e7c772d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3712612ff279bf53f7978944d1188c79679ace34 scsi: iscsi: Restrict sessions and handles to admin capabilities
b4fa49984bd61e028b3a8dfe4b9f4f6210ea72c4 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
e45461c2577e9bb9911c32aeb6b050db9879c3e0 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
596e47f1635ad3245a0a1a8e88b92471394484f7 scsi: iscsi: Verify lengths on passthrough PDUs
605ed28b3fc3d0c02b3e01f0201ec093a96c0966 Xen/gnttab: handle p2m update errors on a per-slot basis
3c6a8c35bedfbb24b7a1cc21eec220c2c9f5aea6 xen-netback: respect gnttab_map_refs()'s return value
0388df3d634c90adccae88a6cfbd3016ed2c8ad4 zsmalloc: account the number of compacted pages correctly
89106a375d8a28bf9b940634664e136440d428e7 swap: fix swapfile read/write offset
97668fd0b2510f661aa23819b2fe855029cab02e media: v4l: ioctl: Fix memory leak in video_usercopy
8e665a2eb43dd3c458ebdb06575b5b1bc4db9132 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
e77d387b48c8e764c9140ebb55c034caceb16294 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d886f857a988-3a103d7a30eb.txt

3c7ac1d079f0cf76fdbbea009b6fe92aff19b6c5 futex: Ensure the correct return value from futex_lock_pi()
4a1caf376d7eaf1c9962657bc056a0a5ea1fbf09 net: usb: qmi_wwan: support ZTE P685M modem
1b50b900398a71adf406ab85113aaf8f4a1b3960 iwlwifi: pcie: fix to correct null check
932bb372aee04cc5e7e26560fea476d5402998ba mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0678a8117e6051cdfe22cbd3637b067ddcaf3277 scripts: use pkg-config to locate libcrypto
1b333314bdaa02170da0b57448edbc7e200333a7 scripts: set proper OpenSSL include dir also for sign-file
e652376c52505e9fa7d8b74bd61870a38209970f hugetlb: fix update_and_free_page contig page struct assumption
279e6ee405e6b6bdbaf306a0536695415c984369 JFS: more checks for invalid superblock
b9aae4497d2cbe301aaa7594e82bc6e7f5525259 xfs: Fix assert failure in xfs_setattr_size()
a1741c4f1f91dacc5005af4ea90629bb1c858860 net: fix up truesize of cloned skb in skb_prepare_for_shift()
617ba044cdca7849efb3b2a2f022dad33899ad9c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
991346c6cf0d562109eb28e799280e2d1a475b6c staging: fwserial: Fix error handling in fwserial_create
6307f939e0d9debe53e7dc85d9d8c900abe93e76 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
61edcf8430c62b6180188a373968c68d469e7a7c vt/consolemap: do font sum unsigned
78e586ded5a91354490a8480301de08f718289da wlcore: Fix command execute failure 19 for wl12xx
78dee5439118713931490629e05534518ba3ea41 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ac94380967c3f47941342e6469ed084d81358e1b ath10k: fix wmi mgmt tx queue full due to race condition
a59410adf9bed76015f9569383e06c50b61d95c0 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1b3d923657791847b11620576cfee2ee26beacf5 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e42db0ccc0ffb0f457babb08e1c3874bdb5b5d19 staging: most: sound: add sanity check for function argument
07fc4adf3c599572369ba2ff5f8d4892933f9c2d media: uvcvideo: Allow entities with no pads
2f652eab5e72c90a75bf587e2d81f835129f6eac scsi: iscsi: Restrict sessions and handles to admin capabilities
63e6d2a9f40be20ba1f597f417f70b22780b347d sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
748f1029d06d94a0995ba6886bd9fcc81e315e12 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
80ccda293f762e9b88c9d1eddbaf844c06728d13 scsi: iscsi: Verify lengths on passthrough PDUs
8be73caacb3c1146b5e465783d0e30d3e0ab8af6 Xen/gnttab: handle p2m update errors on a per-slot basis
8bbe2d37affe54c50f325b4dd038eff6148133ef xen-netback: respect gnttab_map_refs()'s return value
48690e9307352d9df5e718f7f6f152da8ffdd250 zsmalloc: account the number of compacted pages correctly
ee1a8550666c8cc5f8787210109c4d38942124b4 swap: fix swapfile read/write offset
3a103d7a30ebf9a006db885b5cd8458f287cf7bb media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f15070abd0-ebf62fc43645.txt

c366db57b070901f60591ea8a98f2da319ad17c3 futex: Cleanup variable names for futex_top_waiter()
420757f4bda0cecd659f2be767bf0b82335a3548 futex: Cleanup refcounting
e50b7aae22acd994e736007bff3e60212b405476 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
c4adfaf26bd382668f21a66203d04d13fd5ef88c futex: Futex_unlock_pi() determinism
8b556ba51e5b847dc3941c0c846dac2fca3e369d futex: Fix pi_state->owner serialization
acfb0353f331098b410128da8e002c4e15c167c4 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
4a28ea5ee8771016f96603597d579eae6fb0f3d1 futex: Don't enable IRQs unconditionally in put_pi_state()
65253cd729613c0b376cfdcc30e858d6c3278819 net: usb: qmi_wwan: support ZTE P685M modem
25b7b767cc448a1ad24af6b63e1442c012763fb5 arm: kprobes: Allow to handle reentered kprobe on single-stepping
ac3a2f96657b17ee2d6b217f4263e0f6c9b59c10 scripts: use pkg-config to locate libcrypto
1c607266153418ed383fbd2cf43f70503ee9794c scripts: set proper OpenSSL include dir also for sign-file
986f7421ce11fd05408109429b6c22002b545f75 hugetlb: fix update_and_free_page contig page struct assumption
8ae82c664002ddba462f5978cda08aef5b4886a2 printk: fix deadlock when kernel panic
51641b0591cf5585d7437554d4a75bf4eff159c7 arm64: Remove redundant mov from LL/SC cmpxchg
0ea54bd68e4392fc2c1c21ccdd13b5fdf00f8a68 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
90b82745c15cd4979ff4630176241e392b03727b arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f02197fb7030d7f66ee9a86eed06388600c7b7a5 arm64: Use correct ll/sc atomic constraints
d46bc5913647a4ef417bb6941813d54698d955cf JFS: more checks for invalid superblock
2fe10441d18f3280b7dc9afa1ac7d60d959cfc8f xfs: Fix assert failure in xfs_setattr_size()
70111ba7fdff5076509cd0171cfd637a85ce02bf smackfs: restrict bytes count in smackfs write functions
30075fc3e7fc3e77e37b80ea54bfc63214c0992c net: fix up truesize of cloned skb in skb_prepare_for_shift()
b08ab0c39f1cc8cdb9ea864cfe247eb10a4ba111 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7083735cab586382e48ba41b97cec341f2e65f00 staging: fwserial: Fix error handling in fwserial_create
f3fe9d50f067585d66f4bddcb1c9a1d7dff9aa68 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4df5c6936edf5aee2584cbd9a75b792d8951652f vt/consolemap: do font sum unsigned
bc5b92485e7b6484c75ffe63ad0f9f6331f49d4f wlcore: Fix command execute failure 19 for wl12xx
fee86d1e065718d6d9e099dbacb8bf4ae005bcab pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9727f6ab763266c62c5fb3384a02f296d195d6bf ath10k: fix wmi mgmt tx queue full due to race condition
bbbe8d3bcb20148029cea9d43d9b5db91bcc3608 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c27a1151bb13a3dcdd324f0f7470bc14f9c35036 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f7d1f94367cac6af364d9743d9bce77574d16e9e staging: most: sound: add sanity check for function argument
dae4213d20eb6b6a0ef872908209fe0409a87c01 media: uvcvideo: Allow entities with no pads
c10ae7f43a637058b593e270294e5840e90f491d scsi: iscsi: Restrict sessions and handles to admin capabilities
245dd37b2a27e4b7684231e10c8d06aa04bf956f sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
c6ceb8dfe62fc5849c025d5d06ca8673d1b4f99e scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9d14bf64fc1c625baddbeef6862f739f5ede095a scsi: iscsi: Verify lengths on passthrough PDUs
84d7d81db4de37a16cdbfc3b06c622a45365863a Xen/gnttab: handle p2m update errors on a per-slot basis
8c33cf8413b5023b8d1afa87b313de14f478a089 xen-netback: respect gnttab_map_refs()'s return value
7b1772c7444fe942974e50c888bee9e09c540802 zsmalloc: account the number of compacted pages correctly
8d865783970162d02ebc7335308a5e528192880e swap: fix swapfile read/write offset
ebf62fc4364525851ae5700761453665c079b26c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d1a0742b02-d1a9c9965c5f.txt

8cc6d75ff73a0c60e1bb0cf9390ae9458b703a03 net: usb: qmi_wwan: support ZTE P685M modem
3fc53042290bf92257b8660cafaf544a617fdc2b Input: elantech - fix protocol errors for some trackpoints in SMBus mode
d31ee1bdb3d092f5be52fb29c8bf9ec54082e3c6 Input: elan_i2c - add new trackpoint report type 0x5F
342ef99a44c65122279f031c9ad105239764dc3d drm/virtio: use kvmalloc for large allocations
7fa0b456174eefd097656d751d5c02c0cf96bd82 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6c7cab3927c2e305d7a6c66d9369dd229c59d8fd JFS: more checks for invalid superblock
fe0e04d92ac3e533c0fcd5359cdd8beb3eb101de sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
f5e94c2cf6f88d0cee0912a4e83d17346e95487e udlfb: Fix memory leak in dlfb_usb_probe
44dd7ccdd9201dbfa3a2bc4b7d9314d56d6249d4 media: mceusb: sanity check for prescaler value
897d6b4ea808868c1b7f0d392296b4211f0826ad erofs: fix shift-out-of-bounds of blkszbits
7cf1f9d72cc1c19d657b5e1144142e94eaac86f1 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4d09b02c2a4d6b1e30cefa2bb09170abd51fbc68 xfs: Fix assert failure in xfs_setattr_size()
c6c798dbb8b5fbce578ab5ad3d6100ae7968b8aa net/af_iucv: remove WARN_ONCE on malformed RX packets
03bc42437a8b4c6bbe12f0e63effdb2c2bb1e686 smackfs: restrict bytes count in smackfs write functions
8ae202a6bc2ba7c3351d87acf9b4d4adfd0dc78a tomoyo: ignore data race while checking quota
17fee460ad5558342c50af73b9e2aeadb65ce549 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0f625b22379d982db1792f71e921f1a326c1bc76 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
530171c7c315e0cf21b58d516e93c288f66f5139 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0ceac51fed0847e61e5990f7617505d09259b3d5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
880e09ed43a50597812a9f6750f474905d0f3582 RDMA/rtrs: Do not signal for heatbeat
ae4491e970cf048032df33bd94f0e1a2475827d2 RDMA/rtrs-clt: Use bitmask to check sess->flags
a2149208808f7106930213505eaebb4dcd7ce2f4 RDMA/rtrs-srv: Do not signal REG_MR
c99c37aeda3ec6373f22ee7025faa4fa8bf991dc tcp: fix tcp_rmem documentation
e2b055646ed51c60a21bc037eabdd009d03ec386 mptcp: do not wakeup listener for MPJ subflows
60ee82f35d12c98c8050c8261d56ba7ce180648a net: bridge: use switchdev for port flags set through sysfs too
7e33949209c492a8a6ca214e0487f32634eb2f70 net/sched: cls_flower: Reject invalid ct_state flags rules
30cc50d3e1db4602864979cb128ae32a953babb3 net: dsa: tag_rtl4_a: Support also egress tags
08bd6af75c467e232ee195a3621b69db436ab6b1 net: ag71xx: remove unnecessary MTU reservation
7e071b57ffd43616fa4c3fc69b9d01761e185ce6 net: hsr: add support for EntryForgetTime
256b27b77628814e2078a6e895361dfa6137911b net: psample: Fix netlink skb length with tunnel info
c8ffa2ed3e3fde8604086cb9a983723ad9626a50 net: fix dev_ifsioc_locked() race condition
7038e1530debd113f95599bd50f44472c38fcdcf dt-bindings: ethernet-controller: fix fixed-link specification
c0b387afc39918ed22ed790999c0fc940c158f36 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
69615b5c5378d2d88478703e25ee72f3306f4334 ASoC: qcom: Remove useless debug print
87196dd1c0f344e5d86349725c2554dc64b53ed6 rsi: Fix TX EAPOL packet handling against iwlwifi AP
5f9d9e34f9632e13c14d3f454a672068ae9e3a88 rsi: Move card interrupt handling to RX thread
15ac530db228720b05dceb5a8dbe7d81f4548da8 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
17ad78ee36ce95204ffd71fcecd8f274c158f8f1 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
55ee9b36e3beec460640434bdc606b3fb7d9b499 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8c648c4416701b619140d23920c883f79f7c36fd EDAC/amd64: Do not load on family 0x15, model 0x13
fc2435d8d850b729ac1df6774f98cf28ffc48d1e staging: fwserial: Fix error handling in fwserial_create
2d453ef0d9992f5e2a18e26b42b4cdf7f47d8cc2 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
62299373ac0d5bffd79ea876369b1636fc8854e9 vt/consolemap: do font sum unsigned
c54af9f2c992ad28707e426afd1860a762cb9ed8 wlcore: Fix command execute failure 19 for wl12xx
60daafddb81f808505b01dac916bbf2884d6653e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
6f0dc220bfedcb80183908fca4650437c61522c3 Bluetooth: btusb: fix memory leak on suspend and resume
00d843e465f0c636e967ccca1195e55ee75c3ad9 mt76: mt7615: reset token when mac_reset happens
9557ee23bddd2ae1ecf1d958bf0d457f6429d7c4 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f9efce90a7ffefc4eba189bebfd074bebd515614 ath10k: fix wmi mgmt tx queue full due to race condition
79062d0a40d9caba426ae011008aa3ff2723cb75 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
493c090763365c015945f253ce3fa6e20adf406c Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
f99b99865e5aa9da3a746ef0401684605030e563 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
78799589be140f42ef7eefad9938bcd16cf18305 staging: most: sound: add sanity check for function argument
9ffc670486eab6998fb6df0ed83ae9ebf63e34ce staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
48c3a746fb7ef0f6af04f53ed3406bf3455731a0 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
24b3b6217cbb9fef1ce8d7962d3aa245bae2f9c7 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
19d3e328f6adca7be240b38141020cd85c122e50 drm/hisilicon: Fix use-after-free
11f6fb3cfed12ac5ae38c2dcee54b1438f096ac3 crypto: tcrypt - avoid signed overflow in byte count
6baf160f687c7a8372edf06571e5cd10258eb4f1 fs: make unlazy_walk() error handling consistent
533483eb112a09a80992f0c0b0a23706ca3d1460 drm/amdgpu: Add check to prevent IH overflow
c46329aceeb1be57d3f500a3704eb8028fe6d27b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
ec5d569fd0fd45a46fac7b0a349ee30df0860258 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
44f2e08370458d1b10b3cf69a41114190a1f835c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
384cf2e4eadc7885acb7f5e2d4a9792d1ee49820 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b9b6201512119b72d1790ede532386dd0ee00352 media: uvcvideo: Allow entities with no pads
acd9bb12bb99d73823d4620ea1506e7f3a64db3b f2fs: handle unallocated section and zone on pinned/atgc
09bcaefaed127c16b6cc92b113373c3c1e399df2 f2fs: fix to set/clear I_LINKABLE under i_lock
c9b19bd47dc3a3969bb020e5ee75b1a2d1d85e21 nvme-core: add cancel tagset helpers
cca6221a5010ff0d55cee06fa6e0ab3eac8b75c8 nvme-rdma: add clean action for failed reconnection
e8c1e168b1c3ed0574c716365ff426785f76566e nvme-tcp: add clean action for failed reconnection
4d62cc813a07b846423093d470529d9901680cb5 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
cdb0bbef905942fb7d0ebbf792b9fd627694ec6a btrfs: fix error handling in commit_fs_roots
95d5b3d06fe005e775a0c6ff8392335a2a29326b drm/amdgpu: enable only one high prio compute queue
b4834cd6def77e1734eb54b5e1d90fd09d832550 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
83418fac27c214e0ec655160c8d9aa303482727e ASoC: Intel: sof-sdw: indent and add quirks consistently
cd72bd8a270a40835d6bd9366e7d40c9aee6cb57 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
8d115a451dc4b23e659d48787d9e8788f777d1bf parisc: Bump 64-bit IRQ stack size to 64 KB
74c5b9f1a5eb35b50b5fd9d646d7649c02f3ce08 sched/features: Fix hrtick reprogramming
388c3ececda63471532783a54a4305a8c8cf87a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
23c218e4f3b1837c15510f86b763766700cd7407 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b59e0c0c8ffd8a282707858a6b4c539eaf402307 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
81800ec3631ecdf8cf261366ad5ac30cf373facb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
6eab3b8f66a338f47b3c5796d850e42ec07178f3 scsi: iscsi: Restrict sessions and handles to admin capabilities
59aa4bc98b70b7bb68866fc99cfa39e71139090b scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
29b55becd38abf75584ff022da5df8a4899085d1 scsi: iscsi: Verify lengths on passthrough PDUs
c40245c90ac6718cf781c096fbbfc24f0f17a604 Xen/gnttab: handle p2m update errors on a per-slot basis
c573fef3aad471dbefc75295ae56d007fe4f82d9 xen-netback: respect gnttab_map_refs()'s return value
e220bf3b843670146de6c87aee4cb1ae3ed5f6f6 xen: fix p2m size in dom0 for disabled memory hotplug case
f80b4c217216aaa5504631ef14b2544d53a5c53c zsmalloc: account the number of compacted pages correctly
c38ef586902f4ad101cf65177adeef88eb042685 remoteproc/mediatek: Fix kernel test robot warning
99d1affb72d2962c6d782f7d0b0b677ee5cdda18 swap: fix swapfile read/write offset
1d6248951b893d5cd7b3f477273e70f9c0338aa4 powerpc/sstep: Check instruction validity against ISA version before emulation
701bae5cf9b79b6501e0f517ae7732b37f5de16b powerpc/sstep: Fix incorrect return from analyze_instr()
006d79b0db8632ebbd43e2e6fe4fe812f3fd11af tty: fix up iterate_tty_read() EOVERFLOW handling
0d6ffa280ab9b0ccfc9abad81927629b9c312dd5 tty: fix up hung_up_tty_read() conversion
d49d5afa36de944134f61cc8bc67050cdf82a958 tty: clean up legacy leftovers from n_tty line discipline
24e168096e1f1c8fa55038dbcccc35ca50613e88 tty: teach n_tty line discipline about the new "cookie continuations"
ad1b7eba77cbef5dfcee189f922daec547e964d2 tty: teach the n_tty ICANON case about the new "cookie continuations" too
d1a9c9965c5f397cafc4a5fb46a82ee78a7322bb media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93787be0984c-b81e8a2a0ec2.txt

554c4b17564b89d9873ea5369b8fecd014fa3a2e net: usb: qmi_wwan: support ZTE P685M modem
b710b439203f1da1f973f5ae87bc7110ccd10b0d iwlwifi: add new cards for So and Qu family
50f95d5b748636d6642537114802f7f0395f9072 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
66474d3606dd5acc113ef7db9eedbcfb15ce4ae2 JFS: more checks for invalid superblock
a4529a4f322976352ffad560e65814d3f1d1c60a sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
4d08963aa03cbc7128550217c850930c018f3653 udlfb: Fix memory leak in dlfb_usb_probe
2e89d2eecdc3077154734cb551231b52ee0e7815 media: mceusb: sanity check for prescaler value
30339971988797a0365aacc81ee79817c2777294 erofs: fix shift-out-of-bounds of blkszbits
8068007b5539420bb0cca09240e60d1e76e26738 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
dcc750ec36e2f6505d6e14bebb1f1467b948a25e media: zr364xx: fix memory leaks in probe()
f637a4a455398ab143fdb6fb33e403a06bb3c78d xfs: Fix assert failure in xfs_setattr_size()
7d47adeb57a5e8c09dce5a860dd40aac74630124 net/af_iucv: remove WARN_ONCE on malformed RX packets
c18e12d6a05c1e7587a0e65c156cd3de26f978c4 smackfs: restrict bytes count in smackfs write functions
863185c5c58a9748a7b2a77ffedfc3a3c12008e1 tomoyo: ignore data race while checking quota
5c155e021e98b1b304bdcc403f2ed416efec4131 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4a76adfdb03a63de01a4e79f23f95648d1e11bb3 mptcp: fix spurious retransmissions
580910bd8c0b8ba6e23a37ed3aece034c7be49cc riscv: Get rid of MAX_EARLY_MAPPING_SIZE
fdc5b6dfbd5cd8353616aeed6ea51af521e55c6a nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1a56b2d0f72c09ff7c8ef17ddbedd488b2dfa31e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
edfcc67a270db09732f55edcda01b83deed2c8fb vfio/type1: Use follow_pte()
df13c4aaacf2aaa1e0e4c2730c83b2250a2be5b9 RDMA/rtrs: Do not signal for heatbeat
157ab96bf5029921d196f03a82cc5cb477dac73c RDMA/rtrs-clt: Use bitmask to check sess->flags
a2505eebc33cb2c6548bc2e2730f0ef9fe964b88 RDMA/rtrs-srv: Do not signal REG_MR
3e0cc36305b4acf7d6ec91929ba2b4d39d05f291 tcp: fix tcp_rmem documentation
3395227387311f5124324abf8cbff028213e4625 mptcp: do not wakeup listener for MPJ subflows
089d64989c90a49421db1f86d20d892708cb4743 mptcp: fix DATA_FIN generation on early shutdown
86430de8715d2f8d118a14796591aa1972250e6b net: bridge: use switchdev for port flags set through sysfs too
d02b6f6386aa57ef8ace7f04b021aa4b4f419580 net/sched: cls_flower: Reject invalid ct_state flags rules
1208f63a96882abaa881b57be7ec02ddfd4606bb net: dsa: tag_rtl4_a: Support also egress tags
53a5b6536efdf193b409ac1733f28482892d31de net: ag71xx: remove unnecessary MTU reservation
9cd500ec6752e70136e4a8f3cb8a29ecab4c6446 net: hsr: add support for EntryForgetTime
0f5b5f7aba796a09e8290e2906bdade8efb08c4c net: psample: Fix netlink skb length with tunnel info
81a6792af516bfb5cd7f96c6219781f681fc2b37 net: fix dev_ifsioc_locked() race condition
332347fc97026ad859f39dd8aa8997f8378a3420 dt-bindings: ethernet-controller: fix fixed-link specification
5822c7cb48d3ec9b40e915e78bd07f4084769151 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
7cbb36425e3989e595c9495733add0357f8772ea ASoC: qcom: Remove useless debug print
3791bb2c4a9fa7086a155ace29f33356c517bfd3 ath10k: prevent deinitializing NAPI twice
0efc13f1c1c155fd8937bd95286dcd86941ef0e6 EDAC/amd64: Do not load on family 0x15, model 0x13
9ad5446a1e7e2c1ee92142291804746ab922d0f4 staging: fwserial: Fix error handling in fwserial_create
59bafdc2f95770d6d582204de864556c046323ef x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1ee138114af8da9ed38f4cc8c4766f932610ea93 can: flexcan: add CAN wakeup function for i.MX8QM
3540273696b5674b033d4531f7b661ee33eb02df vt/consolemap: do font sum unsigned
3f19a4620bafe91c4d9f901e5212e4a034ab790b wlcore: Fix command execute failure 19 for wl12xx
2ee7fa5a7e3e2d18368f28d5de4b12541220a047 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
586fd370ab94c2eb3b7298060b0fa0611b17e4bf Bluetooth: btusb: fix memory leak on suspend and resume
1820da911ddea1c9ba6df52771e37431e91d08e3 selftests/bpf: Remove memory leak
0022b330e53a074925022139076cb8de66deb45c mt76: mt7915: reset token when mac_reset happens
4afb03955286e5f25cba656e0762a51aa0c77fc1 mt76: mt7615: reset token when mac_reset happens
7afa31f1d7c7391b3c593dc49bae903f8678c7a2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1c924e069777f855baa9e11af088fe23cd72ac22 ath10k: fix wmi mgmt tx queue full due to race condition
923156be5880e25d294ea21fab93fcb4925a0d97 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
a303a6f76cef11adbd8c48ffdef317562558b1ab Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
cc4ddd369e88a3526f406992f12e69b07eca6c55 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7d6a752c8f2004cfa762d82466cbb2e9bc0518b2 staging: most: sound: add sanity check for function argument
7133ed05eb227fd56fe402b2967350acadb25b32 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
fa4d3fdbdee161c5cdeb55a0e73d43c8bb75c651 net: ipa: avoid field overflow
0fe0ea81a0339fec601255025b58afbc008fd46f brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e56b31aa97a202f5c1d5dafef1e433c4a39d6e03 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
d92fa1314b8cbb528e4e9af788883ea3ae4e4c80 wilc1000: Fix use of void pointer as a wrong struct type
cd24a813ef3211a78bba9f1db5a4da853c5a2cae drm/hisilicon: Fix use-after-free
0fd5332bb2b8a5b90bb4e5db8d349df56ce3ef8b crypto: tcrypt - avoid signed overflow in byte count
5048540a855cae5575d9716c184082d78bb6328c fs: make unlazy_walk() error handling consistent
b0e22590547a2250308667b0deb1b392672eb5ae drm/amdgpu: Add check to prevent IH overflow
7129cba22ab09b54f053732f54ae4487c9f5fcf1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
d00b3e580cf4d9cd117208ade44c8d6ebd264c24 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
d8274dd0b0be162aaa461bca0e6334d65f8a5f9a ALSA: usb-audio: Add support for Pioneer DJM-750
1a8f37a98beb19450e81467e833e8b46ff2b0dac drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
2e76ecc7902d5258c3b465f66f0b82a1176d33e2 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
0f93e82d2da04b35fc37dde1f51fa08a392b9566 media: uvcvideo: Allow entities with no pads
74905334d16e89a18758455a12ccf2324a36bc46 f2fs: handle unallocated section and zone on pinned/atgc
79b30fdbf82882c81af3c825d87ec5116f9e4595 f2fs: fix to set/clear I_LINKABLE under i_lock
087878cc8e2211bedb3d381a74de300f0e86c62b nvme-core: add cancel tagset helpers
87500e4d85edb93704d67494c9c3a35ac1a6ca43 nvme-rdma: add clean action for failed reconnection
51e75ff016a1c3fb83f0bcb592a5f23cde2baeec nvme-tcp: add clean action for failed reconnection
14553ebcb4ec6ff2c353c123f342a550b6d0f84d ALSA: usb-audio: Add DJM450 to Pioneer format quirk
f0c7bdac4379fe5b46b171c26985be2c43fd159f ALSA: usb-audio: Add DJM-450 to the quirks table
631aab600623120d6236753ab3df60e7ab5441e8 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
2df935ab39a3d4408f8fd36ab38d0886705ed8ab btrfs: fix error handling in commit_fs_roots
b3624f310aeb723ef58f2483d2f6a6fc86ec9748 drm/amdgpu: enable only one high prio compute queue
9d69360a5f9efa6d9fedc74dd8d9fda3a9f9905e perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
a9b21f1e19fa2c79df7b85291433de3eae66be7e ASoC: Intel: sof-sdw: indent and add quirks consistently
c555189603f9dffc2662bc90049ff741a53ca5cc ASoC: Intel: sof_sdw: detect DMIC number based on mach params
ebfdf57a224964c72469a87b08fa4ba108ff0e7d parisc: Bump 64-bit IRQ stack size to 64 KB
04e42f5173c816ac48eb3cff7fde72af2174489f sched/features: Fix hrtick reprogramming
e6e067051232b59fcc86b362cd9d70bfb1005e13 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
469574edd246ff202450bd782461551d24834545 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
53f6ca562307d2dcae3388ee3e867be498217883 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
0471ec6d577fd4ce34a778acaf89603b2cf24734 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
642f98ed8c847b2878f760e5fad3c2c5ccfaed48 scsi: iscsi: Restrict sessions and handles to admin capabilities
4ed3d1ee59dd6d9d38e399405d33f42ece982134 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6adb9f18d61eaf317b7116fd7e6555ea9bc6b388 scsi: iscsi: Verify lengths on passthrough PDUs
4f4f5dc247f7fbdcbed94df0be7f11aea8435bb2 Xen/gnttab: handle p2m update errors on a per-slot basis
88328014f456bd271eefea0d30a376c07fb85125 xen-netback: respect gnttab_map_refs()'s return value
fefd7f6d8aab53d035b464fb99f2ee485d95b451 xen: fix p2m size in dom0 for disabled memory hotplug case
86df1e08dd85d48b94d291d1856294d39d282a0a swap: fix swapfile read/write offset
42af1951dc42e4870e28c511bd1b3ba138f5fc77 tty: fix up iterate_tty_read() EOVERFLOW handling
363f6116fcd032a9da3b510a11dfe6d978b28a96 tty: fix up hung_up_tty_read() conversion
ab9ee65695958b4fb21bc72ae11bf938973e547b tty: clean up legacy leftovers from n_tty line discipline
a31cba80ccb179c7ea2e739e256c63c1af3940e3 tty: teach n_tty line discipline about the new "cookie continuations"
a073910af33d0c3139f89d5944afa9d1e80a2153 tty: teach the n_tty ICANON case about the new "cookie continuations" too
b81e8a2a0ec24ee8a0fb4528233b71aaf7f2b84f phy: mediatek: Add missing MODULE_DEVICE_TABLE()

--===============6564721527785337595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9ba4a5df3e-e3ab7fc9a740.txt

9935c2861d7ef135ba9d03f820ac35629a32b24f net: usb: qmi_wwan: support ZTE P685M modem
65bf6b25d636c3ff869f1fb4cb7d04c163c8c755 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
f2d84de8a91251c9b4676bf29b63ba7822ea6344 nvme-pci: refactor nvme_unmap_data
bab114d2cc1a720577a8ccec1ba3a51488227e22 nvme-pci: fix error unwind in nvme_map_data
afce385dc5b55831bae89f0591e1d08f80900fe4 arm64 module: set plt* section addresses to 0x0
5d527571fb17a676cdb27a27dcc44ba46b451eb6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
1253848894b345c29114307f20852335cb8d222d JFS: more checks for invalid superblock
ae4c5590886c4329321748eb56b18ac912b7d13b udlfb: Fix memory leak in dlfb_usb_probe
eda7fa8812491637e112b2ef95c53524778b8684 media: mceusb: sanity check for prescaler value
f83c98ad5b38e3881c2ab57b77cbd4d3d6c51c9f erofs: fix shift-out-of-bounds of blkszbits
4262728ca6187baaffc12cb253ee6878b204aa26 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
bf51b6b30545756ea24d026c4f7f8a27dcf1d5e1 xfs: Fix assert failure in xfs_setattr_size()
4bbddb20958300c1f9bf9432f2406d19c68eaa03 net/af_iucv: remove WARN_ONCE on malformed RX packets
dcd3b99ddad2fc623a784f7ec9bc094609b34d36 smackfs: restrict bytes count in smackfs write functions
4413c7f6ba246947525aab5398c95cf45f8d80b5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
355b78d4cf13b02e1c81a5b8b5c8658c751d8653 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
7b3314294b64f5746a81b58b3deff7d07952ecb2 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ecb7329a5dcbfcd533f4d3a4dbae7b5b3dca14ce net: bridge: use switchdev for port flags set through sysfs too
761103cca57ef729d8349d94add238e1c28d75fb net: ag71xx: remove unnecessary MTU reservation
58f252cdd29f5f0d226a01e5b21c4a4933d999d9 net: fix dev_ifsioc_locked() race condition
6b007caf5aa431eced78f8ded9b1798a0dd7f420 dt-bindings: ethernet-controller: fix fixed-link specification
88c90e0a397bce7b4f6b4251578ffc30cdb98141 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
122f3b70a06f2be4aa8b406572ccc5a64e0666d7 MIPS: Drop 32-bit asm string functions
51dfb661ccc20ad5855f2264554b77baccfa5e57 drm/virtio: use kvmalloc for large allocations
3b8d108535187b541cc23e6a345018b70dca0968 rsi: Fix TX EAPOL packet handling against iwlwifi AP
7863843917c8d38eeca195848dbbc8a19d97925e rsi: Move card interrupt handling to RX thread
d98be5c0f525a16f3100f62e6adb805b3b07abe2 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
87f4c491f098f67c82ad797fa9796a4c56ac3a05 staging: fwserial: Fix error handling in fwserial_create
695a4fe9d9c80d51774e04484af793832220abe9 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
83b6892e7c6b821f3499caadf9459d19b57d2648 vt/consolemap: do font sum unsigned
8877a115eacee548e52ac04d58cec891e1d2042d wlcore: Fix command execute failure 19 for wl12xx
32135940671e036afd195bddfce76cda085a8a6c Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b9deda0eee7828af162c8b620e61283ec1c255be pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9aab5f252f03fd56c8d428d7bce5d9bc16ce17da ath10k: fix wmi mgmt tx queue full due to race condition
02eb0f7ebbb1d377c13f45fffacdfb319132cf3f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
fa0850a224e251bf073ef1fdccf749b9834c8f0d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
bbc79d60d7146e758a2276d1cf7f69bfbb60074c staging: most: sound: add sanity check for function argument
9a56850f912432ece6f5857369c8ccc7e3997f76 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
59fdc557a19ca4a6530ee311828db8020d959f92 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
5b017fdc1f1924a224803fb16a873d6e9f62ca43 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
f3e24c3b71fadd1f91d7c795e34ac1dbc2ebe4be drm/hisilicon: Fix use-after-free
779f9b38d74091003097efd00e126cec2026f1a5 crypto: tcrypt - avoid signed overflow in byte count
3340425a9d84103bd554b2f48ae136f88aef004b drm/amdgpu: Add check to prevent IH overflow
632c482c0b5eb33547c358ab1f5ca97c82c88ad9 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
507c4623250671440d9496873ba4d7da97d6a582 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
6bbe3fb3cebf54e63254ef9b46fd7d17ea86f4e1 media: uvcvideo: Allow entities with no pads
7d39aea2fab1f9fb334f80c2cbf9bcbba56af3d0 f2fs: handle unallocated section and zone on pinned/atgc
a2c02de2344b7ac3011849c46b14e026401ce54e f2fs: fix to set/clear I_LINKABLE under i_lock
be5e2446012103517814c0745abf5f8f75ebde83 nvme-core: add cancel tagset helpers
d4d51b7666a1e0c1b2f7240d149d2f0cbff11435 nvme-rdma: add clean action for failed reconnection
73935fffe719b9d772d420b82a3b2876b98d1644 nvme-tcp: add clean action for failed reconnection
766a9014db5b73ec9a0291ccfb23edd95f903ff3 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
7e89519dbe8a47ded569a79a97bb59ecc19cce19 btrfs: fix error handling in commit_fs_roots
67d31d4c7a84514b503bed5db97507cdee880af6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
a72301a020ad737ff662e18f95e6ce282faaab33 parisc: Bump 64-bit IRQ stack size to 64 KB
39b0bb54d44ff639f5cc09bac48378b3571b314d sched/features: Fix hrtick reprogramming
e010bd1fea16378e4e4516a24efbb566e9a2af1f ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
fe1c877d7f9d569c48cc5735b3530056200c9b7e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
9e32d67dda3bee068f21f88f983b8066016a3c17 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a13dcb283ee957b9f5a0353548218d1fa0d0f0c4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8af4bb9f9600075740ab446d070f97e96b91ca0a scsi: iscsi: Restrict sessions and handles to admin capabilities
4a5fe4af102f13f89650939555e78cc091b660c3 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
8cee59cc4ebf62cff1f656eb41540557f6a1e732 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
e7484e0869249783e3a768a07133706da88ac681 scsi: iscsi: Verify lengths on passthrough PDUs
23e3512c5c8b2d86dfe070355db0e50431e9e6bd Xen/gnttab: handle p2m update errors on a per-slot basis
73fe3c8ff09b63f21a0b1e14356695906e0008d2 xen-netback: respect gnttab_map_refs()'s return value
6c543d8476a2877232869b9e9ec26c48184a6de4 zsmalloc: account the number of compacted pages correctly
1c0e1ee60566128e7683fa19a82ee4394f4f77df swap: fix swapfile read/write offset
e3ab7fc9a74003f8f08bf41605c26a1055d659c7 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6564721527785337595==--
