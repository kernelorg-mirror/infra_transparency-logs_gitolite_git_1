Content-Type: multipart/mixed; boundary="===============8520660104364658828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 08:56:41 -0000
Message-Id: <161493460155.7064.11307693394332714754@gitolite.kernel.org>

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3644363ff3030a4c4e4c09f929558ab91854b088
    new: dcddff98c60b97bac922f614dc73fd6bfe6af07b
    log: revlist-3644363ff303-dcddff98c60b.txt
  - ref: refs/heads/queue/4.19
    old: 917d9b2e2d35d3cfb57d6464c48fcd9bc874748f
    new: 8ba784007ef67973fb4629abcb2ae1e0248e7cc5
    log: revlist-917d9b2e2d35-8ba784007ef6.txt
  - ref: refs/heads/queue/4.4
    old: 294898cd8047cde4fa74b8d6c6eb762540dcbe33
    new: 93c568241460ee2f45965da85ad13d27e33cd445
    log: revlist-294898cd8047-93c568241460.txt
  - ref: refs/heads/queue/4.9
    old: 1eee23ce355ba62b00419f187165a8ec5b1b24f7
    new: 91eee48a63dd236080e1b86a0033f1746d1db2d7
    log: revlist-1eee23ce355b-91eee48a63dd.txt
  - ref: refs/heads/queue/5.10
    old: 93e929c89289280ee7fa5dc6585a324411e1797f
    new: cb70045d69878ee7bd24daa0845433f087ec49ce
    log: revlist-93e929c89289-cb70045d6987.txt
  - ref: refs/heads/queue/5.11
    old: fbc305df4816385d14aee07a8034a17843784e01
    new: 07f525a94791ffc861f9474954cace807902685c
    log: revlist-fbc305df4816-07f525a94791.txt
  - ref: refs/heads/queue/5.4
    old: 49689ad9d58cbd02ff9a75c8b69d0524c86b61b8
    new: ba82a09ddb3f4a3e0365ca8f63d2a5a4827ae6e1
    log: revlist-49689ad9d58c-ba82a09ddb3f.txt

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3644363ff303-dcddff98c60b.txt

895d90825a60a5bcbca2a8b29b454ef18da9d923 net: usb: qmi_wwan: support ZTE P685M modem
7c756c646f2e66ca16abc29ac30fb5a63e308072 scripts: use pkg-config to locate libcrypto
4f8b0dbe0ad714045fa1b55cd42acb80f3f005ad scripts: set proper OpenSSL include dir also for sign-file
d2f19ce6b9ee1a5bee54b4614cca204389c15885 hugetlb: fix update_and_free_page contig page struct assumption
6ef6b664a5d810710d3f2269dcfe870526180db0 drm/virtio: use kvmalloc for large allocations
59c26d2273f3740fea05d4939bef26284471644a virtio/s390: implement virtio-ccw revision 2 correctly
75d30d9b3fa49162277a9644c9e44bae4824236f arm64 module: set plt* section addresses to 0x0
c667296ab7c8d8c007305560686669645967dda7 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
5d583876eb7bcb088779aa867edaaabecb07689f arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
28d693cb84e179219524a6550cf48dd55b3e6cee arm64: Use correct ll/sc atomic constraints
4e393c580cd5622e3880af832f7987bedaf446bb JFS: more checks for invalid superblock
9f6fd92a2086b88fe7dc3c17b06ce8d44a9acb1c media: mceusb: sanity check for prescaler value
e5857ae31dd974bf7e2f1358ebedc1e874c29b46 xfs: Fix assert failure in xfs_setattr_size()
bf803fc6ae052695e27fd4d017d8084a701043df smackfs: restrict bytes count in smackfs write functions
37f68e2ed5a077dbf56c81e64641339d56d4a24f net: fix up truesize of cloned skb in skb_prepare_for_shift()
1a57fa45215e1b89a56dc9753ef645256daed02f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
523667be93c41611ce98eaf49bfdae9d4fa5dfc8 net: bridge: use switchdev for port flags set through sysfs too
32d76707012ee404d0eb191dec2e71862037b010 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
60a509a19d98c0aadacf7b4b42a11cc5e69204b0 staging: fwserial: Fix error handling in fwserial_create
6ec3df7a7a375fefbec77d0ec27f4e5052298bce x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ce006524b3a2e292756b6b86feb83a1beb273d6a vt/consolemap: do font sum unsigned
156f2c6b03a66b71c4696923c729dd1f6649e2f6 wlcore: Fix command execute failure 19 for wl12xx
980f5d54fa6c60994b5913bf89a7c9df1f90187d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b61913bedad7f4e746fbfb789582d7373779f0e8 ath10k: fix wmi mgmt tx queue full due to race condition
e3349dd90cbf71b7c897a6c102493e78bfe1d3f1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d235ffaba7050c4fadb245c1d1226a3c9204df6f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e30b420724e6157f1d9f7ab4ec4649bcdbdcda1e staging: most: sound: add sanity check for function argument
e6fb8e37442102753d8fb2461190531b0a17e133 media: uvcvideo: Allow entities with no pads
f32f06064716e22d282b052dae3e0be89b1dc169 f2fs: handle unallocated section and zone on pinned/atgc
ed4e9aae3ae94f91313ecd314fa0340b32280942 parisc: Bump 64-bit IRQ stack size to 64 KB
79c2e171cdb70b1ecaabe1a5957d69d0cb565b2e scsi: iscsi: Restrict sessions and handles to admin capabilities
0d73ff32ec4e260c7c16c7f235cd886cbeac9f99 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
055275360019c4d28d5cfdb0be3e10cab08b4abb scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
db074ce94f84b5219bd092ec3d5378623fe5cd79 scsi: iscsi: Verify lengths on passthrough PDUs
d4b6a55038ae47aa1d29c387862283b60a66cbc5 Xen/gnttab: handle p2m update errors on a per-slot basis
088400cd13e08c065c60f00d886e9fd53466398d xen-netback: respect gnttab_map_refs()'s return value
2372eaaf7b0e19f8218729df9c64ba9a7071e76b zsmalloc: account the number of compacted pages correctly
dcddff98c60b97bac922f614dc73fd6bfe6af07b swap: fix swapfile read/write offset

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917d9b2e2d35-8ba784007ef6.txt

