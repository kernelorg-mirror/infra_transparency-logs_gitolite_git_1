Content-Type: multipart/mixed; boundary="===============8767687131260404312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 06 Aug 2024 16:49:17 -0000
Message-Id: <172296295763.16175.6338990424627661510@gitolite.kernel.org>

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates-6.10
    old: 39e346ba525c51dd2f405ed5d6368db712fac586
    new: 0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7
    log: revlist-39e346ba525c-0ad131e41e37.txt
  - ref: refs/heads/dirattr-validate-owners-6.10
    old: 7e74984e652fab200bc7319d7c3d90f6ae36be2e
    new: 41a7dc412c2164f8083f910b83c617628e756b4f
    log: revlist-7e74984e652f-41a7dc412c21.txt
  - ref: refs/heads/filesystem-properties-6.10
    old: c40d7180bb6b4f19a376fbc922fb84ed97de8b26
    new: 52c541a30215862853276944e59c102c6c80bd0f
    log: revlist-c40d7180bb6b-52c541a30215.txt
  - ref: refs/heads/improve-attr-validation-6.10
    old: 2823d8ed93da2bd3880abb52a58e91a920961e27
    new: ae353daa31d42e23ae41f335b1be065f1b067d5c
    log: revlist-2823d8ed93da-ae353daa31d4.txt
  - ref: refs/heads/inode-repair-improvements-6.10
    old: ebf05a446c09336c08865dc29a6332be6ff8223c
    new: 02371d7e5b06d810d7556ff7975725be679418d2
    log: revlist-ebf05a446c09-02371d7e5b06.txt
  - ref: refs/heads/libxfs-6.9-fixes
    old: c6438c3e740e139adcd6c236606498d49bbb5655
    new: cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f
    log: |
         b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
         25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
         e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
         f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
         cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
         
  - ref: refs/heads/libxfs-sync-6.10
    old: 7fbf8e036dc1d5b9caaf6f64ad4bc88d40c8292b
    new: a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693
    log: revlist-7fbf8e036dc1-a02a6deae40e.txt
  - ref: refs/heads/libxfs-sync-6.11
    old: 30fc87432c5b57b58f4ab8b6d985b2bec09772ec
    new: 046cfe70c6f43faca0dcc29454f739a4b55ca330
    log: revlist-30fc87432c5b-046cfe70c6f4.txt
  - ref: refs/heads/mkfs-icreate-cleanups-6.11
    old: 3f5bb95160c06b60623e7ace2dfb94af00a42c69
    new: b4829bc13caff9dd90e6c5d68973caf77400de6b
    log: revlist-3f5bb95160c0-b4829bc13caf.txt
  - ref: refs/heads/pptrs-6.10
    old: b2677fa4f4009abf8de4c15960a2e97dd5370d41
    new: 6c0c0b0e4b914704c1e1809ac8bfe1e093accd65
    log: revlist-b2677fa4f400-6c0c0b0e4b91.txt
  - ref: refs/heads/repair-fixes-6.10
    old: 5a43a00432ebe9ab8b54155703a9eb9e1a1dd4ec
    new: bebd3469eca79f89f8e871fd6f8ab136d9762019
    log: revlist-5a43a00432eb-bebd3469eca7.txt
  - ref: refs/heads/repair-pptrs-6.10
    old: 7ea215189a3cac45cb9323439318fcc3410727d4
    new: 66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0
    log: revlist-7ea215189a3c-66bd95c95c5c.txt
  - ref: refs/heads/scrub-all-improve-systemd-handling-6.10
    old: e46249ec0b96ac5ced5b49928d3b3865b6d9546c
    new: 4a730f2b6d38ce004ec78f688f638ff9f94c850f
    log: revlist-e46249ec0b96-4a730f2b6d38.txt
  - ref: refs/heads/scrub-better-repair-warnings-6.10
    old: bf15d7766e3dd63eda56f6b2f7976e529cd07575
    new: 0d2694e308cf1b3e20a4b690dd90df10c9fb98cf
    log: revlist-bf15d7766e3d-0d2694e308cf.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions-6.10
    old: 746ee95b71649b4ae515893ffa3bbe7b5e815d0d
    new: d20c6851458b546a057c1ee1675d12a321b11988
    log: revlist-746ee95b7164-d20c6851458b.txt
  - ref: refs/heads/scrub-directory-tree-6.10
    old: 5a30504f0c60e10dc0cecd201c5afc18083fd0ac
    new: 5f2a1ce33dede54ebe52f85dffd301cae5d10bf3
    log: revlist-5a30504f0c60-5f2a1ce33ded.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram-6.10
    old: 34bed605490f936c3ead49e2e1cad78505260461
    new: c20d763429f8fdb69f53e9570c27d521b890622c
    log: revlist-34bed605490f-c20d763429f8.txt
  - ref: refs/heads/scrub-fstrim-phase-6.10
    old: 5ccdd24dc9987b50333332b7381ff1a305e67ef7
    new: 39194cdf438dbf075264c661a8335c6feb1822c7
    log: revlist-5ccdd24dc998-39194cdf438d.txt
  - ref: refs/heads/scrub-media-scan-service-6.10
    old: e040916f649f71fb6a695dfcc6f6c9f576c5c4db
    new: 4e9afe358a155547012ae9a021c140879114ef0d
    log: revlist-e040916f649f-4e9afe358a15.txt
  - ref: refs/heads/scrub-object-tracking-6.10
    old: 8dd67c8eccbe0e6b8dd7975ba53f9ccaf532aa9c
    new: 98abfb4da06fb537e26b854db7eaf6ba74849ddd
    log: revlist-8dd67c8eccbe-98abfb4da06f.txt
  - ref: refs/heads/scrub-pptrs-6.10
    old: 4b327cc2f5d03b772dd6d3352cbe28452cd41ef0
    new: 6c712a891b1a15534d57cd2d266c80082f3f48c7
    log: revlist-4b327cc2f5d0-6c712a891b1a.txt
  - ref: refs/heads/scrub-repair-data-deps-6.10
    old: 81bfd0ad04a58892e2c153a22c361e7ff959f3fd
    new: 2b3d318015b5a9e95298c7433e894c7c8145f393
    log: revlist-81bfd0ad04a5-2b3d318015b5.txt
  - ref: refs/heads/scrub-repair-fixes-6.10
    old: 4b959abc5f353123775973cd98c94d819cc9de79
    new: 5e37a18fa8d4abb85ba050d0225c28953b199ed1
    log: revlist-4b959abc5f35-5e37a18fa8d4.txt
  - ref: refs/heads/scrub-repair-scheduling-6.10
    old: 474ff27d466c053f1cd51024e6b0c5a741a2d4bd
    new: 638d2a110d7d421aec0910150ac14aa1dae2ef3f
    log: revlist-474ff27d466c-638d2a110d7d.txt
  - ref: refs/heads/scrub-self-healing-package-6.10
    old: 3074a8f5ba3b1becf14ccf66a322bf273f9e0c04
    new: 60de47cdb92afb78e01ea2ca4ba8b94ba25dc79d
    log: revlist-3074a8f5ba3b-60de47cdb92a.txt
  - ref: refs/heads/scrub-service-security-6.10
    old: 50411335572120153cc84d54213cd5ca9dd11b14
    new: 4aeae580c9453745d96aa9a4d99524a96f681ff5
    log: revlist-504113355721-4aeae580c945.txt
  - ref: refs/heads/self-healing-6.10
    old: aefff15be5c22e457febfaf23077852a063cc8c6
    new: 210f2cf66224455ef928448e20ae3dc37e2744cb
    log: revlist-aefff15be5c2-210f2cf66224.txt
  - ref: refs/heads/vectorized-scrub-6.10
    old: df914edeeb1e1919831192951d657cfc73b46418
    new: 197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d
    log: revlist-df914edeeb1e-197fd5b05b2f.txt
  - ref: refs/tags/libxfs-6.9-fixes_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: fac4db5f32e3d0ba7d630ca2a9fdbc7d431e9ed2
  - ref: refs/tags/libxfs-sync-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 515006b74732ea9002e4840c171e34ef2f37ff05
  - ref: refs/tags/atomic-file-updates-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 2e7ca820db5204683828c9c72a496df1c50fbb23
  - ref: refs/tags/dirattr-validate-owners-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: dc150327548559ae675350738d6b93394de168e4
  - ref: refs/tags/inode-repair-improvements-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 357e8a7545a08dc4b05d6d6f6f34394108803362
  - ref: refs/tags/scrub-repair-fixes-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: ff479dcb7f8105414346550423bfdd787c5be6f7
  - ref: refs/tags/scrub-better-repair-warnings-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b466c33257afc45af29f3ad4c1f71d51ccdfdb77
  - ref: refs/tags/scrub-repair-data-deps-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b795aa1eaf4b4d2b786fc9cecd89bb5425d06cee
  - ref: refs/tags/scrub-object-tracking-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 81c9a0332ab310ba62654c29c3d859d63eb486d1
  - ref: refs/tags/scrub-repair-scheduling-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b3a0ca7a22f83f8b1c8f0dc32f2ad7407f6e3cec
  - ref: refs/tags/scrub-detect-deceptive-extensions-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 3681a4df14dfb604a22d08198932b0816daa7f0d
  - ref: refs/tags/scrub-fstrim-phase-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: d12fb4541d7cd567911774a5dcd7977cde5b38f3
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: ec345ba37bf63792d04305c9846aa5084bb99a44
  - ref: refs/tags/scrub-service-security-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 7545aa92523409291dd8cf0e459484d37e80ae28
  - ref: refs/tags/scrub-media-scan-service-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 6613e39eca0fc9a61df2df29df08e95f94fdca91
  - ref: refs/tags/scrub-all-improve-systemd-handling-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: bffaf68936fa6c69c6ddce49ad51f8582aba75fe
  - ref: refs/tags/improve-attr-validation-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: aa9c90875275c5368638c27bd73e7d5726229fe0
  - ref: refs/tags/pptrs-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: c5a1c5bf852c0d6e97059ed8de3a384468375029
  - ref: refs/tags/scrub-pptrs-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: c6007177a8ee6962f70f11dd573f0f0d842bef53
  - ref: refs/tags/repair-pptrs-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: c9ec69e439a9e0986dedf73075f084bf7052adfb
  - ref: refs/tags/scrub-directory-tree-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: cf9b7fb10cd66d1d075f5434041a31272a468991
  - ref: refs/tags/vectorized-scrub-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: ee3d804cd6e98f2632400a22afd97f416aab5b57
  - ref: refs/tags/repair-fixes-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 7a25a90d7ea53cedd45274e27992b2b112e5729b
  - ref: refs/tags/filesystem-properties-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 9bec98ae53c6e87fc4ca45168075ddd47c782ede
  - ref: refs/tags/self-healing-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 5bc286a879904007dc738c29768da91611f993e1
  - ref: refs/tags/scrub-self-healing-package-6.10_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 93e498a9b1aefcb90ca73b3148cc79bf39f80ead
  - ref: refs/tags/libxfs-sync-6.11_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b57b4b74c0d9ff1286b62c9eb7263a1e4e31737c
  - ref: refs/heads/xfsprogs-port-6.11
    old: 0000000000000000000000000000000000000000
    new: 0df54674f9034eec0da7b959483bcc772ed397eb
  - ref: refs/tags/xfsprogs-port-6.11_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: b7aa43638b0db8882f41a27ebe6053d4191ae736
  - ref: refs/heads/repair-cleanups-6.11
    old: 0000000000000000000000000000000000000000
    new: b55c79b764090086c8ef49a45b7146988ff58f2a
  - ref: refs/tags/repair-cleanups-6.11_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 93a00859f7daa327244a1f3d5fe34a2105f1deb1
  - ref: refs/tags/mkfs-icreate-cleanups-6.11_2024-08-06
    old: 0000000000000000000000000000000000000000
    new: 5c2928feff22e0e9ca68ded713f6a1a93c938c95

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e346ba525c-0ad131e41e37.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e74984e652f-41a7dc412c21.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40d7180bb6b-52c541a30215.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets
3ad3f4c98621266b63f5518c308de89509b1d97f libfrog: support editing filesystem property sets
484635b4c26f98c697f94216ad0eae516e0e6cfb xfs_io: edit filesystem properties
b4dc5ae92c7a1699844cd34dc3a63f88631fc6f0 xfs_db: improve getting and setting extended attributes
0fbf54ad6b10d11f592268b99f2081b6ba9985d3 libxfs: hoist listxattr from xfs_repair
8e03efb2495116ca8c0e712eb3d33cc28b840064 libxfs: pass a transaction context through listxattr
577863b20246643071ad49070d3e19fc7e99a014 xfs_db: add a command to list xattrs
52c541a30215862853276944e59c102c6c80bd0f xfs_property: add a new tool to administer fs properties

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2823d8ed93da-ae353daa31d4.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf05a446c09-02371d7e5b06.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbf8e036dc1-a02a6deae40e.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fc87432c5b-046cfe70c6f4.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets
3ad3f4c98621266b63f5518c308de89509b1d97f libfrog: support editing filesystem property sets
484635b4c26f98c697f94216ad0eae516e0e6cfb xfs_io: edit filesystem properties
b4dc5ae92c7a1699844cd34dc3a63f88631fc6f0 xfs_db: improve getting and setting extended attributes
0fbf54ad6b10d11f592268b99f2081b6ba9985d3 libxfs: hoist listxattr from xfs_repair
8e03efb2495116ca8c0e712eb3d33cc28b840064 libxfs: pass a transaction context through listxattr
577863b20246643071ad49070d3e19fc7e99a014 xfs_db: add a command to list xattrs
52c541a30215862853276944e59c102c6c80bd0f xfs_property: add a new tool to administer fs properties
363baa8539781006b9325691e2e9209541a8611a libfrog: define a autofsck filesystem property
ff24cfe60ce9358267e67e9192640c52103081e2 xfs_scrub: allow sysadmin to control background scrubs
210f2cf66224455ef928448e20ae3dc37e2744cb mkfs: set autofsck filesystem property
83d8e0b5e50fe9f080df278501444c08773a9070 xfs_scrub: use the autofsck fsproperty to select mode
60de47cdb92afb78e01ea2ca4ba8b94ba25dc79d debian: enable xfs_scrub_all systemd timer services by default
10255d29e500f6ef2f79e79b97209f51c4642ae3 xfs: avoid redundant AGFL buffer invalidation
731147c47c9fb4cbcf60b9e869b5bb0c87bc2aed xfs: don't walk off the end of a directory data block
c164d73b85d8c1fb75890fe7033342775c55e12b xfs: Remove header files which are included more than once
0e016d0f9a29384057b684fb7077a154000db69d xfs: hoist extent size helpers to libxfs
ba2f9ba5fd34b89cd01e7fce57a7c85215d74f1e xfs: hoist inode flag conversion functions to libxfs
74f6927392caf8a972cada208a258c36f34e3e0c xfs: hoist project id get/set functions to libxfs
c9307218225d63c566fcef73bd48e8da6b64f12b libxfs: put all the inode functions in a single file
eff6e32c1fc4a031465b4445d40b8c1486844fc6 libxfs: pass IGET flags through to xfs_iread
2dd36cb544a5cf30cab1f72cae3501bdcad1d62c xfs: pack icreate initialization parameters into a separate structure
beaf1817a695d59878c26510b6f94d75c23eba22 libxfs: pack icreate initialization parameters into a separate structure
fa5b4425889a3ff69af6ca2ea6770ef96220a688 xfs: implement atime updates in xfs_trans_ichgtime
42f8cc90555fc612b8b94adeabd433b4adee22ac libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
7478f61fa09de40f0297bc19e2bfcfea6f066376 libxfs: set access time when creating files
deb757df73cbac3059136a40e790bb52352b43e9 libxfs: when creating a file in a directory, set the project id based on the parent
09fe4bc4d9a70419e891794402ab0ca7c55b46c2 libxfs: pass flags2 from parent to child when creating files
1d2dac8df27d24cc7904927d834aa655abf1bf05 xfs: split new inode creation into two pieces
0b2d4627dfc32f3520e18b91aefbd8d10faf6030 libxfs: split new inode creation into two pieces
7d28eb70f9997400d6f841ca10851cedf3fb5552 libxfs: backport inode init code from the kernel
528c40b95a02a53fa6e0741165be087ea00c039e libxfs: remove libxfs_dir_ialloc
af612b8fec935e0730cbd377e01d0b68d5e00de8 libxfs: implement get_random_u32
4eee1a8d185800bd02d62c32e4a50f1764a433b8 xfs: hoist new inode initialization functions to libxfs
0bdc0309051fbfc9bb63ad3a4f9caf495be5b0d6 xfs: hoist xfs_iunlink to libxfs
0aabf15693f779ea505b32cc98f09b2d4f87af61 xfs: hoist xfs_{bump,drop}link to libxfs
a452ccb439531d7b930c206f14463d6c6805a343 xfs: separate the icreate logic around INIT_XATTRS
ffa4fae924d6b5eef6ce58382e01c2fd57b835ce xfs: create libxfs helper to link a new inode into a directory
8e1dd8773c85d7f8ee508010c3a4801e750b92d6 xfs: create libxfs helper to link an existing inode into a directory
38c175d198a4d27f7c9edf47ef256ad5078d65a2 xfs: hoist inode free function to libxfs
446cdf6d94a7a713f3fc34eb72b16b2994e968d5 xfs: create libxfs helper to remove an existing inode/name from a directory
7ef588848857d7b9d411e9142cbfe4f6d265ac16 xfs: create libxfs helper to exchange two directory entries
90acfe5b185f50748f54c5390ea47ba0fd7a24a9 xfs: create libxfs helper to rename two directory entries
95d312e8c3b32af792b6a8b4161829ff80b45f78 xfs: move dirent update hooks to xfs_dir2.c
03fa7fdaaf73555d2cc2db14a12c303863691f53 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ade74866ab6fbf50eec3a8ce9c6d60061850f18c xfs: clean up extent free log intent item tracepoint callsites
2dbbc0e444acdf3d09faca0686413045ef67b03f xfs: convert "skip_discard" to a proper flags bitset
1a9a36ef4865617165c8c4e751bd9673f22e584c xfs: pass the fsbno to xfs_perag_intent_get
46801254a77b5965bf536d018c2ec943b60d6b65 xfs: add a xefi_entry helper
70c24a607ce5fbd5e306bf9b5f48a34db66610c7 xfs: reuse xfs_extent_free_cancel_item
58eba7a51f83bb5c927ff47dfdb1c49f1abab33a xfs: remove duplicate asserts in xfs_defer_extent_free
2a4d7b95db15ab35f53c41d61a6d4bba6d864c9d xfs: remove xfs_defer_agfl_block
3532d5734ef77aa57f109fd39014140db78746f7 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c804b6d5351a32449894d0aeebe914c4c6d97450 xfs: give rmap btree cursor error tracepoints their own class
6bfb2d7be44c97f2e64fd0afb47dab9d2dc023ab xfs: pass btree cursors to rmap btree tracepoints
84c2171f72527dd03be5b3d29fc01b1ed31d0424 xfs: clean up rmap log intent item tracepoint callsites
083803a43d58c8f7e0b4563d6c1c2c6fdfb32428 xfs: add a ri_entry helper
2212b4b7497218cdf577e5b1a2bc6324a9b55086 xfs: reuse xfs_rmap_update_cancel_item
376101f16fae8a046d969cf799bb57ebb97e147d xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
6a680e1a4b2dd80c0f79406c00c39b9e05b2638a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
ce789eb37b374dfca9c980da634961a16f8beb79 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
742f4310219be2db0172e24045a4ae9563ce7dbe xfs: give refcount btree cursor error tracepoints their own class
41fe3fe3a916f05b8ca3ec658d24fe9338869493 xfs: create specialized classes for refcount tracepoints
9631568d0169f0b654065ae88104bedafbc139dc xfs: pass btree cursors to refcount btree tracepoints
8443fa2cf3e082843e13f05c36e8151eef1113cd xfs: clean up refcount log intent item tracepoint callsites
c3985517c8853603def020b1bf1c8e808076ff4c xfs: add a ci_entry helper
0aaac09bcad56479b10ba6724de7fdf625fe8f7d xfs: reuse xfs_refcount_update_cancel_item
293bfa8b41537b4296fea0240f56528ff5dc810b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
c41b3ba4e9d70f037b317fe9d10489cbb65aeb3e xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e54beb8b9d4282061a4e6e5f9ee7636b6149e42d xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ae6ccf83438112b0ff13589db3e96986de136ff8 xfs: Avoid races with cnt_btree lastrec updates
57754f8e267d69bb527694a3660105050f9e0523 xfs: AIL doesn't need manual pushing
c4c9d5a20f3f251f688b9c065fd5d5c4fde83828 xfs: background AIL push should target physical space
897634372678f15e03da33705a680a77983262ac xfs: get rid of xfs_ag_resv_rmapbt_alloc
046cfe70c6f43faca0dcc29454f739a4b55ca330 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5bb95160c0-b4829bc13caf.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets
3ad3f4c98621266b63f5518c308de89509b1d97f libfrog: support editing filesystem property sets
484635b4c26f98c697f94216ad0eae516e0e6cfb xfs_io: edit filesystem properties
b4dc5ae92c7a1699844cd34dc3a63f88631fc6f0 xfs_db: improve getting and setting extended attributes
0fbf54ad6b10d11f592268b99f2081b6ba9985d3 libxfs: hoist listxattr from xfs_repair
8e03efb2495116ca8c0e712eb3d33cc28b840064 libxfs: pass a transaction context through listxattr
577863b20246643071ad49070d3e19fc7e99a014 xfs_db: add a command to list xattrs
52c541a30215862853276944e59c102c6c80bd0f xfs_property: add a new tool to administer fs properties
363baa8539781006b9325691e2e9209541a8611a libfrog: define a autofsck filesystem property
ff24cfe60ce9358267e67e9192640c52103081e2 xfs_scrub: allow sysadmin to control background scrubs
210f2cf66224455ef928448e20ae3dc37e2744cb mkfs: set autofsck filesystem property
83d8e0b5e50fe9f080df278501444c08773a9070 xfs_scrub: use the autofsck fsproperty to select mode
60de47cdb92afb78e01ea2ca4ba8b94ba25dc79d debian: enable xfs_scrub_all systemd timer services by default
10255d29e500f6ef2f79e79b97209f51c4642ae3 xfs: avoid redundant AGFL buffer invalidation
731147c47c9fb4cbcf60b9e869b5bb0c87bc2aed xfs: don't walk off the end of a directory data block
c164d73b85d8c1fb75890fe7033342775c55e12b xfs: Remove header files which are included more than once
0e016d0f9a29384057b684fb7077a154000db69d xfs: hoist extent size helpers to libxfs
ba2f9ba5fd34b89cd01e7fce57a7c85215d74f1e xfs: hoist inode flag conversion functions to libxfs
74f6927392caf8a972cada208a258c36f34e3e0c xfs: hoist project id get/set functions to libxfs
c9307218225d63c566fcef73bd48e8da6b64f12b libxfs: put all the inode functions in a single file
eff6e32c1fc4a031465b4445d40b8c1486844fc6 libxfs: pass IGET flags through to xfs_iread
2dd36cb544a5cf30cab1f72cae3501bdcad1d62c xfs: pack icreate initialization parameters into a separate structure
beaf1817a695d59878c26510b6f94d75c23eba22 libxfs: pack icreate initialization parameters into a separate structure
fa5b4425889a3ff69af6ca2ea6770ef96220a688 xfs: implement atime updates in xfs_trans_ichgtime
42f8cc90555fc612b8b94adeabd433b4adee22ac libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
7478f61fa09de40f0297bc19e2bfcfea6f066376 libxfs: set access time when creating files
deb757df73cbac3059136a40e790bb52352b43e9 libxfs: when creating a file in a directory, set the project id based on the parent
09fe4bc4d9a70419e891794402ab0ca7c55b46c2 libxfs: pass flags2 from parent to child when creating files
1d2dac8df27d24cc7904927d834aa655abf1bf05 xfs: split new inode creation into two pieces
0b2d4627dfc32f3520e18b91aefbd8d10faf6030 libxfs: split new inode creation into two pieces
7d28eb70f9997400d6f841ca10851cedf3fb5552 libxfs: backport inode init code from the kernel
528c40b95a02a53fa6e0741165be087ea00c039e libxfs: remove libxfs_dir_ialloc
af612b8fec935e0730cbd377e01d0b68d5e00de8 libxfs: implement get_random_u32
4eee1a8d185800bd02d62c32e4a50f1764a433b8 xfs: hoist new inode initialization functions to libxfs
0bdc0309051fbfc9bb63ad3a4f9caf495be5b0d6 xfs: hoist xfs_iunlink to libxfs
0aabf15693f779ea505b32cc98f09b2d4f87af61 xfs: hoist xfs_{bump,drop}link to libxfs
a452ccb439531d7b930c206f14463d6c6805a343 xfs: separate the icreate logic around INIT_XATTRS
ffa4fae924d6b5eef6ce58382e01c2fd57b835ce xfs: create libxfs helper to link a new inode into a directory
8e1dd8773c85d7f8ee508010c3a4801e750b92d6 xfs: create libxfs helper to link an existing inode into a directory
38c175d198a4d27f7c9edf47ef256ad5078d65a2 xfs: hoist inode free function to libxfs
446cdf6d94a7a713f3fc34eb72b16b2994e968d5 xfs: create libxfs helper to remove an existing inode/name from a directory
7ef588848857d7b9d411e9142cbfe4f6d265ac16 xfs: create libxfs helper to exchange two directory entries
90acfe5b185f50748f54c5390ea47ba0fd7a24a9 xfs: create libxfs helper to rename two directory entries
95d312e8c3b32af792b6a8b4161829ff80b45f78 xfs: move dirent update hooks to xfs_dir2.c
03fa7fdaaf73555d2cc2db14a12c303863691f53 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ade74866ab6fbf50eec3a8ce9c6d60061850f18c xfs: clean up extent free log intent item tracepoint callsites
2dbbc0e444acdf3d09faca0686413045ef67b03f xfs: convert "skip_discard" to a proper flags bitset
1a9a36ef4865617165c8c4e751bd9673f22e584c xfs: pass the fsbno to xfs_perag_intent_get
46801254a77b5965bf536d018c2ec943b60d6b65 xfs: add a xefi_entry helper
70c24a607ce5fbd5e306bf9b5f48a34db66610c7 xfs: reuse xfs_extent_free_cancel_item
58eba7a51f83bb5c927ff47dfdb1c49f1abab33a xfs: remove duplicate asserts in xfs_defer_extent_free
2a4d7b95db15ab35f53c41d61a6d4bba6d864c9d xfs: remove xfs_defer_agfl_block
3532d5734ef77aa57f109fd39014140db78746f7 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c804b6d5351a32449894d0aeebe914c4c6d97450 xfs: give rmap btree cursor error tracepoints their own class
6bfb2d7be44c97f2e64fd0afb47dab9d2dc023ab xfs: pass btree cursors to rmap btree tracepoints
84c2171f72527dd03be5b3d29fc01b1ed31d0424 xfs: clean up rmap log intent item tracepoint callsites
083803a43d58c8f7e0b4563d6c1c2c6fdfb32428 xfs: add a ri_entry helper
2212b4b7497218cdf577e5b1a2bc6324a9b55086 xfs: reuse xfs_rmap_update_cancel_item
376101f16fae8a046d969cf799bb57ebb97e147d xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
6a680e1a4b2dd80c0f79406c00c39b9e05b2638a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
ce789eb37b374dfca9c980da634961a16f8beb79 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
742f4310219be2db0172e24045a4ae9563ce7dbe xfs: give refcount btree cursor error tracepoints their own class
41fe3fe3a916f05b8ca3ec658d24fe9338869493 xfs: create specialized classes for refcount tracepoints
9631568d0169f0b654065ae88104bedafbc139dc xfs: pass btree cursors to refcount btree tracepoints
8443fa2cf3e082843e13f05c36e8151eef1113cd xfs: clean up refcount log intent item tracepoint callsites
c3985517c8853603def020b1bf1c8e808076ff4c xfs: add a ci_entry helper
0aaac09bcad56479b10ba6724de7fdf625fe8f7d xfs: reuse xfs_refcount_update_cancel_item
293bfa8b41537b4296fea0240f56528ff5dc810b xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
c41b3ba4e9d70f037b317fe9d10489cbb65aeb3e xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
e54beb8b9d4282061a4e6e5f9ee7636b6149e42d xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
ae6ccf83438112b0ff13589db3e96986de136ff8 xfs: Avoid races with cnt_btree lastrec updates
57754f8e267d69bb527694a3660105050f9e0523 xfs: AIL doesn't need manual pushing
c4c9d5a20f3f251f688b9c065fd5d5c4fde83828 xfs: background AIL push should target physical space
897634372678f15e03da33705a680a77983262ac xfs: get rid of xfs_ag_resv_rmapbt_alloc
046cfe70c6f43faca0dcc29454f739a4b55ca330 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
c853187a0581fd0e2c6eef810a3473f23d93be6c xfs_db: port the unlink command to use libxfs_droplink
8599a01ebe4a8ab0c4a89913c77ed0174152efd3 xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
6b8d5583b0e8e1dcb9a6bd99d484b222cf10eeb7 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0df54674f9034eec0da7b959483bcc772ed397eb xfs_db: port the iunlink command to use the libxfs iunlink function
72cbe884747c317ccf967863fc0b3f7a04e9ec50 xfs_repair: don't crash in get_inode_parent
5c0bb623559681e631cab15a8509cccecfae92c1 xfs_repair: use library functions to reset root/rbm/rsum inodes
b55c79b764090086c8ef49a45b7146988ff58f2a xfs_repair: use library functions for orphanage creation
8c8e78212a803b47de949561fd3a4f58b98a5671 mkfs: clean up the rtinit() function
b4829bc13caff9dd90e6c5d68973caf77400de6b mkfs: break up the rest of the rtinit() function

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2677fa4f400-6c0c0b0e4b91.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a43a00432eb-bebd3469eca7.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea215189a3c-66bd95c95c5c.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46249ec0b96-4a730f2b6d38.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf15d7766e3d-0d2694e308cf.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746ee95b7164-d20c6851458b.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a30504f0c60-5f2a1ce33ded.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bed605490f-c20d763429f8.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccdd24dc998-39194cdf438d.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e040916f649f-4e9afe358a15.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd67c8eccbe-98abfb4da06f.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b327cc2f5d0-6c712a891b1a.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bfd0ad04a5-2b3d318015b5.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b959abc5f35-5e37a18fa8d4.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474ff27d466c-638d2a110d7d.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3074a8f5ba3b-60de47cdb92a.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets
3ad3f4c98621266b63f5518c308de89509b1d97f libfrog: support editing filesystem property sets
484635b4c26f98c697f94216ad0eae516e0e6cfb xfs_io: edit filesystem properties
b4dc5ae92c7a1699844cd34dc3a63f88631fc6f0 xfs_db: improve getting and setting extended attributes
0fbf54ad6b10d11f592268b99f2081b6ba9985d3 libxfs: hoist listxattr from xfs_repair
8e03efb2495116ca8c0e712eb3d33cc28b840064 libxfs: pass a transaction context through listxattr
577863b20246643071ad49070d3e19fc7e99a014 xfs_db: add a command to list xattrs
52c541a30215862853276944e59c102c6c80bd0f xfs_property: add a new tool to administer fs properties
363baa8539781006b9325691e2e9209541a8611a libfrog: define a autofsck filesystem property
ff24cfe60ce9358267e67e9192640c52103081e2 xfs_scrub: allow sysadmin to control background scrubs
210f2cf66224455ef928448e20ae3dc37e2744cb mkfs: set autofsck filesystem property
83d8e0b5e50fe9f080df278501444c08773a9070 xfs_scrub: use the autofsck fsproperty to select mode
60de47cdb92afb78e01ea2ca4ba8b94ba25dc79d debian: enable xfs_scrub_all systemd timer services by default

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504113355721-4aeae580c945.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefff15be5c2-210f2cf66224.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress
bebd3469eca79f89f8e871fd6f8ab136d9762019 xfs_repair: allow symlinks with short remote targets
3ad3f4c98621266b63f5518c308de89509b1d97f libfrog: support editing filesystem property sets
484635b4c26f98c697f94216ad0eae516e0e6cfb xfs_io: edit filesystem properties
b4dc5ae92c7a1699844cd34dc3a63f88631fc6f0 xfs_db: improve getting and setting extended attributes
0fbf54ad6b10d11f592268b99f2081b6ba9985d3 libxfs: hoist listxattr from xfs_repair
8e03efb2495116ca8c0e712eb3d33cc28b840064 libxfs: pass a transaction context through listxattr
577863b20246643071ad49070d3e19fc7e99a014 xfs_db: add a command to list xattrs
52c541a30215862853276944e59c102c6c80bd0f xfs_property: add a new tool to administer fs properties
363baa8539781006b9325691e2e9209541a8611a libfrog: define a autofsck filesystem property
ff24cfe60ce9358267e67e9192640c52103081e2 xfs_scrub: allow sysadmin to control background scrubs
210f2cf66224455ef928448e20ae3dc37e2744cb mkfs: set autofsck filesystem property

