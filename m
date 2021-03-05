Content-Type: multipart/mixed; boundary="===============2142642186300449850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 08:34:28 -0000
Message-Id: <161493326851.24475.1337912640591340587@gitolite.kernel.org>

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fe830c97f056ed1eb4198345fbafa32d30b0d82
    new: 25d893391d943f1d28b4fe41d7279e25085c0d7c
    log: revlist-6fe830c97f05-25d893391d94.txt
  - ref: refs/heads/queue/4.19
    old: cbefc55563ae54877b904069450699f4cf533a0c
    new: 6beb37e03a52406f5527f87450a15c7ac0e4aecb
    log: revlist-cbefc55563ae-6beb37e03a52.txt
  - ref: refs/heads/queue/4.4
    old: 8129c09f6184d2c5f24961d34bb107afc90b580a
    new: fd9c82623b112b2def50191b885dca60dca3bd7c
    log: revlist-8129c09f6184-fd9c82623b11.txt
  - ref: refs/heads/queue/4.9
    old: e3151d2bd36d3e0cde33ab937c5f9d33a7d6b1f2
    new: f19d5d0f980842951d413317d3dd559d7916a446
    log: revlist-e3151d2bd36d-f19d5d0f9808.txt
  - ref: refs/heads/queue/5.10
    old: f5d33c41c174af41082feb34fb696cc00661a26c
    new: d5b1cc7be08d3dab541b1bfea04adbee9c8a15eb
    log: revlist-f5d33c41c174-d5b1cc7be08d.txt
  - ref: refs/heads/queue/5.11
    old: 3ae15dbdd086ce516047de0ccbd993f5c0a81f75
    new: 9066e9ed387255d5f3acf31f2f24a9cde2b3a79d
    log: revlist-3ae15dbdd086-9066e9ed3872.txt
  - ref: refs/heads/queue/5.4
    old: 699fe2d957c4808957553ccfd6a43dc9e467aa1e
    new: 48ebb622523eae3e8557f1479c2795749b5c0f77
    log: revlist-699fe2d957c4-48ebb622523e.txt

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe830c97f05-25d893391d94.txt

77c74c06c189539657be8d0965c3f54b4de81cda net: usb: qmi_wwan: support ZTE P685M modem
18d63617b045cf61bc5043fec384fd268d3b9bc8 scripts: use pkg-config to locate libcrypto
065308472c8f856ffe8a9ae70d55a53886e9fd33 scripts: set proper OpenSSL include dir also for sign-file
292d65898f389c175527c39bf8fc1b886e8852a5 hugetlb: fix update_and_free_page contig page struct assumption
12a6995ec6f128b69b4e713294fab1955d09653a drm/virtio: use kvmalloc for large allocations
51c21068b6e88d075ef87a849d57dcee2bbcdfb1 virtio/s390: implement virtio-ccw revision 2 correctly
9ad62e2ea8af077445cbcd82ab000c407a0f66b9 arm64 module: set plt* section addresses to 0x0
05c358df1b3c1009f667d3ce8a7cecc254775760 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
4b6a798a86aca4fd84f601c7f8e047e047a34a00 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
468d824a41904a4f719af85082dec82ea2da6530 arm64: Use correct ll/sc atomic constraints
9f9444feaf6df172720e97588c366aca675e7fe8 JFS: more checks for invalid superblock
a43124d029f8bc849403328f147d4602f838c369 media: mceusb: sanity check for prescaler value
27bc0abb12a94e15b3b11919e3dd5b6dc7e6ebb4 xfs: Fix assert failure in xfs_setattr_size()
862501f8eaf942571fa3f885446a21008cd2cd97 smackfs: restrict bytes count in smackfs write functions
1d46bcf8ad5492772135027144e4ee8fae573cc3 net: fix up truesize of cloned skb in skb_prepare_for_shift()
334a9125ccc477ccdb7d1d1db364abb3bd60c2ee mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ef84d986f1136256cd36cc8883b6c190c08f432a net: bridge: use switchdev for port flags set through sysfs too
953650755efc1b6d657f9aa58884020bd1d625ae dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
f2093c77e14856fac42ca12a0c0ed3e0db10a31f staging: fwserial: Fix error handling in fwserial_create
d15d507f9806b5bb6aa12a1243c061955498b4bf x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f60179c78aff27b1bddf41a7e61f30d5c43b8492 vt/consolemap: do font sum unsigned
dabe305f9029e4139edce18de632b5b0a9136037 wlcore: Fix command execute failure 19 for wl12xx
9490e690c6e3ffffd30b093180ef1cffc1f0c640 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
cbec086c5b1475419efa557f69122c6b1da6c3ff ath10k: fix wmi mgmt tx queue full due to race condition
2775371dbf2da94f2b9320d4a910c253344a09f8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c355466b08522aecca4182f501f48ba7df40f954 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
641c7ed18270694dabb54239748c7aa341156050 staging: most: sound: add sanity check for function argument
9f6dd543a08f6b0d2dd227daaebfa3d575a7d948 media: uvcvideo: Allow entities with no pads
eb232c2a6f9a4c726ebb2e28fabd0ad5698da159 f2fs: handle unallocated section and zone on pinned/atgc
85229e446a80c4e36ea8352e7308f3cae82edc5b parisc: Bump 64-bit IRQ stack size to 64 KB
51d225d5f4ebf409d8f2e0c4eba2ca10ab9b5f23 scsi: iscsi: Restrict sessions and handles to admin capabilities
c0d5b85b969774202318714066554bb91342b4b0 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
60d9b02465dddf63203ddd0afffa8dcd2d73dae6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c7cb268528da53ce91c52c7a5a3059b52ffd589f scsi: iscsi: Verify lengths on passthrough PDUs
9de09ef5f0b4d6317f1924f1b63e184fada4f73b Xen/gnttab: handle p2m update errors on a per-slot basis
a4090cdc6c0cdc3efc6853e78d7d0d034d968a45 xen-netback: respect gnttab_map_refs()'s return value
454d2ed9754d45409b2102c703f483a2a0482a3b zsmalloc: account the number of compacted pages correctly
25d893391d943f1d28b4fe41d7279e25085c0d7c swap: fix swapfile read/write offset

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbefc55563ae-6beb37e03a52.txt

