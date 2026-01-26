Content-Type: multipart/mixed; boundary="===============8549586501511708944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 26 Jan 2026 15:00:56 -0000
Message-Id: <176943965661.2886173.15770075698792989336@gitolite.kernel.org>

--===============8549586501511708944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f7ba14eda328a6d654a16475ecde79c85cf5ab91
    new: b8a022acf9fe60464442eb2dee82dceffaef8417
    log: revlist-f7ba14eda328-b8a022acf9fe.txt

--===============8549586501511708944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ba14eda328-b8a022acf9fe.txt

2ec1ea73bff9a9615a9c2f1075ff123e186a780a btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
1d8eb2876e24a453576dadc1f574f600aaaab05e btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
afd2b12f845d3b7005dc2f5799b23cfabe559c5c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
a05781df41dd5a6ade72f558e41fcbfe50d54291 btrfs: make load_block_group_size_class() return void
d3b0253d6e8ec858b0fddf345ccf6a9e38f3ff6d btrfs: allocate path on stack in load_block_group_size_class()
94ba014874b12397dc18e6ea97a02b7ff372d876 btrfs: don't pass block group argument to load_block_group_size_class()
293f96085af58daecae5baf9cd9e134ea49381c1 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
8ad77c271462b289a78a874a4013b7002b19c9c4 btrfs: fallback to buffered IO if the data profile has duplication
0c1460bc531166fefa56a9236bb20ee41ef641c1 btrfs: remove bogus root search condition in sample_block_group_extent_item()
ab447ef78adc83d8faf4c9ec282d40a7597a5dff btrfs: deal with missing root in sample_block_group_extent_item()
67f71809c6e0626d2ca515d423f7c6455e1221a7 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
924fc891d9ae5951ea82448acdae99796b83f3b2 btrfs: tests: remove invalid file extent map tests
73b898003ac5d6c3f2e77683804998c63be056dd btrfs: tests: prepare extent map tests for strict alignment checks
5031d3bf4b18887a4d1d213fcfbfe5b86fc76422 btrfs: add strict extent map alignment checks
6b98004e469b4d8c837fc525e994a28d52ba0101 btrfs: embed delayed root to struct btrfs_fs_info
84b0d3c5900a7f07e205afbd76fb1483b15e319e btrfs: reorder members in btrfs_delayed_root for better packing
e63df27d46215527b081e97218d60852f6731e94 btrfs: don't use local variables for fs_info->delayed_root
901a30e599e9c653a990e2003be9934259920abc btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
1e8c91ceb0932b7b92220a1e202627ef6e629bbc btrfs: qgroup: return correct error when deleting qgroup relation item
6144ccfb1418e2e849c3c157ccfb10d53d3df897 btrfs: remove pointless out labels from ioctl.c
8efb70a50e2194531022b1f8bb671c8bf67de980 btrfs: remove pointless out labels from send.c
ad6abb9c3d5963ca7e9186ef25685d643ee27df1 btrfs: remove pointless out labels from qgroup.c
fd131d39f44c8981ffb101e013e452aba52844d9 btrfs: remove pointless out labels from disk-io.c
91f0f67991229499216ccc03631785b32ae301d0 btrfs: remove pointless out labels from extent-tree.c
c4c5f344fb12b0831ed7cf0e4309d6a456196335 btrfs: remove pointless out labels from free-space-cache.c
2ced4a3dcefd2a5648a8c96175810682bfee2b7e btrfs: remove pointless out labels from inode.c
346f3d662dc2153373974968e25b3162fc1f8116 btrfs: remove pointless out labels from uuid-tree.c
76a23513735a26a3a08088d496d540c3b62f8a8c btrfs: remove out label in load_extent_tree_free()
75a25aeaffdeebd8b8e4206a65694847eff9db1f btrfs: remove out_failed label in find_lock_delalloc_range()
9bbcf387187c0511a98ace34a4b07d3bac87c063 btrfs: remove out label in btrfs_csum_file_blocks()
6330b1af61cd6d44684fb185c4b335632bd530dc btrfs: remove out label in btrfs_mark_extent_written()
0a2832d1f03f183b8ebda2b5c4beaa629487a744 btrfs: remove out label in lzo_decompress()
e63c0ac8292d3575535162832506c1589eda6230 btrfs: remove out label in scrub_find_fill_first_stripe()
eba7b3fb7e78dcdbfb7bd10cdb69c87c8413c952 btrfs: remove out label in finish_verity()
480f608765367587fb162bd6b63524a1d8c782dc btrfs: remove out label in btrfs_check_rw_degradable()
878263038a11cffb73e6d7f53db93d2719b669b3 btrfs: remove out label in btrfs_init_space_info()
cb53f4e84f297872f52ef7a445c6a3a83f30156e btrfs: remove out label in btrfs_wait_for_commit()
0e2da98ef8131299b91ea65231bbcd183ded2a8a btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
262b2abaac3899ffd65476d84122f4e5cd8768ef btrfs: === misc-next on b-for-next ===
ed2e3fce293a4d21c35296892f82f757a8a1880e Merge branch 'misc-6.19' into for-next-current-v6.18-20260126
e59cc951a6fea3ce08f093af4e9ca469ca866394 Merge branch 'b-for-next' into for-next-next-v6.19-20260126
3ce1644fb744a697f12e5fac185c3cbb64da4f8e Merge branch 'misc-next' into for-next-next-v6.19-20260126
17830f8e532b64689008e703e28be92caa17f2ad Merge branch 'for-next-current-v6.18-20260126' into for-next-20260126
b8a022acf9fe60464442eb2dee82dceffaef8417 Merge branch 'for-next-next-v6.19-20260126' into for-next-20260126

--===============8549586501511708944==--
