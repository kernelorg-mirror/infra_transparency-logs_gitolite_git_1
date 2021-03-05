Content-Type: multipart/mixed; boundary="===============8482481994555461307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:48:55 -0000
Message-Id: <161494133567.27204.15736425130717790499@gitolite.kernel.org>

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1f11bbec541228646b17f7700133912fbe21d4d
    new: a5085a4288227cd62f7b93cbf69fb3980496a61c
    log: revlist-c1f11bbec541-a5085a428822.txt
  - ref: refs/heads/queue/4.19
    old: 8723243de5fed7556688443dfe551c63a9fc2d68
    new: 1514c8c6155e906aa6c802685755021b40e15253
    log: revlist-8723243de5fe-1514c8c6155e.txt
  - ref: refs/heads/queue/4.4
    old: ff5b540d5a97c0c306c960ce54973cf239ac44d1
    new: fb8fc47d7c7b218c87608eb6418f3365227cff18
    log: revlist-ff5b540d5a97-fb8fc47d7c7b.txt
  - ref: refs/heads/queue/4.9
    old: 7a300bf6bc22ca66836efb3c6816080afc578272
    new: 47f7f959aba250267e388900e6b048c556467c13
    log: revlist-7a300bf6bc22-47f7f959aba2.txt
  - ref: refs/heads/queue/5.10
    old: 6b1b933adf8b4304584d12c98b7021f0d715285f
    new: 72792f3859c866a651bdd846c2de7865e7ef6bd5
    log: revlist-6b1b933adf8b-72792f3859c8.txt
  - ref: refs/heads/queue/5.11
    old: 62c36c7a3aaefcb652ef77f280741ff6ae80dd86
    new: 37724c63723f61e6776ba24f3b0a614fa701af84
    log: revlist-62c36c7a3aae-37724c63723f.txt
  - ref: refs/heads/queue/5.4
    old: c34d79542e3d868ffd5957448c6d483f4c1c7930
    new: e2b1f6b28432113d017908fab5b1d5b9daba2726
    log: revlist-c34d79542e3d-e2b1f6b28432.txt

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f11bbec541-a5085a428822.txt

95953c9bbf5fd8f0cfcfcf159851cf591d897fa9 net: usb: qmi_wwan: support ZTE P685M modem
0992104c4fbbca0628a74bc8bc75c3de6b56b629 scripts: use pkg-config to locate libcrypto
5dc77afeae9f5346fcabbf81ce82c0d14b292c6d scripts: set proper OpenSSL include dir also for sign-file
74082ba60d25cd1aef1578a7fcb419e90f1eb02d hugetlb: fix update_and_free_page contig page struct assumption
6166a0019e2afbb3d9a694ca71efe9ee9eee54fb drm/virtio: use kvmalloc for large allocations
7d3c9e2d147cbe3acac8215ad19dab05eb93384d virtio/s390: implement virtio-ccw revision 2 correctly
47b63aec85c1313a8a0a9c07856ad0aef1bf029e arm64 module: set plt* section addresses to 0x0
d592ddf30782d06bedfb5f2b173d6a5c7c49405a arm64: Avoid redundant type conversions in xchg() and cmpxchg()
aa9e279fd24f29451daa993ff2f3d04faea988d1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
244e043d097995d1806c66d784592c2353d26ade arm64: Use correct ll/sc atomic constraints
4a69b521022d4cd108ab69afcdf637d774d343f1 JFS: more checks for invalid superblock
e21f2c2f50617ad62514ad3954a44c614aeaf56b media: mceusb: sanity check for prescaler value
5d99189cb55430252fca6057a51bb52fcb7dcafc xfs: Fix assert failure in xfs_setattr_size()
9e1f6c14c247dfb513710fcb5357a6590e7c7694 smackfs: restrict bytes count in smackfs write functions
54591a07f5da9ed728e3e9f248ecc9491163a2c2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
a836993c885fa7f2648f78ce7bd5a8031e04d53f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ccb3b7f25f87909f6ac7f23909af513e3d65c908 net: bridge: use switchdev for port flags set through sysfs too
76014f1309c4a4e9fc655ef807089287780436f2 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5dce24be9b42f7ec110c624ed3e365609ba98a1a staging: fwserial: Fix error handling in fwserial_create
449c53ac60f33cd4854eec0410245f1e43e933f0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ad562ec880316cc93c24ab3bae2f22dd66d8bfd0 vt/consolemap: do font sum unsigned
c1664349206eaf2795125cf8e76b70a3eb572bfa wlcore: Fix command execute failure 19 for wl12xx
fee1d1cb91709de08b445469a0bc52f49c368dcb pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b54839a79fda4700c67f289b0826fa265a642d99 ath10k: fix wmi mgmt tx queue full due to race condition
6ca62dc1e2aa63aa7bdc30dbabc02d618833b822 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2ecc0afc20e3d8485a939472fe20164289b952f8 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
09ddab2095181a6c8438370381aa24944e21298b staging: most: sound: add sanity check for function argument
a0552b62b9cef403298d0d3643cac7248fa306b6 media: uvcvideo: Allow entities with no pads
e9bac6b2376c3385dc854d2ddd008be9113583eb f2fs: handle unallocated section and zone on pinned/atgc
ea5b7b01d52df8e6fd002dffacbd17bbdfda9e6d parisc: Bump 64-bit IRQ stack size to 64 KB
7474cab50e54804e039b39ad2c551c095b13e3a3 scsi: iscsi: Restrict sessions and handles to admin capabilities
e8b99deb7ac71401066484723624045396aa68e6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
70b814d3280a4a62aa3d12fca267a3ee1cb322c8 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ea26989d6e537bbfa9d0c0343127050b919641cf scsi: iscsi: Verify lengths on passthrough PDUs
13924a0dd7624447b92433fbd4f0c01747f4d083 Xen/gnttab: handle p2m update errors on a per-slot basis
b9136d8c26ff75febcc5e570eaea6860c65b52a7 xen-netback: respect gnttab_map_refs()'s return value
018bbeddde0bf6e15e3db7b9ec411545e5014d44 zsmalloc: account the number of compacted pages correctly
5985c1664eda41bef5023b57fa0fa206b1be5aa1 swap: fix swapfile read/write offset
a5085a4288227cd62f7b93cbf69fb3980496a61c media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8723243de5fe-1514c8c6155e.txt