9d45dfe3f122964cd16127c75ab6a59f7db997c8 net: usb: qmi_wwan: support ZTE P685M modem
3f376f6caf67d6e085955db084d24cf644d498cd hugetlb: fix update_and_free_page contig page struct assumption
bd3d064329ae5d33626daf7460038803db69582e drm/virtio: use kvmalloc for large allocations
26db2345338df8bd108f523a02b419ee7aeae368 virtio/s390: implement virtio-ccw revision 2 correctly
a3fb900b1e2a2248012c5b6d2bd5ce504cfe55f4 arm64 module: set plt* section addresses to 0x0
70d229c69fbb3ab6cbd194fc013c029a528cc4b9 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
2b0a73ac1fb56d142fd62e29ea35b3db50b471f3 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
32f81dfbac9aba1f1e5d6b9a6855c5c5de862ecc arm64: Use correct ll/sc atomic constraints
561afeebd7339b209427a511b6d130a8765ebad4 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
507d221502210cf82a0023371f5344cc29e9b4c2 JFS: more checks for invalid superblock
f7e1c49fcd7418c122bec3bc629f09c842577dbe udlfb: Fix memory leak in dlfb_usb_probe
7d7956b9144a98b1481db497024b74644bca9f0a media: mceusb: sanity check for prescaler value
f00f36f4bac54a8136fe9c1fcfe1b93dd5c85b31 xfs: Fix assert failure in xfs_setattr_size()
9887b09b51394d3299d7b5a7bc7f55ff6843cda5 smackfs: restrict bytes count in smackfs write functions
e8b3361c34c36ed36fb8b15a7f787d1ffefac73b net: fix up truesize of cloned skb in skb_prepare_for_shift()
06da0c1d0ee43a10a94a128bc5905af12c77a1dc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2b9b1207ce62004cbfc8ba81d90d20cadb21b888 net: bridge: use switchdev for port flags set through sysfs too
40f24fd12d13affb08877d30f4f5a6c7608f496f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
67ac5e3d7bf0b854d285b8abbbdbf3eadde862ad rsi: Fix TX EAPOL packet handling against iwlwifi AP
479b9daef39d983b3a9328be7b0d32f45accffd9 rsi: Move card interrupt handling to RX thread
847e695e8f5087ee5b69035220bd7835a0918f49 staging: fwserial: Fix error handling in fwserial_create
5af1bc412acbb03cc5a7be07924d181f8dde7e13 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
051d1d12ef081c289ea121bf83c090be4ed1c77b vt/consolemap: do font sum unsigned
bb4ca6f989488ffe33559f555e8eaccd382ba53d wlcore: Fix command execute failure 19 for wl12xx
4d57d875f7a8cf65c631087ae2483d3ca8e2dbc8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
8f57021f9e95dcc6f5efc8f695839111d61daad3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
bf36e5c401cf081f0ae08a8af38d656f7142a6ce ath10k: fix wmi mgmt tx queue full due to race condition
a6a5a05e915d0ef7d537129db6ec93b55ccb6cc7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
bc357397bf3099076cb04341a99871b2e28b8f2d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
184cb713a87cc9c610bcb6ce60870bc6441e859b staging: most: sound: add sanity check for function argument
8253011454846fcf4a483d0aa511e44c6b145007 crypto: tcrypt - avoid signed overflow in byte count
635e6e19f8c242d347f3d637e5d9120959210f2d PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
fb760fbcd00e28d3f917cb384f9f1f9b3d65aadc drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
8cbe6a5060f745a9903b163ddd020121773d886b media: uvcvideo: Allow entities with no pads
be9fb781c8046bd0237a31a34c86d11819812aa7 f2fs: handle unallocated section and zone on pinned/atgc
96591764710c0b513443e15c9f41bddbc1518fd3 f2fs: fix to set/clear I_LINKABLE under i_lock
843e97285e182fd60e3aa00012890464cde0bc76 btrfs: fix error handling in commit_fs_roots
4cc315dc0ce6f5185c7621defa384e84ff60f3d0 parisc: Bump 64-bit IRQ stack size to 64 KB
05c6cd80466e5bb2e709f088edec4bd9e8978260 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
4c20adcf4592393145df4c759d62ce8f8577f1ef ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
27854e40e77acfce5a748d8cb6b2f89ba64f7da1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
1aba5c200aa7c3eb751490a6096784c8abe1b592 scsi: iscsi: Restrict sessions and handles to admin capabilities
01d5374331ba08057e3b8d97706b30a65e819561 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d6d431f1b107fa922a73c34eb61fe758b0c87593 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
328386d83e761f2d75288d57c62174d5b1a0abdc scsi: iscsi: Verify lengths on passthrough PDUs
379137cfe1e5b2d672e6a3ca7027c715f47532a1 Xen/gnttab: handle p2m update errors on a per-slot basis
8db153c3f2b85b37f559b27cbd5d98dca750c847 xen-netback: respect gnttab_map_refs()'s return value
379b5f1fc9d7b284889d18fffcd95bce734d045d zsmalloc: account the number of compacted pages correctly
8ba784007ef67973fb4629abcb2ae1e0248e7cc5 swap: fix swapfile read/write offset

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294898cd8047-93c568241460.txt

