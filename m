Content-Type: multipart/mixed; boundary="===============6313415957748002663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:13:48 -0000
Message-Id: <161494642893.13938.2684158157382812708@gitolite.kernel.org>

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 199417247b1c62cbafe69807c8391c57173aad96
    new: 6e3dab3d7c5dcf02922507603da6181e943e30fb
    log: revlist-199417247b1c-6e3dab3d7c5d.txt
  - ref: refs/heads/queue/4.19
    old: e77d387b48c8e764c9140ebb55c034caceb16294
    new: 833e4aafea3d3a4b50784a192f01d75a0bf333f7
    log: revlist-e77d387b48c8-833e4aafea3d.txt
  - ref: refs/heads/queue/4.4
    old: 3a103d7a30ebf9a006db885b5cd8458f287cf7bb
    new: 7683b11c4cfa23308cb03dfe0f08a9c524cdca73
    log: revlist-3a103d7a30eb-7683b11c4cfa.txt
  - ref: refs/heads/queue/4.9
    old: ebf62fc4364525851ae5700761453665c079b26c
    new: 934786887c66dd9eb632cfb41b007da51676367e
    log: revlist-ebf62fc43645-934786887c66.txt
  - ref: refs/heads/queue/5.10
    old: d1a9c9965c5f397cafc4a5fb46a82ee78a7322bb
    new: 5424d9a6593d6b15d17767ceb873516be8b57c8a
    log: revlist-d1a9c9965c5f-5424d9a6593d.txt
  - ref: refs/heads/queue/5.11
    old: b81e8a2a0ec24ee8a0fb4528233b71aaf7f2b84f
    new: 80a4d6d6f61a3ebb1a85b8e30a695bf9d1a2b451
    log: revlist-b81e8a2a0ec2-80a4d6d6f61a.txt
  - ref: refs/heads/queue/5.4
    old: e3ab7fc9a74003f8f08bf41605c26a1055d659c7
    new: 2219284ec8a8b7c145ca11b8500da4092a925906
    log: revlist-e3ab7fc9a740-2219284ec8a8.txt

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199417247b1c-6e3dab3d7c5d.txt

1bca646b3238a58260358d24381311e269dc532b net: usb: qmi_wwan: support ZTE P685M modem
106af78978ca1bd9c0fc7ad8ef957570555c3af3 scripts: use pkg-config to locate libcrypto
18bcf56390730d59f9d12c8a424580c757749c1a scripts: set proper OpenSSL include dir also for sign-file
3df1541401ae0d87c16534ff9be149d08d02610c hugetlb: fix update_and_free_page contig page struct assumption
0dc9f8f82aba03311bd44a11b9e88db2ccd5d78c drm/virtio: use kvmalloc for large allocations
141fd3be8efc8294b1623cca2ac7ab7f7338c87c virtio/s390: implement virtio-ccw revision 2 correctly
3ccde359ac814ced3ee21d9eb7993b7233c05045 arm64 module: set plt* section addresses to 0x0
adf4ef05294bebe54a3f6d1c1bba745b85f767b8 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
3f45515bf3efb7f1dec30a0afb061e5d8f628856 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
71d7f3e802041c8621d3491fac03f98d8ad3ecd3 arm64: Use correct ll/sc atomic constraints
9447efe9790c0e219d8a33082edc788807b101df JFS: more checks for invalid superblock
0683993b0bdceacc8e931c1b826f1101ec43ba83 media: mceusb: sanity check for prescaler value
23faace4e642ae196a4ee0302470473a250bdd0b xfs: Fix assert failure in xfs_setattr_size()
1a0c067cbe55b1994804b06c75d9ae8591febbf4 smackfs: restrict bytes count in smackfs write functions
1e8b7e8bddc2d44c9a1ec1962fdb2da39b9fbb6f net: fix up truesize of cloned skb in skb_prepare_for_shift()
f229b8e8ddf9f155aa2ce14d2fe0e5133a69e64b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7581d4101214a35a45e6a9597b8f6533eab3eb81 net: bridge: use switchdev for port flags set through sysfs too
d73a90ed2264d9e071ff71592195e0d754d82be5 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
28b572138eb7166d964c8951872fc8b1658a66ea staging: fwserial: Fix error handling in fwserial_create
cbe546a721d93af7d56a6293050c10a15aaeb086 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c85ff184eeb6eba4109145444e515f85fec4c6b6 vt/consolemap: do font sum unsigned
df4507fc796481d7b9f9b0a92ec65d1f5666c53a wlcore: Fix command execute failure 19 for wl12xx
dddbfce68ccb913c374b7f634d21557d9051a9df pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ed9557211ecdc86f546a0af46316aa87c5282fa7 ath10k: fix wmi mgmt tx queue full due to race condition
19a681e4d46d68cac39f8ecf150c447888353d34 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
53928d047079cb67f797df52ab4272059949b730 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
121d61805852d82e4cc7543c48c57e779e429884 staging: most: sound: add sanity check for function argument
01c161f866be12a1653b2baeb106dbc3362406d1 media: uvcvideo: Allow entities with no pads
c690b247546929f80c70b8aabc93049ecabf17f9 f2fs: handle unallocated section and zone on pinned/atgc
921113db6cb29e8ccccb10001f6c3e5ab9c9babf parisc: Bump 64-bit IRQ stack size to 64 KB
7b096818f761b02ea28a477f0c074149c4bfb8e3 scsi: iscsi: Restrict sessions and handles to admin capabilities
55eec2691168cfed8c00049c378ccc17dd5e2200 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f0cf12de627961bc72bafd26234793b211f384df scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
15bc38d283b8e6a8d1d56a2c613252b75bf6c44c scsi: iscsi: Verify lengths on passthrough PDUs
bb69a34e66d676c112fda7b35a13234f4693d03d Xen/gnttab: handle p2m update errors on a per-slot basis
a34f8e8543f7f71bbc22f4512931fcdface31ea8 xen-netback: respect gnttab_map_refs()'s return value
fff8d2c676f130d00a6b4f830367c12071868f6a zsmalloc: account the number of compacted pages correctly
61aefe1bd15abf6fe0e8909724147e562d937e1a swap: fix swapfile read/write offset
6e3dab3d7c5dcf02922507603da6181e943e30fb media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77d387b48c8-833e4aafea3d.txt

