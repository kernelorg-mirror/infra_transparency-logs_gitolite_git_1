Content-Type: multipart/mixed; boundary="===============8929615347444514175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:38:26 -0000
Message-Id: <161494070684.18432.9805553689629467742@gitolite.kernel.org>

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcddff98c60b97bac922f614dc73fd6bfe6af07b
    new: af2691124caf82c06da53fbfa60c01968ef98fb7
    log: revlist-dcddff98c60b-af2691124caf.txt
  - ref: refs/heads/queue/4.19
    old: 8ba784007ef67973fb4629abcb2ae1e0248e7cc5
    new: 37e6fdb72395919f9191c67e9c0e54a6294e0627
    log: revlist-8ba784007ef6-37e6fdb72395.txt
  - ref: refs/heads/queue/4.4
    old: 93c568241460ee2f45965da85ad13d27e33cd445
    new: df06c15d14ea0c692175ca552123ecc4fb347e3d
    log: revlist-93c568241460-df06c15d14ea.txt
  - ref: refs/heads/queue/4.9
    old: 91eee48a63dd236080e1b86a0033f1746d1db2d7
    new: f3e0d11815e362c695e7557116b91f8bf5f370a6
    log: revlist-91eee48a63dd-f3e0d11815e3.txt
  - ref: refs/heads/queue/5.10
    old: cb70045d69878ee7bd24daa0845433f087ec49ce
    new: ee8dfc889e8719ea4416dac90ffd22c513adf29b
    log: revlist-cb70045d6987-ee8dfc889e87.txt
  - ref: refs/heads/queue/5.11
    old: 07f525a94791ffc861f9474954cace807902685c
    new: 915c283674460768bb4e5f1ddd673dfd07f84fe4
    log: revlist-07f525a94791-915c28367446.txt
  - ref: refs/heads/queue/5.4
    old: ba82a09ddb3f4a3e0365ca8f63d2a5a4827ae6e1
    new: 6e5482c1b584c20c25f61f1e157c0c4bbee13c7f
    log: revlist-ba82a09ddb3f-6e5482c1b584.txt

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcddff98c60b-af2691124caf.txt

e52cf199e7c5ccbdf8d539531dbf27404bc08242 net: usb: qmi_wwan: support ZTE P685M modem
d7890b784a4e2ef0585bd4a841bcae996f58071d scripts: use pkg-config to locate libcrypto
38c59d117b72f06368d27714baa58cbce176257d scripts: set proper OpenSSL include dir also for sign-file
521352040b899417881298f177a673c13cbacd5d hugetlb: fix update_and_free_page contig page struct assumption
131f5bf63d88686c380d3e9409ffa865d59c97fc drm/virtio: use kvmalloc for large allocations
72e4f9322709426add234c3e7ed6ca91ac657cc4 virtio/s390: implement virtio-ccw revision 2 correctly
849dfb50a686da39e01de3eb29b3ebcaf2505352 arm64 module: set plt* section addresses to 0x0
f272e8ccf8462e4c235d315c537030769d57eb03 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6f1600e27d5039596b4541494fa61e20ccd0dce5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
44cfbe7e988bd0ea175d8e324e2d03aa893c7269 arm64: Use correct ll/sc atomic constraints
52fd623bb34998cc2ebe827bb44b076029972c46 JFS: more checks for invalid superblock
5e3a7c8f5112d2feee01bd4637aea35d0cc9e574 media: mceusb: sanity check for prescaler value
cd3f5fe4f8244f8b01b4cae6c94e03a4dea63d84 xfs: Fix assert failure in xfs_setattr_size()
e3f7b6df200948a3aa92f1d064a8b13caf5b1e67 smackfs: restrict bytes count in smackfs write functions
8fb852d484511129da79a5d5151b6458e720c31b net: fix up truesize of cloned skb in skb_prepare_for_shift()
b0bf58de9014b983bc990621ddc82b2e1db9f3e2 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
cc05b72078f92335cb17b7b4c5fbead31da9423f net: bridge: use switchdev for port flags set through sysfs too
1046ee97e7904ddb42e47a69105490781b284a5f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
057965a55813f396319336adb3f9e58e6428f02a staging: fwserial: Fix error handling in fwserial_create
0c1788a662bf5de53177f05a20f346786fc7ea1e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
d9d44ec92d13744faf3765ebab5ccfc75342a1d8 vt/consolemap: do font sum unsigned
367f31d2d210be16c82bfbdf258d30c9e50c0f1a wlcore: Fix command execute failure 19 for wl12xx
122dbd92c9048fa61a1351b6cd5007912b5b9483 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ac989c4516529d9bde5426bd2e7009393bb309dc ath10k: fix wmi mgmt tx queue full due to race condition
db0863982c899ec90ad5c9bf555e5589f82f74fa x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f9dae0f3e950dc6413d6c00b23357148669dd973 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3899dc607715b99f9d27af16f885e4646d620f69 staging: most: sound: add sanity check for function argument
8aa4ead666a549c7e8ef3126323d35a5e60634f2 media: uvcvideo: Allow entities with no pads
4b0b7dcf68ab6d107cf7e4c369bd7cc660777d0b f2fs: handle unallocated section and zone on pinned/atgc
68f6372fb1b7008c12573d5f98d7ba371ac95733 parisc: Bump 64-bit IRQ stack size to 64 KB
2e8cf6249f6ceef4ceec5c8f2e5db232d8110554 scsi: iscsi: Restrict sessions and handles to admin capabilities
384871fdc095e7322c93c49721779fdfd26e50c2 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
55ab4e5ab90353cb7297ada51ae223bc5a5a8b34 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
d8d40cdedbba594a46e0de69015f17609ae9d443 scsi: iscsi: Verify lengths on passthrough PDUs
b41c6510b6be1061693b54a2b2508731d539fcde Xen/gnttab: handle p2m update errors on a per-slot basis
b0c49126342abfcb8ab2e7d2553f75bba8ce7249 xen-netback: respect gnttab_map_refs()'s return value
ab9087f6573ce9c2f92a86ca47f9ff311f3a45f0 zsmalloc: account the number of compacted pages correctly
af2691124caf82c06da53fbfa60c01968ef98fb7 swap: fix swapfile read/write offset

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba784007ef6-37e6fdb72395.txt