88007768814cd5c852219ee40c0190a1bd8df861 net: usb: qmi_wwan: support ZTE P685M modem
fe847ae406689606871feb613ad53831a55f1b53 hugetlb: fix update_and_free_page contig page struct assumption
105be0d791e2d2557a07cd13f7ba0ecdcc643ccc drm/virtio: use kvmalloc for large allocations
2e8bd9a16262b88799ecf8cc8d90eb644107fe00 virtio/s390: implement virtio-ccw revision 2 correctly
fdfa8248558686e8009e24f2cf7f7e3e19ba0915 arm64 module: set plt* section addresses to 0x0
38b95052a0d988007570bbce4da088d21a0040d2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a40dbbfa264a6eaaf1af97185c4d9aabb7d0048e arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
47807e8fcc3d81545a3c0edb75aa6b91cacb75ea arm64: Use correct ll/sc atomic constraints
ce1671213c1aadca557eb92cd013ed927795ca57 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
2d0cbafc1548192bbffe8cb93ae65e55e4773f62 JFS: more checks for invalid superblock
1cb44230b3f29aeae46ab1c2e5cdcc80df7254e8 udlfb: Fix memory leak in dlfb_usb_probe
e6599946986becb4d4177ed2daaa4a89cee87756 media: mceusb: sanity check for prescaler value
33a5166b0d6967f3ca583dcb43d012054e48a3f5 xfs: Fix assert failure in xfs_setattr_size()
2a1a3a8d3fed35ef320ad6f7cc474c72cff7098d smackfs: restrict bytes count in smackfs write functions
8aa6f51dfa74575722b06a84323ba821a6eb51f0 net: fix up truesize of cloned skb in skb_prepare_for_shift()
daa33d5d8ed7452891bb22439effc8df9e0ebcd8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e4171b8bca0b3ff08f4633c9c685ac0dd6c1c83a net: bridge: use switchdev for port flags set through sysfs too
0d7b35c71e09fb2a655d6e558231c72fdf7889c1 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
ebda60c8bf66d773af98995c75a312ccfc3f7efd rsi: Fix TX EAPOL packet handling against iwlwifi AP
4e255a1dadeca1529953d86961e3fddb5aabe483 rsi: Move card interrupt handling to RX thread
0280538752fa98e440d1cb2e82180c97605705f0 staging: fwserial: Fix error handling in fwserial_create
a00b3f6269b341bd91f84b0b886ff06ca672b3ca x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1ec6fd2341277c321790a5c90d08412efbfa661b vt/consolemap: do font sum unsigned
94e93adea06e7722f497b9ab3a7246caf9b0c7d5 wlcore: Fix command execute failure 19 for wl12xx
465ec372ffb92fc1fadbbd3dcb0d32df489bf43d Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
57976ae1a34022514b393308ba64448c916c7c6c pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
49a4a5fe7df5c6735fbdbc15a28140720fd7cd75 ath10k: fix wmi mgmt tx queue full due to race condition
e53321727ffe6776ee9a7d2681f965570bef7de2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
fe10fdbe761844f5ff5737268eb0b490009b6aa5 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
32af0d9b90827410dd3c7c0dcdc90c254b885a74 staging: most: sound: add sanity check for function argument
b7ee31076084a8a5ccd42273fce3b92fcd638a00 crypto: tcrypt - avoid signed overflow in byte count
478db6316916e81f49282e610f7431d4d8b1e51d PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
9552fc39627e84c200c12debffd414f7eda4c957 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d59ea5fadb9d66ac0f1f89a2a60ebe37f2b2c1ca media: uvcvideo: Allow entities with no pads
63984b51ba66758f336f6690bde86247d20912de f2fs: handle unallocated section and zone on pinned/atgc
9a304cf3bddf9437a957d1076e7a2f97a3c8225d f2fs: fix to set/clear I_LINKABLE under i_lock
1522d3cfded420060a8ca8e41dcd9a8b42ea0d81 btrfs: fix error handling in commit_fs_roots
4907ec9d98beff519e657e588ff41fe3be6f65af parisc: Bump 64-bit IRQ stack size to 64 KB
116ff76650ef2ee81b05d8d1f8f621e2bb69d1e4 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
3e12ca77524699a497b1987d7ba083d38a983628 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
6beb37e03a52406f5527f87450a15c7ac0e4aecb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8129c09f6184-fd9c82623b11.txt

