Content-Type: multipart/mixed; boundary="===============2342466171195276547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 09:17:45 -0000
Message-Id: <161502226509.4116.14818904933517999988@gitolite.kernel.org>

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b441e14450cb3aa9ff50c8135ad9e28d748cabc4
    new: ec867c9b44e71c7f5d342d20d284e32eefb4a4a6
    log: revlist-b441e14450cb-ec867c9b44e7.txt
  - ref: refs/heads/queue/4.19
    old: db5b75485f39d5b4cf7ac9833ce2a0a868670e84
    new: 2fc59ff9f20ccaf437effe14bb626f57f026e8ee
    log: revlist-db5b75485f39-2fc59ff9f20c.txt
  - ref: refs/heads/queue/4.4
    old: ce919b2e0c7527a1099bfcfe87ee6361c4323dec
    new: 198e82f7ed4d361c453f3a5440cb7f2506f2280d
    log: revlist-ce919b2e0c75-198e82f7ed4d.txt
  - ref: refs/heads/queue/4.9
    old: b061929080d66aa390c6d6ee232cbba2c8ebf962
    new: d18586e83e58d23a36b54eb1a43b3710c38f51a4
    log: revlist-b061929080d6-d18586e83e58.txt
  - ref: refs/heads/queue/5.10
    old: 5405defe85cabbbcf1a789007a1414e52bce6489
    new: 8ad3a9a9db8e167ecf08b398de7e5575fd36c961
    log: revlist-5405defe85ca-8ad3a9a9db8e.txt
  - ref: refs/heads/queue/5.11
    old: 2969742ccd11bc02fe821827eb33648349e7ef99
    new: cb67a4110ef4bb2e92126ff30aa74dc0cb3fd748
    log: revlist-2969742ccd11-cb67a4110ef4.txt
  - ref: refs/heads/queue/5.4
    old: c81fbc93427b2f16c2deef50e229b7851c16e0ee
    new: 3f97c1fc2456367d82186ec67314dcb60a176ffd
    log: revlist-c81fbc93427b-3f97c1fc2456.txt

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b441e14450cb-ec867c9b44e7.txt

141c4bb15de73095ff322573af79b022b75000f4 net: usb: qmi_wwan: support ZTE P685M modem
9426e6a535441c7f23586371b8ca789175445f25 scripts: use pkg-config to locate libcrypto
b42876979aaca7c2c42d888992a12172abdf733a scripts: set proper OpenSSL include dir also for sign-file
5133e35b16dbdb09365bef6e638fb648acddb3d8 hugetlb: fix update_and_free_page contig page struct assumption
a0c6a839c8afa10747a9f387eb163435ab85b241 drm/virtio: use kvmalloc for large allocations
cf4c98d02b7ecd2d218cd975a929da92e0cb5b8e virtio/s390: implement virtio-ccw revision 2 correctly
7a74989322dc79df20b13923b95ab94604c3831b arm64 module: set plt* section addresses to 0x0
fe6c04292ba6f1499e25abf523953790ab800fa1 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
85bdc1d2fb86fc70adc544b61d68fbcd7f2e59e1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5ed19e366be9725ace75a2c3c464abad9e1f5ab8 arm64: Use correct ll/sc atomic constraints
ed9d3c0ed10198bfc57b7638e3a3b4bb9c584222 JFS: more checks for invalid superblock
80792d4ea66d770fb78f4d67d676abbdf73177bd media: mceusb: sanity check for prescaler value
8616e40f01bb07b036ebc558a31411439e326059 xfs: Fix assert failure in xfs_setattr_size()
1491181766f7982fef5681d98aea4252cd107365 smackfs: restrict bytes count in smackfs write functions
dbf2dbb885b4949e7f1f5a24c49387f2f673fbce net: fix up truesize of cloned skb in skb_prepare_for_shift()
b5584129ef274cb5883c52255e0de553be27c048 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c8778e256dc0cbfd562e9fbf85332e8d018e7fab net: bridge: use switchdev for port flags set through sysfs too
b338d8b4ad2bbccd709f6a277d013569c1d62787 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
76ff0c8525872bf70f07f8074d652cb4ea0e4b21 staging: fwserial: Fix error handling in fwserial_create
041afa0d17ed6bd40097f71a9734e19726ad6b58 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
fc59022d6e7e4f7b9759b9c36063ba14baaebea6 vt/consolemap: do font sum unsigned
7bb6a555d78e3911d0370382a642c015b34f7b57 wlcore: Fix command execute failure 19 for wl12xx
99746758b86f47e832c653540f4371b1a8865e2f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
453686e92909d8761a3889c080f6daee7129f28b ath10k: fix wmi mgmt tx queue full due to race condition
e653f4b562b008bba62c6a732adfb66f1d89670f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
48e29455d94f6f4b51dc26e3371e0d98764c89d0 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
61b7b8ce35808fdfbc44548831a07de1dfa9ea5f staging: most: sound: add sanity check for function argument
77db763965bdb9753651be85a2e058c2a417f280 media: uvcvideo: Allow entities with no pads
81fb3b923e59a699bda95354923ae5bf5ba3d4c1 f2fs: handle unallocated section and zone on pinned/atgc
e6c3b09731ea19e96917b5ae283a681ec87b1219 parisc: Bump 64-bit IRQ stack size to 64 KB
567ba084b577893ea22a7b998ac23e48367ea6e1 scsi: iscsi: Restrict sessions and handles to admin capabilities
fc9aff8261bb4951348a86f055525bc596bd226e sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
133de666cea04e3c303205739d96bc2159845bc7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
9c1e65f21c35e3932703a72e3f55518c24fb21fb scsi: iscsi: Verify lengths on passthrough PDUs
66752de6ac744d6b3e78bb787a78ee0d3491b9da Xen/gnttab: handle p2m update errors on a per-slot basis
6e3e693d755ad47321247cda37cd742b78d51824 xen-netback: respect gnttab_map_refs()'s return value
853d53ce9f24b791de9af90840a216295ca74166 zsmalloc: account the number of compacted pages correctly
031e26e2243b3ecd986e3164112cb803b58c6ee0 swap: fix swapfile read/write offset
ec867c9b44e71c7f5d342d20d284e32eefb4a4a6 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5b75485f39-2fc59ff9f20c.txt