ecac4f79d7ac9d9c6796ab9108bf5fc1d5f62248 futex: Ensure the correct return value from futex_lock_pi()
38ee2a12101e938dd479a580e0a645824d8e8a34 net: usb: qmi_wwan: support ZTE P685M modem
61429e3f80a057460c9e1ab78fbde25cf4d151b1 iwlwifi: pcie: fix to correct null check
06bd940fbdd681a0b459614b0b6769b3ff80a154 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7757a38f3290d4f956653b8028f10b52f5011ca2 scripts: use pkg-config to locate libcrypto
389db54f0c102117faa91e82350c6161c150d6d2 scripts: set proper OpenSSL include dir also for sign-file
1b84c88055c5838ea271b2814ac9c5c135425ac5 hugetlb: fix update_and_free_page contig page struct assumption
9a71fb278971fb3370049c9accc9f97016e3f312 JFS: more checks for invalid superblock
3c1772197b52a5da639e08ab12443e08be00c8e2 xfs: Fix assert failure in xfs_setattr_size()
28ae91e44d6e734df4dfd6da031dea05b6d287bf net: fix up truesize of cloned skb in skb_prepare_for_shift()
c49d787125ea0dde26dd9d804cae6752c64a5ab1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
9ba85ea0c025027a902e323d5686d7c9d9e0906c staging: fwserial: Fix error handling in fwserial_create
910e889ba8027f2db4a17098fe683eab189de3ba x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
165a2b5b8671719b3fe4c354e05135692ec7b8e0 vt/consolemap: do font sum unsigned
5982c49514211eb4b770ba71b7072d25cb2a2288 wlcore: Fix command execute failure 19 for wl12xx
1aa64a33f3305da636e26b218b7f7a46fbc3fe40 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3e39db7295a0f6ea39e346c01fdcb41af95dcefc ath10k: fix wmi mgmt tx queue full due to race condition
df67947d92f8a776d429d8c31d4ec77aa4a046db x86/build: Treat R_386_PLT32 relocation as R_386_PC32
00fece5b4fb397689887251da13c0a1a094002f3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e089387885686423b237100dcd429aee60b5e3e6 staging: most: sound: add sanity check for function argument
a167a5422f0ab86ce83a379d0f40e3cd0689a9b2 media: uvcvideo: Allow entities with no pads
84e7f764e453b3d7726b14d5c1d354fb15631fa1 scsi: iscsi: Restrict sessions and handles to admin capabilities
db1c86f06502c800369bc139e9f808e7afa21d82 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
3ac197c35e0c7924cf317b8743d086cfe6b192b3 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
7c93b0c7b13c77b89413e3100cc777f6530330be scsi: iscsi: Verify lengths on passthrough PDUs
bd311c35c6e50ab8885b23a4418b216e742ad5a5 Xen/gnttab: handle p2m update errors on a per-slot basis
9415cbd9b2ef7293ba7d6f0051685391df864f1c xen-netback: respect gnttab_map_refs()'s return value
17c968dcd8bdbe346d2bc95dc753943ab9700595 zsmalloc: account the number of compacted pages correctly
93c568241460ee2f45965da85ad13d27e33cd445 swap: fix swapfile read/write offset

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eee23ce355b-91eee48a63dd.txt

41c7d61cf5780ada23852a2c9e95935fb5e3651e futex: Cleanup variable names for futex_top_waiter()
a2cb881f650c8b36e3b321ed01222fecc6365333 futex: Cleanup refcounting
9063a7d218f5149af614caaca2917de814ff36bd futex: Pull rt_mutex_futex_unlock() out from under hb->lock
6fdf599479e981fd3609db8d4ee575dec44594b6 futex: Futex_unlock_pi() determinism
4490ec13a01c2fe3db7f7dfac5b462c4dc4222a4 futex: Fix pi_state->owner serialization
47801cd090989aceba18e87524b85032f1209d18 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
e7a903c9146853a307a323975c326b16c6a2abaf futex: Don't enable IRQs unconditionally in put_pi_state()
a232fc7d392d68ebf0bb0661f946bea54c8e2523 net: usb: qmi_wwan: support ZTE P685M modem
0f807ca5d3bbd211de0ac261d3a96e9f0277d08d arm: kprobes: Allow to handle reentered kprobe on single-stepping
6e315671a896c298e3d23604041c9b6c2e771a57 scripts: use pkg-config to locate libcrypto
e672de6da49bdf1fb28001bd14f37823d619e137 scripts: set proper OpenSSL include dir also for sign-file
53bc200e64e3c26816ac07fbcafcf0be70379788 hugetlb: fix update_and_free_page contig page struct assumption
511085551fef33f77d8b98ff277dd19ab1316fda printk: fix deadlock when kernel panic
711272a4b6a4f32b2458dbdc8b1b2c737560e5a9 arm64: Remove redundant mov from LL/SC cmpxchg
aec10f26b82a353e0195f58cf1bce73362c3a07d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d3fca94192cdc8f864b5e8657239b8a769ffb462 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
bab2f6b1ece713ce4c2d98690f6b4ef554b795c2 arm64: Use correct ll/sc atomic constraints
d2b1f9213b031d4ec29b1e15d50811949885c364 JFS: more checks for invalid superblock
76e769503b839e86e653664bbbb129bac2066cd9 xfs: Fix assert failure in xfs_setattr_size()
1b82b275f0840752c4ebcf82e66c9122cb943c41 smackfs: restrict bytes count in smackfs write functions
1c70c56514cb85a40426519a07407087e673eacb net: fix up truesize of cloned skb in skb_prepare_for_shift()
93ffd0edb74101166259dc6ae64e46092e3143a5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5b988844caf3cfd9fa55ced096684881b0635b6f staging: fwserial: Fix error handling in fwserial_create
166dcf594dc21c8e967ffce62b7b8fee77c8c5c0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
5bf1090edf669d9d06d26d52a001dc4f88475012 vt/consolemap: do font sum unsigned
4469796c2581e65945e9fe907b35f6f2c3fc9613 wlcore: Fix command execute failure 19 for wl12xx
ce4f0db5fead4c581d9c32f12da748be0df16d58 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
89276ecd9be7f14865947eb93ffc12dfd43106a2 ath10k: fix wmi mgmt tx queue full due to race condition
91eac112869a596b322ba58cee11e0dc48e1febb x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5a36f6901f0d3412834f83c4aded7eb0921f91c6 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
88c7924612e4c738cd0dc5c21ce0d9b0c5f0e6ac staging: most: sound: add sanity check for function argument
56853f6fca111d60b44ea2453ce03a6824ab9f0f media: uvcvideo: Allow entities with no pads
fbf3e322cd2630b45636e5ec8fdd5bc22e8372c4 scsi: iscsi: Restrict sessions and handles to admin capabilities
811af7129481a95e3b98e577ee3fc2dcd89c82f6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
3163628e03a790913410e5ed0260013ce6a6d44d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
d222cc285dce152602528c97741acb983ea7f44f scsi: iscsi: Verify lengths on passthrough PDUs
9032b7ab9ca62210c41d78382ab8fa511269c456 Xen/gnttab: handle p2m update errors on a per-slot basis
28d78d68fe39d45fd023ab4a68ca97498d1fbede xen-netback: respect gnttab_map_refs()'s return value
198e95d17c610a0c6b96af12f02b4616a78d65a4 zsmalloc: account the number of compacted pages correctly
91eee48a63dd236080e1b86a0033f1746d1db2d7 swap: fix swapfile read/write offset

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e929c89289-cb70045d6987.txt

