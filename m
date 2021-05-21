Content-Type: multipart/mixed; boundary="===============5062124203722906905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 21 May 2021 15:32:50 -0000
Message-Id: <162161117019.27970.8962803314263072141@gitolite.kernel.org>

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 2df9109e6e3ecfcc4d2f84e1600aba6be996d7f9
    new: 0f26c72f2b23b933bd447ea56577dd7c9e53ae6d
    log: revlist-2df9109e6e3e-0f26c72f2b23.txt
  - ref: refs/heads/bmap-utils
    old: ed1f91f8a1e82bee88815e5bb42bb5b84ed1f63d
    new: f3062fdf2d32d38d85053399dae22c7fb518491d
    log: revlist-ed1f91f8a1e8-f3062fdf2d32.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 1072bf169e8d48f250f9f1dc5e912ceda9fe6111
    new: 47c9d141c88e1935e8aacc184cb70ad26d0e9998
    log: revlist-1072bf169e8d-47c9d141c88e.txt
  - ref: refs/heads/btree-ifork-records
    old: 593e2557ce6659a1a287a6d11bdc985172eddaca
    new: 24427766ecf1714cf69c1246a348fa949b949cda
    log: revlist-593e2557ce66-24427766ecf1.txt
  - ref: refs/heads/corruption-health-reports
    old: 9421af4e7b3a3d331632402bfe5fb5c855c6fe99
    new: 4aef510624e8c785afab3370bb81985bb9b9f85a
    log: revlist-9421af4e7b3a-4aef510624e8.txt
  - ref: refs/heads/deferred-inactivation
    old: 7c9084409a41c864aec628c93a2d1768f0b540e6
    new: 94ef960ff487bbf482e34c51dde51fe64d7c36f1
    log: revlist-7c9084409a41-94ef960ff487.txt
  - ref: refs/heads/djwong-wtf
    old: 80d01908a0ce05bcf544612a3c75beaf609615d1
    new: 82756fcc71f9ef8fc291368018b78e4bd7bd9b72
    log: revlist-80d01908a0ce-82756fcc71f9.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 05aa84425540c0813ead064c039b13bb31000e93
    new: 857640651c7043076504c46623caf1379632fc70
    log: revlist-05aa84425540-857640651c70.txt
  - ref: refs/heads/for-next
    old: da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9
    new: 8d943b344728a6012b9fe4d176ff54a88bbde452
    log: |
         28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
         d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
         8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
         
  - ref: refs/heads/indirect-health-reporting
    old: c98b4e7d5b65ebe23247dd43bce6cbe2c5c0b821
    new: 7b8a7565bb711069ee44be50a0a9ad3de5995d1b
    log: revlist-c98b4e7d5b65-7b8a7565bb71.txt
  - ref: refs/heads/inode-refactor
    old: 4856d71911d819f55507d02066b9a151a54dc0f1
    new: 31ea6babb7183311b25a74fe1901b57cb0434475
    log: revlist-4856d71911d8-31ea6babb718.txt
  - ref: refs/heads/metadir
    old: d889d4058015443473f3310af358bd056a4906eb
    new: 7f754ab3fc5fbf677096cf83d01d746fbd98279c
    log: revlist-d889d4058015-7f754ab3fc5f.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 0ffd829d2d744eea8186f14e7fb1252d1a35693c
    new: e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a
    log: revlist-0ffd829d2d74-e6bd30a8a86e.txt
  - ref: refs/heads/noalloc-ags
    old: 253e853522437bbdf32a4241586799b03fea2b90
    new: 87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de
    log: revlist-253e85352243-87320f6ba39e.txt
  - ref: refs/heads/packaging-cleanups
    old: 1eaca08a6cb784970ba72a4f49b4808d0bc6ab2d
    new: 5d6ff08db03e843f487a14428533a640b7340cad
    log: revlist-1eaca08a6cb7-5d6ff08db03e.txt
  - ref: refs/heads/random-fixes
    old: bf56ae91bb3b3a4fba319af12880d0c3891ff32f
    new: e8a5674f864597cab8fd5c65eb1c5435fb081e8f
    log: revlist-bf56ae91bb3b-e8a5674f8645.txt
  - ref: refs/heads/realtime-bmap-intents
    old: f7f03bf65ec375b9a026dce802a822ccefeeb2b6
    new: d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0
    log: revlist-f7f03bf65ec3-d85042e37d01.txt
  - ref: refs/heads/realtime-extfree-intents
    old: b7628d2edcd4da374be128927d5bc1ee819efcd9
    new: 148a1a2e1f84fe84aa3c386f60fa65e501ad2139
    log: revlist-b7628d2edcd4-148a1a2e1f84.txt
  - ref: refs/heads/realtime-quotas
    old: a483834809b65c3ef91462ff2a7b5123083984c3
    new: f1532deca937daa2b43de1dd43c823746bd63877
    log: revlist-a483834809b6-f1532deca937.txt
  - ref: refs/heads/realtime-reflink
    old: fab79de11c5cad17b400103aea17c107cbf8b4c2
    new: e6cf4c413f0293054069c146ad301842721d3758
    log: revlist-fab79de11c5c-e6cf4c413f02.txt
  - ref: refs/heads/realtime-rmap
    old: 26141df788f0df0b79f6e8e27fd4f9e7bb73ab25
    new: 5b2796339d22d7738278977a88763e4817b616a5
    log: revlist-26141df788f0-5b2796339d22.txt
  - ref: refs/heads/refactor-rt-locking
    old: 0dd317bbf9d09e24627b3694c26fbc73e3c364f9
    new: 1046afe941915bb26dcf6e7b149b43ea3a03b2bf
    log: revlist-0dd317bbf9d0-1046afe94191.txt
  - ref: refs/heads/reflink-speedups
    old: be7a354d2ca75fcce0d7b752bf5785214ec13d61
    new: 43ffeac0bfe3994f25621322aeaea0c25482205c
    log: revlist-be7a354d2ca7-43ffeac0bfe3.txt
  - ref: refs/heads/repair-ag-btrees
    old: c4b5bca7e90d4f170ae9ba7d0ce7902f77539d65
    new: 80b0514a84297aa7a8fa02a1d26acc37295326f6
    log: revlist-c4b5bca7e90d-80b0514a8429.txt
  - ref: refs/heads/repair-hard-problems
    old: a592224a11d75d0e9593d5c04ea4fff000acbbd0
    new: f0e75091c871f32121d5730319472c14fe68f376
    log: revlist-a592224a11d7-f0e75091c871.txt
  - ref: refs/heads/repair-inodes
    old: cd622aa1627d397ab51d6dccb38473eae444344e
    new: a6bca30ebd038ab0cb18623ddc1a2179b45693d6
    log: revlist-cd622aa1627d-a6bca30ebd03.txt
  - ref: refs/heads/repair-quota
    old: 3979a9b1079c1bca77483edacff4d8e5c9db59dd
    new: 7c44277fc8d8b4689bc6ff3f98cdff06b20ec592
    log: revlist-3979a9b1079c-7c44277fc8d8.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 687ddef488fbfe94846f6fca38884ab64211f9c3
    new: 34899ceb5ecc2ebdd43a9247dfbd5498801bc859
    log: revlist-687ddef488fb-34899ceb5ecc.txt
  - ref: refs/heads/repair-xattrs
    old: f61db3556800893d7658d9f7d59524f110751d2a
    new: 547b8faf2165235e193f377fb541c73d221c0f8a
    log: revlist-f61db3556800-547b8faf2165.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: f0775d9348e155848f7727a6af3c94b5936ef4c4
    new: 0a75f096bebf6d3fc4c4f28243aed6785f5f9130
    log: revlist-f0775d9348e1-0a75f096bebf.txt
  - ref: refs/heads/rmap-speedups
    old: 201b89b4a9213ca5e4114ea05c66857086b071cf
    new: 8cc571900442f0838c744ae6fa84dfc5385d2075
    log: revlist-201b89b4a921-8cc571900442.txt
  - ref: refs/heads/scrub-drain-intents
    old: a0dd61bbbaa0542baab5bd74b8bd738c95ab70e2
    new: 46c4f2dfaf2d20c90206eab6488da48baf00ced0
    log: revlist-a0dd61bbbaa0-46c4f2dfaf2d.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 527e93b5816b06f5cd4153c8544e012e854f899c
    new: 42310a99c67b94dcee312e4ca482a9db5f6e3a99
    log: revlist-527e93b5816b-42310a99c67b.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: bf05006449dd3215f7054bf1eca22403a5f9dc1b
    new: 8def25b4812cbef1497249fdf928a47facdceb44
    log: revlist-bf05006449dd-8def25b4812c.txt
  - ref: refs/heads/scrub-nlinks
    old: 689f3f7551d5eef117358f8db7a4d62eae2ec550
    new: 3d34ab442ac97218d10180e0c44558569d97ad7a
    log: revlist-689f3f7551d5-3d34ab442ac9.txt
  - ref: refs/heads/scrub-object-tracking
    old: aa1f89ad9e18ac7d0eeaf9f046792e8ac5882d6d
    new: a3d79fffee27881c64c14840066b28c874fab1d0
    log: revlist-aa1f89ad9e18-a3d79fffee27.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 8018ee1e814a09557cd0bd1d2c44378f41ac54b5
    new: a8b2907f969d8d8487b5d6057a65843f2a7338eb
    log: revlist-8018ee1e814a-a8b2907f969d.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 247e28c050a1b9c3f13636d48bbc1d9750880465
    new: 5b760884ebe918b256e6b8057adf5e30e22f79bc
    log: revlist-247e28c050a1-5b760884ebe9.txt
  - ref: refs/heads/scrub-repair-move
    old: 09e39a0f54dad7ef7519bd84bdd698ad3fbf7da5
    new: 40ad48371c2d6d30b4093a20751046c8b326bbb4
    log: revlist-09e39a0f54da-40ad48371c2d.txt
  - ref: refs/heads/vectorized-scrub
    old: c6912c5fd4285e2b129e3b984df08e68bbbb7030
    new: 36923aca5c666c086a7d868477e61ebf76ca5301
    log: revlist-c6912c5fd428-36923aca5c66.txt
  - ref: refs/heads/libxfs-5.13-sync
    old: 0000000000000000000000000000000000000000
    new: 03f7483ae5729b28a25b50865e0750fdcb83d4a8
  - ref: refs/heads/xfs-fixes-5.13
    old: 0000000000000000000000000000000000000000
    new: e2307a49ce09d5d3badec38cabd5a9bb304efa28
  - ref: refs/tags/atomic-file-updates_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 181eee0600352900b9be495ba34c3e9dd2b64924
  - ref: refs/tags/bmap-utils_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: ef761d1d626cd3877a8667a810454ceb7ae69924
  - ref: refs/tags/btree-dynamic-depth_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: a400d286f90759edc4c42b4f5c5ac490b3c7f9bf
  - ref: refs/tags/btree-ifork-records_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 0cb45a6ef8c5d7192f563e590fc5d7d3e7abc173
  - ref: refs/tags/corruption-health-reports_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: e82df178162ff256a5f353db387bcaea52a57fad
  - ref: refs/tags/deferred-inactivation_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: d18b9b2def57b36ec2942b625dbbf263fa9e7039
  - ref: refs/tags/djwong-wtf_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 9261764c4fe17c175bca31b41f63ce5acdf4891e
  - ref: refs/tags/expand-bmap-intent-usage_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: b8ad6ca69e3fd69de89add03ca5d570f542f40ae
  - ref: refs/tags/indirect-health-reporting_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: a511de825a54427d95ac3fb676e3ba882bf4fddb
  - ref: refs/tags/inode-refactor_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 160c48e8f3f434bf66f0ad922200a56f127e84bd
  - ref: refs/tags/libxfs-5.13-sync_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: ca960421949c9748e764f39070112020f81ddc1c
  - ref: refs/tags/metadir_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 1b6db5ced2e43f4036b56bb8656e36b27658bcb7
  - ref: refs/tags/mkfs-enable-new-features_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 376e01fd302a6b77d04b3880fb759a0976873815
  - ref: refs/tags/noalloc-ags_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: b4be1e64f9e2e7735f075f8bd09526d2d0f46587
  - ref: refs/tags/packaging-cleanups_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 34fec5ba97f32bc73085e18897acc17e1d43b6f0
  - ref: refs/tags/random-fixes_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 7b6b092f79a2bfcae41d57dc0281d311f87f66cd
  - ref: refs/tags/realtime-bmap-intents_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: cc346b2bee9b12ac3ce1f385fee3f84ccc95aac2
  - ref: refs/tags/realtime-extfree-intents_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 0587664958b465ba45277bccd26cd3a5603e8e79
  - ref: refs/tags/realtime-quotas_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: fe88c374496ad078b49f008c00e18f91fa0d2140
  - ref: refs/tags/realtime-reflink_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 055b937108204f24cdccc0a9c4f2987205586e07
  - ref: refs/tags/realtime-rmap_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 693b8e660ac46feddb2eec873f635587183dc79c
  - ref: refs/tags/refactor-rt-locking_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 6b446ab2d5f684e09d40c46c7968bc809395fe89
  - ref: refs/tags/reflink-speedups_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: f9e03cc1fca738d6da5d59299920641f2255e7b7
  - ref: refs/tags/repair-ag-btrees_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: c10d4101207d4ee7e3a9c0659e094013bdf55aae
  - ref: refs/tags/repair-hard-problems_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: fafcd6a5396abcad62003324aeb5bb531a5adc08
  - ref: refs/tags/repair-inodes_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: b6f5b8124879d693980bbbb4bc6869c99b309884
  - ref: refs/tags/repair-quota_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 14dc7c5ec0d88b087b299ffed1e863b72943d0f3
  - ref: refs/tags/repair-rebuild-forks_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 9983892d3f3e911a9b480b6555361da02a5473ad
  - ref: refs/tags/repair-xattrs_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 34bcc125e9b4658da34a2765221ad692579d9f94
  - ref: refs/tags/reserve-rt-metadata-space_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: e13e1575316b56c92ee31bbcf4d555703c8f1067
  - ref: refs/tags/rmap-speedups_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 6d5f1a134173f297b4ac54673305b6f4d16fea65
  - ref: refs/tags/scrub-drain-intents_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 1334d01ef0d25e402245edfcbc3b02358ac73e50
  - ref: refs/tags/scrub-fix-checking-gaps_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 58ca7e118e4591cdd58645da82a1a7097dadd439
  - ref: refs/tags/scrub-iscan-rebalance_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 5b42c40e39d7560b4a29608b6b7c7e8498b4b420
  - ref: refs/tags/scrub-nlinks_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 332e1c19b160a25ec1ba5ac327a0038d3b71c1a8
  - ref: refs/tags/scrub-object-tracking_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 27e27216144edb9c5a0b5d2ebc534422620f9173
  - ref: refs/tags/scrub-repair-data-deps_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 9fca5f9d0093edbf4cbaed3df62a4e068fa37273
  - ref: refs/tags/scrub-repair-fixes_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 03455bcd55d2def916a7ee912ae2fba31f1bd528
  - ref: refs/tags/scrub-repair-move_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 1b8ae3ba45e480b582680e4547e95995f22e2ce4
  - ref: refs/tags/v5.12.0-rc0
    old: 0000000000000000000000000000000000000000
    new: d427a8cf6d242f273af557296468f1e87a3849c2
  - ref: refs/tags/v5.12.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 56c8631c55161cb2d7c1da3ac72887419ec247e0
  - ref: refs/tags/vectorized-scrub_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: 89bd91c46f24bce4c74b88392d2888506b5bf7b6
  - ref: refs/tags/xfs-fixes-5.13_2021-05-21
    old: 0000000000000000000000000000000000000000
    new: c4e27530047d57e032da6820194e742ef31fd526

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df9109e6e3e-0f26c72f2b23.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1f91f8a1e8-f3062fdf2d32.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1072bf169e8d-47c9d141c88e.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593e2557ce66-24427766ecf1.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9421af4e7b3a-4aef510624e8.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9084409a41-94ef960ff487.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d01908a0ce-82756fcc71f9.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
f1532deca937daa2b43de1dd43c823746bd63877 xfs_quota: report warning limits for realtime space quotas
9b126e8a9d4f40df375cdf45a5401a5346f315f0 xfs: track deferred ops statistics
82756fcc71f9ef8fc291368018b78e4bd7bd9b72 xfs_db: allow administrators to add older v5 features

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05aa84425540-857640651c70.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98b4e7d5b65-7b8a7565bb71.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4856d71911d8-31ea6babb718.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d889d4058015-7f754ab3fc5f.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffd829d2d74-e6bd30a8a86e.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253e85352243-87320f6ba39e.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eaca08a6cb7-5d6ff08db03e.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf56ae91bb3b-e8a5674f8645.txt

