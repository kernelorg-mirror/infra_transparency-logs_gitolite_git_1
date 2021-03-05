Content-Type: multipart/mixed; boundary="===============5248465465325507203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:46:21 -0000
Message-Id: <161494118196.26285.14485856072005113250@gitolite.kernel.org>

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af2691124caf82c06da53fbfa60c01968ef98fb7
    new: c1f11bbec541228646b17f7700133912fbe21d4d
    log: revlist-af2691124caf-c1f11bbec541.txt
  - ref: refs/heads/queue/4.19
    old: 37e6fdb72395919f9191c67e9c0e54a6294e0627
    new: 8723243de5fed7556688443dfe551c63a9fc2d68
    log: revlist-37e6fdb72395-8723243de5fe.txt
  - ref: refs/heads/queue/4.4
    old: df06c15d14ea0c692175ca552123ecc4fb347e3d
    new: ff5b540d5a97c0c306c960ce54973cf239ac44d1
    log: revlist-df06c15d14ea-ff5b540d5a97.txt
  - ref: refs/heads/queue/4.9
    old: f3e0d11815e362c695e7557116b91f8bf5f370a6
    new: 7a300bf6bc22ca66836efb3c6816080afc578272
    log: revlist-f3e0d11815e3-7a300bf6bc22.txt
  - ref: refs/heads/queue/5.10
    old: ee8dfc889e8719ea4416dac90ffd22c513adf29b
    new: 6b1b933adf8b4304584d12c98b7021f0d715285f
    log: revlist-ee8dfc889e87-6b1b933adf8b.txt
  - ref: refs/heads/queue/5.11
    old: 915c283674460768bb4e5f1ddd673dfd07f84fe4
    new: 62c36c7a3aaefcb652ef77f280741ff6ae80dd86
    log: revlist-915c28367446-62c36c7a3aae.txt
  - ref: refs/heads/queue/5.4
    old: 6e5482c1b584c20c25f61f1e157c0c4bbee13c7f
    new: c34d79542e3d868ffd5957448c6d483f4c1c7930
    log: revlist-6e5482c1b584-c34d79542e3d.txt

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2691124caf-c1f11bbec541.txt

f287a9d9d02ff258fc17687b2ffb29903df28210 net: usb: qmi_wwan: support ZTE P685M modem
f65d8a29aa6bbf195d75f5782fd42e08bce24e1d scripts: use pkg-config to locate libcrypto
7f22efa43f211545f66f3d80a1999e8d7aaed7f3 scripts: set proper OpenSSL include dir also for sign-file
ef1985c6e4f6f8ff0ecfdffb17cc7c4b00a8c85e hugetlb: fix update_and_free_page contig page struct assumption
e94743608a21d273de01e612ac931b1e4e6bbf29 drm/virtio: use kvmalloc for large allocations
10016a29481f0561e586ed6eaed3827df9216a2e virtio/s390: implement virtio-ccw revision 2 correctly
ed68da5832017349ef058cd01ff36a78e16caa41 arm64 module: set plt* section addresses to 0x0
a72ce116524a55b3a049789efa35412dd13495a2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
605f08f95bc3c8e110592c0f004c8b34000cdc85 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
7dec0e79e78ef2108376ae71840da130dd889b09 arm64: Use correct ll/sc atomic constraints
a6d8dca37c8ebffdf74a5c30ddf26a5ca8fdfc36 JFS: more checks for invalid superblock
c55ac1a938b1c3f020b9bc7f4722f00b8f1d4f38 media: mceusb: sanity check for prescaler value
3a7c27acfe63fdb1291ff796ed1ec8d6be4c7d5c xfs: Fix assert failure in xfs_setattr_size()
3243032447a6074111ed0bd56ad16eacc87da79f smackfs: restrict bytes count in smackfs write functions
c359d6cbe716ce78a22f4c899d35b23612b7efd7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
73ea8c3dbc08c818cd0f7aa5a87e82bf565f2cb5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
5a368963f01e338136293c2dde0332ae00f2e8b2 net: bridge: use switchdev for port flags set through sysfs too
b708c4f357c4d81198066bd10286467090679676 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
508e2c7ca7c2bc41f92911ce5a433c69ac7ec99e staging: fwserial: Fix error handling in fwserial_create
1252e62aa24b75fce309c70cbd84e39af049b892 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9045f93ef32b235c8a3e0e768570c344a910b03f vt/consolemap: do font sum unsigned
104a74dfae58aba6131521d302891621d920a4b4 wlcore: Fix command execute failure 19 for wl12xx
60c12e25d585f06ebc6e4ad92b8526896f9d2e6f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d68d70d2522f819ea61cba88e60e155eb9b4acd9 ath10k: fix wmi mgmt tx queue full due to race condition
fa4cac5dcc1630707ec8aeb553596b00203f9169 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
408c7efff54396c9a58de78c580d37b8e8b7869f Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f58f4dfa4597e71c971f34cf44be774503114230 staging: most: sound: add sanity check for function argument
59adc74dfef9ee6823a79ff47d04d9d94dd1ac33 media: uvcvideo: Allow entities with no pads
54464dbcf96710b9e33d154e50be91eccbdacd45 f2fs: handle unallocated section and zone on pinned/atgc
b686db9789167ba05ea331f75937fec98af4ea24 parisc: Bump 64-bit IRQ stack size to 64 KB
a10387da28a8665a9b8cb8f3cb3dd1697093c798 scsi: iscsi: Restrict sessions and handles to admin capabilities
04da8859431b793a870322d6dd43cb4c2c13fb9a sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
672874a4ccdf1ea8fd1923d2699a18a297f01fa6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
d3a915ad134d328b9931e56501cc1b5cab0fee88 scsi: iscsi: Verify lengths on passthrough PDUs
b884d1dee6718d3c0b66889946ffe2038f6c2b3b Xen/gnttab: handle p2m update errors on a per-slot basis
b49f948e8f6aad5426a59c28689491988e5ab1b7 xen-netback: respect gnttab_map_refs()'s return value
1aa448f144fd2b58282d5bed58e60e970b97a210 zsmalloc: account the number of compacted pages correctly
c1f11bbec541228646b17f7700133912fbe21d4d swap: fix swapfile read/write offset

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e6fdb72395-8723243de5fe.txt