b483fe5d133817a497d7866bee476b067cf3a770 net: usb: qmi_wwan: support ZTE P685M modem
b05d61b32a18f5e3744458bd8bb6a6b346c19827 hugetlb: fix update_and_free_page contig page struct assumption
dcfc2e659e6190db83fd71b6db051831673cf222 drm/virtio: use kvmalloc for large allocations
f95d7e2fbad5c6ef51f11b7a1eab921c675aba92 virtio/s390: implement virtio-ccw revision 2 correctly
c4497e41204db97342041e1041293affdd952ab9 arm64 module: set plt* section addresses to 0x0
a11a5018934a699df651b60493f9274acb6d7f9d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6c2b2e7b70536f80c1adcae7d61829bec49f650b arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
c7328d9c94c6b5c156f592f64d83491bed6c935c arm64: Use correct ll/sc atomic constraints
e4bea067697dcce25300e36c82b9f6887fe62083 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
bdc658c51d8ba22979a9f01227279afa05cd71cc JFS: more checks for invalid superblock
b0e6fc3b4cc9beae005ba0270fc3bfe2a4fb032e udlfb: Fix memory leak in dlfb_usb_probe
a27ec366ef96d83a6a267f161fe870199fc42c66 media: mceusb: sanity check for prescaler value
179382d83ad09bea5f6f33c4e2bddd627ce6b74f xfs: Fix assert failure in xfs_setattr_size()
4c4ec4285da4821f1ea4ae7d738d98da0d37e354 smackfs: restrict bytes count in smackfs write functions
d6dcfc7f992f961c7da1ceebccff715cb08d9f34 net: fix up truesize of cloned skb in skb_prepare_for_shift()
07c5e97aeece9d8d89151d490466c9734b502b61 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2a5fd6f1f9c76f3991726f78106426019594e6f6 net: bridge: use switchdev for port flags set through sysfs too
ea1d8d0ab5e0083a48e04eee40bf29d2b12ae242 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5b4eef7a7e5973f80b0148599e7271edd59fd28a rsi: Fix TX EAPOL packet handling against iwlwifi AP
2c6a695e0d26acf099f0694fc2d30e6a54cba7c2 rsi: Move card interrupt handling to RX thread
5ec60b2c3a4765e726bed086d4383b143b2f2659 staging: fwserial: Fix error handling in fwserial_create
f520f3ae658c5999d829444a820fbf3da20b5c22 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
5bee8997d5e144a8b70a5406d9ae3791b9c31d38 vt/consolemap: do font sum unsigned
da8a2941fcd50f6c324de219778efaa56911f19c wlcore: Fix command execute failure 19 for wl12xx
2b845a0a1322a3509cccc575a68d55c1a2cfae57 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
882d262cdc3b71fa39ea33a3fec376514f243a7c pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b851b0814ec5bbe3de7fe4532166749dbb52503f ath10k: fix wmi mgmt tx queue full due to race condition
6458b6cb7cbe664c0d6d73d33c5206463839ca9f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f9594d46c14fe73e6615e1f63b154f3e620f3c7b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
61afe97090e0a4281a1375f0f675b8f8528c5133 staging: most: sound: add sanity check for function argument
9f671012562e543ef4de105ae2777df83a4028f7 crypto: tcrypt - avoid signed overflow in byte count
78bc19eb05707c1edd3884d8981b22cceb4d920b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
194945c1244e690da4e3529341137d825495f96b drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
980ac38b5f0dbaad6b2a194599c4fd4675d63a76 media: uvcvideo: Allow entities with no pads
8e684391872050c1fef3bf7a8fab71ddb7e99ff6 f2fs: handle unallocated section and zone on pinned/atgc
ceab956ae564f9bcdca03a76335164dd719300a7 f2fs: fix to set/clear I_LINKABLE under i_lock
985acab53791ca960d0b1ccfafea7fe163cdf0bc btrfs: fix error handling in commit_fs_roots
786a77aeeb6f73f2d36802193be28332fe5043a9 parisc: Bump 64-bit IRQ stack size to 64 KB
59961b6b4fc7090c672d025a20f1cd6a1580b70e ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
086cb5c1f96a3bf7d61c412f74b54d81b9e90053 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4f2d50a647f8bef22d1f30f6aa31b87a7b0798c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
5d2c9b85e66e7502801a07e65845c1065fe25dbd scsi: iscsi: Restrict sessions and handles to admin capabilities
89f8c16f1ad67020a3ef2476a753a46359a531cb sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
670b2b664fd76d93d19bf6d1caaca04a1cce310a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
8a27f63c326c24d99bb702f67663a08b39d70ea4 scsi: iscsi: Verify lengths on passthrough PDUs
be118f3b58daa7f32dc2e1207a8b6852174956ee Xen/gnttab: handle p2m update errors on a per-slot basis
a9777431a9cf9d5c1343ca082d5861c3a8df86b8 xen-netback: respect gnttab_map_refs()'s return value
6c46bc18bccbfcd8db03dab2a0b25b7039256ff1 zsmalloc: account the number of compacted pages correctly
d0ab7b06ed1e529ddce3852a1c141d985d931e05 swap: fix swapfile read/write offset
1514c8c6155e906aa6c802685755021b40e15253 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5b540d5a97-fb8fc47d7c7b.txt

