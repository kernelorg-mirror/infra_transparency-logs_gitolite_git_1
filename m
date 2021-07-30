Content-Type: multipart/mixed; boundary="===============2155104155202160896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 30 Jul 2021 19:34:20 -0000
Message-Id: <162767366056.31589.11022009008936693839@gitolite.kernel.org>

--===============2155104155202160896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 764a5bc89b12b82c18ce7ca5d7c1b10dd748a440
    new: 4669e13cd67f8532be12815ed3d37e775a9bdc16
    log: revlist-764a5bc89b12-4669e13cd67f.txt

--===============2155104155202160896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764a5bc89b12-4669e13cd67f.txt

ecef6a9effe49e8e2635c839020b9833b71e934c libata: fix ata_pio_sector for CONFIG_HIGHMEM
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block

--===============2155104155202160896==--
