Content-Type: multipart/mixed; boundary="===============1818988210816498383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Jun 2022 09:17:48 -0000
Message-Id: <165623506825.21975.9128507901619234805@gitolite.kernel.org>

--===============1818988210816498383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f296bbc7c3f6a72f5078334bd60343149a3aee24
    new: f209e9ac39dfb5f804019277871c49fc7d70ceb3
    log: |
         488a9fed830f1dd759916bc21d6e2a0b3db7c4c1 vt: drop old FONT ioctls
         edd2080145fc33388a56bf7d6e35c6a867ea738e random: schedule mix_interrupt_randomness() less often
         7d34e8882d9f0ccae9628156dc3ab3045d68f6f0 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         b886987f28c57bf4a98a0f16f6176a1d6c8110c2 dm era: commit metadata in postsuspend after worker stops
         711aa4cde9ebc1e423ab44f639d5eb29a2ce9cb2 random: quiet urandom warning ratelimit suppression message
         f95a22640f9f070ac13b8bac6b1cc7b8516122a5 USB: serial: option: add Telit LE910Cx 0x1250 composition
         6e662b0221a35e9e98b75d8f8bed06d497c74725 USB: serial: option: add Quectel EM05-G modem
         f209e9ac39dfb5f804019277871c49fc7d70ceb3 USB: serial: option: add Quectel RM500K module support
         
  - ref: refs/heads/queue/4.19
    old: 2b66d85179f1ffbb7fe018a2ddf2e08460a662bf
    new: 66d37353e402e99b391d64e8ba984f2432cdc6d7
    log: |
         1b202387a490821b525bb71e9086ae95cd637000 vt: drop old FONT ioctls
         62e71c7790d7759b3cb54829671b0bb777d4318a random: schedule mix_interrupt_randomness() less often
         f8b8ffb7412ea91cfe534d520d6252d2324d3e92 ALSA: hda/via: Fix missing beep setup
         6db7a0dc11da9c7af530b1cfe06cc73ca5204da5 ALSA: hda/conexant: Fix missing beep setup
         f8d1761b9bfe132e2bcb407001672420d45e0cd9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         0850e104194e81de4292313f2a83875f53119897 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         9091d1dc06e5597f5efd34e63592e489d6dbc431 dm era: commit metadata in postsuspend after worker stops
         37a1e548089c7cbf6efb44799a390fa2b486a303 random: quiet urandom warning ratelimit suppression message
         79ad61ff2254ac4d0bcf77bd96b9bbfa74106ed7 USB: serial: option: add Telit LE910Cx 0x1250 composition
         a2fb0c0eaa0ad8840039e1ac93218b36c64c62a9 USB: serial: option: add Quectel EM05-G modem
         66d37353e402e99b391d64e8ba984f2432cdc6d7 USB: serial: option: add Quectel RM500K module support
         
  - ref: refs/heads/queue/4.9
    old: 5bb647ef0088dd3c5c2b0220635993a1189e5a50
    new: 53f2b47f290c90c86fa9ae1e25ee3d3ffa184241
    log: |
         5223587bcc738c44593dc9d8a252c7590e4b0fb3 vt: drop old FONT ioctls
         b3e0b58b1d7731c2a5f5270d77aadc7b7d37ac4f random: schedule mix_interrupt_randomness() less often
         a7cebddc50821a578abed23cc4f1515b710dbae6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         475a69fbcf65c344f6f13467dbad120533666bd3 dm era: commit metadata in postsuspend after worker stops
         6339ddf80f3a24b20f48b18db65b4980289bfdcb random: quiet urandom warning ratelimit suppression message
         53f2b47f290c90c86fa9ae1e25ee3d3ffa184241 USB: serial: option: add Telit LE910Cx 0x1250 composition
         
  - ref: refs/heads/queue/5.10
    old: dbc77c752ead512231619af8f1ef091f4a9532b5
    new: 36c0f82aad48c3d97f54dfd96b952189603260dd
    log: revlist-dbc77c752ead-36c0f82aad48.txt
  - ref: refs/heads/queue/5.15
    old: 2f8d4c09fab31c7ceaf14e11792063debe9b8f8d
    new: 20a22f8576a80c750f5058c92c17ceae0ab653bc
    log: revlist-2f8d4c09fab3-20a22f8576a8.txt
  - ref: refs/heads/queue/5.18
    old: 1a045809f05b060e31d33af0524f9dedf337e63a
    new: 2f8cf230b2711861eeae3aeca3f9c90cd121825a
    log: revlist-1a045809f05b-2f8cf230b271.txt
  - ref: refs/heads/queue/5.4
    old: fb96f60e2f13a1be89c702013f713c27a090a24f
    new: 8182385246bcf44bb098e69abaa0b71a85e2118e
    log: revlist-fb96f60e2f13-8182385246bc.txt