13b94959d714829b0be0cf779c7691d993b37329 net: usb: qmi_wwan: support ZTE P685M modem
1509abe4a1e292fe7bbd0142f511b7b67dfcf7e8 hugetlb: fix update_and_free_page contig page struct assumption
1e1830cdd538b309940000dcc848be21bf8ff10e drm/virtio: use kvmalloc for large allocations
348688af09780485243788bd9de3a6413c93907b virtio/s390: implement virtio-ccw revision 2 correctly
d9397b7e517ea63b032e79e124a0519b15aa4616 arm64 module: set plt* section addresses to 0x0
42af2f93f3f2dbfab941a88005be489ec950e6a9 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
88ff353b7acd95a1c42c210c50ce3d106e7e03d9 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
f90912a82888b9f7c5fb0d6a4e83d075d12363f9 arm64: Use correct ll/sc atomic constraints
4353f3791cc77a39bff4c266ddc8b3e3e414ba41 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c73581f4b7cee618fc22d29d5e29323d50acc53a JFS: more checks for invalid superblock
1a1e93976a5ba504edb2d472d053b9a0e0bc7f50 udlfb: Fix memory leak in dlfb_usb_probe
f9b19ea431090571502e22bdc3095796055da950 media: mceusb: sanity check for prescaler value
a78b8c4b82e8c5d3d4bd51cd4d927d46c83f9088 xfs: Fix assert failure in xfs_setattr_size()
3ab2e140b7d0e6baf704b8ebbbeca2983bf15efe smackfs: restrict bytes count in smackfs write functions
5e9e9ec32aa86a7579f500bbd5dc6e01b5c17d54 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0a2203751e19285f765b946dcdd0bab86356ed94 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
906ea2e849c1cd9de95825f1bc42c38bde6f4816 net: bridge: use switchdev for port flags set through sysfs too
1d868f363325abdd6917c4b39f944751ef8e6f34 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
19af0fde3a66f0967ba0b86d31bdfbef92852f02 rsi: Fix TX EAPOL packet handling against iwlwifi AP
288e1c01d45340d25cc0f0435f8ac40e77bdd7fb rsi: Move card interrupt handling to RX thread
a6375eb874bb935d0b9b071a97a9908f7db2622a staging: fwserial: Fix error handling in fwserial_create
ab1c86cafd7c9b584565c49170611132fa9d1693 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b0c3fdb43b0d33291b685ae94f28cedcf12e1ad3 vt/consolemap: do font sum unsigned
febb3605de9f09848fb2ac899dadc3011a20d974 wlcore: Fix command execute failure 19 for wl12xx
2692c795d3a034fca697dfc2fb823eb4e63fc745 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
061c99da7e2e7a696194392aa85d71982ec380f0 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
cd7be61e25ebf08c49bdbae8d836d741138d4deb ath10k: fix wmi mgmt tx queue full due to race condition
f98a4488142370e1163e04a088c6bbeef5194ab6 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
dc1c7a8ca86c2e5b821bc1929a293a25f827d5bc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
2e5ad9925c0f2e3e563983c12893aced090fa828 staging: most: sound: add sanity check for function argument
92a4ee6f2558d1f7e423949ceafff375f66c8e24 crypto: tcrypt - avoid signed overflow in byte count
93815e5462e5d0770c69cf49b77612838027390c PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
db552f29688507b44c322304b7f6a7e60d4ee92f drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
2a802993f660fe8a91a2266c8d92609e8598b861 media: uvcvideo: Allow entities with no pads
701106e0bfc8e691c812d7c3dbeb467b09599ec6 f2fs: handle unallocated section and zone on pinned/atgc
840c60da59f8ab40b2c9e2932150e2e5a78a4d30 f2fs: fix to set/clear I_LINKABLE under i_lock
90da926a11b42eef79aba55f5262679e5ae04ea7 btrfs: fix error handling in commit_fs_roots
a6486730cde19e7ec26c7cad3724441b555cf311 parisc: Bump 64-bit IRQ stack size to 64 KB
2bfb7ff6393ec7a4effcf7a364f02500a5488dc1 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
1f69309d2fcfb1acd80ba54a367465c820196ee8 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
511f3405938bc1accf8653c5081a2f68ff5e269d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
b1e4b35513c48eb5c668576bbb1b54deb56f7d4e scsi: iscsi: Restrict sessions and handles to admin capabilities
3beeeb3c354497cfe2c8b1ec294b3d0e78eccb07 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
1c5e5a274274dbb65704558db206045174e7f3d9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
d5fffab07d6e8895cf9e67e978d8450f13c00940 scsi: iscsi: Verify lengths on passthrough PDUs
26142772089dd45cb1db0741dddb0afe388e7d34 Xen/gnttab: handle p2m update errors on a per-slot basis
cce8e348cf63355b184a34dab7ed376d64b1c4a8 xen-netback: respect gnttab_map_refs()'s return value
47743ee9bc5f6a957b4f92ee8c18b439303c002c zsmalloc: account the number of compacted pages correctly
8723243de5fed7556688443dfe551c63a9fc2d68 swap: fix swapfile read/write offset

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df06c15d14ea-ff5b540d5a97.txt