f87479dde1e84452cc25667b22511ace1e68bd29 net: usb: qmi_wwan: support ZTE P685M modem
7dd2ae23328559fd23d86edac6ee34a258d4c181 hugetlb: fix update_and_free_page contig page struct assumption
89d02dbcd50c13a03bfa02bc00690c44bb65c134 drm/virtio: use kvmalloc for large allocations
052551c0756555668f15de3078edb3db60a06a81 virtio/s390: implement virtio-ccw revision 2 correctly
9f9ae474e308a3421cf8cce256298d9c201a825e arm64 module: set plt* section addresses to 0x0
379d9003efdacb5c94adcc082a3d67653e5701e4 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d3ffe12bd973d469afc40f8141f0347589ec40cd arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
402093257f536edd4b73bdab22379250e857bcaa arm64: Use correct ll/sc atomic constraints
1fd2970242b234cf0a20df7a2596fca32a1365d7 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
00ddb8a8940e5b6a2f5fe0ad695afacea333f92a JFS: more checks for invalid superblock
54e4ac04e22527b30ae55bb9d1c7c7b78be96e7e udlfb: Fix memory leak in dlfb_usb_probe
36cb56fa6a1c483a579e1ddd4c8f49a709bb5b42 media: mceusb: sanity check for prescaler value
f7f90fa16c518e30a0c27416c46e18e4edf91c47 xfs: Fix assert failure in xfs_setattr_size()
d3b331e162ceec2407df8c7d41435202784ec28a smackfs: restrict bytes count in smackfs write functions
9979c833bae088641d78d2eee81f35b881fac433 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0c820f78c1769bb4be0e47653b01161abe821aaf mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
34bfe95f2291ad2985b54d0964ff7f85b8244594 net: bridge: use switchdev for port flags set through sysfs too
3c26a84421c4751d41b12ee0c4481ce192c09f6b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
6da8bc76baf0f654877da47549d9236bd5e28d23 rsi: Fix TX EAPOL packet handling against iwlwifi AP
1056e010c42aa36efa4b3d1ae1288cd5ca97b82b rsi: Move card interrupt handling to RX thread
802eccef272d1af9c8d21e1348ca9b81e12eec9e staging: fwserial: Fix error handling in fwserial_create
c1fc36942b4e430bfc2c63553b0682d5128373be x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
bdc79e5282d4052df0492691d4ffc7fd9fe94a0e vt/consolemap: do font sum unsigned
9c78fd2221cda788a5ef97dfe6f7f67674d818c2 wlcore: Fix command execute failure 19 for wl12xx
1d84f0029f28ab522d622469d3431e6abedad3ca Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
115d7e61c21d34b136da7e521e96d2d62cff031c pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e95e1849ce2319110ca7d5ac09a523c13a1caa38 ath10k: fix wmi mgmt tx queue full due to race condition
80ab81c6bc71a7902987fc60e4d5684e8d028b33 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
393fe9261ee4fccedb8748da9e818be90aa522bf Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c8e21db361b492916ea2aee017acd40ff251ff7a staging: most: sound: add sanity check for function argument
c4357af7ba9990209df77d59a702df9bdb9b26d4 crypto: tcrypt - avoid signed overflow in byte count
e7b2b016c946f0397301acc879d016bac9ebe3ad PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9e317c394878f8886982c586181ce6df106d11a2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b140757b3fbac8a5474aca7648a891a8f40e8d94 media: uvcvideo: Allow entities with no pads
14a6efad23e40ea8ee6451a0c26930a1d2c7c685 f2fs: handle unallocated section and zone on pinned/atgc
e62cfafdd843c1ae827437af715d43e1be9519cd f2fs: fix to set/clear I_LINKABLE under i_lock
78b351788076603344b457958c18917d258824c7 btrfs: fix error handling in commit_fs_roots
8ab4196a2e29d1ef516c4d6e003d82f306646606 parisc: Bump 64-bit IRQ stack size to 64 KB
00b81bbe7401b8afee5be7e592025ec4ba6a148f ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
eb97cda5ceabbf6461dc4a06443a18ae639ae702 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
467d6a92cad925ccfdc53a526b5fa8cc3a6363d4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
4b7af94966f69106f19d2ce0412b9fa12a341c89 scsi: iscsi: Restrict sessions and handles to admin capabilities
e5ed43e814ae240a57e02beafefc0a8545274396 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
7105226f5b9c6a564f4e6127d8b2e362d12a25ac scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
46871874db1327f579c7f032c9efbd6ca97213d0 scsi: iscsi: Verify lengths on passthrough PDUs
65ffc7f8d825223f3711f9f0021a8b077e0e676d Xen/gnttab: handle p2m update errors on a per-slot basis
884960491dc7d46907b5a4c75a9eb1e8aaf69ccc xen-netback: respect gnttab_map_refs()'s return value
dc3fd2105fa01fea4acb1a15fdda286f7ebfa67d zsmalloc: account the number of compacted pages correctly
5b8a824fc2667c86d1ed7c58e40a585f2d6f86fd swap: fix swapfile read/write offset
36e3c9a39c95cda0bf5205babb9510dd57be665e media: v4l: ioctl: Fix memory leak in video_usercopy
3d1710262e98ca2a6f02e8048ca8f307f69ac4e5 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
2fc59ff9f20ccaf437effe14bb626f57f026e8ee ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce919b2e0c75-198e82f7ed4d.txt

