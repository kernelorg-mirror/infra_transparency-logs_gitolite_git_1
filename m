Content-Type: multipart/mixed; boundary="===============7119345883717214778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 08:43:15 -0000
Message-Id: <161502019559.31959.11879532719320383929@gitolite.kernel.org>

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e3dab3d7c5dcf02922507603da6181e943e30fb
    new: b441e14450cb3aa9ff50c8135ad9e28d748cabc4
    log: revlist-6e3dab3d7c5d-b441e14450cb.txt
  - ref: refs/heads/queue/4.19
    old: 833e4aafea3d3a4b50784a192f01d75a0bf333f7
    new: db5b75485f39d5b4cf7ac9833ce2a0a868670e84
    log: revlist-833e4aafea3d-db5b75485f39.txt
  - ref: refs/heads/queue/4.4
    old: 7683b11c4cfa23308cb03dfe0f08a9c524cdca73
    new: ce919b2e0c7527a1099bfcfe87ee6361c4323dec
    log: revlist-7683b11c4cfa-ce919b2e0c75.txt
  - ref: refs/heads/queue/4.9
    old: 934786887c66dd9eb632cfb41b007da51676367e
    new: b061929080d66aa390c6d6ee232cbba2c8ebf962
    log: revlist-934786887c66-b061929080d6.txt
  - ref: refs/heads/queue/5.10
    old: 5424d9a6593d6b15d17767ceb873516be8b57c8a
    new: 5405defe85cabbbcf1a789007a1414e52bce6489
    log: revlist-5424d9a6593d-5405defe85ca.txt
  - ref: refs/heads/queue/5.11
    old: 80a4d6d6f61a3ebb1a85b8e30a695bf9d1a2b451
    new: 2969742ccd11bc02fe821827eb33648349e7ef99
    log: revlist-80a4d6d6f61a-2969742ccd11.txt
  - ref: refs/heads/queue/5.4
    old: 2219284ec8a8b7c145ca11b8500da4092a925906
    new: c81fbc93427b2f16c2deef50e229b7851c16e0ee
    log: revlist-2219284ec8a8-c81fbc93427b.txt

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3dab3d7c5d-b441e14450cb.txt

b046c05155f354d3d600eb9d4232a03e54be7e73 net: usb: qmi_wwan: support ZTE P685M modem
1a7bbdc0778bab3f4ff34c9dd6c5dbc25c1d73ed scripts: use pkg-config to locate libcrypto
61db7f52a2a5aac28a6a5312bc528f7144c265be scripts: set proper OpenSSL include dir also for sign-file
5df9daa4a936e2c00fa09c3fdaeb4f550cec06a2 hugetlb: fix update_and_free_page contig page struct assumption
70323d515668f71711611f06ef310861c796c560 drm/virtio: use kvmalloc for large allocations
4ebe2cd18f749781ea3f8ec96a5357cf30a4414d virtio/s390: implement virtio-ccw revision 2 correctly
9eaf9d440bc29f34ae520fdb2b38b8361df2c840 arm64 module: set plt* section addresses to 0x0
b2e49e117bc52d9382d1cc1f85dc8a0c13940df6 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
12a5c7789c92bb7381e99cb2c21eee0128bcfe9d arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
80c931d5ae3ddaa3f34c3a8361f80416ea44e6ea arm64: Use correct ll/sc atomic constraints
b4bb7ec6c74f003d316fbfbf41c8a5b898b611f4 JFS: more checks for invalid superblock
4bef6af0715dd4072f425935398411c89f0dddb6 media: mceusb: sanity check for prescaler value
1f408e72dba5299d882526ebf150db019555bcc6 xfs: Fix assert failure in xfs_setattr_size()
46dac72873b542bb99204083c3b507c4f7137f9c smackfs: restrict bytes count in smackfs write functions
38422508fddac8d8fd474ac770c1fea0c05680d8 net: fix up truesize of cloned skb in skb_prepare_for_shift()
1111c49f67554c8f778735e03bb8fdea52a55e69 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
336362b4fd25184d67cf5f156aa6a198a1566697 net: bridge: use switchdev for port flags set through sysfs too
9137ee713193903c2ed3046d6fbc11695e37b655 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e25fb9bd5281117d05a11dcd682ffa9263cebb75 staging: fwserial: Fix error handling in fwserial_create
cdf3df2b31db82798fdc48cdc9f60f21ff9391e9 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c7781e760aa6a6e5d3dc2031ecaa6600042927b7 vt/consolemap: do font sum unsigned
d9d4135a1d8efe973c1b34b57396c76f39f7b5a3 wlcore: Fix command execute failure 19 for wl12xx
379a9cdb3137d13eee165aa7c1a02a7f1f0f222b pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
bcd73b763c80f9a3076c98251e4a32df824ac4af ath10k: fix wmi mgmt tx queue full due to race condition
1eabc4e21e9cab2b60def0fc2232d6cd1289299f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7fe80b684724a9fd5d9a5bb0bd8feeb74f4d4e9c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
d378abfe9d113983c21f984d3f9ef35bb18ee5d8 staging: most: sound: add sanity check for function argument
41c797d28e29c659512593f2f5cf46e1674a3b92 media: uvcvideo: Allow entities with no pads
e6a1d29903d4c99ac559b53ca2ac0270199bed2e f2fs: handle unallocated section and zone on pinned/atgc
d1aa9eeb0960eceac03c218f071cc29cf49034e8 parisc: Bump 64-bit IRQ stack size to 64 KB
361e812c93c92509ac941abef51632ede0e2686e scsi: iscsi: Restrict sessions and handles to admin capabilities
a57c31cac0f134414df9b28494ac51fd7054cdf4 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
4d5eeabf07ad09cf5bff83c24ea2c51c2295893c scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
73d608577b52ddf58e351363d0933616336f19eb scsi: iscsi: Verify lengths on passthrough PDUs
1e02fcaf9f6239f73281f4e0c08ae9c2e870f509 Xen/gnttab: handle p2m update errors on a per-slot basis
9fad7d0e882143f99ea2c4f9f968d3e8a253d52f xen-netback: respect gnttab_map_refs()'s return value
20474a77a06d2e777c944b7512505047c12baf3f zsmalloc: account the number of compacted pages correctly
f43a0870b7b1bc951a594bcfb3570e3c6d680344 swap: fix swapfile read/write offset
b441e14450cb3aa9ff50c8135ad9e28d748cabc4 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833e4aafea3d-db5b75485f39.txt