--===============1818988210816498383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc77c752ead-36c0f82aad48.txt

bea6e1a1e7e4ecae8f6cd543ca851d2fd709d8eb vt: drop old FONT ioctls
08e6297d856a0ed8cf4f33ab1b63a4a205e5fae4 random: schedule mix_interrupt_randomness() less often
c3952d09d762705329d6d9d832606b897b72e9a6 random: quiet urandom warning ratelimit suppression message
785f39d38de0348a91e9c1558d770d0056645303 ALSA: hda/via: Fix missing beep setup
8cc165bdfffc8d1cdae69b2831b1e8f298ad19f7 ALSA: hda/conexant: Fix missing beep setup
7a7f91e61b55cc572a7ceb484135df9de5b60fd8 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
17fb8c7d4581837484ea1b9225372c2f8bb67ef0 ALSA: hda/realtek - ALC897 headset MIC no sound
ffc9cdabd8641f6b8991e9cb937da11ab0be80aa ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
705c3d0b6814431a88c97c58179e4791ad5f0b68 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e2d044f93b7d64b59d83dfc7e978e7031bcc930f ALSA: hda/realtek: Add quirk for Clevo NS50PU
988c2723bacda35eb1b014a5bd0fb404a5a14eb7 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
acdba62bdef24e0555e886d505e1da0eaa800a6c btrfs: add error messages to all unrecognized mount options
18303e8baf08c41d10cd4f191ca9bf44c063a03c mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
7236348451610403f87fc22690e053beb289bd3f mtd: rawnand: gpmi: Fix setting busy timeout setting
19222432e32e011116d4f5c78296bd4be2331781 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3bf91b8be33da6b2e11b72f06652e918d4330152 dm era: commit metadata in postsuspend after worker stops
2d8d039d2edc2358e41cc2f130be58596e37cef4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
bf9a58741d3a08ca9cf77f08880b291f744af607 USB: serial: option: add Telit LE910Cx 0x1250 composition
6add853f6203989e0517a0a19dd2157f6bd5a03f USB: serial: option: add Quectel EM05-G modem
36c0f82aad48c3d97f54dfd96b952189603260dd USB: serial: option: add Quectel RM500K module support

--===============1818988210816498383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8d4c09fab3-20a22f8576a8.txt

