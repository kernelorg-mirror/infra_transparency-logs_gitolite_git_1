Content-Type: multipart/mixed; boundary="===============4171661350775793294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Sep 2024 00:00:43 -0000
Message-Id: <172540804363.505044.983044510156668142@gitolite.kernel.org>

--===============4171661350775793294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d489af84b135f4abb947489fa45eeed6ab28dd32
    new: f2d1392f1ff47773d99df59ef97ebadb805552fc
    log: revlist-d489af84b135-f2d1392f1ff4.txt
  - ref: refs/heads/fs-next
    old: b4abbc7800c807e48690abdba898e9b2e61cf58f
    new: 2ebc11f72ea0fb2f524d5c8f34d8ee375a9baa53
    log: revlist-b4abbc7800c8-2ebc11f72ea0.txt
  - ref: refs/heads/pending-fixes
    old: 360c419cbea7fe21bcaea92f0e8898b7e980e9cc
    new: 1e62b52fb94b2c739e136835844af19b087f4a34
    log: revlist-360c419cbea7-1e62b52fb94b.txt

--===============4171661350775793294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d489af84b135-f2d1392f1ff4.txt

b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
6c7a128620042b7efd8c600ebd9807d93c3f323a Merge branch 'misc-6.11' into next-fixes
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
9a4d40cab26809e6b6f76ad2d11769b512780ebd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33c1f27623346a787cda547aefa6e8aa4de44d8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d1392f1ff47773d99df59ef97ebadb805552fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4171661350775793294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4abbc7800c8-2ebc11f72ea0.txt

