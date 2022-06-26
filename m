Content-Type: multipart/mixed; boundary="===============7256581343391734266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Jun 2022 09:15:42 -0000
Message-Id: <165623494269.21168.6568431644147159019@gitolite.kernel.org>

--===============7256581343391734266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed01c0195011a9f92ec90df0c50c599da6ee957a
    new: f296bbc7c3f6a72f5078334bd60343149a3aee24
    log: |
         5877568b4815ac21cafc37bd1915145b6054d6ea vt: drop old FONT ioctls
         c734322bd8f1137df98bf2effb63f95a9eabff45 random: schedule mix_interrupt_randomness() less often
         3f6937fbea5fc92df15d53a695b8ea9aa629e15a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         894703908d547ef8901b59bda34f0b6aa4eeaf00 dm era: commit metadata in postsuspend after worker stops
         5e986f5856647da6d0d0144a9cc337e2ea03c52c random: quiet urandom warning ratelimit suppression message
         ec02920068183ea7809de9a04d21e6a2ae72ab95 USB: serial: option: add Telit LE910Cx 0x1250 composition
         16dcf601f1f2cb6f89cdea67daf7d2c551ea0aeb USB: serial: option: add Quectel EM05-G modem
         f296bbc7c3f6a72f5078334bd60343149a3aee24 USB: serial: option: add Quectel RM500K module support
         
  - ref: refs/heads/queue/4.19
    old: 9a1623669a06096ee3a4fbf53a853edf6533ede5
    new: 2b66d85179f1ffbb7fe018a2ddf2e08460a662bf
    log: |
         a2df06a7662cb0d78603ac2febbd62940c964828 vt: drop old FONT ioctls
         f4a27a3ae6bf5099b3f4e066c6408f0a1bb41b7f random: schedule mix_interrupt_randomness() less often
         f651c50c3d3ce7fa16da0e741fc669cb87c7c5cb ALSA: hda/via: Fix missing beep setup
         9021b04bd1c68b250b94f8304d703b2a365a4126 ALSA: hda/conexant: Fix missing beep setup
         02c3b64a1bda544c05f94a8a603d51b46281b697 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         5f8fb88b00281e1181f004dfbe6cdbd0be2639d4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         2068b96711da53fde93e2f980f8b59f5b000fd62 dm era: commit metadata in postsuspend after worker stops
         31b4d488c9e92a0969b57174a370a9f1cf47634d random: quiet urandom warning ratelimit suppression message
         64558507125a9913e6d7aef768b63b4a63ef0bcf USB: serial: option: add Telit LE910Cx 0x1250 composition
         4e99b58612b8d7a81dd9cba8b184be1020329889 USB: serial: option: add Quectel EM05-G modem
         2b66d85179f1ffbb7fe018a2ddf2e08460a662bf USB: serial: option: add Quectel RM500K module support
         
  - ref: refs/heads/queue/4.9
    old: 32ddafa2f78c57e867452f82a7b6781d8e80e4fd
    new: 5bb647ef0088dd3c5c2b0220635993a1189e5a50
    log: |
         c9e747a4fe9be2644cae9532dc00e3d333fb6d3f vt: drop old FONT ioctls
         0de6411a5d5c2ef816bf99fc58768b735e120fc0 random: schedule mix_interrupt_randomness() less often
         ace72226f7a026a3f4ea44e0a5e43152fa958793 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         fb2231ee5f46569a2dce2bb4218982e9f33707f3 dm era: commit metadata in postsuspend after worker stops
         3d4edb7b224d16478ba25587d68c14d71be0296e random: quiet urandom warning ratelimit suppression message
         5bb647ef0088dd3c5c2b0220635993a1189e5a50 USB: serial: option: add Telit LE910Cx 0x1250 composition
         
  - ref: refs/heads/queue/5.10
    old: 49a53a26dd2a21d67d557a91f17fa446e0b68afc
    new: dbc77c752ead512231619af8f1ef091f4a9532b5
    log: revlist-49a53a26dd2a-dbc77c752ead.txt
  - ref: refs/heads/queue/5.15
    old: 748c8924f303b0f435022a765e69fc6c3741666a
    new: 2f8d4c09fab31c7ceaf14e11792063debe9b8f8d
    log: revlist-748c8924f303-2f8d4c09fab3.txt
  - ref: refs/heads/queue/5.18
    old: 326cef5f6d88371384e6af1bdeab2ac16b36b3e5
    new: 1a045809f05b060e31d33af0524f9dedf337e63a
    log: revlist-326cef5f6d88-1a045809f05b.txt
  - ref: refs/heads/queue/5.4
    old: 8cf94cbd8051595d765780718b868119ffe78fd9
    new: fb96f60e2f13a1be89c702013f713c27a090a24f
    log: revlist-8cf94cbd8051-fb96f60e2f13.txt