8d1f0e79df6b1a7d3e7ff44c28ef56b4d866f7dd net: usb: qmi_wwan: support ZTE P685M modem
e1cd4436ef94d18e7f37b5168e6c670019554ea4 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
80343e3136822b7b03f1dab40533e06ffadd1587 Input: elan_i2c - add new trackpoint report type 0x5F
4bf8828cf171c821b36edbfa37526530aabbd85b drm/virtio: use kvmalloc for large allocations
fca57a174014cb7ec36c077215b003a680b426fd x86/build: Treat R_386_PLT32 relocation as R_386_PC32
db415fbe0ce25f187c97b0f4c3c72678b2cb2538 JFS: more checks for invalid superblock
5d3ee27c89379045d507ff5141817cf1b37c6bec sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
9981da33e6b62e69dc071d3801f06be90e79c492 udlfb: Fix memory leak in dlfb_usb_probe
fe20a0e915777312ac2ebd800e7cad10042527e9 media: mceusb: sanity check for prescaler value
45c265c5752d038cf5f0b6d392692d293d54087e erofs: fix shift-out-of-bounds of blkszbits
2b8c08ffb8bbecca4dbf1ee068a516261e9d8bd7 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
96883cbc04aba77e4fc91127eb16048642615215 xfs: Fix assert failure in xfs_setattr_size()
2fed1e9e6566748062a91d646e3dca90edd26b57 net/af_iucv: remove WARN_ONCE on malformed RX packets
cd4c45f72a24fff4c13a993963edc8dcddbdaa07 smackfs: restrict bytes count in smackfs write functions
2ce422bd0a9702208cc1bb80463ed7e53f8668c7 tomoyo: ignore data race while checking quota
633656e322e5663db8861fb3b7e814699e651f9b net: fix up truesize of cloned skb in skb_prepare_for_shift()
69cd477585614837572c8d48474a3a1af4b607de riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9823adc70ff88e470d26e2e1f080b1b855d32e70 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
d4c61f49ef55ac7510078f22ab3ce95a0286132e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ea9e39d1c27102caa72cbb349e91ec51bf06f41f RDMA/rtrs: Do not signal for heatbeat
bb8a9e05b199c94d6d3a00491fb98ad1eb55226c RDMA/rtrs-clt: Use bitmask to check sess->flags
981fc56f1f552c0ba9018ab4b42b566f7fe368e0 RDMA/rtrs-srv: Do not signal REG_MR
2581fc184e1042bfbc58b764ef8348a7cc219165 tcp: fix tcp_rmem documentation
42395a9f92395dd4f54a2adab4b65bf0ae941c6d mptcp: do not wakeup listener for MPJ subflows
bb0ef4775f350d6ab5b09711c892da9f75f5de5c net: bridge: use switchdev for port flags set through sysfs too
168d4bafb4c1b18ad2e41c65fc49a200739a1217 net/sched: cls_flower: Reject invalid ct_state flags rules
8966f312783a881f4a76cfd7ffe73b655e3782dc net: dsa: tag_rtl4_a: Support also egress tags
6d0ac6fdeb807cf3fe172864d5cf6126296ced86 net: ag71xx: remove unnecessary MTU reservation
7f719c2eefeba890635a89ca78018944455c7763 net: hsr: add support for EntryForgetTime
84b7f06e9a929ea831bc2da017acba4e4376f8a3 net: psample: Fix netlink skb length with tunnel info
80efad4cc52203caa1f59b84e0ad2bed3e2e56ff net: fix dev_ifsioc_locked() race condition
cf2468f9bb760f8e1136aaa7564c33c4c8f8d0b2 dt-bindings: ethernet-controller: fix fixed-link specification
f708aa5d670f060ee6402ef01f6f8b70aa25c16e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
028bbf9362fa029c8afa0ff1d21e45c21df89805 ASoC: qcom: Remove useless debug print
20880e7af2883fb8eb6568f3a844c77cdfab198c rsi: Fix TX EAPOL packet handling against iwlwifi AP
36385df317d67135d01876cabf4d583e5284af4c rsi: Move card interrupt handling to RX thread
21f8c3f2b8e8e5261ab879028c64c613c34ab485 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
437700d413aff9f38e84691cc49873a4d8fa9210 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
04812d07418965c5f4758bea10c68361f39d48c2 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
656e81db1822dde9d42a3a6b5bd2524356e64a1b EDAC/amd64: Do not load on family 0x15, model 0x13
19b44e2365ad7e0aa7bfe774c7cbe8bc6079365a staging: fwserial: Fix error handling in fwserial_create
87bbe635087ded8cc549cf793d0a68a032413fb6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
16c36bd57c0d574cea8dd80896b23ef514fcb453 vt/consolemap: do font sum unsigned
06305a539e6f80443bc4a507b04f9d0c950033a1 wlcore: Fix command execute failure 19 for wl12xx
794a290cadd999730079e87d16b315ff0569ec94 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b84c8fe21a0b3810e8cb1a4e2c6e755dbb008cb4 Bluetooth: btusb: fix memory leak on suspend and resume
6cdcdb1a281f58ed201e7f6979246add459acd89 mt76: mt7615: reset token when mac_reset happens
2000fe5d906d239b07e5602ac3f82e67ac1c1a18 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
10b012f1b701995e08574743cde5ebdc707fd00b ath10k: fix wmi mgmt tx queue full due to race condition
19e8b85ce61bc78b2a659ab2ae0f928444083265 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
8a7d397978f3fd007dc4c50f79d2db477a871602 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
28b45f49f430602033a162fbbf959ed5f25b100d Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
14cfe26895ed52ae26dee884a2b7d7ab98351f7a staging: most: sound: add sanity check for function argument
2b264413d196ff0f957e9ecf53bd40cd7b039dab staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7b316200242c7637f7a63382f25af192b65631d4 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
b182886f6f15df78ede06097a1f255a86d23b548 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e72209406e92129604174d241933a4b3ecd167bc drm/hisilicon: Fix use-after-free
c397e9cb65f675073008697bfbf27f2b9c6ed1f8 crypto: tcrypt - avoid signed overflow in byte count
2e4649b3f5088dbd7fca59f65f0b961e57042741 fs: make unlazy_walk() error handling consistent
355e36bde2a60d7efa39231496905087a6f35956 drm/amdgpu: Add check to prevent IH overflow
59370333c2ec3b22c1d76e02c9cdd74402b286a0 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
6efb889257ba318c1719b26443832b68c3ea4b1a ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
74a4aa300508d3f74f53cf51b55b6c023d2a257f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
03e6dc97cc9a657229a85b72bbf8cbea0cee92e0 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
4419c97c7ef2d3882c7b4386f1ac372c66920c5a media: uvcvideo: Allow entities with no pads
7fc3c91c2f478b0913f22454c4b33b5d9c91090c f2fs: handle unallocated section and zone on pinned/atgc
9df8d18687d4107954a88a1c370c0fc7fe9a73fc f2fs: fix to set/clear I_LINKABLE under i_lock
70268cf2d3ac0a4f6f73bf1d2858643b31c05e5a nvme-core: add cancel tagset helpers
e527dc9e5ffee53e7a4b297272cb649933a97ed3 nvme-rdma: add clean action for failed reconnection
622fbdd09ac8e05067365667639fd4f26d7b978c nvme-tcp: add clean action for failed reconnection
6f959f87259bb53326951ab5d2e8903d5ee7cd9b ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
6221b8a2d91cee28880fe42e55d015d84d2630b0 btrfs: fix error handling in commit_fs_roots
18a5c8444ae3bc109661e1f1ad159dbf1ab538d8 drm/amdgpu: enable only one high prio compute queue
198050d3678b680b6a46e39858c76fd5b8078e00 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
2153e6ad06143523f0de1fe46f25241e4842c04b ASoC: Intel: sof-sdw: indent and add quirks consistently
d9f63710b72efd41a843ff64abff86809ecd693c ASoC: Intel: sof_sdw: detect DMIC number based on mach params
7a0b290972bd96965a90caa32e445d4a207353c6 parisc: Bump 64-bit IRQ stack size to 64 KB
fe7088a39386a0e4cf87341f355b9a5985f82e09 sched/features: Fix hrtick reprogramming
a7ca0dc88c1dbe455b38d72e76c98da257bced8c ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
5e410251d6fcdcaacc246e8f3bf5c05a21b18edd ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
c9100119a7a2f709c177038c1c99156bedf625dd ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3ca431aac444fbee102b918d61a9fffc1762a409 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
bc66f0815a0a30222d8de34cfe4e0a3a60af2704 scsi: iscsi: Restrict sessions and handles to admin capabilities
c0dff29380abd8d82202ba11e0868a8a4676eb5d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5cb0878a051bbc761b4937127d674db4f61767de scsi: iscsi: Verify lengths on passthrough PDUs
2d9cd26e56520eafd50ca47651503e56473c4041 Xen/gnttab: handle p2m update errors on a per-slot basis
8fb82635b155b907716d0e9acbce1d9775ebaf55 xen-netback: respect gnttab_map_refs()'s return value
840d28b6b10f26c955260fb89e51bd83c9961bd2 xen: fix p2m size in dom0 for disabled memory hotplug case
e5f3dedd7446643f1b6b834ff2b31a2ffff5e142 zsmalloc: account the number of compacted pages correctly
bfcb89f213ad6e0f446dac8465b701171b203df2 remoteproc/mediatek: Fix kernel test robot warning
cc96a629adb771ec4b14d7e6edc518dc7fcfb0a8 swap: fix swapfile read/write offset
151f55909f7a7506bff2e6624bde27ea7485e0f6 powerpc/sstep: Check instruction validity against ISA version before emulation
7302213e4a5d123d4e869927120d25e853179a1d powerpc/sstep: Fix incorrect return from analyze_instr()
fdad67eae4ac2de8bfd1872f8545e7f2f0328fe4 tty: fix up iterate_tty_read() EOVERFLOW handling
b1779d01b1906f8548df3a7bfe8ea3c1055cc833 tty: fix up hung_up_tty_read() conversion
7efb129263a4dbf8c3b557ebec938bd46303e44b tty: clean up legacy leftovers from n_tty line discipline
8e37562773e4bf068e8dcfe10cdd14fdcdbe005e tty: teach n_tty line discipline about the new "cookie continuations"
cb70045d69878ee7bd24daa0845433f087ec49ce tty: teach the n_tty ICANON case about the new "cookie continuations" too

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc305df4816-07f525a94791.txt

