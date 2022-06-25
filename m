Content-Type: multipart/mixed; boundary="===============0831943851637347339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:54:52 -0000
Message-Id: <165616889295.23477.5731034130378367965@gitolite.kernel.org>

--===============0831943851637347339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4237929d30320cb197e7e82ca36862a5687e8b98
    new: ed01c0195011a9f92ec90df0c50c599da6ee957a
    log: |
         4b6fd5aec8f668c1a1b21a0c63764b2e15288a5d vt: drop old FONT ioctls
         311be6edb645a479101fb7344ba56db8c0a93293 random: schedule mix_interrupt_randomness() less often
         68ecbd489ea769b451202573d1574309f6620aac ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         ca741ad8beef39beff8072a5b57e43a6706d7aa1 dm era: commit metadata in postsuspend after worker stops
         ed01c0195011a9f92ec90df0c50c599da6ee957a random: quiet urandom warning ratelimit suppression message
         
  - ref: refs/heads/queue/4.19
    old: 858191c72492795d054b0018f3b2001d37e2eb42
    new: 9a1623669a06096ee3a4fbf53a853edf6533ede5
    log: |
         f6c46342f9786df7c494324c746bf6beabbc9136 vt: drop old FONT ioctls
         739d128204c36421dfb099d30f4349bf0f34cf44 random: schedule mix_interrupt_randomness() less often
         c801177bb6773c541850d20f94077867cd5da82d ALSA: hda/via: Fix missing beep setup
         118f224dbb2924c7c92e20ae48ff2ef7b6bfdf13 ALSA: hda/conexant: Fix missing beep setup
         22b74a0a29b58df8da4fa05861b7aea35f89141c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
         801151019d1b48ccb5bb2d3c4307d25f35b1c76b ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         6bec7b4ee3ef3b676c13600bf278f71448968343 dm era: commit metadata in postsuspend after worker stops
         9a1623669a06096ee3a4fbf53a853edf6533ede5 random: quiet urandom warning ratelimit suppression message
         
  - ref: refs/heads/queue/4.9
    old: db7c59e34d678d7456407b97c91e32c966c77b05
    new: 32ddafa2f78c57e867452f82a7b6781d8e80e4fd
    log: |
         3bee0ba08b361e76d9106b41d81004eae36dc4c0 vt: drop old FONT ioctls
         7efe092b17d42cf306b53492522a8cefa6464eb5 random: schedule mix_interrupt_randomness() less often
         0c07f081622b198775e8c8ceebde8d74b3099240 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
         b163078249a80d8d3fb7976737b87f6d7d528e37 dm era: commit metadata in postsuspend after worker stops
         32ddafa2f78c57e867452f82a7b6781d8e80e4fd random: quiet urandom warning ratelimit suppression message
         
  - ref: refs/heads/queue/5.10
    old: b89c6424c9d0bff610b2da7a7bd6335f3aab09de
    new: 49a53a26dd2a21d67d557a91f17fa446e0b68afc
    log: revlist-b89c6424c9d0-49a53a26dd2a.txt
  - ref: refs/heads/queue/5.15
    old: b5f1b947d76c1d37882776140dec14486266e3c0
    new: 748c8924f303b0f435022a765e69fc6c3741666a
    log: revlist-b5f1b947d76c-748c8924f303.txt
  - ref: refs/heads/queue/5.18
    old: f47b41773fadba1a455d89b7c58ba53b70252c9c
    new: 326cef5f6d88371384e6af1bdeab2ac16b36b3e5
    log: revlist-f47b41773fad-326cef5f6d88.txt
  - ref: refs/heads/queue/5.4
    old: 7b22c3d38dc648ab3b6937e289d2552b68a87bd9
    new: 8cf94cbd8051595d765780718b868119ffe78fd9
    log: revlist-7b22c3d38dc6-8cf94cbd8051.txt

--===============0831943851637347339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89c6424c9d0-49a53a26dd2a.txt

34cb377adb9a5b2bf22401b466dc03b0332bce06 vt: drop old FONT ioctls
19b42f755641718ff8a413ac55c66f2a7cc90fd9 random: schedule mix_interrupt_randomness() less often
5e1d5340b4abc07fe6b0fa7ca063870482d9e0db random: quiet urandom warning ratelimit suppression message
0a750b8974229122a4d0f5336f19eee60ece6dd2 ALSA: hda/via: Fix missing beep setup
d5fba1b8b7fa74788838395ed9290ad3c8b0d680 ALSA: hda/conexant: Fix missing beep setup
88b754241ad3f7cbb08ad6057724a86af45ea3e2 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
1a38180a5c05c50fc839064964610cfd31a6bb47 ALSA: hda/realtek - ALC897 headset MIC no sound
086e8b743bcb5f8febc231d5347f20f10bad006f ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
cfd220921cb167aa3946a04fadf1836de936578d ALSA: hda/realtek: Add quirk for Clevo PD70PNT
b53b788f0f778585300d78bac9719a1382b29f49 ALSA: hda/realtek: Add quirk for Clevo NS50PU
c8accd3c04f34d186364ec8346ce6457f4b860d6 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
54097ff1337d92ea0da9d5933536cd6395e0dc3f btrfs: add error messages to all unrecognized mount options
0b10f89319685517f10e54c881f38d909fbe95d7 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
05d6873072783cca7deba1fd8f7cc633611b0333 mtd: rawnand: gpmi: Fix setting busy timeout setting
a0e32376401596ea590ae8af024e6d888dc03b02 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0f533b55973b4ba652c7ab31c67c83634314ba2a dm era: commit metadata in postsuspend after worker stops
49a53a26dd2a21d67d557a91f17fa446e0b68afc dm mirror log: clear log bits up to BITS_PER_LONG boundary