--===============7256581343391734266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a53a26dd2a-dbc77c752ead.txt

23e77fba7b5e318251a0b70f2d37218b9fe8390a vt: drop old FONT ioctls
d2fecca0a6dd42da20bac07eb9919ef85dbc99b3 random: schedule mix_interrupt_randomness() less often
27fd82f64f8300e0338e70ee99cb78fffbc6c92d random: quiet urandom warning ratelimit suppression message
1616389486eed7272d4cce05b647c52560873ebb ALSA: hda/via: Fix missing beep setup
88cecfac01fc12214df706592c5ab76df87f333c ALSA: hda/conexant: Fix missing beep setup
7dfc87f57804bdfeb994b300ddd41ded0730ff09 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
4102cab19cdec63281eba46f0e70a993548e1425 ALSA: hda/realtek - ALC897 headset MIC no sound
5400760e8b022c69b4695c54403561330441f563 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
0e930c027e6755b8fec7ed6ae489284d0b0c163f ALSA: hda/realtek: Add quirk for Clevo PD70PNT
2cd66bab0a08a2e1c4aa873a06a9d46da07d4469 ALSA: hda/realtek: Add quirk for Clevo NS50PU
bf83a5e22deb34698c6a670bcbc1febb7084e6f9 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
d102d4e605832cc07aa1d1013c8553129f10c017 btrfs: add error messages to all unrecognized mount options
bee47067eeb2fde4f8bcad88a5c0ae8525c21358 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7200d4768bc426742578885eb014d62f6f530edc mtd: rawnand: gpmi: Fix setting busy timeout setting
cee82613bf1d01362618e0a3dce2b70b04fd39a4 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
76461ccc0b7528827044ab475fedd1075f0c82e8 dm era: commit metadata in postsuspend after worker stops
dbc77c752ead512231619af8f1ef091f4a9532b5 dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============7256581343391734266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748c8924f303-2f8d4c09fab3.txt