107e8be296fed9a44104f2384cb1e0c5268f0df3 futex: Ensure the correct return value from futex_lock_pi()
d53969ed1bfe3a7895790bd9944c064b2a8fda07 net: usb: qmi_wwan: support ZTE P685M modem
718de32d4957b8519d26ddcb30c358aed6ca1a5a iwlwifi: pcie: fix to correct null check
e18a7d7e3f4165291f03d5caf4a668ee96ca2685 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4130daa9515a026bc078f1ff6e5d13eea1665fd2 scripts: use pkg-config to locate libcrypto
78a44ee749662123b389fb188174180156a40566 scripts: set proper OpenSSL include dir also for sign-file
b58ab1e2a4b64e22522d86e6969625a5f50058dd hugetlb: fix update_and_free_page contig page struct assumption
390b71be85d12fd2d90afdb9af218006eca13462 JFS: more checks for invalid superblock
04bc03aa415a8913617cb86b06fca55ba3a09a3a xfs: Fix assert failure in xfs_setattr_size()
c86c4f429c4937179fe8785ade2578a2d7a4bb71 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c8a5e712d243acbd345e8cd2e448cdc110ca64c9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2ec91133bc07683b63780ce47619ccb1dd95b311 staging: fwserial: Fix error handling in fwserial_create
f89e788f8162ede977e8a19f0634694efa88b8eb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f497136e8dae759fc13d1bed5101f076139ed5bf vt/consolemap: do font sum unsigned
be51c9f77218a39f8588a110ab714c85d434dbea wlcore: Fix command execute failure 19 for wl12xx
76ec7b65789328f1eb7413eaa71de7594a29e659 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3cf1835139277eec5a79da820471ab02a4870203 ath10k: fix wmi mgmt tx queue full due to race condition
403ea2d9306eb4b80b59d838f8b600049b1785ed x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a0e388c016e29cbc540fb1279f21c22741bd20f4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1facb792645020b30f550e5b27734f9472a98df6 staging: most: sound: add sanity check for function argument
ff321417ba505d31c676a5afc36e2487ef823232 media: uvcvideo: Allow entities with no pads
ec044375e10bfa2fee73471bf415643e5f831a72 scsi: iscsi: Restrict sessions and handles to admin capabilities
dd515d092c8bc304fa69c25294334a2a7c199a43 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
cb9b9337475f501a6113ce0a207a9b75e335a405 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
08e5c6367dcf24f77bcda641aabba2153b42cee2 scsi: iscsi: Verify lengths on passthrough PDUs
f712f159cd9f8163c58353c4221b63bbe7c9afaf Xen/gnttab: handle p2m update errors on a per-slot basis
d0d42bee8919908a7d65102e0b12925cffcce473 xen-netback: respect gnttab_map_refs()'s return value
ed900a4a6ab4fa373e9d7ec556901a04647b9c47 zsmalloc: account the number of compacted pages correctly
a062f0376cd75bac97325a2795b3f76e0fd20525 swap: fix swapfile read/write offset
198e82f7ed4d361c453f3a5440cb7f2506f2280d media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b061929080d6-d18586e83e58.txt

7fdd72a0c08d8f7f94af2b202c751d0845d89f02 futex: Cleanup variable names for futex_top_waiter()
2c45d1a9f62099a10f2e8f842c9763d77129b586 futex: Cleanup refcounting
8dd490be328efc38f57240813da7de606ebfa3b1 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
5194170f15a3200c565c659ed9456fe0f5f319cf futex: Futex_unlock_pi() determinism
f85acd78f035af7e440bdf4b77ac304b676b8bf5 futex: Fix pi_state->owner serialization
b4d3be5ec3eb19e9e27fb609caaf3fa62b16baee futex: Fix more put_pi_state() vs. exit_pi_state_list() races
c93f2ba19e4e1a1eba6727aec14a4ed8c176395b futex: Don't enable IRQs unconditionally in put_pi_state()
6fbcd7a6a7eedd7fc6c880e0465522bdfa4bdf46 net: usb: qmi_wwan: support ZTE P685M modem
e6b9e5b026ae36edea91bed8fd697735a42103eb arm: kprobes: Allow to handle reentered kprobe on single-stepping
068529e91ebf10543271907230fa274e8e15a8b3 scripts: use pkg-config to locate libcrypto
7586dbfb74ee6f17d96c6c66f93fa12c3b5e0958 scripts: set proper OpenSSL include dir also for sign-file
9a813263d65452607366b1fb68450fd809e2d4a5 hugetlb: fix update_and_free_page contig page struct assumption
793cf98f4db12c86e7a7889534f5f4a5c48eb693 printk: fix deadlock when kernel panic
6dc5580729aa7e9709a7ed2230b78edd28b72fae arm64: Remove redundant mov from LL/SC cmpxchg
d580d51b26f6f8b6ff4922972354b217bf2e5bc1 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ae56e79bb0c761ca195f58d2dae9907f1aa062e9 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
7d448b11d1fa4282c0b482cfd5a2fb4a76572849 arm64: Use correct ll/sc atomic constraints
2c7c6f3ec1c3051ebcff343f61dc788010f2f69a JFS: more checks for invalid superblock
ea06db72609e0ec378241ef2f3dd2486672253cd xfs: Fix assert failure in xfs_setattr_size()
574b992b140dde9e94139b7b2d04ce1157d0426f smackfs: restrict bytes count in smackfs write functions
4fd78ea73e55e886fffe150c608c3d0682e6e6e7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
881f6be0c14ef06a4e83ae6022c715ca23a36699 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
1b776bca7ad586c45819b9875d8d1b6fbe7f48ac staging: fwserial: Fix error handling in fwserial_create
848e6887a8883aa29366c98589e963ec8affadac x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
67983ca75a395958421d3a37bebfe8d19f5b857d vt/consolemap: do font sum unsigned
0ff758b579b5047c98eb599fc41d8d5b3e9c10e4 wlcore: Fix command execute failure 19 for wl12xx
09abe7b2bef6ecc49c6db214e681f64026796c5e pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f1f32f7f58526e5cdabad8a8d237bf8fb413b284 ath10k: fix wmi mgmt tx queue full due to race condition
3122292f43af466a8b741db9f94c3599ff865054 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
8c46f75e7f9894fb271d30c38e7462c82703a3ed Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4f3988a63c8e2a74a8f8e4e7fa5970c0caae0fb1 staging: most: sound: add sanity check for function argument
1fb14cf512c0b4f607cbd40bad98b0085f1d39c0 media: uvcvideo: Allow entities with no pads
8d296c4a68ceeab5af44a08b7f6ae1138bad5071 scsi: iscsi: Restrict sessions and handles to admin capabilities
57948894c8fffbfdb1f1b057ce2e6327460070d6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
6799faac7b6e6d3466dc527b83377fa69e1c1dee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c366ade3f0cb1f6b42b55e0375896c2e2a4469e5 scsi: iscsi: Verify lengths on passthrough PDUs
ae6ae1465e52b06e4d3e0117b17119bca9565fe2 Xen/gnttab: handle p2m update errors on a per-slot basis
aaa75300c614078b7e93a8f06c7c1f29eaaf60f6 xen-netback: respect gnttab_map_refs()'s return value
8996bebb83b352e4fe711ad803b2d1ca0fdceaf3 zsmalloc: account the number of compacted pages correctly
d4a91201881f68db82249093997618fb6bf89484 swap: fix swapfile read/write offset
d18586e83e58d23a36b54eb1a43b3710c38f51a4 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5405defe85ca-8ad3a9a9db8e.txt