d002bbb0e34ea2f0429fac388114fbc2b10e69a4 net: usb: qmi_wwan: support ZTE P685M modem
9ac72040eb1b292c2f53c9432c335d31a8fd7ca0 hugetlb: fix update_and_free_page contig page struct assumption
c28b60e1a3efe822167b0f034e612a8e9bd976d3 drm/virtio: use kvmalloc for large allocations
835516c559b07da7b3183c4a3b70b2d98534c7aa virtio/s390: implement virtio-ccw revision 2 correctly
cba38a6a2b5a7523cd82bcf98ba28f55c30eccbe arm64 module: set plt* section addresses to 0x0
2eb2af227df4aef68382d26077fff4ae1c912200 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
2686c8216e757310f4046e83d7fda2acf04a6460 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
615891b5eda8345efbfd59c32f7dea52b54ca7d3 arm64: Use correct ll/sc atomic constraints
d960d3d73171e8b418b178743bfb4f5f561ad482 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
bc20a153789d7bee54e445d3f74cdae17a0d06b1 JFS: more checks for invalid superblock
008d8bba23286b916295d382c7739eaf117b3dc3 udlfb: Fix memory leak in dlfb_usb_probe
7be6b5adf1719c5ec0df5516db8b7daead92bae0 media: mceusb: sanity check for prescaler value
738aa5c63522de8f1a4ffac14abb5a2780af515a xfs: Fix assert failure in xfs_setattr_size()
eac9d23fc95b224ac6ef5b143bde98aebab699d3 smackfs: restrict bytes count in smackfs write functions
af715526d7c36745f48419f88e0844c506e5779b net: fix up truesize of cloned skb in skb_prepare_for_shift()
12e021016432d82fd68f6b1c3033bc3f5dbb839b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
846a6fe7c0821c73168f804c6f4ee7421e25d14d net: bridge: use switchdev for port flags set through sysfs too
f99e11dc8f2f5cdbf7381d4ab89c9a03e01225a2 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
1caa50cb47a317dc0df732709fb393a8e9d8bad9 rsi: Fix TX EAPOL packet handling against iwlwifi AP
5309c9197b7377d3a922795c1b44bb51c637f653 rsi: Move card interrupt handling to RX thread
463a25f0b2f192965e97090e78043aad81429b5e staging: fwserial: Fix error handling in fwserial_create
a393ae6ffa37658c9bb4fec3392255816d6523db x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3176635cd9566713d41983d4e2a969bc125f7892 vt/consolemap: do font sum unsigned
75f3fc8d6d0f02af0118de471064bc8eba3e14e1 wlcore: Fix command execute failure 19 for wl12xx
80a75b61e071f1bbd24b375dc9cc21b9d22b65e8 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
4725c1d421295b6943a5fdff018cea8a231e8fc6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
fb8febad62d1c3c7c42e01f35659cfbe7ff611ae ath10k: fix wmi mgmt tx queue full due to race condition
73f4096bbde7b59a6118485c2b2861cfb7248a52 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
82c319401e55d7075b2eeb6af05011d4120b4195 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
85abc9fe6fc3710f017a86d769584db468d1d243 staging: most: sound: add sanity check for function argument
1f2826de34248df37b5f97c1d23c74afd13123c1 crypto: tcrypt - avoid signed overflow in byte count
77008811dcfece51e5bd582779141137b9ee104b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
edcc7c6184c8fb6965ceeb1320a8274ffc60d05d drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
324eb96fd674fe1689f65fbae9c8d99b938a9f8f media: uvcvideo: Allow entities with no pads
af367db424a9fc2b1fee83f4f154f8d3e915a8bb f2fs: handle unallocated section and zone on pinned/atgc
a2bc04e0d7982085ff1bfad5f095a311b9c2bbb5 f2fs: fix to set/clear I_LINKABLE under i_lock
4fd332398a63d363716349f32f148ad650752c0d btrfs: fix error handling in commit_fs_roots
d624c2cf923a5153f71c680a529b525e00822d09 parisc: Bump 64-bit IRQ stack size to 64 KB
53e93fa7604470b2f475784b522c360186173944 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7887d4f250a7b782e6ef0c4da5583f4d0cd22b8c ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
1b1ed907ae323133fbf3f77011b624d1d4dd3e07 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
53842391702b06c0d45fc30ac9acf32fde1af6b1 scsi: iscsi: Restrict sessions and handles to admin capabilities
76d91c38ee51b80070c9bb0b90b2a825ae5d15d0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b3fc3581bc42d94e348c69aa31ca9a587d46aefc scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
7a8d6deaba007bafd089c332b3fc535ed48a7953 scsi: iscsi: Verify lengths on passthrough PDUs
cde1cc77a160232b2fada16451c282f2adf0ba95 Xen/gnttab: handle p2m update errors on a per-slot basis
50d339742df9870fc77e10e49786be497534de77 xen-netback: respect gnttab_map_refs()'s return value
7699e7ae060104ad7329243afe3b7ca5e7c80413 zsmalloc: account the number of compacted pages correctly
ed9a8e4342ef846a2b1c1c47a9eb36607e19d3a6 swap: fix swapfile read/write offset
5de7597b7df11687b3c5b7ade529321dc36d574c media: v4l: ioctl: Fix memory leak in video_usercopy
01e935c5fde42bcfccc4ab46c05b900976d7dbf3 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
db5b75485f39d5b4cf7ac9833ce2a0a868670e84 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7683b11c4cfa-ce919b2e0c75.txt