3d7861723d27f1156ab928cf99dde56aa700b008 net: usb: qmi_wwan: support ZTE P685M modem
2442ba7122d9b5330429aeea869b3a86b7768806 hugetlb: fix update_and_free_page contig page struct assumption
cbaffb1b3904bcd6ced4ff8d74f3ee14d4d522c3 drm/virtio: use kvmalloc for large allocations
92dfbf9a44248d136e2ecefa062b5e853828436c virtio/s390: implement virtio-ccw revision 2 correctly
b45ef2acf11ca8c2f9bb00af9e529cc0b67dfee4 arm64 module: set plt* section addresses to 0x0
ff73e9e5b64f4504e9a6da53db7bab34691c7d8f arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ef6bb7fb395916f25ff79529a314d7b8c974d2a4 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
dd8cd035753e2431ac0c642d91367e55b7a2efdc arm64: Use correct ll/sc atomic constraints
a2fe4428b1454dffcd445858c8f88f6589bc4439 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
e27023b31780097e292400ec50be6392133524c9 JFS: more checks for invalid superblock
05e0b2092374a43e41b2053749a06510ad0f58b7 udlfb: Fix memory leak in dlfb_usb_probe
c789aa66d608a0c37a0807a5ac63f77ad2ad06c2 media: mceusb: sanity check for prescaler value
e7a88a9f5927d4a2db3484515792a610bb59ff96 xfs: Fix assert failure in xfs_setattr_size()
bc549f41d89dbaef51b9d3c45edc0f5f54a5ebe6 smackfs: restrict bytes count in smackfs write functions
94f6a9cb7b5d882331f0fcae42c59b2290cf7ff8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d2b29736e42e711b14f11860c9db847c5dadf4e6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e088a071604d377dc27558fc874a68c941e62dc2 net: bridge: use switchdev for port flags set through sysfs too
198c17210cd2f0e5187026a62034ca6053efe286 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1282b8944ca8d00b780737b475c605e765ac0eaa rsi: Fix TX EAPOL packet handling against iwlwifi AP
628a537d2b843cef33a4cf125947b001e7a2ffdd rsi: Move card interrupt handling to RX thread
951ca5e5234bf9944e01161df7a7593fcc8e837a staging: fwserial: Fix error handling in fwserial_create
e5425de8d23d85ec095078652131787e7d735dac x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
d42387c70a9022b9dea66d74e608e0a373c0b1d0 vt/consolemap: do font sum unsigned
863597710f5c7a37b4fd6f0176695e64d7c6c78c wlcore: Fix command execute failure 19 for wl12xx
421efcfbc7e9953539cded27f66a4c2183f8f53f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
49c90dd98ebe6b3e345253b57e66d795a0d047b0 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6049157f1af1ca7f336b18230a342fa37351c359 ath10k: fix wmi mgmt tx queue full due to race condition
717744ce3ceef8bbaf53e6716b6d99a2492b05e7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
94d0cf01882c366872669d6ba63deb9eadfafdea Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0fb478f7d60bc2cb5fce7b179d58d1b301e8d074 staging: most: sound: add sanity check for function argument
f365c5901cfd4093e37d2e91c2f4f9e02e5fca25 crypto: tcrypt - avoid signed overflow in byte count
e098bd38fd545d6edcf467a1f841b6ed0b6baefb PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
bab1bb640dda96ef5c1a348212d63d3baab6762c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
7090b6b1aadd6c8f6f4c411cc9028ac64aa757f4 media: uvcvideo: Allow entities with no pads
8530d66a065cc64cfb57b3fb9f5ca0923b5d8665 f2fs: handle unallocated section and zone on pinned/atgc
4039895cb33727832470cc7205ecfc4481b0109d f2fs: fix to set/clear I_LINKABLE under i_lock
b36237f66757d6dbb5b10db0863514afcf9f571a btrfs: fix error handling in commit_fs_roots
5560c2807921765755128095afb6aa14034e0441 parisc: Bump 64-bit IRQ stack size to 64 KB
bb5b2f3cea1c610a6c56a1af8e7ec3e1b0ce0a18 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
dd1cb0326fa2ef89e4af5b589825f4114487471e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
f7788d0943ec49e80292c4eb000f8a26b1873c14 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
0050daff2a13d85108b3c671e365f6273fa7df35 scsi: iscsi: Restrict sessions and handles to admin capabilities
e52bf3e341cd5bf5d1e41977e2c571288be547b9 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
7a5e9eb072d3eb403bfd28bd3ef6eb6e352b2fff scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
eb9d5bed407519d6ade2d7021b095b977a548b50 scsi: iscsi: Verify lengths on passthrough PDUs
f3686f433d71cc7a39411da1c1b27bb1aa7dde26 Xen/gnttab: handle p2m update errors on a per-slot basis
b95a60185221c19ed98c5c41fb9ca5d9cabe4d83 xen-netback: respect gnttab_map_refs()'s return value
a28ab173a7fa95d3a6168c91e79ac6fd2350e609 zsmalloc: account the number of compacted pages correctly
61fc0e0b030e756bc5fb57f33e55671b89a0826c swap: fix swapfile read/write offset
d2b2e9fd52e4933b0097aacab1e32437d68da968 media: v4l: ioctl: Fix memory leak in video_usercopy
6e5ec5b54a8f83a8f63df730d0a1e3c65bff222a ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
833e4aafea3d3a4b50784a192f01d75a0bf333f7 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a103d7a30eb-7683b11c4cfa.txt