b767911380f80c6449ea52b717629c941aba5355 net: usb: qmi_wwan: support ZTE P685M modem
e45eb53de99aa0d58632f0ba0e8619b4007c51da Input: elantech - fix protocol errors for some trackpoints in SMBus mode
8022e5c4a41a2cfc8c61923ec4032923a895e8f1 Input: elan_i2c - add new trackpoint report type 0x5F
d0712e4e8c328f4d76b1e1c7c35ca1037031af83 drm/virtio: use kvmalloc for large allocations
498f05e7f49b18059c1ad506ebe0f2aea0d780cf x86/build: Treat R_386_PLT32 relocation as R_386_PC32
37bd28081948046af141d598c3e8d07212b7e924 JFS: more checks for invalid superblock
7af6a6d3ab360bfb5611ef64018ac78a5d8af2e2 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ad7675982d3fb90684339910651e7276000859d1 udlfb: Fix memory leak in dlfb_usb_probe
16b9bb888f4be0f7d9b0c920e25db62eea5dacd7 media: mceusb: sanity check for prescaler value
3010d1cdde46b3294b745304cb393e8605dc5c4f erofs: fix shift-out-of-bounds of blkszbits
297e1e10fb5faab51d24b63424c5af5a4a30337c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4c6c1cc1c87b5d8daabcf0c8b11feaac7870d30d xfs: Fix assert failure in xfs_setattr_size()
55d92773a7a0c98577bb78659f69659b34021b38 net/af_iucv: remove WARN_ONCE on malformed RX packets
12df0faa5f64280449f018946ef06ca8023f8bd9 smackfs: restrict bytes count in smackfs write functions
d0a32427458f02034c0673564cbbf130cd5fe851 tomoyo: ignore data race while checking quota
3a2d0056fb8cee8eee157f0115a635f5ab788ea5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
cbf038387b8af1f7f0f8de4a17de526f23575285 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
d9b69a179c674395ffd9b614337e525cf6dd6e21 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
ac5287c8a56aaf6fa611e490e62e4d4347a8fb80 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
71185c74aed46ce7a9d927963478be97e969eaca RDMA/rtrs: Do not signal for heatbeat
adf368a51d4c434bb29ee48d85777ad7abe5dee0 RDMA/rtrs-clt: Use bitmask to check sess->flags
ecb220f0042131e17e0c0ccb8f43a292da68556a RDMA/rtrs-srv: Do not signal REG_MR
2abc5992eb114eccf67d554497126c2047fbdc5b tcp: fix tcp_rmem documentation
b82393dde87c3a57699186a05896f23825237da8 mptcp: do not wakeup listener for MPJ subflows
10821dd0a43e4705d3818616742860f788284db1 net: bridge: use switchdev for port flags set through sysfs too
f059b635189e072856d4e229f8e42dea6189f8c1 net/sched: cls_flower: Reject invalid ct_state flags rules
4a2fb1803570e61aff1b4278251acf53c4034f9a net: dsa: tag_rtl4_a: Support also egress tags
0ad17b7919b156dad30a93a5215b7ff70dc0790b net: ag71xx: remove unnecessary MTU reservation
1ee5a5c73baaa16db81fbbf8b37dd1f19ef94208 net: hsr: add support for EntryForgetTime
7765699c61ad73576c0a9a6b0f5e08479e53c42e net: psample: Fix netlink skb length with tunnel info
046e7ee83bee6e39563bbb4db3989d593a1c7e07 net: fix dev_ifsioc_locked() race condition
a67655b712c3e5b98dfa77344816f2f3abe98c10 dt-bindings: ethernet-controller: fix fixed-link specification
aae2a7767ea0b1f9c1473391ad3d677549652b3d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
7c48fa069a35051dd9fb751f0f0dc618b979313a ASoC: qcom: Remove useless debug print
b0cccc88288eef06c253b5b09181ccc0a2966d60 rsi: Fix TX EAPOL packet handling against iwlwifi AP
76c56c42f89acc0aac39b508eadc0ecf69a4c693 rsi: Move card interrupt handling to RX thread
1f2ea248b375583f28201522a1d9af40d1f94355 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a82e2d2cf532ce2705a250f2bda65aeea70221c4 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0ce93333fe69bb8435278533c5f4ee89ca27651e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
21d584afe9d0921b2a73098e2bee3e9024781638 EDAC/amd64: Do not load on family 0x15, model 0x13
04b561543942c5c058398d6f2b4f4b5cf76d378c staging: fwserial: Fix error handling in fwserial_create
473cedb7af9bab6f2368ce4ce0eed46a1915c58f x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3743c6aa63cc2d151fd554295c2d45ea67c11c6e vt/consolemap: do font sum unsigned
2f74b328fbf4b9086f899335bbf452793f05fe1f wlcore: Fix command execute failure 19 for wl12xx
a8a73fe024f42e206a37c5f752d44d4a94bb1d0d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
bb3af13254031f7bcba3f941bd302f18db5998c9 Bluetooth: btusb: fix memory leak on suspend and resume
039633f6584893e7dc816121fdc5a77dfd0f0c2d mt76: mt7615: reset token when mac_reset happens
e27c6a46fa303976cd267abba17bd461d7baf051 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7202ae7dc62d28b542a93c3e0972b4103d92d829 ath10k: fix wmi mgmt tx queue full due to race condition
12835b9834110d4b380a79f1ee5244c28e5800d5 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
9687a5b3b543de826c14142cb1cf59ff6c64fe20 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
a5930de310091f2556bc626a57277c253d7de217 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ecf656fa217399beed631e33b7ad063bc82cb70b staging: most: sound: add sanity check for function argument
c136b8f402a23ae09ad39d51266d0e99ad1bca76 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
c7d15d59045f3675bf845faeb5bbdd4df85ffe40 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
414d236c0fbe8313cde3b549551968bf0796813c brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
a45fa47d45fd8d9482adba54db6d23fd80f8bbc5 drm/hisilicon: Fix use-after-free
66ccd7f358f286b5fc26b13222f9c22a86b8227a crypto: tcrypt - avoid signed overflow in byte count
055f661271ab9bb3b26134bada3b49dc2251a0a7 fs: make unlazy_walk() error handling consistent
5dd4fed8763cc859e0b4802c4297b02e494d583f drm/amdgpu: Add check to prevent IH overflow
0c1425b9b18afc6899c8c50568fac74acd2bd7cf PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6f22605841271a9e2eedd4cdf9e4f860c906eee0 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
9b51a910de9a1a75689d48c0c643762bea693d4a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
a30cec0d2d9e30347c29c1ad01897b5321768fa5 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
419ecd5f04bbd31424ef11ea9d8817e893b12631 media: uvcvideo: Allow entities with no pads
778fb0928b2c4b8979123830efab53ca5be70473 f2fs: handle unallocated section and zone on pinned/atgc
8c72f5ace5d7a3ede3911190f0150ddfd6d743ab f2fs: fix to set/clear I_LINKABLE under i_lock
bfc8707adc2f7eecf51b15ddc3945ac63357dccc nvme-core: add cancel tagset helpers
6de6011b07036d55871da69a800fa2714e086c23 nvme-rdma: add clean action for failed reconnection
dcb1513290c8bcbfe48ac011eb061e98f50821a7 nvme-tcp: add clean action for failed reconnection
71f02f0f8c969e253766c0e3cbf4d381a0495139 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
14fc24f3d58cb0c0bc53b4a626498eb7ebc496c8 btrfs: fix error handling in commit_fs_roots
a5d1527db4b32de911d372615dfdc7e8511a8968 drm/amdgpu: enable only one high prio compute queue
c53751144eaa78ac7b4df030530128f00943960a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
fd7995cdd0c7a72dd44b306d7db548f4c933e0cd ASoC: Intel: sof-sdw: indent and add quirks consistently
f241e1e329a3f394bb4eef57622bbafc202e93c6 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
7a69098895c1b2e79e43671613eb699fc1d9668f parisc: Bump 64-bit IRQ stack size to 64 KB
025ff2625c2b8defcdcde8092c6bd33ddce5b973 sched/features: Fix hrtick reprogramming
1e4f6b1dfc951350fecffa76bbb1c18406f0abc6 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
366b7d7dab5ca1973d1cfa81992803d426a84629 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
e4be0a9cdf56c48dafea239ef9b6b9b8ea248bdf ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c44c0f32cea3eb4bbbbba05f0a47686081c0336a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
d165ddcc5aa1bb8e89afe191e2a8cf2f060dfcdb scsi: iscsi: Restrict sessions and handles to admin capabilities
6ab122958d33e1826d3800137d2234a5343dbda7 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6d85fb198d5a61f826b449bd63ef99f319c88415 scsi: iscsi: Verify lengths on passthrough PDUs
a30609a1fbeafc677666fddb2ae92dd393d7df71 Xen/gnttab: handle p2m update errors on a per-slot basis
d195b1feb5b2f4aca713379ef6899e62ee25a31c xen-netback: respect gnttab_map_refs()'s return value
82b9d949a71d8ebd457f9bfddf6dd107132018ef xen: fix p2m size in dom0 for disabled memory hotplug case
9450b50f7b76df0bd052bbcc23bc1e33fa43ecbc zsmalloc: account the number of compacted pages correctly
3ff250ffc49719f968bd9c0bf7a95e62969e0ed5 remoteproc/mediatek: Fix kernel test robot warning
c1763c50ebc904a288322fa3863966f7a9e87cab swap: fix swapfile read/write offset
8b84a331c159c946a11904eb57d21da5932c99f7 powerpc/sstep: Check instruction validity against ISA version before emulation
390baeae11ae9ed4e9e8f050d888f73eac293384 powerpc/sstep: Fix incorrect return from analyze_instr()
1b40f3770b0a88fef1c30b892c9332cc2ed6e9c8 tty: fix up iterate_tty_read() EOVERFLOW handling
3f384699755d213950671c480aaf7d600ae43f22 tty: fix up hung_up_tty_read() conversion
1769a785a3c41bd22e2ea581a832a958554a6ebb tty: clean up legacy leftovers from n_tty line discipline
808e3562a9b62dd2b2554457b8d8f6a014e5214b tty: teach n_tty line discipline about the new "cookie continuations"
289d572694ccc4295ba43b122fb5c85eac3491c1 tty: teach the n_tty ICANON case about the new "cookie continuations" too
db860e56c80705df59c7f97739846c106693116f media: v4l: ioctl: Fix memory leak in video_usercopy
1f0b6af2d0e517c617b9222f02cd3b6bb66b2862 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
3399ba582b18e6d5dd62b3f661098f22dc0ecb23 ALSA: hda/realtek: Add quirk for Intel NUC 10
8ad3a9a9db8e167ecf08b398de7e5575fd36c961 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2969742ccd11-cb67a4110ef4.txt