509758fe100ebfaf409c766de374b4961001c326 futex: Ensure the correct return value from futex_lock_pi()
7eccadb072008673b2988113658d81ba12cbed82 net: usb: qmi_wwan: support ZTE P685M modem
14cc19cebf412b5f189c81d085858d0b783fb83d iwlwifi: pcie: fix to correct null check
d2625365b45b2811a5aad683549b7d38154ca36c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
dc0975183007e06339c6b80e04688cfb1129193d scripts: use pkg-config to locate libcrypto
c34e8687deb15b3908778df3863081573b8fb909 scripts: set proper OpenSSL include dir also for sign-file
833a975cf5e95ac9c8656c0021e59fac6dbb9f3c hugetlb: fix update_and_free_page contig page struct assumption
32ec6c5de6586efd1b4c9d83322c16fda977c769 JFS: more checks for invalid superblock
f52dfaaf6ba41cb8026d01e8e4c1c2f84ff77b2e xfs: Fix assert failure in xfs_setattr_size()
56569ecfc0768567e9a388d04c7144bab31fe73b net: fix up truesize of cloned skb in skb_prepare_for_shift()
09b29c4db0a544daa6e2f0f016524d7c9cb33664 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b960374f597a714676626ae0fb96c5280e674258 staging: fwserial: Fix error handling in fwserial_create
a4a60e8d46ff0fd1a2c83b929b45621623db4bef x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4387826352c5a8c76865b6fe67956414b52a5fc7 vt/consolemap: do font sum unsigned
fc344a776320f1b0f3d2a1c59a0e0a41223adfd5 wlcore: Fix command execute failure 19 for wl12xx
38528b64302bc29e1bf1556c1116dda613c35ffc pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
5992cd2a51a5447c88b320fdd5d32afc16f6f44e ath10k: fix wmi mgmt tx queue full due to race condition
d49ceee783a1b3146257921e05edf698b82bc536 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a371afa54f6ae937994a874eeb5501a5adbeec34 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
86b077970f6c0f6b9b903b9784a296599ccbe8a5 staging: most: sound: add sanity check for function argument
7508113dbd95e1e87b2be5d86861d008f5035a82 media: uvcvideo: Allow entities with no pads
48d1748d05fbefe746a7fe0e1d54ba9ba19b1fda scsi: iscsi: Restrict sessions and handles to admin capabilities
374fa8b723f76ba78f36f4df2b881e3fc96f28a8 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
436dd4647d9ad135c67cc1e00cd253de16a60e1f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1debcfc4afed936a728fc581be2fb2c5d9168a45 scsi: iscsi: Verify lengths on passthrough PDUs
e96d5d895c1cfd04c8254adab4eacbcbc222aefb Xen/gnttab: handle p2m update errors on a per-slot basis
2fa1dad437cf5dad073a3e55383798725373f7b8 xen-netback: respect gnttab_map_refs()'s return value
5d7fa195a33098288e4ce8259559e7dbc0a22c82 zsmalloc: account the number of compacted pages correctly
c2f1865fdfdffb5d2a4ef5a7ec6bdf8b3d712a35 swap: fix swapfile read/write offset
fb8fc47d7c7b218c87608eb6418f3365227cff18 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a300bf6bc22-47f7f959aba2.txt

bfba73252b897faaea26845bad8d7048e5d3bc55 futex: Cleanup variable names for futex_top_waiter()
3409e26865d5b00715a35eca996f5db197e522a0 futex: Cleanup refcounting
0570d606368a54ad9abb17876790dcbf8b02b1e3 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
77ff8bb53d6d614c9e70746bb5dc6286703627ba futex: Futex_unlock_pi() determinism
177d63b9f943588d14712fe94812bffd55604862 futex: Fix pi_state->owner serialization
e9193e98b5e14bf4c83e83b676991edad827e3bf futex: Fix more put_pi_state() vs. exit_pi_state_list() races
075708bd93fb68a17c41b62bb4a72f5353dd9c59 futex: Don't enable IRQs unconditionally in put_pi_state()
b65571fa3dde19e79391e3f00b61dd4b19cea506 net: usb: qmi_wwan: support ZTE P685M modem
c0e1a4769346d9b96861adf33afe167de18a38f8 arm: kprobes: Allow to handle reentered kprobe on single-stepping
6cd2c5931cb6095d737ae3101a04a7beb3f1ed98 scripts: use pkg-config to locate libcrypto
e21a3a1699bdb3ec5da79f18c938b1586ca359e5 scripts: set proper OpenSSL include dir also for sign-file
a3adf07f86a271754b2a1fc02e3189e3d6830d78 hugetlb: fix update_and_free_page contig page struct assumption
30be8568d599e458702c889d5b14c616dd5b6d23 printk: fix deadlock when kernel panic
8409b866309db51ba5472972b643f6a009872803 arm64: Remove redundant mov from LL/SC cmpxchg
18aeaabd193c231e3825d47cb492e51278c8d4dd arm64: Avoid redundant type conversions in xchg() and cmpxchg()
96382065bce8cbe99d0d27408499708c7f0cca53 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
374f2b21d44b2ceaedc306efe11851e98c07de76 arm64: Use correct ll/sc atomic constraints
5777c70f858ecc73a72249742fbf2841d02ab6d2 JFS: more checks for invalid superblock
5c2c90375920affa6eb9487ad41ddde963403570 xfs: Fix assert failure in xfs_setattr_size()
0a5e100342a94338d9f14478c4e600e0d76e5ecc smackfs: restrict bytes count in smackfs write functions
d281dcf2a86fa4593f729078301a4746816bd36a net: fix up truesize of cloned skb in skb_prepare_for_shift()
281e7789e3e467c53dc9dac893f09eeaa0309e6b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e98c2bae6f26c780ac894cfb921cc7069bbfc611 staging: fwserial: Fix error handling in fwserial_create
ff81688628c6f4c3c4944c67f08338ecdd244fc3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8005d82d74537f1bf7acce779f652b3029e78501 vt/consolemap: do font sum unsigned
71bbad6ea66b197382f0c110e1f41a4536815f73 wlcore: Fix command execute failure 19 for wl12xx
c3c2fc4bf553e73d0ec178720d3c2ecb023d89fc pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1af19983e5db901a486579bad83f3ac245d4b49b ath10k: fix wmi mgmt tx queue full due to race condition
c7def44dc418836b9d6659c4ede76fe15e5a483e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
bbcb2a73f8c1861ff51b692c0b5fad68c8703c40 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7a8c543824944ac0fdbf02b11ee895c7f9b87b06 staging: most: sound: add sanity check for function argument
614ee97e061aecc0987a41c59d68c97e00b344aa media: uvcvideo: Allow entities with no pads
2f54265ffa4f72bfead437852088e704f29b8f26 scsi: iscsi: Restrict sessions and handles to admin capabilities
36fc05fc87b148ca20c46b6f053fb8762570ac2b sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
cbc7323d1688caaa726a6a910817e57fdd4f34a5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
266beaba078ac92f9acfad19cdde6787631b9da9 scsi: iscsi: Verify lengths on passthrough PDUs
5d47bb858c0478730feb5648555e75a3945a7027 Xen/gnttab: handle p2m update errors on a per-slot basis
698bc3f0a6f86b8f5260ff6e1721a06757114bde xen-netback: respect gnttab_map_refs()'s return value
0b14f30b51aecc2a4b23041ce7d12fd4a1da46f1 zsmalloc: account the number of compacted pages correctly
368a9a13ede550c1bf52442ac7dde34d7df6a753 swap: fix swapfile read/write offset
47f7f959aba250267e388900e6b048c556467c13 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1b933adf8b-72792f3859c8.txt

