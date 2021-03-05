Content-Type: multipart/mixed; boundary="===============3776876632814129212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 07:05:00 -0000
Message-Id: <161492790009.16227.10462584118569910733@gitolite.kernel.org>

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 374ec523e01b97f175ebd3be8c93a7c59773daf1
    new: 6fe830c97f056ed1eb4198345fbafa32d30b0d82
    log: revlist-374ec523e01b-6fe830c97f05.txt
  - ref: refs/heads/queue/4.19
    old: 1dffbe1ea7ec16261b2eb78fc20981601bcbed5b
    new: cbefc55563ae54877b904069450699f4cf533a0c
    log: revlist-1dffbe1ea7ec-cbefc55563ae.txt
  - ref: refs/heads/queue/4.4
    old: 6dd03938ed78c93e934050409937b874c91962e5
    new: 8129c09f6184d2c5f24961d34bb107afc90b580a
    log: revlist-6dd03938ed78-8129c09f6184.txt
  - ref: refs/heads/queue/4.9
    old: ecb4251a2012a6d0f5b0b8b05290f08fb6bc0cbc
    new: e3151d2bd36d3e0cde33ab937c5f9d33a7d6b1f2
    log: revlist-ecb4251a2012-e3151d2bd36d.txt
  - ref: refs/heads/queue/5.10
    old: 8502fd1696d17eda1aff108dcc07e38fa1e0df6c
    new: f5d33c41c174af41082feb34fb696cc00661a26c
    log: revlist-8502fd1696d1-f5d33c41c174.txt
  - ref: refs/heads/queue/5.11
    old: ff8fd8b6306486b5829a0a7137c04bedd6214fc1
    new: 3ae15dbdd086ce516047de0ccbd993f5c0a81f75
    log: revlist-ff8fd8b63064-3ae15dbdd086.txt
  - ref: refs/heads/queue/5.4
    old: 733b10f093f3cc7c9944eee46486a354a64fa632
    new: 699fe2d957c4808957553ccfd6a43dc9e467aa1e
    log: revlist-733b10f093f3-699fe2d957c4.txt

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374ec523e01b-6fe830c97f05.txt

a8a2749b850217013f0879469d8ef22947922e78 net: usb: qmi_wwan: support ZTE P685M modem
a373111cfbdf95292cff5562ca2546a459afa16c scripts: use pkg-config to locate libcrypto
a8f4a020bf7ed84ae2a82700bd0302bb2469576b scripts: set proper OpenSSL include dir also for sign-file
2e41e9850557a30e4ba99fed01b237bcc1786960 hugetlb: fix update_and_free_page contig page struct assumption
d081482cebeeb0919330d5946a380e3ce5ae8086 drm/virtio: use kvmalloc for large allocations
3d6cc47fe5a828ee2e453d277138a663809b91f7 virtio/s390: implement virtio-ccw revision 2 correctly
5b47f78b4958101c8e9d1da2b192771360d42155 arm64 module: set plt* section addresses to 0x0
bca02e9e5c048f94e6d22b0df8dc2b3359eef1da arm64: Avoid redundant type conversions in xchg() and cmpxchg()
4fb39591835ad26314861130f10aaad64710e030 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
115b7e548043a9fdbfc822c89e46db3a8228077f arm64: Use correct ll/sc atomic constraints
ae12ceb3742727ab8515ff97c5a9f29840a36ac5 JFS: more checks for invalid superblock
2c9f84869cc8ac342e514c2749a7196bda3d5466 media: mceusb: sanity check for prescaler value
a078a92f4c8202388e2ecaaf2c95aef36b95f00f xfs: Fix assert failure in xfs_setattr_size()
05a8cb99d0fa7f0ab1156a80ae065912678a3040 smackfs: restrict bytes count in smackfs write functions
eb0e9e15fbc80fab3c830b966aedc6df4e4a9521 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0d89d19f2460c9c3fee76ebc39b1262a5af4b33d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
78f0c6292eb8c04002cd7ecce3f43bb60c5758ba net: bridge: use switchdev for port flags set through sysfs too
15fe2c4db6d424846330dcd13f146550e9604313 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
eef88f3dcb6f4379aa306e5ad4af0d31019d6cfa staging: fwserial: Fix error handling in fwserial_create
30bc91d82f3c73a28c8c26e46aadf3b758f89e02 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
cada2350107329b0cc98c523d9dc6975384ddc9e vt/consolemap: do font sum unsigned
620e85b3b7f1d92b103e68b6d688c185f30c93aa wlcore: Fix command execute failure 19 for wl12xx
ef00cfc30435ba607daf5b7ea50fbdde5423aae1 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
daea6b691109dc239f95fd1358edf407aec20243 ath10k: fix wmi mgmt tx queue full due to race condition
dcfcf5f60f1e97c8e88ae0822e42a8dae11b24bb x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7327e47b50e131c1a88a8dd67aefca5137078706 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
b6903e4bc5f358d9ba21d393f15cf028ceb01f1a staging: most: sound: add sanity check for function argument
744f76c3fb551141a69786ad31a4d8d5ecba3f78 media: uvcvideo: Allow entities with no pads
33f6f3f004b56e744a9b5edb2350340c06e25ba3 f2fs: handle unallocated section and zone on pinned/atgc
6fe830c97f056ed1eb4198345fbafa32d30b0d82 parisc: Bump 64-bit IRQ stack size to 64 KB

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dffbe1ea7ec-cbefc55563ae.txt