3d59bd82a586cfe60f39e8cc1d82044a2eb708dd net: usb: qmi_wwan: support ZTE P685M modem
d6ea8b7dcaa5b327eec4a4cc712255305a4ee973 hugetlb: fix update_and_free_page contig page struct assumption
041a3f388ab3e3d381895f81190c3b7f3e861700 drm/virtio: use kvmalloc for large allocations
388bb0226773299f17b5e7d7cc2c17d4a994a6b5 virtio/s390: implement virtio-ccw revision 2 correctly
323f6c0e0dde77704a7327f89101daf1b5f2774d arm64 module: set plt* section addresses to 0x0
1a8cb11d3809ec4465ad10e9328cdba971a50bba arm64: Avoid redundant type conversions in xchg() and cmpxchg()
b064683a9be3e1f4c78c1e350838ae58e6c78d70 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
e3f8e5fb0acbd38dabf83fd429bbf13e92acbbfd arm64: Use correct ll/sc atomic constraints
f3f968541d8b3f7920e059318bb0efd5b4cc83eb MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4676dab458bb6820bc1a2e6f66d79a3e2ca73c9b JFS: more checks for invalid superblock
19c4e43080c1d8a8a15b2f7bc16986956c822dfd udlfb: Fix memory leak in dlfb_usb_probe
1597a4646250f8f5138f6253a337e4ef40bdfb0e media: mceusb: sanity check for prescaler value
7fde212a9ed445ccd4f32fed196164c169878862 xfs: Fix assert failure in xfs_setattr_size()
f656b3553263d8eec182a0d59e9ecc9f1930635c smackfs: restrict bytes count in smackfs write functions
ac06efba9267d97fe18ce3f212fdb26580514ce2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
98f5bd729050c096d2a5ba3efbaff2c66b3b9508 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2985ef4fe4ed4d2e0994a4f1eb2cc35a24dcc71d net: bridge: use switchdev for port flags set through sysfs too
a642525373739a37efe1e54b5bc4fa0d3229ec26 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a1d92cb4b1d19b06521c704353507f5f3368050a rsi: Fix TX EAPOL packet handling against iwlwifi AP
929f7d32a6cecf2eb278ea1662f5358eeda12d02 rsi: Move card interrupt handling to RX thread
8162357748626f8dca9a3ba6f6b63e0e24b4960f staging: fwserial: Fix error handling in fwserial_create
559a69c01cbde0bc2c055603484820ab8f6a228a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8526459103ecf0163182b0e70f70025c21928f5f vt/consolemap: do font sum unsigned
a6e47b431b42b81b62c890f63d34e45407c677c6 wlcore: Fix command execute failure 19 for wl12xx
037331248a71823846e6e18cc696606a1fbbc756 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
31d4b92ff2977d3d07b8fe9453ed4368b140722d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e400df35fc07a2c857452579e1984dd62606515d ath10k: fix wmi mgmt tx queue full due to race condition
8825abc75ae538ab4e6e1ae61575ca557e58e354 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
298c98090ce96b279626f448d42a9a4f8f413a2c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1309dfcb27f1149a99438ec9097f238b3cf7b1de staging: most: sound: add sanity check for function argument
0a5b88a82820cbd492f6692f4e473144669e3f0c crypto: tcrypt - avoid signed overflow in byte count
46d03dcca0aa91f4154312d400e5f988b01183ae PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
119619762cf1dc22c8b0d47c60c89cbddba7633a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c0e2ca0227f7029e42074b38c98606da891482f3 media: uvcvideo: Allow entities with no pads
785417e2c64117e597cbdae396ee331a1bcc1b27 f2fs: handle unallocated section and zone on pinned/atgc
2e95cbebcbade14de7c3489e2893a0c9468891be f2fs: fix to set/clear I_LINKABLE under i_lock
08c0ed7ed6b8b47ba1cc66133063da58f994de32 btrfs: fix error handling in commit_fs_roots
ed028f079bd6f4c2e56d4fb95235d5ada2703453 parisc: Bump 64-bit IRQ stack size to 64 KB
12fd9385fa4f08f3d886054dc9f397215f28d02e ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
0df47f8c11295e39ab81c48b4aa01e74a98a79db ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a45b08ba57954971bc5cfcbf551fb5b235025ea1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
e9fe8e4616d21ac5a69bbc6d98bad390d7716828 scsi: iscsi: Restrict sessions and handles to admin capabilities
504a306fb86f0a6fbbdbda20694a43f9f9b710fa sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d9596ce9a681e860066b547aa205b2942509ee48 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2384685c14b94aa8a20c34fa68ca463a84fce855 scsi: iscsi: Verify lengths on passthrough PDUs
b6daa2f1d46f877ed076355fd90ec17069a79bd9 Xen/gnttab: handle p2m update errors on a per-slot basis
0d4673d9b8c975afa5991fe1b2770fe2235328f3 xen-netback: respect gnttab_map_refs()'s return value
dd7475c43e20dddc1512f4881f79a7bf40ecae1c zsmalloc: account the number of compacted pages correctly
37e6fdb72395919f9191c67e9c0e54a6294e0627 swap: fix swapfile read/write offset

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c568241460-df06c15d14ea.txt