ecf30a02dd6e219f7936100c6694a34e4c7c7af3 futex: Ensure the correct return value from futex_lock_pi()
74de34e70a9edea2dddb3a53de0bb3d8c72db317 net: usb: qmi_wwan: support ZTE P685M modem
f5a0522c57d6be139bbd69af41f6f1046d5b3752 iwlwifi: pcie: fix to correct null check
c18e1fdb4e9338a7581e221206fd3078ae6e53d6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
fec1f61f3f481dc715207db6bd8d5c55745c8953 scripts: use pkg-config to locate libcrypto
4a075e3d7779d5367df1587233eb247c9b4e077f scripts: set proper OpenSSL include dir also for sign-file
016e6b23871bfb7301281597faeb31f81992c413 hugetlb: fix update_and_free_page contig page struct assumption
87b6c0e14cdbdf82beb4642cd15db86d447a5156 JFS: more checks for invalid superblock
8dfb24584eae70e7ab1d859f8905d33a277a0341 xfs: Fix assert failure in xfs_setattr_size()
84b4e7c3d815a23c0ddd8b0e4eceafbd6b517f3e net: fix up truesize of cloned skb in skb_prepare_for_shift()
891562d9f90d3f755028c596d430116922c391b1 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f255aa60186d6f1f9daef317855c611d062c35e6 staging: fwserial: Fix error handling in fwserial_create
ba57bcf11d6a683bc27ab945e1e3e18d633c37d0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
ca7556d1076e4e3c4142059d4ac75004623c8753 vt/consolemap: do font sum unsigned
5319195bebf8c2e410af2f8a5ec8787884b61d2d wlcore: Fix command execute failure 19 for wl12xx
fd0eed8dd7effcb20837c62ec65410bf0a3b0f76 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
ece239e1a0d8da5d3a739e0dbc7ea36a15f3a66a ath10k: fix wmi mgmt tx queue full due to race condition
2efdf8fdd754bbaeeb3ef464e918f20a80a1f68d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d05ac92d1b17267c276a350e9af78948e27a81f7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
09cb1b7419cfe3c41bd6849486502b81b5b426cd staging: most: sound: add sanity check for function argument
b822a7187729c20693a5ebc423732f24c249da36 media: uvcvideo: Allow entities with no pads
b6b188dd59b30c1c4c1b99af891625f324419f7b scsi: iscsi: Restrict sessions and handles to admin capabilities
d348ca8edb6fe1e54fe6876b34a8b3d9e5e52f6d sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
a8232cb16215ea2fec19b53554ccbec4d942b03c scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
79161767f56e55deec98c0766beadd736523194e scsi: iscsi: Verify lengths on passthrough PDUs
9ca7467de6ee059471c45334f15d1d2e95c2ba82 Xen/gnttab: handle p2m update errors on a per-slot basis
81e86d4b1861d3eddcd0cb0bba8eee713da0da1e xen-netback: respect gnttab_map_refs()'s return value
ddbffe8a93e0e65b13a56730ec5753031a6b7144 zsmalloc: account the number of compacted pages correctly
3502df1fa6aae2ac38222b3730ead56cd2fba90e swap: fix swapfile read/write offset
ff5b540d5a97c0c306c960ce54973cf239ac44d1 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e0d11815e3-7a300bf6bc22.txt

ed7e3ec793a811ed9d8706b439d9c3b36c64480f futex: Cleanup variable names for futex_top_waiter()
434839deb85ef2410ded3cc64757fbe641a53fed futex: Cleanup refcounting
28f0c82621d85e2b0efd5c57eee3c7726ab50bde futex: Pull rt_mutex_futex_unlock() out from under hb->lock
4412f62d9d556f0327dbd8bfd6cd3c36f7f280f1 futex: Futex_unlock_pi() determinism
2eee1446b7e630264195949e1aeb1aede2ac94f2 futex: Fix pi_state->owner serialization
537aa87f5f922d6e34222f8d55fda01a2636e489 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
74c6c40c59093109e73d46d9bf2b82d07b2eb1b0 futex: Don't enable IRQs unconditionally in put_pi_state()
c88ff388fe8903ab070fe5db91542816debfc795 net: usb: qmi_wwan: support ZTE P685M modem
4ea9929dca6970fe31c46c9d37a18132ea04a6b6 arm: kprobes: Allow to handle reentered kprobe on single-stepping
fdd4c1256939eb981d9c07e0a17b02260ee907fd scripts: use pkg-config to locate libcrypto
3558b39b374124bbc6922087cb3c51371d9c0ac1 scripts: set proper OpenSSL include dir also for sign-file
c27564a9667472d3940da9e6e37af2b1b20be940 hugetlb: fix update_and_free_page contig page struct assumption
c18e53e6ad4ad06cba52b83d642cb601a655604a printk: fix deadlock when kernel panic
0b14f4c19d1a710bb183f9813336604f25a32dc7 arm64: Remove redundant mov from LL/SC cmpxchg
78dc5e4921fa2906fc811b71c24947d441337cfa arm64: Avoid redundant type conversions in xchg() and cmpxchg()
e6fa35e01e0c0bf426c6c3a809cfb6281af7b1f0 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
4b2c862b681dc144430964e5cd0bd7986d34ff9f arm64: Use correct ll/sc atomic constraints
48f874291c55636ecd946e77b3f843a9e4dc67cb JFS: more checks for invalid superblock
deb96439bdd6c38b8054a4b64afd9738bcbbbc26 xfs: Fix assert failure in xfs_setattr_size()
033232f5385727f7bbbc9f4a14247170cfb36b84 smackfs: restrict bytes count in smackfs write functions
6b3a1c82761860ff17b7fcd6db6c6493f5125afd net: fix up truesize of cloned skb in skb_prepare_for_shift()
7e8dd694800d7756fc4d6d1fc750903b8f65a12a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
358b1db1a77bc923cbd07f870882d76372ce1f0d staging: fwserial: Fix error handling in fwserial_create
7070cc454276426e68cf073f9b49fa27ce73d2a0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
dd1af12d82edea63982234f6a78439fe9c08c9ef vt/consolemap: do font sum unsigned
200f3bd66b5e875786b367a8346a41b1f8a442f5 wlcore: Fix command execute failure 19 for wl12xx
558482a1bbfa6543e1b25f7ce97130c4bd8bbaab pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4e88d5a59b13414bf0111977aff4cfe29238e9a5 ath10k: fix wmi mgmt tx queue full due to race condition
5da21c6a5dcf89a471620da2fe0bb64171b9fa27 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2df1c0e0ceae1008ab494e166c6ff4940a24e7f2 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
6d7a60a2001ea8c51fd7a81eb32a8d428a5d02a5 staging: most: sound: add sanity check for function argument
3fce02449cf23b5a56828894643b3d0d028d44b2 media: uvcvideo: Allow entities with no pads
65ae9b63e4f0629b73a8d18808b1aaa72654f235 scsi: iscsi: Restrict sessions and handles to admin capabilities
4b32bdf246979fd3c5ef1c51ff7c1fd90aef3791 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d1ff668af88a7dbd865af82c51ff1f4148c93d98 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
fb9d3b59395a6e08bb245358cfe1cab1e468441a scsi: iscsi: Verify lengths on passthrough PDUs
0b5f7faed5b245264a67a521a7db2e36926adc1b Xen/gnttab: handle p2m update errors on a per-slot basis
fb164aa3c799499d3b85bec00775e2cd9ae47611 xen-netback: respect gnttab_map_refs()'s return value
6d24d47f16574089ebb8d6c77863e9999565c7b2 zsmalloc: account the number of compacted pages correctly
272efb4ad718be3884d561a6d11a567a69e8c17b swap: fix swapfile read/write offset
7a300bf6bc22ca66836efb3c6816080afc578272 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8dfc889e87-6b1b933adf8b.txt