--===============0831943851637347339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f1b947d76c-748c8924f303.txt

7fbce330920e43419f039d946ea1146243d4a792 random: schedule mix_interrupt_randomness() less often
a5d0b5d2a06fe547a2d644a1eb2e2e5aa356b42d random: quiet urandom warning ratelimit suppression message
4376107503da49c0d45190bf6e7e82ae8965a5fc ALSA: hda/via: Fix missing beep setup
73b4b50cc3516def85af5eccdfaf485eb013a732 ALSA: hda/conexant: Fix missing beep setup
bfee72435c63dc9760fcedb64712eebf9ab275f8 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
94ed2c763ff254faad29b357bd951748cec9f93b ALSA: hda/realtek - ALC897 headset MIC no sound
9f0bc85dcd76fb4f953afa34983f81502225b6df ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
1786cd9729145ddd599d99094a3b13b5bdb06282 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
8709072761bacea89a483328e39fbcf59fc0951f ALSA: hda/realtek: Add quirk for Clevo NS50PU
9a57179e72fb38b200881231b1afcb4d04086e3b net: openvswitch: fix parsing of nw_proto for IPv6 fragments
61a42183880433f5052e84a5feeff828532d95c7 9p: Fix refcounting during full path walks for fid lookups
598d199247207aa7a229b01edfd99d723b8f28bf 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
5642e61c08de636f586a11385839752834c986c4 9p: fix fid refcount leak in v9fs_vfs_get_link
269efb4e8f43c8c0e776b31cf39571b313372c05 btrfs: fix hang during unmount when block group reclaim task is running
054bd2755f9e01cf4ffa172107ad2a8316d5167e btrfs: prevent remounting to v1 space cache for subpage mount
afda8a608f8f614a679a2893c71c369cd994a488 btrfs: add error messages to all unrecognized mount options
09dea323f6101e4e251ce0890a489706a25163d0 scsi: ibmvfc: Store vhost pointer during subcrq allocation
ac9ce636fa6bf5d15d6c70706cba336dc879dbf5 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
d135b6d6d509f0029ebe96eec28ddee03aa982ba mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
085066797a1abcc03302181c246156ddbd85d6dd mmc: mediatek: wait dma stop bit reset to 0
7dda72ce779776a81c108bdd9384941837b511b8 xen/gntdev: Avoid blocking in unmap_grant_pages()
968075a42a90db21f22e8e5d0323d38d9e5cae10 MAINTAINERS: Add new IOMMU development mailing list
6c7107cf952de5803cbeeb1d11513a32d8f080b0 mtd: rawnand: gpmi: Fix setting busy timeout setting
d08abf13aed499813e131d2bf72a5824644d9401 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a04957f73ba92d5079fe675ffdaee51db995a146 dm era: commit metadata in postsuspend after worker stops
707614e7742c9ca7b8e56b3cf8482546fd64b91d dm mirror log: clear log bits up to BITS_PER_LONG boundary
645a6105338ba9ea9acb2ad419990c21b22c375c tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
748c8924f303b0f435022a765e69fc6c3741666a drm/i915: Implement w/a 22010492432 for adl-s

--===============0831943851637347339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47b41773fad-326cef5f6d88.txt