3089e9b8e5c51947eca135fa680822219a3039ef futex: Ensure the correct return value from futex_lock_pi()
df211472e5773f78ac039adb3303922896a0982c net: usb: qmi_wwan: support ZTE P685M modem
e683db56bf60d4d160f20800ae3221a0643ab225 iwlwifi: pcie: fix to correct null check
7f81734e3e8c76c8ba2520de77688a13e316cac3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8e2bc86f7ef3d318fc396fab6f63ccfea227b1be scripts: use pkg-config to locate libcrypto
96a17c4bf051eb193ee5ee9d7b9ddb60ed9175b6 scripts: set proper OpenSSL include dir also for sign-file
95847b102804f0f4d3d053c35e87f2e3ea26b054 hugetlb: fix update_and_free_page contig page struct assumption
d34288b0944cf64b4ffaa552687659bad99319b5 JFS: more checks for invalid superblock
08030f5d22d72cfbb305ec0b27090343d8ac6b79 xfs: Fix assert failure in xfs_setattr_size()
983e010631c7eab9b6c564b700e629dfc3569e5d net: fix up truesize of cloned skb in skb_prepare_for_shift()
9dfef21058a705b87a287ef25031cb28a985f00b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
70a42b603753deb8c72fd9a3d9e450e7af5b9a17 staging: fwserial: Fix error handling in fwserial_create
63ec9159a65661cb75c1698e331c79e1b1cdb703 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
61218924a220701558a48553595930d90132bfc3 vt/consolemap: do font sum unsigned
f519f0d86f849ed9288d50155f0a873373ee7bec wlcore: Fix command execute failure 19 for wl12xx
748a7fe48cf7c9019d7f6f82101acc4bb4f19c35 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3243aef445e95bdd0e018f14ed2e0e8790c9b278 ath10k: fix wmi mgmt tx queue full due to race condition
43af6e2d0d57b5285555cff9f5456b73697fca00 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f6d66886c2bf50edbae294abca34e6470b92e162 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
99124985bd864e1af520d799b2e5b2f3ab25af12 staging: most: sound: add sanity check for function argument
e92591328c2df18f705739df34cf50f81af5c458 media: uvcvideo: Allow entities with no pads
b6a5e7bc75fceae8ba6352bde44d816cfd54b7da scsi: iscsi: Restrict sessions and handles to admin capabilities
e62c1444fcde99e0e2a250d3256e22bcc09d149f sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
48d8c81690366409304e988a59e6eb3e12829e75 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
241fb86180275319cc9eb0d4065984574cd21332 scsi: iscsi: Verify lengths on passthrough PDUs
466355cf434bd6511c85cbb31a3e07747edb0ce3 Xen/gnttab: handle p2m update errors on a per-slot basis
73a29ad29a36a2971c7fffd3de85a5b45ef1f5af xen-netback: respect gnttab_map_refs()'s return value
14d4a71f674dd7ba8731d94aa0fb551ff4d7882b zsmalloc: account the number of compacted pages correctly
df06c15d14ea0c692175ca552123ecc4fb347e3d swap: fix swapfile read/write offset

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eee48a63dd-f3e0d11815e3.txt

b9ff2815a48de9c02d70a012b0cf2e53a7b9a899 futex: Cleanup variable names for futex_top_waiter()
b5fa2018af60480159b5448ccf899c07bbe6d0b2 futex: Cleanup refcounting
363841d832a3d1a38b8829d2b8fa09e24e95f011 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f5ddb4161d75873a2c59edd84bbc095f12bc7ef1 futex: Futex_unlock_pi() determinism
8288168d44056528a53984792a9a32753ef4c7a7 futex: Fix pi_state->owner serialization
d48afdda7b9fd94bbf6865a5fa52db9c2950b762 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
47c1cd88de448223de5b54649d006877e780fc2b futex: Don't enable IRQs unconditionally in put_pi_state()
9e1740ff418451e56f0fcf3a0f1509367bffee6b net: usb: qmi_wwan: support ZTE P685M modem
63bdc436e97d328b24d1160a00f8af6a58db9305 arm: kprobes: Allow to handle reentered kprobe on single-stepping
e74893ccd4ea8d9cde9869be6ae11fc6ce0a53f9 scripts: use pkg-config to locate libcrypto
d2842119a038813abf04083e0a1d5b69ef260c3d scripts: set proper OpenSSL include dir also for sign-file
7930b3d46e337c0e32747292a1acb2101bbe37fe hugetlb: fix update_and_free_page contig page struct assumption
bb40b028805f4b3e56cd2cc4c299f2b3a2e7d280 printk: fix deadlock when kernel panic
bac48365eb76c8af8eba3238fb45ab034cfcae7f arm64: Remove redundant mov from LL/SC cmpxchg
a1558474ca4ab8149da51ba3898b1bd728cc19c4 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d5e44a48a4628e3d10aa6aeef940a0e8f873889f arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
de4fe3b6548ca942ba6fccb743eacd3cb93ba206 arm64: Use correct ll/sc atomic constraints
3779a8521a343acac14f734588af7b7598472bad JFS: more checks for invalid superblock
4a30d59b24863c2a7e43f01d980cb66b47b4e920 xfs: Fix assert failure in xfs_setattr_size()
fff4d7bcd5480934ab6a478726ec0b89cff60a1f smackfs: restrict bytes count in smackfs write functions
0fc6c60f8e0f7e908f530b9a768ca09da22eb2d0 net: fix up truesize of cloned skb in skb_prepare_for_shift()
dc07156eee2cd78d3807f81e8d4d0459ed72fbe4 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c9a8d3a64e4ccb483b9c95bff6d10642ac2ad6ca staging: fwserial: Fix error handling in fwserial_create
ff43b4cc7d5704c00749f8fb600dc624f3922003 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
42a6ccbd6961144db279b28b8f7e548a4a4a891d vt/consolemap: do font sum unsigned
312ca143518aeb87e7a53363bfe508080b8ddbaf wlcore: Fix command execute failure 19 for wl12xx
9cbbbc11168a270537db9eb004dcabe2718c4730 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
5566238cd578011c2a3024dd780a44574effbbc1 ath10k: fix wmi mgmt tx queue full due to race condition
076ad7bba539eb9869b4aa4e4f888fcc130c5903 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
9fc497d59149f0eb0e3576f89544972db246b32b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
a0b0460135924871e417b74d6980404efe26fb63 staging: most: sound: add sanity check for function argument
8085e25dc5576f6ffb8557598d87599b395476bf media: uvcvideo: Allow entities with no pads
091d2080b72a6b30ba759d3eb17611dd4d187726 scsi: iscsi: Restrict sessions and handles to admin capabilities
6ff75048cdf5781fff04317423ebb5092f02c591 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
4b7611af4c49851601b3069d6b542b94773767a9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
df215b961c9d1aab83cf51f2b3a1ddc3060de4b7 scsi: iscsi: Verify lengths on passthrough PDUs
8a5ebbba99801b7942eb6abcf0e17bee53e3a2e4 Xen/gnttab: handle p2m update errors on a per-slot basis
d9421f41f30a4676b75e8587ec9111bf96b6096e xen-netback: respect gnttab_map_refs()'s return value
822e2099759c3336c965a405e52cf0463e318b16 zsmalloc: account the number of compacted pages correctly
f3e0d11815e362c695e7557116b91f8bf5f370a6 swap: fix swapfile read/write offset

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb70045d6987-ee8dfc889e87.txt