82cc59b340d5d0e276025512538740344b822935 futex: Ensure the correct return value from futex_lock_pi()
264d24a7e9604bb8b7b954b8cd679e32770cccc7 net: usb: qmi_wwan: support ZTE P685M modem
2f78dfb53c2c0c987eff58fb8170141acb281f23 iwlwifi: pcie: fix to correct null check
3ab70a296d638819aea1da9df412abf8eba581ee mmc: sdhci-esdhc-imx: fix kernel panic when remove module
c6e8a9f9cc046ea0e4afe414c8b2320105813188 scripts: use pkg-config to locate libcrypto
a295e2f083cf36f8b66df839d966f55ee611e0e9 scripts: set proper OpenSSL include dir also for sign-file
173a3d3b24ec5540e8d6c6818b0c89f841abcd0f hugetlb: fix update_and_free_page contig page struct assumption
bd08b24253e9f2f3cf0fe4f7856df573f573f9e6 JFS: more checks for invalid superblock
2da04912d84cc23d358a3953adc87e3477065529 xfs: Fix assert failure in xfs_setattr_size()
f71fc52d4b27b9788daa0853b55e746118257d1c net: fix up truesize of cloned skb in skb_prepare_for_shift()
19428e09277df5432b383c21b8811dc9c3ad0691 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
01f42b1818f40a79541e10e3841408974ff42f39 staging: fwserial: Fix error handling in fwserial_create
b0209ee7d016eb65e9e7220b4a3b3c770d1b6447 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
2065d84635ae8e3c8506d156dd823d987bcec1d6 vt/consolemap: do font sum unsigned
c9ee3fa866b5cb78ab4173f2549cfbdc89a04da9 wlcore: Fix command execute failure 19 for wl12xx
b6abd12d0547a24e42006525941e9dffc8ed4bd2 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
eb53e7f4a044c5bbe7a3863303ced0e3a06c15d7 ath10k: fix wmi mgmt tx queue full due to race condition
91e34e1c286b2483469a2064e9c088b8c540382d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
92b9ec32bcfb4b04bc9385a09a1ff01824751ba7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
47dda4ff0d2c6a68c0e0028ab3a7b03367edb261 staging: most: sound: add sanity check for function argument
bacd892d530f2083c315758f4e21836625475244 media: uvcvideo: Allow entities with no pads
9d182c0c56d3f849e7d1a3c22c93dc422d60598d scsi: iscsi: Restrict sessions and handles to admin capabilities
1f7beab766a812bc5ab61ef56d4c7392263bb6ff sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0c4cd8ab6f9d474c7f268fbe8aa18fc452cfb117 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
aa1b4879b808d3aa5a5af83bc3b33eecfbf326a9 scsi: iscsi: Verify lengths on passthrough PDUs
b1fc542d2e5a90bd8284db63ffb6b8f8938ef6d7 Xen/gnttab: handle p2m update errors on a per-slot basis
48434e23e5cefcb43153ecf397b8e563fa8d5a74 xen-netback: respect gnttab_map_refs()'s return value
93bd4feb0b1324c14135612e177e04b39c2e8457 zsmalloc: account the number of compacted pages correctly
3da3372d888b8aeff0b2905469fc9f7c3a27d1cc swap: fix swapfile read/write offset
ce919b2e0c7527a1099bfcfe87ee6361c4323dec media: v4l: ioctl: Fix memory leak in video_usercopy

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934786887c66-b061929080d6.txt

b50afb71642e15c87ef0dcbe39d4daf9dcd0dbcb futex: Cleanup variable names for futex_top_waiter()
56d842b8a79184cabaa92d6b36d8f8d1d72694bf futex: Cleanup refcounting
5dd7802a00ba8c662628db96302d62ccf5004f06 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
59e288300c8d4bd0925ff3656956d4b34d34a946 futex: Futex_unlock_pi() determinism
0be3af32760096ee947e012a1551e11b758468ec futex: Fix pi_state->owner serialization
eec2b45d192e81e3b106c39bc7e94e99271b1ea2 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
4fda66f75030b0b2bebae72fcce49dfbf2b699da futex: Don't enable IRQs unconditionally in put_pi_state()
a01d3e43ae0a797798a12f46d1256a933a464edc net: usb: qmi_wwan: support ZTE P685M modem
5268d8c41e7f078ae8919e625b37d093d6344b63 arm: kprobes: Allow to handle reentered kprobe on single-stepping
9cb3aa6d304cdc89296ffd1a619acd93e748b795 scripts: use pkg-config to locate libcrypto
bc0d3195c26ddb85b1dab9a26b70bc29d10ced03 scripts: set proper OpenSSL include dir also for sign-file
9feb883edba4580771a515b17da04d26fee7259b hugetlb: fix update_and_free_page contig page struct assumption
bc9b32c2933df7d14ed8b593ff77d6c3f629161a printk: fix deadlock when kernel panic
5728a573c0302b57a1a831f06c3d82e278598dd1 arm64: Remove redundant mov from LL/SC cmpxchg
52c77c5b6157678ff0a1b3bb8b851090b0e4ebd5 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ac5a643495401443d6a0fcfbc2e6f42c2bb045b6 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
ec074ac336bfe1d5d865533e55c82b57a54666a2 arm64: Use correct ll/sc atomic constraints
bfa3edf2b016a54738dc10f5a9dd237d6ebc7ea7 JFS: more checks for invalid superblock
235feae63612d05a81b786b4be1abb464caa4b91 xfs: Fix assert failure in xfs_setattr_size()
44c9d63691aeeae69c6913878964a98cb1ea2791 smackfs: restrict bytes count in smackfs write functions
2d28c7193f1b00bb37ada71e0f3dd7452cac07d6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
9d917b432de3136f30a3ef0dc58476915614c327 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d170d3175ff0b5dc2978b4a9c298733537aaecb0 staging: fwserial: Fix error handling in fwserial_create
2fb254647b8af75dc9e19a76552894cc425f8563 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c31a019e9ed43a1cb66352029183031088dfcf27 vt/consolemap: do font sum unsigned
afad879c924b54b23319e29187bdf4e7fc28cec4 wlcore: Fix command execute failure 19 for wl12xx
33f8e5b90bd5c0c8331cadae834a03a5f2e0f51d pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
12cb76ae0a76aeef1d697283c07de57a26a91f0b ath10k: fix wmi mgmt tx queue full due to race condition
faf3f8af927cf26b32924b60c115574f7439758a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f604e45e16ee21b286949e88ed5607e0b373c36c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
5948f9611f38bc8dd1cd69101eb0def888f2b6c7 staging: most: sound: add sanity check for function argument
edbd475e56184f494a1b69011c9817604d3d1a37 media: uvcvideo: Allow entities with no pads
558dce1c5febc9f60a238e4e3fc8d685e8efb990 scsi: iscsi: Restrict sessions and handles to admin capabilities
04a5ef353f6705ef5d6ed50345fe18f3c87da1e6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
2617c3ab9dbfcc47b96c420ba6cff88b37c956cd scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a301a480deab63fa63378d48247e2fe37d20b62f scsi: iscsi: Verify lengths on passthrough PDUs
05881e3e5f5c1fb270509302dc120792a824ccaa Xen/gnttab: handle p2m update errors on a per-slot basis
126263b7f156b253ea7e809bfe82c7c9edf18699 xen-netback: respect gnttab_map_refs()'s return value
982b2cc28eea2df23bffeb0a7bfaaf74fe50364f zsmalloc: account the number of compacted pages correctly
3bde0658ec862dc00faa219fefccc6d66179a637 swap: fix swapfile read/write offset
b061929080d66aa390c6d6ee232cbba2c8ebf962 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5424d9a6593d-5405defe85ca.txt