b4e5c1e770f398003dd73c8cbc1db7d92228734d net: usb: qmi_wwan: support ZTE P685M modem
0c33beceb1aa7809605a9e9e4c081f56f00cd9ba hugetlb: fix update_and_free_page contig page struct assumption
540adcd31f20a86c7fc76a51a631df65f6eec5f3 drm/virtio: use kvmalloc for large allocations
f41adc10b22047050823c8228cf159cb71993a72 virtio/s390: implement virtio-ccw revision 2 correctly
54a77c30d80d56a05f3218c020512476ad63221f arm64 module: set plt* section addresses to 0x0
3dea0efca28400dd337d36e19c14445e2f778992 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
909c58de20bafc0e410a8708096fab667e897e4a arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
78c09f6d43a9de345a5412120e6eefb680c6c304 arm64: Use correct ll/sc atomic constraints
0e0b1c9deb762334afcaac070a31d6b2f5180c47 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
db1cb66824ae21bc20671c2b63c86ca998f845e2 JFS: more checks for invalid superblock
1fc4ba80becb291ccf5817f5ed2c6ceb6f5a5949 udlfb: Fix memory leak in dlfb_usb_probe
a86c8dc5148f19fad3f31812733b8cd7e19a9ca8 media: mceusb: sanity check for prescaler value
9e95703123e9d1f7022fab088ae4ca9244a45934 xfs: Fix assert failure in xfs_setattr_size()
d19700cc997350171a83c049210357234eee2290 smackfs: restrict bytes count in smackfs write functions
39bb0b30ad8df51b47d8be4e5085e1e67c8d4963 net: fix up truesize of cloned skb in skb_prepare_for_shift()
3a8543b6e01068818c11c9c1682484adb59e4ecd mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
05be43c2ef4feb62dc9141fc8ecb4ab162353c58 net: bridge: use switchdev for port flags set through sysfs too
8dca6edf944cec4c218c9f0232464f536150e177 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6b0fb2692568cffefcf64d473589ab467eca2b76 rsi: Fix TX EAPOL packet handling against iwlwifi AP
8a2e59ea2eed6c87fe959ad8d56f0ceb1d44044a rsi: Move card interrupt handling to RX thread
71da5b7ada37cac349732363ddc71487941a531c staging: fwserial: Fix error handling in fwserial_create
47ec22c51b4e87087c78468fafd061ae62deb230 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
02b75ea0389d74629e0d1cb9e6aa9c4cb91ede65 vt/consolemap: do font sum unsigned
56c7d2c5298af1be6e9f5c31fe424d2b3360f114 wlcore: Fix command execute failure 19 for wl12xx
118dec209cae7b4319e67b58c522ae9fcc12e36b Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f7edec967b15931c6f11215275cb51dfacc164ed pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3b76ea7b255f6d69456f695a4bf441a35fee92ba ath10k: fix wmi mgmt tx queue full due to race condition
79683914366c445e2c8823b1ffe1881f2c5bc96f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ca8f05fb2298d6da9647cc450ce6fde86f84addd Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
eddf47db5314afc0958413fb3e40b9f93786035e staging: most: sound: add sanity check for function argument
269c6a99651e86ca3dd17e1e7e8de771f8f20f7b crypto: tcrypt - avoid signed overflow in byte count
d4951b786f0848503af9bf7b6c3b09046d75bd49 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
447a017627501e3185e0d78254a9b81f19a39728 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f3bb571c48dcaf09b3c3183a396be19ea2b36320 media: uvcvideo: Allow entities with no pads
ae0df0fd5851c7108507b1e053e7e922330278e5 f2fs: handle unallocated section and zone on pinned/atgc
55e175095240857e66d08acc077399be78d07304 f2fs: fix to set/clear I_LINKABLE under i_lock
ec06b8f7d9ffac10ed3341d922bda5873c3f28fe btrfs: fix error handling in commit_fs_roots
ae65a4a6952b6d8997fa0432e3e9edd5e4472ceb parisc: Bump 64-bit IRQ stack size to 64 KB
ff8ea90dfb511c45fbfc3f20423be760896ddfdb ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
1b5176bf801745fb980b7ffe8af0a9f31f916e39 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
cbefc55563ae54877b904069450699f4cf533a0c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd03938ed78-8129c09f6184.txt