1de36addc5e689718c888b20e4360cfeea06e9d3 net: usb: qmi_wwan: support ZTE P685M modem
b9a662bf25e5b1ce43643dee7c88104e97e1481f Input: elantech - fix protocol errors for some trackpoints in SMBus mode
d84db144668802dad3fe7793852b0d0f10255cf7 Input: elan_i2c - add new trackpoint report type 0x5F
c4ecf8b69646462bcbd8cddc4fc533c78ef9f85b drm/virtio: use kvmalloc for large allocations
e79e82b30e4a9c1f79c308ed97dd472e7980fad4 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
dd58dbe3f39128e8b485b22530aec4ed4e207bb4 JFS: more checks for invalid superblock
d591117a725d60f33abd8cc3a89b7086de9dc816 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
002479f1002133220ed2e0d0862ea74fa5ce32b9 udlfb: Fix memory leak in dlfb_usb_probe
f2ff77b7b743a3d90cc473d71e4f40f7bb25608a media: mceusb: sanity check for prescaler value
a6fa4ffb5953ea675007f1be7d088ee04227bbe9 erofs: fix shift-out-of-bounds of blkszbits
c4e0c1c718a2ebf1c7d29bedb90dad5c293b1c60 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
55450d83c73e3f06be2d6251c94284037880f56f xfs: Fix assert failure in xfs_setattr_size()
cd3f5c0d42d53bf12a859ec259a5ba31cd3dea35 net/af_iucv: remove WARN_ONCE on malformed RX packets
b7fc7f92a99f36adac6bb984759d0ff6900b1479 smackfs: restrict bytes count in smackfs write functions
806c1b9aa82a6a3319f2ae91e358f452a2d54a49 tomoyo: ignore data race while checking quota
fd9d2d8bd788e6fd1e15d6f7ada2d489dc4c25f5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
00c5005eec5b9c0ac36d51cfbc73005feaf8dc21 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
4e578afa736a9182ceb853f2121c5af328ceb856 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
4ebf03ec7c85e421a908404c32eebc38f595f6f6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ce16834645765a87bfcb467ebe075dbfab585efc RDMA/rtrs: Do not signal for heatbeat
668bcf584a2c411e02126fc2162c28fcff375ffd RDMA/rtrs-clt: Use bitmask to check sess->flags
8a9b8485d425dae50798ba8297b9b6466aff6ae0 RDMA/rtrs-srv: Do not signal REG_MR
eee53ec8f2db335c72100d722631fa553e29ea9a tcp: fix tcp_rmem documentation
858d0ed74e5cb144f63d2384a0e71fe268a508ea mptcp: do not wakeup listener for MPJ subflows
6d70a82650f1c1c45115347cf5e4a994b3abcb4e net: bridge: use switchdev for port flags set through sysfs too
6a2cecda76622fb3aa103069986e2acd99c467a6 net/sched: cls_flower: Reject invalid ct_state flags rules
b7cd581f2c80843b1f559dfbf843a63d40a8222a net: dsa: tag_rtl4_a: Support also egress tags
1000496eb10b0914da9c2bebc548c3d474ed0f7a net: ag71xx: remove unnecessary MTU reservation
75b54697db4b7833298f0ef6398b081d3645d77b net: hsr: add support for EntryForgetTime
158f74c05b8a04155526da9db1452af570b92b99 net: psample: Fix netlink skb length with tunnel info
0ec040315e9a50dfe1423f5e6f749f3ecc9bfad1 net: fix dev_ifsioc_locked() race condition
c5e6c7d5585417f6ea22224a8564bc84cd4f8beb dt-bindings: ethernet-controller: fix fixed-link specification
c762f76d61bf6e58c84f89f8081b078f5a6cf244 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
39d21f8a0bd009d461377a8941a98502ecafd998 ASoC: qcom: Remove useless debug print
bc7fb7c04f180f0af9cbb512c4ec1c71850b4113 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f96c7950302f2b0ac292ea02ed28c27c3ea0f58b rsi: Move card interrupt handling to RX thread
bf7c516eec4235070fc74bde6a76f1ea3c453140 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
314fa89ae1077206ce6aed9bf9ae26ec08b1670c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
c0447b7bb8b39b5f2834e82541002d604688092b entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
775e47a67f48955ddc38b6b78367122fd0027b33 EDAC/amd64: Do not load on family 0x15, model 0x13
590d651af8e7b290a01800d35f817b3587b33ced staging: fwserial: Fix error handling in fwserial_create
c85908394859c456467e3f61bb2192a5015136bd x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
abc8f6716ed49a12c8f456a2a7a9f6c339875430 vt/consolemap: do font sum unsigned
e67c0ca8146122a454f7fec3adf17907bd31285a wlcore: Fix command execute failure 19 for wl12xx
c8e5b41d4fdfe20595e3146005ea4575d4ca9a0d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
efe24e5510872d13bfb558537091077985789f4e Bluetooth: btusb: fix memory leak on suspend and resume
9e78c0394e3d6be414a07fb8e247eca97c0239ae mt76: mt7615: reset token when mac_reset happens
5830097056c2fb2c4f557d591fcaa943fa5a5b35 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
eaa498a15c44429720d676cd1cf3cafbc59c26a9 ath10k: fix wmi mgmt tx queue full due to race condition
4bf9c92beb75f54e032cfacf4563735e762b19cc net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
4ffa7f55cac26868641e8394ed781e6d85bd9532 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
fd6f15769476130b1d001323096ca0a9c05635bc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6a48d31ad88fc0e8d328863acd7d7b7d42082d9b staging: most: sound: add sanity check for function argument
d951331e117f741584e72069bbfc22213ae24d95 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
8f373e0cc1e964517658cef8aad3f1455a32bb98 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
867573a4e0bfa7717a06731691c1374999039156 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
7c177cfa7b97d2b19b132c4318053d4cbff90b3f drm/hisilicon: Fix use-after-free
bba7a3594339c4e5a5ea8405598d335766c4887c crypto: tcrypt - avoid signed overflow in byte count
76abc5eff20626e0571c1a11686f5cc5cc319f27 fs: make unlazy_walk() error handling consistent
f0caa94408407d14d5602ef2db08dcf224f3c11d drm/amdgpu: Add check to prevent IH overflow
3709bc9b7080ce1300d9658677bf893abe32d4b1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
7483e4816d6b9f83d64d79c43b8b3783b2fe25fe ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
dda8520202701702c8000887f9301c2fe0cb3cda drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
19953697c895da57975b150a9c925201f2c46748 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
c3a00dbe416df79b5e5fd2acb3ab787a89e741f9 media: uvcvideo: Allow entities with no pads
ae69d4c5ff0ec7103ee0d0fdb8e5d1b8df613e26 f2fs: handle unallocated section and zone on pinned/atgc
3dd72ce99ebfe34e83b3160024c195a72d62c7a6 f2fs: fix to set/clear I_LINKABLE under i_lock
5730b765fb2eb11e538a854f98a4b0601b9fad1a nvme-core: add cancel tagset helpers
26e38d96b8a2fb2214a1ea4dd17290896696d49b nvme-rdma: add clean action for failed reconnection
e59efa6e8805f452ea92e46218a2e7e4d61f311b nvme-tcp: add clean action for failed reconnection
7d40cd0a55ea4de1687a919a50f697fc718973c1 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
e945032beca3a84e15410c35bda511336495bb45 btrfs: fix error handling in commit_fs_roots
a8ded9ba2680d3b5b2444643761b3b9d1fe1844b drm/amdgpu: enable only one high prio compute queue
5a58e26c17f2a961bffbdf8e1196d5eeda245aa8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7235ab32297c9183656f11dca45b0b4c8804a49b ASoC: Intel: sof-sdw: indent and add quirks consistently
1da84ebb1270a49f35e96e2888d5bca49ae0e665 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
090220702707169891cef78c49eb6eccd2ed4f28 parisc: Bump 64-bit IRQ stack size to 64 KB
35f4213a6741dfb9d74baedb83925b4ecd41886b sched/features: Fix hrtick reprogramming
190beff9ea979aee07fd9819859cf94a94b60c70 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
fa9f3a261d9997fe9573ccdaa4d6a93cffd7e5c7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
eaf4a75e875ebd9970ebacc8ad52b92543f1ff57 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
19f84d929d3548062b224d1229605032d54fbc16 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
eaa404239c3b63e37ef9cab20cea5cc9078884a2 scsi: iscsi: Restrict sessions and handles to admin capabilities
66898abc6007ebc930405dd6dfb95bb7fde8b32f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
43cc38e15ad7f9dd380cf06389b7dc0a4beb5ac8 scsi: iscsi: Verify lengths on passthrough PDUs
a31f9210a62e7c3e162d40fe121acc8dabf61575 Xen/gnttab: handle p2m update errors on a per-slot basis
accfaba57dd72f58ad9545b27a83d76b418d5209 xen-netback: respect gnttab_map_refs()'s return value
7b4158764dc571d26753debb544bdd0e3a6c39b2 xen: fix p2m size in dom0 for disabled memory hotplug case
6a9d9bf4ebdf326536c49cb11544cf629e962d70 zsmalloc: account the number of compacted pages correctly
346e75fded9e2013745d20253ad755eb8cda4d74 remoteproc/mediatek: Fix kernel test robot warning
9cfb2f3ca5805da5edb924c091b4a0643c4c329f swap: fix swapfile read/write offset
31ab4818a46c685542817c320f670ebed1515f89 powerpc/sstep: Check instruction validity against ISA version before emulation
cc5b6e55859af60cd4bd0f39dcee927a60df178a powerpc/sstep: Fix incorrect return from analyze_instr()
91d979dfe52a827bc80c4c75f1d2309c7ac85902 tty: fix up iterate_tty_read() EOVERFLOW handling
f14d6ba76eb00686e0bc666910c6dd985f5febb9 tty: fix up hung_up_tty_read() conversion
6ed3672d60428f1aff01bbdded41ce0e3c993c40 tty: clean up legacy leftovers from n_tty line discipline
659e044348277d3b35f97d339428ec75ee062ff0 tty: teach n_tty line discipline about the new "cookie continuations"
ee8dfc889e8719ea4416dac90ffd22c513adf29b tty: teach the n_tty ICANON case about the new "cookie continuations" too

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f525a94791-915c28367446.txt

