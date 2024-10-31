Content-Type: multipart/mixed; boundary="===============2428573943125049704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 31 Oct 2024 22:44:47 -0000
Message-Id: <173041468785.807850.123516851455299147@gitolite.kernel.org>

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits-6.12
    old: eaa92516d683fc450ce665f040c80c90fcfe6c46
    new: 1cf7afbc0c8bcb450ebc3acab7616c9da49087de
    log: revlist-eaa92516d683-1cf7afbc0c8b.txt
  - ref: refs/heads/debug-realtime-geometry-6.12
    old: 98a1a97ec6a96cada85a45d3c3a01de0c8f7535c
    new: 5f10590bae67d7698191a1392b6b1d3ce4d11a0c
    log: revlist-98a1a97ec6a9-5f10590bae67.txt
  - ref: refs/heads/libxfs-sync-6.12
    old: 4b765fde9d72188fc11ecd30bdf56c8f5d644f9e
    new: 6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0
    log: revlist-4b765fde9d72-6611215e3d44.txt
  - ref: refs/heads/metadump-external-devices-6.12
    old: dd5b4fc5b96edd2b356f2e3deef8f65c97779acd
    new: 5e8139658b798d931079404660273840432bcd9f
    log: revlist-dd5b4fc5b96e-5e8139658b79.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers-6.12
    old: 49377427459e1fab784da94f482c72bc66665129
    new: 07c09d46665cfac48256f6faf829897554ec74bf
    log: revlist-49377427459e-07c09d46665c.txt
  - ref: refs/heads/mkfs-configs-6.12
    old: 9073be0d667416438cb78d3c153c01634479a497
    new: d19c5581b03e236de3737a35e53c99529ac8e912
    log: revlist-9073be0d6674-d19c5581b03e.txt
  - ref: refs/heads/scrub-fixes-6.12
    old: 410f5d13627e996253bdd31fff9d6c3ed2f0ce0a
    new: 024f91c02f22a6f1f1256a5b09323bc3b104f839
    log: revlist-410f5d13627e-024f91c02f22.txt
  - ref: refs/tags/origin/for-next_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: 2c84ffc686b716d5c9649e120d6c2e22c906a038
  - ref: refs/tags/libxfs-sync-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: 6ab1eef0ba649d1cd7fc44bb58c84b5ecc0b7d83
  - ref: refs/tags/atomic-file-commits-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: ab91dfcf4502556b578ce0a944e4d2f1d7ce4a1b
  - ref: refs/tags/debug-realtime-geometry-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: 675b3798e70b43dd04912f602841cca184006c36
  - ref: refs/tags/metadump-external-devices-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: 4c8e9ec2375ccba1bef874e6af1d754d9b80525d
  - ref: refs/tags/misc-use-rtbitmap-helpers-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: a4075e655f67af91f2638a007a02c7291c678fa7
  - ref: refs/tags/scrub-fixes-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: 541bd46b9fe2521884854cac0c8cac2eee5b8017
  - ref: refs/tags/mkfs-configs-6.12_2024-10-31
    old: 0000000000000000000000000000000000000000
    new: f00a0d74ed0d4b7e6f76d000b354dc6494af0771

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa92516d683-1cf7afbc0c8b.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a1a97ec6a9-5f10590bae67.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b765fde9d72-6611215e3d44.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5b4fc5b96e-5e8139658b79.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49377427459e-07c09d46665c.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks
9e63cdfd416a1de793272b5e8c6d3f286675837c xfs_repair: checking rt free space metadata must happen during phase 4
a65f5eefa631692f61b1c4ca230977560d905c18 xfs_repair: use xfs_validate_rt_geometry
47e42101759e2f5c91cc48253e36cf7f12514170 mkfs: remove a pointless rtfreesp_init forward declaration
7bb9a55fea7ba8de17a80848ee9b9d41f8e9324a mkfs: use xfs_rtfile_initialize_blocks
49ef9d5070dd4821bd69e2f0d1dbc6ee907e6fb4 xfs_repair: use libxfs_rtfile_initialize_blocks
07c09d46665cfac48256f6faf829897554ec74bf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9073be0d6674-d19c5581b03e.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks
9e63cdfd416a1de793272b5e8c6d3f286675837c xfs_repair: checking rt free space metadata must happen during phase 4
a65f5eefa631692f61b1c4ca230977560d905c18 xfs_repair: use xfs_validate_rt_geometry
47e42101759e2f5c91cc48253e36cf7f12514170 mkfs: remove a pointless rtfreesp_init forward declaration
7bb9a55fea7ba8de17a80848ee9b9d41f8e9324a mkfs: use xfs_rtfile_initialize_blocks
49ef9d5070dd4821bd69e2f0d1dbc6ee907e6fb4 xfs_repair: use libxfs_rtfile_initialize_blocks
07c09d46665cfac48256f6faf829897554ec74bf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
024f91c02f22a6f1f1256a5b09323bc3b104f839 xfs_scrub_all: wait for services to start activating
d19c5581b03e236de3737a35e53c99529ac8e912 mkfs: add a config file for 6.12 LTS kernels

--===============2428573943125049704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410f5d13627e-024f91c02f22.txt

fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks
9e63cdfd416a1de793272b5e8c6d3f286675837c xfs_repair: checking rt free space metadata must happen during phase 4
a65f5eefa631692f61b1c4ca230977560d905c18 xfs_repair: use xfs_validate_rt_geometry
47e42101759e2f5c91cc48253e36cf7f12514170 mkfs: remove a pointless rtfreesp_init forward declaration
7bb9a55fea7ba8de17a80848ee9b9d41f8e9324a mkfs: use xfs_rtfile_initialize_blocks
49ef9d5070dd4821bd69e2f0d1dbc6ee907e6fb4 xfs_repair: use libxfs_rtfile_initialize_blocks
07c09d46665cfac48256f6faf829897554ec74bf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
024f91c02f22a6f1f1256a5b09323bc3b104f839 xfs_scrub_all: wait for services to start activating

--===============2428573943125049704==--