1ceb580552168bc9a7b8378bcff464f2330c7f04 futex: Ensure the correct return value from futex_lock_pi()
a7fba32f5a9f83e1d97903b0e564c562854151f0 net: usb: qmi_wwan: support ZTE P685M modem
577b9ef8b982d405035ca115cde85a4bed71ed5d iwlwifi: pcie: fix to correct null check
249b558cb0bc1d424e1f6f66d93bfc7aebd69356 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
bdc9c51ffbad41b048fdfac6a0e84f989721920f scripts: use pkg-config to locate libcrypto
070a144fd016d1faa4a0e403fc0b4c19c5b411db scripts: set proper OpenSSL include dir also for sign-file
7f4ebec00d2f86f0f2068ad194a492d73b65d854 hugetlb: fix update_and_free_page contig page struct assumption
740a5b4de4c7304a0cc054e4e2ad5ed787a70c28 JFS: more checks for invalid superblock
2e0921ce66fcf0d23405b8e86e83afd779d70057 xfs: Fix assert failure in xfs_setattr_size()
f42b429d742ca69dc52efabd7280d3869ed5cce1 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7a108ca6c2d125ec7f8b54a543ced1784c09bcb6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0e0933f54988b7239075c01da464c59ce30eb5d4 staging: fwserial: Fix error handling in fwserial_create
5f64cff230e7c7f783abb8ce53a09af32ae14ca2 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
bcd36a77b394f44e75eb60a18ab780af0b3b5ece vt/consolemap: do font sum unsigned
ac7136434ff8c0a048a2a06d5a16521bf08b13fd wlcore: Fix command execute failure 19 for wl12xx
fae3b752a972746a42e05f7de13e087da6f5a511 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e6e34e099301c767fb4524e30c4d0299f7071fdf ath10k: fix wmi mgmt tx queue full due to race condition
e707ebadf73514a0b57bbff085dd67eccebc0710 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7c4aec2d1bfa80e2de11dfcab7310c782c368bd4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e7a6e29c6096c0f86ffeb5266be7792f72047aaf staging: most: sound: add sanity check for function argument
6a540d1c7c7b09a420248e27bbe7288b4f4faeea media: uvcvideo: Allow entities with no pads
2e89f3d1ef06e9572970ebc8ce6f2eba3e617bca scsi: iscsi: Restrict sessions and handles to admin capabilities
e255080e50d7b41725ff72570777877b7e654189 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d3727e2ef0f3c052df2f56c429870a338523d4f4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
54fb1a5308ded9629fa8488743d49f8d60c51150 scsi: iscsi: Verify lengths on passthrough PDUs
11d1920dd3b9d8129fb4d420967416405c9d9523 Xen/gnttab: handle p2m update errors on a per-slot basis
6dbe02d8460e63eb3654282b8e52bec4522ff046 xen-netback: respect gnttab_map_refs()'s return value
515e7f3ada61df757ab510d0a2ab6e4aa66c7b64 zsmalloc: account the number of compacted pages correctly
08e862570c0fea18f288790d9e0469a9105903cb swap: fix swapfile read/write offset
7683b11c4cfa23308cb03dfe0f08a9c524cdca73 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf62fc43645-934786887c66.txt

2e7c22c6a8f6d440c08aecc6e314f367cb09d357 futex: Cleanup variable names for futex_top_waiter()
a6a68f51eeca5ddcb400f57a24f9b7c7cfec227e futex: Cleanup refcounting
f20a468bccd04bb8ca760b5a7c006b521db69222 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
14c03f219ee4bf1dfb475b7e08f418e097f178b9 futex: Futex_unlock_pi() determinism
353e2f4f3e22b07b627b2b15a85a3b55c2706d14 futex: Fix pi_state->owner serialization
9d7547281a22cb080b29075a609f52aa80b8064b futex: Fix more put_pi_state() vs. exit_pi_state_list() races
1450fdb7f2c3280a8cdaac792aa2179fbf6d41f4 futex: Don't enable IRQs unconditionally in put_pi_state()
8dd0aa1c050ffe96150bbbc6515e3325ac95253c net: usb: qmi_wwan: support ZTE P685M modem
c514dce9434a01321452142f388275ffa4b88834 arm: kprobes: Allow to handle reentered kprobe on single-stepping
306482010929bdd7591bd10a5fd885d5572a4ad1 scripts: use pkg-config to locate libcrypto
d194504150725b63d311305aab57e633d15d9c98 scripts: set proper OpenSSL include dir also for sign-file
2bd5d2c1316032736e7b6be099998e21d2520a8e hugetlb: fix update_and_free_page contig page struct assumption
06c1d9f2c9347bacd6e66d868265a063713a2e45 printk: fix deadlock when kernel panic
e7bfe8541cb4dab3eaea9f2020ea78929ea80ea2 arm64: Remove redundant mov from LL/SC cmpxchg
5f01c6ebd52716f49e61f26aa80e5c4789bcb367 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ea3986d408748a064afdb1183adb8c3108140040 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
a0a92f5d344ee75da3ea1275c0e9e1e15acab5c1 arm64: Use correct ll/sc atomic constraints
4b518dacad8976e1d161d04e5236108eea2c06bc JFS: more checks for invalid superblock
6c8fa6bb79de7c50d3cbb6a2484320298443524e xfs: Fix assert failure in xfs_setattr_size()
2bca6aed19c4bdb68b5a3524a14a1e3f204aebe4 smackfs: restrict bytes count in smackfs write functions
fc9e8c0cd20df490d4e889347630f5496220eb17 net: fix up truesize of cloned skb in skb_prepare_for_shift()
651f7aa49385066a25e173ce9f6d832c2bf8e7e9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
babe52dfd79ab30b89d84651ffaf8c32ff450eb4 staging: fwserial: Fix error handling in fwserial_create
51cfa0991a7d9cf476599440aec5b44f6b7e6f5d x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
123153a3bf35b9cd2007ebc84fa48945109082d6 vt/consolemap: do font sum unsigned
58b7380931ed9ff8d988c63a327d39a4607d20fc wlcore: Fix command execute failure 19 for wl12xx
3b1f5dd6d81b167d1a39990ccc61f8fde07cfeeb pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b04ae490940f073898361dbcaad9b145a38a8fcd ath10k: fix wmi mgmt tx queue full due to race condition
df6d9de856b383bc163b00fc8f489d18447df1fb x86/build: Treat R_386_PLT32 relocation as R_386_PC32
389576803422ccc6694efde161934d8792bbd8a2 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
24674f7206cb47e37515351784602916a011f2e3 staging: most: sound: add sanity check for function argument
14ec6dac8c9399f4cb07c058cfa8bd6c1abd4724 media: uvcvideo: Allow entities with no pads
45474b7bd1a8ed60d6b83c14e1694ecb45dd9161 scsi: iscsi: Restrict sessions and handles to admin capabilities
47f1495072189d51178c315c316220fc1f81c43b sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
4bda8586ec35b77b0f0b6c9fa42bfa692e499165 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ab57b8679894b58cea4fc77412378d81b0386a4d scsi: iscsi: Verify lengths on passthrough PDUs
3f5686785990dfd7bcb9582ba9c79ee35e53740a Xen/gnttab: handle p2m update errors on a per-slot basis
d26d4d4ba1f61d75288e260d8abe768c03a41659 xen-netback: respect gnttab_map_refs()'s return value
2701acd3bbaeedf6c3a135ef1fe00173575d1f4a zsmalloc: account the number of compacted pages correctly
74e4b5c398dec542012fc755ac3494ba2209a16b swap: fix swapfile read/write offset
934786887c66dd9eb632cfb41b007da51676367e media: v4l: ioctl: Fix memory leak in video_usercopy

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a9c9965c5f-5424d9a6593d.txt