--===============8767687131260404312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df914edeeb1e-197fd5b05b2f.txt

b29f5e94be0bc30518a0d0fbca3926f66b627521 [PATCH v3] Remove support for split-/usr installs
25d3c3ac50fb387ae62b8ce9de7b07329425c67f repair: btree blocks are never on the RT subvolume
e785083233f8f63e8b2bbe63d6456fc037a94bae xfile: fix missing error unlock in xfile_fcb_find
f012be47b132b92b862267602001348628b1d0b0 xfs_repair: don't leak the rootdir inode when orphanage already exists
cd96fd2cecfaba9b55e96564cc9e964c3a2ed18f xfs_repair: don't crash on -vv
cc3987fb205afa543be7ced31a62944f57237316 xfs: pass xfs_buf lookup flags to xfs_*read_agi
542e7806b663c690ffe6500378bf39ce3a989297 xfs: constify xfs_bmap_is_written_extent
0c56bfd90511f6ea71b5bb4778e144395f851bca xfs: introduce new file range exchange ioctl
0a4a962576538de676dc7e8d1ead7b87ea15f7d4 xfs: create a incompat flag for atomic file mapping exchanges
8221aa030e0b30cd641f4387759d8a0060d8d125 xfs: introduce a file mapping exchange log intent item
398d20f551ba13a8958f65f7edbb20b8bfff67f2 xfs: create deferred log items for file mapping exchanges
af182db75f3105fecea9b256777b3743ee0c6f4c xfs: add error injection to test file mapping exchange recovery
31bd7f1372ea7a477846601cc608d11c02e0e4dd xfs: condense extended attributes after a mapping exchange operation
8104339226154f20a3f9a7b31dcbb9d7b93df072 xfs: condense directories after a mapping exchange operation
0d51a47bc619428153feae3e296dd20272186a4c xfs: condense symbolic links after a mapping exchange operation
1c4b30be65d057f284491ce3c7b1ff9d11655b6a xfs: make file range exchange support realtime files
e28dff496b511306cfeda72fc06d29b946b3a663 xfs: capture inode generation numbers in the ondisk exchmaps log item
5ad4a136d67a7ea62ff2b0f935c88f0b3919b82a xfs: enable logged file mapping exchange feature
5da215c0a21d2f39bc82477ec4b9948bdaf69910 xfs: add an explicit owner field to xfs_da_args
e048cdb6c2897952fb1f3c716cd28699a0e45825 xfs: use the xfs_da_args owner field to set new dir/attr block owner
363073e9a5c4be2d5c548ee1a3f3163f837c16db xfs: validate attr leaf buffer owners
967e123105b9c2090a7cb39f5110ee5a18923c1b xfs: validate attr remote value buffer owners
cb6f32c28ac7aac7fc3a835290bd1b1391c0e197 xfs: validate dabtree node buffer owners
07036d747721cf5f0892fa92ad0f8ae6b73e8ca7 xfs: validate directory leaf buffer owners
6091d8b7df1c9144a06897810efb813b9a437ee6 xfs: validate explicit directory data buffer owners
a058c0f52f4b5cd105f2edf9076508cd25f634ce xfs: validate explicit directory block buffer owners
4814367f24f6122bb702d99c77f90a58aa124977 xfs: validate explicit directory free block owners
0f282302d57f1e91da6b2ade7eec23b4a0db1e69 xfs: use atomic extent swapping to fix user file fork data
d73659ce07f8fa91e20d084e598de8529d8f1367 xfs: repair extended attributes
f998c7b0ef743e310e98b7a1b04da7c37c1980a6 xfs: expose xfs_bmap_local_to_extents for online repair
a5df88098067351603b4d3a0e35d51e3421d80dd xfs: pass the owner to xfs_symlink_write_target
3c79e7134d2dacdc0d9460677fdb38f01b34babe xfs: check unused nlink fields in the ondisk inode
1563d2b2f943c030f31297b512ebd27e1292aea2 xfs: try to avoid allocating from sick inode clusters
5125d7e2dc167929cf708c7f44f82f663632d63b xfs: pin inodes that would otherwise overflow link count
aee641b77170d3914a9e9f67a560d9966d5793fc xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
78bbc9cb645bddefd175adac560b23653b0a1214 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
a8244dc4df8e37a52974817a7c4a87d6422e721f xfs: refactor realtime inode locking
e3b32b5912cafb5bf52235115d853449bb7b60b3 xfs: free RT extents after updating the bmap btree
d5eb4248d765bc8c0d4dd0bc0e68eab3d18bd016 xfs: move RT inode locking out of __xfs_bunmapi
37909d41832de666aea06d5bd3882c7396587010 xfs: split xfs_mod_freecounter
b2480d72864b41a1d43f6abb341043c9cbb901f5 xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
348f0b3d7c6f1b347522727171dc3a9b97b1c7ad xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
c377b339705f1abd2d638506e7a8c1d322320345 xfs: support RT inodes in xfs_mod_delalloc
e650d94fb31ec82da1385a91c6a038c140d9dfec xfs: rework splitting of indirect block reservations
6e74ccacad688784eff4c2cfd22acb9cb5b0ed39 xfs: stop the steal (of data blocks for RT indirect blocks)
6a50f31ecbcaa84c36f2a60e6f4fbc1cea79a2d5 xfs: remove XFS_DA_OP_REMOVE
251c721941ac89facacef7261b3265cd2122b9d3 xfs: remove XFS_DA_OP_NOTIME
bcece5d3bf8a305cd697131cb4be55d84dba056f xfs: remove xfs_da_args.attr_flags
07025c39f83b7799151d2559402495c19cca1762 xfs: make attr removal an explicit operation
002258e29ba783c37bcd7fe53faa79ff4e6bcaee xfs: rearrange xfs_da_args a bit to use less space
16090eddb3839271925674c99f0189f3b58ef278 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
4b62aa2064b696632049ed0a65e3963bc53df599 xfs: fix missing check for invalid attr flags
032720be62155b96b4a76a66a3f9843758d7f461 xfs: restructure xfs_attr_complete_op a bit
e16c22268bb58168473dcef852f8cbf5ba23f270 xfs: use helpers to extract xattr op from opflags
2b12c618c29ce0a4151b7c9b81e29886cd7ef112 xfs: enforce one namespace per attribute
aef499537c036a89e991f089b69962bc6a7916bf xfs: rearrange xfs_attr_match parameters
7380b45e4b1f49a0bec2a27b7abd92aeeac54c2f xfs: check the flags earlier in xfs_attr_match
0e819512acf7f9e17f0ded5267d7a003d31e6c8d xfs: move xfs_attr_defer_add to xfs_attr_item.c
c26d58734e43370fb6d0adfd34c893fb3aa1933d xfs: create a separate hashname function for extended attributes
8ceb7a0e16e87cbd832cc386f308faf8f3e6081c xfs: add parent pointer support to attribute code
ad7db5049659a9e2772edd39df30a76c292c6cda xfs: define parent pointer ondisk extended attribute format
6ca449bd099423ba02590b4f8f90202d01483e57 xfs: allow xattr matching on name and value for parent pointers
3231da0aa0060ac95f357c13ad55cf8677c14d65 xfs: create attr log item opcodes and formats for parent pointers
535fe05314dad8a463366b03fc7a7e2ec0df7d60 xfs: record inode generation in xattr update log intent items
cd7d02d1e0e85042b622fdd9ceb515e91cc9af51 xfs: add parent pointer validator functions
1119718926ce30eb104d4c569c20d061a0fd61ab xfs: extend transaction reservations for parent attributes
8fae7d04560f5eb159b81f75f446312d0be57df8 xfs: create a hashname function for parent pointers
764533884b2e37cbbd2e7edc7b190d43a25b3fb6 xfs: parent pointer attribute creation
29ec568410fcf3f20dd09e8861d5cf04afc134cc xfs: add parent attributes to link
688f2b76fd5fba22d5a6659f7e166089bb7424e2 xfs: add parent attributes to symlink
d01b4ef45975be19a2a47c157e8ae8c758fd33dd xfs: remove parent pointers in unlink
3696753b81b3123258c3b026413b76a95430653c xfs: Add parent pointers to rename
c65d4471082f88b39e439b60c5221428156cee5e xfs: don't return XFS_ATTR_PARENT attributes via listxattr
36f6e6a72b688afd1ab6fba26526ba81e3dccc90 xfs: pass the attr value to put_listent when possible
33bdf440586cab3bd7b334c5a6e8c57d36df3294 xfs: split out handle management helpers a bit
dccddda757974ae245f178ebb0c0b2bd551bb8ac xfs: add parent pointer ioctls
c92f052548724649bc81439ff1181ee8e25bb567 xfs: don't remove the attr fork when parent pointers are enabled
08a8efb447f77b133d6b15748614df959c70733e xfs: add a incompat feature bit for parent pointers
b5adde975a258d31a117560746fa561c436e0fa0 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
f73ca5c354f243f5ff75abffb0e2d9ada326e570 xfs: drop compatibility minimum log size computations for reflink
af10aaf34892b5b743babf16ad8aae13781a8582 xfs: enable parent pointers
05b38c2460a0d8ebb7efdc8aa287fc6a69d3bc08 xfs: check dirents have parent pointers
4ef8202d24fa221e2b9b1c4cb9bb28082ea49a41 xfs: remove some boilerplate from xfs_attr_set
90bb033506e65a17efe114e202e44b94fe761034 xfs: make the reserved block permission flag explicit in xfs_attr_set
adfb7b75f4939e4c066dcbf445b0d10106e88d7b xfs: add raw parent pointer apis to support repair
83ffacc8a581308fdc3f09fcf1965849064f2ef9 xfs: remove pointless unlocked assertion
2b53adb058fa0cd0658a07349013d704f30b5cb3 xfs: split xfs_bmap_add_attrfork into two pieces
7842d32d9f372b5aafc04a6edb59b5c0cd8d7912 xfs: actually rebuild the parent pointer xattrs
3069a0ac840c9c8033b1f0bd2414d4817953e913 xfs: teach online scrub to find directory tree structure problems
534661bf543ee949282d77cfaafa1dbfab11512a xfs: report directory tree corruption in the health information
e6aa6730e4da8ec961ebf5e31655b97a90ebba6e xfs: introduce vectored scrub mode
d08329753dc3f022404fceb46b4466963532b886 xfs: factor out a xfs_dir_lookup_args helper
8b2ce55f6bd2e44493bebd4bf3100271df149280 xfs: factor out a xfs_dir_createname_args helper
052d9f8af98ea09cf11c770710218aaa5c26d8f9 xfs: factor out a xfs_dir_removename_args helper
74d69c5fd4d005e83a2e7d0d7044030a2fceb47f xfs: factor out a xfs_dir_replace_args helper
365b857a2b4528c4d6c1177a0ad7218cc5d7c33e xfs: refactor dir format helpers
d924c795e08a56a71ff0da6fc25da263f25a90a2 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
8ee6946707f96800fe494dc1006d812de1c4962f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c4808d2bae9f90dc70cdacbcdf1cb75d422af28c xfs: fix error returns from xfs_bmapi_write
95347cbd655938d43f9db6ae0f6a874956fcd217 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
f6e7574d612d7937232af04b512021a6c7dd70be xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
e8636eb633c6ba2689e30f4712c19a8495fef64c xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
710b20cb0ac463ceb17b85773ab831639395ad68 xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
e172e8ff2fb486bb65d45861e8a6a1f4690fbabd xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
b473a107f8fb64c0b3c95e5f08ec5c91225dfda4 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
13997a89bda981c1d0655e662173ef0e1d1342bc xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
6716bc0aff696a1b1ea954b43b3ea995c658a4aa xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
b685c522ce87dad1e94b61b056f0bd4727810262 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
8ad46800198ebec8e08e718d39423df33a863690 xfs: create a helper to compute the blockcount of a max sized remote value
2dc5ea48170176015d8db29e433f46ab08195fcc xfs: minor cleanups of xfs_attr3_rmt_blocks
e0d0eeb27941805e90c3a42cb57e25af51e9682a xfs: xfs_quota_unreserve_blkres can't fail
86b72c6cc0c56707e094a6209a5339b0b22d9e88 xfs: simplify iext overflow checking and upgrade
8e3d3749d414f45548f6e9225d1a637df3cc03b8 xfs: Stop using __maybe_unused in xfs_alloc.c
aeffb44d2338322ddd76be1bd9f2a8f296a5b901 xfs: fix xfs_init_attr_trans not handling explicit operation codes
d0e269d596c428484827b9d21025bef658ef22da xfs: allow symlinks with short remote targets
1791e0b2c96540d2d5366f5d2dde769d22a1b170 xfs: Add cond_resched to block unmap range and reflink remap path
2e1e401e6a6978c924d13830727a79166e33305d xfs: make sure sb_fdblocks is non-negative
c78a92218d2a7034ef58ffc22bff381301b53c78 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
0df62fc2a6d479133ce2e17e43d10bf38f6f779d xfs: allow unlinked symlinks and dirs with zero size
a02a6deae40e1f1ad49db3f9c7d37f6f6fb51693 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
279694d9084e1169ab21a133b44c993db7d3202e man: document the exchange-range ioctl
f2bb6fb2476b47c52517e989ab42bb6c6b8a627e man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
cd07caff1936d40f30266b43704d98a6da2964dd libhandle: add support for bulkstat v5
6e90ef72c8fc113b8f02565490a8c9f173d45faa libfrog: add support for exchange range ioctl family
460bc2b828ecb26060c3ab6914f44283750a7504 xfs_db: advertise exchange-range in the version command
68fd27ba583e8ed1ce63df8e2f74440bc58980b5 xfs_logprint: support dumping exchmaps log items
4c8821f6c3f95a62f34989135d5809c1df8aa4e6 xfs_fsr: convert to bulkstat v5 ioctls
2f75607a0de553c3d5842ee768c50f1cc592513a xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1b1057ed9c7b1db803dae3fd5df8d69e2e060af2 xfs_io: create exchangerange command to test file range exchange ioctl
bbbdfa5b44235bccb6e9ba8eb832f787a8de852e libfrog: advertise exchange-range support
7b2e2943342acb49c07f510d14e29090cd7ecb73 xfs_repair: add exchange-range to file systems
0ad131e41e375bfc18e468eb8dfec2ebf8cdf5f7 mkfs: add a formatting option for exchange-range
41a7dc412c2164f8083f910b83c617628e756b4f xfs_{db,repair}: add an explicit owner field to xfs_da_args
7eea0c70f4edab36f2850111557999488739401f libxfs: port the bumplink function from the kernel
02371d7e5b06d810d7556ff7975725be679418d2 mkfs/repair: pin inodes that would otherwise overflow link count
73f24b14db521f2b6650fff39f74d441bce0d730 xfs_scrub: remove ALP_* flags namespace
30f5316d63b56409bc9fac07522bc710a93a8f26 xfs_scrub: move repair functions to repair.c
baa06e98c88843f9373a53c561c289b6d97f08ce xfs_scrub: log when a repair was unnecessary
7bb91cfed070502a05063c5eb3d6e6f7729e92f6 xfs_scrub: require primary superblock repairs to complete before proceeding
5e37a18fa8d4abb85ba050d0225c28953b199ed1 xfs_scrub: actually try to fix summary counters ahead of repairs
bc75bcdc7c47f94ba7eae9b77870d42661629114 xfs_scrub: fix missing scrub coverage for broken inodes
1deff6dd65c919ce2b4035ca5d9210369f8dc074 xfs_scrub: collapse trivial superblock scrub helpers
24653345c28f22adfcccd6c440b1c2fd13213a93 xfs_scrub: get rid of trivial fs metadata scanner helpers
270823c1dee0e73e39452d1fdea01398b3a70874 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
54cbafcc860f44e9f147e1af25f011a3198bdff5 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
72df214a6c5c0cddd9a433b56da50eb01d8f5429 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
57e7caca9405fb9f9c84e5992e6971aa3fe1ae69 xfs_scrub: warn about difficult repairs to rt and quota metadata
0d2694e308cf1b3e20a4b690dd90df10c9fb98cf xfs_scrub: enable users to bump information messages to warnings
179f0aac441887d7f402af4afada28aeb10d759b xfs_scrub: track repair items by principal, not by individual repairs
24ec84e17084512ec5b48d63f4d006390a57d1d4 xfs_scrub: use repair_item to direct repair activities
b96568f4c4eabfdfbacaa905fb7e03ef9986aa93 xfs_scrub: remove action lists from phaseX code
6aaf5446068a3b6e4286128691e5c287aa0e8384 xfs_scrub: remove scrub_metadata_file
789444d664cad49c3021cee96fbeef342443cc5f xfs_scrub: boost the repair priority of dependencies of damaged items
67eee2a2cb624dba367b1d77cad320af3d49c214 xfs_scrub: clean up repair_item_difficulty a little
56eda057e12b3d4cb10586d4aa0672e2d270a6fd xfs_scrub: check dependencies of a scrub type before repairing
ff2f647143d6f43150b08f3d855d60e5822ddfed xfs_scrub: retry incomplete repairs
2b3d318015b5a9e95298c7433e894c7c8145f393 xfs_scrub: remove unused action_list fields
d1ac3182d5b05fbb99a0bba470c8e898e19444eb xfs_scrub: start tracking scrub state in scrub_item
eb38a5680a646e92f788dbab7e34c9e412b0da48 xfs_scrub: remove enum check_outcome
4b27743c140ff807ab30933c176dc18bb4b3124f xfs_scrub: refactor scrub_meta_type out of existence
ac00c88387ac3334c72e0ce61760377555b8180e xfs_scrub: hoist repair retry loop to repair_item_class
98abfb4da06fb537e26b854db7eaf6ba74849ddd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a4aafc40e5f2974f3fcd3f038f320a2a56044f20 libfrog: enhance ptvar to support initializer functions
d3df35e516fc2712c8dac2018625d7aa1cc2452b xfs_scrub: improve thread scheduling repair items during phase 4
3d399257f02ef99044cb87b934c987916574fdcd xfs_scrub: recheck entire metadata objects after corruption repairs
638d2a110d7d421aec0910150ac14aa1dae2ef3f xfs_scrub: try to repair space metadata before file metadata
0633fd9d9bcb656c7502f29e37a068f79423b6d9 xfs_scrub: use proper UChar string iterators
aa9b743d76a53cac321e5f2b9af4c1766189fd95 xfs_scrub: hoist code that removes ignorable characters
5934638db569578f4a8cb0e7f8110878ffa70cd4 xfs_scrub: add a couple of omitted invisible code points
490009de61ccf5b10bacbf3517855181a6a62b20 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
9ce0b815ab5adf3fa6562a11d8e5a24302c27183 xfs_scrub: guard against libicu returning negative buffer lengths
c301c79fd1cedc542fbde587de78cf4f10315ec5 xfs_scrub: hoist non-rendering character predicate
3c5976e65f56e4fe61c49a0045cb04ce13406f57 xfs_scrub: store bad flags with the name entry
4b2cfdc9ad11641911ed7be592428956361d6382 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
10743cd0de504a9e13ddf803d087097a6a43d1a3 xfs_scrub: type-coerce the UNICRASH_* flags
4093c51c03e44f7cc999c6ad14ce9e269919a62b xfs_scrub: reduce size of struct name_entry
1f05ea1fa0f379af8c67bbc4fb677e5c95cacb3e xfs_scrub: rename struct unicrash.normalizer
b651a7f9f3e5e92bb164a884ad13ba62ddcc2855 xfs_scrub: report deceptive file extensions
d20c6851458b546a057c1ee1675d12a321b11988 xfs_scrub: dump unicode points
b2642f076e7673b9747b4c5385e8310a1ee6dbfa xfs_scrub: move FITRIM to phase 8
59521a4f12eb3efd087fd6664c89c7955e7fa183 xfs_scrub: ignore phase 8 if the user disabled fstrim
f491798207981ddc83c8b1d46a238527a8d1ad26 xfs_scrub: collapse trim_filesystem
a3ec1ffa3d817a4237aab2f45153749dc17a0bd8 xfs_scrub: fix the work estimation for phase 8
e34e5e70c4b8ab89c5cb814daa73ccc613810526 xfs_scrub: report FITRIM errors properly
daba49eb4ce2bb85d0cc5d40a8b07ab2a40d9952 xfs_scrub: don't call FITRIM after runtime errors
39194cdf438dbf075264c661a8335c6feb1822c7 xfs_scrub: improve responsiveness while trimming the filesystem
b664fe9afdcc840d54d3f9fc196cf5652fd4f41a libfrog: hoist free space histogram code
7bdbcda61da1762459c3ac8f89df96c2ed3640e9 libfrog: print wider columns for free space histogram
edd21d44d45e8c35e72541c9812fdeaae4d74363 libfrog: print cdf of free space buckets
1c3a1867ec5d356174e2f083bb0ca560cbcfb4b2 xfs_scrub: don't close stdout when closing the progress bar
3e148fba467ee829fdc753a38d38cf78b1a09eaa xfs_scrub: remove pointless spacemap.c arguments
478719acd3304e6fffe899ae2c29fe05e54efebb xfs_scrub: collect free space histograms during phase 7
c20d763429f8fdb69f53e9570c27d521b890622c xfs_scrub: tune fstrim minlen parameter based on free space histograms
3f928f43be0a46c3d0e9ee7a6cfdc8edcfafd5d3 xfs_scrub: allow auxiliary pathnames for sandboxing
ee9fe7e3e55319ef51429de890509e26cd7f9b30 xfs_scrub.service: reduce background CPU usage to less than one core if possible
a30143d9bcf58f839e2cea08330012ac9576eb6b xfs_scrub: use dynamic users when running as a systemd service
3e6e89903b6be49b3d818f52cf89d3b9ff6e7280 xfs_scrub: tighten up the security on the background systemd service
e6f007657903fc572becbda7b20f65da680c3239 xfs_scrub_fail: tighten up the security on the background systemd service
4aeae580c9453745d96aa9a4d99524a96f681ff5 xfs_scrub_all: tighten up the security on the background systemd service
0aaab3e14e18217aa4d692a5c8fb688853a2dc5b xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
c6bdecd12c723b2b1ca3f540fd06df6b588158a4 xfs_scrub_all: remove journalctl background process
3d4b6c39e05d9a163e8d4bbf841b7e0920893b93 xfs_scrub_all: support metadata+media scans of all filesystems
b9b92a390e6814ade6cae9ceb4982a700a291a71 xfs_scrub_all: enable periodic file data scrubs automatically
2b5acaa0a0da468d5b7b70974b36fd0c0ee146fa xfs_scrub_all: trigger automatic media scans once per month
4e9afe358a155547012ae9a021c140879114ef0d xfs_scrub_all: failure reporting for the xfs_scrub_all job
97405c0ca41d6bbca45d59a10e73012dbc2eb3b6 xfs_scrub_all: encapsulate all the subprocess code in an object
fa09152779df219f950019368650323d20cc415f xfs_scrub_all: encapsulate all the systemctl code in an object
aed4e7caf43a5855f022452bb46a144804eac46c xfs_scrub_all: add CLI option for easier debugging
06b593edea713f0be0ac339b73a1355992de2c81 xfs_scrub_all: convert systemctl calls to dbus
4a730f2b6d38ce004ec78f688f638ff9f94c850f xfs_scrub_all: implement retry and backoff for dbus calls
93244887c353a185446c6dade295f507fe9bd65e xfs_scrub_all: fail fast on masked units
d054d468570794e4f168344abc67e3eba0d397f3 xfs_scrub: automatic downgrades to dry-run mode in service mode
ca51ade9e94f2ff02d28f3e91e9684b7e4997e2f xfs_scrub: add an optimization-only mode
c61ba668ccb8da847d4b73ae27013998ac34a59c xfs_repair: check free space requirements before allowing upgrades
55e25f4f4b8d5341c0cdc2f45a443175db412023 xfs_repair: enforce one namespace bit per extended attribute
ae353daa31d42e23ae41f335b1be065f1b067d5c xfs_repair: check for unknown flags in attr entries
3c56e4f5795fccbb0f39fd778a3e03635155a54d libxfs: create attr log item opcodes and formats for parent pointers
007d5634b70841478ec91f71a584db5e9375bd95 xfs_{db,repair}: implement new attr hash value function
a1ec9cfef4cb942784d539fa0eb343b3c2ece0bb xfs_logprint: dump new attr log item fields
8d3e8462a08ba96af5e0342a6a96f7decce6d131 man: document the XFS_IOC_GETPARENTS ioctl
74d9ce012e86caccf3bf83bb8c11392969fc237f libfrog: report parent pointers to userspace
fdb967e06178ee4bcb71db76fe30b99fe3ab1103 libfrog: add parent pointer support code
1f55541ad4a05fb62040113174316b757ab4efb6 xfs_io: adapt parent command to new parent pointer ioctls
e1a27ff14bc5cd0f74601b5391c444c411f68f85 xfs_io: Add i, n and f flags to parent command
ecee4b8608a33091879121c94663ed565d6c1623 xfs_logprint: decode parent pointers in ATTRI items fully
d660317c5c7cd1fa4235e1041ad5190dc6c8628a xfs_spaceman: report file paths
166f0fa00a755a1278b40778abf4deddf92bcc92 xfs_scrub: use parent pointers when possible to report file operations
36ad124554b3fb685775d93c99e54368dacbab39 xfs_scrub: use parent pointers to report lost file data
063329d07291fbfacc4a6c807909bbe853a14138 xfs_db: report parent pointers in version command
079607bf03000911a3750898fa4b8d82b75b16c3 xfs_db: report parent bit on xattrs
717cc71c1c84c92a3bdb65c41285eda0f3c99854 xfs_db: report parent pointers embedded in xattrs
88b95df2ad4a5de678be6aeaffb240396b6364b8 xfs_db: obfuscate dirent and parent pointer names consistently
3c160fc0dc3fdc893d418bdee50e7e5519df2cf6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
c0517618addfe5b64ecb34d4b423ae44e87434ae xfs_db: add a parents command to list the parents of a file
b47f9aec790c8cb5f60c393f6cb4a7eccfc5577a xfs_db: make attr_set and attr_remove handle parent pointers
7dc4f1f223efb568689102ec540532a7bb19a685 xfs_db: add link and unlink expert commands
fa347efa3b89c595b095bc01ea239fce08704dce xfs_db: compute hashes of parent pointers
6b98a7529252aff436bfe17ff480c52525d7d137 libxfs: create new files with attr forks if necessary
d8a19e5ed40808b91eebbbc9f6026616393afd62 mkfs: Add parent pointers during protofile creation
6c0c0b0e4b914704c1e1809ac8bfe1e093accd65 mkfs: enable formatting with parent pointers
1de50846d2cab2ef54091eea65ac6c8e005c98c5 xfs: create a blob array data structure
6c712a891b1a15534d57cd2d266c80082f3f48c7 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
b65cd7a3f8bacc00f8cd3b22145ff1b819219548 xfs_db: remove some boilerplate from xfs_attr_set
38b47bfe02fb23e64fb86483d50e3ce298543cd4 xfs_db: actually report errors from libxfs_attr_set
52a83daa38414d778cbb57800dd648058f8fd8fe xfs_repair: junk parent pointer attributes when filesystem doesn't support them
ef50afa69251806f44edb1ccdb26eced4034e160 xfs_repair: add parent pointers when messing with /lost+found
77a85052895b60bb5475ce256475ff006b5b8a6f xfs_repair: junk duplicate hashtab entries when processing sf dirents
00a561134c2892fd62d6b127c03ce6c8ee3c6383 xfs_repair: build a parent pointer index
df5509a96cb936dca32d3ee675290366addb9599 xfs_repair: move the global dirent name store to a separate object
f59694b27f32eba3241e8da25353eca723ccbce2 xfs_repair: deduplicate strings stored in string blob
6b764f4667b4189a35df918ae0ac1e26a3b79266 xfs_repair: check parent pointers
6f5ebcbe442551d7ada4bda166bd5db9b7488475 xfs_repair: dump garbage parent pointer attributes
d7f9c329362be5a30460b27b8b17d89956c6e9f2 xfs_repair: update ondisk parent pointer records
66bd95c95c5c2ce7027d3aab0905ffde7c3ad5f0 xfs_repair: wipe ondisk parent pointers when there are none
9aea1ee0c907c3eee918f50d995476d056891281 libfrog: add directory tree structure scrubber to scrub library
76d3e61dc23ba8cd26c067b8c5495a2f86143d50 xfs_spaceman: report directory tree corruption in the health information
47b390b9dcc15afebb363f4c6643ae0194f4f210 xfs_scrub: fix erroring out of check_inode_names
0bc1e063cb66d9cef47aae4c106bcea0d89ac242 xfs_scrub: detect and repair directory tree corruptions
5f2a1ce33dede54ebe52f85dffd301cae5d10bf3 xfs_scrub: defer phase5 file scans if dirloop fails
36697505e9e134ee44e199dc15c8abb05afc4dd7 man: document vectored scrub mode
9c714d059ca59c6b8a4bb5d630520b1fcd3c8cae libfrog: support vectored scrub
c016c3146bde90c7ed2730884efcf195e4dd1934 xfs_io: support vectored scrub
30d93144ca9eff8f3c90629aab511f4a733aab21 xfs_scrub: split the scrub epilogue code into a separate function
ba1827e99262a992e41d8c6c03751cfbfc924bbd xfs_scrub: split the repair epilogue code into a separate function
f026f7be83fb2e39acae0431a272c5dffd37aab4 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
6d9d4af452ec7d6c87da66879a0d449efa6f68e2 xfs_scrub: vectorize scrub calls
518c88ce89a14f6b9a52d5b678f0f9e25fada95a xfs_scrub: vectorize repair calls
2db835be019cb283e2399e7d592061b89d1b974e xfs_scrub: use scrub barriers to reduce kernel calls
197fd5b05b2fc1fba1294680dbf11ebaa5d13a3d xfs_scrub: try spot repairs of metadata items to make scrub progress

--===============8767687131260404312==--