2877f0ebfcc851033cc29a808ad781678fa2d2fd net: usb: qmi_wwan: support ZTE P685M modem
258225a6c343757b439f3a02f4315b14c74adead iwlwifi: add new cards for So and Qu family
b54763b2967fa7426fecab7e7bcfe89751751300 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
37a0dd3d26c6774dea84982d4a2b16cfe4a3f7d6 JFS: more checks for invalid superblock
baaf411949aec7af87046fa488ebee85c061c914 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
966373ce4e760e165936f7594ae9b416d865f363 udlfb: Fix memory leak in dlfb_usb_probe
a5f1abdeb86014700bcda96e36499c39d7649d1c media: mceusb: sanity check for prescaler value
76b89f21b40c1c18d38c326e099eb660d096fb1b erofs: fix shift-out-of-bounds of blkszbits
2e5eb405271f5b29ac5e07a87e19a3c641531af4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
ad043b74f2d07bbfa9e46c437d3cce33cf337e84 media: zr364xx: fix memory leaks in probe()
39f79fcfa225869a38ebef53b437c78759186cf6 xfs: Fix assert failure in xfs_setattr_size()
bc07e8aae7a6008a1dcd5a0139adcc52d2c072fa net/af_iucv: remove WARN_ONCE on malformed RX packets
b9dc63c653191395cf90e13da1662c3ca22530a8 smackfs: restrict bytes count in smackfs write functions
e70c0c33127713f18aef2afe56acaa97cb557fcb tomoyo: ignore data race while checking quota
edb944ca24538d7cfeabdcaf5d73aa92b35b1598 net: fix up truesize of cloned skb in skb_prepare_for_shift()
a8da36f1c21c59d2119d52874af359716b66a619 mptcp: fix spurious retransmissions
61464144d62ea16ac2a7e2efb450a4c17642b9d6 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
e627fe3226fc962f5612b49ba05669d588e16921 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
17395579a59fa0b210b9e15e5000e01d33734420 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
de3ed4193ee6b5967160a4e64cbf9ad829745ac2 vfio/type1: Use follow_pte()
78e11e328fcce04b4de3aa76396d953cb21c09be RDMA/rtrs: Do not signal for heatbeat
a518ad85c5a17b2ed52b376bd72bf6c4bdbc8fa1 RDMA/rtrs-clt: Use bitmask to check sess->flags
8900d255825fdafc53cef5c402d2f9a10e4d3b4f RDMA/rtrs-srv: Do not signal REG_MR
da0cd88334de63cea54bfc1de995d4f35a2ddeef tcp: fix tcp_rmem documentation
3b2a4d34a49592611cb0d97b2ef2ae48099b8160 mptcp: do not wakeup listener for MPJ subflows
7ee69e153c443c764042c53264734f022da44619 mptcp: fix DATA_FIN generation on early shutdown
f040bc707e1598f88ae28b6e90e34c0d1553aad8 net: bridge: use switchdev for port flags set through sysfs too
d845ad9793f81bf4d2c40c4cff8fcd39a6a50c74 net/sched: cls_flower: Reject invalid ct_state flags rules
c367ed615ae41ad79715f811285be3c911a33805 net: dsa: tag_rtl4_a: Support also egress tags
3df9f82bc58d054eb564c949aeb81e5ebb419587 net: ag71xx: remove unnecessary MTU reservation
d7906ff5358f84e1a6b59ef08dc806072033dd3b net: hsr: add support for EntryForgetTime
61295beb5bc933e8aa30c7b527b7ae28783b6d3c net: psample: Fix netlink skb length with tunnel info
a82083e31ad030814ceee392bf60e8887cddf563 net: fix dev_ifsioc_locked() race condition
235c8064e0ce5f4dad3e34c734630ae8063a9ed0 dt-bindings: ethernet-controller: fix fixed-link specification
fbc0d8b19d1a0d5c23319871465506721cfdb82b dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
69efa60eabfa44dd0619591027d07b1e11e6b3b9 ASoC: qcom: Remove useless debug print
397516335b6e441169090d3e3b9332c3fe7ab2f4 ath10k: prevent deinitializing NAPI twice
8c629c8c476027812219c5d04f2bdde781d7b2b5 EDAC/amd64: Do not load on family 0x15, model 0x13
525dafdacc66af53f607182be3d8b7ce2e7489cf staging: fwserial: Fix error handling in fwserial_create
13c61d58581e69a6889277295338098c224a7600 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ba0264fa7dd9c68f972a4c41c2430d977b1c7bdf can: flexcan: add CAN wakeup function for i.MX8QM
6fbed7bf7248b24f58f003741846838de4f53ef7 vt/consolemap: do font sum unsigned
abc5eab665c404f94502dbd1bcae7bdeead6efa0 wlcore: Fix command execute failure 19 for wl12xx
596d364ad2df607cd27e27d114541cd56dee3b01 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
530e08507972a4eb600dd02132260f854a00ca48 Bluetooth: btusb: fix memory leak on suspend and resume
260d10a5ef42716c7b5bbc658bf4014626de8018 selftests/bpf: Remove memory leak
397bc074d26fc5975dd48b581dbccc654da6b9eb mt76: mt7915: reset token when mac_reset happens
9fb95e24f63da4a1f2cbb80faca1b8856cc9556c mt76: mt7615: reset token when mac_reset happens
d83ea3ff269f2af0f8cb75fa2d71bf66c5186aa3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
102f47b7d9f2a08ac52a55701c20965e96ffa7d5 ath10k: fix wmi mgmt tx queue full due to race condition
eb25aaae78ac8fd7cf6f6610c4b3fb7e7461b997 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
fb0ec5ec94e5efc8bdca9772fbcab3adad72def8 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
8fb3ec47788c9104b270be5efe4c051bface142f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
d4fc176555bc8be0ee7a056923ac3a8facb4fa7a staging: most: sound: add sanity check for function argument
66a9716ca019016f7329a0e7be32095cadc9cbf1 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
759cd0f7398d3ce7ae7212a82941430fcc3786f9 net: ipa: avoid field overflow
6d2bd31d8bb47e68a006bb6b4a60fa6cafa3a652 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a21c1b444052fda8ad122607e0e25ae14bf05c66 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
89ea040fd3c2b70738235600c025393917890c11 wilc1000: Fix use of void pointer as a wrong struct type
1c9afb433ff8f19f899a8a5cf7535219167b9b49 drm/hisilicon: Fix use-after-free
3c08d760881b70948fd689a4b9ad5a6affeb0f13 crypto: tcrypt - avoid signed overflow in byte count
f4d2c958df807bfc9c71bab06acb974d5168b219 fs: make unlazy_walk() error handling consistent
350ee34fdc6a0be5d1340288ab91ab885a7ed4cb drm/amdgpu: Add check to prevent IH overflow
08adc0f6a596298dd3886ea4cd5ab2889dfe27c5 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
23d3cd5879ba0f791bc44357e9792ae3b45f0813 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
586b9e5f5a1a7a0e7037e64c069d7301bee96482 ALSA: usb-audio: Add support for Pioneer DJM-750
0ead05df99c0f01a5f23d8008d6a154dc6f6e375 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
13a909280b4c624933a1f6f00280d0b6a4e81ad9 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b94e9409839271e63acd78a8311decc4bbc9d95a media: uvcvideo: Allow entities with no pads
623faa57b9b0b2121feafffad61ab6d612e49a84 f2fs: handle unallocated section and zone on pinned/atgc
231ea2175aa237c5e1eec95da593b1481d62b218 f2fs: fix to set/clear I_LINKABLE under i_lock
20d3cd4ddd408a371642643d99b0e71618224333 nvme-core: add cancel tagset helpers
3e8a9dc718b06590123db229b3932fe3f2632d68 nvme-rdma: add clean action for failed reconnection
6a9f47806e68abab1a99acd03b5c122ceb1d8a5f nvme-tcp: add clean action for failed reconnection
85b8da931a2ac17a7e4e61471e673c61a754ad40 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
f4d183f73bca9046f9794ed8331ac53bee70e0fc ALSA: usb-audio: Add DJM-450 to the quirks table
09c2446366ad1bc1380fcf8bd175f089e6823ed0 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5e67bf1391ca03652c986e2c6aa9c6f3ae0d0c6a btrfs: fix error handling in commit_fs_roots
b3e4b1393a9a560171517821aa39080a7d20fe6f drm/amdgpu: enable only one high prio compute queue
cf048d46fc09adbf2c585961defba23aed69ff83 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
3bc97dd9b2a2579a44701147f878044d454c007b ASoC: Intel: sof-sdw: indent and add quirks consistently
9a2a3e5737b1605340e3ed7e5e1246c87b7a3fff ASoC: Intel: sof_sdw: detect DMIC number based on mach params
fdda90b91ccd74187be24e7f94e4f65683fed218 parisc: Bump 64-bit IRQ stack size to 64 KB
cfa4590a20eca7cda47c946e0c8fa4afce78196a sched/features: Fix hrtick reprogramming
4d49cf60d681c99e9b4e24155112d090056acbd3 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5af2b558d0744132aace4aa45a73f9cb34279b62 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a2eca0943a43fa9490bc2a1b32a9bb4c3376a160 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
0755355a37eaef26fa2004b86669b95363a86863 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
817b36e89bf44aa79a31c36570eba2af71c2a9a9 scsi: iscsi: Restrict sessions and handles to admin capabilities
e294eab1810dd5130f487899cd4ea48c2c2bbd4a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
48db71a46c7f25eac7a2294324dfda689d6c8e60 scsi: iscsi: Verify lengths on passthrough PDUs
725c34d7d9ebedb461ef9040d89666890ebd20d6 Xen/gnttab: handle p2m update errors on a per-slot basis
d28c4f55dccc9cfba79cfc4942c0c3788ad32220 xen-netback: respect gnttab_map_refs()'s return value
8d68ef838ee18dd2c58c170cbc18000e67e50324 xen: fix p2m size in dom0 for disabled memory hotplug case
9ea1a5e64509452b0e5d9390cb85c2cc58a2d587 swap: fix swapfile read/write offset
bd65f530cc339a6aa2b0d304145993f861fc9bcd tty: fix up iterate_tty_read() EOVERFLOW handling
7115b5ab0e813df8337c2f165ca2dffec6b23a22 tty: fix up hung_up_tty_read() conversion
c8ecda0cb34ca47027890d3b7c67c89b9fb02304 tty: clean up legacy leftovers from n_tty line discipline
a2cae1f78f523d52f5563749ec7644c1b05bfa60 tty: teach n_tty line discipline about the new "cookie continuations"
0fe08560a08f8fdcbda0a9fb9ebb8bae255be252 tty: teach the n_tty ICANON case about the new "cookie continuations" too
a38a77d6a1fd9b70a86c85ff2eb07329bf618e44 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
d03c150c2145d7ba1040aefc69254de0832f5489 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
082825dd6359392c6759b6a43c4c86c9edeab007 ALSA: hda/realtek: Add quirk for Intel NUC 10
cb67a4110ef4bb2e92126ff30aa74dc0cb3fd748 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2342466171195276547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81fbc93427b-3f97c1fc2456.txt