195c8c51b9d7dcc2f8b29b743ea737e82eba9c33 net: usb: qmi_wwan: support ZTE P685M modem
b4624d9cbc57602c3ebbeeda256e853631e35b77 iwlwifi: add new cards for So and Qu family
4d6d96c69fe0c4b377f2688562ce8e382adbb665 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2d203948c4b92cb5c9a363232b9965fec50243d0 JFS: more checks for invalid superblock
a6314749f17e124254dd7a4bc1169dd741234c1d sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
6b15da0d954b6e079ce61cc794fb47d8d3c0b92c udlfb: Fix memory leak in dlfb_usb_probe
f36c5761d707274c2ba9e13fe33849c105fe51d4 media: mceusb: sanity check for prescaler value
a92bb4a670614b4f155c6c574a3400dc590b9147 erofs: fix shift-out-of-bounds of blkszbits
9d97422116c83216bf5e7d189d2391d53e1f3828 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
644ecf9c8009c53edcadf7ee035bc423edb42f6b media: zr364xx: fix memory leaks in probe()
e76e0370d2bfb3d55adb1d8a5e6d3dac3cd97159 xfs: Fix assert failure in xfs_setattr_size()
ea47a80f218779bde5cb5372b2dc7563c769612b net/af_iucv: remove WARN_ONCE on malformed RX packets
c9a5c4234c8bb7f651c9845c2c61addd217e86fa smackfs: restrict bytes count in smackfs write functions
18d1a7f722ccda7575648492051c775d56f0cf10 tomoyo: ignore data race while checking quota
224c72462799895ca3da323506b55c0cd3e77a4c net: fix up truesize of cloned skb in skb_prepare_for_shift()
ea72223d74eeb3587ea4c7148999eef013e3a8b4 mptcp: fix spurious retransmissions
25bdc32a739acde6ab83ca0d34335c0998f3ad2f riscv: Get rid of MAX_EARLY_MAPPING_SIZE
4437a6a12ac15079c0d00dab95521b398afd33cc nbd: handle device refs for DESTROY_ON_DISCONNECT properly
b79278bc77ec06bcc9b77811774b23203100d1b5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bcb5e7913ed78be4fe23c12175c1481252b2d7d3 vfio/type1: Use follow_pte()
4deb787a3ecf2fda2058961a74632976fa79c241 RDMA/rtrs: Do not signal for heatbeat
a480d8c3a88ca459a01564876b1140a77da6397f RDMA/rtrs-clt: Use bitmask to check sess->flags
67ca70cfaa3175c5fec6a51e7a2f6522554326bf RDMA/rtrs-srv: Do not signal REG_MR
7e69008499769a0264bea222930335e7a8a912c9 tcp: fix tcp_rmem documentation
377d5a9d2fd7c5c9457c8aaa0bc38f4c06dc4db5 mptcp: do not wakeup listener for MPJ subflows
cb3ca113773e54d8c7723b3765f6e4834a5751e7 mptcp: fix DATA_FIN generation on early shutdown
fbd3854a15dc5b2d28d5c3004fa4d2155383826c net: bridge: use switchdev for port flags set through sysfs too
3c0a81622e76137cc31180270d20997565c3fc84 net/sched: cls_flower: Reject invalid ct_state flags rules
46b55addcfef272dfabec9e7f5581559fdc37c5d net: dsa: tag_rtl4_a: Support also egress tags
c540f137f772df52d09412562e067e3edd6856e8 net: ag71xx: remove unnecessary MTU reservation
ff797eb21f08ae06aa3339305acf2fe801623459 net: hsr: add support for EntryForgetTime
0b89c6ddf33ea744fdc247a1c61e25da5e22f6a2 net: psample: Fix netlink skb length with tunnel info
2eb5e3c12e1c0ce0dc7da6f1e0a18b6af92c005c net: fix dev_ifsioc_locked() race condition
2e099d813d5b8f75cdc0f5030819b2eed9c509ea dt-bindings: ethernet-controller: fix fixed-link specification
1fcca71ad03ef7665c3a1d6eca9c9ddd33342307 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a01fff7fe06b4da4d52caff7d842feb0c4c283bf ASoC: qcom: Remove useless debug print
7f9270aa42b4ea16125d36762e495ed67e43d207 ath10k: prevent deinitializing NAPI twice
34f4e8183a6630544c5ceaa83959a0af32f028c3 EDAC/amd64: Do not load on family 0x15, model 0x13
867889cf52be0e585d4a98612189798261ac038b staging: fwserial: Fix error handling in fwserial_create
b21543430360297633d5b8ec487a6af95f91a3db x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f225d50d8173a5adb565c2ed5986fd47bea4c8da can: flexcan: add CAN wakeup function for i.MX8QM
b99ed1ff82203d647189285f21500a1fad76bc80 vt/consolemap: do font sum unsigned
fab444896d3467f17ff2e1b364b2e60be7dcee62 wlcore: Fix command execute failure 19 for wl12xx
37dc7dc88501a1cb13fac158580c5bc57a35bdf1 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ab7f49b86c81b9eec9418b4e7f04ac744c4c4a03 Bluetooth: btusb: fix memory leak on suspend and resume
3edfb6881b1d6b1fe8f3136fd0fd2b89441fc995 selftests/bpf: Remove memory leak
39cd485f7ee0ab3acd872e9ec8234fc734058434 mt76: mt7915: reset token when mac_reset happens
a22e2483b32c42b4388030c63a6da5c2f1286b61 mt76: mt7615: reset token when mac_reset happens
66eaffaeb0ba7c4688924900e0bab9f20215fde5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
2ec15fa54a86c3b83f54306a768765e027f22b37 ath10k: fix wmi mgmt tx queue full due to race condition
ce03c671421c55212ad309c2e37d3b96c739f983 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
2e9a75bbb3a69fd83cb81ce93e2cba47300487c8 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
80893b3946c364d627e0aad22ff7a8f5c7cc139f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f0cf12fdf7dbbc4d6852048d3eeb77150641d503 staging: most: sound: add sanity check for function argument
7cf588d31ceb2202d957b6d52382c89da0901909 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
adcee636a649a9ac8e93c86c67995c6fa05fcad3 net: ipa: avoid field overflow
4883cc626c4038df2b69cd55b4f163a55d8db7ff brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
d7f1e374ba9c022d73fa22e45bb3bdc3676f9025 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
1bb04ee1503d7e9ebf1628b34b1114264156635f wilc1000: Fix use of void pointer as a wrong struct type
25bc8cbc0ea7389a007b48b03fff34ca260866b5 drm/hisilicon: Fix use-after-free
90d039ced9da7d2ff45b2969af817fe9537da6b3 crypto: tcrypt - avoid signed overflow in byte count
59c1d5635d0879e8e2799dd274255884af184522 fs: make unlazy_walk() error handling consistent
94e4a59b43e31fef4507fb286fbb8a13a98db294 drm/amdgpu: Add check to prevent IH overflow
b6425ea6e248abe53205de13067c657d4d432a46 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
113fa14bdcaa5bf814a88a29d960f0bde97aded8 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
0d35a3960bb29635fa13c6d8d903753c5efcf68c ALSA: usb-audio: Add support for Pioneer DJM-750
1fd67a0c3ea9731190cac5024e5ef9d465420f06 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d4d9f4bb137b5825b9040f160ba237882a85caea drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
dfc0845adb16669e47e6eae20d2a42eaf940952a media: uvcvideo: Allow entities with no pads
c2e122e6a034f8b75c09efd8b1fcd489cd8a2746 f2fs: handle unallocated section and zone on pinned/atgc
c8f1f0e5b85f8aeabb4a0e39c043edf24911427b f2fs: fix to set/clear I_LINKABLE under i_lock
4f04f2f36fccce9e035c817d3e2780f37328a08e nvme-core: add cancel tagset helpers
c5368ac4e67b9c4ac9d01a0d4a7fc994b1655abd nvme-rdma: add clean action for failed reconnection
d06f53ac51890a72f569e9340de71bcfdf4cc96e nvme-tcp: add clean action for failed reconnection
0f16c724a61b7b18b47a4c611411b899441167c7 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
8f82b69561c5d9e3cdb80cd8ebb3f19386f2bd9d ALSA: usb-audio: Add DJM-450 to the quirks table
ad9364189abcbadc2a6371b3f8655038aab50774 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
b70eeeea54ce89d1be3a39e39e2a4e3ccae0c5b4 btrfs: fix error handling in commit_fs_roots
8773a5e8c3570d82bf0961dbb8ccf8fa22914aba drm/amdgpu: enable only one high prio compute queue
2e6fc1c94aee7724464b226b8b97aa25bfcec716 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
6ef1dd6f2be6a98625e7ed7eeb6bf57b36e46bd3 ASoC: Intel: sof-sdw: indent and add quirks consistently
6fa1256944b6530b2a2e204935f48db1895d7819 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
506644e85f63550af96e140b7650197305441e14 parisc: Bump 64-bit IRQ stack size to 64 KB
8e3f84a65cc6a293d0c5e80551d3e044f1c3cb0d sched/features: Fix hrtick reprogramming
2ea0661c90b249676f1bef88f7ec1b2429a2fac1 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
294fbcacfeaf90979fcef79733e82b7ae82f9254 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0e88b3fa3bd2550813127f112fb0c34ecd48e1df ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
e18ce2ccc6f43bc765ce530abec099a0e7f61c51 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
b804e3381029b0ef464c3b0ff0e14ddf8c16dc42 scsi: iscsi: Restrict sessions and handles to admin capabilities
d79e8fa87b184509cfce9e45a037357aac627460 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5cf1c100e1fb48562c99812fa117d7864e6da7de scsi: iscsi: Verify lengths on passthrough PDUs
2e74d4a9c1c50d5d11360650e5fb848ad6a6a87b Xen/gnttab: handle p2m update errors on a per-slot basis
cf646b99d9e97359ec7629bbfcc143997e0532ed xen-netback: respect gnttab_map_refs()'s return value
b1c13af85afdc4e85be6c0e76f0eaa37458d07eb xen: fix p2m size in dom0 for disabled memory hotplug case
2ddd1b467f5d5018c6dc5251c98e2ca3e582ed44 swap: fix swapfile read/write offset
e90b7e63961f7a7566f7bd74be0cbba756689e6d tty: fix up iterate_tty_read() EOVERFLOW handling
ea464ed9b7dc63c80ba37c62be059dac893ebf0c tty: fix up hung_up_tty_read() conversion
beccefb2069cdfb7d6cec8452a546c3d1826739d tty: clean up legacy leftovers from n_tty line discipline
26909bee9b055cfa915488baee2257b75ee13da3 tty: teach n_tty line discipline about the new "cookie continuations"
1f399f1b49662de8dbca1abe59b68ac770e06993 tty: teach the n_tty ICANON case about the new "cookie continuations" too
915c283674460768bb4e5f1ddd673dfd07f84fe4 phy: mediatek: Add missing MODULE_DEVICE_TABLE()