056f98e2c0034c296f7d9f2dbad2c1ecb3d150ce futex: Ensure the correct return value from futex_lock_pi()
632bbec2fa0c2b5bdf214cb5453ab05a5d5042e9 net: usb: qmi_wwan: support ZTE P685M modem
ee8981c510a52a271887962648b9585bd8bfa444 iwlwifi: pcie: fix to correct null check
7d00cf386a23f10035c701123e1d569601c5b933 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b25025e88fbc017ba5351194b0419a54aaae1eff scripts: use pkg-config to locate libcrypto
4b1e2bfda95d42e0aaac21b67eddc32f74bf6381 scripts: set proper OpenSSL include dir also for sign-file
44bdb717d2a26546970d77cf5ca4fee8ab2219d0 hugetlb: fix update_and_free_page contig page struct assumption
b16be0b36c3a9f8e7ba66b7afb62bf5224042200 JFS: more checks for invalid superblock
defd7e664f40d36da06aa2921743f18ee0bb9cdf xfs: Fix assert failure in xfs_setattr_size()
e1356b3dcb9eb54b1895811c7f79627b5353b41b net: fix up truesize of cloned skb in skb_prepare_for_shift()
9a1f1a29132537e62cf306afc43c978e54e2f1a7 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a95b806fa62a4c612ab9023486c0e9c4ced6510a staging: fwserial: Fix error handling in fwserial_create
53077a726cb3c54fc7b6ca49d9dc9712186b51dd x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e0c458cec5cdd5f167e565b599fbef4ab8a19a3e vt/consolemap: do font sum unsigned
27d40aa4606188cf025324a8a679da2b1c52c633 wlcore: Fix command execute failure 19 for wl12xx
2ee9744d78c1ce56b28442f73a91dbd07c662df5 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
d42ada5bcd6343acfbbebce05d4443eb536d6ea0 ath10k: fix wmi mgmt tx queue full due to race condition
e9d8f7c4718c85ca5b90d84ad36fa34aaa9663f6 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
45f2a63ff6662c6ba66f44dc245ba6c80b9a24c6 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1ef3329b4f5f84a639be373ce3dd9c171eaa4cb5 staging: most: sound: add sanity check for function argument
f0bc17c08c26a090853160c4dceab1f712fb0a87 media: uvcvideo: Allow entities with no pads
a75339c4385a7234dc6b5459fa46f01b4a97e2dd scsi: iscsi: Restrict sessions and handles to admin capabilities
0ffc519788a699603ecf94261e2e4c845ec47ece sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
231634e399ea596a47c2bd401317b4c3947603cb scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6e12e880c8b5586f7afe023f2d1b8edd89f1fc97 scsi: iscsi: Verify lengths on passthrough PDUs
ef0df40cefdab32bae50ccffe3ce083252d7b36d Xen/gnttab: handle p2m update errors on a per-slot basis
1e131ea554297b80e522d86d5388c0f6be082cb2 xen-netback: respect gnttab_map_refs()'s return value
53dad9883faa176c3ac35ad5986bc18ebee3a8f5 zsmalloc: account the number of compacted pages correctly
fd9c82623b112b2def50191b885dca60dca3bd7c swap: fix swapfile read/write offset

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3151d2bd36d-f19d5d0f9808.txt