23bd0fa711a553d098801e0ffcb90db37db25bf5 random: schedule mix_interrupt_randomness() less often
0905827bd6140441bfeaf4bede4d306eb87f2c95 random: quiet urandom warning ratelimit suppression message
165211214435060b072aca10cbcff1a365fbf319 ALSA: hda/via: Fix missing beep setup
708f56c20d6ed1befdbb790d37eed167efda379a ALSA: hda/conexant: Fix missing beep setup
76193aa8ee3e93d15f65ed0d65881f9423588e95 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1aede2e5f669d19e64acf4003718107e8453b282 ALSA: hda/realtek - ALC897 headset MIC no sound
2ac6e6c557b04b4b7da4283dc4befe6f2e6c4aca ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
1e7f57eb13808d3d847821878f66c2e9a89a25d4 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
6059fb25460ad9435546f9511f1205d608fd6525 ALSA: hda/realtek: Add quirk for Clevo NS50PU
4b144f02c48e952aeb489bc8d051d9cb021f9080 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
1e3db4b4123c35a05ff26d87d4fe036538a0f1c4 9p: Fix refcounting during full path walks for fid lookups
9a780b204a4457950fad5eb6ac0f2b762e168ea6 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
96c9ffe317fbd1d9524bdb34be09b1e4628d7b87 9p: fix fid refcount leak in v9fs_vfs_get_link
378a69e3795fbe8a5c6a59630b9ad834651e47b2 btrfs: fix hang during unmount when block group reclaim task is running
152def09a840db3af7044660e95f177fc02810ac btrfs: prevent remounting to v1 space cache for subpage mount
568e8d6efc2720239c4a701e27008a2272a64f23 btrfs: add error messages to all unrecognized mount options
153c315d535fc03756c027ce0fa54dd7479413b0 scsi: ibmvfc: Store vhost pointer during subcrq allocation
a2e6bea77c3a3f2ed7ffbbd4cee3b43494c638b5 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
58949823d042f49dd5374dd301e9fe4e34d37ef6 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
07fdeb0ef2f5c5a52b39a6aafb13c55954ffd388 mmc: mediatek: wait dma stop bit reset to 0
2b4399b3047443eb64fd3dcf67fb9ffba8a9fc99 xen/gntdev: Avoid blocking in unmap_grant_pages()
e8e381cab0821f18aac2f4c1440ed23c2f27b7bd MAINTAINERS: Add new IOMMU development mailing list
180eb0ccfe7444b94bb2c2e6934e9e6569be7443 mtd: rawnand: gpmi: Fix setting busy timeout setting
3f540dba8c1e06ebcce14524351044bb547fc428 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a77d76c8bf30c666f9ff707167f75aab054c82e3 dm era: commit metadata in postsuspend after worker stops
051033e8634da80a3cc14b41a6638b6137eed108 dm mirror log: clear log bits up to BITS_PER_LONG boundary
a9e70bf0dd9daa76796ba35dd0fca32a11cb44b1 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
2f8d4c09fab31c7ceaf14e11792063debe9b8f8d drm/i915: Implement w/a 22010492432 for adl-s

--===============7256581343391734266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326cef5f6d88-1a045809f05b.txt

