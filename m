Content-Type: multipart/mixed; boundary="===============1514350884494058743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Apr 2022 11:06:48 -0000
Message-Id: <165071200898.25660.6945702301327003064@gitolite.kernel.org>

--===============1514350884494058743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03d2c97bef1503361d40f2891462ee7d01e327d1
    new: 7cb9565f1e919abc03debe3b47ee711a1e642b19
    log: |
         53bed8a57d26487f300d4da664ab9caaf8829c13 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         582aa9690fa31e535edec11a617ae60ecc6a0ccc mm: page_alloc: fix building error on -Werror=array-compare
         12d0ca0de97ff7a7d2175404a0e421aadd37d749 tracing: Have traceon and traceoff trigger honor the instance
         9b61efcb9d2e6ef871728063f7bb67f68823aa1e tracing: Dump stacktrace trigger to the corresponding instance
         8c69cf207ef653fcd8b31e98511e7184730e1dd8 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         581dcac6c513260c71ec3bcc884a3c161bc16b9c gfs2: assign rgrp glock before compute_bitstructs
         beb424464d4bedd2a7ed538c03aed9a002cbc78c ALSA: usb-audio: Clear MIDI port active flag after draining
         559c9c94a69abb284f735c204012630e7997e41c tcp: fix race condition when creating child sockets from syncookies
         7cb9565f1e919abc03debe3b47ee711a1e642b19 tcp: Fix potential use-after-free due to double kfree()
         
  - ref: refs/heads/queue/4.19
    old: cf8c9f6cc753ac2ffd226199ae4707268f1377d3
    new: c0261350248b46f0c18bdaf921e9812d82d62272
    log: |
         033e2a389157c6f2125bbf4c9f50368ea03a5ad7 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         475ee17f2999547884f6bc03eaff1f8967a5b85b mm: page_alloc: fix building error on -Werror=array-compare
         01780af9b43ce21a93bde5e7e81e4c272e5883d2 tracing: Dump stacktrace trigger to the corresponding instance
         48aae9214f765c42e3b22262a0c0963809c9f1ee can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         61681512127fd354fca885fca281ec88e3034568 dm integrity: fix memory corruption when tag_size is less than digest size
         8696cecad71b505eb4c80718e756fbbc7ec28466 gfs2: assign rgrp glock before compute_bitstructs
         1a5ffd94507679ed96edd430a8bf82ef4ed1d3b0 ALSA: usb-audio: Clear MIDI port active flag after draining
         2b28f9e9bd6e9430abaa4b9fb2bb7ee57da124f7 tcp: fix race condition when creating child sockets from syncookies
         c0261350248b46f0c18bdaf921e9812d82d62272 tcp: Fix potential use-after-free due to double kfree()
         
  - ref: refs/heads/queue/4.9
    old: a7affdbcdf5bc258ab864f1de30366b7f0a1ae6a
    new: 84b311cc6e3afc8077295286d8d042481066f597
    log: |
         a5248474698b7394799e79884d33ac22f382a050 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         f9d52b81f4489df0124c5317c2d3fddc9fee4b65 mm: page_alloc: fix building error on -Werror=array-compare
         76ede1246e202b8eafef5b8d5e452b1cf764fa9b gfs2: assign rgrp glock before compute_bitstructs
         84b311cc6e3afc8077295286d8d042481066f597 ALSA: usb-audio: Clear MIDI port active flag after draining
         
  - ref: refs/heads/queue/5.10
    old: 8a1a69edb4b8381fd7d36220b8fff838616aa5e3
    new: 0959bfc9f27d2a12b41c76a38848189f1622c8a0
    log: |
         007e3a0137f9c9fce90ba5827e1ee6145f06d8a8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         501826bca45a087bec21d6bf79bfae248e96d1f5 mm: page_alloc: fix building error on -Werror=array-compare
         2f361e48ae7667adc2fa0a88be03d6b26225b162 tracing: Dump stacktrace trigger to the corresponding instance
         bc6852f6a3c8d59c1908e9cf99de1d34f25a8234 perf tools: Fix segfault accessing sample_id xyarray
         5034a39af9e6f61f38062843c1319200c091ee9c gfs2: assign rgrp glock before compute_bitstructs
         3d04ac4ee7ccf441abc623aae919f93825d2b426 net/sched: cls_u32: fix netns refcount changes in u32_change()
         215d08a0087ed3aab9dcc11566a9a467e2c48036 ALSA: usb-audio: Clear MIDI port active flag after draining
         0959bfc9f27d2a12b41c76a38848189f1622c8a0 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
         
  - ref: refs/heads/queue/5.15
    old: 044dfcee1110fa4b2398b807c9b2f9953312d7bc
    new: 3918870b2bca756ca7ab2797c9a427ebb1e34ef0
    log: revlist-044dfcee1110-3918870b2bca.txt
  - ref: refs/heads/queue/5.17
    old: 1ef363d8e59976e67309e7988dee2c09b83cbf0e
    new: 641c712f2eac67df593c95bd002a6433ddae2890
    log: |
         30f1da4721de2d5851ac5224751e14e18cd8de26 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         96d2c582e7a044ff6739e96fd252e09d0516a18e perf tools: Fix segfault accessing sample_id xyarray
         95352ab18e9bcaacdb11cb48a08fde0a90a9b87c drm/amd/display: Only set PSR version when valid
         c770375f8179b5365d69326a121317d10b322abb block/compat_ioctl: fix range check in BLKGETSIZE
         a43ad9ba2e3af7e11fb4357459fd8c05b95d9364 gfs2: assign rgrp glock before compute_bitstructs
         b4e24fdd1a453969fa1b176e4b409c3c934834ae scsi: ufs: core: scsi_get_lba() error fix
         ed016721e0dd63d01638c4d57ff32b061d72b3cb net/sched: cls_u32: fix netns refcount changes in u32_change()
         88d57b934942c1aa18683e7b5f3032008d2e3dae ALSA: usb-audio: Clear MIDI port active flag after draining
         a76f4dcb8a6d10a42693c82b2ff91f93ac720157 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
         641c712f2eac67df593c95bd002a6433ddae2890 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
         
  - ref: refs/heads/queue/5.4
    old: 1838e8ab604a9138007252166ba260623dfa9723
    new: 2a1a1f8b92d9047cf7ac7f229a1f3ad004e0b6c7
    log: |
         704aaf5a8cb93448826b6b343f3569eec51a2907 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
         2bef848f55d3dffefdd7eb7b4c8caa24db3a67a7 mm: page_alloc: fix building error on -Werror=array-compare
         666cb413f1303c10f84b817a4457be1dce274eab tracing: Dump stacktrace trigger to the corresponding instance
         981728b32a924dad0c0ed138f49e6599e952a1b6 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
         649ee7eeb783c4c207103f84f7d965fd39d27f27 gfs2: assign rgrp glock before compute_bitstructs
         6307e3dcc522a5576e9b8c27481d2a100aacb6cb tcp: fix race condition when creating child sockets from syncookies
         a457984d3bb73d3eb171413f0d75667f92d2bb76 net/sched: cls_u32: fix netns refcount changes in u32_change()
         e5d2e13f3d148c34df42ef986b0d1ea35398351e tcp: Fix potential use-after-free due to double kfree()
         2a1a1f8b92d9047cf7ac7f229a1f3ad004e0b6c7 ALSA: usb-audio: Clear MIDI port active flag after draining
         