7ea95a36e18034c40f6520bfcec500d241a53c65 random: schedule mix_interrupt_randomness() less often
d531fe01a3447489a675c4050d2b90ffabd2aae8 random: quiet urandom warning ratelimit suppression message
7e645ba3dc57e66874cd13588f1cd9c4408623ed ALSA: memalloc: Drop x86-specific hack for WC allocations
07f2c867617aa180079879ad87c398bfe3a8db31 ALSA: hda/via: Fix missing beep setup
3d09fa7c00e421aa6965635231fecde8c50bb2d1 ALSA: hda: Fix discovery of i915 graphics PCI device
ae893bddff4a4da96ea6158c5926cc567157050e ALSA: hda/conexant: Fix missing beep setup
ab0085436ed6629c322fe5a3a1c17d88da939c8a ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
eb056a684a246e7c2984840ef87a99d7b7bb2ad3 ALSA: hda/realtek - ALC897 headset MIC no sound
a71154c3561e3bf000726c6f6dbb0ad75955eee3 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
64a34a023dc89980d18c6ec37b80df6cca7a38fb ALSA: hda/realtek: Add quirk for Clevo PD70PNT
a370980335f644f3a34e5e32776b8f2b16b7ce32 ALSA: hda/realtek: Add quirk for Clevo NS50PU
9b53295b7d1c983f820a9a531e3632b4d0e50c4f net: openvswitch: fix parsing of nw_proto for IPv6 fragments
ed817eb7aaa6846d02f2c7c3fb36f37dc0a2e855 ipv4: ping: fix bind address validity check
aef4b07416f457d21991f56203561f5d6adb2bed 9p: Fix refcounting during full path walks for fid lookups
b031e6cba762b7df5a6294ff6d9e6beb38100c79 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
07ba1bd9e1a2d0431077581d63a982f23f5d90a9 9p: fix fid refcount leak in v9fs_vfs_get_link
1dc090d02f77c54b8f4cba7bb1d05f4e004734cf 9p: fix EBADF errors in cached mode
52ff0668164753d0b2b0b6addf0cbfafd7566d2d btrfs: fix hang during unmount when block group reclaim task is running
96df3859d36006ba8cdda6f0103256c5ad6028e1 btrfs: prevent remounting to v1 space cache for subpage mount
234c46414522fe874a7dddb2488503827282762a btrfs: add error messages to all unrecognized mount options
f6768d9e35a2f1019f5d094f03d63f342ad30c9c scsi: ibmvfc: Store vhost pointer during subcrq allocation
a8d26df0b292b6be33a131fd52512b05850cdea1 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
d770403f23261e1cde81db45977234f78de4cfc5 mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
f3dafca1ed891cca3ad784ee9d0e1635ec187c70 mmc: mediatek: wait dma stop bit reset to 0
f895ab862d8c45cacfe80441436a01130eeae0b8 xen/gntdev: Avoid blocking in unmap_grant_pages()
9b413a393f241be872d8221072a12c598c5b8c95 MAINTAINERS: Add new IOMMU development mailing list
777800130bd4775b6a7a7984a94343a85d3cf303 mtd: rawnand: gpmi: Fix setting busy timeout setting
f50e00dc98f3bfe41ef4d8330f8f4dbc8b874f56 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
df68d652eef7fc8b36e04f08ecea98d2d4237e1c dm era: commit metadata in postsuspend after worker stops
c92d77510b6884859855222ffab14223765d4564 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
88f74c4b3f336663d01a76810daeeee199dcdb13 dm mirror log: clear log bits up to BITS_PER_LONG boundary
10440eb1c7760f631e008642e385b832cca8c961 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
cb2e7deee3947aa09c1638f8d94816a18d049e27 filemap: Handle sibling entries in filemap_get_read_batch()
00e9d6b021a4e116fae47969808f49434241e8fb mm/slub: add missing TID updates on slab deactivation
fb89d3930f567923e0faa4184fd95b394fef48b0 drm/i915: Implement w/a 22010492432 for adl-s
f8e055d97ef773e875eba7309378f669c97a975d amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
326cef5f6d88371384e6af1bdeab2ac16b36b3e5 drm/amd/display: Fix typo in override_lane_settings

--===============0831943851637347339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b22c3d38dc6-8cf94cbd8051.txt

ed74b7341ab482b166e9f04a369f8e0f87c824fd vt: drop old FONT ioctls
2751b20ea1f4cf0bc94b42a5a5eafb5126ea929b random: schedule mix_interrupt_randomness() less often
e8516c2eed20ab54b1fa6ada7e63af87809007d9 ALSA: hda/via: Fix missing beep setup
f4746cfbdd5eeb6b030c0509a1163f87da24fd14 ALSA: hda/conexant: Fix missing beep setup
01b3bc37fe2695e4b33d65bbcdf1ef314f3cd45e ALSA: hda/realtek - ALC897 headset MIC no sound
89ad5fab02fffac22f0cad5ec37e959dc5a9d3a9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
bfca21a652ca4af769609429437f1a085051fb57 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
44000ae33ac403e0f07565d62e4fcae8cb6ed3fa mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
df6062608035131dc669c7ad36d23cb42a7145d1 mtd: rawnand: gpmi: Fix setting busy timeout setting
c0fd3b9c6884e0fd9e889674b1f148216d112914 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
05eb48f2bcd853141c5f88fb98fcc625259156aa dm era: commit metadata in postsuspend after worker stops
97b39f708764a58249ea8bcf14d931d66df1ebcb dm mirror log: clear log bits up to BITS_PER_LONG boundary
8cf94cbd8051595d765780718b868119ffe78fd9 random: quiet urandom warning ratelimit suppression message

--===============0831943851637347339==--
