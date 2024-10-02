Content-Type: multipart/mixed; boundary="===============3978485747641585560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 02 Oct 2024 00:54:59 -0000
Message-Id: <172783049924.3088891.1499233885774583187@gitolite.kernel.org>

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits-6.12
    old: 73cc717babc2380838ae4d267efc2b39c4794368
    new: 7db5481b551f9992d1c6b358fb387d931e8fa284
    log: revlist-73cc717babc2-7db5481b551f.txt
  - ref: refs/heads/debian-modernize-6.11
    old: cf86c204f9586bc9bde9d86c3770dc59959c1aa5
    new: b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef
    log: |
         bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
         5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
         b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
         ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
         1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
         b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/heads/debug-realtime-geometry-6.12
    old: eeae92be190eeff073f9ccea9d0a8f334d926ff1
    new: 2297e9b17054a4ccff3e534deaa6dd22e843d7d7
    log: revlist-eeae92be190e-2297e9b17054.txt
  - ref: refs/heads/libattr-remove-6.11
    old: 488b1604c43f975f4cf3f2db01994861f3c7e226
    new: 2ed5318f360d2734265c2dbf630e93ff3e5e5791
    log: |
         bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
         5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
         b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
         ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
         1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
         b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
         8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
         2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
         
  - ref: refs/heads/libxfs-sync-6.11
    old: d718d6763eeb47c26079968cecbdebc07f8f1c5c
    new: 458583def1a5b04980c55d23fa20c616ff81b08d
    log: revlist-d718d6763eeb-458583def1a5.txt
  - ref: refs/heads/libxfs-sync-6.12
    old: 5b3ed65d44e6d5cb45806802d2aadcddda0b0369
    new: 8756b2ef1f13a164c7d6a654bc94d51ef51cb33e
    log: revlist-5b3ed65d44e6-8756b2ef1f13.txt
  - ref: refs/heads/metadump-external-devices-6.12
    old: d2beeb75e03900ba88cfa2cc53d4036aa0187327
    new: c8aba407a3c6337d20deb872296529543db8d2a8
    log: revlist-d2beeb75e039-c8aba407a3c6.txt
  - ref: refs/heads/misc-use-rtbitmap-helpers-6.12
    old: bf7a48ed9366f13e4bb9fe84374eac2d648f6de1
    new: 42feac6211a81fd3b49cdafac9d517a101764938
    log: revlist-bf7a48ed9366-42feac6211a8.txt
  - ref: refs/heads/mkfs-icreate-cleanups-6.11
    old: 3bb076d3baa2769c3289ed98be8fbb4b17786bb7
    new: db57b6a66c0b40da21cd1a1f07feb8de082b1fc1
    log: revlist-3bb076d3baa2-db57b6a66c0b.txt
  - ref: refs/heads/repair-cleanups-6.11
    old: 54f7ab4b5b0bb142c519a588de07f35b3b1fe402
    new: b548142c36bb6b8734fac1813a115e86030ac915
    log: revlist-54f7ab4b5b0b-b548142c36bb.txt
  - ref: refs/heads/xfsprogs-port-6.11
    old: bf1bf0070444b0ea9da49731c230560c9b491c6e
    new: 0d6c90044c53482a6efc3db47867ffc0b9ab5060
    log: revlist-bf1bf0070444-0d6c90044c53.txt
  - ref: refs/tags/atomic-file-commits-6.12_2024-10-01
    old: c825d8773d39a319726c5229b84ecd3d998b9dc5
    new: e1978ee3580bf95a391a42625c813452046237c4
    log: revlist-c825d8773d39-e1978ee3580b.txt
  - ref: refs/tags/debian-modernize-6.11_2024-10-01
    old: 45f1132bbdab37a05be4738052df495c5e26b2c9
    new: 5dc66614032df7895784809775d3b530531b71ea
    log: |
         bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
         5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
         b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
         ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
         1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
         b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
         
  - ref: refs/tags/debug-realtime-geometry-6.12_2024-10-01
    old: f0a5565392b7e9327c863d720fd838cd13e6603c
    new: 6bcce66cb190500e6215488f1c8828831b1efc61
    log: revlist-f0a5565392b7-6bcce66cb190.txt
  - ref: refs/tags/libattr-remove-6.11_2024-10-01
    old: 36ec69a2c3e25d6b3907185422d3a217a67865e3
    new: 9fa95550144255fa108a8a107a97d2afbbb927f9
    log: |
         bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
         5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
         b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
         ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
         1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
         b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
         8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
         2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
         
  - ref: refs/tags/libxfs-sync-6.11_2024-10-01
    old: 2cda9b051d23caac08391b9e03ac23d6d037d3a9
    new: ce61a272e35de4bc257157c4dad393400b7a3199
    log: revlist-2cda9b051d23-ce61a272e35d.txt
  - ref: refs/tags/libxfs-sync-6.12_2024-10-01
    old: bdbfc28ea1bc4c3dda7c4d906e3fd0eceadbeffe
    new: 97be244555d983c02f456ed91ceee0689810438a
    log: revlist-bdbfc28ea1bc-97be244555d9.txt
  - ref: refs/tags/metadump-external-devices-6.12_2024-10-01
    old: b037f27b59b9dbedf662a527e22261d65723c2e1
    new: 51e8b9185605ae3a9924aff2e98506fcfc421b3a
    log: revlist-b037f27b59b9-51e8b9185605.txt
  - ref: refs/tags/misc-use-rtbitmap-helpers-6.12_2024-10-01
    old: 43b14285e3412ba6c21b6b3516ac7ee96175f01e
    new: 95c700152e0df519d3fb3c5b81d9e6cf49d77785
    log: revlist-43b14285e341-95c700152e0d.txt
  - ref: refs/tags/mkfs-icreate-cleanups-6.11_2024-10-01
    old: e2e6d9ed6cb952e78f59fffe2e136a935bfa9d35
    new: 52004aaceb30e61c2e4e57be017dc61aa950d540
    log: revlist-e2e6d9ed6cb9-52004aaceb30.txt
  - ref: refs/tags/origin/for-next_2024-10-01
    old: 4339fa948ca19a8f40b626edc2d8f243126a44a0
    new: fdb767e514df883f3cc8c6632272261e0015c1ca
  - ref: refs/tags/repair-cleanups-6.11_2024-10-01
    old: 9a8247b017d15672ec9aa34c06a1bdc06d1ee697
    new: 48d3dbfd57e05faad09100c447cc5e5ae38ab368
    log: revlist-9a8247b017d1-48d3dbfd57e0.txt
  - ref: refs/tags/xfsprogs-port-6.11_2024-10-01
    old: f5eea1943b699d985cc0e0665b2e37dd36aa8257
    new: 316d68eb7bd63fc5e7b6031742382e3dc0163adf
    log: revlist-f5eea1943b69-316d68eb7bd6.txt

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cc717babc2-7db5481b551f.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeae92be190e-2297e9b17054.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d718d6763eeb-458583def1a5.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3ed65d44e6-8756b2ef1f13.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2beeb75e039-c8aba407a3c6.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry
c8aba407a3c6337d20deb872296529543db8d2a8 xfs_db: allow setting current address to log blocks

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7a48ed9366-42feac6211a8.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry
c8aba407a3c6337d20deb872296529543db8d2a8 xfs_db: allow setting current address to log blocks
5da512a9f90c9ca9bc2e2864ceb82bb6ce17a7f9 xfs_repair: checking rt free space metadata must happen during phase 4
87bdd27b76eacb07d3da7765185900653fc5b1f3 xfs_repair: use xfs_validate_rt_geometry
ab7c31665f7f35b9eafc65bc39870f589fe6e9ea mkfs: remove a pointless rtfreesp_init forward declaration
fdd35d260669ad556b2896ec767ce83c62264ea9 mkfs: use xfs_rtfile_initialize_blocks
07b2aa5638fa015845ec179d7a6e106f354f24c4 xfs_repair: use libxfs_rtfile_initialize_blocks
42feac6211a81fd3b49cdafac9d517a101764938 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb076d3baa2-db57b6a66c0b.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f7ab4b5b0b-b548142c36bb.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1bf0070444-0d6c90044c53.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c825d8773d39-e1978ee3580b.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a5565392b7-6bcce66cb190.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cda9b051d23-ce61a272e35d.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbfc28ea1bc-97be244555d9.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b037f27b59b9-51e8b9185605.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry
c8aba407a3c6337d20deb872296529543db8d2a8 xfs_db: allow setting current address to log blocks

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b14285e341-95c700152e0d.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function
558aa809dd78c5daf2b47dd01bfea5f0b1534ce7 libxfs: require -std=gnu11 for compilation by default
4b28da6973dfd2d0eff2e9bace6bc5a25e4fc9ec libxfs: compile with a C++ compiler
2ec98b77831c3fe54af260f9a8f093b12e199baf libfrog: add xarray emulation
54024822208ede9f48c6cb33d836e7419a7282b7 xfs: introduce new file range commit ioctls
8ae12ad787ea1eb950596c59c390943d0639a5d4 xfs: pass the icreate args object to xfs_dialloc
89faee51911e2c257591e78b6c02ebdbca462365 xfs: remove xfs_validate_rtextents
8836fa11ee6ade04b48cd14b3d6e2795d5398074 xfs: factor out a xfs_validate_rt_geometry helper
d730370abf547f4f4f7e6463be3a8302d739bf4e xfs: remove the limit argument to xfs_rtfind_back
fcb6c82d4f9b2fb82780ccb905f9aa7ae918bd9d xfs: assert a valid limit in xfs_rtfind_forw
6e6909f6f012c26195c13cb54ab103d1e8d01436 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
887f43143231e826f5457523c217453c82f12f9c xfs: factor out rtbitmap/summary initialization helpers
760fad2b8b7cf04fc10bfc0df393f13b95404c1d xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
21a419aa719976212865fa13579a7d218f42a3b0 xfs: ensure rtx mask/shift are correct after growfs
4cb436538043009cfe82228659e6cd9ab18184e7 xfs: remove xfs_rtb_to_rtxrem
168c383773eef94b523e01a0666aa5d90d2ac54d xfs: simplify xfs_rtalloc_query_range
2f837c776b26457061b7e0a2bca34d35ef1a241b xfs: clean up the ISVALID macro in xfs_bmap_adjacent
7b659d64c2a8d1bd441efba063767f649f128d74 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
a77d1523872336c420021729b821b5c12802dc83 xfs: replace m_rsumsize with m_rsumblocks
c654448a7a922b7749dd72c912b9e6cb150efccc xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
46e86a230f3db53219a03c414b2a939ae057109c xfs: replace shouty XFS_BM{BT,DR} macros
8e2fa65ae8936d1eec22008184395edfdaa8d5e6 xfs: standardize the btree maxrecs function parameters
925ab11f87260df06940ae3785fdd1cebf6c50ac xfs: use kvmalloc for xattr buffers
8def4f550b35111a71ab3a5086572f27dcfd1701 xfs: remove unnecessary check
b9cadc764089f1e7187bad5670ff289f30659cf7 xfs: use kfree_rcu_mightsleep to free the perag structures
b11a63a2f818ff77c62caee9585caf7edf23c334 xfs: move the tagged perag lookup helpers to xfs_icache.c
4476772c031f94119ceebb9b0e8e0ea6a3e9c637 xfs: convert perag lookup to xarray
38571d95af7f978e3203efa8075bed899e014ad2 xfs: ensure st_blocks never goes to zero during COW writes
8756b2ef1f13a164c7d6a654bc94d51ef51cb33e xfs: enable block size larger than page size support
79271ec7a0c8afc171dca39dce938caf0ccdea2c man: document file range commit ioctls
85f586093660a2e3f2459a3aaf785bb3ce898bb6 libfrog: add support for commit range ioctl family
7c24eec435351a98b17fd80b63e421add127441d libxfs: remove unused xfs_inode fields
d17fcd2d9729ae953d539cc92806a8d4d40d7020 libxfs: validate inumber in xfs_iget
dbc9c3961ea6440c185574ebc0e042bb2f2d2a3d xfs_fsr: port to new file exchange library function
9a89f8370fd462d57d5320472ab094ce00f0bfe5 xfs_io: add a commitrange option to the exchangerange command
7db5481b551f9992d1c6b358fb387d931e8fa284 xfs_io: add atomic file update commands to exercise file commit range
c5c921e3c3d94d4dad30999a2402965caf7b496d xfs_db: support passing the realtime device to the debugger
81300105f68cd049154649c04a8d7b044c88adbb xfs_db: report the realtime device when associated with each io cursor
66785d476808d8465fb85bc9b5f7844e71a3f359 xfs_db: make the daddr command target the realtime device
51984d24fa9edfceb387b62ed9d5c935678fd62a xfs_db: access realtime file blocks
172d277b1005d4572791a2f0e2947a61b4e2f96f xfs_db: access arbitrary realtime blocks and extents
df471a91b235665765ce3f4334f0e4452996cbfb xfs_db: enable conversion of rt space units
b3bcf4f1c77a38c4440832e391c9db558ee163e4 xfs_db: convert rtbitmap geometry
2297e9b17054a4ccff3e534deaa6dd22e843d7d7 xfs_db: convert rtsummary geometry
c8aba407a3c6337d20deb872296529543db8d2a8 xfs_db: allow setting current address to log blocks
5da512a9f90c9ca9bc2e2864ceb82bb6ce17a7f9 xfs_repair: checking rt free space metadata must happen during phase 4
87bdd27b76eacb07d3da7765185900653fc5b1f3 xfs_repair: use xfs_validate_rt_geometry
ab7c31665f7f35b9eafc65bc39870f589fe6e9ea mkfs: remove a pointless rtfreesp_init forward declaration
fdd35d260669ad556b2896ec767ce83c62264ea9 mkfs: use xfs_rtfile_initialize_blocks
07b2aa5638fa015845ec179d7a6e106f354f24c4 xfs_repair: use libxfs_rtfile_initialize_blocks
42feac6211a81fd3b49cdafac9d517a101764938 xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e6d9ed6cb9-52004aaceb30.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation
f2a0f2ebf824d808c78c7aa9185e1c8f1c84ca2c mkfs: clean up the rtinit() function
db57b6a66c0b40da21cd1a1f07feb8de082b1fc1 mkfs: break up the rest of the rtinit() function

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8247b017d1-48d3dbfd57e0.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function
467a30a2b7a660b094a3d96a66838e760546151b xfs_repair: fix exchrange upgrade
d4d9428983392a96692cca8674a2757c187a0f06 xfs_repair: don't crash in get_inode_parent
2743d0cc01af5456c9de24ba6d939ab0d19bc25e xfs_repair: use library functions to reset root/rbm/rsum inodes
b548142c36bb6b8734fac1813a115e86030ac915 xfs_repair: use library functions for orphanage creation