dcad5c60c59bfcdf4e27dc552b94591eced0a452 libfrog: report inobtcount in geometry
1ff584b2411e80bd866e1d50e2eb51277306077d xfs_admin: pick up log arguments correctly
3a882f0a595849e063af58b91958b235cb320f59 xfsprogs: include <signal.h> for platform_crash
bc8ff33541c2afb4663c83b9aa825a6e41e5d6bc Add dax mount option to man xfs(5)
b6af4fa8a45c2993653238d071b5b692f07b1662 workqueue: bound maximum queue depth
fdfd70e7f63d6ff7af7ebff5b897700e86be7ca1 repair: Protect bad inode list with mutex
96496f5d07806068e93ecd00cddedfc972de1192 repair: protect inode chunk tree records with a mutex
39054ffecbc7a463edb7cf3f56e1d13243ffde12 repair: parallelise phase 6
1f7c7553489c234a0f6657f0e0cfa40ee19f3ef7 repair: don't duplicate names in phase 6
266b73fa2578d362b3e05929fe92cc8a4f9569c1 repair: convert the dir byaddr hash to a radix tree
6375c5b8e3d8f8f81b4cebd224f856d34706cab6 repair: scale duplicate name checking in phase 6.
366a2ad5eecc1499e8158509bb9beb86f4e38204 xfs_logprint: Fix buffer overflow printing quotaoff
92abc149347a69ecfaa64b1f39aec43ad9b779ab mkfs: don't default to the physical sector size if > XFS_MAX_SECTORSIZE
4cfe2c37d6848ea09797c723ca6f30998bbbaa52 xfsprogs: remove BMV_IF_NO_DMAPI_READ flag
272480fa96b2066487e1cc9e7d0c63c1a105b76d xfs_growfs: support shrinking unused space
da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9 repair: fix an uninitialized variable issue
28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f03bf65ec3-d85042e37d01.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7628d2edcd4-148a1a2e1f84.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a483834809b6-f1532deca937.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
f1532deca937daa2b43de1dd43c823746bd63877 xfs_quota: report warning limits for realtime space quotas

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab79de11c5c-e6cf4c413f02.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26141df788f0-5b2796339d22.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd317bbf9d0-1046afe94191.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7a354d2ca7-43ffeac0bfe3.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b5bca7e90d-80b0514a8429.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a592224a11d7-f0e75091c871.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd622aa1627d-a6bca30ebd03.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3979a9b1079c-7c44277fc8d8.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687ddef488fb-34899ceb5ecc.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61db3556800-547b8faf2165.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0775d9348e1-0a75f096bebf.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201b89b4a921-8cc571900442.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dd61bbbaa0-46c4f2dfaf2d.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
f1532deca937daa2b43de1dd43c823746bd63877 xfs_quota: report warning limits for realtime space quotas
9b126e8a9d4f40df375cdf45a5401a5346f315f0 xfs: track deferred ops statistics
82756fcc71f9ef8fc291368018b78e4bd7bd9b72 xfs_db: allow administrators to add older v5 features
1a2e6aa384c59f167276ace744f139b59cdd3784 xfs: introduce vectored scrub mode
4a715d5a2b76455a028cb8d1d0f450369fba96d2 libfrog: support vectored scrub
57d3ae9d570e2940e88361843bbf27b9ad9a44e1 xfs_io: support vectored scrub
e2bb0d655da8efe1f28b8f6e41f404ffbbea5983 xfs_scrub: split the scrub epilogue code into a separate function
c469bff1b85d0297128066b521568c709eb0b07f xfs_scrub: split the repair epilogue code into a separate function
e061cd1c3cbe01e6e19a13a70730ff5f80678fa9 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2c042ead8007d096cbf27f63f9bd376387501264 xfs_scrub: vectorize scrub calls
a71347f9999b0d51166f052b6b9d190bcaedc936 xfs_scrub: vectorize repair calls
e0bc2e1ba31c8e5d3f3382e4e554305fa5dd8ccd xfs_scrub: use scrub barriers to reduce kernel calls
36923aca5c666c086a7d868477e61ebf76ca5301 xfs: experiment with dontcache when scanning inodes
acb20673949e0a0f23ccc9b9cc2a7a6de0597b8a xfs: report inode link count health
3d34ab442ac97218d10180e0c44558569d97ad7a xfs: teach scrub to check file nlinks
46c4f2dfaf2d20c90206eab6488da48baf00ced0 xfs: allow queued AG intents to drain before scrubbing

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527e93b5816b-42310a99c67b.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf05006449dd-8def25b4812c.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689f3f7551d5-3d34ab442ac9.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
f1532deca937daa2b43de1dd43c823746bd63877 xfs_quota: report warning limits for realtime space quotas
9b126e8a9d4f40df375cdf45a5401a5346f315f0 xfs: track deferred ops statistics
82756fcc71f9ef8fc291368018b78e4bd7bd9b72 xfs_db: allow administrators to add older v5 features
1a2e6aa384c59f167276ace744f139b59cdd3784 xfs: introduce vectored scrub mode
4a715d5a2b76455a028cb8d1d0f450369fba96d2 libfrog: support vectored scrub
57d3ae9d570e2940e88361843bbf27b9ad9a44e1 xfs_io: support vectored scrub
e2bb0d655da8efe1f28b8f6e41f404ffbbea5983 xfs_scrub: split the scrub epilogue code into a separate function
c469bff1b85d0297128066b521568c709eb0b07f xfs_scrub: split the repair epilogue code into a separate function
e061cd1c3cbe01e6e19a13a70730ff5f80678fa9 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2c042ead8007d096cbf27f63f9bd376387501264 xfs_scrub: vectorize scrub calls
a71347f9999b0d51166f052b6b9d190bcaedc936 xfs_scrub: vectorize repair calls
e0bc2e1ba31c8e5d3f3382e4e554305fa5dd8ccd xfs_scrub: use scrub barriers to reduce kernel calls
36923aca5c666c086a7d868477e61ebf76ca5301 xfs: experiment with dontcache when scanning inodes
acb20673949e0a0f23ccc9b9cc2a7a6de0597b8a xfs: report inode link count health
3d34ab442ac97218d10180e0c44558569d97ad7a xfs: teach scrub to check file nlinks

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1f89ad9e18-a3d79fffee27.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8018ee1e814a-a8b2907f969d.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247e28c050a1-5b760884ebe9.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e39a0f54da-40ad48371c2d.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace

--===============5062124203722906905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6912c5fd428-36923aca5c66.txt

28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
e8a5674f864597cab8fd5c65eb1c5435fb081e8f xfs_repair: refactor resetting incore dinode fields to zero
43f96b8366d441a92a36876c20deca0f98d5120b xfs: validate ag btree levels using the precomputed values
7d30b019532b5da47b633b9d3f637b00895cb24e xfs: prevent metadata files from being inactivated
9e8de8ebde27afb74972966b0230029859a904e2 xfs: initialise attr fork on inode create
033b7894b93f59fab4bd6d9d6cdb243f8fb42629 xfs: type verification is expensive
6fde39705c0a3b01702bdfbcde282750cbb8f804 xfs: No need for inode number error injection in __xfs_dir3_data_check
292a903bc207f85b24eca2e81faeb956501793a2 xfs: reduce debug overhead of dir leaf/node checks
7439f7444ffc1f3e485b5aca56cccc53d3885199 xfs: introduce xfs_ag_shrink_space()
a0881c51d5aa62354c14887fbdc19d39ba3591a5 xfs: add error injection for per-AG resv failure
44d99104a46fbb1042ee9ca503bc034b457fbbb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
11683128ba190cef069d0c01361b0c40516e6214 xfs: split xfs_imap_to_bp
39b7d0e2c058b2716796d8f66d55017e9b3d8df0 xfs: remove the unused xfs_icdinode_has_bigtime helper
9688dbf6ec773d7729045809cd7abceb1581a76a xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
a888bd0610a89c774e606c840013ecf9347fdefe xfs: move the di_projid field to struct xfs_inode
16b0c76d3ffb2cb9473af66e07ca8f6398c1458b xfs: move the di_size field to struct xfs_inode
714b3d802eac92511d6498d321f25634409ead0e xfs: move the di_nblocks field to struct xfs_inode
af4300143fead1603f1387432bcc485a18e60516 xfs: move the di_extsize field to struct xfs_inode
be9bbb36c08f6931e5965b0914abc2c13a0c8eff xfs: move the di_cowextsize field to struct xfs_inode
a07138145eb2f281ac9f128a8a938ef8f2d1a83a xfs: move the di_flushiter field to struct xfs_inode
faebb10e28c5fe1daa74b4a734d93309880a2508 xfs: use a union for i_cowextsize and i_flushiter
c15efd159cab16ddf82470cfd24998d8c4bc42a5 xfs: move the di_forkoff field to struct xfs_inode
d45f4242342ccac064bd71eda91692c4ba994871 xfs: move the di_flags field to struct xfs_inode
7e382137e45d87759abe077add4ceeab5deae2d5 xfs: move the di_flags2 field to struct xfs_inode
78cb0252b5827f36fdcfe8810072b8f732dd29f9 xfs: move the di_crtime field to struct xfs_inode
899837973c561111c0c13109db1ec538f72c42d4 xfs: deprecate BMV_IF_NO_DMAPI_READ flag
f598895909434c8fc062299765c015f65699b8e4 xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
2eb34e5f2f2110d4d56b7111400e5b8540821a4c xfs: default attr fork size does not handle device inodes
d97107a75742fba8a9f06d1d21c78c772af3e0c2 xfs: precalculate default inode attribute offset
a26d71436f8be38b0f1d5cc558ea71c15a0b9c36 xfs: fix return of uninitialized value in variable error
7318a2678ef70541cad18f3ce057e723c851b6c1 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
40c3977949cfa0f5e2d0ffaaa11bdc21389261fe xfs: rename and simplify xfs_bmap_one_block
2447f24230e3bb18dcb43dc5f5e54e188c2e15a6 xfs: simplify xfs_attr_remove_args
3375eff4ef3bcb65e1f63f82684c209564911e3c xfs: only look at the fork format in xfs_idestroy_fork
21a4c65797acdcd46fc3da6859ddf2b3fdc8955c xfs: remove XFS_IFBROOT
def7dea0b24e89d4bac694b6c36a47cf7c936f55 xfs: remove XFS_IFINLINE
0dcc79ab679b6e666614cf64f570257949c0eb44 xfs: remove XFS_IFEXTENTS
83c009f8cdddcb26484e1f86be51c1cc36a5e8ba xfs: rename xfs_ictimestamp_t
a149894fb0a1c7447d4ecb99958ef1b1c45eadbe xfs: rename struct xfs_legacy_ictimestamp
fa336a2d720a8e3a355ba3230d2dfa9c4b8c46a3 xfs: remove obsolete AGF counter debugging
b7ea38dfa43fd6ee64c4ff14b9dc19983fad833b xfs: update superblock counters correctly for !lazysbcount
a2edde27612722e4fa18ae4e1327e852dab8fb58 xfs: unconditionally read all AGFs on mounts with perag reservation
03f7483ae5729b28a25b50865e0750fdcb83d4a8 xfs: introduce in-core global counter of allocbt blocks
36fbfa530a0eb7875daeb01fef0b95e2474cd3af xfs: validate extsz hints against rt extent size when rtinherit is set
389a1c4ab54a0e7903d4d0251a3629da7619f089 mkfs: validate rt extent size hint when rtinherit is set
50ee135431ce3c2854696927bab4a19d23a3c7ca xfs: fix radix tree tag signs
94ef960ff487bbf482e34c51dde51fe64d7c36f1 xfs: add inode scan limits to the eofblocks ioctl
4f1718b4e4b373ca79b09a8590ce6d8d7ec7d6f0 xfs: fix rmap key comparison functions
42310a99c67b94dcee312e4ca482a9db5f6e3a99 xfs: teach xfs_btree_has_record to return false if there are gaps
2d0b6566cbe74f9f86aeb27501a18b4b301a84c9 xfs: simplify xfs_rmap_lookup_le call sites
49d1df1e56e471352dbfd93504e63d64c4450d69 xfs: speed up rmap lookups by using non-overlapped lookups when possible
8cc571900442f0838c744ae6fa84dfc5385d2075 xfs: speed up write operations by using non-overlapped lookups when possible
0275b899c65e4fa8c89348cabbc2b68d88f2a7a3 xfs: stop artificially limiting the length of bunmap calls
43ffeac0bfe3994f25621322aeaea0c25482205c xfs: create shadow transaction reservations for computing minimum log size
b130e01f43583d8517056707751e8e76721037ee xfs: reduce the absurdly large log reservations
def1e0b32436bbd5b6366b4167899f5e72edbda3 xfs: reduce transaction reservations with reflink
80b0514a84297aa7a8fa02a1d26acc37295326f6 xfs: repair free space btrees
d4bbcd1c0bdf3d22f708b4fb6d179f94bab53b3c xfs: repair inode btrees
96dc1059328d9bee9ed0484e80d8664fb021a834 xfs: repair inode records
a8a32fd3d916f16f547027668e48024acd7b02e2 xfs: zap broken inode forks
a6bca30ebd038ab0cb18623ddc1a2179b45693d6 xfs: repair inode block maps
e939ce0618e50cf7837f7b67097acb8027cd3a17 xfs: create a new inode fork block unmap helper
f311f27a114c5cffad82ebd04cfe0122c9e6454b xfs: report the health of quota counts
a4685a847f7c2a9a6b94d60feb78290e3b8fcd43 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
bebd456bdc34610b406f3bb996167fbcd64fc2dc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7c44277fc8d8b4689bc6ff3f98cdff06b20ec592 xfs: implement live quotacheck inode scan
53d3800a7a748a6de207d18ccd84ffd4b3a61f23 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
34899ceb5ecc2ebdd43a9247dfbd5498801bc859 xfs_repair: rebuild block mappings from rmapbt data
26560235b23032149c4a6ab66fd770d520bba9f9 xfs: separate the marking of sick and checked metadata
134a4a1564c31e79e56ac8839c4f7abc4f7f2388 xfs: report ag header corruption errors to the health tracking system
f567df624676f5fdc17978211edfaa5e5751a206 xfs: report block map corruption errors to the health tracking system
a7a483ca48a8f5c7c70beac808681aa4c6647fe1 xfs: report btree block corruption errors to the health system
06c0cb0537585f8c0c403cd553b7c24639872309 xfs: report dir/attr block corruption errors to the health system
e99b1d41b5dab9fb8e097c1119e1ab392e063936 xfs: report inode corruption errors to the health system
7f40f2c5a643328e13dc835bded9008bf8920448 xfs: report realtime metadata corruption errors to the health system
4aef510624e8c785afab3370bb81985bb9b9f85a xfs: report XFS_CORRUPT_ON errors to the health system
b394d334a50bceb8aa11a755b2569f00c004b183 xfs: add secondary and indirect classes to the health tracking system
d309182caa77c459f10741f37d4aed054869f8d9 xfs: remember sick inodes that get inactivated
fd2d6871ff0643cd4ff3ac4772dea3437647f3b2 xfs: update health status if we get a clean bill of health
7b8a7565bb711069ee44be50a0a9ad3de5995d1b xfs_scrub: upload clean bills of health
61b3f428ac7f439e69cead9237da969fbf1c4395 xfs: introduce online scrub freeze
5ad52d2c23d1be0fabf5b4c286cad80a70640142 xfs: repair the rmapbt
43db007055771aa00435ca8ad8c6797e5722c22a xfs_io: add freeze_ok flag to scrub/repair commands
3aa4f0cf2e23b16b338a6be4313a5cf5ef246f9f xfs_scrub: add -q to disable operations requiring fs freeze
f0e75091c871f32121d5730319472c14fe68f376 mkfs: enable reverse mapping by default
23265dc5679e573c12ef32032f5e94c8cf1f0e03 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
3dd446c1c71b909e8acdba18960a81aa7c3d2133 xfs: hoist freeing of rt data fork extent mappings
e6dfcf4f498e1439478fcb1e80130c9ff6282242 xfs: create a helper to decide if a file mapping targets the rt volume
d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0 xfs: add a realtime flag to the bmap update log redo items
bccc38349ad164990243b492db5e45b617b370e1 xfs: support deferred bmap updates on the attr fork
857640651c7043076504c46623caf1379632fc70 xfs: xfs_bmap_finish_one should map unwritten extents properly
a311b0b95bc6283df2da083a18906a90cfdc3184 vfs: introduce new file range exchange ioctl
81156f4651f63c2d18e8195033cfab2990e4bd2a xfs: support two inodes in the defer capture structure
47a51ed5af950866dc5d3c35583cb38696d7232c xfs: allow setting and clearing of log incompat feature flags
ff43b34ad143e5646d9888f094c858fa604ffde6 xfs: create a log incompat flag for atomic extent swapping
4d010bcfdc04fd06ac05a9a8960ba2a2a86cfaaa xfs: introduce a swap-extent log intent item
de8c6ff35a089abe6feaefb5e4685c310af7d1f7 xfs: create deferred log items for extent swapping
3a74260cf204cf6f3ffed1c63f90e601e355d419 xfs: add error injection to test swapext recovery
9475d0db065c53a1eb334adbec24ace1bcab0291 xfs: condense extended attributes after an atomic swap
e1a0ce95d39a03c25384c3b2aa6e65243f1aa809 xfs: condense directories after an atomic swap
f9949492fbd2209557c03c895c0591939d24e8f6 xfs: make atomic extent swapping support realtime files
8cc3914ca6c9151aadc84a7e2b7fb0fd9b71e90c xfs: enable atomic swapext feature
0eb921c3fb5496c97393f9edd0bcc98ee98c104a libhandle: add support for bulkstat v5
022683d8886ce6319a44f45ad67851c1289c9ddd libfrog: move the GETFSMAP definitions into libfrog
1c6a00507b20cc6f1192751e8e3c3615ef4f813f libfrog: convert xfs_io swapext command to use new libfrog wrapper
83f9dc7e6608eb09f6cd6c3ff3bd81ec57dfff57 xfs_logprint: support dumping swapext log items
f4c43b94025444db5febf1d24c4ba315bd3f4d4a xfs_fsr: convert to bulkstat v5 ioctls
1f1ab2363e73fadf8e084b1bf53f160195a6ee6f xfs_fsr: port to new swapext library function
959c47bb2cac552f5c36b3b2f573d7cc7cdb5afc xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
aeeb46d064ed9f2224a3025b19f7e2df6f40067d xfs_io: enhance swapext to take advantage of new api
0f26c72f2b23b933bd447ea56577dd7c9e53ae6d xfs_io: add atomic update commands to exercise extent swapping
547b8faf2165235e193f377fb541c73d221c0f8a xfs: repair extended attributes
f134048644014b5bb2e2cf9eebf2658b261d3694 xfs: hoist extent size helpers to libxfs
0a2e3ac5ca8f96985fbf7f990222727f35fcc7e6 xfs: hoist inode flag conversion functions
7bf97d37fb5d547f70488e2479270326e7f377fb xfs: hoist project id get/set functions
cd4bec59750694eb70041b0837f32801c11baac5 libxfs: put all the inode functions in a single file
8d40e5b326cae20bc929e46080760a780c1b0fbe libxfs: pass IGET flags through to xfs_iread
138df08d2a46254c4bb10253f6bd3b00d044f10a libxfs: pack inode allocation parameters into a separate structure
26e6d9e0741d271bd1fbe2f2fb525c8de8ee9b99 libxfs: implement access timestamp updates in ichgtime
f05779d857b264447c5f663556fb5ff060b66d14 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
8ea6037f796d0b87514ec1b9be64fdd651158681 libxfs: set access time when creating files
ace073a63213bdef7c234649dec678be42f98bdd libxfs: when creating a file in a directory, set the project id based on the parent
ed6e2b95a3cc1e3c676d22a96f2ae7b8c69dba63 libxfs: pass flags2 from parent to child when creating files
20e98a550b567202e71ebd6a434f0a89cae53235 libxfs: split new inode initialization into two pieces
ae6bcd74fa6dee5ccd2b540443377273505372d9 libxfs: refactor userspace-specific parts of xfs_ialloc
0aaaa33f1f952bce23e634aeb070517396ab4d9f libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
2eb07b7b45aff4127a489c5a0f81f25561284fab xfs: hoist inode allocation function
d89283fe4802c9923f612c0aae475c9a25431df0 xfs: move initialization of inode attributes into xfs_dir_ialloc
9472774b4daf2c6928708ea8d45387ec997a7004 xfs: move xfs_dir_ialloc to libxfs
c70696609ec27764e8d7d4f1cb94a5863d226bac xfs: hoist xfs_iunlink to libxfs
73178950e26f93af7ff1c28b106789353e38eed0 xfs: hoist xfs_{bump,drop}link to libxfs
fe66deb1fd916afcc0ba0260c0cb6ab2bd676188 xfs: create libxfs helper to link a new inode into a directory
61382e45a3eccad5af53bfcdc9bc9b39a6269ce9 xfs: create libxfs helper to link an existing inode into a directory
45abd069cb1c82740f632dceb61d081e4773e2de xfs: hoist inode free function to libxfs
1cf7c85ea31403271798123e8b535776492125b9 xfs: create libxfs helper to remove an existing inode/name from a directory
d6b7043cc474d721dbd63cebcec2b53882185bb7 xfs: create libxfs helper to exchange two directory entries
1f38c9d27dabc0a9450ce922521e6244635d9927 xfs: create libxfs helper to rename two directory entries
471b557caebd2a9de1c85b2021d42f7efe7350bc xfs_repair: use library functions to reset root/rbm/rsum inodes
31ea6babb7183311b25a74fe1901b57cb0434475 xfs_repair: use library functions for orphanage creation
95a593fb334e3160a0e07e50336cea51721f7c6a xfs: create imeta abstractions to get and set metadata inodes
2ef11b576e1d19a76ed348bc49155514699ebedd xfs: create transaction reservations for metadata inode operations
a1ad998d0946851e95126ec68ff7d7141a20ee00 libxfs: convert all users to libxfs_imeta_create
235a6f818a2b091b84c0eda6604f688b2c7a7200 libxfs: iget for metadata inodes
435418aa4e51097949bcbe1586e0ad23c0c5a11b xfs: define the on-disk format for the metadir feature
3fd8f93c23f78db43551ad9c99beaff35ba9cbbd xfs: load metadata directory root at mount time
c96dd42d726a012835c1a2555a5adde1e495a7df xfs: update imeta transaction reservations for metadir
fb78b17e7d63654c95b9726b2acbf82eeb3d3601 xfs: convert metadata inode lookup keys to use paths
457802e866e0d22cad0e95826248185af46da067 xfs: enforce metadata inode flag
d4c144b7d2eae7f451a4dbeceb6986b735c95d04 xfs: read and write metadata inode directory
22d7642794bc21c80edc102e1bd6dc8437e60b79 xfs: ensure metadata directory paths exist before creating files
15dfec9e39708829aebdf551d302ea6591e3c8d5 xfs: disable the agi rotor for metadata inodes
507f18c242e03d78f809065dd065b221252db489 xfs: advertise metadata directory feature
8b4130cc8313b14e1f12a2521aca33b4658a83ae xfs: allow bulkstat to return metadata directories
1152c07878b122218ff9ca6872ce1ba41f0c36be libfrog: report metadata directories in the geometry report
13b85bc1c782e16098d48e287b1aa0003d1220bb xfs_db: basic xfs_check support for metadir
f49966e82d57841913bef8b81f0f28efae79f0c4 xfs_db: report metadir support for version command
fa1f635160bd0b6650c3d05c20083b10c62baa47 xfs_db: don't obfuscate metadata directories and attributes
c934c8e56a02dd5394bdf9c879f7f9fd36810b41 xfs_db: support metadata directories in the path command
4732fe269d97008e986b85277b70a4f8aa358f7d xfs_db: mask superblock fields when metadir feature is enabled
ff04d628533b33e9bb2bf358ab54cbca3ab14ab7 xfs_io: support the bulkstat metadata directory flag
df3db0425cbc9266ceaaaa465c8d2dcc73e0a5ce xfs_scrub: scan metadata directories during phase 3
3683aa1f5f7f04382fa8f243e5588c0522247532 xfs_repair: refactor metadata inode tagging
d064585d360844887a5f0e1a6f0c84ccfb8981ca xfs_repair: refactor fixing dotdot
607f8139bc656680ac6c095eb8c82debe30cdbea xfs_repair: refactor marking of metadata inodes
cfcc5d34474178110f1c910557654bc004e66c0d xfs_repair: refactor root directory initialization
d283c0cc3730104f186ac3245e719c4fe574d331 xfs_repair: refactor grabbing realtime metadata inodes
bb61f7e6d87b788979cb81c0d76408ff58105bad xfs_repair: check metadata inode flag
397711d469e03c729f8df633502067e37611c412 xfs_repair: rebuild the metadata directory
c0dddb55e0b4ac4378ce0573b2b46a444b9e302b xfs_repair: don't let metadata and regular files mix
2a259f031997ac77cf0cb87353b8d926410570b6 xfs_repair: update incore metadata state whenever we create new files
c3be730b151ef82fc5d48e73c060c7242274227e xfs_repair: pass private data pointer to scan_lbtree
62ae50a1a2b77640e9dcf79c27d047dbf4424d57 xfs_repair: mark space used by metadata files
fd75f0e08f70f0d362bf4c71f8aa93e95982fc0c xfs_repair: adjust keep_fsinos to handle metadata directories
0eebc5e9f42fbd8a01e61d8a33b63d469454bc28 xfs_repair: reattach quota inodes to metadata directory
636921edcd9573b3d60f3291b0418e8765899b6d xfs_repair: drop all the metadata directory files during pass 4
8f964e6879f3ceeb2d475d7151cfbc4dc8170d6e mkfs.xfs: enable metadata directories
7f754ab3fc5fbf677096cf83d01d746fbd98279c mkfs: add a utility to generate protofiles
3c4f6d78094c95125cce3c2701a1e9b76f0ca3f4 xfs: replace shouty XFS_BM{BT,DR} macros
307ca1c3550d14ccb997e0978642c3bce1973f5c xfs: refactor the allocation and freeing of incore inode fork btree roots
693445ad6b2d18c9b08e7b2a14eeeaa867c38d19 xfs: refactor creation of bmap btree roots
3d99682a69b46e918b9cf2d7e1cd70cc18ebe9bb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
16f7ea2b231772da1c8def0a489b27c8cde109f5 xfs: hoist the code that moves the incore inode fork broot memory
9f7ac0af1a61b1d23fed3cd428075ddc9a34f14a xfs: move the zero records logic into xfs_bmap_broot_space_calc
d9a583d2ac2632e0cbe07231715af2b2ffa51e2a xfs: rearrange xfs_iroot_realloc a bit
4019d89f01c3c95e8b0a5dfa239df5216d5d9fd2 xfs: standardize the btree maxrecs function parameters
40fa175bf253b4b1269a167290f878379a456612 xfs: generalize the btree root reallocation function
7052cfd772c84ba840431b9637f5ad03f77cac7d xfs: support leaves in the incore btree root block in xfs_iroot_realloc
460781ee94e549cb25fd11a69862ffd8f9c56470 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
a9cd39c8bd0c34d2de4c25a18c02cda2ad35a25e xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
c1a010812612841656f570009f72c0ba5f9b6488 xfs: support storing records in the inode core root
24427766ecf1714cf69c1246a348fa949b949cda xfs: update btree keys correctly when _insrec splits an inode root block
0c055a451981fdaee130c6b3830d3640aee901d8 xfs: remove xfs_btree_cur_t typedef
b536f1ac3d2ed8855e06943860d6c822fedfb6f5 xfs: check that bc_nlevels never overflows
099093923b5ab8e7feaec370c15b42c4fe95b9a5 fs: support dynamic btree cursor heights
66adff47432b86064c3e7c79c80a4f5a6cf014d6 xfs: refactor btree cursor allocation function
898be2c1a7c420fe45078e654bf21b13b52dc253 xfs: fix maxlevels comparisons in the btree staging code
eb4a70c3670653dd7257d8ba43fd3361af54b30a xfs: encode the max btree height in the cursor
e765b3d327a440114fef3851ca163e7bf8ae0a67 xfs: dynamically allocate cursors based on maxlevels
6e084f3bad71325c6a00247eca826e1778e5b35b xfs: compute actual maximum btree height for critical reservation calculation
05d5fa68c8c7dfe5bb28842111fb65822672b841 xfs: compute the maximum height of the rmap btree when reflink enabled
90051da7213adeb88633b96e0edea2dca82ed3c6 xfs_db: fix metadump level comparisons
26d1a68e146ede5d1de480c576448f384a94b85f xfs_db: warn about suspicious finobt trees when metadumping
53ea9000f75b09aeae98ae786fee4419690ea5c3 xfs_db: stop using XFS_BTREE_MAXLEVELS
3f638e995c5c58e933b6e655e2a23dfa54810466 xfs_repair: fix AG header btree level comparisons
eed01ffce0519762a983d883b821cc67d6cda687 xfs_repair: warn about suspicious btree levels in AG headers
1997df595764c1fcdc926c8cb176f6916b00fe92 xfs_repair: stop using XFS_BTREE_MAXLEVELS
47c9d141c88e1935e8aacc184cb70ad26d0e9998 xfs: kill XFS_BTREE_MAXLEVELS
1046afe941915bb26dcf6e7b149b43ea3a03b2bf xfs: refactor realtime inode locking
d120b15b4e9cbb8fc3e2382c225217e0de5f314d xfs: simplify xfs_ag_resv_free signature
0a75f096bebf6d3fc4c4f28243aed6785f5f9130 xfs: allow inode-based btrees to reserve space in the data device
224bb863da9a219880aee8eb22a36cd9ff0cd733 xfs: support logging EFIs for realtime extents
148a1a2e1f84fe84aa3c386f60fa65e501ad2139 xfs: support error injection when freeing rt extents
62cd65fc4f548f97b84d10364755ea4477d832d0 xfs: widen btree maxlevels computation to handle 64-bit record counts
f2db056196e292ea349741734b62fdccf72879a4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
d3a229486b0b3b48a963ca4d72291c3e4347848b xfs: introduce realtime rmap btree definitions
e70e3e52804883650da92fe7e9fd7c5b0efe4d55 xfs: define the on-disk realtime rmap btree format
6490e2fd0781a0b601da30975c424fd720baea01 xfs: realtime rmap btree transaction reservations
0287ec5e2b4c532af9fb85b49f4b1c313d13f7e5 xfs: add realtime rmap btree operations
c73317322c1ce11a1397fb196bf75bc7494319ae xfs: prepare rmap functions to deal with rtrmapbt
4bf11b744896c955704ecbd695ea38f0e44d4e50 xfs: add a realtime flag to the rmap update log redo items
271549c54611ae3037ff0ff126275fc797fb9acb xfs: add realtime reverse map inode to superblock
a6f9eb8f44b048e5fb6762073bfa27e7937c4730 xfs: add metadata reservations for realtime rmap btrees
86e5f1e963a77ba2a5a90682d9019a348fff6c9c xfs: wire up a new inode fork type for the realtime rmap
f0a7e8adeea8586f874812703f63c51d98c40c2c xfs: use realtime EFI to free extents when realtime rmap is enabled
12bb88f9867ba153c0fd5cf990cb24eeb04e7748 xfs: wire up rmap map and unmap to the realtime rmapbt
c8065ec060f14f83ac9cf7171e2aee6cdb6e2a80 xfs: create routine to allocate and initialize a realtime rmap btree inode
bd56c2c9d04437bec2c874f4d99588ee7dde07c8 xfs: scrub the realtime rmapbt
c6fd5993b9d93d66dcd5a4eb7f87bfffd192c419 xfs: report realtime rmap btree corruption errors to the health system
ef828b220d932702e9e150b3dc31dc7545df3ffc xfs_db: display the realtime rmap btree contents
803a9045c75351fba6382e50fee27ecb5c5ede06 xfs_db: support the realtime rmapbt
eea7f970f673ede890855386fa178b7a275671d6 xfs_db: support rudimentary checks of the rtrmap btree
e1bb0c2d295ee9e6aed1b7e342c08cfc1d27566a xfs_db: copy the realtime rmap btree
aabc9461a929e9f57c6e4b96f664ca2f958ac745 xfs_db: make fsmap query the realtime reverse mapping tree
6c2cb2bafb95ac07bfcc33d9b384992c28d435e6 libfrog: enable scrubbng of the realtime rmap
d9fe073c9791a32fea37840217ddc6722d1d3bc3 xfs_scrub: scrub the realtime rmap btree
de0f65259c0981877dd766dea4108bb5e69b5a92 xfs_spaceman: report health status of the realtime rmap btree
a49df9ed9fa81cbe3546d32f84680e2a249acd59 xfs_repair: flag suspect long-format btree blocks
4d939f203f861ac43561acbfdfc4425b88b0fb32 xfs_repair: use realtime rmap btree data to check block types
7370feaad09ce4feef3400b78026d55016c6b400 xfs_repair: extend ag_rmap[] for realtime mapping collection
b23f498cbd30671742a8937b0ce0179a5548a722 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
01d8bc23427fd06c5e6884af915b4c556cce7768 xfs_repair: check existing realtime rmapbt entries against observed rmaps
23eb3c09b8cc4554f6f41b3c23fdbea808b57a02 xfs_repair: refactor realtime inode check
9eac04e0689148f8966122b5e0d34b35d57ca706 xfs_repair: find and mark the rtrmapbt inode
ae96b1d956e6c042fac3d7fc9322d3180794220b xfs_repair: rebuild the realtime rmap btree
c67240642b74b3ceba04104cbc9263b8f879e86d xfs_repair: rebuild the bmap btree for realtime files
2b714a8bd1315e793afc311f067f226899933e2d xfs_repair: reserve per-AG space while rebuilding rt metadata
5b2796339d22d7738278977a88763e4817b616a5 mkfs: create the realtime rmap inode
3d4396e874633f001114f33787f8ce29b6c2dcf3 debian: install scrub services with dh_installsystemd
5d6ff08db03e843f487a14428533a640b7340cad xfs_scrub_all: failure reporting for the xfs_scrub_all job
e5908479e1cac83158fc17443fa7d9d44c0d7cb2 libxfs: resync libxfs_alloc_file_space interface with the kernel
9efa71fe2d0fafed5b0684be9a2d951061628a94 mkfs: use libxfs_alloc_file_space for rtinit
873df33544b27d8686ad898b0bf33900175aa2e8 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
a2831da112af9a76ff274ef5960caed2d9912a6c xfs_repair: refactor file writes into a common helper
f3062fdf2d32d38d85053399dae22c7fb518491d mkfs: use file write helper to populate files
2e18db1c8ce34085f5709c0b237c2efa0a49cbcd xfs: create a noalloc mode for allocation groups
09c0c04b937ba8525eb44ce437bac650d3c47a86 xfs: enable userspace to hide an AG from allocation
a5fe96ace7f3c2461d5b49a1ef2e35e74781bc41 xfs: apply noalloc mode to inode allocations too
87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de xfs_spaceman: add aginfo command
e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a mkfs: enable inobtcount and bigtime by default
d7fd2031e5233dafd386986f8c14e4b260140379 xfs: remove useless oinfo arg from xfs_refcount_adjust
57180f1fa89693f0c7642aac2b8e51a715a6938b xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
8ff74a52e8584b010d7afbe043336e9176ec999f xfs: introduce realtime refcount btree definitions
e34f06e1725221c77455302aaa2bf4476f32935c xfs: define the on-disk realtime refcount btree format
5b016a31110a2db5a91f7612bfb76356ad5e5123 xfs: realtime refcount btree transaction reservations
788e811fe2012e4f93ee07697cde9be177b2a475 xfs: add realtime refcount btree operations
c8c45e5786626fc9e21758c0b76ca20915c1c48a xfs: prepare refcount functions to deal with rtrefcountbt
df2848754eaba113e960d912fb8240df8f4847a2 xfs: add a realtime flag to the refcount update log redo items
dd1d8db046728bd79acbce7b011ddd336f546f13 xfs: add realtime reverse map inode to metadata directory
f367770c736bee31dd5c09aeeea282a7c4984b75 xfs: add metadata reservations for realtime refcount btree
46a0654d5098dfdc62207e018fc937ce36a931b2 xfs: wire up a new inode fork type for the realtime refcount
c2789312db7fb78d425f8aecc2089e479a4bae19 xfs: wire up realtime refcount btree cursors
e539e997f11f5fb54cf33a2b0991bd809d87bdfa xfs: create routine to allocate and initialize a realtime refcount btree inode
70ca0e2cc7c632eb3e4cd0d74e498d2e423dccc8 xfs: update rmap to allow cow staging extents in the rt rmap
de1f62ca4e59ff253dc3727235037d69c00730ec xfs: compute rtrmap btree max levels when reflink enabled
40b8937ae57f9fa6b9b3f9374926e963a0f0d72d xfs: enable CoW for realtime data
867f5289696620e990bb12b2f0e534f2d94cf61d xfs: allow inodes to have the realtime and reflink flags
03226e987c9c7f0ca6158e70510107d11d6aa227 xfs: refcover CoW leftovers in the realtime volume
562f54773f1d6b1c5804c184cfd7187a02cfcff4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
e2307a49ce09d5d3badec38cabd5a9bb304efa28 xfs: apply rt extent alignment constraints to cow extsize hint
538bf9eaa2bf7791ef7c06dbceeb956880c9deab xfs: enable extent size hints for CoW operations
316c0cf89a7c135686d3e25ba08f767a807195f7 xfs: report realtime refcount btree corruption errors to the health system
32344acb745ae483f493407df63a79fdef87d20a xfs: scrub the realtime refcount btree
9294ca30fa5b82f8e5bdcf330d6c0abfc052178f xfs: enable extent size hints for CoW when rtextsize > 1
283915af9bde5a8d36eb0814eccfa7b5c5e3c2ee libfrog: enable scrubbng of the realtime refcount data
f14c72dadf0a6ab9b04241ea5cabc367142f3d61 xfs_db: display the realtime refcount btree contents
1522f83786d72b518e4ee4096f0a83108cdb6108 xfs_db: support the realtime refcountbt
d0d74c0754cb925c0acc94e6722236f306f2716b xfs_db: support rudimentary checks of the rtrefcount btree
c2fef538556a1e2bf4585a68211746ec6fd6bb0a xfs_db: copy the realtime refcount btree
be3108e405bbd4214a1c29e6fe3744f83c9cd85b xfs_scrub: scrub the realtime reference count btree
9bbfebd5797ec013d90a90a4101d71d8afae7ecf xfs_spaceman: report health of the realtime refcount btree
662f9cc82e20ca4538952ba7db62b513799c00aa xfs_repair: use realtime refcount btree data to check block types
c22bfb2dfb554a56c2bfced3858d994faab426c2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0b6d23eecb22c6b9af666115f85becb40fe2943f xfs_repair: find and mark the rtrefcountbt inode
d2d54406dec970b9fb8d6e53c2f47790b1436a5e xfs_repair: rebuild the realtime refcount btree
013ac9d760116be3635ae8bb5b8d08310784da07 xfs_repair: allow realtime files to have the reflink flag set
9706a2a8138a47d358af06706c310161b534348d mkfs: validate CoW extent size hint when rtinherit is set
e6cf4c413f0293054069c146ad301842721d3758 mkfs: enable reflink on the realtime device
1a33c8d1c784768aef2fbdc1db1c2df4d5e46185 xfs_scrub: balance inode chunk scan across CPUs
8def25b4812cbef1497249fdf928a47facdceb44 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
b1809c09f48fcb9592ebd74d00c27483c93e9a2d xfs_scrub: remove unused fd argument when repairing metadata
40ad48371c2d6d30b4093a20751046c8b326bbb4 xfs_scrub: remove ALP_* flags namespace
9111bf34be317286a2b6780b44eae189228a2866 xfs_scrub: move repair functions to repair.c
560a8ff6bee79368d9ee6e5967d40aa99727d0c7 xfs_scrub: serialize the scan-happy repair functions
15a59722254fe31bd53d92269bea3f92afc32597 xfs_scrub: log when a repair was unnecessary
8afd66446199fd0a33986c35613c1c1ec0222376 xfs_scrub: require primary superblock repairs to complete before proceeding
5b760884ebe918b256e6b8057adf5e30e22f79bc xfs_scrub: actually try to fix summary counters ahead of repairs
7ee3a8bc4087fa5a7470bbafc4806fbeca783187 xfs_scrub: collapse trivial superblock scrub helpers
0db44b5efdf84f9f56271bafc070b2a549038d2f xfs_scrub: collapse trivial file scrub helpers
a7896e30956b106b604cf4aaae50b61e07df40c2 xfs_scrub: get rid of more trivial helpers
bad9314c6eacc16f8e8764402db800c79a07978a xfs_scrub: track repair items by principal, not by individual repairs
1d21b1f4c8e18b36f560bf30e94662c90794cc9e xfs_scrub: use repair_item to direct repair activities
9825916a96018fd07b88b326ab94ce5ff9001ba5 xfs_scrub: remove action lists from phaseX code
9f9c1ac54aeebedc36da68f8d0ee59a457bbefe3 xfs_scrub: boost the repair priority of dependencies of damaged items
b154fbafc2c185457d488fe8feaf85d0a78746f7 xfs_scrub: check dependencies of a scrub type before repairing
ac892da9411debd33971f889da8812cc3b1fa3e7 xfs_scrub: retry incomplete repairs
a8b2907f969d8d8487b5d6057a65843f2a7338eb xfs_scrub: remove unused action_list fields
0e1d42d6bc791c59694ec5cd6130f720ca20a659 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
7ca5c05318e41a725f3de529fa4e3762dd34e2ed xfs_scrub: start tracking scrub state in scrub_item
a1053dd5751791d3efdbf8d04a3fd8f78b4b7496 xfs_scrub: remove enum check_outcome
11787f435bb366798e34da1f5d041c3a37b5e2d9 xfs_scrub: refactor scrub_meta_type out of existence
76940132a0142ffadf3440954b9ee6981a0f4b0a xfs_scrub: hoist repair retry loop to repair_item_class
a3d79fffee27881c64c14840066b28c874fab1d0 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
f1532deca937daa2b43de1dd43c823746bd63877 xfs_quota: report warning limits for realtime space quotas
9b126e8a9d4f40df375cdf45a5401a5346f315f0 xfs: track deferred ops statistics
82756fcc71f9ef8fc291368018b78e4bd7bd9b72 xfs_db: allow administrators to add older v5 features
1a2e6aa384c59f167276ace744f139b59cdd3784 xfs: introduce vectored scrub mode
4a715d5a2b76455a028cb8d1d0f450369fba96d2 libfrog: support vectored scrub
57d3ae9d570e2940e88361843bbf27b9ad9a44e1 xfs_io: support vectored scrub
e2bb0d655da8efe1f28b8f6e41f404ffbbea5983 xfs_scrub: split the scrub epilogue code into a separate function
c469bff1b85d0297128066b521568c709eb0b07f xfs_scrub: split the repair epilogue code into a separate function
e061cd1c3cbe01e6e19a13a70730ff5f80678fa9 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
2c042ead8007d096cbf27f63f9bd376387501264 xfs_scrub: vectorize scrub calls
a71347f9999b0d51166f052b6b9d190bcaedc936 xfs_scrub: vectorize repair calls
e0bc2e1ba31c8e5d3f3382e4e554305fa5dd8ccd xfs_scrub: use scrub barriers to reduce kernel calls
36923aca5c666c086a7d868477e61ebf76ca5301 xfs: experiment with dontcache when scanning inodes

--===============5062124203722906905==--