e8a065403e3de881e5877e4d391a3fd69edd0cb4 random: schedule mix_interrupt_randomness() less often
d3d3d902cd42fadc24f03956cea1fc5f19de522c random: quiet urandom warning ratelimit suppression message
5326ea1798da8a26329f99991a345ac4bd2fb377 ALSA: hda/via: Fix missing beep setup
ee08bf9c5d4f3ffdcf3b490ea99dcac2b130b53f ALSA: hda/conexant: Fix missing beep setup
b7527460450d7af0f1e6b3016954193c638baeca ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
5ed425f53a3ba5f0d1020b7587c3285f3b4ca4e8 ALSA: hda/realtek - ALC897 headset MIC no sound
dd5bf45bd9294a6be3bca216d665d947a5dd14b1 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
bcfc782cf00faa467ef2ac92c978fc7e0cb5ca55 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
956d2522f115491723ff5076f93dad3fecdd527a ALSA: hda/realtek: Add quirk for Clevo NS50PU
cf440076df87c4b223cfef6dcef6683068b9ae78 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
c2a76ee8dfb32ff5c8572c2a2b9280b93365546b 9p: Fix refcounting during full path walks for fid lookups
bd5722ff9f8299322e471cd5a65ef5cba6c74755 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
77ceb5cb3de7d1c394b7d234966ccc0c3a26cb0a 9p: fix fid refcount leak in v9fs_vfs_get_link
916c4dea77e212a679d6814ab3fb2b0b02dcabb4 btrfs: fix hang during unmount when block group reclaim task is running
5f1ebcf25d55205e202ce0b72d3369b6823d8d4a btrfs: prevent remounting to v1 space cache for subpage mount
e3fb89583ee7ace319fabf8ff94af11fe8d2ec2e btrfs: add error messages to all unrecognized mount options
b82058b17d3ed27daa26db8cea8dfad220a99060 scsi: ibmvfc: Store vhost pointer during subcrq allocation
ac047fe821dccca0ca5d20d8d8484b0891973cd0 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
4858f6dc276fe8c4f3180a20bf9f5f8a94524cb0 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
31a0437dcc52627f4e6e9d818a6cdb79e5417e8f mmc: mediatek: wait dma stop bit reset to 0
f3d2c1c88b204a7ba3e0cf06616fec0cd21f8cda xen/gntdev: Avoid blocking in unmap_grant_pages()
7bfbc58c2f45d76ece571ce3549aa586fb09c9de MAINTAINERS: Add new IOMMU development mailing list
67e08f036074da7b44f12ce9dcdc27a2ed1c60b9 mtd: rawnand: gpmi: Fix setting busy timeout setting
9f25b405489c7743a14728fdcb325d245b72c323 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
666d9882a73d25235bf75064d41abdabf53c1a10 dm era: commit metadata in postsuspend after worker stops
1036141729bcc27a9b40ef825255174a0c1d3ef4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
8a7aaa1e68e1c4b1d56b55702594e4345dca71d3 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
125e1cbfc376901b9efa215563957c85535cc122 drm/i915: Implement w/a 22010492432 for adl-s
a5b23fcd3f351e2f3823bc142a47577d5cc28354 USB: serial: pl2303: add support for more HXN (G) types
c58aa13ec1f15fbac4406e1353d0e590f4a25957 USB: serial: option: add Telit LE910Cx 0x1250 composition
02b8dc9ad546c0730c6baa97adb3e32a760c748b USB: serial: option: add Quectel EM05-G modem
20a22f8576a80c750f5058c92c17ceae0ab653bc USB: serial: option: add Quectel RM500K module support

--===============1818988210816498383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a045809f05b-2f8cf230b271.txt