1e0ab86e489cde2c169a038ed5bf287a3e1a1b42 futex: Cleanup variable names for futex_top_waiter()
2d0f4a0edfb2e1868bd344baf0bb62be4453dab8 futex: Cleanup refcounting
82b7d21d6427793db8e0769064bc4e0f3c6d9284 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f09c34667309227d9cf08634755165e7c13819a8 futex: Futex_unlock_pi() determinism
2266a14e45902b8516b97c887f92b3c5b8cdbd1e futex: Fix pi_state->owner serialization
340537c50ffee6ea4ded7769773ad31b8c9d3f27 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
1eba882cf3408a62c94976f825e5d3977c116c6e futex: Don't enable IRQs unconditionally in put_pi_state()
577f6bcf7436eb8c197bccc73caff8ce3683333f net: usb: qmi_wwan: support ZTE P685M modem
3facad05f955ad29d81ab218208ee3609f76c010 arm: kprobes: Allow to handle reentered kprobe on single-stepping
62b79a9deee1ee8d160b2239226f31cf1050ef36 scripts: use pkg-config to locate libcrypto
9e04df3e737db06377560c04a30003ffe000ab99 scripts: set proper OpenSSL include dir also for sign-file
1bec6016dac21e94fc58095b6da3c3d09879978c hugetlb: fix update_and_free_page contig page struct assumption
3dda8f57bc410b9362582a1710b42290cfd30b3c printk: fix deadlock when kernel panic
72577d171584edaa40bc344cc64ee25caf45a388 arm64: Remove redundant mov from LL/SC cmpxchg
83c8b0bac5b3c15b5a878739da13af27f902ced3 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
1b5df2890ea0781da822825a1c4f01c9a081b36c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
e66b897c8d5cc38cf85cce1dc964035c8a4dac76 arm64: Use correct ll/sc atomic constraints
94a6686968cc5fa6eef91df1c04baea252603bb9 JFS: more checks for invalid superblock
c0d2db8817104a0895666c130ef5f17337a444c7 xfs: Fix assert failure in xfs_setattr_size()
6096c75f4083bf2ca8a3a8d224fee4ddc9ff2bbe smackfs: restrict bytes count in smackfs write functions
a6f265db8c84bb2bfd6bd7a114f4cd2d06d12b0f net: fix up truesize of cloned skb in skb_prepare_for_shift()
cc2ed7ccbdeb49ea93c7c0b72e659728f76056f6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2bee35a1418b6fbef2e6de12341cfd68d51ab3f9 staging: fwserial: Fix error handling in fwserial_create
371cef070fe2a2486f6687e534e7dc86d290bd76 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0c9c1cf7526950db11f88e30d4b809d119a945e6 vt/consolemap: do font sum unsigned
8777350b97676a57a4b9d2c4826cbea853360924 wlcore: Fix command execute failure 19 for wl12xx
fc87aad212fb49dddecdada8d1f5c96029360bbe pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
601df232dfdcd2ad41bbe68b06643dcb1234f133 ath10k: fix wmi mgmt tx queue full due to race condition
292e1031f778ed925c358c11fdd3e84c4ce73956 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
07e2df8d24bb927b80a8603789900e428d675ffb Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8f9afc109da14622108fc7e1304ce73ebb39c97b staging: most: sound: add sanity check for function argument
1d5c029045e7b8589fe9fd877989c520ad2ab55b media: uvcvideo: Allow entities with no pads
062545e0ca8b7df8f6029f141f27a9a069365db2 scsi: iscsi: Restrict sessions and handles to admin capabilities
2c7b001949b26ab4415d0e9a8d6f162786347b88 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
06832ef0fe19c44449f734af70c71d1337d07755 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
c65c97d6a9a456b60561927c535f377b1fb9ce75 scsi: iscsi: Verify lengths on passthrough PDUs
99129c0cd5b073a20c73ec2220d01fb39b5d737e Xen/gnttab: handle p2m update errors on a per-slot basis
c35682764c13d33c4bd2ab9f53a9ed925d3f7761 xen-netback: respect gnttab_map_refs()'s return value
e278010bcdd5032d94664261d6d8647fe074bc74 zsmalloc: account the number of compacted pages correctly
f19d5d0f980842951d413317d3dd559d7916a446 swap: fix swapfile read/write offset

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d33c41c174-d5b1cc7be08d.txt