f92de21d70d9ab78f75c6b7a054ff16f0cfecf43 net: usb: qmi_wwan: support ZTE P685M modem
f9824b9a367da49705c658855eaaeb0b86ee10b6 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
45f28023c54f7375f9e9686d3cbe7fe8ab62846e Input: elan_i2c - add new trackpoint report type 0x5F
9534e0c6c49d7eb6720a7e52061dcbb92bbe81cd drm/virtio: use kvmalloc for large allocations
018a6fea9e392ff513f87175312a12f4c9c7895f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4994d712e31970d014ff5679e9a5e8fd660e6cd0 JFS: more checks for invalid superblock
76272bf3b437651675ac99ef5270be420e8e419b sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
9da134906b6f84615f2bcd32d946f56c908e174f udlfb: Fix memory leak in dlfb_usb_probe
99d015ca6567cae1c261240e92c5ec9f1f5c3857 media: mceusb: sanity check for prescaler value
cd91420b637c954c99219f07e2ab19ed1f01cef3 erofs: fix shift-out-of-bounds of blkszbits
decd68e855c71804e52d2f553deab49401aa9e89 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
93063520ae0dace875da9ece08c782ccfdde5166 xfs: Fix assert failure in xfs_setattr_size()
f93283cfd74f269fce0bff253e4388eeba778004 net/af_iucv: remove WARN_ONCE on malformed RX packets
07d6bf77493a6b696c23c9e00ed1edc79c9c558f smackfs: restrict bytes count in smackfs write functions
6cc50ee4e16c1b46f6eaf5c5edb9476aa2ae15c2 tomoyo: ignore data race while checking quota
31895af0118e549bf827f6e8d9473f38f0656434 net: fix up truesize of cloned skb in skb_prepare_for_shift()
79af380b5f813c845a711c624f1d199897c48cd1 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
e55906a360377439b0f6464a2cab867a3566e200 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
f979260590ee70d5153b0946afc7454b9575d581 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
fd39bd6d2303b3ed0488bbcc7cfe22457c1cc883 RDMA/rtrs: Do not signal for heatbeat
650081ddfe28b22f765b8ff1910329127c693503 RDMA/rtrs-clt: Use bitmask to check sess->flags
afa90014038b13e8e95d7ac41aa42c6ea26adb80 RDMA/rtrs-srv: Do not signal REG_MR
7ed996d7145e2cdd91a7d199e44019e3ea623e3f tcp: fix tcp_rmem documentation
95eafd38aaf257062166b1d7a8d2e0e88581e1ba mptcp: do not wakeup listener for MPJ subflows
83a7da18d5a62fdba0ef20e99841ea1242d2148d net: bridge: use switchdev for port flags set through sysfs too
1d7e887782f801aa1a15b8954299f011ce937b11 net/sched: cls_flower: Reject invalid ct_state flags rules
ff057d9325d1244bcc44ad4e4cb3138140a16b5f net: dsa: tag_rtl4_a: Support also egress tags
95219d3a17bd3126273ab048ae3558a6cec4efb2 net: ag71xx: remove unnecessary MTU reservation
cddf3fba1705b174c7bdbf067e1f594be05220e9 net: hsr: add support for EntryForgetTime
16ab70ed3d9f82ef43ad025c726318f869fcee13 net: psample: Fix netlink skb length with tunnel info
97e77e403f17ceecb8b3a162d73bf08dfa83aa48 net: fix dev_ifsioc_locked() race condition
129ce83164f72cbb6949e24f364a60025791229f dt-bindings: ethernet-controller: fix fixed-link specification
67db418fedacdfb7ba5038a13aacb8f05a63e0f9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f89681012787a315ed62e307a2995ca87f410462 ASoC: qcom: Remove useless debug print
ef92e32726c84e60af2c5759b41bc0d14e5d4d4b rsi: Fix TX EAPOL packet handling against iwlwifi AP
f83759e0d85a6fe14c8d4e12652eec51be9d5dcc rsi: Move card interrupt handling to RX thread
d5ee7430a98a7efb0cc8409cce0fa400f85d97cd rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
4a75505100309744bdb6388e8f107d0d638c3ed0 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
55e9206b8bbafc63e50657e7fc1a02289b80c6ca entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e34e8405d56673603cb4e292bee67593d6e37680 EDAC/amd64: Do not load on family 0x15, model 0x13
e4a5dcb12b4acd1049148ded4aebe3d465120b50 staging: fwserial: Fix error handling in fwserial_create
9d553b1b45770f1a99fafc7f487a62d889200de8 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f9eb75bf9bc3b8fa10d52bcb9f566b71ddf2c22e vt/consolemap: do font sum unsigned
9c9051ae20edfee189a8093380fd52aa736eb3f0 wlcore: Fix command execute failure 19 for wl12xx
5c56ed09e5f945a80cf4577b23b713a583b8b52c Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
9ce60429e1521c9348f5f19b94860ba974535d05 Bluetooth: btusb: fix memory leak on suspend and resume
3ffa82418b30c6b6e398f926ab50c1d734b7a61b mt76: mt7615: reset token when mac_reset happens
a98d71a04171576f1a5ae4fc8efd4c64aee6ff79 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9e565066b091bcfeef7a98d0a51dbd424533735a ath10k: fix wmi mgmt tx queue full due to race condition
88d472023139c938ce28d7c4549b44f79154b5b1 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
e7df55ef65d50bdd6c068b0d55fb6cffb53295df Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
0f19502ad3da5a479b4e0c708e0b1220c7b28b2c Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
81221ac7b31119bfe97f30d0a23f69a0e13d2df1 staging: most: sound: add sanity check for function argument
230ee7dfeb4c38638a0b90c0f01fc65dc081219d staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
ba299f8d59e5d5c9b8a2164d0c63cde4607185b1 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
35351d30759ce5eba9050f7a7d9a8b3e624afa51 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
a96fa7a06ec336c43769842de20d7fa46b21df32 drm/hisilicon: Fix use-after-free
fe50b0c44c62af5de34eec2177a328e6e07d1d59 crypto: tcrypt - avoid signed overflow in byte count
b9d0a8538af5ce722d05ed9afd623206a4a2c051 fs: make unlazy_walk() error handling consistent
a7a7faf673b68d2c55ca890554d9d4cc80b167be drm/amdgpu: Add check to prevent IH overflow
35262307771239432b83adc61dd1f8aa22a37413 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
7c1715e0373e69417133a084c069ccc8cc9576cd ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
8b18c61f2958e8bb738f711fac69adfa9e3f0b68 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
de9ecd03e1bb48511f43fca7c7b58ff42da998f0 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
74f19595d35a0f1891b322d2efe700319ce54c1b media: uvcvideo: Allow entities with no pads
872ce1730d5d994c9e757e168b3e473c5294a549 f2fs: handle unallocated section and zone on pinned/atgc
b5526b831b478c8f6e0faa6e6f99057edf87db59 f2fs: fix to set/clear I_LINKABLE under i_lock
ad4cadca28f03c6b742aefa7c340aca7d52e3096 nvme-core: add cancel tagset helpers
9af7699d278607c9b02c9773a3a3d71bb0164163 nvme-rdma: add clean action for failed reconnection
bf5fc26aa25eb8f83c84b325c64a105b3b7be442 nvme-tcp: add clean action for failed reconnection
11c34b287d388f199893531805ba9d5a4e7d5ace ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
7997ed1a16c43de31ae1ff853a1bc4b7a9a97750 btrfs: fix error handling in commit_fs_roots
9ea7bb812a11dffafae80e7e6985a197416a7134 drm/amdgpu: enable only one high prio compute queue
3af0837258a6e5a41577566cf6fadecfbec065d7 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
159693315cd81c92058045fa714e6cb7aebacef4 ASoC: Intel: sof-sdw: indent and add quirks consistently
3f65806a9234b7eca6eb2cbe5d7787005ee4e6c3 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
658e4dc6e67da2b3ec43b1bd922c4cc9247c8026 parisc: Bump 64-bit IRQ stack size to 64 KB
ef215404da5d8996d2279b8fa87ec00f35ff02c3 sched/features: Fix hrtick reprogramming
6f99be899687136c4cfc012bdaf2837ee4ec80cd ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
af29f215e86077a8f319ea17ac9fa2508a67cb1a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
630f3d0283e909a4c2f02ef752ee22afb697aaf8 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
ab2d599342fbbfae3adbaae0aeb18d16cb7b0bf0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
5326bbfa66fd15d87480d47a1ce9de339df58a75 scsi: iscsi: Restrict sessions and handles to admin capabilities
36b16e634e76fbd5347457aa9928482a5cee5bb2 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
66062b411936379d92e29c4e59ff5b25946bda3c scsi: iscsi: Verify lengths on passthrough PDUs
25cd0b62f05f52bc6a0ac308969974fe637b2869 Xen/gnttab: handle p2m update errors on a per-slot basis
b862c6f141c071e2c508f569d675870b83814e83 xen-netback: respect gnttab_map_refs()'s return value
05153529c5b425cbc02969ef33bf37831e437c6a xen: fix p2m size in dom0 for disabled memory hotplug case
5c6f8729591923afd8424393d089222a3c211e00 zsmalloc: account the number of compacted pages correctly
f58be87095013581a74b4302d274fdfdf464e7b5 remoteproc/mediatek: Fix kernel test robot warning
a44031ddc0fa9b69e111834da67bbf7786264603 swap: fix swapfile read/write offset
5ef2d6cca19a9718794860379b51bc7fedff27b9 powerpc/sstep: Check instruction validity against ISA version before emulation
a32437d0a527da97dac5136c982cc8b9bbf4e88b powerpc/sstep: Fix incorrect return from analyze_instr()
9290a1432a120e97e41f5f1c5db53665ec6cae6b tty: fix up iterate_tty_read() EOVERFLOW handling
39d7bdcb79cf7677dd63e0f64dc1ccfb6f0fbfc3 tty: fix up hung_up_tty_read() conversion
5562bda2121e091739252e8bf693d17759a29a1a tty: clean up legacy leftovers from n_tty line discipline
adf2dabd01ba0b293abd987b803496ef2b33fcef tty: teach n_tty line discipline about the new "cookie continuations"
d7c1163e130d782d065683217a6f1feab05efefe tty: teach the n_tty ICANON case about the new "cookie continuations" too
45a8ccd674ec1e7ab322746b9252ee304107028e media: v4l: ioctl: Fix memory leak in video_usercopy
1f7905a37a70da52d3c98966e9d2fe8029c7c5e6 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
c1f7694b085ced074eead8385d56b652bb429644 ALSA: hda/realtek: Add quirk for Intel NUC 10
5405defe85cabbbcf1a789007a1414e52bce6489 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a4d6d6f61a-2969742ccd11.txt