183e366fde59b0197a4b16b55822a8246752aff3 futex: Ensure the correct return value from futex_lock_pi()
577348ecd3b611325f7d88aeb8501bef37aab588 net: usb: qmi_wwan: support ZTE P685M modem
674bb9989f17ba771eca2aa297e9d9bd6add375b iwlwifi: pcie: fix to correct null check
a35610c9623b0fab20c2494d7c1294a68b5d69cf mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d0566b461062cad667a478e9d575d47f64f33211 scripts: use pkg-config to locate libcrypto
535c949eee76782bee665250b0b8a229229c98ac scripts: set proper OpenSSL include dir also for sign-file
85b804a7cb9e342b6b28f4f2735aaf56cf0cc614 hugetlb: fix update_and_free_page contig page struct assumption
2a3c98646ee108613881c6f01be21c1da4af6d62 JFS: more checks for invalid superblock
3529afc08a89fcf61404813f23fd203175dc3561 xfs: Fix assert failure in xfs_setattr_size()
e2fc659afe65aabd92b34f386f2bae7e7605eebf net: fix up truesize of cloned skb in skb_prepare_for_shift()
01ae74b88874062b5f79bde61c2a01317453c792 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7b4851a6277b48ae4fc05704d4c4b4f948036ff2 staging: fwserial: Fix error handling in fwserial_create
44ea94ea68bc8e4bf0a9fa267830300f522a21cf x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
be86a87f5bb1955699bbe39fc19603ed8a495aed vt/consolemap: do font sum unsigned
7fa4815ee83b06937e5ddbcb3ba1f3659318be6c wlcore: Fix command execute failure 19 for wl12xx
5acd3f047d4085b4f57a83d6516bc83cf648027a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d9c6db635da477e27005085ee9a22196c3d4719d ath10k: fix wmi mgmt tx queue full due to race condition
c089164462c29478bc23cec7b841d5b25c65eabe x86/build: Treat R_386_PLT32 relocation as R_386_PC32
03d6cc070861904b3b26c6e26a3a21d4772ba75d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f3c120ff561970f262108290fcdd696e0f25eaaf staging: most: sound: add sanity check for function argument
8129c09f6184d2c5f24961d34bb107afc90b580a media: uvcvideo: Allow entities with no pads

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecb4251a2012-e3151d2bd36d.txt

b30ca224c2d7fb0cf23b8f25b1b744849eb31b88 futex: Cleanup variable names for futex_top_waiter()
c050abba38ed8b821580fdaf9e85e0d4f2ec7f01 futex: Cleanup refcounting
a3c5a8ee6d104685a5143a30931341895b45a2ea futex: Pull rt_mutex_futex_unlock() out from under hb->lock
cbe34670e43fa7dabf18d9d5f6e6577fd3d47cc5 futex: Futex_unlock_pi() determinism
5a139d29fe44671979d81fd41e38bac784bb7547 futex: Fix pi_state->owner serialization
f7ee009fb5aa3445daf0dd2f025a7d228bc13071 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
61836c288e5b5f7dd0a7d09d9cb61356c9a79b67 futex: Don't enable IRQs unconditionally in put_pi_state()
cbea937b033fb91a5f14b77a91654bb847163ecf net: usb: qmi_wwan: support ZTE P685M modem
867d65298e9d57e69d4ef6d23b09acd781863a6d arm: kprobes: Allow to handle reentered kprobe on single-stepping
6276163a88cc934760b8c57d0bf3503581e35cd6 scripts: use pkg-config to locate libcrypto
81e402b3a9ecf55965abb1d011ed99a7d32cd046 scripts: set proper OpenSSL include dir also for sign-file
4f6db5cbf8c5b7a75522fbbed50677ff35aa3a2f hugetlb: fix update_and_free_page contig page struct assumption
63f58065a326936e9b054a761e5580214d65829e printk: fix deadlock when kernel panic
3a5497a2b872f3d08f3cc9ca6639a6d6f81c2723 arm64: Remove redundant mov from LL/SC cmpxchg
e9d7af01fc6c9f857ec141a58f210da727e2c9ac arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a89f66847f9c32d29c55dbd6c5a5444a6e2ae5ff arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
8e6774fa6ea387c8e9d53ebbb4daae32429bb388 arm64: Use correct ll/sc atomic constraints
b4e66141e0bcf01471e752e7fa8ed44f6a63811f JFS: more checks for invalid superblock
5be180659dc09653d13be9eca3b458fcce707a6c xfs: Fix assert failure in xfs_setattr_size()
52b0c86e15f3a7b4c4038c0e49e9dcb84644dac3 smackfs: restrict bytes count in smackfs write functions
49a528bc72487ec34146492dd457bea90e048f97 net: fix up truesize of cloned skb in skb_prepare_for_shift()
cf971c431f6bfe8b5d879b49180398e0b5e32daa mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2d456d4e0cb9596a7aafe8ac5b1725a5d0ce225d staging: fwserial: Fix error handling in fwserial_create
0e0bbe837172b72d05e04a92f8eebf5dc8840078 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ea42a70a38a6746a3e11e661c76225d41179f75c vt/consolemap: do font sum unsigned
ebe9f89296526bcc86381ba903d83f8d0787e803 wlcore: Fix command execute failure 19 for wl12xx
afda1f506de083b992493c46dd07fc3c7a3472e5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
82e98328cea8fc19c04f3309333e60dd88de3d96 ath10k: fix wmi mgmt tx queue full due to race condition
f12f7cf2e3920ade469e887e2007bb6568359225 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6ec5effd0a6bd4ea5d88e9cf849295d254cf7b3d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
43587a3442002977de81ed208959193b17d6fd21 staging: most: sound: add sanity check for function argument
e3151d2bd36d3e0cde33ab937c5f9d33a7d6b1f2 media: uvcvideo: Allow entities with no pads

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8502fd1696d1-f5d33c41c174.txt