b78c9bc986ea305e53956e1e82402c193d1f3fc3 net: usb: qmi_wwan: support ZTE P685M modem
fc212bb140594c6f426c31ce7ae2ec7f51ce4197 iwlwifi: add new cards for So and Qu family
0f25b0701d23d688a86012b888505b9603287843 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
125b0e690f4bc3300f9cf89c2405432f9ff1779c JFS: more checks for invalid superblock
baa0daae849689700c65c6c2ceb9c283028ac19a sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
412933313be179a9aafacbc86049418903633596 udlfb: Fix memory leak in dlfb_usb_probe
048b3079cd49e6e4f421fb95182120676316c515 media: mceusb: sanity check for prescaler value
fe80318d95ae68f0e8032fef48b8191f9f780568 erofs: fix shift-out-of-bounds of blkszbits
327a8dd7119378fee4db0e09e0340d631f590d54 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e6e8be58ec1cf74f17d5acdb0bd3477e6e8a6c59 media: zr364xx: fix memory leaks in probe()
9347d21610046f437a8f00a4a0cfe19905d5fa7b xfs: Fix assert failure in xfs_setattr_size()
5c407874f9120bf47df3c3bf293abcb69063292a net/af_iucv: remove WARN_ONCE on malformed RX packets
614aee0cb9bdb8f94df96b6841d133364bb90533 smackfs: restrict bytes count in smackfs write functions
c2a068b354fffe25b8df977d8d775d85f7c5f5cc tomoyo: ignore data race while checking quota
82c437ea4cdf49a99a0073afaae2bb3b25e0d8ce net: fix up truesize of cloned skb in skb_prepare_for_shift()
495747633a03d4c0b021327deb9627815d063fda mptcp: fix spurious retransmissions
e2941c5245cc42375229fdfddb07f36712217d9c riscv: Get rid of MAX_EARLY_MAPPING_SIZE
1ca58a0df7e61dac32ba488f07d8f6d429cbcdb1 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
189dfbcef4de07a04704f431f791c2323f51e192 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
597d139e95a5c4c30a175b6a40876c5410b0339a vfio/type1: Use follow_pte()
c79916ff817983d2c47126ae9bd5c2bcc0a810bc RDMA/rtrs: Do not signal for heatbeat
dd8d8aec3b9f6e122b888dd8e144fef2693c485a RDMA/rtrs-clt: Use bitmask to check sess->flags
637a30f8b9dcf049dfa25152f76c4fc42cd4865c RDMA/rtrs-srv: Do not signal REG_MR
2c3ff54491fef97a2594563f0246a187842ca5f3 tcp: fix tcp_rmem documentation
8f418cdb8823ca734dc06187b108461b31b8e538 mptcp: do not wakeup listener for MPJ subflows
e0e8c8b2d87fabc77ca43b6356fe4993d6cc03b5 mptcp: fix DATA_FIN generation on early shutdown
aca38703f6e4785b5c2a803ad45cd14d3cb92695 net: bridge: use switchdev for port flags set through sysfs too
64a719f7479692e30ed2bd2a270f651ee62d5c86 net/sched: cls_flower: Reject invalid ct_state flags rules
b4a107c147420c13bdeb71c892b403252ef95e1f net: dsa: tag_rtl4_a: Support also egress tags
1e34047b5d6cd86c0d44b6856316b882f0f0e82b net: ag71xx: remove unnecessary MTU reservation
224551d83f73e8c6d6cdf5ea6e2e678d9b7de075 net: hsr: add support for EntryForgetTime
26fe15fbf121164c0f188f72d489a41064564fc4 net: psample: Fix netlink skb length with tunnel info
ef5cc45e2de481e0f64e80fbb3b897f257b7ead7 net: fix dev_ifsioc_locked() race condition
a0b98bf540c5b6fca35973038c711b43fe083ead dt-bindings: ethernet-controller: fix fixed-link specification
c53767f134813151b536d5ca4ea7d9ae61b8ab2d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
287671c0ff5e9d5abba900888481671fb0f1ff06 ASoC: qcom: Remove useless debug print
52365b43307ccda75c89d45091e11b842e083dfe ath10k: prevent deinitializing NAPI twice
803a98dc2cbf51650e2986d49587d34538fdd3f7 EDAC/amd64: Do not load on family 0x15, model 0x13
39e42004c2ffba6195143b1c225251dc47d2f71f staging: fwserial: Fix error handling in fwserial_create
1621de62ddaa8f7cd32cd90ede773506a332bf09 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
28df712f4dce28df0e5a4059e1645d05e86ffb11 can: flexcan: add CAN wakeup function for i.MX8QM
501cfdcab799a0152097b031c66cfcb447c2ff16 vt/consolemap: do font sum unsigned
43cc36079c30b8220731c78c84a1cdf3c7edbb7b wlcore: Fix command execute failure 19 for wl12xx
a876d73a44d310c8598f1aaa52b111c765e888e8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
95b0e2f95481a21d65233d3c61c8aa6593ec222b Bluetooth: btusb: fix memory leak on suspend and resume
9f0283a08a687072fb46d62beba00afd96c7fffd selftests/bpf: Remove memory leak
231d45998d7fc3fe4e8adf02c594507839eb5039 mt76: mt7915: reset token when mac_reset happens
9592aa263b2fc24c20c3d72f75ee4407648384a9 mt76: mt7615: reset token when mac_reset happens
72eb2f7e82faa7e1dd20059b6a69e201803560e4 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d2fbe4553a00089647440d8755feb241a80e708d ath10k: fix wmi mgmt tx queue full due to race condition
75cba230b154f06daabccaed629c66d8f7b8b5d7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
2090a6314197af1eac1085aa84299c5581f3fa82 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
ff0148baf33509dc30d18ed6dad274be7be6f742 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f649c223af4eefefd4919e1d98bf4bced41fa07a staging: most: sound: add sanity check for function argument
9266abd7d43880ef1cb9da4211824c00022f17b3 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7e27384c21fd425dd7383ae4adda28e049ada6f4 net: ipa: avoid field overflow
3634d9cdf6f078fd3e1a762eeb8c6828f5b0c16e brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
8ea0fcb398c371c7552af49655c1d2145d7daa0e brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
923014ab69589b3c0cc0a0e8f19bf81c5b2bfccf wilc1000: Fix use of void pointer as a wrong struct type
4823a763dbfcd546808935585407754f3232df10 drm/hisilicon: Fix use-after-free
9c4592e3b37ec98a9f3873d6a02943d1b4ce2721 crypto: tcrypt - avoid signed overflow in byte count
cdfa3795549241f699cb1f10d531f5b17d56b5f8 fs: make unlazy_walk() error handling consistent
2da285fb929f61727ae3c8bf19b7b34bdb54c8be drm/amdgpu: Add check to prevent IH overflow
fbe936c45fd2756ba07771dbff0b66156d1c6b4b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
e035a631604c365469a4976f51abf6e28e5098d6 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
5e87bc6631ce07f99ccac7f7a73d23f5b1b41016 ALSA: usb-audio: Add support for Pioneer DJM-750
940bd9a74b17ab42751d5626dbef34be940fe4cb drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
e7b841d100cf6080599129ac5c147ac1e9a541ef drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
6690d565748797e60cc4d023bc1edf0557c3bcf5 media: uvcvideo: Allow entities with no pads
371d8ac0c8a41d33b6c4780adc98ed17a46e30a9 f2fs: handle unallocated section and zone on pinned/atgc
4ac8cd527cb7b12932b9689327958684b57abd0e f2fs: fix to set/clear I_LINKABLE under i_lock
12cd788d2ce897adc36001b55f15aaee2d1b47ea nvme-core: add cancel tagset helpers
0e5b5e2176c63f61499b63976bcb581cce73bf09 nvme-rdma: add clean action for failed reconnection
af4fcb95545c945d740e536e1d50576bc8ad7325 nvme-tcp: add clean action for failed reconnection
6a4b06c1f0929816cdba2f4a7cb2e1426f86308a ALSA: usb-audio: Add DJM450 to Pioneer format quirk
7fc40698b8c1bd5fbd00a840e8d0be97670dff5a ALSA: usb-audio: Add DJM-450 to the quirks table
4567c38c21ef9d8a5d751d8b7ccbe4f89efcb514 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
833762e1f5d23a9f0bfdcb5ab40120e2990fc744 btrfs: fix error handling in commit_fs_roots
5252357493a3712668448dc2c32a50297d3c6ad9 drm/amdgpu: enable only one high prio compute queue
65a7beb16367acaf53f36cef3d7a2574b0c1d1fa perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
9b673d0f823536fab69827fb044f16968f2f74a8 ASoC: Intel: sof-sdw: indent and add quirks consistently
9c7e951cdebf90bd7fa36caaff34f58e8c81aced ASoC: Intel: sof_sdw: detect DMIC number based on mach params
2ada21123a3c6ecaf546ed18642aba4c67c02fc8 parisc: Bump 64-bit IRQ stack size to 64 KB
bb44c59ce6ba440f2b1489d454e66fc25679044e sched/features: Fix hrtick reprogramming
4a89b4525a3a66026b75d4b3e749a9c9d1c3bdca ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
b5031e0d3cdbcdd239f77baa5ec7074ef7ec9212 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0a18eadf930983c45dec94e144ecd88e044a5a70 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
727fe8162d4c69b3f0bb59c1394ed5caaafb5349 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2fe202a063d332b70277b034d3da0fe1a22568d1 scsi: iscsi: Restrict sessions and handles to admin capabilities
24e836e2f15dea984de8dc5e07d299ee44fc326c scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
428d4304e94cb3378b67a4951f1ae6540dd39aea scsi: iscsi: Verify lengths on passthrough PDUs
a941951676341e6eb901cff67018675e063a3c12 Xen/gnttab: handle p2m update errors on a per-slot basis
a0026a7a221aa881c7bde0ab29703dcb0e7c4026 xen-netback: respect gnttab_map_refs()'s return value
419a0500ac3df65f0ff98997dbfae19e3ca614c7 xen: fix p2m size in dom0 for disabled memory hotplug case
d22adabe65cadab475f468aa4138f12cc2c28c75 swap: fix swapfile read/write offset
d3671ba757bdc2f39929f397a08b6925df73f547 tty: fix up iterate_tty_read() EOVERFLOW handling
0964c0304bbc5f4a45393d33e156e5cfedd63ef5 tty: fix up hung_up_tty_read() conversion
fed6611f7eb260674d33885e7dfa91a8bd730dc9 tty: clean up legacy leftovers from n_tty line discipline
e9f0954319e7043d9a3e1f0c9484f6ee24a9ac14 tty: teach n_tty line discipline about the new "cookie continuations"
07f525a94791ffc861f9474954cace807902685c tty: teach the n_tty ICANON case about the new "cookie continuations" too