658b06d81f3730066574f8cd6bf00ee9cf0bd8fd net: usb: qmi_wwan: support ZTE P685M modem
ab03a17efb36916e4d3ea423feef415a0d9977e2 iwlwifi: add new cards for So and Qu family
85153febdd94cffe3a63332e1334f47ce514f3ec x86/build: Treat R_386_PLT32 relocation as R_386_PC32
cd5107e3852d15c33a957f27f0c1db0d2f335630 JFS: more checks for invalid superblock
3eae1123b1239b006fa3893b9e251db678c8540f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
785233437b222ed2ce81b8f5857c8aa55c7ba517 udlfb: Fix memory leak in dlfb_usb_probe
9273b06874195dddad06ae66063d0e19118893d7 media: mceusb: sanity check for prescaler value
67cac666d15fd3a4d4c4c4b2e26c19a2af46af88 erofs: fix shift-out-of-bounds of blkszbits
444cd468b764f4f205589ebdddc64de6557995f2 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
6d766014b9de0dddda260eceedfa7596dd005e69 media: zr364xx: fix memory leaks in probe()
a0de71eb20e8f44d8ffd2cfb1abd66c37c8d244f xfs: Fix assert failure in xfs_setattr_size()
ea094f82b015cdaa4408635d7436448eb72b489b net/af_iucv: remove WARN_ONCE on malformed RX packets
ee4b70d61e5b66a46cb58e6e678e22de97591a96 smackfs: restrict bytes count in smackfs write functions
74106b7cee867cfdd67981e114338ca0f9fb8a2f tomoyo: ignore data race while checking quota
01319564d3158865b4fbb3ddef8052f6ff5d5d4e net: fix up truesize of cloned skb in skb_prepare_for_shift()
c27b07699cb4c13080240f380a47396c6dac6829 mptcp: fix spurious retransmissions
12faf19355eead7527807275588a1fa3a2277702 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b40dcae8a36217ae854b86bba4ea31db31111562 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
6850858b17beebe313c8953c00fcb60a61b1a831 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c6ad497cde269e3cacd0cdc0f87f77768e014de2 vfio/type1: Use follow_pte()
7065d2846c0d915a4ec0d758ad634a34b49c7ece RDMA/rtrs: Do not signal for heatbeat
eb01ba99d03ddf344cf91ead862b4c6b4903deff RDMA/rtrs-clt: Use bitmask to check sess->flags
869d48274a12aec9c60970b0c2d5523b7cc18bf7 RDMA/rtrs-srv: Do not signal REG_MR
65d3f19794599e3b54a85ccc8318809ad35a091d tcp: fix tcp_rmem documentation
c7a49a25644bdfb4faaf99f3b84eb250a915acb7 mptcp: do not wakeup listener for MPJ subflows
8b66878ddc76b89adb696206bed41b84918ae996 mptcp: fix DATA_FIN generation on early shutdown
610725525497bdbffde5ab63e97dbb8b087b4882 net: bridge: use switchdev for port flags set through sysfs too
0b58a924a36b05514b9c957a7675f14a41616fd8 net/sched: cls_flower: Reject invalid ct_state flags rules
0ef9d6cf06f94d395332c3d3199e6a19c0146e92 net: dsa: tag_rtl4_a: Support also egress tags
e20d8b526c934935dda26339800269ffdcc76877 net: ag71xx: remove unnecessary MTU reservation
7a435a8404c19a81075638759356cfe0ea052740 net: hsr: add support for EntryForgetTime
ccb2083c953a18f62e6725c16356d194309634cd net: psample: Fix netlink skb length with tunnel info
e0e23e57bcefe517c6158b3e7f2ae15e24a01673 net: fix dev_ifsioc_locked() race condition
eca61af81fc5388ec8d76999b3be9b03e54f19c1 dt-bindings: ethernet-controller: fix fixed-link specification
50ccc434eca3d6bd8f9c6fe86ff2a630ff737f4e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
49236396669633b1d7fce3b12e2cda455dbce175 ASoC: qcom: Remove useless debug print
661073da7be6635051da0849736dad9f31159faf ath10k: prevent deinitializing NAPI twice
e1a6ecf38b04d8e5a3116a6011b7f3d762ee0766 EDAC/amd64: Do not load on family 0x15, model 0x13
170a041a0f63b6d1f5036c2ef545d107279c168b staging: fwserial: Fix error handling in fwserial_create
39ff955c1c04055f2e0979cb819121dc58482373 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
c0b99ef311f8293777e22aad8eb7bd2b3cf8d6a6 can: flexcan: add CAN wakeup function for i.MX8QM
68d4604a9b0534b98c825b3e38446550b336580c vt/consolemap: do font sum unsigned
b23fb29f7c3c3d6c34694c6bc0f09dcd3aacdb13 wlcore: Fix command execute failure 19 for wl12xx
0afddaf1bff7ae12c9531f8a824f6fceaaf32e56 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
23d13fb0205df6e8a0b8f87561c454371542e1a8 Bluetooth: btusb: fix memory leak on suspend and resume
e1a1a37ea2275771f32d4dd98dff28feee076e1e selftests/bpf: Remove memory leak
4ea2e920b6bd54e6dff49bfcaa73d363bd97c611 mt76: mt7915: reset token when mac_reset happens
6e1a430a85cff6a0c2fbc190233a2ee3703d3ce6 mt76: mt7615: reset token when mac_reset happens
13850275140f7c0d58aca6d28857d36d22844ad3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
a6df9aaef8969730608f854f14701ac264e240b2 ath10k: fix wmi mgmt tx queue full due to race condition
fa9b434333681192a508001fdb6e8ae52a72f5ff net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
fe5feb32ff50947ed730cdbe9a2c3dc5a4aa49f9 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
0ab6f5d6add8af2be341b1be854d9163b46ffbce Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
05a9033a16205833f75f464fbc7560f86d90cc07 staging: most: sound: add sanity check for function argument
e493b81d68ff497e2bd1576c3a9235026983ff7c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
90c588496edbd603f7bab1ed0107839bc2faa318 net: ipa: avoid field overflow
e18ec445c94e63fe691caad0d181f32d3864d331 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
c183e0b299531c62aef92a9c7100593ea94c5e59 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2ef5ab4913b66c3e66efba577f35bf215b73310d wilc1000: Fix use of void pointer as a wrong struct type
4bd47f7b945e7d35e8b6ae123164da242ff62687 drm/hisilicon: Fix use-after-free
43aea8e55fe5ac359962853c974f0ec2a72cebe5 crypto: tcrypt - avoid signed overflow in byte count
9a7dadd9c9bcf394402a6e88bdd826c3cbd1aa39 fs: make unlazy_walk() error handling consistent
36535a10d8054f18cd4960a99d86dcfcc7d2de5e drm/amdgpu: Add check to prevent IH overflow
dfcd9ce74d2f6e1c2f99cc92dd2d1a824f8ef0db PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9537f8ef88c4d8cd49a579ea5f872ac67515ea3a ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
28e1083e3bcc2cfc9d55e28ca52f97446ca928f1 ALSA: usb-audio: Add support for Pioneer DJM-750
195243765d2f43574c508a8f3f1f628a7a013ad7 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
789c9d630b2362407bc5db5f4332c513ee848bcf drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
ea4051971add4862d3c412b2ab30f4b9814f5919 media: uvcvideo: Allow entities with no pads
04abd925dd710641cf2e17e0b8a8af28c1bbd839 f2fs: handle unallocated section and zone on pinned/atgc
04a4c1d998df21586f82042464a2ac141ff36329 f2fs: fix to set/clear I_LINKABLE under i_lock
cb52a74b994ee63a9d714a92fd57eb253170e1fe nvme-core: add cancel tagset helpers
bf4c5a97f6f909210eae7cb39494981ac64b86de nvme-rdma: add clean action for failed reconnection
1e2ca53dd5c5e1aa45be638a746893503f731fc9 nvme-tcp: add clean action for failed reconnection
00ac17ce27cafc15ba38c6b14502bf8d99af7d6c ALSA: usb-audio: Add DJM450 to Pioneer format quirk
ee4386e410b7714ac733be017e6894a39bd9bfd8 ALSA: usb-audio: Add DJM-450 to the quirks table
796caa62ea0bdbddf5226f0676f546306bf97566 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
63c0e14e0daf084caa1f9c0274d3f5c687eba660 btrfs: fix error handling in commit_fs_roots
f814e96cbcd64429c48dda0e8c60306cd466ceba drm/amdgpu: enable only one high prio compute queue
ea0d6e58ecca780dc5f263f2ff0c4c0dafa723fb perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
64a819052c5566ac97c32fc7211ed4ade09ca814 ASoC: Intel: sof-sdw: indent and add quirks consistently
a96cd5e490abaf54b1fa430e0ad37124f2fa5ed7 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
8d91e062c03ea4a69dcf71bddaa9662caa204a87 parisc: Bump 64-bit IRQ stack size to 64 KB
7fd158760f25b6d1a278e3c6a81fc1fe03602267 sched/features: Fix hrtick reprogramming
9e48ce024f17d494b6075c2d3bbaeea4667eb7e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
d0d269a782d7f364930d999c5f64a464def17da1 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
96c4f633ec8c7d4766fd413225944a295ee8457f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
4dd6a423f62ad3f1db9e3083a5bcd648c8af9eca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ec4e62168c9384c85ec7df2992729287660a8f9e scsi: iscsi: Restrict sessions and handles to admin capabilities
991d455787074382d966ae7a431456d90864c9c5 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
1f95400e16b0d6867adc85115c9923edf2ab0dca scsi: iscsi: Verify lengths on passthrough PDUs
eb28fee6df48d43eb7875c4cc18b93fc70bdfa50 Xen/gnttab: handle p2m update errors on a per-slot basis
1b7028604e92d9e9441246b9df3bedd716b2e418 xen-netback: respect gnttab_map_refs()'s return value
737dcf27c0e80bdce25ed3ac310ff9ec0b1d82d6 xen: fix p2m size in dom0 for disabled memory hotplug case
5da58ef6db88569e9c0b94e1eb155f8886f6ce91 swap: fix swapfile read/write offset
c9de02f20d81803b73fd756c5af173a226cd8ed0 tty: fix up iterate_tty_read() EOVERFLOW handling
2f0b56940deb0820c27514392d1be895ad72b377 tty: fix up hung_up_tty_read() conversion
be9288a2495e4bbcae38dcd47e377e7845f30a85 tty: clean up legacy leftovers from n_tty line discipline
01c4c8cc8449975dab3382d7e24d8f65f7f3c499 tty: teach n_tty line discipline about the new "cookie continuations"
8c110d2d2c8d66f57bc945b0fa68d41238e96073 tty: teach the n_tty ICANON case about the new "cookie continuations" too
aead3d4b620b9d7045c8a169281d4fabbe95cec4 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
307fb1d23cde13a1eae00662d38f95ff027c2495 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
1f20be1c4f272b482511be22edc83f97f6690536 ALSA: hda/realtek: Add quirk for Intel NUC 10
2969742ccd11bc02fe821827eb33648349e7ef99 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7119345883717214778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2219284ec8a8-c81fbc93427b.txt