67c5134c3b3d8c6cfa34f5192c9029b3783e99eb random: schedule mix_interrupt_randomness() less often
4b4c523b264f7ec41a000e4b282e17789d678bcc random: quiet urandom warning ratelimit suppression message
c95d1d55fb033b4a48514165f497bd15a5d9669d ALSA: memalloc: Drop x86-specific hack for WC allocations
de625abeff1746abcb15c0f58b18e14875c59788 ALSA: hda/via: Fix missing beep setup
a51076db6639bf93db1f91da9b36493b7e44a0b4 ALSA: hda: Fix discovery of i915 graphics PCI device
3c5ec6dcf3e579357ceb0641819f67e3491b289b ALSA: hda/conexant: Fix missing beep setup
9cd32b9d95061befe010fbbf5d8b4f976f2901ff ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
4ac46d3f7b76848cbcfc3021e323945cbdfdde0a ALSA: hda/realtek - ALC897 headset MIC no sound
37f896a4cf678aec545f000bee3fa0795a642a7d ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
29868f09de7082aa0f4b7a7b8360e85607efa1da ALSA: hda/realtek: Add quirk for Clevo PD70PNT
0c842d9f5c8885fe79efa1a7423bf68381889065 ALSA: hda/realtek: Add quirk for Clevo NS50PU
abb026919352e1c7c0927b1df7eb72266b2feb55 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
d5c679822f0cbf5c5bc6fd06efd4d43f049a7277 ipv4: ping: fix bind address validity check
e678cbdb3636b24b843220fda857db2be38d1511 9p: Fix refcounting during full path walks for fid lookups
d1834bb31f56c22de96f6ec14fbb0a587fbbae4d 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e7133473818fe136d53a0a4d45f7a9d9b7f0d2b3 9p: fix fid refcount leak in v9fs_vfs_get_link
7d38e48a384e2752296ff4b1514c6c705faa26cd 9p: fix EBADF errors in cached mode
4457120d7149ebaf18553fbf9376f705d5da4da7 btrfs: fix hang during unmount when block group reclaim task is running
383a78eac0528ee5265e8974ccc4222baa0c7ef4 btrfs: prevent remounting to v1 space cache for subpage mount
3f9de5630191db1f76bd421e7ab54e190791d503 btrfs: add error messages to all unrecognized mount options
be6b437a50ff2da1a12227fbcf0929f571e759a6 scsi: ibmvfc: Store vhost pointer during subcrq allocation
7b08b47e53f428dae39589609ceb5b9a7cb2ea09 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
240541f9802839ff8cb292494800701ca39b7ce5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
f6427e75d328a82feceaec5f76ef985934c9e4b7 mmc: mediatek: wait dma stop bit reset to 0
358c0403f038d2b8834489c3db13fd990acaa1d5 xen/gntdev: Avoid blocking in unmap_grant_pages()
b6e496aff867045a6dbb71df7b8e2a1942f4373a MAINTAINERS: Add new IOMMU development mailing list
b88b400223237aa134a166504c7bcec6b4cf0c91 mtd: rawnand: gpmi: Fix setting busy timeout setting
0f0f4f809ec864787b34326c74edcadc2bc1d365 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
c0fbc206034106f7b43f2275d229c3e21619936d dm era: commit metadata in postsuspend after worker stops
92ae67dfae4b29eec501147888a69b483c815d99 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
4ef51d92fcd61d95657ac4d58a27c7bf7a12d391 dm mirror log: clear log bits up to BITS_PER_LONG boundary
99d51044ce93b1125b1e4e132949a7d36ce577f0 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
8cf20a847d60de4e2668e5514633f30fcb02810a filemap: Handle sibling entries in filemap_get_read_batch()
fe6c32bcc468adfddbdca8bc68e1f9169680e66b mm/slub: add missing TID updates on slab deactivation
3d2936549f4c1d9287b780ad20106cac55bc1260 drm/i915: Implement w/a 22010492432 for adl-s
16d5668eb21dfe352aeb2cc1776c31c120432f24 amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
e09af4d582b69d280738e6a68c01142744742fe5 drm/amd/display: Fix typo in override_lane_settings
821d9847a5dcceeb568450c06fd6ec36ce0e4536 USB: serial: pl2303: add support for more HXN (G) types
ab0241cd7731694b9b4fe4df4a012e52640dba8f USB: serial: option: add Telit LE910Cx 0x1250 composition
0a599814f72809df74b17dc19a45fe9897d8e111 USB: serial: option: add Quectel EM05-G modem
2f8cf230b2711861eeae3aeca3f9c90cd121825a USB: serial: option: add Quectel RM500K module support

--===============1818988210816498383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb96f60e2f13-8182385246bc.txt

18cf7fe316ef8b3c74143a46006290f0edc8e134 vt: drop old FONT ioctls
9a44380c67c7456d34d5de2d8884e404e28d04f3 random: schedule mix_interrupt_randomness() less often
f43b0995fe7cf6afbc7d07eb8bc28bcb5893830d ALSA: hda/via: Fix missing beep setup
91072dee5bd6e031acbc8bd4c2afb388c9926c4f ALSA: hda/conexant: Fix missing beep setup
7fd89beb04fdc9a9a4dbad89059878eaf4c87853 ALSA: hda/realtek - ALC897 headset MIC no sound
82011cc0666e56c5050f13a401a6ef6a260383be ALSA: hda/realtek: Add quirk for Clevo PD70PNT
4e708ff32828c6611c0c0508f98f9c7e8ef8ee36 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
9e5982f25a90d3f77bb5142c86bd19cf72a609eb mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
8855810faaec5fa98e342667495e89d897f03593 mtd: rawnand: gpmi: Fix setting busy timeout setting
08c3094a2f274785f14365ec3f08680db500e497 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
ea8e1017b1eb7a3644339134aeb6714ac76383e6 dm era: commit metadata in postsuspend after worker stops
b40e2bf144f3fb0ed691f0c4ea503cf32898da00 dm mirror log: clear log bits up to BITS_PER_LONG boundary
44130e93da716006de2fa477a742df72aa85574d random: quiet urandom warning ratelimit suppression message
95e856931d9093a3c4c65ad1b8f86a827005b177 USB: serial: option: add Telit LE910Cx 0x1250 composition
0a123191fa944103f1fe3520eba674a34532ceb2 USB: serial: option: add Quectel EM05-G modem
8182385246bcf44bb098e69abaa0b71a85e2118e USB: serial: option: add Quectel RM500K module support

--===============1818988210816498383==--