d6d6fc6821855900d20ff40630aa7839909ef874 net: usb: qmi_wwan: support ZTE P685M modem
4a0087a8978976fff44b41b3530dad20ed28bf8e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
ed208d6c2ec0b6df8fcd6ad20bf8d2ddfb73989f Input: elan_i2c - add new trackpoint report type 0x5F
38cef67e6264ed85455b6f442bc65b4efcdfff98 drm/virtio: use kvmalloc for large allocations
52c0786e9d68295128f21d7dfd13866bcdedb683 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
800652d3c042b56ad37c56fe13b674ce95afe66c JFS: more checks for invalid superblock
d5d537c9db4050300d4320dca51fac62b1fb457d sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
3d283e60a5465a81ad735d45c1926e2f2e764f2c udlfb: Fix memory leak in dlfb_usb_probe
11f8d3f53dfe60caf77beacda5828718d3eb56e1 media: mceusb: sanity check for prescaler value
fe39b6f665dc262cd86a5455a95dad094580db1c erofs: fix shift-out-of-bounds of blkszbits
260385aed87a5f5b23834eeb2c1c4290da26c604 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
377484c5f32a3774447ef92eb3f68be4f8f9466f xfs: Fix assert failure in xfs_setattr_size()
45b9807cca9632782c58b11afeebf0979b021747 net/af_iucv: remove WARN_ONCE on malformed RX packets
5e25b4a4c149b22640e433edc386847958ab0596 smackfs: restrict bytes count in smackfs write functions
59e99af1a87bd36b15592bbf36a918a7c402c34a tomoyo: ignore data race while checking quota
5d6cbde54034877d693633a80b508aa207028a82 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7193f45a46a41053e766a7d6d2e5329b59f482a4 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
470ab57af4d08537df952531e728da03aafe7384 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
489cf04fd20bee270e3de75161ac8d7cce94c2e1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
31dcdecfce64c6746b804acc03ad448be7424c8c RDMA/rtrs: Do not signal for heatbeat
9b0845f77d63237b914da41a18fa5a0f8cbc650d RDMA/rtrs-clt: Use bitmask to check sess->flags
ebccb66dedae4d10e7c52e8bb35468d03f7718a8 RDMA/rtrs-srv: Do not signal REG_MR
bf916ae188dd21014449850908e31c83813d610f tcp: fix tcp_rmem documentation
82e1dd71d109a5e253f2260d9ce0eaaf0cf12994 mptcp: do not wakeup listener for MPJ subflows
3c07d48cd4fd2fc5bb301b2401cd6eebccef5a54 net: bridge: use switchdev for port flags set through sysfs too
db0829601d220b6f54066865b311b5d3330eeddc net/sched: cls_flower: Reject invalid ct_state flags rules
0a3c8a00db93882b9c17eb08d2f20b044437eaea net: dsa: tag_rtl4_a: Support also egress tags
a1233553aeed0bba53afe97b8a135c4f90b39cba net: ag71xx: remove unnecessary MTU reservation
9624cb71afa5ff00c8bec55d65ca4c6d76a55a71 net: hsr: add support for EntryForgetTime
75937dabb5ccbce05e2412f9898d96671fb454c0 net: psample: Fix netlink skb length with tunnel info
c816167660ddb9965ea7a434dd5a7b315656807f net: fix dev_ifsioc_locked() race condition
020f93e9d4e5583d1cbd772b5e529d3736a079a7 dt-bindings: ethernet-controller: fix fixed-link specification
d2612d14344e5d9b781d530de3dbdc4f835e1bf0 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6560b8bdfbb7b560fc4bc996336439513683997c ASoC: qcom: Remove useless debug print
fc2b7b72b2e118dffa91ab1c423d36fbf4b74dd6 rsi: Fix TX EAPOL packet handling against iwlwifi AP
1678adef621aa4b1fb0ef4b9e049862ea0f33498 rsi: Move card interrupt handling to RX thread
6d8c5dbe975d393c63a2dfa35d4ffcac3ad027a9 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
1ff240310fed65eed884a6b66ac63c1918cfb0af entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5eb5967e7282a1dac6cec2f55eb9fc7e27789546 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
8ded84865f5dd54526edcc689033785adf819351 EDAC/amd64: Do not load on family 0x15, model 0x13
a770c8fbe0b5d9fc79486187e429b800f92294fc staging: fwserial: Fix error handling in fwserial_create
af391420a918f019aacd0265df148b9f27484a8c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
83c81156d598a768185c607bbe773494f0c2aded vt/consolemap: do font sum unsigned
bde494537e70d248f82ee80ae7843e9cf70b92ad wlcore: Fix command execute failure 19 for wl12xx
59b4a516e4828806fc041dabd5ee0314d1dcfb60 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
86121d1c270b4a13ba2de31eadd08d996483e93c Bluetooth: btusb: fix memory leak on suspend and resume
e6bbd7d0c431d96eb88ccf49afc458a9b8d28729 mt76: mt7615: reset token when mac_reset happens
acce20f76ed74fc9a298a395b2f56ee3412e171f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a634c3b0a43b1a41ae42d96e98ece587bd05e235 ath10k: fix wmi mgmt tx queue full due to race condition
f7e2acc5465c798779734d91de20add7247b420b net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
bf02f270e8a964ac90b8403f82d030aef80419fe Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
900eeddeabc254147bcb29447f1793362dc32f1d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4fdb63f6a54fa8f5df95b0b2638738f951789065 staging: most: sound: add sanity check for function argument
5b93c2deef6ab398d988bb9f090b2df9567ceb00 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
ddb341c6cec48f4a99e1cfc218dd263f3d03409c brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8917a13ec22648e65f754de2e4f5b43acc0dd9d1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
cab9e0ab5302a4808f30d8566c772085c7819320 drm/hisilicon: Fix use-after-free
b981643e3b80e474ff3ccc8789b07afc014ac26b crypto: tcrypt - avoid signed overflow in byte count
31f57066c1f02b4479a1bead97ce2e957b1d1fd4 fs: make unlazy_walk() error handling consistent
47da7a22757bc84b61c289d906acb663560188d2 drm/amdgpu: Add check to prevent IH overflow
b802fb67fd1faebd5ac03c48153dec6cc5ef1de4 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
22a4536ac42794186d2030e22bd79f21f776ce14 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
e3880b1c8c3589cb84dec1939f14d2284b847c36 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f2d1838e64b264a5e6628f59a966db7272ef84c5 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
6c9b22a53aed5906b1fc60a44ef7a30ca3bc3dc1 media: uvcvideo: Allow entities with no pads
a4cfb6e765dc3f47a604ac1e3484300f65ac2a4e f2fs: handle unallocated section and zone on pinned/atgc
94803a069240818eadeaf737acacbfc373458233 f2fs: fix to set/clear I_LINKABLE under i_lock
d843b7277563650e001bdb967ae5ca439bd67dcb nvme-core: add cancel tagset helpers
98e57ff81008457c5dee4c42960da9b72577d9a0 nvme-rdma: add clean action for failed reconnection
d0d1269d263445d2c86313e09e0c23f9bffe21d2 nvme-tcp: add clean action for failed reconnection
4c78fd808d067518efab71107e2064498dbe9205 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ccd44809c8a942adf5e69bc44f694f6f686393c0 btrfs: fix error handling in commit_fs_roots
3bcca41cc38216fc45786f949290f5a9d6f57b98 drm/amdgpu: enable only one high prio compute queue
dd4c69b40bb822d8b2771e311fb7f66acdd1eb38 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
c6eb962aa609e4e2d6036af4c70a7c02b333556c ASoC: Intel: sof-sdw: indent and add quirks consistently
f78eecdddf701bf5290087362cac205cc6c7fdbb ASoC: Intel: sof_sdw: detect DMIC number based on mach params
0065ad002bdea45b97c738c5472902cc57a04286 parisc: Bump 64-bit IRQ stack size to 64 KB
3abcd60d08b39f7026c98fe6d58bda1816ed2c89 sched/features: Fix hrtick reprogramming
94f67de8dfa31039afccdaa83a6d53f1be101f1b ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a4163ab34bd9d2caa0cd2a18c9f0fc8b80f2c3ca ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
620686f496128bb031d3be98eb4da3df1b5a42e4 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
f5d33c41c174af41082feb34fb696cc00661a26c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8fd8b63064-3ae15dbdd086.txt

