Content-Type: multipart/mixed; boundary="===============3903596369980779337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 29 Oct 2024 14:57:40 -0000
Message-Id: <173021386029.2168614.17019318261219914647@gitolite.kernel.org>

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits-6.12
    old: e00c1b09a6bec782b82917c774431428da2d128e
    new: eaa92516d683fc450ce665f040c80c90fcfe6c46
    log: revlist-e00c1b09a6be-eaa92516d683.txt
  - ref: refs/heads/debug-realtime-geometry-6.12
    old: fdc0b8ccff44d90ab660a9249a4d1d77765b4b79
    new: 98a1a97ec6a96cada85a45d3c3a01de0c8f7535c
    log: revlist-fdc0b8ccff44-98a1a97ec6a9.txt
  - ref: refs/heads/libxfs-sync-6.12
    old: ec105e1dfcbe134f1a04730e35c5621bbfa86bd3
    new: 4b765fde9d72188fc11ecd30bdf56c8f5d644f9e
    log: revlist-ec105e1dfcbe-4b765fde9d72.txt
  - ref: refs/heads/metadump-external-devices-6.12
    old: 5765dc625d0da7c81743e058ba160cf760207ad2
    new: dd5b4fc5b96edd2b356f2e3deef8f65c97779acd
    log: revlist-5765dc625d0d-dd5b4fc5b96e.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers-6.12
    old: 15d7ec6be555896a4a34ed43583d97669bb7dade
    new: 49377427459e1fab784da94f482c72bc66665129
    log: revlist-15d7ec6be555-49377427459e.txt
  - ref: refs/heads/scrub-fixes-6.12
    old: eef98c34e28a6b37feaeb2233b95c948d8e7e35b
    new: 410f5d13627e996253bdd31fff9d6c3ed2f0ce0a
    log: revlist-eef98c34e28a-410f5d13627e.txt
  - ref: refs/tags/origin/for-next_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: 4e0e1b5113dc3a31a758f853f13aa18d8ad85c74
  - ref: refs/tags/libxfs-sync-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: e9821dd8b5cf7d3feffcfb94fd7eaf971b94abd6
  - ref: refs/tags/atomic-file-commits-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: cda53baecedb6848a999799a8cb1c62283e53683
  - ref: refs/tags/debug-realtime-geometry-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: d05336bf28b9c80168a83e6826cb9a2e7d4f2f3f
  - ref: refs/tags/metadump-external-devices-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: 940c5b8d360f8bd433d570bf87203c5156fb088d
  - ref: refs/tags/misc-use-rtbitmap-helpers-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: 03d17eb65e7a21f820d20c36954b847dd408dd9a
  - ref: refs/tags/scrub-fixes-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: d481c93837a5c91942b022a3ab7b238600f64d0d
  - ref: refs/heads/mkfs-configs-6.12
    old: 0000000000000000000000000000000000000000
    new: 9073be0d667416438cb78d3c153c01634479a497
  - ref: refs/tags/mkfs-configs-6.12_2024-10-29
    old: 0000000000000000000000000000000000000000
    new: 824bb191fd50575380e7dc81ba780f3ceb2d08ca

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00c1b09a6be-eaa92516d683.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time
879fd570c5a4ff3063656382cbf017997d920b35 man: document file range commit ioctls
ef910256da5a2c01677a8257ebbb7d7d47f0df00 libfrog: add support for commit range ioctl family
b91628c68eba7e19cdbd258e5aab8839cd450976 libxfs: remove unused xfs_inode fields
d54f7f17fae1fa07251de63772f7a5b7d5c1207e libxfs: validate inumber in xfs_iget
778f8915fc43ac6271313dd4fb55166822dec117 xfs_fsr: port to new file exchange library function
b3cb2ed856669a6d2e86f5614e889dd45ca99926 xfs_io: add a commitrange option to the exchangerange command
eaa92516d683fc450ce665f040c80c90fcfe6c46 xfs_io: add atomic file update commands to exercise file commit range

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc0b8ccff44-98a1a97ec6a9.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time
879fd570c5a4ff3063656382cbf017997d920b35 man: document file range commit ioctls
ef910256da5a2c01677a8257ebbb7d7d47f0df00 libfrog: add support for commit range ioctl family
b91628c68eba7e19cdbd258e5aab8839cd450976 libxfs: remove unused xfs_inode fields
d54f7f17fae1fa07251de63772f7a5b7d5c1207e libxfs: validate inumber in xfs_iget
778f8915fc43ac6271313dd4fb55166822dec117 xfs_fsr: port to new file exchange library function
b3cb2ed856669a6d2e86f5614e889dd45ca99926 xfs_io: add a commitrange option to the exchangerange command
eaa92516d683fc450ce665f040c80c90fcfe6c46 xfs_io: add atomic file update commands to exercise file commit range
b12637ebf6d5cbd208d0277eed2e75e4b11dea73 xfs_db: support passing the realtime device to the debugger
d150b99072b2cfa2fd39321ee7f66933f0cfa16f xfs_db: report the realtime device when associated with each io cursor
81913ed8bfba482259f182056945cf2f5f55effe xfs_db: make the daddr command target the realtime device
ee19ec7710be69f5ad5587d1bf8fb670cd85e322 xfs_db: access realtime file blocks
b96f1e19103a6f598d7023ebeb92c43ecaf7b6c5 xfs_db: access arbitrary realtime blocks and extents
56851cd810eb7ce207e75e95cc0d55c61e7de2b5 xfs_db: enable conversion of rt space units
a9409c82ca8958832ea7748e2a3d9dbdd810e28d xfs_db: convert rtbitmap geometry
98a1a97ec6a96cada85a45d3c3a01de0c8f7535c xfs_db: convert rtsummary geometry

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec105e1dfcbe-4b765fde9d72.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5765dc625d0d-dd5b4fc5b96e.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time
879fd570c5a4ff3063656382cbf017997d920b35 man: document file range commit ioctls
ef910256da5a2c01677a8257ebbb7d7d47f0df00 libfrog: add support for commit range ioctl family
b91628c68eba7e19cdbd258e5aab8839cd450976 libxfs: remove unused xfs_inode fields
d54f7f17fae1fa07251de63772f7a5b7d5c1207e libxfs: validate inumber in xfs_iget
778f8915fc43ac6271313dd4fb55166822dec117 xfs_fsr: port to new file exchange library function
b3cb2ed856669a6d2e86f5614e889dd45ca99926 xfs_io: add a commitrange option to the exchangerange command
eaa92516d683fc450ce665f040c80c90fcfe6c46 xfs_io: add atomic file update commands to exercise file commit range
b12637ebf6d5cbd208d0277eed2e75e4b11dea73 xfs_db: support passing the realtime device to the debugger
d150b99072b2cfa2fd39321ee7f66933f0cfa16f xfs_db: report the realtime device when associated with each io cursor
81913ed8bfba482259f182056945cf2f5f55effe xfs_db: make the daddr command target the realtime device
ee19ec7710be69f5ad5587d1bf8fb670cd85e322 xfs_db: access realtime file blocks
b96f1e19103a6f598d7023ebeb92c43ecaf7b6c5 xfs_db: access arbitrary realtime blocks and extents
56851cd810eb7ce207e75e95cc0d55c61e7de2b5 xfs_db: enable conversion of rt space units
a9409c82ca8958832ea7748e2a3d9dbdd810e28d xfs_db: convert rtbitmap geometry
98a1a97ec6a96cada85a45d3c3a01de0c8f7535c xfs_db: convert rtsummary geometry
dd5b4fc5b96edd2b356f2e3deef8f65c97779acd xfs_db: allow setting current address to log blocks

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d7ec6be555-49377427459e.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time
879fd570c5a4ff3063656382cbf017997d920b35 man: document file range commit ioctls
ef910256da5a2c01677a8257ebbb7d7d47f0df00 libfrog: add support for commit range ioctl family
b91628c68eba7e19cdbd258e5aab8839cd450976 libxfs: remove unused xfs_inode fields
d54f7f17fae1fa07251de63772f7a5b7d5c1207e libxfs: validate inumber in xfs_iget
778f8915fc43ac6271313dd4fb55166822dec117 xfs_fsr: port to new file exchange library function
b3cb2ed856669a6d2e86f5614e889dd45ca99926 xfs_io: add a commitrange option to the exchangerange command
eaa92516d683fc450ce665f040c80c90fcfe6c46 xfs_io: add atomic file update commands to exercise file commit range
b12637ebf6d5cbd208d0277eed2e75e4b11dea73 xfs_db: support passing the realtime device to the debugger
d150b99072b2cfa2fd39321ee7f66933f0cfa16f xfs_db: report the realtime device when associated with each io cursor
81913ed8bfba482259f182056945cf2f5f55effe xfs_db: make the daddr command target the realtime device
ee19ec7710be69f5ad5587d1bf8fb670cd85e322 xfs_db: access realtime file blocks
b96f1e19103a6f598d7023ebeb92c43ecaf7b6c5 xfs_db: access arbitrary realtime blocks and extents
56851cd810eb7ce207e75e95cc0d55c61e7de2b5 xfs_db: enable conversion of rt space units
a9409c82ca8958832ea7748e2a3d9dbdd810e28d xfs_db: convert rtbitmap geometry
98a1a97ec6a96cada85a45d3c3a01de0c8f7535c xfs_db: convert rtsummary geometry
dd5b4fc5b96edd2b356f2e3deef8f65c97779acd xfs_db: allow setting current address to log blocks
e5a759348ca1d25f2caa56478e10c691bc080d90 xfs_repair: checking rt free space metadata must happen during phase 4
df037fda9cdd18ac114d6469ecc14a112c287c92 xfs_repair: use xfs_validate_rt_geometry
e20226de829de4353d621f0983a8102ff50fd71d mkfs: remove a pointless rtfreesp_init forward declaration
5eebc1234f42b814df75f0021a4e6b9ee45f5d46 mkfs: use xfs_rtfile_initialize_blocks
a7c432d005dd6cc1673971b928678e59d6a7c008 xfs_repair: use libxfs_rtfile_initialize_blocks
49377427459e1fab784da94f482c72bc66665129 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============3903596369980779337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef98c34e28a-410f5d13627e.txt