b3c5375ceb2944a7e4d34a6fb106ecd4614260d7 erofs: use kmemdup_nul in erofs_fill_symlink
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
b2e662cb86ca9f96386da73c8c995b4b0c709de4 ext4: remove redundant null pointer check
6271bfd5f5baa704afe1a29a058bef71d2fecc5c erofs: refactor read_inode calling convention
5a96e5ca9a71346aa7b002f6818d6aa8a5245f70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d6c716f617552017a3a191b1b8d32796359cb051 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8dd36918456905fd146bb95998c02000879fca15 ext4: avoid negative min_clusters in find_group_orlov()
f0518fb39f32f431b6eaf1d82e4796f286ec595e ext4: remove dead check in __ext4_new_inode()
fc236ded2978e869df5565477c067cf9c08496e5 ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
3afc6b872b98af641a8db22236050e5ffaba4a35 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
d5be432f8630c2c0222de3abfde3816fec00278f ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
8826eeece168424dd88f5272d526298fa4cdc384 ext4: ext4_search_dir should return a proper error
db9a357f5d53f31143a8f5e64bc134bed12811e4 ext4: return error on ext4_find_inline_entry
5df26d5976d37a70b1383b01dc0c606eaf756287 ext4: explicitly exit when ext4_find_inline_entry returns an error
77204b58d55b546212dd04013cb860418e97bbef ext4: avoid OOB when system.data xattr changes underneath the filesystem
83fcd4f153c75f6c9bade26ff159a161d0535589 ext4: refactor ext4_ext_rm_idx() to index 'path'
c84110b5a8ca77bbc675f1668b239d92d15b39a8 ext4: prevent partial update of the extents path
eaf801fd78ae6ccdce94b8c38e040954653cb59e ext4: fix slab-use-after-free in ext4_split_extent_at()
fe91b3fb675d205b3c4432c424593f9afc874217 ext4: avoid use-after-free in ext4_ext_show_leaf()
60202e023f3e71f8da97490f4855cd6b9eb9ceec ext4: update orig_path in ext4_find_extent()
6cc0ff7f4ce126bf5aa50a37f0628a13ad1100f4 ext4: aovid use-after-free in ext4_ext_insert_extent()
0559b9ea4cd05ea16d0a9be6b83dba490d76ad0e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
419775bb4cf47a7a76ff027ec112c00ffb67e203 ext4: fix double brelse() the buffer of the extents path
e97fe32b6f54ee99ea35f5c76e5ea595c27eeda5 ext4: add new ext4_ext_path_brelse() helper
a30f48eacb35d6f5870ff8d4675f74995d92fd11 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
273113448a13cc090bd5d637cc581cf100204c26 ext4: get rid of ppath in ext4_find_extent()
fe4ae531daf0218d6f2002cef892265961212776 ext4: get rid of ppath in get_ext_path()
8ca0d32a40a72b7de269f028968847997d159b56 ext4: get rid of ppath in ext4_ext_create_new_leaf()
122e687d9e8c99591e1af319f75cbeda36e4eee5 ext4: get rid of ppath in ext4_ext_insert_extent()
523186ac2f3abf4756e731db22674cefeb2584eb ext4: get rid of ppath in ext4_split_extent_at()
30c8a221fed49ec6164ebaeb0dcaab14e2fa24a0 ext4: get rid of ppath in ext4_force_split_extent_at()
928d074c948c54d1bf30d8dacdbc29e20b7796c7 ext4: get rid of ppath in ext4_split_extent()
c5e498223a8d8fefe494af5cb630dabeddec7a21 ext4: get rid of ppath in ext4_split_convert_extents()
3e185eae6db48bae12a6af605b10527235b13368 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
803fe62bc2a3e1148c0b17fb52c3295a0b976366 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
adcf37c3a891d8ca5e2d0933dfeab4952a36f369 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
55113a98bec53244fd5b63cefcdae43b76add07b ext4: get rid of ppath in convert_initialized_extent()
4995802f3e3ed523dd9596b32258642b741d2d27 ext4: refactor ext4_swap_extents() to reuse extents path
92bbb922166cd7a829bf60d168372ffa1c54e81d ext4: make some fast commit functions reuse extents path
39527547e83130aa982aa70063055924d4409be6 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
04760bdf975fa4955b456f71ab635d5a26a3459c ext4: fix error message when rejecting the default hash
6c6989fe49acdc21a3b5ec618bf210bca1a3f57d ext4: dax: keep orphan list before truncate overflow allocated blocks
3dd1bc20507e4624927ded7d1ffaf54fb52edecf ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
a256c25ef1b1d0be2e63d605de56622db327aec4 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
64f2355d7f8a849f531449334d708db66c8e9733 ext4: fix a potential assertion failure due to improperly dirtied buffer
a16ea11c8a1781bf97feb2cdab466ba725411de3 ext4: remove the special buffer dirty handling in do_journal_get_write_access
c6a78347272020541faaa8faf7b28273c5db7bba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd467f86adfa2f7d9a2afc6cd37e9176fef1a5f4 ext4: check stripe size compatibility on remount as well
187c2a4911934bd47228297660c6f9d83696a0ed ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
6c7a128620042b7efd8c600ebd9807d93c3f323a Merge branch 'misc-6.11' into next-fixes
b0447d16c59fe1915fb7d6e9312d17a8c1f072a7 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e492841732bbce2b2dd19cd285d5e7f61b1bdaee nfsd: return -EINVAL when namelen is 0
39634efbee5c6764a91aa693f1a36b07e5869441 tools: Add xdrgen
42facfb244beb8527a27404a96e0b97a68069e64 NFSD: Add initial generated XDR definitions and functions for NFSv4
9a4d40cab26809e6b6f76ad2d11769b512780ebd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33c1f27623346a787cda547aefa6e8aa4de44d8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d1392f1ff47773d99df59ef97ebadb805552fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa63a00b7f76297fdf83be9e9ab95c4a6f0c9a25 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a7e7b2d6414f6fbe8a19d5a21ead8c0186a174dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c276f4a14164a5783c1a30c9c502c9e7ebed004d Merge branch 'master' of git://github.com/ceph/ceph-client.git
fd13e79100345be1585cd7f87c44b33bb49d8680 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5c158d548de59dfd2678865837351ee41388aaa3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ed5e9fc7fb399eea454d7099e7a5afc3ae9e45a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
08726e77b6bc3604437e68eb8c36dd171960a809 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2864848a43808275202de246b5c407e325d7ba2f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c70ffaa6931330370da6eb268236535d9f733e29 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
523277bec48c77a98bee9c0602c3ee40529b50aa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20846b02370fad352883e092a8b68654347a4ba1 next-20240830/f2fs
12921f88e39ce5e5a43192464782054c009ff5f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2420eaa58940b0c323c4efa956fcc0c4eaded63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1d653be4a8ebd15b985282639e92cb64cd92b3f2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8cbda68be925ce127088ffb5c8a900e3a8a2ba5d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7ea87301c0f037ef007a75bd07f094481e9fad14 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1aa537e0329c6633b9466a0d282b4237a7705188 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
277c9be767abc3677e81ffa2383765933343590f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
50ee7be54e3e462dc3a05cbee45c4c7f300f06f1 Merge branch '9p-next' of git://github.com/martinetd/linux
d89c86890b3ef0be4f4a53872bf487e7341fccf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2ebc11f72ea0fb2f524d5c8f34d8ee375a9baa53 next-20240902/vfs-brauner