--===============8929615347444514175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba82a09ddb3f-6e5482c1b584.txt

ae40e8d3da5f45ceb6e705829887119b99e3816f net: usb: qmi_wwan: support ZTE P685M modem
8746f0358abb6e0bd77588a3a2f84edbb94eade2 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
8746d438d356583d4cc8a507faab530abfc5988a nvme-pci: refactor nvme_unmap_data
fa6be4b9cd5f6d35614bada9604dfe137fc06fbb nvme-pci: fix error unwind in nvme_map_data
1c3094fdfbe49c8542f090664e1afb33680c1923 arm64 module: set plt* section addresses to 0x0
1631339d49263bc12cd2d99c1efb368a658de165 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
cb5bab028b236aa666cdfb09397fa43e58d50f2e JFS: more checks for invalid superblock
740c12dc9374d0858fd661bdf8fe131fdc32066e udlfb: Fix memory leak in dlfb_usb_probe
2aad72ef9e2edb2f8192e3023e3ac6a5a324b0f9 media: mceusb: sanity check for prescaler value
7a5d3ef8db6f3e7846815e76524435ff2277945c erofs: fix shift-out-of-bounds of blkszbits
e95837208596fa53bea64b6dbbe54e304f09c19d media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f2dfe0a52217f4cce6e200a4b75eda9db6fba5ae xfs: Fix assert failure in xfs_setattr_size()
a494c3fa1f09dd21f4dda3664294558bde6f8ac0 net/af_iucv: remove WARN_ONCE on malformed RX packets
4c46bd65d38c6380475a4540bd3db2798d719755 smackfs: restrict bytes count in smackfs write functions
8e7fe20101fb8a6ce6619cd7d67893866a9d5459 net: fix up truesize of cloned skb in skb_prepare_for_shift()
36698d9780a94331d285120c29b424222ee53d58 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
9dec82957357177e79ade0079336521be562ddcf mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2d8fab548045a9c5a41fa06452ee1440bc839d3b net: bridge: use switchdev for port flags set through sysfs too
edcc57badb4082710bc67bc68a25bdf844ef5580 net: ag71xx: remove unnecessary MTU reservation
bd08d4c2e19f13719e0272abf4ecb28c39734562 net: fix dev_ifsioc_locked() race condition
597854b87677005ecbeab1bf5ea0f755a80e19f9 dt-bindings: ethernet-controller: fix fixed-link specification
8fab74b3eca00ecab4cf1720beafdeed81558a39 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
b5581d3162b467a246293f4c03ca853420a6c8fb MIPS: Drop 32-bit asm string functions
ff0b24dad84f402543dd39594e32c7920593fb5f drm/virtio: use kvmalloc for large allocations
905548bffe633c1ed672c92adb10996efb29898c rsi: Fix TX EAPOL packet handling against iwlwifi AP
9276e143c1a5dc74487440855d8eebcd55450976 rsi: Move card interrupt handling to RX thread
c73fe7940fab12cf72f67963c2968cfcf7ff253b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
1aaadf43c67b3e591c6f0844fd91630d39b43b37 staging: fwserial: Fix error handling in fwserial_create
cc16056b703fae43273eef6d5ac7834b98923809 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
72d98a952242256a60d4b88e5ec4afc63005b9f5 vt/consolemap: do font sum unsigned
3ecf6e5510840bb82ae61e942524995b7030a840 wlcore: Fix command execute failure 19 for wl12xx
eb39f0b8e33f3c71095e179a778a804ea16762d0 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
f55b14b2e46fa62868a873c8a353fc77691dffbf pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4c8a2cff9d4dac232f0a05e7115c61e846049f39 ath10k: fix wmi mgmt tx queue full due to race condition
1fc1d43bffd6ae3c58882670d49aef917589c8e7 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
315213008ce0df17833d48bff992eee5f460c26a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
7853a974366e5f8a3ea3bea8ca3b57917ac4fe74 staging: most: sound: add sanity check for function argument
15574846cacae365c99049ee3a49cf2a94f736ca staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
50abf6e91dd8cdae445c5025b62239626f0df5f0 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
80c6465b723250c426ce42f5413f78e480d15e98 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
327f079e1d512fcf5fc9f08e94d27764effe7125 drm/hisilicon: Fix use-after-free
52088a37376000f43c4411c7350d5cb33514233a crypto: tcrypt - avoid signed overflow in byte count
266f28e9c3408ef968becfbb6609e5d6846cfb8c drm/amdgpu: Add check to prevent IH overflow
c5e418a177b6d5f7ec52934e93e2fc74d6db4824 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
639b9d380ec47450d0d7898af393e4c6eb2b2fd0 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c1acdd49505442c05541f17b7cb100ddf8616b31 media: uvcvideo: Allow entities with no pads
284a9e66f601a668ac0321cd1273452eca0dad92 f2fs: handle unallocated section and zone on pinned/atgc
fc7525e0b4f69dc0bdb963c101c69ae7ad76c30f f2fs: fix to set/clear I_LINKABLE under i_lock
40f4311607d6ed26f04f9a084152e1e16afadee9 nvme-core: add cancel tagset helpers
d226cff9c19db1156e0d21295217d471bec20207 nvme-rdma: add clean action for failed reconnection
1e374ccd3a668200454608a0a00f728be731d351 nvme-tcp: add clean action for failed reconnection
e538a3c085ee5137cd2228e1408edede9a1cb1c9 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
ccd94f14dbdffd7a1205583fe392997014e0df74 btrfs: fix error handling in commit_fs_roots
6ad2964871eeb679f8017394d91f7643825147cd perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
bcb1e22ec1a97f9648d23d8691622e293580a5c9 parisc: Bump 64-bit IRQ stack size to 64 KB
e6c250d953d2ec2007a39aaaae651cc9be45fae2 sched/features: Fix hrtick reprogramming
a2c3601b2672fbc64196a79640866a004b9f9af9 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
f2769ed7ef26ebfb3040d640985f8430266690f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
01dce5dbcbbab656feee3dcac7c3487b989276bd ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a854618e60a77ebff25cd224166c63a446383f33 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
a7199f765c71d7693e91d4c1ba0e48752b4b4650 scsi: iscsi: Restrict sessions and handles to admin capabilities
897154cd6b4663f1f8223c52a7421c87cfcb0fee sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
22627fdd83373be444a97ea34dbcc788825c7166 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
eaf1792f94b6cfb14976649a654e681c48f0bafb scsi: iscsi: Verify lengths on passthrough PDUs
4b335bf4b0c0b8b5fd4c316806fe349be2f3a1e2 Xen/gnttab: handle p2m update errors on a per-slot basis
e42b896dcdd44c36b3579bf563d5a00822e380fe xen-netback: respect gnttab_map_refs()'s return value
e89cf1db175fa5de6dfa6b7f65a08a3cf7552443 zsmalloc: account the number of compacted pages correctly
6e5482c1b584c20c25f61f1e157c0c4bbee13c7f swap: fix swapfile read/write offset

--===============8929615347444514175==--