61f88ee7f374f93acd2902f47175ad83b5405153 net: usb: qmi_wwan: support ZTE P685M modem
52c723b831a548793f0072e042439b6653c6f9f3 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
03a1e01d74d5cae1a047c7e1f1a593b704f07c1b Input: elan_i2c - add new trackpoint report type 0x5F
6b2712bc762ad5489d4004a9b9de445aa0fe10d5 drm/virtio: use kvmalloc for large allocations
54750017e28446f83d848425938c5334179a1ce3 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
680ea9dd663ebdc0d6e36c0b17c532786b6c4de9 JFS: more checks for invalid superblock
2290b9f46360b771da9b7b21d44fde710d6b0b46 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
04dba8a41a9e0d2dbed70a4d1142025b82496e4c udlfb: Fix memory leak in dlfb_usb_probe
488ec9b066326a077e9c2968834a5c1e15b04569 media: mceusb: sanity check for prescaler value
ad76766505c5d4118a913d753f43a5c1b526af3e erofs: fix shift-out-of-bounds of blkszbits
eed76b5168df7c6a2661b66370dad2633dbeea66 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f42d1e930e9f318834b82491d6f729b7e8454f49 xfs: Fix assert failure in xfs_setattr_size()
3a44eb9ee408f0e8f43235b08e70a70c6bec0bc1 net/af_iucv: remove WARN_ONCE on malformed RX packets
21eefcee88a7ce4e3b5b955a523915ece4187530 smackfs: restrict bytes count in smackfs write functions
2d38abe443759db0c621dd68dc3b2378e3efa5c1 tomoyo: ignore data race while checking quota
f6869299568099d974ea6b944b472a524b959c1d net: fix up truesize of cloned skb in skb_prepare_for_shift()
5ac2dbe574c0b194a09731ec15f27fb81c0731b5 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b3ae4ed607120cdef35062893faadb6eb06167fa nbd: handle device refs for DESTROY_ON_DISCONNECT properly
466c0f1465849250458ad16a6a144b776c7ff236 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
12e12c536ce30c2aa3b49aaf8d39f58455989561 RDMA/rtrs: Do not signal for heatbeat
dab53d3c10595277f5301cbfd1109d5f91cf5f18 RDMA/rtrs-clt: Use bitmask to check sess->flags
1ca3498e9396da96b31b5fbbdbab9663fd11e69e RDMA/rtrs-srv: Do not signal REG_MR
5c661c12cf93dade12988a0a3f63a12061ae5a58 tcp: fix tcp_rmem documentation
9eeaf4602c18eb4ef28a860751406bc5a20a4b54 mptcp: do not wakeup listener for MPJ subflows
b5e8986bc66fd6dbbfd7a76a69e9e21d6b367338 net: bridge: use switchdev for port flags set through sysfs too
0a2a1f355f30cbae1003e9366b802b1e74688715 net/sched: cls_flower: Reject invalid ct_state flags rules
3c9eba2b7d63e4dc9f9eab9b588df7ac7b8cd41d net: dsa: tag_rtl4_a: Support also egress tags
077557b1da7e138dc0f4121c02f2a7fa554f1967 net: ag71xx: remove unnecessary MTU reservation
e0fab3a110ec21f6bfd58491318fd5c00ea9e86a net: hsr: add support for EntryForgetTime
df176ecbecf2697c943b45ea7a7899caa9ff8470 net: psample: Fix netlink skb length with tunnel info
cdf3b3af95c9298a65954a0bbab850dfe02bc9a3 net: fix dev_ifsioc_locked() race condition
40c7c3d763bc62e5abeefb532726b1d6c9d1c3b8 dt-bindings: ethernet-controller: fix fixed-link specification
9ad1dcea0e2effb5886ed8bfadc2d3eb8098385c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9c67cfb2bea82ef6aed5decd2dc50b168a40462e ASoC: qcom: Remove useless debug print
daa32e607be0eaa9b976534f61aa6026017ccdab rsi: Fix TX EAPOL packet handling against iwlwifi AP
b73275f2d4d199418b0ad4d1a1dda4902a50a8cc rsi: Move card interrupt handling to RX thread
45270e0d138419a12c61d454c8e9ac2dd066f332 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e0781f9628a470965ff41ab01003ecdaa4056b51 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1c7847802ea982d18dc92e0f73b9a01d5efb5f27 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
bcc9356dd5c7bc622369d9c81168e397d4930fbb EDAC/amd64: Do not load on family 0x15, model 0x13
2aa052974b677650f6f59306eb0092a0f440700a staging: fwserial: Fix error handling in fwserial_create
27b97c6d4ff8f9a41e66000718421aa4cd30a2b8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
38e09e5e3d8b83228d2e00df7c1ce17147835da4 vt/consolemap: do font sum unsigned
a3cce725194075f3c575e033724b445a106d81c4 wlcore: Fix command execute failure 19 for wl12xx
15cc4d265656217a4df26554980722a0b928220d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ed51e10d38815ca562d0b3da7c9b8558b5763993 Bluetooth: btusb: fix memory leak on suspend and resume
86895a76155eab3045bf664742f2cb73aedcd291 mt76: mt7615: reset token when mac_reset happens
726eb141afa940f8fd1a9c0b5e52252ce46670d9 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7993d97a6499e973c1d3095ae1705dbc163a56ef ath10k: fix wmi mgmt tx queue full due to race condition
7fde5f0398eef75e8f97cb9ba03a6070c1079edd net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
09f882ca478847758f37ec532fcb395e6ac44b4f Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
32ff25b4d06191e70b4302e2970857fe28fe1caf Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6bfdd01ca8afd18763b75ec8faea8bcb6c6c8366 staging: most: sound: add sanity check for function argument
5ae42de5129077f12adbc9f57546b9c1d56e2982 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
2e4eeba08e7d5c969a5b1db9f350dc54a28fbd5d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
9deafbf1ff210fa2acbf755feb2cb0bee150fac2 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
cdf93b20c4a050f46243841b61bae3ed3649a7e8 drm/hisilicon: Fix use-after-free
923c2a4dd22aaa06694358da990036224e20d2a4 crypto: tcrypt - avoid signed overflow in byte count
ad468578a470af5b241f18f5a5f1a6bc2d55e718 fs: make unlazy_walk() error handling consistent
bd617cf35c7b7676ee43ea7e0eb2c0eb4c651f8a drm/amdgpu: Add check to prevent IH overflow
751230c56c90652a621039d982600dd94abf4be8 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3d1357f50229eecd5af3e69f2b7b6e2cd97c8969 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
381d68eb5c27551f5ff10170c77722562b020e20 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
3df495d21173baa0fd4274ef056c1cc96813e86a drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
39e34e13b9735179facc1f472c38a32d93669d09 media: uvcvideo: Allow entities with no pads
a15912ac7df381868b85302260cc87538991163f f2fs: handle unallocated section and zone on pinned/atgc
fb514b795660f359b5f1da976c66433298abe076 f2fs: fix to set/clear I_LINKABLE under i_lock
d906fb67631c01e81b29ae6e967da0b734fd1f22 nvme-core: add cancel tagset helpers
bf65cabc60f74f6cd4d3e2245b39ac32e0756212 nvme-rdma: add clean action for failed reconnection
c4b0218f4bf1fbf7d8a7ffdfd4ae4a1340fe8eac nvme-tcp: add clean action for failed reconnection
c434167c1a94e18bfe2c371e0dcd9796aa8fbea0 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
01cb06fb9c2bf2744d1d8aff3d1d1153f93b3d1b btrfs: fix error handling in commit_fs_roots
9d9c2c3d972f19a96ed3f5405e77a983cf385acf drm/amdgpu: enable only one high prio compute queue
cc7c114ab3aafbb1c172bcb7fdebf5f5fffec56e perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
397a4ced7338e125ff5f99a8b65cad0841cf640b ASoC: Intel: sof-sdw: indent and add quirks consistently
8fe5f21ebf0f941c6741ef4c437bf0cc3c42a706 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
6b7d207fa30c6f069b9f6eef0555d7a60664c82a parisc: Bump 64-bit IRQ stack size to 64 KB
f1499934569ff5c93ec4fff64b206dd74f835e1d sched/features: Fix hrtick reprogramming
e3cdc4ffff679b00a871b9b1a6f40792059c89fb ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
276ed483edd89c9d67dcf64fc5cf0ee19995553f ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a1639e8e51b292de9653ce9164a099fb443eec9f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b88294fc7e6d5297dda2d2b2ed308a28d29f8ce8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c1c376d8a5983c45a3c86ce043db7ca3443f083c scsi: iscsi: Restrict sessions and handles to admin capabilities
cda32a67e4a3acbea6097911136af97b13147619 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
566487aeffb4d13b909659559bb34a80da230b2e scsi: iscsi: Verify lengths on passthrough PDUs
c2a37977b7fa370ef992b13296fdca7cceff876e Xen/gnttab: handle p2m update errors on a per-slot basis
0693dc50b5b63f2fbaa31da5b5cacd4d72f84f3a xen-netback: respect gnttab_map_refs()'s return value
58cae25b6d2aaa57beb58be9b69d78978c1c1c1a xen: fix p2m size in dom0 for disabled memory hotplug case
488135fd058e0eef87a759cdca6404dbf2364bdb zsmalloc: account the number of compacted pages correctly
8195ea412a30a789d564fcab86e4a8c3882cb842 remoteproc/mediatek: Fix kernel test robot warning
d1c50b775487d1197ecba53931786a757f283b44 swap: fix swapfile read/write offset
071393c2e4107be4c314cae6ec45e9d387671682 powerpc/sstep: Check instruction validity against ISA version before emulation
fdcf8c5c74956017d092f2f72274490d99a0038e powerpc/sstep: Fix incorrect return from analyze_instr()
f5cdef0033cca1ea68c2d98572ec745931e5bddf tty: fix up iterate_tty_read() EOVERFLOW handling
19c1e6f538bf31aec43df53c181da1395c860184 tty: fix up hung_up_tty_read() conversion
20e150d5d7ed100347fdeff67945dc19f9c4a42b tty: clean up legacy leftovers from n_tty line discipline
4feca61c700431d919144fbf7730c8e094573217 tty: teach n_tty line discipline about the new "cookie continuations"
bc59860964cb05a11d6d6537fc64caadbeee61ed tty: teach the n_tty ICANON case about the new "cookie continuations" too
72792f3859c866a651bdd846c2de7865e7ef6bd5 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c36c7a3aae-37724c63723f.txt