--===============4171661350775793294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360c419cbea7-1e62b52fb94b.txt

76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
43cf50eb1408ccb99cab01521263e8cb4cfdc023 drm/i915/display: Add mechanism to use sink model when applying quirk
a13494de53258d8cf82ed3bcd69176bbf7f2640e drm/i915/display: Increase Fast Wake Sync length as a quirk
00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
de3d7969f6a80aa5abbbc0f39897495ae35548d0 usb: typec: ucsi: Fix the partner PD revision
466cb3c630a51b04995c6247d2fb73b5ce7bfd7f drm/display: stop depending on DRM_DISPLAY_HELPER
9da7ec9b19d8c1ad4f44e459fa5f93ad7a117dcd drm/bridge-connector: move to DRM_DISPLAY_HELPER module
9a71cf8b6fa433a8f243626ba9930a3870584e38 drm/bridge-connector: reset the HDMI connector state
5e24db550bd6f484d2c7687ee488708260e1f84a net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
0a50c35277f96481a5a6ed5faf347f282040c57d net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
624d3291484f9cada10660f820db926c0bce7741 net: ethernet: ti: am65-cpsw: Fix RX statistics for XDP_TX and XDP_REDIRECT
c2eb0626536f49f25e544d9d178c047b544340bb Merge branch 'net-ethernet-ti-am65-cpsw-fix-xdp-implementation'
8cbec539593a7dc1cbcc2d839333353a47342c06 Merge tag 'iio-fixes-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4df153652cc46545722879415937582028c18af5 binder: fix UAF caused by offsets overwrite
e8c276d4dc0e19ee48385f74426aebc855b49aaf misc: fastrpc: Fix double free of 'buf' in error path
8679e8b4a1ebdb40c4429e49368d29353e07b601 nvmem: u-boot-env: error if NVMEM device is too small
c69f37f6559a8948d70badd2b179db7714dedd62 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
a759d1f25182f51210c8831d71ce7ee81e0930f4 dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
7d32e779eb9add47bfdb4731c4d4ff443a7f7fa6 misc: keba: Fix sysfs group creation
fb1adbd7e50f3d2de56d0a2bb0700e2e819a329e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6fd28941447bf2c8ca0f26fda612a1cabc41663f Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
2560db6ede1aaf162a73b2df43e0b6c5ed8819f7 net: phy: Fix missing of_node_put() for leds
48b9a8dabcc3cf5f961b2ebcd8933bf9204babb7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
5478a4f7b94414def7b56d2f18bc2ed9b0f3f1f2 spi: spidev: Add missing spi_device_id for jg10309-01
d7875b4b078f7e2d862e88aed99c3ea0381aa189 ptp: ocp: convert serial ports to array
82ace0c8fe9b025eaa273365e27057402cdaeb02 ptp: ocp: adjust sysfs entries to expose tty information
40bec579d4c718dabc3e3baf7d84c93a89e6bcce docs: ABI: update OCP TimeCard sysfs entries
cfd433cecef929b4d92685f570f1a480762ec260 Merge branch 'ptp-ocp-fix-serial-port-information-export'
d34af755a533271f39cc7d86e49c0e74fde63a37 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
562755501d44cfbbe82703a62cb41502bd067bd1 ALSA: hda/realtek: extend quirks for Clevo V5[46]0
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
87eb3cb4ec619299cd5572e1d5eb68aef4074ac2 usb: typec: ucsi: Fix cable registration
cd9253c23aedd61eb5ff11f37a36247cd46faf86 btrfs: fix race between direct IO write and fsync when using same fd
6c7a128620042b7efd8c600ebd9807d93c3f323a Merge branch 'misc-6.11' into next-fixes
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
bab8eb0dd4cb995caa4a0529d5655531c2ec5e8e usbnet: modern method to get random MAC
3b3a2a9c6349e25a025d2330f479bc33a6ccb54a sch/netem: fix use after free in netem_dequeue
77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
88fac17500f4ea49c7bac136cf1b27e7b9980075 Merge tag 'fuse-fixes-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cff56ff737e2da095ca9f228e2c5afc903bfca69 MAINTAINERS: update Andreas Hindborg's email address
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
8c68fce51aa16dce05491b57360fc3d6a4793fe4 padata: honor the caller's alignment in case of chunk_size 0
b884e054ab93679bab9a067b05c559b692d8af55 ocfs2: fix null-ptr-deref when journal load failed.
5b5b3ba65bc428e7039239b4e65e3b8b353d8100 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7bf49af867ac55e4f74e26fcfb03efcee148f1cd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
923b9bea6b1d5293f2dfabf34322d2ee78b8f7aa mm/filemap: fix filemap_get_folios_contig THP panic
9481e1c5ed6ff4f809f90adae2b1e543d1429d4a mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4d9e889c9269615b1e22800a540f42559a500b0d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4972bceeed60b9ae76f99ab55de3ec464435a290 mm/gup: fix memfd_pin_folios hugetlb page allocation
b4ce19fc0e39022b037a96ba0bd5ea2edc616516 mm/gup: fix memfd_pin_folios alloc race panic
9a4d40cab26809e6b6f76ad2d11769b512780ebd Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33c1f27623346a787cda547aefa6e8aa4de44d8d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2d1392f1ff47773d99df59ef97ebadb805552fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e382d6745e13fa5dde91fa59d8d1fefefef5ca51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebc51ce48788f51dcb783d2a9a91ec614e2594ee Merge branch 'fs-current' of linux-next
15cf8431e774f08db4e996fa5a05de1fd32374df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
54de353c295a27777c9d36c385ba94393cc914d7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
74c25b9adcc50d6d4980b3dda71ed7c4c39aaeb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be5333e5c60e2f018bd934c72744cedf7c612570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
73c5a4458475c20089b27d04ce0c38259601f9db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a8d1a979f18097d72cf9e226f8cbb63c065fb31e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d15b5f36a9d6dc474e930b050166ca047f36292 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
300ebf5b2111cc7b52da35665acbfb91396ade75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c219db0c87ab4caee6edff0f6cfa78a780c6076 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7408f164465637cab5e737a76c69af0a5b5b0ca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22d90aa38b33044778499031c4fd9624367a5215 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
251aece4e6415666aa47a72fdd208a421326fe11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e9fd5b16bbe06a70ec311f5b58040ef99541b032 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e70623702f804ed0b809f76ea08a9b003116ae35 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d6a8a040ccad16f1df4da2ba6b1bda32afe8da9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23dab8fe7e78406ba501f2c5b86021399918ce80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1ce5bfec30be064d1d5a63da1386434669202bd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b5715456b9afcbccbed8ef3396f27200b8003a52 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8e2431822006ca916c10ba89b805496d94f8d372 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
58ce409c9fbada1c32a31a7db514a10d23b977c6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
91e3d2df0828bcd9c509ed9f3ffd771eaa6c006c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6e8b3f833864c81f5498bcba457ea42a94c00c49 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de85833b1728ee2375829d2015a0c93c9db4382e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e89fda899e4a1aedc80b116a5a0faebd92631f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1b6262c8fffeac98b5c56bcd200c83680ec12539 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b3b50f177887f5456142a08ca6a00e5b5f624011 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bf5b2eda56f1f86b31584415b3f6fd8c945a70e5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
68ff6b94d45f03d00b642d0d7ff272fcabe63bb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d169f4bf75f12519db4cb91f9410a82b5d82e05 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1e62b52fb94b2c739e136835844af19b087f4a34 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4171661350775793294==--