49763dd498c52ba6b338eb5ac37156fc5d90adef net: usb: qmi_wwan: support ZTE P685M modem
4cb15dec6c785b11bc50e15323116869614655f1 iwlwifi: add new cards for So and Qu family
96d7a56660728a3efd1f7dc8b3931443dcf9de5b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
6df925bfa43cdd15d928e4dfd8021c6a3ea497d1 JFS: more checks for invalid superblock
553220868218ef14c5c0f8b9c4bd827e44084a4a sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
5c93c913849d0e1ecd7bf5ab127878d89488f73a udlfb: Fix memory leak in dlfb_usb_probe
b7c642fae29f8c6824d43d371a15b9d267e7675d media: mceusb: sanity check for prescaler value
3fc1218e5b9ed6445bce7ca52b4085076a94e6d4 erofs: fix shift-out-of-bounds of blkszbits
65d2a56c295ae31b4e085ee4e24763cdcd6cc391 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
955cba32a982c3945e740d2cd7b6fa84eb6f365f media: zr364xx: fix memory leaks in probe()
0f4f6ab2e68322bff858976658f56554753ad83f xfs: Fix assert failure in xfs_setattr_size()
d963111a57cb0fe2631c3a7d728c9134ab9b167f net/af_iucv: remove WARN_ONCE on malformed RX packets
df1cea1cf23f2336c6102189220258d907f53379 smackfs: restrict bytes count in smackfs write functions
bfe2d39cb50752b5d1a182787cfdd5865e48e71e tomoyo: ignore data race while checking quota
3215c85d09768592a2e8476078b1053f302c43c4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d9e9d3de53ceef0959d82d94c465eff8a25b2e2b mptcp: fix spurious retransmissions
fd7eff5bf08223bfcb2e9ad66e05e144eee8a924 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
217880e94388b366888770155fad430db154b9cb nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a7f503d31645d743055ce0df52a1a9d424fa9c07 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
05eb21fc001ed7ea8fc42f55d329024b4882c863 vfio/type1: Use follow_pte()
a54f80834d69b0057033b1ba45766ef86baf9cdd RDMA/rtrs: Do not signal for heatbeat
80466c04ef9d129953e8a23a33639c491366be2a RDMA/rtrs-clt: Use bitmask to check sess->flags
93c741f3345164edee575604e0b1167aa5c5a770 RDMA/rtrs-srv: Do not signal REG_MR
2a710002e4e6be98fd3c3b36118ef798262f0f26 tcp: fix tcp_rmem documentation
07618dff141c18ec5013d9e2f66f346f0b4f1fdc mptcp: do not wakeup listener for MPJ subflows
d9086a4af9da35f31c7be1609c0078f677af4fe8 mptcp: fix DATA_FIN generation on early shutdown
cda02e380ef841f98555eddde40018e59c43694f net: bridge: use switchdev for port flags set through sysfs too
a981463ffc77d23122273e9205273c2906873307 net/sched: cls_flower: Reject invalid ct_state flags rules
8559b645cfb771296e07e64a26a76bdd3f8d6696 net: dsa: tag_rtl4_a: Support also egress tags
5c3b8c92af2e7dc2030987d424bb7dc139b8af97 net: ag71xx: remove unnecessary MTU reservation
9fbdc5c3d138ff9004e9a14e9ad96dee5c223322 net: hsr: add support for EntryForgetTime
a4ce2eff09c280a2d95363289f3588382a70a61b net: psample: Fix netlink skb length with tunnel info
270f3539f3bf75c3ed2bce0010280fb7bd077ab9 net: fix dev_ifsioc_locked() race condition
16bc04f1646d473c5d52b7ddad88f2b8ebb6e9e7 dt-bindings: ethernet-controller: fix fixed-link specification
b135ba052f1b034142780145eb5d3225e50f470a dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
df5cf0088ad58da8e372683cca437668be6a0891 ASoC: qcom: Remove useless debug print
9e426d01bb49b68aa37c56ece37afe85a99491d7 ath10k: prevent deinitializing NAPI twice
9ca4ba235f7ec33f8045a5a2e2f866070cb63f67 EDAC/amd64: Do not load on family 0x15, model 0x13
1a8e13ac097e7597e6737350f639c87c4b012195 staging: fwserial: Fix error handling in fwserial_create
0ec1f51e3b8bb36826fc93a81ab3539caf3e9c78 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ed5fadc3954cb8d3780101cb2ac03cd3a7b34d18 can: flexcan: add CAN wakeup function for i.MX8QM
2ac52ffde00436bab8d6d659074d6956c47dec06 vt/consolemap: do font sum unsigned
55f4586a9b9c3fa0f1e327097a4fa2d10adc2608 wlcore: Fix command execute failure 19 for wl12xx
b3cce3f0d098d76d87041a139c208a468766c3d1 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
4202087813f787ecfbbbd91db6402b6f560738d7 Bluetooth: btusb: fix memory leak on suspend and resume
99aa0818704ef63ae584025ca917330bc405cd92 selftests/bpf: Remove memory leak
97a55439b26cfb9a5acd78d3392b0ae1d656c232 mt76: mt7915: reset token when mac_reset happens
8fc3562f5c54aa6ff0b0c838f316848e92e71b12 mt76: mt7615: reset token when mac_reset happens
63d2d2dedb36b98d0d4a71141539b54f78d07cb1 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
abf92517dcc712bc84f148be778142bfb0aecdbb ath10k: fix wmi mgmt tx queue full due to race condition
07c7918bb1db12a73c13fae3552e51ab9a7fc906 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3f265edb77408fa0a525c3760c278b923ba77352 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
d61996898a08a544ed93b0e512800a5db794876f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
90af564fbdd43084dcf5b7965e7148d87d06602d staging: most: sound: add sanity check for function argument
dbb424f7922cef2b2773f90b3c52a58828b7d51e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
82e171c64b09c307a0de9ded582bb1e19be5d984 net: ipa: avoid field overflow
de9cf98fdd7ce3c3fae030bc779acb93fd65a0c1 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e160e26d829e9ba8f38b878e93f23e3c0407631f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
73d0f4c6097c8f40dca70d53d37cfce418355353 wilc1000: Fix use of void pointer as a wrong struct type
7e1a516cb08bb4623a320f03657bd429243001e2 drm/hisilicon: Fix use-after-free
1fae9e9572f6a6d908008570a612fc400a1d9c71 crypto: tcrypt - avoid signed overflow in byte count
8f7118bebadb9ad6ba0da3fc3a64d761318344c6 fs: make unlazy_walk() error handling consistent
d738ae1db959c65a86d006f64026c03c5492e744 drm/amdgpu: Add check to prevent IH overflow
d9be943b602829e698464a1b67871c461511b629 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
8f9d1550eac836de04611e620996678d0a79117c ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
62c9f8c0eae0720e22d2b6c01313abc2290b7d3f ALSA: usb-audio: Add support for Pioneer DJM-750
87295dc7b2ec74e8f820c9205f3b05e1d14a0452 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
992c25ded0275b1e408fef8e9b1bb9bc5a413707 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
ebdacd2539ca74d7c02831a644f84e9f505b602c media: uvcvideo: Allow entities with no pads
5c7247954851c43296c9f0ace53bb005ef32132d f2fs: handle unallocated section and zone on pinned/atgc
e0fc02e36e5c4dc1216092fe4b9104b741512f2e f2fs: fix to set/clear I_LINKABLE under i_lock
0877930d60d2ae36301b7067d3fb5ac0018c9815 nvme-core: add cancel tagset helpers
5731f0455accc11a19aa646cd19439480e268039 nvme-rdma: add clean action for failed reconnection
156a3f8c1bba265df112e0ff85b4a4549fb7a45b nvme-tcp: add clean action for failed reconnection
17c08eebb22fff879fcd56df02e1cbe4202b12f6 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
25de8a0e8680fbb79d50626bc858b7709833e992 ALSA: usb-audio: Add DJM-450 to the quirks table
5c72cac7b097b26eda624bc62163581230363763 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
de3678c5dd587c9a005f4692f1fec48eb287daf6 btrfs: fix error handling in commit_fs_roots
68d17fc4d24724b40dd1d5d64f0bc3aefa726e6a drm/amdgpu: enable only one high prio compute queue
00a487975e8d8364980e0b589e00da94aec36c8e perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
5c0e9494a0570d73a73d7e1ea1167e5713e3aa94 ASoC: Intel: sof-sdw: indent and add quirks consistently
79f280e456d1caad33714b2d8c3f59a4c8786239 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
4eea10fb492399186b50a76db7515f99b289dea6 parisc: Bump 64-bit IRQ stack size to 64 KB
ba63d278a4981866a0e3e998f7e70c3882ffd80c sched/features: Fix hrtick reprogramming
aa3d8818a0b4b31343b3c1057e317c2145389f2d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
821f1a127e47b8246a76b5a3c310fda01426c2e7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
729548f13e057273a437ea1bd6014e6bc6af7d58 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3ae15dbdd086ce516047de0ccbd993f5c0a81f75 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============3776876632814129212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733b10f093f3-699fe2d957c4.txt