b63142859d383bc35df3dd21df5f7216437cdf55 libxfs: require -std=gnu11 for compilation by default
8b5f71cfe37ed6ec5f19a705eb6cc13075215757 libxfs: test compiling public headers with a C++ compiler
2c5899c3a183d12afb78e4743d7bb2591acc1bf7 libxfs: port IS_ENABLED from the kernel
09646c4d2866827e9465b587b92521db14d2c468 libfrog: add xarray emulation
07b3a49027f44a348046872202962502a1bc6528 xfs: introduce new file range commit ioctls
53dbca54ab1c63640acb12c98f4bef560f1ad2d2 xfs: pass the icreate args object to xfs_dialloc
ef7c32a8d2fffb198a85c548be1da2de19e9773a xfs: remove xfs_validate_rtextents
3a6cfed7ec1ad9e5b216f03cd961a43918d7a0c9 xfs: factor out a xfs_validate_rt_geometry helper
d396dad6578f00b88b5d09013885f1addbb25583 xfs: remove the limit argument to xfs_rtfind_back
d0f55cabb91042f76baa1245f90647b2a42c5e79 xfs: assert a valid limit in xfs_rtfind_forw
c193a300278326582d0dcb2e9b8f19df04eae2f2 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
20a979f4a60c5779c165fab40e89526e54962cee xfs: factor out rtbitmap/summary initialization helpers
913365ac5a5c346381b3a0efc67d366921ede1f8 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
c903925cc889f227cad3bc12b8d591331654f057 xfs: ensure rtx mask/shift are correct after growfs
2d98d56ab04cdc595ad922126e3018e53c7450db xfs: remove xfs_rtb_to_rtxrem
7e6ee81817e63672c25f880bf1ea35704088587b xfs: simplify xfs_rtalloc_query_range
51c2ef1bd5b5c4c4134d4c4cac411495681022f1 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
3ce56d07700df1523456ea87a52d6c277635cadb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
db4280797ec6fd59f6eb4d6dbe49b99cf809860b xfs: replace m_rsumsize with m_rsumblocks
a27893e44d614d6de90e442dbddf9dc429c4c0cf xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
d6741cb28297b122c6a0c3a2e71518b2502697f4 xfs: replace shouty XFS_BM{BT,DR} macros
0fd773dff0b71bc5b3ea4b5ca18dada1c61c45c4 xfs: standardize the btree maxrecs function parameters
0df0b4bb09efe9e14e7740d7c9009e21b7c66a7b xfs: use kvmalloc for xattr buffers
9ac51f39d29a36fce5675aa750aeea8655d9fcdc xfs: remove unnecessary check
06880762fdadd601a782a4157a9bbc5f889070d5 xfs: use kfree_rcu_mightsleep to free the perag structures
ba4ddb7c1b41f25c3a5fc44fe8a084e78ec68d70 xfs: move the tagged perag lookup helpers to xfs_icache.c
00852a946070ce97208f7c6c0af40ab39884844a xfs: convert perag lookup to xarray
baf06056611aea145620f14442b093903e23fe84 xfs: ensure st_blocks never goes to zero during COW writes
d8cd55a5194ff2a03eba9403db04a95df5c579bc xfs: enable block size larger than page size support
e3c8dc167f7200622c17cf4f738cbfd1383df605 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
18a4b3efe59c526157c867cb928a2a840aba31d4 xfs: return bool from xfs_attr3_leaf_add
559908bbd4a93f5b4cfb50b0d99b29c1408fec64 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
3fe5b14013fc881b985716a72358d9ac7bca3e7b xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
1729737cf75b2aeed8015839d2a81f0ff037737a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
8d1937c6309d0018d9e3a2c16523db9fa7e36c97 xfs: don't ifdef around the exact minlen allocations
dc19c306ac875ec34f5c83342e063841a006fe68 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
bd403ec947e1383ccb8c4e0d60807d81db8e2104 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
be5ea8032a141ddb822e45163f60fc8758277a02 xfs: pass the exact range to initialize to xfs_initialize_perag
b6404aa14d2f629ef5f0d32925d2c64b103e2bbd xfs: merge the perag freeing helpers
8177aaec073c6d4e1b2e0befe1eddf8aeb440d6d xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4b765fde9d72188fc11ecd30bdf56c8f5d644f9e xfs: update the pag for the last AG at recovery time
879fd570c5a4ff3063656382cbf017997d920b35 man: document file range commit ioctls
ef910256da5a2c01677a8257ebbb7d7d47f0df00 libfrog: add support for commit range ioctl family
b91628c68eba7e19cdbd258e5aab8839cd450976 libxfs: remove unused xfs_inode fields
d54f7f17fae1fa07251de63772f7a5b7d5c1207e libxfs: validate inumber in xfs_iget
778f8915fc43ac6271313dd4fb55166822dec117 xfs_fsr: port to new file exchange library function
b3cb2ed856669a6d2e86f5614e889dd45ca99926 xfs_io: add a commitrange option to the exchangerange command
eaa92516d683fc450ce665f040c80c90fcfe6c46 xfs_io: add atomic file update commands to exercise file commit range
b12637ebf6d5cbd208d0277eed2e75e4b11dea73 xfs_db: support passing the realtime device to the debugger
d150b99072b2cfa2fd39321ee7f66933f0cfa16f xfs_db: report the realtime device when associated with each io cursor
81913ed8bfba482259f182056945cf2f5f55effe xfs_db: make the daddr command target the realtime device
ee19ec7710be69f5ad5587d1bf8fb670cd85e322 xfs_db: access realtime file blocks
b96f1e19103a6f598d7023ebeb92c43ecaf7b6c5 xfs_db: access arbitrary realtime blocks and extents
56851cd810eb7ce207e75e95cc0d55c61e7de2b5 xfs_db: enable conversion of rt space units
a9409c82ca8958832ea7748e2a3d9dbdd810e28d xfs_db: convert rtbitmap geometry
98a1a97ec6a96cada85a45d3c3a01de0c8f7535c xfs_db: convert rtsummary geometry
dd5b4fc5b96edd2b356f2e3deef8f65c97779acd xfs_db: allow setting current address to log blocks
e5a759348ca1d25f2caa56478e10c691bc080d90 xfs_repair: checking rt free space metadata must happen during phase 4
df037fda9cdd18ac114d6469ecc14a112c287c92 xfs_repair: use xfs_validate_rt_geometry
e20226de829de4353d621f0983a8102ff50fd71d mkfs: remove a pointless rtfreesp_init forward declaration
5eebc1234f42b814df75f0021a4e6b9ee45f5d46 mkfs: use xfs_rtfile_initialize_blocks
a7c432d005dd6cc1673971b928678e59d6a7c008 xfs_repair: use libxfs_rtfile_initialize_blocks
49377427459e1fab784da94f482c72bc66665129 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
410f5d13627e996253bdd31fff9d6c3ed2f0ce0a xfs_scrub_all: wait for services to start activating

--===============3903596369980779337==--
