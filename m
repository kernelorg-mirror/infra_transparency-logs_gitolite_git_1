Content-Type: multipart/mixed; boundary="===============7049048362157964711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 06 Mar 2025 07:52:18 -0000
Message-Id: <174124753875.839020.9798504750827323008@gitolite.kernel.org>

--===============7049048362157964711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-merge
    old: 0a1fd78080c8c9a5582e82100bd91b87ae5ac57c
    new: 4c6283ec9284bb72906dba83bc7a809747e6331e
    log: revlist-0a1fd78080c8-4c6283ec9284.txt

--===============7049048362157964711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1fd78080c8-4c6283ec9284.txt

cc3d2f55c43affde7195867afb7b0ee45dd8019b xfs: reflow xfs_dec_freecounter
712bae96631852c1a1822ee4f57a08ccd843358b xfs: generalize the freespace and reserved blocks handling
c8c4e8bc692ae0cd062eaabf99ff9d0d143a6370 xfs: support reserved blocks for the rt extent counter
a0760cca8e1007be7bfa154004e566b2a4fbcd71 xfs: trace in-memory freecounter reservations
c0bd736d33844fa0c2f9c5b401b51d5908530b4e xfs: fixup the metabtree reservation in xrep_reap_metadir_fsblocks
1df8d75030b787a9fae270b59b93eef809dd2011 xfs: make metabtree reservations global
272e20bb24dc895375ccc18a82596a7259b5a652 xfs: reduce metafile reservations
a581de0d613aa810c020edc1ea576c75fa5b3950 xfs: factor out a xfs_rt_check_size helper
012482b3308a49a84c2a7df08218dd4ad081e1da xfs: add a rtg_blocks helper
7c879c8275c0505c551f0fc6c152299c8d11f756 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
8ae4c8cec0bb4f437c16ba5f4b4d63a1f3a87062 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
6fff175279e4682b4eff25182808e0b1c90347cf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
f42c652434de5e26e02798bf6a0c2a4a8627196b xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
aacde95a37160b1462e46e0fd0cc7fd70e3bf1cc xfs: add a xfs_rtrmap_highest_rgbno helper
2167eaabe2fadde24cb8f1dafbec64da1d2ed2f5 xfs: define the zoned on-disk format
bdc03eb5f98f6f1ae4bd5e020d1582a23efb7799 xfs: allow internal RT devices for zoned mode
1fd8159e7ca41203798b6f65efaf1724eb318cd4 xfs: export zoned geometry via XFS_FSOP_GEOM
1d319ac6fe1bd6364c5fc6e285ac47b117aed117 xfs: disable sb_frextents for zoned file systems
f044dda35124bca5da6d3ad6885ba2c542bfe68f xfs: disable FITRIM for zoned RT devices
fc04408c4718ee2e637e823c8d13f652e18229ce xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
0cb53d773bbaa56e3a1f3cd4c04a50896bd810ec xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
720c2d58348329ce57bfa7ecef93ee0c9bf4b405 xfs: parse and validate hardware zone information
4e4d52075577707f8393e3fc74c1ef79ca1d3ce6 xfs: add the zoned space allocator
0bb2193056b5969e4148fc0909e89a5362da873e xfs: add support for zoned space reservations
080d01c41d44f0993f2c235a6bfdb681f0a66be6 xfs: implement zoned garbage collection
058dd70c65ab736ab979df085b060c05a6cb3bd9 xfs: implement buffered writes to zoned RT devices
2e2383405824b9f94299f6cb29e53a11f8020b8a xfs: implement direct writes to zoned RT devices
859b692711c66c9a8eb757ca708978f081e809e3 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
55ef6e7a401fd748b5e879706b02083dc6eb0846 xfs: hide reserved RT blocks from statfs
01b71e64bb875b329e5b04715d96a477b86ba5de xfs: support growfs on zoned file systems
1cf4554e7bd859ea7131e15b237b8fed8f8eb6d4 xfs: allow COW forks on zoned file systems in xchk_bmap
48b9ac68199560cce3e0f53dd476b00d4a854222 xfs: support xchk_xref_is_used_rt_space on zoned file systems
14d355dceca26a28b6c95759fc9a3645f5ec2f8d xfs: support xrep_require_rtext_inuse on zoned file systems
e50ec7fac81aa271f20ae09868f772ff43a240b0 xfs: enable fsmap reporting for internal RT devices
af4f88330df39bfffbf7ae28d3429cd21b809fc3 xfs: disable reflink for zoned file systems
ad35e362bface74ac10131ae15f0ec46664963ba xfs: disable rt quotas for zoned file systems
be458049ffe32b5885c5c35b12997fd40c2986c4 xfs: enable the zoned RT device feature
97c69ba1c08d5a2bb3cacecae685b63e20e4d485 xfs: support zone gaps
7452a6daf9f9c343d483cff60a0016379c1edb6c xfs: add a max_open_zones mount option
64d0361114fdeae992da2a6c409041c3c13b63ae xfs: support write life time based data placement
099bf44f9c90184d5a0439d00ed2d965d786dfea xfs: wire up the show_stats super operation
5443041b9c6308db91f58eaf401d8f7f81874b74 xfs: export zone stats in /proc/*/mountstats
243f40d0c776bbe01fd4cce7ea6d628b38294e24 xfs: contain more sysfs code in xfs_sysfs.c
9c477912b2f58da71751f244aceecf5f8cc549ed xfs: export max_open_zones in sysfs
4c6283ec9284bb72906dba83bc7a809747e6331e Merge tag 'xfs-zoned-allocator-2025-03-03' of git://git.infradead.org/users/hch/xfs into xfs-6.15-zoned_devices

--===============7049048362157964711==--