c5f8c6db72d54db94d85d115907c7b032520cfab net: usb: qmi_wwan: support ZTE P685M modem
c32607c1276a76b7aef7c705076e61128c2af65c Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e351f28fc579d92431595b900ab3e1830c2389b4 Input: elan_i2c - add new trackpoint report type 0x5F
288af57f6dfb149036e94e5917c3b2a480f69c39 drm/virtio: use kvmalloc for large allocations
24ac979170b016a603a7587e26dcea413c8e89dd x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9db24632f52d8bcabf06ea352c9a5cb2a15dc0ae JFS: more checks for invalid superblock
b060bc955c1da456e3aee76b42ba3ef58290ca91 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
0fe7077a4716c5644e0266462a31fc2a05108976 udlfb: Fix memory leak in dlfb_usb_probe
246b6ddb5545d9b1c8eb3727829e835620c42072 media: mceusb: sanity check for prescaler value
e80a3b1983256b6df8ee20520f15f6d0807b8af9 erofs: fix shift-out-of-bounds of blkszbits
ae94963116c873b21782adb5de8ca631a267b4ec media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d2371d06052ff8eca305f7fcbd713dd09eaacce4 xfs: Fix assert failure in xfs_setattr_size()
2e02e4315b29ab29222a5b012a5fba81b505df34 net/af_iucv: remove WARN_ONCE on malformed RX packets
7413035b44bd6111ab9bab6f2ebb716455c4a6ef smackfs: restrict bytes count in smackfs write functions
e681f02bfc246e880c984948c55d7c08050b4d50 tomoyo: ignore data race while checking quota
7ee22d609755f5a5df5146d3abb32beab0b6ea17 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1e820da64024e88dc65ab97693d2eedb0f35be84 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9fe0caca214ab5a5672428b49b02fe81e3b4d3ff nbd: handle device refs for DESTROY_ON_DISCONNECT properly
4420a00803e53ed15fdc45d852b65c333773cf7e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0c1ac3ad8738c95a491c39d556ff464fdeb513d5 RDMA/rtrs: Do not signal for heatbeat
04c31b0aed3077f823040b2c0a92af1b200472aa RDMA/rtrs-clt: Use bitmask to check sess->flags
822751010f3f2e434484ab4dc09003854a086eb6 RDMA/rtrs-srv: Do not signal REG_MR
f98838fdc8992e54ef9cc08045f3a538052ed0c2 tcp: fix tcp_rmem documentation
50d336346fe25773cc8893330f70d326320e3b54 mptcp: do not wakeup listener for MPJ subflows
d51eb520c7271ae99c35e13360770b85a4f2894b net: bridge: use switchdev for port flags set through sysfs too
cef8c044a5823899602949803d1842b5fcc7890c net/sched: cls_flower: Reject invalid ct_state flags rules
a1eba12f59ca6460247da156055e2272a39eb642 net: dsa: tag_rtl4_a: Support also egress tags
950d86497adb3e3fb88f401978a9cecb37ab5ea2 net: ag71xx: remove unnecessary MTU reservation
51987471e132f50fe7e01ce4dd9188362aa65981 net: hsr: add support for EntryForgetTime
b8b2eff0b2564b381e4318b36615aa7cc39b1fae net: psample: Fix netlink skb length with tunnel info
7c50d6fa8e7f65db46e4f9cece0c680986fee529 net: fix dev_ifsioc_locked() race condition
301440fc0c9300a1361fa4c5f24072d568da3311 dt-bindings: ethernet-controller: fix fixed-link specification
ac65f234e86772254e88d5a8a05cbc90b97f92f0 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
75524c3f1453706451a1518f9e7092bad087ebad ASoC: qcom: Remove useless debug print
dd4427ea229a4b826999f7e9f879b4ef5ca7da05 rsi: Fix TX EAPOL packet handling against iwlwifi AP
fdbd7f5f4306f0a43ca5d77e637459089300e493 rsi: Move card interrupt handling to RX thread
5b5530ae95e00db97e018f73749b35b83cbda3d3 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
29107891555c23a7a35657fda5ae09e00e41f0a5 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0c656324e68c4b3b896a3d9782a9c3c0404d2cda entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
2feae67327835ceac68b960f9f4e01fbd1f46934 EDAC/amd64: Do not load on family 0x15, model 0x13
f88bb931e27dc657edfba57d071974c2171acf89 staging: fwserial: Fix error handling in fwserial_create
6c4712f1ab5263d17514c394fbfdaf14c9783eb8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9bbb4e19c2781f2c264e7317a43373efb42962b8 vt/consolemap: do font sum unsigned
fcfe89fb2d58f37319911aa47baa3407b44e675b wlcore: Fix command execute failure 19 for wl12xx
de52821349d5bd66f758a9db8a82390755350ffc Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ca5a64dadb7617174973e33111be276032fb0438 Bluetooth: btusb: fix memory leak on suspend and resume
7f732a50cff293add2ce7881c887cafb6304cac5 mt76: mt7615: reset token when mac_reset happens
732fbdcf5ce96772dcce8a5ca7d40730682b88a9 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
da0eea87b3756a7c9b929b87abbf33c4cde25775 ath10k: fix wmi mgmt tx queue full due to race condition
406afb3e698abce1c7a05d01bc5ab6ac947b3bfc net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
a39855b0246e4e4aab0c012ed073f49f8d49dfa9 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
53d2c8d7288a7d29146e9a8e6df95654d9a71bc3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5020378879b53bf88014f410ca59b258416eaeff staging: most: sound: add sanity check for function argument
ac703a591b83b2ff375141be220c144e894d806f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
48e75a2c0af3686509f3ff95ea377f93939fbc7d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
fc81fd7e1a22cdd2c59e93e4c287525130203d24 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
ab1f82a134fd6bcb8f3b669414c7218bb25c88ce drm/hisilicon: Fix use-after-free
f5b58336a3eb6bf8e4eab327c2a65395d8b0e777 crypto: tcrypt - avoid signed overflow in byte count
3fd35bbfafdd230cddfde0d7e021b885e82ac758 fs: make unlazy_walk() error handling consistent
beef28b91250b946f59966bf65358f3e02587085 drm/amdgpu: Add check to prevent IH overflow
0a97b8b9bb320f26d2036bdc1f4cfb2da94c5a39 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
902876fec55124bcef86287b312b2b3e45584a35 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
89be35342582cc4ed8cddee419703ed1dcb849ac drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
524683ccb9524a994cfe3de38bae644434ccbc26 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
5e0928353a9d22cbeb5c4cf5d957939c53632313 media: uvcvideo: Allow entities with no pads
d2b676e5f7a91d0048043490e28d361016fbe752 f2fs: handle unallocated section and zone on pinned/atgc
675515092cda0efaf0a2a53c713e52693fe08a38 f2fs: fix to set/clear I_LINKABLE under i_lock
5f5fdfb71402a377164e0b80151db7c601f8af12 nvme-core: add cancel tagset helpers
f889e9a959616509e1fa7b726c87beb8f43fa683 nvme-rdma: add clean action for failed reconnection
1993017386b2b245605ea4408e3933e1be30f9bc nvme-tcp: add clean action for failed reconnection
3107d73ba1280c5ef834a4ac61d93bb7623f301d ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
1b8f923482f9d6538cea1adbdde3865b6f84d450 btrfs: fix error handling in commit_fs_roots
9744e41da74c94d60c97e43b449fb1e795247d29 drm/amdgpu: enable only one high prio compute queue
2cfa923d9d6e750c50ddab6f85d4f923b09999ef perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7129df22e7ddf2183f19c4a0e48721b0882fa995 ASoC: Intel: sof-sdw: indent and add quirks consistently
6cc689be350b3ae9a193ab0afd1a484d263ab591 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
ed198232a8bdeffc577c604ee5e79eab03dee740 parisc: Bump 64-bit IRQ stack size to 64 KB
ca43d0fa4fc81df9e130d94833b4c598bc0123c9 sched/features: Fix hrtick reprogramming
3089a34ce9989ab3ecde137a0b406bff0b589e27 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
2a49be6a2b75708e8a1a95bfd7158bc58255df09 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
433374a2dab40f7540153c106c286537bb492a38 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c59027ba08665f460ffc645b5b2a562500414d3a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
f219fca4b98fc0d87c9ed873e42afaa5e9de44cb scsi: iscsi: Restrict sessions and handles to admin capabilities
7e433caa654e80d74721bafb05797e96ab347c76 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
fef1f525fd5c43c88b8e35690630d8bbdef8d6b1 scsi: iscsi: Verify lengths on passthrough PDUs
61fa7378f63653f408d1f9e6c418b0bf1b3611e5 Xen/gnttab: handle p2m update errors on a per-slot basis
8d0cb8c4a8b44880b35a90b48fb1d68b2b9ab560 xen-netback: respect gnttab_map_refs()'s return value
86f0112d7536dabc924898473a59cb92939f77df xen: fix p2m size in dom0 for disabled memory hotplug case
3487a2daa7469c0952f3ee74a7e3411adab2ab48 zsmalloc: account the number of compacted pages correctly
31f49e389125695a16150ea3f908bdc40dfd94c8 remoteproc/mediatek: Fix kernel test robot warning
c9f901b52d2dd172463b214d315489ccec0e5df2 swap: fix swapfile read/write offset
6e59b7949252859c8e66211f623c0a5ce40c49f0 powerpc/sstep: Check instruction validity against ISA version before emulation
e246ac71ce584eea4b29d184b5e4e6f5b68d9c8b powerpc/sstep: Fix incorrect return from analyze_instr()
a1c5b7c221544fa14198e305dcf53ed9b2fc831c tty: fix up iterate_tty_read() EOVERFLOW handling
2aa8f03041056b127db095ed3db3b32fcb4bfb33 tty: fix up hung_up_tty_read() conversion
77bd09f70c9ca0629ff23a9176878723dce46529 tty: clean up legacy leftovers from n_tty line discipline
ce97d014def734ecd8b2aeb15e356747dfea92df tty: teach n_tty line discipline about the new "cookie continuations"
5aeb226956afdf0ab06358ecbb9af62356e45873 tty: teach the n_tty ICANON case about the new "cookie continuations" too
08f89106119518278599045bbcaec5d304063aa9 media: v4l: ioctl: Fix memory leak in video_usercopy
d36d172990bf1574683152af1276df8378a07430 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
347c0228c60e024c133e006adfa73225dd310f9a ALSA: hda/realtek: Add quirk for Intel NUC 10
5424d9a6593d6b15d17767ceb873516be8b57c8a ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81e8a2a0ec2-80a4d6d6f61a.txt