16a0dda4af9d1f5e07cadea154d6b405b1f916fd net: usb: qmi_wwan: support ZTE P685M modem
934e81994f5c43aa736b80df848d106b5974cb10 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
1a6e44afedbbbfefb9b8fa2db574f64e11bf364c Input: elan_i2c - add new trackpoint report type 0x5F
1a7414bdd2a5bbc13ae64eb0920dfbfcb5dd4a70 drm/virtio: use kvmalloc for large allocations
23af164d157c8425f4da1e73665c22804b4fce9f x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c08c4d00d5e76118d27f3a088e854608d1eacd1f JFS: more checks for invalid superblock
a7adcb010721a74e11199956e53071c20eaebae3 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
80e48911c6f4172eb19c06a792d98fa72c0ee213 udlfb: Fix memory leak in dlfb_usb_probe
808d87c850a33b1302563a080ac6e8984c56765b media: mceusb: sanity check for prescaler value
1ba23ab5c8c6b2940e9eff901989fb7c7b0631bf erofs: fix shift-out-of-bounds of blkszbits
31dded089a3dc4ab0014600762cb693241133cd7 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d32673e885f7edb4b63f55bda2459b8d256828a1 xfs: Fix assert failure in xfs_setattr_size()
a5c54adf8043590aec3b6ef6c8e2fc6c6ce65b50 net/af_iucv: remove WARN_ONCE on malformed RX packets
e47dc8f61557d89a217129bb3386fb71218eef60 smackfs: restrict bytes count in smackfs write functions
595f3a53dd11819f89b75ba11d6e1fa3a75424b5 tomoyo: ignore data race while checking quota
a20cc6c075b9475d80a656beb820fe04a22a82bf net: fix up truesize of cloned skb in skb_prepare_for_shift()
ec0c82dcb7b5b454a3fd1b206c3a9d32a894446a riscv: Get rid of MAX_EARLY_MAPPING_SIZE
da753bdb8c2d694838e592ed616b05caa4b39ad5 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2c1c14b391216084088e88e238f5080bf0e5096b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
6303c81016c1e6d05285f37c0b13da01b5130861 RDMA/rtrs: Do not signal for heatbeat
4d638cda300044dbaf240f530f25fc64b6a5f223 RDMA/rtrs-clt: Use bitmask to check sess->flags
32a0c4b4da708277734d6363852c997b181f6ad5 RDMA/rtrs-srv: Do not signal REG_MR
4925c9d3d3161e4dfac8a8f1a55e3c7ab5853778 tcp: fix tcp_rmem documentation
c50647e92dcf86e470b50b8b3348ca2318023552 mptcp: do not wakeup listener for MPJ subflows
9b1dd33ad0ea595607f01b6c96e552e28e9c966f net: bridge: use switchdev for port flags set through sysfs too
64d00c6a9eab3e4273eaae838339a957323493c9 net/sched: cls_flower: Reject invalid ct_state flags rules
669d1e93fa2b93b85ea955afe1385b15c9027fd0 net: dsa: tag_rtl4_a: Support also egress tags
90d47110f1dbf9b84d92b3e258ed7bb4a957b294 net: ag71xx: remove unnecessary MTU reservation
afbafb6ae0da3b9db181c6e26ad39128a0ac7532 net: hsr: add support for EntryForgetTime
6502def472d4973b435df4568e591aa602dd1fcc net: psample: Fix netlink skb length with tunnel info
7e9090428e3e56f72b4affb37a6d86492e0955b0 net: fix dev_ifsioc_locked() race condition
3e4aaa2c6cfa9a4ee6ca7084d6c765f49432a408 dt-bindings: ethernet-controller: fix fixed-link specification
2924d84ea99b84f1bc61bc3292b3d95f4b594311 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9473440f2bf813d91268333e41319e7394d537b0 ASoC: qcom: Remove useless debug print
a92fad10a3a790fb91611414873a08ea83a39ba4 rsi: Fix TX EAPOL packet handling against iwlwifi AP
65d9d2d9a24ff6c5965986ba2417d36cadc639bb rsi: Move card interrupt handling to RX thread
365534375d452bd9e32f1d95f1ad1b73b5bf6f7a rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a0ccd95660b1ec942d10c23716d32044dccc383e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
56fa5ae4105fcc9ed8be846b1870df7fd62d1791 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c0a88a71ae2d9980a79e868ec85b062b26ec714b EDAC/amd64: Do not load on family 0x15, model 0x13
0cdaa3c5b9332b6213f2000bdf17eac71669825d staging: fwserial: Fix error handling in fwserial_create
ab72e4578be9ba5ef6a878d88545a9ae2cb16d28 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1040da340ca277a41c0b90939a3c52e168e34c48 vt/consolemap: do font sum unsigned
c33b8ebd8868bee6f04736e1f93ea72604b0b996 wlcore: Fix command execute failure 19 for wl12xx
72079006c6a30e2943fe26027686c09dc581b996 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
ca0f562f82539c6a5bfb090476e89bc04a298474 Bluetooth: btusb: fix memory leak on suspend and resume
77be9783a41d1516697f53d9b73191cfb9ec2d4e mt76: mt7615: reset token when mac_reset happens
f49ae7d37b66da7a3fba476a3b054868f0330613 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
93460d23fd0e2ef4d338f2f7191ec024c216be5e ath10k: fix wmi mgmt tx queue full due to race condition
9cba95cc8580c0540eb09f2065a5da23951aa97c net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
cfe42f7b9e0238b3db970fc676acdd49ed0e4b0f Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
c6f700840043511c5baf4779d4be4a482eeec357 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f015f107d0fc052bb89a8f56883ab41b27a86e47 staging: most: sound: add sanity check for function argument
cf15f7520d484e3574b013c49cbc5756935a0b1e staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
51928a502e3ca903770f56d5c3a37b001e8135aa brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
02e5c152dfbd478a4619b9f03f24e18027e73c01 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
5fe05d13fdef476f152e25ac6b3746b30628685f drm/hisilicon: Fix use-after-free
b37dba147cc9e8827cedc4553f185cdcae3c2b12 crypto: tcrypt - avoid signed overflow in byte count
43a85a9da0f9f2e604f930a6905576065f6778f2 fs: make unlazy_walk() error handling consistent
0c5f153e314038f710b86f8e0aff9297e4ecb2e6 drm/amdgpu: Add check to prevent IH overflow
4b97bd1ecd1e34a6a131b8e6dd305724192fedb1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
bac2a271a383011d43d7d1d1485cfc55084997ea ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
a207bfee81db84f650a1eb92d5151a2e04a2ba6a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
5890cebade2970b9a5e92486a4e9506756f97042 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
4ff07d134a014073857c5513e0aa43f997b91c98 media: uvcvideo: Allow entities with no pads
962757807a1cc3fcffd8dc0f8b2a91333861a345 f2fs: handle unallocated section and zone on pinned/atgc
80cc18915e816eff28abfa4ffdb91c1f38d55cc4 f2fs: fix to set/clear I_LINKABLE under i_lock
e689cbb03d5e2b17ee8291aab0fc726a8e28ab9d nvme-core: add cancel tagset helpers
f5d38cf2b44fc19a329f28319f51ce57428b8932 nvme-rdma: add clean action for failed reconnection
22a2508c9279fe6d015a7630a5f3d27c022151db nvme-tcp: add clean action for failed reconnection
345546499489da7d704169b43bf7d9367d2c7c7a ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
c23da7589ed850e8619bb910aba9a651eb921bda btrfs: fix error handling in commit_fs_roots
b6edb45b7ada2a398b3ece5683dabaa126bee2f7 drm/amdgpu: enable only one high prio compute queue
4963b0dfb66dbf3e8728938b90b52142a1015e77 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
94a5abfb6eab011b4fc57b63ddb2b0396b5772d2 ASoC: Intel: sof-sdw: indent and add quirks consistently
0213c8c806fd945567c6541fea82e3e61ae03f4e ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3653e1453ab56f0dc9b7c10e65dd9ff472e30e98 parisc: Bump 64-bit IRQ stack size to 64 KB
5ba2fb1add59be034f04713e87ec5c5de52bfdf5 sched/features: Fix hrtick reprogramming
6fed15bfe8c7a193c32530c66049a475d703cb11 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
9d42adf2e1e3cf9e90bbdef9444a023273619593 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
96f630058021f369e477930104f87974e47e9b64 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
d5b1cc7be08d3dab541b1bfea04adbee9c8a15eb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae15dbdd086-9066e9ed3872.txt