1b7b6fe3499ac039700fdcc10084670d7bbcee53 net: usb: qmi_wwan: support ZTE P685M modem
7579d9e004767b4d8dec6862765caef66b1ca4fc Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6facc9fe3cb98d091b844ab65222daaf6e020d62 Input: elan_i2c - add new trackpoint report type 0x5F
050c293cb3acd12c8c03412903939a8b0bc4e3fa drm/virtio: use kvmalloc for large allocations
08d489d7fe794be310cc11288f142c2a3f6990e1 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4eeec90a892ebbcdb0fd17751d277e5a5907b5e2 JFS: more checks for invalid superblock
6af47caa5876a8ec940cc14f550318a58514f58c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
63af737f5f7d710f509f3cc6a08585f19acb3b0f udlfb: Fix memory leak in dlfb_usb_probe
1a16e63b1982602f51b5ce7f0ea925a75e672d37 media: mceusb: sanity check for prescaler value
27ce8c8980dd316d7bc542ab3ed9701eb72b0d62 erofs: fix shift-out-of-bounds of blkszbits
74aed5096797e93a22bc55e0b81839211949fee4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
ddccb77764d58054992991eb63940a17449e5cce xfs: Fix assert failure in xfs_setattr_size()
96e1855f74332f7c3fc9ac7db30f0b8b62b5e7f4 net/af_iucv: remove WARN_ONCE on malformed RX packets
03d3f899ef662c8f2d3c88a0532b6b1c658c81e9 smackfs: restrict bytes count in smackfs write functions
32ba4250b843e9ba7d5b592d81d187b795a17689 tomoyo: ignore data race while checking quota
0da9b58ee02dfc5aa121521e0fc3f8c6a28500ea net: fix up truesize of cloned skb in skb_prepare_for_shift()
7c4a893421aa69c6d9842e7f64005b485a047d78 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b956ee7a531115947775981c7ea3f84b28d9f7c nbd: handle device refs for DESTROY_ON_DISCONNECT properly
67e4730b858eaac13c160bd1477f1aba0bfeb58d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8566d6f43c96aee6ff1028a785be0481589b525e RDMA/rtrs: Do not signal for heatbeat
0665647444e4c76db372ae33f856431c659e2c3d RDMA/rtrs-clt: Use bitmask to check sess->flags
2d464c33749a09872ce9f2e01be8bcc67b05d047 RDMA/rtrs-srv: Do not signal REG_MR
09ff138ae2ae766889a6f7583c93f8c25323923a tcp: fix tcp_rmem documentation
b4b99e9fd341800c702f8343ee6ef5d915ae2393 mptcp: do not wakeup listener for MPJ subflows
8263cea6c7e55cd7556731984378499532396f8d net: bridge: use switchdev for port flags set through sysfs too
69a57f30228cc2df45da6bf9272811aa001639d7 net/sched: cls_flower: Reject invalid ct_state flags rules
eb9d9842b6586da45885f9691e806ac0669e9177 net: dsa: tag_rtl4_a: Support also egress tags
87af33bf15bc4fd4bbbe2646e9f1796248dde14b net: ag71xx: remove unnecessary MTU reservation
e394c2f320d63ce8c2b1a8e3b28862d3ac7de987 net: hsr: add support for EntryForgetTime
597eda835d9beed695e6b5b64ece1ca4eaf22f84 net: psample: Fix netlink skb length with tunnel info
9431a1849adb4df54d7027f8cf39a7b47ebc6959 net: fix dev_ifsioc_locked() race condition
dda7cfcd62b6231f3262474a024d0829fb2f2f12 dt-bindings: ethernet-controller: fix fixed-link specification
83f44497042073d79ede3146e126a1bc65618e06 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
0ce673f64cba7e2787a112da5862d59430f66f55 ASoC: qcom: Remove useless debug print
4fe20d575479d331927286c70bbfbc4d9d63c39e rsi: Fix TX EAPOL packet handling against iwlwifi AP
370d299660ebb78dcd1a0c42658062072023e7c2 rsi: Move card interrupt handling to RX thread
343c6f705606aaa00f7f218c0dadafe0ea008ab7 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
b165b78063019bb0e95c09ed85803863a6676945 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
0b6f552ef52afd0d8c38f928e0cb03489e602042 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
44c38a92475bc481ec820ba0090f9ce71e00b3a9 EDAC/amd64: Do not load on family 0x15, model 0x13
2c27c44acc2cc87c368d7302c00cd51989ce8d83 staging: fwserial: Fix error handling in fwserial_create
99f41ee2fc141fc637b252c05910fc2287ee1bf4 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
57671e7fb03ac7c6ce55d1925cc98728a8de795f vt/consolemap: do font sum unsigned
befc45dd96f1b5ce00fb2f4bb6148ac8b7dfd6db wlcore: Fix command execute failure 19 for wl12xx
ed74b35be1062f4d8e6761bd4f600fd2d559f895 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
686238a6d2e0739e190caa8e57ac488415ef6758 Bluetooth: btusb: fix memory leak on suspend and resume
e3829ce635691133f25a69dd9dff87e10552ca46 mt76: mt7615: reset token when mac_reset happens
083a8e758485a7c5626d8a26cb093bacf051e889 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3fb03a7404918d20d0b018105b9f602bafe4cbc6 ath10k: fix wmi mgmt tx queue full due to race condition
b7d3c7010807981c8059adbdf0c1244b08afb6c9 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3bc8bbb624f49fcf4172b9442a01e3b4bb492e54 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
ee288bccd2eafea36b688158beae53e4b1e04181 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
003d5e3f2c39b7f5951fe2161703bc988bd59731 staging: most: sound: add sanity check for function argument
15d3d4809fc399a41c29d9f7783ca38dfa8b20dd staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
0895c3ab7f7444d770c3a909991c412fdea93a20 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
62549cc3610de5ee7c3e1ae65b86c0b1988c497b brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
02c1179d9cb287ebef99cb2c145bb8229b620bd5 drm/hisilicon: Fix use-after-free
d1ee5ba1f36154d01bce3d7061a904957b9f5683 crypto: tcrypt - avoid signed overflow in byte count
2cf0b695fae9da483738fef12b89ffcd38abd6fa fs: make unlazy_walk() error handling consistent
2f1d0ee406fbaf7be965fd959521990dd2b828b7 drm/amdgpu: Add check to prevent IH overflow
34476db9ae846f515be02541c29b41a2a4010a8a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
a6f783623d1008b55c18cd66e9ca6af3f65a74ae ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
55c7b48aed4c8d32ef47cdb6c702db1fb71805f2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
c1843831ba4b4d025663fb5fd24b801182980171 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
f1d5ecd0087fd08af165584cd5f69b9e7a9e7dfc media: uvcvideo: Allow entities with no pads
f5dd8dcb84ea79e445e38c29a63698f3c0f4db80 f2fs: handle unallocated section and zone on pinned/atgc
edb2e4cf7ebccde4952ad93adfcc117afc3dfd79 f2fs: fix to set/clear I_LINKABLE under i_lock
9ff2bf79a31b891662fdc148e1579ead14f2e5d2 nvme-core: add cancel tagset helpers
5516f2b1fac5ed1f7312b4fcae8cd526dd8ca7f4 nvme-rdma: add clean action for failed reconnection
94e301526cf1fea401d11779fd78dde60bdaedce nvme-tcp: add clean action for failed reconnection
79be9d84f7b8efcba605addd45fe1d9bd8fea597 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
4a601ad079977d6210ea77ce1e57d0fe9a8407db btrfs: fix error handling in commit_fs_roots
4e873bac0a3a20ae50daffdef4de6e00636c0303 drm/amdgpu: enable only one high prio compute queue
6e6b0b93240473cae909b6d4cc19222d678fdc09 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
a55be8467ef982b63921c31b403f561dccaf74ea ASoC: Intel: sof-sdw: indent and add quirks consistently
0135675b6c928c1a0f2f3dd6bd5d77ae0cfc80d6 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
1cdf7ff943eba8b5e9f5ffa69050cc33359b0350 parisc: Bump 64-bit IRQ stack size to 64 KB
8cf7b038f7dce4e4b9e9a01476c35ade4474ee7c sched/features: Fix hrtick reprogramming
63ae575c5d96b8bf68ec3adb1f5a90406f17bf62 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
9f69c1b324bc50d620f2ba4b88344459d2c1b7f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
011a4fa0ade53c42c6b603c6e2d42599041eac31 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
a668ce5bbf9e24abef92593924834ecd0120d9be ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
6f7baf66e99d71455b1d63fb6483e0725ad84e58 scsi: iscsi: Restrict sessions and handles to admin capabilities
701ea80ba6d469bfbd5adb1dfdce5979c2c67bec scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
567e394c5151a88ff992c66517286e78166ba309 scsi: iscsi: Verify lengths on passthrough PDUs
eb220023b2dad349ee17041604b23865b30e7e33 Xen/gnttab: handle p2m update errors on a per-slot basis
a5e1106533484e371e95008d41e68808aff5dd22 xen-netback: respect gnttab_map_refs()'s return value
93227966f0f7f16d0745a217af30db493be34125 xen: fix p2m size in dom0 for disabled memory hotplug case
de41ff736c852086bc51fe6a343ca431a8982c99 zsmalloc: account the number of compacted pages correctly
bd9179dc4775e133117b33aa5a57f45f07cfd47f remoteproc/mediatek: Fix kernel test robot warning
df5bedbb0ebda825dcf6c768c8d164acf57bee45 swap: fix swapfile read/write offset
c68648c6748158bb52f3d2568ae6c95dddba2409 powerpc/sstep: Check instruction validity against ISA version before emulation
f47337f9a21f6f74d563c74d162293fa8c2cbacc powerpc/sstep: Fix incorrect return from analyze_instr()
2c324c0d956fd934caf1f69d8b7df518ebe1f432 tty: fix up iterate_tty_read() EOVERFLOW handling
a5051bde63ed83a0885106d73d56f2e2869db20e tty: fix up hung_up_tty_read() conversion
c9df015dcf93667e2ea2bf0728d58013dab6dfba tty: clean up legacy leftovers from n_tty line discipline
731facdca9b41e0df087e2c00e4660fb17044a3b tty: teach n_tty line discipline about the new "cookie continuations"
6b1b933adf8b4304584d12c98b7021f0d715285f tty: teach the n_tty ICANON case about the new "cookie continuations" too

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915c28367446-62c36c7a3aae.txt