2d52217d2aeeaa23d12fd50edb16bd61c1a2dd09 net: usb: qmi_wwan: support ZTE P685M modem
ea774c846eb36a8ff007358256ccc7b9822c178e iwlwifi: add new cards for So and Qu family
6c05c266b5f3bb1dd9163cda9841fc90bfa2ad10 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
726a1f201b290dec853cd1c33d2d4db40c587b1a JFS: more checks for invalid superblock
fba20223a47c2ed6653911db80b23a90ca2614e9 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
6e5ff05afa2dfd98c78643770cfa3275e9bc5cab udlfb: Fix memory leak in dlfb_usb_probe
bc7a1a61b03e4bba899c307cda55342a23ef26c9 media: mceusb: sanity check for prescaler value
8591fef447615acc26528dcc68fc21b68251ef28 erofs: fix shift-out-of-bounds of blkszbits
4846e2f23704f1831aa9690180dea798faa8e056 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
1273000f76f06b11dde4ca179ec5b146ec4d0a7a media: zr364xx: fix memory leaks in probe()
77f37d69d3fe909297b007f492dfb8d631488b48 xfs: Fix assert failure in xfs_setattr_size()
200bf09e9db08b71367f7300735e6027a193500a net/af_iucv: remove WARN_ONCE on malformed RX packets
b6ef0f824a9e3c42daa5d574caf1084baf054b03 smackfs: restrict bytes count in smackfs write functions
9e2c08d484eab0fcb4d95fbfa1dbbbc21df4d9c8 tomoyo: ignore data race while checking quota
b8839f107e0a04a1c97f39e658216cca43008f60 net: fix up truesize of cloned skb in skb_prepare_for_shift()
31ce83e11a7e68ba14b6789077e715e147b9bda5 mptcp: fix spurious retransmissions
429cd0642b43950c82ab7732e96f348f3fd16358 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b14be1f6645d3046a200fc7d800f1f3a9f71ebd4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0d97bae18655ca902816612e7e003f028ddffba0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2714af462771d1f4bfec9169e0ef75e5b03a018a vfio/type1: Use follow_pte()
1e828438e998441f8255da057aa335165d4031ee RDMA/rtrs: Do not signal for heatbeat
dd4ddf65f565ec7490c3e01a4cf8f99a48db32cc RDMA/rtrs-clt: Use bitmask to check sess->flags
4b84ad55ab6f08975d64227e2b9fd0a6cfc76ce7 RDMA/rtrs-srv: Do not signal REG_MR
7fd11235e6d5bc7d0875f540fc1a380c40ca808c tcp: fix tcp_rmem documentation
b98d7dcda2be147d0cba0077e18ab6b0c32e0990 mptcp: do not wakeup listener for MPJ subflows
430abcea67e121084ed8b7ede044c0450804221b mptcp: fix DATA_FIN generation on early shutdown
a56f65f6c53df9518cc80b05508cef576357a11f net: bridge: use switchdev for port flags set through sysfs too
430371d92a089c62f5928e8c61e7acd38e4d94ed net/sched: cls_flower: Reject invalid ct_state flags rules
fccf22ae1955a94545d1142f54706cec3251b527 net: dsa: tag_rtl4_a: Support also egress tags
697b11e0d12229821d78f3f9b7493a74d35e2b3a net: ag71xx: remove unnecessary MTU reservation
5659ca3fe442ad329b32929242b51cfb9c889b71 net: hsr: add support for EntryForgetTime
c98a40e69aad2b7c664f7a2e4eeb8fe25c5f7f84 net: psample: Fix netlink skb length with tunnel info
c1ccad18c95e35d00919d81815641d7fa42a4f9a net: fix dev_ifsioc_locked() race condition
990e7058a59b27c2662db45674f61b3d4272312c dt-bindings: ethernet-controller: fix fixed-link specification
52bef58e717da457b9fba0a38fb0f425bcdea88d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f05d40a0145e92b36845f86d0951c5714f8a68cf ASoC: qcom: Remove useless debug print
ea691cab59841d7c9e87642d0f4519d3d0a1f58f ath10k: prevent deinitializing NAPI twice
147cc3dc01fd0bfab3baf94fbd6e5d6fd2741e69 EDAC/amd64: Do not load on family 0x15, model 0x13
72c5fe71ee1e39d13ab08890418bad877cc8a24d staging: fwserial: Fix error handling in fwserial_create
0b7f9f9235433d732b516450a3f3f159d31e3bda x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0c395ec64ec95ffc5aebbb5b94fad0f188e019e6 can: flexcan: add CAN wakeup function for i.MX8QM
930a9d4d58a579c92e9c812176a8ae08c0ddd64f vt/consolemap: do font sum unsigned
09a0868fb39f4b8e5b9fa535720ed6aec6072abc wlcore: Fix command execute failure 19 for wl12xx
02e3078af1fb5df6b51f110a5aaf5f36b3064beb Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9ba5983637d5782598438a94a44df3260b1b2693 Bluetooth: btusb: fix memory leak on suspend and resume
e536a265c3aa57b8d3ffa12d57fa2e192e1deedb selftests/bpf: Remove memory leak
5d5f113ec19c7e80075a21858880c5b3df7a75d5 mt76: mt7915: reset token when mac_reset happens
05748bd22a37b9d3297748de44dc98537565ffc3 mt76: mt7615: reset token when mac_reset happens
7547388b8607d7c4c15976a3b37428d4e29d5d55 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6f159a0b779cd91c610fd811f41d36222d49caf7 ath10k: fix wmi mgmt tx queue full due to race condition
99b6ede559bfd403c3b9d03a37c0dafb1092ac3d net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
ed8112e3a31f42fac9f49d29a9f3c79f6b84f31b Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
53733f328ea95d05438c20224c9d1a0cb3602ffb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c27425f09ef83a2c0694dd5df33abc4655ee740a staging: most: sound: add sanity check for function argument
532734fa61b5c3deed07f1a55f1f33cf95e4630d staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
d70b2bd1c56deaa0015f4df96cabfee3f64e0df7 net: ipa: avoid field overflow
eb5bb7394be283d642cb0ab58509c44ff3efef23 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
625ace49dcc2e9ef8effb7d73349ce6b217b13bb brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0a568f8aa372cecdcc7c43988c49ac4d90aabbce wilc1000: Fix use of void pointer as a wrong struct type
d2f96859341f8798a772494f1436636967e1d9fb drm/hisilicon: Fix use-after-free
0454dae16dda2c4e98a9566e90c3b60eb8b92640 crypto: tcrypt - avoid signed overflow in byte count
2cd22999ca66b792e8e79f0cfeb88fed11ca4cae fs: make unlazy_walk() error handling consistent
bfb0dd29bf0c551ba58682c27aa1da2964694e16 drm/amdgpu: Add check to prevent IH overflow
8dd2f698cc02ba9815751b6b87e469651bd605cd PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
82fc9d2b27b38b677ee84d225125cca15770f9ee ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
0d37d21132e1cbc730b08f57234fb66ab77851ec ALSA: usb-audio: Add support for Pioneer DJM-750
0dccb272a6b4640a99fe2cf13c0fd8c5115f3fef drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
90fc14559b8f6987a6669a16a4fae18025330925 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
61861a3a6274b53ed6c5a4785b0b688eb12fe29f media: uvcvideo: Allow entities with no pads
7c602f26e417ea6428a2baf98cc565e0a701eb9f f2fs: handle unallocated section and zone on pinned/atgc
103276bdf699e7ce3ab717ffc901225ea6b4f5aa f2fs: fix to set/clear I_LINKABLE under i_lock
b09bb545d893f5d08ff4d21cd99fcf860972c81a nvme-core: add cancel tagset helpers
17e8821ecda9d2bda798a099c01c4eaf9ced7925 nvme-rdma: add clean action for failed reconnection
5d1893a2c211712f327155c12cfbe3b853200517 nvme-tcp: add clean action for failed reconnection
1fe14ef2fe1fc875bee0520649455cce67f6df33 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
b00b95e393cf9ad9ac6829bf773db8ca008ed3aa ALSA: usb-audio: Add DJM-450 to the quirks table
58d24e6eb85b647f30a763bc9825c6185eb1f0a8 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
99e112700409cc1b9b2d284542687dfb44e97200 btrfs: fix error handling in commit_fs_roots
d964cd9ab6c2f670502679aef21aed273500dc5b drm/amdgpu: enable only one high prio compute queue
7749fe42324765a559330737f31a92bdd9e17f7b perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
49b15869be1e1d377659114e9ee4f608424e7137 ASoC: Intel: sof-sdw: indent and add quirks consistently
41f2e96bcc75dbc85c642c5b7deac31ab08e3a29 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
cbf59ac597866e27242faf285a5a7a0d6e3bd372 parisc: Bump 64-bit IRQ stack size to 64 KB
1539aa1a24702f64c2dc3d4803520d9ad2305cef sched/features: Fix hrtick reprogramming
9d2b4fcbbc8a1fa75881e3b497d0c86ca69a69b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
b206c9c6848a73c38b830ab55da43e29eb2a7394 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
8f80eb60d8dcc2faa84113ba7f23455d5d63450b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
809c158038beb378b94477f0a1d92a55b7f678bf ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
fb1fb305b2eb965875acd87dc6666b3ea409c824 scsi: iscsi: Restrict sessions and handles to admin capabilities
7ebe7c2f184145ab935a4950b248a5221b9d96e7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f03211bca2dca4c4de702c8a8d7b31706ca58d14 scsi: iscsi: Verify lengths on passthrough PDUs
58b595f7fdb56de2ac6b1801e1fea65c5f097cae Xen/gnttab: handle p2m update errors on a per-slot basis
c34837e548d8236efba5adb2caaeb4668d6c71d5 xen-netback: respect gnttab_map_refs()'s return value
91f0267b8007c2d2895aa442c1dd6dc888697fc3 xen: fix p2m size in dom0 for disabled memory hotplug case
1c1d6f3fe54667c2c8cfb6dfdba78ed57cd2c10d swap: fix swapfile read/write offset
416527377a8599726030e8caaf76438d6a056eff tty: fix up iterate_tty_read() EOVERFLOW handling
28a71836b66c1c342be0bc0b3c600762257e7903 tty: fix up hung_up_tty_read() conversion
c978af606fc2650290268d662301eed5902842aa tty: clean up legacy leftovers from n_tty line discipline
a63c3d6de3f83dd4b1d36cda4d30abc20e7f9887 tty: teach n_tty line discipline about the new "cookie continuations"
66a268256a483d2d4ecb762f70a3ca5c761698e6 tty: teach the n_tty ICANON case about the new "cookie continuations" too
37724c63723f61e6776ba24f3b0a614fa701af84 phy: mediatek: Add missing MODULE_DEVICE_TABLE()