150d77d0a594ee19752fbc9e9c322986a7c5f85b net: usb: qmi_wwan: support ZTE P685M modem
5b0be95984c67eff311c1d586ecb451481bb4e1d iwlwifi: add new cards for So and Qu family
12d7490129a2f73de5b7944c3b2f5586f378feb2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a594066137a5084905cf5be49f17557c2c3117c3 JFS: more checks for invalid superblock
93693bfc7d7d784c1e9c7267c558a4547b22a0c2 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
1f8a2bddbd6fae7353830e6b23c7900821d1c54e udlfb: Fix memory leak in dlfb_usb_probe
6f875e45cafc2e1557708fb6effb42ddd64c4518 media: mceusb: sanity check for prescaler value
8bda2305537400bd49dc7b4857005563d1b9e89e erofs: fix shift-out-of-bounds of blkszbits
c8df96e24661e0234f45847767ddca806480b417 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f3cf6f755f8d356e8a0b711435714a071db24ebc media: zr364xx: fix memory leaks in probe()
02f6a2fdb5e1826949e4abd22405836cdd9f1005 xfs: Fix assert failure in xfs_setattr_size()
cbf4648ef7c907d9533e4e2c9ef971525538179b net/af_iucv: remove WARN_ONCE on malformed RX packets
0d9d3392f3304b7bf1f3ebbcda2490b35b045310 smackfs: restrict bytes count in smackfs write functions
838660c91d847372c9686968c5dc3066db46c173 tomoyo: ignore data race while checking quota
a05e1b6e3498b5846302c5555265d423ee048c9b net: fix up truesize of cloned skb in skb_prepare_for_shift()
614b6f0da6ec9f16d81b2dab459de242da11c429 mptcp: fix spurious retransmissions
c82667ecf17b765dc9bdc22eb6413aa1fcca1aff riscv: Get rid of MAX_EARLY_MAPPING_SIZE
5b6cbdba4c3188420ee0bd5b8ebc5286314a3fd4 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
2487409e33f3f861e3139dc0790a666c3bef22e6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b1e68d94e70df3fa7f3526bdd42d636b0aabf26d vfio/type1: Use follow_pte()
6fa565e6e8c1554254391dc5e32da86e6dc7b0bc RDMA/rtrs: Do not signal for heatbeat
2eaa450c85b054583b7a993370462a9548892aab RDMA/rtrs-clt: Use bitmask to check sess->flags
accd99adcea54bc7f97e48300370597629609f05 RDMA/rtrs-srv: Do not signal REG_MR
f9a89c170fb92ec847556f547524e9c124d65926 tcp: fix tcp_rmem documentation
b83df26c72778e66b0c4783aac33f64f6fb5e10c mptcp: do not wakeup listener for MPJ subflows
2862a5cd91e1c72b13296663254eea0a87c9a1d5 mptcp: fix DATA_FIN generation on early shutdown
c7bd14d7fced381fbcd10e91d3ba05d4e8461b8b net: bridge: use switchdev for port flags set through sysfs too
889dfbdb323a01ce0b851a76e99b76530287bcd7 net/sched: cls_flower: Reject invalid ct_state flags rules
ed23a8f4cac03f2941b502c50e5e545ab38f0f18 net: dsa: tag_rtl4_a: Support also egress tags
9b2dd5c6639f0a8f0cd58caa702bfaf03a284cf6 net: ag71xx: remove unnecessary MTU reservation
635d594d27b742d5be2900a20f86b06e55efb86a net: hsr: add support for EntryForgetTime
ffa14b947a02e6229c4ff75c4678d8e715c2a223 net: psample: Fix netlink skb length with tunnel info
8d6c0c551ab29140f3a7653739210dd571a438c1 net: fix dev_ifsioc_locked() race condition
1b723ba8abe744c0af57f85a29398c4620a90707 dt-bindings: ethernet-controller: fix fixed-link specification
7047cb8300dd2df5af56a2f456d3830b66a8de36 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
98bff2dde1be9808ce505892d28c0b0352b137a6 ASoC: qcom: Remove useless debug print
700ad4116b4463898a04171e2abfca16e5034533 ath10k: prevent deinitializing NAPI twice
82d927d111cfe5f5813ba27660d949b73a0558ce EDAC/amd64: Do not load on family 0x15, model 0x13
c22eb5bc2a272f168e8ce9e20c6179fead289fa0 staging: fwserial: Fix error handling in fwserial_create
171e9b8ff3b08e9f61b1c1c88dae9cf5ba9aa443 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
a6f37b11611d63db98ec88b4a069056519f3fe07 can: flexcan: add CAN wakeup function for i.MX8QM
4f8b48b6f83d7f67459c29ce74c90b7305f4c688 vt/consolemap: do font sum unsigned
44e69e1fddc910b4caf6fb630e3bb8e4b3e3c17c wlcore: Fix command execute failure 19 for wl12xx
93ebef8b6a1f267a3cb90fa6c2c8ce06e0f51a9e Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
62c3f8e0a04759e690da84696cdea670b0c65c9c Bluetooth: btusb: fix memory leak on suspend and resume
c335891c8d7d90fd2d279d224eb2f39c19f4a301 selftests/bpf: Remove memory leak
d9c7aa6a09cbb26203475bd3bfac0cdef9482a71 mt76: mt7915: reset token when mac_reset happens
29013d0707bdac3410841214cbc296806ca3f60d mt76: mt7615: reset token when mac_reset happens
549eb1a917129c03b9f1e05ba37dd62838181822 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
1dfbe6293be9dd15d4e98a6bad46e5bdd2d4f9bb ath10k: fix wmi mgmt tx queue full due to race condition
4af85176bfc9b17785ea15ec3e220ede86c3ef6a net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
5914a2040167b3d61b64cb0f453c9f46032e8765 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
857d634282484992d7088195759d536ddb540664 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
91d4fb848b45c3262d7ec7b1140de4eab7cbbe1b staging: most: sound: add sanity check for function argument
f3f040dce795437d2178df6253925cb97ea8f16c staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
4103f73eea66cadcd73913d722c8a6c88fcd0672 net: ipa: avoid field overflow
9bbaa09c1e8111e03c8f988b558d357e4f462c2a brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
dfae739f307b66376dfd61445a088579f5efd546 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
6fba5de026e30c084a21a4bd90ac6cc5923e088c wilc1000: Fix use of void pointer as a wrong struct type
0e87b3e3d4fdc620a0a06f333b7e37e701b4e3f6 drm/hisilicon: Fix use-after-free
7c0cc8b21e3a89717732c1a03a87f8a13952f22d crypto: tcrypt - avoid signed overflow in byte count
ba3c66faec507849efb9fc1534e6ac98ef9a6b32 fs: make unlazy_walk() error handling consistent
512dab9f1a3b91ac603a5fcbe8cf79376aef3126 drm/amdgpu: Add check to prevent IH overflow
5351488c1f8a39f48262dc8d1fdd9a62178e574a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
15b22038e06643c5ca2c730ced3a9da16585a310 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
7c0b0a05ef163d984a31b581072e63e55b5c362b ALSA: usb-audio: Add support for Pioneer DJM-750
bc75bd9cd5df9c622101ab4c59ca8486e67b9f38 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
05a3739445b1f955a2bec79147247d360887754c drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
0c4d3f2cfa576b2abd92b59754cd0be25e793649 media: uvcvideo: Allow entities with no pads
e7a1e4c4fa0e74651b7ca2cf8a628009aaaa25b8 f2fs: handle unallocated section and zone on pinned/atgc
07914d7c572140b84186d6a696cb65b0c14f13b0 f2fs: fix to set/clear I_LINKABLE under i_lock
4224ad92db05eb7efe5d774830942b2189a2f223 nvme-core: add cancel tagset helpers
5c02f8a77eddb66950291ee7321109461fb0fba5 nvme-rdma: add clean action for failed reconnection
350c6e86af37292d2e18c53709de2366a93e224f nvme-tcp: add clean action for failed reconnection
ab9186b727d6c6a750b1f07b64df1a20b2bb5c1b ALSA: usb-audio: Add DJM450 to Pioneer format quirk
602f2d44e97c80b6ba8b6a789e52ef05ff6b300d ALSA: usb-audio: Add DJM-450 to the quirks table
240bc085b30d7baff4737eae7e23a80bbb2b7a77 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
74bc91f95e7e399e8fc7b09ae80d710ef1897caf btrfs: fix error handling in commit_fs_roots
a09c87913d5190bee90c3acf71079c60f334707d drm/amdgpu: enable only one high prio compute queue
5d09480b51133c0dcf901c9e711655fc2ab4888f perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
b91d2227d8c81409c114829f1fde12017a11cd76 ASoC: Intel: sof-sdw: indent and add quirks consistently
a4e54a699992b79c0b0027d4ed10c5d1c976cc8a ASoC: Intel: sof_sdw: detect DMIC number based on mach params
ff8b9ab0fc15339b388617a75a9f2e82779ccfcd parisc: Bump 64-bit IRQ stack size to 64 KB
fe5cc742e0cda2792a2269e92a5e0439227c57de sched/features: Fix hrtick reprogramming
b1fceaa514be50d83b59c77e93d9310e6323bb3f ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
840c680b9f06a664169ff8e20be373b5e30241cd ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
6b455a265efa102417e8611173c590be6275a663 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
9066e9ed387255d5f3acf31f2f24a9cde2b3a79d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============2142642186300449850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699fe2d957c4-48ebb622523e.txt