618cea4999cd09039ddc777b7187ed8587531e3c net: usb: qmi_wwan: support ZTE P685M modem
796dfd408474e0afba3ea4d47eee648960af3953 iwlwifi: add new cards for So and Qu family
d199af19b71832530ed311563c1c7766417cad2a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
17642a9c274425d287baff753eb417c9713f1fb4 JFS: more checks for invalid superblock
1a8593d8937d1e490bbb01c863184c52595df641 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
a92be8d7aae5757d4b3dfb91c695b4ed547d1a66 udlfb: Fix memory leak in dlfb_usb_probe
9ac6f3ed930d911ea4c0610e8513ec48265ab79f media: mceusb: sanity check for prescaler value
9a8bbd92d8e6be9e561c7827af4434edde1c59a9 erofs: fix shift-out-of-bounds of blkszbits
dff76c45f841934031f8a95c2e42ac2a0ad371c4 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
05cc1f68b4b5ed9a1b81db660096ffc3d61b0e21 media: zr364xx: fix memory leaks in probe()
596ee8193ba273f9b6baccc1abfe666cb2872c9a xfs: Fix assert failure in xfs_setattr_size()
71d0e0192866f0023e14ec0874b163c18145e97d net/af_iucv: remove WARN_ONCE on malformed RX packets
3fac5797979aff5548c8ffa9ea3338662a5473a9 smackfs: restrict bytes count in smackfs write functions
5417242d4516c56d87e7382e22d60e235348a25b tomoyo: ignore data race while checking quota
bdd664921947b78b466bd5128f46020d2c7910f4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
30e8c9ec1c08949faded8496086e3c15fccf76b7 mptcp: fix spurious retransmissions
9eb7170551b39a0e0bef8ad40f32b3294a593a18 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9bf66d6b81f914f7ccd6eaca0477c2c1947d75d1 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
351e4eb682d40245a425baef646785c3d0ffe1da mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3e29ab921ff481360aad797defce48359495daf4 vfio/type1: Use follow_pte()
2ef79245486af99e3bbf635e794114b8d39f1f0d RDMA/rtrs: Do not signal for heatbeat
af0364589877d72b27bdbb8b6389119a20aeb313 RDMA/rtrs-clt: Use bitmask to check sess->flags
30c8765387d8b8912ef36a7b54fa9b1618344f40 RDMA/rtrs-srv: Do not signal REG_MR
041231a430a071e72f95e51690ec9cd9d1be1064 tcp: fix tcp_rmem documentation
b6cab2d342a69f27faf14f728465737c4405afbe mptcp: do not wakeup listener for MPJ subflows
b314e3412ecf599b4d7321675e0589de06c60316 mptcp: fix DATA_FIN generation on early shutdown
ebdb99674efadcca11b623bea6e1204012c3526d net: bridge: use switchdev for port flags set through sysfs too
7fed1e45293f274d36a273bab798be84370a6985 net/sched: cls_flower: Reject invalid ct_state flags rules
20ff672fe4b97908cad2ffd62a7d4e51f3e7c259 net: dsa: tag_rtl4_a: Support also egress tags
c713d38e1b147e8419703f79c8fd56adb52a368d net: ag71xx: remove unnecessary MTU reservation
7b4a3916c15408f8b20517a33bd89edea748975b net: hsr: add support for EntryForgetTime
ac45894e8e1ff988e9c5de28214b0d7e0c7ecbee net: psample: Fix netlink skb length with tunnel info
216625b87c21932833b974b92f68c8779c533f26 net: fix dev_ifsioc_locked() race condition
70b65863ffa0fe8f6c374767d76993ca020576a4 dt-bindings: ethernet-controller: fix fixed-link specification
5121622b9208720bd88f33c2ec477ffde1c5eb78 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
59d3efb4e978eef4c7119e09bca7adf6da32a77c ASoC: qcom: Remove useless debug print
439267965c44841b624da54b4e2ac93d99249013 ath10k: prevent deinitializing NAPI twice
b0d9bab540400abbd85ea0e821d16db37ff65f3e EDAC/amd64: Do not load on family 0x15, model 0x13
0a846852ee12551d3295da7fdf92ee7156e469d9 staging: fwserial: Fix error handling in fwserial_create
6e4844fc7e110e6997e396bf064dd55816668fb2 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
3d2d7d6e632b54ffbbf1ce774ccb7f555e6dda0e can: flexcan: add CAN wakeup function for i.MX8QM
49e7a41bc51389155597f3b4365a525e9e7f0f4e vt/consolemap: do font sum unsigned
c54394759267e636af9b6e8325e65fa54c701a63 wlcore: Fix command execute failure 19 for wl12xx
19a979ad8200d633338ea7556ea770c3ac7f76c3 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
69b1b732ae51ece5acb36dd02c9f25260d47bad1 Bluetooth: btusb: fix memory leak on suspend and resume
763630f7e12a5c149fdd138fb720da869fda212b selftests/bpf: Remove memory leak
e7c12574b5a62a752307f2c7bb3898837cd67642 mt76: mt7915: reset token when mac_reset happens
2fbfa73049a5ffd461249ee484957abee0f2a3c9 mt76: mt7615: reset token when mac_reset happens
cddaaaffdc7b280ba78f5f1e1b23f7e193c63e52 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
56787a0736902cf9c77e1ddb8fb393031aca0736 ath10k: fix wmi mgmt tx queue full due to race condition
2ef012cabeef3064a950b630d3d732dea1a89c20 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
3ccea38555a9584f24e759e4523d7c46a738555f Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
6a1cbc88f77f51acc9dcb9d073c7267aa0650cb4 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
b55264b8389c566622a007c35eb156b49155c6d5 staging: most: sound: add sanity check for function argument
8b93157ec2b3199c6acc8b87b67ad004fc4b787a staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
c5e8d02466016f7ef50769330923b8432162233e net: ipa: avoid field overflow
de332d68cae296766441cdbb3a59e945ae83b39d brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
37de9a0a7df65ecb688e4495c9f891f45ec354bb brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
3417d06a2e317b4b708b5c42cd3b3eff97b1cb31 wilc1000: Fix use of void pointer as a wrong struct type
1334c2280c3335ca8ac06f01fdfdec67a8fffcc9 drm/hisilicon: Fix use-after-free
877ca148f501237b1427d19efcc24c7d62643614 crypto: tcrypt - avoid signed overflow in byte count
cccb3bd611dc9df02672d283728672d59e74002f fs: make unlazy_walk() error handling consistent
2fcae218b914e688aef455731675cf3596c50af1 drm/amdgpu: Add check to prevent IH overflow
79149558246c78cb0b3018344d1b7b681b6d65d5 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
179f298279375d9477e774d5e6cbf77cd0608f4c ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
9a88907d2f0f904b8c37322eff1255cd9d6ea76d ALSA: usb-audio: Add support for Pioneer DJM-750
1b7c90f7b38b64d2bc8811d1ef05f7deb39c29d1 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
e72be6a3047ed1f36baba5cc3422fa3545bc7eae drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
0748d85757524449e988c5fdab8b1d8ca3b08c90 media: uvcvideo: Allow entities with no pads
2bbf3d0484c5261e1500424faa33cbcd3effe236 f2fs: handle unallocated section and zone on pinned/atgc
332d97af1ae49b59d0b717f6e65ef5d0ca4fa3c4 f2fs: fix to set/clear I_LINKABLE under i_lock
e65f6d67b1f1a828123963029535632747d94e43 nvme-core: add cancel tagset helpers
e22997e4fbbe92ef6c3a259145c1fe059ee5ef62 nvme-rdma: add clean action for failed reconnection
51d8fabb349969fd67534dec0e7c45f46275d107 nvme-tcp: add clean action for failed reconnection
3d05675392aeba32f4c411e6ab575eda6373c4d8 ALSA: usb-audio: Add DJM450 to Pioneer format quirk
4c519e726d9a86d2a870cfc5a191b64c9ca696cd ALSA: usb-audio: Add DJM-450 to the quirks table
be330a809f3aee71370c831e59651ace25ea1a9b ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
e5df89a778a3bb8f36fb603ee7fbc98f63e1aaf6 btrfs: fix error handling in commit_fs_roots
b0ef4191bc6596f39800719d6ca2246d79a73b9f drm/amdgpu: enable only one high prio compute queue
77156c2037665491717a035266adc0cba6b72b98 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
95181dbc46a47f5d57ed31cff15685e17e381365 ASoC: Intel: sof-sdw: indent and add quirks consistently
d88f285d3e624cb1a6f609a0f9064676844cac53 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
bab5852a0660c7ed1113fbd16b87ce413b7803ca parisc: Bump 64-bit IRQ stack size to 64 KB
fb6685f5c2246dee1c04528b824bc4ef8208edbf sched/features: Fix hrtick reprogramming
eba6bd74b3926b54367ce9efaa521d15c997b75d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
f403683939b991eb7dafd0adaaaa52efdccf029e ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
9e538106698aa6d8a9c098fac013ee40eb282a8b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
3f7f6b3a2f59c5103785a36b9bb35b98cc1cb202 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
79aac08034b5ca30f485038e9e3ac440dbf281e2 scsi: iscsi: Restrict sessions and handles to admin capabilities
202e0d721c1d85c1ff20d54a936ad13901c4e5b9 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
573d87b2a313b8f948ff5c66e3e2091d81a3fbf3 scsi: iscsi: Verify lengths on passthrough PDUs
760195659c77f7fc5231fb9d0c4d2725d3c121e8 Xen/gnttab: handle p2m update errors on a per-slot basis
cc4d54b97f490afd8faa78369825f924afb24353 xen-netback: respect gnttab_map_refs()'s return value
59bac25dda46cda324560f3182a4db1615b816df xen: fix p2m size in dom0 for disabled memory hotplug case
2aae51fe42a54199ee36c8bef38fbebf1fd0884c swap: fix swapfile read/write offset
4834fc2bc58f5c03508a0ebcd3100ae9e1cafd38 tty: fix up iterate_tty_read() EOVERFLOW handling
395093f441e83d4fc8ca07a763b9cef26f4bdc4f tty: fix up hung_up_tty_read() conversion
e0ce022fe6c80cd232041ae083c2cfe99a6575da tty: clean up legacy leftovers from n_tty line discipline
a1d18b6282ca1074b1cbbeace52690de8eec9eca tty: teach n_tty line discipline about the new "cookie continuations"
c445d0d271f2ddad10bdea00e712441955c24293 tty: teach the n_tty ICANON case about the new "cookie continuations" too
62c36c7a3aaefcb652ef77f280741ff6ae80dd86 phy: mediatek: Add missing MODULE_DEVICE_TABLE()