967f3b373694fdb6bfaa49f2a76f7b5289028449 random: schedule mix_interrupt_randomness() less often
fdc05b1ae1eebd037d16137c1d13374fec2493b4 random: quiet urandom warning ratelimit suppression message
e79ca7292fe508f308c35b38f95224ffe74119e8 ALSA: memalloc: Drop x86-specific hack for WC allocations
81280b6f32def8af07c88c21dfd2bd13b511343d ALSA: hda/via: Fix missing beep setup
0a6b7942b999948b5b16a3a51988f2c2703844c7 ALSA: hda: Fix discovery of i915 graphics PCI device
4a10a26ea361bfed2114cf14de2c8b91065357fb ALSA: hda/conexant: Fix missing beep setup
061b191634148141927a82b9c69e9dd39c67272e ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
f25a8ba3458cae48b24b2508ca2d7238a5e3cb46 ALSA: hda/realtek - ALC897 headset MIC no sound
458c4e380ee7641c9ec93ca093596fc6dcee512e ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b08b5079902a1575facbaadf71e3ea0565f3e525 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fa718394a1c84fc44efdf56594567b6cbe6a22d3 ALSA: hda/realtek: Add quirk for Clevo NS50PU
b7b6246e168c3384bc890413a8e532330d14052a net: openvswitch: fix parsing of nw_proto for IPv6 fragments
6b2b309bfb1b9695aab4101c18f1b5303a424b1c ipv4: ping: fix bind address validity check
cc451c0e6d0aa63ebf003271db094df021744332 9p: Fix refcounting during full path walks for fid lookups
4b934da81a7ecc3e08ed076f2af69d1a1f501411 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
c836958bb70d50f2fcbcb9cee983eaf411755a85 9p: fix fid refcount leak in v9fs_vfs_get_link
fd75a100ea0f32e2d0106c9736ca5895ec4378b9 9p: fix EBADF errors in cached mode
4839a29b5e7f446fbb0a8fe95b03b3433b796e13 btrfs: fix hang during unmount when block group reclaim task is running
109df372fd3bff6bd4c4c66010d4f63dda652406 btrfs: prevent remounting to v1 space cache for subpage mount
5bdda7733d9df3dd2487201a06bebccff8f03e55 btrfs: add error messages to all unrecognized mount options
d4a0bb691bde4f4e3c55d50166f7138b19e35e4c scsi: ibmvfc: Store vhost pointer during subcrq allocation
d1708204d557d9c1fa91019adc324e4759fc98b0 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
3690e1a6f9722c672013dab233cfee1d8b90b052 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
acd26aee8957a2788b8b7e16e1c8975a06d6dbb9 mmc: mediatek: wait dma stop bit reset to 0
053471e6bfbe069e4e436c7721c6ffe8e6576217 xen/gntdev: Avoid blocking in unmap_grant_pages()
886a95631b1ce166e9c5eeff536f31bf2bea15d9 MAINTAINERS: Add new IOMMU development mailing list
50af34ff77627ea19fd449a4d65c78cc080d98c9 mtd: rawnand: gpmi: Fix setting busy timeout setting
8b6a2c048ad6b1600a78bf3d1112d93534a18ddd ata: libata: add qc->flags in ata_qc_complete_template tracepoint
dad2d5869bdcc6e662240fbacc15d7958a411ab2 dm era: commit metadata in postsuspend after worker stops
cc1590b8d4cfd399a8367a2803488f1aa70e2ca1 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
bde52a6f6a745e5871b24eaa13405f3e5dd24499 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ad435d518bfae9c9f6455755b73e16ec88069362 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
59ed23ca5da96cbde7e5655e98f2074c7fa47860 filemap: Handle sibling entries in filemap_get_read_batch()
92ce768e75d1f74c866044945845016031be43b5 mm/slub: add missing TID updates on slab deactivation
39c3cfe8e79e1129d840cd9d32a84aa688913814 drm/i915: Implement w/a 22010492432 for adl-s
297b76b68c67f1038ddc42d1996daf6a9c8a67c6 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
1a045809f05b060e31d33af0524f9dedf337e63a drm/amd/display: Fix typo in override_lane_settings

--===============7256581343391734266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf94cbd8051-fb96f60e2f13.txt

5d0df9eaca66465a54e511a4879c5589411c285b vt: drop old FONT ioctls
87ad63e0aec7bf0c8f23617cf82fbacfcc155e14 random: schedule mix_interrupt_randomness() less often
df5e716f89e2001a7ce65943197662062afbd67c ALSA: hda/via: Fix missing beep setup
83f1bf25652dcd410157e0c22a0bdc8814fc1802 ALSA: hda/conexant: Fix missing beep setup
3b25674c0c17bd3dcda85af543430ea162378bae ALSA: hda/realtek - ALC897 headset MIC no sound
b58297a766ee0768b6c0cefd58e4ba1961e51e29 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
41b850b352dc53fc40d5986121af5b5f88a031d8 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
967bc358282b9dc9e50c1af923558da96802e420 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
a9a332c33b53763bc6137b36a79b876b394ed265 mtd: rawnand: gpmi: Fix setting busy timeout setting
7b5ebb9ac5ba9912b4138a518f88421042b3c0c9 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e1a214c4c90bcd5732c69308dd21b3e59d588aaf dm era: commit metadata in postsuspend after worker stops
ede29272d8a4af0a319cf2be9ac31e60c035206a dm mirror log: clear log bits up to BITS_PER_LONG boundary
fb96f60e2f13a1be89c702013f713c27a090a24f random: quiet urandom warning ratelimit suppression message

--===============7256581343391734266==--