--===============3978485747641585560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5eea1943b69-316d68eb7bd6.txt

bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
b3225e5387d0c6e38bad4855b3af93bc42838ba9 xfs: avoid redundant AGFL buffer invalidation
1db08e49b7ad0d71f6a8cc3980860d03ae671a26 xfs: don't walk off the end of a directory data block
81c0b10bd6816d52db35c5f31529159142d2f023 xfs: Remove header files which are included more than once
356f9eb7328ff57f5a916aaf201e600a41fbb0d3 xfs: hoist extent size helpers to libxfs
a93bf56886ba57ce17378bffb0b5b355fc0ee8b3 xfs: hoist inode flag conversion functions to libxfs
2f777157c05dd29869f42aeb9056f0b4df3f9184 xfs: hoist project id get/set functions to libxfs
7e54df9fdd1b5c51ac85bb733542947579b60272 libxfs: put all the inode functions in a single file
05a728201d6aa3fbf175e96ca355c25bb07305aa libxfs: pass IGET flags through to xfs_iread
d8422f068bccd83e023b30842bc2914ebf5e2764 xfs: pack icreate initialization parameters into a separate structure
04ead833e2ac597e9810da15c73422d0dc7703c5 libxfs: pack icreate initialization parameters into a separate structure
c2cf540528b4036a2e5bb4b7f29ca48c23829f24 xfs: implement atime updates in xfs_trans_ichgtime
dee27851ed8f1c644f4bc71c093f62ed253fa0c1 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
49ac51d68ba3ca63a376ae952ee2fa965f41db6a libxfs: set access time when creating files
0889cb340115ea4886a35f6efff5a2e394307d73 libxfs: when creating a file in a directory, set the project id based on the parent
08427e2a7856baaf8c420288aaf06b006174a872 libxfs: pass flags2 from parent to child when creating files
8a11c4074cd621e1652a891439b1de5282df7f95 xfs: split new inode creation into two pieces
993f69627e71c37bbf0022b007799c6751c787df libxfs: split new inode creation into two pieces
242d0968f27f88cd54eb82a07f594290bf38424e libxfs: backport inode init code from the kernel
c37ef5d289d760b88e598a48d254f49ff3109626 libxfs: remove libxfs_dir_ialloc
bd489cfa06fb9722623677f6fe3f14934f27a26b libxfs: implement get_random_u32
6bb803040f105c70cea0b065cd2806317fb73d10 xfs: hoist new inode initialization functions to libxfs
b0147872659894862c707c08be581df1e8046bb5 xfs: hoist xfs_iunlink to libxfs
90ecd7dc0d7b0f5884b71fe9f78b7414ab321028 xfs: hoist xfs_{bump,drop}link to libxfs
b7bfed2b8e135c5fcf9db7600b59465514ff4475 xfs: separate the icreate logic around INIT_XATTRS
465b3e9fc54f28cd6c2a45e35e002128baee5774 xfs: create libxfs helper to link a new inode into a directory
8425c23b946b6536807fc49cb757ff84c9cd4eee xfs: create libxfs helper to link an existing inode into a directory
d13e9115842438cf256b5528cc49f45450bf7e3a xfs: hoist inode free function to libxfs
ce271264c03d21232cd66318592070015eb2f07e xfs: create libxfs helper to remove an existing inode/name from a directory
d55f8e519b7b50fb5199e0b897bb810591af8608 xfs: create libxfs helper to exchange two directory entries
c8245b85ef1d15bce70534600cc95b5a3fda3aad xfs: create libxfs helper to rename two directory entries
57a63d4115cb12697daa4f3793d0b5aaa70cb3cc xfs: move dirent update hooks to xfs_dir2.c
8dcf1eba169e67676f8f124a2894a9fe42600c04 xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
ee8ac5ca38f19838d9dfae7296aeebaa32426b97 xfs: clean up extent free log intent item tracepoint callsites
91bd608f579f43869770346577a0b8564635f82f xfs: convert "skip_discard" to a proper flags bitset
efc07f79f415c469969b1dbf0d1075a16146d4a3 xfs: pass the fsbno to xfs_perag_intent_get
fde4b415b603dcaded985deda4b6e1e803f79d3d xfs: add a xefi_entry helper
f6986346ff211444d40ddc0c650b5f51cdd9e3ff xfs: reuse xfs_extent_free_cancel_item
3c4aca2503b88ac3754232aff7189f95d4033b5f xfs: remove duplicate asserts in xfs_defer_extent_free
5bb5e49849be3699bea3bd4edd41f065c5ab52cc xfs: remove xfs_defer_agfl_block
16a70d04392917d1cf37782c1097855014ecfec9 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
717edcc9325dbb8d5d6d18b2a76f7f7f0f1b6495 xfs: give rmap btree cursor error tracepoints their own class
54087fd52bc54c9d1147127f8734a68f2ddb48d4 xfs: pass btree cursors to rmap btree tracepoints
e4eb83e1ab63ab48b8b6536f504de66403333b9c xfs: clean up rmap log intent item tracepoint callsites
ce6044fed1accba34271255b0db6f3e23a20fbda xfs: add a ri_entry helper
c787baea9ef2f731c7398aa3ed2cc07964ebd179 xfs: reuse xfs_rmap_update_cancel_item
02f8c43c44550a268e7d07701ef8390cc258fad7 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
db8718fcd0c96402dc716d38ee2d6a6d09643eb7 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
bb2f06c7640af425e059b319852b35d9473e77d8 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
e7de8ecd336b9b22758e777dd3a6c95c116d4214 xfs: give refcount btree cursor error tracepoints their own class
8125e7909c9bd57cbf39359f67cf9ff128246654 xfs: create specialized classes for refcount tracepoints
dbb463686b26ecb7789bea80ac83d26334a0227b xfs: pass btree cursors to refcount btree tracepoints
761ca391f16c2119f58c8dee01f9d9f1e32afaaf xfs: clean up refcount log intent item tracepoint callsites
f3e230ae49da556a8834aa32b532d1754eda303f xfs: add a ci_entry helper
9bd0cf40e7cccdffeb389def1efe575ab637682f xfs: reuse xfs_refcount_update_cancel_item
9480b70d2b25cb235463c5325553a73405607618 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
424516f8c0fada05f832f19615a71327be738a8b xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
a1845e8d8e20f3e73ec120b50ee6e12ebdf6d997 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
20dcd3cea1bf35655477b3ee7c62a727066d0238 xfs: Avoid races with cnt_btree lastrec updates
5c3fa6fefbe6f7f615a94789abce605e277c7830 xfs: AIL doesn't need manual pushing
2620996afa59050e0426f2142ed6916882b6485b xfs: background AIL push should target physical space
2113b1bb1754521abf0b3114a63fce6588432135 xfs: get rid of xfs_ag_resv_rmapbt_alloc
abd044c9e2d81e2241cfb8cf3689117680f0ef4f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
4bf7b77554d48ff0f2a46daad84402bfe765b326 xfs: fix di_onlink checking for V1/V2 inodes
458583def1a5b04980c55d23fa20c616ff81b08d xfs: xfs_finobt_count_blocks() walks the wrong btree
159ba3b4939d5392f0ff95d5c25395d294218062 xfs_db: port the unlink command to use libxfs_droplink
08d5328f9b0169e907e98caea6f171a2455f546d xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
82e1fddfb1b6891ed283cbd6610594a08622fee9 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0d6c90044c53482a6efc3db47867ffc0b9ab5060 xfs_db: port the iunlink command to use the libxfs iunlink function

--===============3978485747641585560==--