cfc7cb062a4d28e3651756939d628169d0d0b7d5 net: usb: qmi_wwan: support ZTE P685M modem
d4f3bf0134d16beb9c2a1e125e5f8b4b033eda9d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
1c085b379961c734804503dfd5b7210b30e925ff nvme-pci: refactor nvme_unmap_data
d89d6b8e9909b2cad56a4ec28363e3a0cd50d754 nvme-pci: fix error unwind in nvme_map_data
7b24b221586e0d619d68f01bc494dd0d49c186d5 arm64 module: set plt* section addresses to 0x0
667bfcd0db99801a6c2769b867afea3b83a7fefa MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
6c3f1f1f59f2797540052de6cb1e81d3dfe3e51e JFS: more checks for invalid superblock
f32180be17895a1a23e006d7ee83ba0f6fd0d840 udlfb: Fix memory leak in dlfb_usb_probe
7eb3ce0b527cbd76088073d08890acb276e9785e media: mceusb: sanity check for prescaler value
d470f2b165e9daeaddc67810c66d25aca3828658 erofs: fix shift-out-of-bounds of blkszbits
2c9205fc25bccb892425d25921c98fe805794a42 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8da109b948626e5a7eebe2a624721aada8710dc1 xfs: Fix assert failure in xfs_setattr_size()
25955445529386358899a3d04adf8bdc466b8e14 net/af_iucv: remove WARN_ONCE on malformed RX packets
ceb135d140382d5ecf9aee7b88ac216c86cb4d7a smackfs: restrict bytes count in smackfs write functions
f3f4c9d3160c1f0bd21200654cd136b9821a0b05 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4c6703a9c16c466fd02d583d44ace4fa2c35fc40 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a0f2018f696e939f978fcae1ec629651696986a5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
65f35f5b1f80ecac45318fb6206633fbe871f56a net: bridge: use switchdev for port flags set through sysfs too
57eb376746e9e99bc9893dcf624ae9559be8be0d net: ag71xx: remove unnecessary MTU reservation
1705fc5005ac7ad3931e786263190b4717898d37 net: fix dev_ifsioc_locked() race condition
b099275ac983401d1f3f26ecfb11031fc3f7e773 dt-bindings: ethernet-controller: fix fixed-link specification
4c4031dbdb3613016e04af7b88ec5c195d306196 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
e4f087a84c119e141746b0166dd320b5250860da MIPS: Drop 32-bit asm string functions
5914fab34336a080d5b9e988a4f94660c9e313ba drm/virtio: use kvmalloc for large allocations
90785d0516aeea8cb94ede5c689b6ec4f9a99491 rsi: Fix TX EAPOL packet handling against iwlwifi AP
4c3f1a5decb26db980ee3f76c70874fa834cb757 rsi: Move card interrupt handling to RX thread
5a0a0df752ee316f91edd831a2963f6c633ecb1b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
0b51fb178facd553a25bdb3ce9341f8459db8bf4 staging: fwserial: Fix error handling in fwserial_create
9af955c514d61fa390c7ae2a2bdf609c45dd527c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
0b403bff7b5c8406951fe4f707dc85f80111169c vt/consolemap: do font sum unsigned
4794f4c23cd2ba233ee858e966c0c4e4b5427a34 wlcore: Fix command execute failure 19 for wl12xx
7b14ad21631f3434916c3ee32b21d03a11c9fb6f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
881ba90e5ba95a99dbe2a1dbb123e59107b8d810 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9622248b62ff7286d9da0a03d845c4ca5bc9dbd2 ath10k: fix wmi mgmt tx queue full due to race condition
20b32536253bb29d3c85eaa13d4beb323bbaa075 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
7f015ea18f9a90e08f60d19b30819b32fbd11e76 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0e3084af3cbb5073a9ee72910fbb8ab90e88f9af staging: most: sound: add sanity check for function argument
2fc889010b3dc089d603e7ab6f0b87bf0e357701 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
12feec20caee322b840a73371f8ed48d3ded4b72 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
c265ba80730dcb5c74f9441905ae280719e7d38d brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
bdd4c35e86f9a6bc05e14d8a37a6ba0536c6d272 drm/hisilicon: Fix use-after-free
0f722e726f716b39fbbef79c67f0a0f8658fe28d crypto: tcrypt - avoid signed overflow in byte count
e2438d5fe57814f55c553d69b5a6b7b1cf218198 drm/amdgpu: Add check to prevent IH overflow
0726b96f070ddf1bc967a0b41367e95ba34241bb PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
0c4b53fed6cc482c3aa29421b287699e091d622a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
80f989706696c7f8e1a71a22b7eef3bfa7e2c1c2 media: uvcvideo: Allow entities with no pads
82039a59e8a1051fde0e0be09683ded15c6e2a6e f2fs: handle unallocated section and zone on pinned/atgc
33de702daea3d99393054049a6aa09e24aed9041 f2fs: fix to set/clear I_LINKABLE under i_lock
e6a0443e0a754389b6f4c2b931c35628b420c7fe nvme-core: add cancel tagset helpers
a37f69f24deade34d51fbd4b1929c356d647dcb3 nvme-rdma: add clean action for failed reconnection
bb5b32a2226293ee4ec8dee51af56dd143991706 nvme-tcp: add clean action for failed reconnection
edeff6b53a7747d051e45325fcb491f340a1b3d7 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
5b85d8c886d4c8ee7eca732b057c97d9552dad0d btrfs: fix error handling in commit_fs_roots
816b2bd66122f4c498a49a6200ea99ea4eb99a38 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
8f8617a8d29bc3107a293e3d72d1f4af121a7e27 parisc: Bump 64-bit IRQ stack size to 64 KB
c212f49e306137218e554ceedd6ba7b842dc3494 sched/features: Fix hrtick reprogramming
56a8cbddaaef6a5f2d13a64b8c62e657eef84865 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a56f3bf77aaf82c2ef1ae8d4932124fe8cc3d851 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4c49bc5b43851cb1bb28a3263f8e95897e3b369c ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
48ebb622523eae3e8557f1479c2795749b5c0f77 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet

--===============2142642186300449850==--