79978ace2383f708bf04a91f12566ba43371bf2b net: usb: qmi_wwan: support ZTE P685M modem
ed93fd5f8426c2fabb5065c876e33b8413c10382 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
c70dc211155c4ccb5aa68366d73522805d858744 nvme-pci: refactor nvme_unmap_data
c3352ac75797d7f50bedc8ec3772eecfe3d5998d nvme-pci: fix error unwind in nvme_map_data
482960c4352897c6224766b8c6f7988ff5c02498 arm64 module: set plt* section addresses to 0x0
c478e7ffabd87a521ab953783a0e075e2308e61c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
f0a168d10e754c77299acb4969f33b3878170f43 JFS: more checks for invalid superblock
309bad53fb978cdb67482b947d0553102105f0c3 udlfb: Fix memory leak in dlfb_usb_probe
c378e09919ec93df4bdc3c60deee794b240351cc media: mceusb: sanity check for prescaler value
5854496811cc04978a6bfedc953c7f724bef8ab5 erofs: fix shift-out-of-bounds of blkszbits
359caaae49a086ee640b633b291fd8757efb7580 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
6acb1c0f1a71fb990dd8bddb52739964d0198ccd xfs: Fix assert failure in xfs_setattr_size()
3622f11b5052664f70be52bc03869769bb8cefd5 net/af_iucv: remove WARN_ONCE on malformed RX packets
c8c778383fbcd530867b6fe2b81f1aa14e6848ab smackfs: restrict bytes count in smackfs write functions
84db59feaedf1d84921e5b92ce01e91329b27f0a net: fix up truesize of cloned skb in skb_prepare_for_shift()
6fef4350e3ac6a863228db0e39a7c89e8e6929ed nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1b15a0a08312a4331e0cbcb5821176d3b808bca9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
11aeb75e9b81f6577669e730311380e8bc5f3c39 net: bridge: use switchdev for port flags set through sysfs too
5209482a51f0951b2cc7822daf4675089907f58c net: ag71xx: remove unnecessary MTU reservation
bc0fc7ef4b3e9c4a78f639e351f0842aa352261f net: fix dev_ifsioc_locked() race condition
b78115cbc5c391e7ce6a6cd09433fb0d1d255f0e dt-bindings: ethernet-controller: fix fixed-link specification
af1e00ccc62e38110af969bf061881b1e95bcdb8 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
97216f60c4f8bcdea38b37550c73240a3caccd50 MIPS: Drop 32-bit asm string functions
8ee4d394cf0cadca1ad2d2270287434d53228abe drm/virtio: use kvmalloc for large allocations
00ad8b7417d469a0630b0b5aa3709508d321fbdc rsi: Fix TX EAPOL packet handling against iwlwifi AP
cfd2851ed22dda6fa8a7d35ebf92fab4dc572b37 rsi: Move card interrupt handling to RX thread
35b63d4ba197bb28d578a3d3d2c555bc51e2ee6e rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2186aa0cbcd801cef4f99c7aae90975cb584de09 staging: fwserial: Fix error handling in fwserial_create
ae505c4379eba9808cb85900a1d0a72854575708 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
52e524eba1dd3c64bf020012b1119c1c0ff40bb5 vt/consolemap: do font sum unsigned
f56213f9c631cb45bb254706d8b2342b23861aca wlcore: Fix command execute failure 19 for wl12xx
621731fddff276381a3325ebcec0e11f367cb2b6 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f0fd030b7b660181b0a091f480ffdd5a9129a09a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
77c8b44895d6771b413ed1f83b10a218716d22d8 ath10k: fix wmi mgmt tx queue full due to race condition
6059eaf11725b6a793a523448864838e8c07143d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
463205a5c9cb86c0f8d846d7aea4a8db80687c6c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
9c4871fd414ff8acfc5476f860e84b4764382a2b staging: most: sound: add sanity check for function argument
7ac5339c996c44e105bbe4d5114375beb2eac058 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4a2bd45b6ef07ac602a0b8e3b136dddc4e434b62 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
4adc6f28962d91e857085d94846b271d15b79b78 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
0a054eac676ac776b47d4f723d666ffd4c64897c drm/hisilicon: Fix use-after-free
72c8580de76497c745052f210e12b296203c0f13 crypto: tcrypt - avoid signed overflow in byte count
72f8fdda8670fe1b18bf7854407f01d0d6f83d63 drm/amdgpu: Add check to prevent IH overflow
d33897b66005432ddb9b4228f73b373370e56280 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
33fdfea1799d2dc2ae384c9247af4ef3f76bf91c drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
bea984fbbc6093dccdbe834e4e2c9ed0afb9d46e media: uvcvideo: Allow entities with no pads
58ac8a0fa0bc00c69ba79d9287cbe2c4b09c6035 f2fs: handle unallocated section and zone on pinned/atgc
52fed74c426476c900669cb2e211dc82cc26afbf f2fs: fix to set/clear I_LINKABLE under i_lock
c72e72106e6f557d6cc6268d4f721645c6cebfac nvme-core: add cancel tagset helpers
a237f7bdb13f409d434e9c4fbf2699c426fc094c nvme-rdma: add clean action for failed reconnection
2c26c0c916b2bf455dfc2f7331274037c5109cd9 nvme-tcp: add clean action for failed reconnection
2a71f2953be610cb806a77cb25aba2aae5cc3e8d ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
c540eaf852800cccd5f4d4656df56cbf33687764 btrfs: fix error handling in commit_fs_roots
e15c9d44932fbfdf3b71f6287f15445be2ca827c perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
1b4a2ace78a74c5ba6725f379739c5a82e8ce7c7 parisc: Bump 64-bit IRQ stack size to 64 KB
56a7982a48c5bdd3ce3c904deb4e9f6482d19a2e sched/features: Fix hrtick reprogramming
52e26878b65f96f13991768fec6d1c579ded1ffb ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
b03c3c50289033aeac5f70811492f95075dd3517 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0bcb0f39a9b129fc4750229b9d4813d02fa06553 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
699fe2d957c4808957553ccfd6a43dc9e467aa1e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============3776876632814129212==--