--===============8482481994555461307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34d79542e3d-e2b1f6b28432.txt

acad5293506e502470ef6e66344898dea271bdc9 net: usb: qmi_wwan: support ZTE P685M modem
36950eff444746ec737e79fc7745aa848b2dcaae Input: elantech - fix protocol errors for some trackpoints in SMBus mode
971d29b795473f5bbc74055f0e6b159861286837 nvme-pci: refactor nvme_unmap_data
9b892bfadfba757e359c7bb7949b70efbc3bfb94 nvme-pci: fix error unwind in nvme_map_data
21e3c8353278a9c743108a2a79e39b1a4ddc7ad8 arm64 module: set plt* section addresses to 0x0
a251ba0da32efc79a85991696de8e3f94d85d7ba MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
99d8aed550b39d460ce4445b2bb5ee5833130e7e JFS: more checks for invalid superblock
973ec7ad289416ebd3162dc45bb0f634171b8eed udlfb: Fix memory leak in dlfb_usb_probe
9539fd66cb166e36044fcd3ef1931c1cd7af13e6 media: mceusb: sanity check for prescaler value
419fef1a02bc89b52ff715219123f347ed396ff8 erofs: fix shift-out-of-bounds of blkszbits
df87f6f58ab12ea9d9a837499f717d6abed5077a media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
224145b5c43647e32fc991296b95cc23e158fc8f xfs: Fix assert failure in xfs_setattr_size()
016ad041b602d2aa9f668ed253b98a6492b54dc5 net/af_iucv: remove WARN_ONCE on malformed RX packets
d3dd610afade50ef189737cb4c2deba906ceef87 smackfs: restrict bytes count in smackfs write functions
78e3774cf1e0f0d371bdb2da12736ef465aa5dc0 net: fix up truesize of cloned skb in skb_prepare_for_shift()
95bc4cbfdbf1f39ed0f1dca95080033bfe0b4e16 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
c867b2d587c26e280440d10757d34e04b654b66d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
304f60e891abd601ebb9233048c3be4b9977ff13 net: bridge: use switchdev for port flags set through sysfs too
3efe90aaac0bb37b8046084fad94a67f822677c5 net: ag71xx: remove unnecessary MTU reservation
8f77ec767b98c7989c7b82d872fb221c29ba1a49 net: fix dev_ifsioc_locked() race condition
21abb09ff2bb1a0bc07e985a813c22a7fd8cf05a dt-bindings: ethernet-controller: fix fixed-link specification
814c85293e2437e518f20e88b15e82c8924a206c dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
25d1ffb72611eb764574341a370be5c3ec142c0b MIPS: Drop 32-bit asm string functions
67d7df9d815ae832b457028bd887a1ce06373a52 drm/virtio: use kvmalloc for large allocations
70b8a1c507a68f191e0b9998f9a3d57dd6750c98 rsi: Fix TX EAPOL packet handling against iwlwifi AP
d6f7f89950252c2d80eec279e73f36a21af3a655 rsi: Move card interrupt handling to RX thread
3686c80df1d91e9aa8741a1f1733dd444eb2cd18 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a1aabc040abfae6ae149d01759bf38011e430a2b staging: fwserial: Fix error handling in fwserial_create
3f210c453475f2d7c89d202ded9d1d18fd372251 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
34243bca6e6f2aa92a9377055d2e124124ad7e98 vt/consolemap: do font sum unsigned
e233b64c5af026097027b6ae0c512a14119f9547 wlcore: Fix command execute failure 19 for wl12xx
c500ae1a74f4119643ef9b989ea9a6aabc1920cd Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
20bd860c0298a8af02155479d3c5b63f26c25757 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6c15022918b19a3609bdb7071873194167173e18 ath10k: fix wmi mgmt tx queue full due to race condition
03a1d9e8e5478330260b82bc0e408b37acc26963 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
642bce2abd7982bc01881e9647b4a548f7d6de70 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c8550f3d8796da51cefbcda946048c04f0883386 staging: most: sound: add sanity check for function argument
ccb545ce0fb41094611c3b557b95915e07c7d330 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
db2e2cf84721a55a545ff419139da5afc107c756 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
05da541c7095df7aa1de777a199cbfce7c7b7902 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
44a583d7339d258004615be64c6818b9ca0ff1ba drm/hisilicon: Fix use-after-free
1014344b8b53e5ad96a56a81bb4a8e3b56f13b45 crypto: tcrypt - avoid signed overflow in byte count
abed90dda02b9b1d1628fde1f40da1f663d02ef0 drm/amdgpu: Add check to prevent IH overflow
98e4e52b99aec680c80916360559c99e4d3d786a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6d54bd6722eea3d22f37fc125793b8b22edff2a1 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
65dd5e20a6fde37dcea08bbf6890b60ce3da0253 media: uvcvideo: Allow entities with no pads
ac296ac92e2a3e20d996f7d19eedce7eecf4113a f2fs: handle unallocated section and zone on pinned/atgc
f7c31b28a8c9bd2d1dde26c0e8c16e3e6b3116df f2fs: fix to set/clear I_LINKABLE under i_lock
191ee285eada80859a6cc00602af07ff50cffd5f nvme-core: add cancel tagset helpers
7c03a3f90e54825a2d8311af94f1fbe47644912f nvme-rdma: add clean action for failed reconnection
c6577515b25df2d0a25017db51e883e3d29f37b0 nvme-tcp: add clean action for failed reconnection
4362c615223baa541e2b57d44799863eb209178a ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
3cc3b9892790fcfb5c09e29aec4efdffa48284f4 btrfs: fix error handling in commit_fs_roots
09747ce488a7d57e870c47158acb33b862e03db5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
eaa48b74379a03baa31f5cb002b5d64eb3330b73 parisc: Bump 64-bit IRQ stack size to 64 KB
03bf9b8922f77f9b92f59ee1781f91419b60f932 sched/features: Fix hrtick reprogramming
363868b4721f68ed5f929eed78de5a18cb3cc9ae ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
33dcfdceeab808b9451b3d23f891ff3c09088b25 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
b2319c1876b2e830780291e1ce05ce7a2d0099eb ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3389f96aa2b2a57b37fbd90dc727e0d617cd0066 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
315a8bc1ef80b06321194cf6438c7431e79ef05a scsi: iscsi: Restrict sessions and handles to admin capabilities
c36a7615038cb1c83b07bcf21a3f84018c20690d sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1e687b47af93bd86175a7523ee7eff83850244c0 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5e4dd7323abadbce4247228002ab99067fadae7a scsi: iscsi: Verify lengths on passthrough PDUs
66a445430d99480b13254f422a1976a8cfa99aa2 Xen/gnttab: handle p2m update errors on a per-slot basis
388f8880feab69331a12d27d6e0c7e92fedaf8af xen-netback: respect gnttab_map_refs()'s return value
fad69fee9d84d48f209023ae076fb9db90b503d9 zsmalloc: account the number of compacted pages correctly
f2b20c3afcabd775c113a0735775a7345fe1b32e swap: fix swapfile read/write offset
e2b1f6b28432113d017908fab5b1d5b9daba2726 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8482481994555461307==--