3e3530c9ac11cb037d6a696b2a26287cb614b1fa net: usb: qmi_wwan: support ZTE P685M modem
8f549f4550a7d499574952924dbb17e0789c720f iwlwifi: add new cards for So and Qu family
a01d82be533b4021781d5cc66ca6bfa552aa6062 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7ae6f0896b9afeafa93c897f5dab7f5e9a364ffb JFS: more checks for invalid superblock
e9fceb91433815180167bb0eb5b0f024ced3a1d6 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
0287ed7baf73739eee144ab8d1b25285ed83730a udlfb: Fix memory leak in dlfb_usb_probe
5fcb71aa58e8aeec82d708d78b1cd10543944ce8 media: mceusb: sanity check for prescaler value
bcc45dfcb773c50962625536cc956f29c3da0ca2 erofs: fix shift-out-of-bounds of blkszbits
383c72865f1b7841d989ca8d20b4cd7fe7b84ad3 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
419a566d29d44df10b42bbc4b58b03e8a71ac126 media: zr364xx: fix memory leaks in probe()
2ecb6905cb548a03b4f66023015f16d74c43d28e xfs: Fix assert failure in xfs_setattr_size()
49e6dc787710ce004d4c6a0dc462fbf553f86186 net/af_iucv: remove WARN_ONCE on malformed RX packets
e4fac2f9c967f1dd336be985867023fb9dd1adf8 smackfs: restrict bytes count in smackfs write functions
aad7bf8a34e9012c02ec60682d800cee41b235d1 tomoyo: ignore data race while checking quota
98566124ee9a671362c3f87ab98cfb80223a2d1f net: fix up truesize of cloned skb in skb_prepare_for_shift()
5497f66e12bd4e475c5bc1d27c1c5f0f19091152 mptcp: fix spurious retransmissions
b17959bbcee1e585f3eb40d02ead47d6a09b16b7 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
1c53ee66a9585fb794123de5acc762242a08349a nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a3aa6f357949239615c9e73b25f12da2cd731bbb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2e211bf6ce8bd598aa1d0b79164af758a3c69c05 vfio/type1: Use follow_pte()
cf61c63665842111252ef7fd1e4f5fadfd22164d RDMA/rtrs: Do not signal for heatbeat
9af4b65ae735608693487b5e34efb9061893b942 RDMA/rtrs-clt: Use bitmask to check sess->flags
9630f245ddad14537bd11ea3b33ff00a5c32f329 RDMA/rtrs-srv: Do not signal REG_MR
386b909ada1f854d33ff9929b4a8bd70057d9839 tcp: fix tcp_rmem documentation
dd160ccfb503f5ca5513f38a17c29200cf3c78a5 mptcp: do not wakeup listener for MPJ subflows
b47a91a28814cc3659a34ec423bc284cc50af415 mptcp: fix DATA_FIN generation on early shutdown
fb596770bee34f84205315655fde17266ad848cc net: bridge: use switchdev for port flags set through sysfs too
a9d29cad6921e37e2e79a3d733b7b763d6e1c5d7 net/sched: cls_flower: Reject invalid ct_state flags rules
95bc86b77b5ecd51ecfec5c0c6b8d346aec3b128 net: dsa: tag_rtl4_a: Support also egress tags
4b2e2a1da350ed678d04c644eeb816d20a653e91 net: ag71xx: remove unnecessary MTU reservation
ea0b2a35b2b9942f960435e98733dcc8f099627e net: hsr: add support for EntryForgetTime
00f9d8d725fa0464c93db3d816ed694e320b27e0 net: psample: Fix netlink skb length with tunnel info
d51a8e9da6d410cf95f0d91c6fa3ec7049eaaf73 net: fix dev_ifsioc_locked() race condition
dc2c022129a76dadf5740be284b2a968e04b9484 dt-bindings: ethernet-controller: fix fixed-link specification
43b2ff64093f0c5ab11282042d6d812b3ee23f31 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b9926a4cdd064d19e9722539d8b01dd040c9e921 ASoC: qcom: Remove useless debug print
e528f57ce4da51c62e70fe083d45a92fb3e2f14a ath10k: prevent deinitializing NAPI twice
356119acd90677568424d2ecee521be35e4e11ee EDAC/amd64: Do not load on family 0x15, model 0x13
324408c06892ef23d666763d1de986709554bb2e staging: fwserial: Fix error handling in fwserial_create
8a90e42558fb9e83ebc40b0705a96f434a80a7f0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
10bfb20d03fd5a0e4b9f1296c481342a31650607 can: flexcan: add CAN wakeup function for i.MX8QM
9763f76984f72f52b63a7e1378e268ae039869f6 vt/consolemap: do font sum unsigned
05d4d052e3120190571847e27a77cc891c128d34 wlcore: Fix command execute failure 19 for wl12xx
220c62900f9fc9d5c508573e4ba16331b59cc96a Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
dfc025b0d48bbc3f6402b62f3768da50928f104d Bluetooth: btusb: fix memory leak on suspend and resume
6a74fb1681a3288c54df87a19cde40046d0e6efe selftests/bpf: Remove memory leak
0b9aa830ea8d4b07ed19be6893a014daa55c8ddf mt76: mt7915: reset token when mac_reset happens
6820e42c72fba19a612bc15a84da7281cf44ed9d mt76: mt7615: reset token when mac_reset happens
630cd100bbcaec1272288d9a09c3c6b6f8554893 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c11f75a900da4e3afe7374479a1be50e39b61904 ath10k: fix wmi mgmt tx queue full due to race condition
37c84ab8077fe0fe04d86d6dc4b645661d1996aa net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
0bb87d870729dd06eb8ffaa20723b9da951304a5 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
b5b5e526728512e77d87ecbe142a534c4d09ef1c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7a3d71b060bf47cd9e949e937d1b6bc2a362dedc staging: most: sound: add sanity check for function argument
f1e8927e251f10dd983191b861d2198292ade1fe staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
963869492f62223d16618e49a3e392b710591df0 net: ipa: avoid field overflow
119075a421a01a225d04723a784d2b59970d6a79 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
028f986b69f3c8e51b05c40a3913dc3eedd79a71 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
9811ee034e301c216886a552ab740659efce63e9 wilc1000: Fix use of void pointer as a wrong struct type
59f21bc0f3aba8d2933fefedbcb08fa97dbe8dfb drm/hisilicon: Fix use-after-free
7be8227b8192a793e5ea93bcbbe59ecf713f16a7 crypto: tcrypt - avoid signed overflow in byte count
3a496ec2dd0e15bed413c10c6cab9fa0c290bba5 fs: make unlazy_walk() error handling consistent
dbe8ed93736078e0016d837e77a4de7167e44db9 drm/amdgpu: Add check to prevent IH overflow
627a498b9b6ea90e26b690c0f48bbb3d45a0ccde PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9b1080c9f09875139cdbe3cc61bc28c985302216 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a8fc822739e2f07fd3b8f76a4dcf16dfd26d61e0 ALSA: usb-audio: Add support for Pioneer DJM-750
7fcf2d09268a5fd4ddcf866cedfa6e702de9b6d6 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
4b63af955bbec9c002b04867ff5204d0e325e0aa drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
5490b3734b29ab342d3aa9be767e6dcda5b78fe7 media: uvcvideo: Allow entities with no pads
bd27faceb9b3ecb93aac61262a791b8d9232a185 f2fs: handle unallocated section and zone on pinned/atgc
401512549ac7ec8530a9efc1d431036f2f0a2fb4 f2fs: fix to set/clear I_LINKABLE under i_lock
e96655b90b81721532c81921208aaa50921388d9 nvme-core: add cancel tagset helpers
564498e006aed59e8579982d0ef5860878ccbbff nvme-rdma: add clean action for failed reconnection
3f77a7d27412b0116266011f94ae0992cf0229cc nvme-tcp: add clean action for failed reconnection
edeedb6262aeccf7e5d920a182a2ba5a545e309c ALSA: usb-audio: Add DJM450 to Pioneer format quirk
2fa0ea41456bcb36092c203fd918dcf425099f4d ALSA: usb-audio: Add DJM-450 to the quirks table
1ded48808837bdf67785ccb206dc9127367df1e9 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
96ba40c8968bcad2fb970ef9786c0b865b4f5c77 btrfs: fix error handling in commit_fs_roots
55cfbefd99a44b1f5529882aecfb9f5f7afee89a drm/amdgpu: enable only one high prio compute queue
ffc97b4fd2c1b2b0c3a54e0c2a07da5ccef0b05f perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
b929b0d2bdf0b7914610b74cfc3051b5074a808b ASoC: Intel: sof-sdw: indent and add quirks consistently
7920c7cdf8adb069909fc8007d67d39141953fc7 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
cff407230e3f07186a9b938e02ec0abd1496a188 parisc: Bump 64-bit IRQ stack size to 64 KB
84327c8c63ba7c1a66928f30288acf353c6c96d2 sched/features: Fix hrtick reprogramming
d236a0698085079e742dd121cc8cbb299f9025bd ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
b6aca06885a9084b11513fa530d0f5d8efc2b798 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
2b4c414120ea7217234052a145158d54a332801d ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
053a53a782421ff93de317545dcb4dede63bcf80 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
268f1c7ed0d182a8e99b7d7b916b6d5b298c44ab scsi: iscsi: Restrict sessions and handles to admin capabilities
055a768a5eafac619b3420cc8381e94ae2edc2ce scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
18143d07e455466b7db823ee9a5bc61bf311896a scsi: iscsi: Verify lengths on passthrough PDUs
089d6cd9e5cae7ff63070adcf470392e11e1419a Xen/gnttab: handle p2m update errors on a per-slot basis
1ce9b187caffc8d5018e1615f1caca99d40cef73 xen-netback: respect gnttab_map_refs()'s return value
8a220817d528c2542922d4c1bd92bbfa2c8a9945 xen: fix p2m size in dom0 for disabled memory hotplug case
09d40304a603d4ead275bf23a6d2bafbfe32a4f3 swap: fix swapfile read/write offset
d53076a4b798106bc07856adae1f3be3191cda70 tty: fix up iterate_tty_read() EOVERFLOW handling
0767a9c174ab571f524356b1dad5b33f91da955e tty: fix up hung_up_tty_read() conversion
1a897ee99bcdc664f441f791470bbdcec3617801 tty: clean up legacy leftovers from n_tty line discipline
1f00dc2f8c087e273c3f3a8149ba27d1626471d7 tty: teach n_tty line discipline about the new "cookie continuations"
30dc1d286227080881811805439d0bbe09635872 tty: teach the n_tty ICANON case about the new "cookie continuations" too
19ef375cd5d8d4ec021e1e929e5c49e4e24b300c phy: mediatek: Add missing MODULE_DEVICE_TABLE()
ff962ddd76c32c5cb63bbaad53d42c04f6bdd9cf ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
c98fcf50702c5bf5752b77393504dac1e406d64d ALSA: hda/realtek: Add quirk for Intel NUC 10
80a4d6d6f61a3ebb1a85b8e30a695bf9d1a2b451 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6313415957748002663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ab7fc9a740-2219284ec8a8.txt