--===============5248465465325507203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5482c1b584-c34d79542e3d.txt

e05decc9dee7ed7dd738d48017c69cacad10015c net: usb: qmi_wwan: support ZTE P685M modem
ba25ab5451bdcfcc55ec16024a943693bba3202e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
9387ee33f22c7fd64b8dabea7ca6f09671a6a5d4 nvme-pci: refactor nvme_unmap_data
dc204b26d100c278b9fec0a3061839ab6727581f nvme-pci: fix error unwind in nvme_map_data
46b2e54cded2d878af31b3948edb09ab07ef8213 arm64 module: set plt* section addresses to 0x0
b1a8672dbc7f320f853b4000e49e9fe9aed1b57a MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
bcf1a641096708bbf261c28fc36b28aa7e937626 JFS: more checks for invalid superblock
69bbfa4c4b33476d3d5dec611e1b41e992a6ba12 udlfb: Fix memory leak in dlfb_usb_probe
bf36fa87fafd4238a4b44c735d2e30f2abcc0e29 media: mceusb: sanity check for prescaler value
7e858cfc0f59a42c12e7e2dcda9193962630d190 erofs: fix shift-out-of-bounds of blkszbits
5ce41e5270f0328ecee5ce1c9e252ee16d0e1091 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
22cb76ce6e92e573e7bf8caef142f3580a82e9bb xfs: Fix assert failure in xfs_setattr_size()
d3df177b1f1713ffbde5a97b2740c050f44dc881 net/af_iucv: remove WARN_ONCE on malformed RX packets
a586562c040f8ba80e4811425d52ee403d40e371 smackfs: restrict bytes count in smackfs write functions
e7d5796e1dc75906c897ed88fe23028f11719374 net: fix up truesize of cloned skb in skb_prepare_for_shift()
7049ebf1383d2bc991d27558f7d6d4525f658fe7 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
9710be871e9e1dcd504f5cb425350f99630de8df mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3d213d3b28bb06c5063693a1fa163d3ef0501fcc net: bridge: use switchdev for port flags set through sysfs too
be712a9cd723bd715c533bb1a03952df279e2161 net: ag71xx: remove unnecessary MTU reservation
02d8faad164289b5c3f08d4ab294aae25b4c0e98 net: fix dev_ifsioc_locked() race condition
d1886456cf6d696a22fa71a0388869ae22cda630 dt-bindings: ethernet-controller: fix fixed-link specification
37ba39fca278a9462faee1171c9ca2def4a49823 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
15f266e556f7c88ceec93c1287b8b859a59d54ab MIPS: Drop 32-bit asm string functions
bf2ed66db1eef319a4b8f077eacb841f15b79a09 drm/virtio: use kvmalloc for large allocations
c13a0925cd9f07aa413a350ed7983771d0e841fe rsi: Fix TX EAPOL packet handling against iwlwifi AP
3b352f2b9834304cbe18a66140fb553ed95db817 rsi: Move card interrupt handling to RX thread
77d992d351936b8d0a53eb728d7080959d803580 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
9942be04db95d158884993d2a1d4fefdab6e92bf staging: fwserial: Fix error handling in fwserial_create
a5c46ac43568b802778ec5968e7f8615b537e187 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1714eba34769ccce7c864f17f3dd45d9f87ff68e vt/consolemap: do font sum unsigned
f428d26062b4aa16efbf2c737eea9afb9991a87d wlcore: Fix command execute failure 19 for wl12xx
5e869adfe51480a23a1a1349550b2fa3a81cb6ba Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
89e5a8c48dfe5062c87d96dd48bcbf344e62d432 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
b72e1f2b538ba068b5c27fcfa31cdd235e0c3e1d ath10k: fix wmi mgmt tx queue full due to race condition
b0c4e90162aba9f5b4c26f7cfae1af0dd8c063ee x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2c3204f4f92b4e8d513230a0dedf52dfe94cafae Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
69c5acdaafe887c5351a11acc51d46ffed23f937 staging: most: sound: add sanity check for function argument
49db45736018be56cde0b38b10401d11c7d3e43c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
7ded6c96c4fec0d9ccc11b36a71ccd6e9d759a34 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
560ead940ecc421e922393ac9514c99695c5d9a8 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
d26a9652e7b52ef07254f19e952ad0d78403c3cb drm/hisilicon: Fix use-after-free
55f97361c5a80a32945648872e99fab559ce5160 crypto: tcrypt - avoid signed overflow in byte count
af360474c3f52940cffa51d2d3e64ac80effd1d9 drm/amdgpu: Add check to prevent IH overflow
388d3a08fa823497818cb8b4e27cdc492ea15ace PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0ab90c31eb9c13dc628c8105504d3f2b96fb0fd1 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
2fb6431072c86bd10ac5fdfcf2cb8128b2940b8a media: uvcvideo: Allow entities with no pads
76a5abcddd20a9523693cffb2829e817f54eab01 f2fs: handle unallocated section and zone on pinned/atgc
6b375251bb9bb1d4d5ed422da00b06aee806b54b f2fs: fix to set/clear I_LINKABLE under i_lock
ba5f8017bb3e059e98d8fbb82a4ce39796cae59a nvme-core: add cancel tagset helpers
189e9ae432b84a4f80c07b79087f9123195850af nvme-rdma: add clean action for failed reconnection
080d26b6ce576ade290c2e9d37b1f249f5d60e23 nvme-tcp: add clean action for failed reconnection
7778cb8c0eb9970ee3240ba0b6acc704ea995bfd ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
a591dabbc3c1eb6d1ba9d2fc5f61d7e3da8abc1e btrfs: fix error handling in commit_fs_roots
627988e712c5619b7b42a1a2d4fd27cde4c3104b perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
fb5951be89ca23b136f216f071c23be2045ca75d parisc: Bump 64-bit IRQ stack size to 64 KB
aebb9d10a61778fc199be1389b92104d46574a30 sched/features: Fix hrtick reprogramming
100304d74b0644715eaf3d8a8899447d40b75831 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
06d4f7c4ab59620e370422a9525ce691d6b80184 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
6c7577525916ada343c635289d311c37241d341f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
177e407e4fd4cae6a20b0ef0e4ef8e9451880beb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
fb3c0546ea3afeb055d1779ea85884c94642523b scsi: iscsi: Restrict sessions and handles to admin capabilities
f7eef9450f5fa121caa3459b79d6d1b1eb7be118 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
4f74ccb2f0f010be14e0ff680c66c2c46ab93290 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
bb0dff4b4493c02e6fe6e27a873fd9d5b2d3cb0d scsi: iscsi: Verify lengths on passthrough PDUs
e0e3fc6d164ab133190810675b6e9250c4dd4a4d Xen/gnttab: handle p2m update errors on a per-slot basis
17a6f4d37e8917ec26ab16308a7ded8b802fb06b xen-netback: respect gnttab_map_refs()'s return value
04ed859974e2e9217c87e8dc71845cde2deeacf7 zsmalloc: account the number of compacted pages correctly
c34d79542e3d868ffd5957448c6d483f4c1c7930 swap: fix swapfile read/write offset

--===============5248465465325507203==--