27b1d362e37a28c4de00c4df087399a8fc0a5005 net: usb: qmi_wwan: support ZTE P685M modem
0a9854b144a553d938387efe87c144428cff29bc Input: elantech - fix protocol errors for some trackpoints in SMBus mode
4c7b59123b9cdd275f109fbdec90734b341cb69f nvme-pci: refactor nvme_unmap_data
fb8c89386f674021e04f91067066f367a3b97b27 nvme-pci: fix error unwind in nvme_map_data
aea056314c1d8b3709081880c75dcf2a15e0cb82 arm64 module: set plt* section addresses to 0x0
29bd55bd786f227fb7762d966510ad56bdc82fd5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4e2a3f6d9ab4aa225cdeae87204f5d3b61ff8de2 JFS: more checks for invalid superblock
5bdc592baf0d99dc65e27666730e3fa581a8d685 udlfb: Fix memory leak in dlfb_usb_probe
810f806c62e3db1594af64cc045f98ccb6b11cae media: mceusb: sanity check for prescaler value
374cff2cc905493a414c4ddb80353ff06f697080 erofs: fix shift-out-of-bounds of blkszbits
d37c04ea4201218360ee756532e63ceb4314053c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
78298471e4dba216e285a0f59e272ea513a00ccf xfs: Fix assert failure in xfs_setattr_size()
1e6ed534504875b7805ed526c96aafe444f02fb9 net/af_iucv: remove WARN_ONCE on malformed RX packets
870167d17ef4c32aee49718e4630a3e47dbd83ca smackfs: restrict bytes count in smackfs write functions
28e39ce9f52ff36da1e718aefc8783668977f1fc net: fix up truesize of cloned skb in skb_prepare_for_shift()
011a731afd1b8e723ffe326379c288fc6d6784ec nbd: handle device refs for DESTROY_ON_DISCONNECT properly
594fc63f2556b6477cb45d0da8c4d13f06ee2c18 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
05eaca0e034e231d7a92983079c5f8084136c1f1 net: bridge: use switchdev for port flags set through sysfs too
bb1960ee589d2aca454533b9d108c9f52ed3d08e net: ag71xx: remove unnecessary MTU reservation
1af5f967e2fc0af4c5e6cd389d22fd27cbd140ef net: fix dev_ifsioc_locked() race condition
6ad35559a650bb14cb918217755dd2beab9eb40b dt-bindings: ethernet-controller: fix fixed-link specification
9461ed55868b3129b0abe7844d5391bc4bd36be0 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
435fd6e41f2114ebbafee50ed34f0d450d6bb2c7 MIPS: Drop 32-bit asm string functions
22e678cde1ef10744f4eb2dd897e3b850189d126 drm/virtio: use kvmalloc for large allocations
1ffd4bfc9aa7839c0c1caefe8836a7b916f4b35a rsi: Fix TX EAPOL packet handling against iwlwifi AP
d9bf39581514e337ae3764968e981b9c8d28477e rsi: Move card interrupt handling to RX thread
bff265de2a3c431d9737561ece03c5b309c2a356 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
71c593ab36a1c66a4312a31dbe992baefc2bea6b staging: fwserial: Fix error handling in fwserial_create
b1a0e933bba5c5a6593a9437d8a542498218e857 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
98acd9967cdebbb9a11d88c78ac2f87e7fd0177f vt/consolemap: do font sum unsigned
e03a0f25185455a600ac529b793c43f6a6a76156 wlcore: Fix command execute failure 19 for wl12xx
40d005d6ecf4ea8e2f3ba1ecd6159eeab5263a5d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
33154df24da831d616c918b05494300d04743d30 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e2f8fcc162346b46f491723e5ecd70b37023a110 ath10k: fix wmi mgmt tx queue full due to race condition
19f98289151de9e647caf9a63e47c2977b55b586 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f1dcdcfef74eea40ca75a15e97e5cb87d555d8af Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
64a36be7297a6510d2ea5993a34814ad68cf7b81 staging: most: sound: add sanity check for function argument
be502dbe7bbef1245a86912350ca4ff6f93307fb staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
2b6649a04f6df6a2bce3eb3f0bee2c73b53ee4c5 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
5dd717682e42317b07ac86932953528ddd341480 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
1a00457acbd887b48e01336e6d42de01dc7995ed drm/hisilicon: Fix use-after-free
08d799094f6c2280626d456c68f69c5e8ad64458 crypto: tcrypt - avoid signed overflow in byte count
06c0838cfc11f60e0fccf1a3b14b6802fb7130cb drm/amdgpu: Add check to prevent IH overflow
425af313bfe46243fd84f9dc4e225e818fc7d8ea PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9343f5900c3c61c0b672fe07f2e720def744af25 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5536510a0506b510168e66ae7a53a0903a9972cf media: uvcvideo: Allow entities with no pads
498d5dd24a68c16508b306748e1f1c7688dd01eb f2fs: handle unallocated section and zone on pinned/atgc
7f9899bdb8ddd215df2c7cc825d3274f31923184 f2fs: fix to set/clear I_LINKABLE under i_lock
178d34f24970831122839b42689e0ab537b0201c nvme-core: add cancel tagset helpers
94c2b24fd47ecc8aea726178d6eab3a9c23d01f8 nvme-rdma: add clean action for failed reconnection
338222ed7af61e1f4391d0c3c914852a1cc03f93 nvme-tcp: add clean action for failed reconnection
46e1cb8ddcd96c6a92cfcd7be36b4d4569c23157 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
a730ad994e067487320a6db8d332fb196c957394 btrfs: fix error handling in commit_fs_roots
3ab7f6d123541f6b0d8ce48a42ceb2111487786a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
cea9ef0d88879eba7cef76f17871a1f0d03b16f8 parisc: Bump 64-bit IRQ stack size to 64 KB
3b5573bf3cde457dccdc80ec6ab8d508599f923b sched/features: Fix hrtick reprogramming
a72e3cff9a7d3d35673b2a17d9233506a55003e0 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c39bab4ce208ff29fae7a39516688e481b07dba1 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
81f6d09d4eb14b55f9848318d175d30881c8ce94 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c8c95071f41e98c43d141b122afe06abec53b57d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3d458aec3aa8b8742e3e0d41616c03ed9b18f72f scsi: iscsi: Restrict sessions and handles to admin capabilities
bd146c0b22dcb28b12d25baf7306d00489ea1623 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
411a8612d59eb367ab3fb46de5db088f8302f6d9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1a37cba3cdb6b9f1872d38d802787785ae137ad7 scsi: iscsi: Verify lengths on passthrough PDUs
06abc66cd982ec1378f15f58a25caf4f51b24a09 Xen/gnttab: handle p2m update errors on a per-slot basis
a988af52165371a30c61af18ceb691fd7fcd6810 xen-netback: respect gnttab_map_refs()'s return value
9de340de3fdb5532cbb9dcec9a41539ad870e35b zsmalloc: account the number of compacted pages correctly
888bbf5c8ae75c955df4e036dd1b9026fd64173e swap: fix swapfile read/write offset
5770cc4a77b350637b0821b9db6f9ec33b91a6e1 media: v4l: ioctl: Fix memory leak in video_usercopy
1208164ee47e05f290f5c8873cf9add1b3d37688 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
16c067422b53f578b1e4c7a0fcb5af6c8bc3bc7a ALSA: hda/realtek: Add quirk for Intel NUC 10
3f97c1fc2456367d82186ec67314dcb60a176ffd ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============2342466171195276547==--