d95ec72fbefb7d60c50355d916d241e4396b1d9a net: usb: qmi_wwan: support ZTE P685M modem
df5d95e1f8ea8e074bd2abf1c5f2b721fb241350 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
dd69ddb434aee4699d493bc219d7de553d76b693 nvme-pci: refactor nvme_unmap_data
63bfa084df3cccaed1b38697362c347779e28b3e nvme-pci: fix error unwind in nvme_map_data
ea6b3128b95a679eee4ddf8a28aec083ce375cb0 arm64 module: set plt* section addresses to 0x0
09165b109670511bf27bd2dcef8421fa03dabb12 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
cea0fe9926c160b8fde0d3df53694c450e216f06 JFS: more checks for invalid superblock
0b27330266741d9cc013dfc39c0ad054dfe10ec1 udlfb: Fix memory leak in dlfb_usb_probe
57f6f35709dd39ff541fdb55e93bf29c184db568 media: mceusb: sanity check for prescaler value
f8582eaf173ead6de60337c9d30725666b20126f erofs: fix shift-out-of-bounds of blkszbits
ce02e35e573ba30408464100b2f9bfb2a1f41ce9 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
33ac167ec540edb709c1dd84a9c55d7b28f01a3e xfs: Fix assert failure in xfs_setattr_size()
cd206e44b45888b7025598740322507ec5b07912 net/af_iucv: remove WARN_ONCE on malformed RX packets
6568342bf9f6208c4374c54b17bf20ac0ca060cd smackfs: restrict bytes count in smackfs write functions
d14ffdf10e2a5a23e290534348bb56415b9b7788 net: fix up truesize of cloned skb in skb_prepare_for_shift()
5072798e44e24d00a9b03200b44a5b4f5be9e9d8 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d8d364ab14a2a49784d474b06a2de16d455caa02 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
99cb6eaaa8ec76ffdba6a85f592d4a1a12a74589 net: bridge: use switchdev for port flags set through sysfs too
6dae2c3ffabbabeb8e2c5d10bc2998c6b2c0e85a net: ag71xx: remove unnecessary MTU reservation
8794054562ca9a2eed93e791ea4ed76b9138a2ea net: fix dev_ifsioc_locked() race condition
772d0cbfeb1143d08b18184eb090806e867c95d3 dt-bindings: ethernet-controller: fix fixed-link specification
0d917fb3d60249c46d4af4575d5347257300d89d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
8307a7942a535274099765982ce9c7776f81eda6 MIPS: Drop 32-bit asm string functions
46bc8d04ca3e6c8fa1f707712f7d60e71da328b8 drm/virtio: use kvmalloc for large allocations
29d2d4666d4e31d8a68ae8f7d887585a1da0180e rsi: Fix TX EAPOL packet handling against iwlwifi AP
ff1c9bdc6bc709216ba7f78d48b2aba8440cf89c rsi: Move card interrupt handling to RX thread
5d0b20a3bdf20c32d3a5a6fcbf2285c9889e0c05 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d67aa68e8392c1e5149027f6de62aec68285a582 staging: fwserial: Fix error handling in fwserial_create
7fe59d76e534a4059cc9bda80f55f10c084cb532 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
caafdea1b71785664757c778ee6d68b964276c96 vt/consolemap: do font sum unsigned
c76dbefae133cf5b02090f935eb9dcc89de78b23 wlcore: Fix command execute failure 19 for wl12xx
d785d22ad991d558be0b2c7db220b1b86897bad0 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9bd18a911f22214d3f64b363be1ce1f5a9df30d8 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
2a199d379a42c65c262a13dd1447890e5c9f31cf ath10k: fix wmi mgmt tx queue full due to race condition
6f163864023e1efee1f929a76ac6922ac7c3b1e7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
358f975628ed420f35375b0d9f1a6a98caf3bacb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3cbea3d5e474f36155a97855e06e1219f180369c staging: most: sound: add sanity check for function argument
564a773e1207d8b6b0d397a8c9322afd2e7e0bfa staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
aee8d6670873f17c482cfd899fa02089ee1880fa brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
78d32313a7108caf6af7301b00039792e593bc8f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
a606c8a74b2ed23291312344ba67c4560acc7dd2 drm/hisilicon: Fix use-after-free
2cb7f4fb9da6d40a9ed56c54456d77a4e9726efe crypto: tcrypt - avoid signed overflow in byte count
9b4fbb703f63c656b6386cf3fa5caa995ecf142e drm/amdgpu: Add check to prevent IH overflow
40ec0183e3dc9b4b94238557fcf36e07392bf36d PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
2432fd25e8ca2ffb6239daebfbdabcfe8398b939 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
20093c8e0acde5bd183c0f98985ee64b810daaf8 media: uvcvideo: Allow entities with no pads
14625529ecd97fccb66862988c719fa6be9353cb f2fs: handle unallocated section and zone on pinned/atgc
b121796c7d88b798df416832adf08db12866424d f2fs: fix to set/clear I_LINKABLE under i_lock
d4f4215db93577fb8310ae77a854ad7c1b167241 nvme-core: add cancel tagset helpers
3119f48752885e41ca096089c1ed6858c479b09e nvme-rdma: add clean action for failed reconnection
5b71c75d137e0de81ae8544ceac6bc15c9be0864 nvme-tcp: add clean action for failed reconnection
c8db129ffc90a31ba6363efabedbeef95a3a4ce9 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5f8cbb52571e9c4c46827c419d2e86b6b719e8b9 btrfs: fix error handling in commit_fs_roots
8d4fdfff7b08eacf597caaa9e83938c729475edd perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
3776cc75615d8624332938402526e094cf1f4c3d parisc: Bump 64-bit IRQ stack size to 64 KB
b6bd9bd5c29c68c1c55a98ab3e54019b6bb4d9d2 sched/features: Fix hrtick reprogramming
0e26a60f11289b89622d84f01de46918b71cbb44 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
ebb3e623465172f571b5b6dd9837e44bd0ae96c8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
704cd3f5fca808df042155704c2a8cc6779e7cf2 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
ef4c8e3834187a0cd91de7e6137e62d5fd29e0a5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
e8e69fd1a7c52d92f8907bec0ca7bf03f299f450 scsi: iscsi: Restrict sessions and handles to admin capabilities
b907f7e4df895189f02bb7a4deda7989e54916d1 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
6c18fe1cb3e30709155378b6a259859cb3fd00db scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
8c4451e2c208718e6961f94044ae7573bec86c92 scsi: iscsi: Verify lengths on passthrough PDUs
74ed77123db19d8202b8aa4c9714daaff6f8d273 Xen/gnttab: handle p2m update errors on a per-slot basis
9f409aacfb730a1e0f9536ce05ba30e81c342245 xen-netback: respect gnttab_map_refs()'s return value
a222d4fb19ed45dffc195ed4646528271f675e6f zsmalloc: account the number of compacted pages correctly
64fc3a23ec2f238f0f31aec5f11cd06604aded95 swap: fix swapfile read/write offset
d111369d52cad101eac71346cba32761304db2b0 media: v4l: ioctl: Fix memory leak in video_usercopy
139f427f7eac60292548e40807c050a42eb31d83 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
0989e41cbf7286591f869461db9936ea5b04e20c ALSA: hda/realtek: Add quirk for Intel NUC 10
2219284ec8a8b7c145ca11b8500da4092a925906 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============6313415957748002663==--