--===============8520660104364658828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49689ad9d58c-ba82a09ddb3f.txt

4e3f4d34715fc26af24929a934a8c821598b15e7 net: usb: qmi_wwan: support ZTE P685M modem
4042387f76aa10c30aea63413f667ea8ac3900e6 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6770195ed85418b61b3bea2047c02049efb3f166 nvme-pci: refactor nvme_unmap_data
b1403a9d0b50d8c56c13cf3ce7ff569ab586297d nvme-pci: fix error unwind in nvme_map_data
75498509eb5deb1cd857d4eab74770c94c1a49c3 arm64 module: set plt* section addresses to 0x0
0cdac91f294f97c15e30ad04f6487818f1f5f16b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a1aa961fa7506ec49ec48a7db2ebf3b912cf0c91 JFS: more checks for invalid superblock
e34c72eb0f13f10f5ab1a20b97b5428eb402012c udlfb: Fix memory leak in dlfb_usb_probe
d487d71c0599158d45858c8df822261eeee58069 media: mceusb: sanity check for prescaler value
cc6d320f941cf454bd594de2e9f7e7ea2ba23f34 erofs: fix shift-out-of-bounds of blkszbits
0b1e9751ed5595570e162128f9da59e3312524bf media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
3845d5f3a01e777a38b9dfdfeaf6800b7898fbef xfs: Fix assert failure in xfs_setattr_size()
c648ff661f1f4b0e1db646b7860f028fcdcae9f6 net/af_iucv: remove WARN_ONCE on malformed RX packets
6c60cb021b6f0c3f910dce963faf413fd99f613e smackfs: restrict bytes count in smackfs write functions
e297d6c16b4ce9f48b1b3d6f482013903488e6a7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1117a7fb244d5c444f3053f56f7947839833f944 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
6c8b8eb78c275102405d3b616f78298cfb59cabe mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b00ffe6ffc3d9cb6cd849f88fdf5c9bf87ea5bf3 net: bridge: use switchdev for port flags set through sysfs too
d7fa1e9ae3d8870ae88f2443c04d4bb027daf062 net: ag71xx: remove unnecessary MTU reservation
6dc0251ac3e9ded0a1fa97cc5e965966e0094e16 net: fix dev_ifsioc_locked() race condition
0840f95f782e36835198cf16df93e2b2d4cca8fc dt-bindings: ethernet-controller: fix fixed-link specification
d8e5f325aea84e97d27f95dcca91e637419490e9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
c0285c5e1d3a11a38c2f2e2f5ae7ff94b6429c6d MIPS: Drop 32-bit asm string functions
965636dd3b8cbb28cfa8ab1f1e9a70b04cf55d7c drm/virtio: use kvmalloc for large allocations
765a1179691220d8054cd843b6f13730e6a06656 rsi: Fix TX EAPOL packet handling against iwlwifi AP
d168ea988e2f21fcdb94d00737ffddb81565146a rsi: Move card interrupt handling to RX thread
3d8ce6e10ec6e0f0d7e702a2ed132f2873de8951 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
81ae156edf7c5a4f51a01bc4681097f47f261d6e staging: fwserial: Fix error handling in fwserial_create
64dac461e4cb529417beba305e42a80544ceded7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f9282abf96861d636aa5cc9f2b9f7891b05319e2 vt/consolemap: do font sum unsigned
85198beb96a12f62181ea0d86b13ce3f4ccf745d wlcore: Fix command execute failure 19 for wl12xx
05bdb0719fc9a183e4bfd48e653ac6397bad1c39 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
1446603bdea6e22f2a8ec01be436323a44a75b53 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f6473c52bc5eae98b92be2e7086cf17192951c87 ath10k: fix wmi mgmt tx queue full due to race condition
558b77dffb1d18d0212088b22760fa3088f3591c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e960558d1696f9bc51f4728f69d337100cef5b93 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
30e76bcfdc7435a2f88f82257db3ca531bbc8327 staging: most: sound: add sanity check for function argument
040dfc95627056022a55fff8672cd8384d99cd9f staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
f569e8b8b106171edc3d66a490c55c020fc18bc3 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
eb36fb8426ce0b828c26d31fba4b5f0cb0468cd1 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
97ed31a16485db0176faafdb3d17fa7953165568 drm/hisilicon: Fix use-after-free
5233602edb86b136dd8f8122281ff6debd9a4f50 crypto: tcrypt - avoid signed overflow in byte count
6ae14c44a5ccf832dd3b40146466a7ddffd022cc drm/amdgpu: Add check to prevent IH overflow
431a96911f0a07389de1e34fc870d378c0b5c58a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3028e46a48d0a22b12cd15892fc3de059207a05a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5a490bc01763ff59fd6bac66b29794ae5702d508 media: uvcvideo: Allow entities with no pads
882115f228f7b8c4c7be1793f917c481cd92ecfd f2fs: handle unallocated section and zone on pinned/atgc
d733af2e8931d2c53c64dca5e6a2c6004d834eea f2fs: fix to set/clear I_LINKABLE under i_lock
074951ceaa9348c035ccd46e4b6c0e81ba7003dd nvme-core: add cancel tagset helpers
68907c79be3877c7a5ad60496e699c1eca94487b nvme-rdma: add clean action for failed reconnection
91c33ce3215f4a0b93640eb5b0175e807baa4f11 nvme-tcp: add clean action for failed reconnection
cf9c5d9b1eed1c45a21d6535e3f4ac55866b63bc ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
6cf30c7013f248f6b6759b8f98fbe39280234bdf btrfs: fix error handling in commit_fs_roots
b457e6097eb3d31536103c8de5dd72e441a34eaa perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
f85d5e6f588ccd12ae9fabd48d15efefdf8021f0 parisc: Bump 64-bit IRQ stack size to 64 KB
56250f01f96408b85e5640d8abdd838e7d3f629a sched/features: Fix hrtick reprogramming
e1fbb0c9346ecc61ce4bf21c2f8442730076167b ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
19c1656894c4ea536f975a16e575c4d55777e0e8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
498ee956b6363d0e08b4726f762cd8710525b972 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
5ee87592415155831579a99d0d45f2c095491b9a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
4dd2711ab5233df78d629fb9af6a50465b2db9d4 scsi: iscsi: Restrict sessions and handles to admin capabilities
168c7453f32869322ff3c75ae90cb5c4ebfb5260 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
9a77fe8406d13ed10a42838ce1f4959a021b7d54 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f16085a71135bff067af8c4a792231ff763fb8e8 scsi: iscsi: Verify lengths on passthrough PDUs
fbc58a91c07276d9f2ee1c1c7c5344e0af6f535e Xen/gnttab: handle p2m update errors on a per-slot basis
640bc7e16222f49ff3ac459e28b5ab9b647b1c97 xen-netback: respect gnttab_map_refs()'s return value
fc8bb81fc44f62c2c8485e0d050805437c52af29 zsmalloc: account the number of compacted pages correctly
ba82a09ddb3f4a3e0365ca8f63d2a5a4827ae6e1 swap: fix swapfile read/write offset

--===============8520660104364658828==--