633fbfce92c504e788451ddf6d95991223ddff41 net: usb: qmi_wwan: support ZTE P685M modem
af3a9f47df5e8cf0852f1696bb32f2ee651f74fa Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6576af8ac02396852b89de82f6e52a8b2d6f5551 nvme-pci: refactor nvme_unmap_data
861d1ecc2cdf65d678f7885f40f4fdb8f78c80fc nvme-pci: fix error unwind in nvme_map_data
1cf6e15f1f524a87764745dfe1020ecb6832d2b8 arm64 module: set plt* section addresses to 0x0
6b8f00d11e85434ad15d3ccfacf183e60f38cfaa MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
8d1368d5f9b1be12045f1dfabaa005b215613455 JFS: more checks for invalid superblock
2975cae57cc7793994306dbecf7320c97722485c udlfb: Fix memory leak in dlfb_usb_probe
a33d59aee9d04f81cddf122a06b887c1ad7277e1 media: mceusb: sanity check for prescaler value
e38b4128a33eb127f2af4668c13ace0ad72608aa erofs: fix shift-out-of-bounds of blkszbits
19d8f3ed5871911539b6679a4282a51d3095b083 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4c96ed1b2bfee2e77d5c251684d08d53abc11dd7 xfs: Fix assert failure in xfs_setattr_size()
1b4025fccbc774cf7138dc9f747e3a0b99a42d9b net/af_iucv: remove WARN_ONCE on malformed RX packets
d3cb92f9a60f02d53c4507e38ea53bdeaf8d8d4b smackfs: restrict bytes count in smackfs write functions
eb74ae9a05d0da1035abbcf1fc52116043818f49 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f3fca4438d73a6fd10a5cfdab935f6b2281d53c0 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
01911b5c30d2c9f3687f8da338fac781c9860f74 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c0794045114dadbd40c8891d11dc4e78769e6282 net: bridge: use switchdev for port flags set through sysfs too
7c06e1d3b9971285754ea15461bf12229b1496df net: ag71xx: remove unnecessary MTU reservation
bef0653b589a0fdcff019c6dab349fbf32e5f39d net: fix dev_ifsioc_locked() race condition
f26b5c3c03dd339c59895bf8d97910dc8a1dba1b dt-bindings: ethernet-controller: fix fixed-link specification
fa5439af6e74084c5dacc479d2ef7690d72ace76 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a3f7572b6e5981839c3078a34a1776ee4b60701d MIPS: Drop 32-bit asm string functions
35836e87376b6283ccbb4320c9a0c7329adfe05f drm/virtio: use kvmalloc for large allocations
d854debb72aa2612a96b1e666f4ef85f81b2e1aa rsi: Fix TX EAPOL packet handling against iwlwifi AP
e1c5e695d16f42c9ad43f534812f9882442825c4 rsi: Move card interrupt handling to RX thread
1a8905227a3143c6f808015249fecb019bcd68fe rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
03daab1d02698b50e5be89d1016d3eb9c0083730 staging: fwserial: Fix error handling in fwserial_create
750fd0e1a9d0603ece33f86424cb4364313016d3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
fa357d9f277f90ccdeff5c247ee2bb73af5bb8b6 vt/consolemap: do font sum unsigned
d7fecbd3cffd265e970af499b4f6dbbdcf64cd00 wlcore: Fix command execute failure 19 for wl12xx
0a9d12062162abd7545467054d3f57df4c5a77d7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
26b4cc2bdb0aeff65e8601c6312c04248f41d9dd pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
fabec21c8e968d7ce4740095f80b41b22b9c16b1 ath10k: fix wmi mgmt tx queue full due to race condition
56fecece8547a668bc5bb4f76342b193cd3e341a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
361f08d172b286761b22812f7248c2ce3bab5ab3 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
09ddc42053db13df41835577211aa721f9b4e75f staging: most: sound: add sanity check for function argument
2b5381b80ca0bd4589b7c029732f70c2f1734337 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
729a534b127fc95c9e4a11557485912ed0704729 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
fa1bc3b1950ccbc4fd5ba7562b068573f0037deb brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
ce931895477914a0d6af56655aaba8d23a341e3d drm/hisilicon: Fix use-after-free
909cfeefd618eba49778ed0e9b86b38a415b338f crypto: tcrypt - avoid signed overflow in byte count
4c51014e040342de135e7433a496ed850c7ad819 drm/amdgpu: Add check to prevent IH overflow
6bcd7aac4f77cf5b6e2cbdf89eef095929a4f760 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
4a4d8d4f261fa0518816a827d4a8de9ce6f85dc1 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
1e7cb2ea160e487ef5c8a48753d52942afd3e260 media: uvcvideo: Allow entities with no pads
78a50907b784ee1e0716e2c66f00b2248c98a8b4 f2fs: handle unallocated section and zone on pinned/atgc
c90850d3be4e88431e3a22051c670f4f80cc6410 f2fs: fix to set/clear I_LINKABLE under i_lock
d554f450e6c3d182e90a8eb9c5611942d1efd642 nvme-core: add cancel tagset helpers
f9b25f904858be3750a90876b79baffb73b52a57 nvme-rdma: add clean action for failed reconnection
f797020767b203e11b8248f0875f7d27517e5878 nvme-tcp: add clean action for failed reconnection
546903eec07be2d0c2508d7246434bb1ebdbce66 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4b647ca8f5a4aa4882642d4cb9021b5223bca1a7 btrfs: fix error handling in commit_fs_roots
71e1dfa2c26ff3263681a812fb4b02cfbcffa2a8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8ee96fc8159791846c31401a4bc06b008a8b4846 parisc: Bump 64-bit IRQ stack size to 64 KB
8ae9324c2cf15dc2e5a4633225966ade1247ea0f sched/features: Fix hrtick reprogramming
aa020261cc93528ad283ab7ca39c812a641ffb3a ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
56a8ed3cef663d9257e2ccae7f462362155e79f9 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
3e51674c048c0c04246a6f6daec1a3d706162a99 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
8f42c069071ab93a64f969ff348d06d3dfa4251d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
2973d0a16e3b8092e2a8447b38ea76a2212db8aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ebe7c1c2bb722ab0d650cc531320db2779280c85 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d5ea3390f267d8dedefb05bcf5fca29975a89a5f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
a8ee4aaa6dff351e5190576bb94ac355fbdfd66d scsi: iscsi: Verify lengths on passthrough PDUs
91e191ab696b8172e3f571b770cd5e0440c2b971 Xen/gnttab: handle p2m update errors on a per-slot basis
50621c2447e7c650d27ff166ff6501d6f0543205 xen-netback: respect gnttab_map_refs()'s return value
f940a21c22b842c93b36cf79cbb49be88ca05e17 zsmalloc: account the number of compacted pages correctly
a1ee4662a9c849b6b21179fb8d6e46fa66c4672f swap: fix swapfile read/write offset
46264b4fa52737fc1067c98b59110cfd9d48eac1 media: v4l: ioctl: Fix memory leak in video_usercopy
cbbbadfa4978381bf3e449ab4beb0bd22e024c41 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
9f601c025e7181bad48cea8d323fb15c5286409e ALSA: hda/realtek: Add quirk for Intel NUC 10
c81fbc93427b2f16c2deef50e229b7851c16e0ee ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============7119345883717214778==--