--===============1514350884494058743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044dfcee1110-3918870b2bca.txt

18905ee5c9676affea229be2acc969411a2d68d9 fs: remove __sync_filesystem
ab3ff55933f59f9e469da29c6a64aec65864a13b block: remove __sync_blockdev
f34178642509ab7a78a9962f8b5d2274ab0a10fe block: simplify the block device syncing code
c0e556757b10295c4112619ed281ab10844b8d5c vfs: make sync_filesystem return errors from ->sync_fs
3da63b4ca9ac8aeb83ec5a642039da1b6520295d xfs: return errors in xfs_fs_sync_fs
9f4b3efdea88cc7e7a8c1abd0cf9f589d5d8d4c1 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
cc8394d51f525ee7ea568b39bcb8c2ff7ce39fc6 arm64/mm: drop HAVE_ARCH_PFN_VALID
636683a68150ad1d7c3343fe3680724c108e839d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
687920e3af0efb86c653237cd6d4c37f1fc77e76 mm: page_alloc: fix building error on -Werror=array-compare
b0d01e3cced970c8524b3fb50bea72092bff548e perf tools: Fix segfault accessing sample_id xyarray
5fc6c61fc3e4c4ca9655ecd20135694dbe7cff1a mm, kfence: support kmem_dump_obj() for KFENCE objects
20874f8685919f48340e2614facf196c36b122dc gfs2: assign rgrp glock before compute_bitstructs
857bf3411169c94b06993c85beba9900660b3008 scsi: ufs: core: scsi_get_lba() error fix
c0d47a2fef130398538200610745602ec3e21aa0 net/sched: cls_u32: fix netns refcount changes in u32_change()
6a1a13e4f0ea2fbb2e4faeba56ec745662c25213 ALSA: usb-audio: Clear MIDI port active flag after draining
3918870b2bca756ca7ab2797c9a427ebb1e34ef0 ALSA: hda/realtek: Add quirk for Clevo NP70PNP

--===============1514350884494058743==--
