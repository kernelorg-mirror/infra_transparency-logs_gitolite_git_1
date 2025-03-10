Content-Type: multipart/mixed; boundary="===============7836270517105104208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 10 Mar 2025 09:36:39 -0000
Message-Id: <174159939930.1977314.6251551935309975567@gitolite.kernel.org>

--===============7836270517105104208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 9b47d37496e2669078c8616334e5a7200f91681a
    new: 32f6987f938433bcd93e6c04aecedfe079460ceb
    log: revlist-9b47d37496e2-32f6987f9384.txt

--===============7836270517105104208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b47d37496e2-32f6987f9384.txt

c50105933f0c75aacc4f95c9bf36f7fbd9a83884 iomap: allow the file system to submit the writeback bios
710273330663241d9ca5fbed51909e65807556ad iomap: simplify io_flags and io_type in struct iomap_ioend
034c29fb3e7c119c42e650986e280f025a1bec7b iomap: add a IOMAP_F_ANON_WRITE flag
5fcbd555d48390a8c819ba7fdf55fbfcabe05c80 iomap: split bios to zone append limits in the submission handlers
63b66913d11c5f3572dfdee38e78d510d0f90aa8 iomap: move common ioend code to ioend.c
ae2f33a519af3730cacd1c787ebe1f7475df5ba8 iomap: factor out a iomap_dio_done helper
e523f2d4c974a819730830ce1c38834ee0cd7318 iomap: optionally use ioends for direct I/O
d06244c60aec1d5d1589efe6b611a5b91a49465c iomap: add a io_private field to struct iomap_ioend
02b39c4655d52141e07e80e9b2772d96daf67ff6 iomap: pass private data to iomap_page_mkwrite
c6d1b8d15450cf061648d4e36d622da9d755654a iomap: pass private data to iomap_zero_range
ddd402bbbf669c4ada106fd2e4c799e2b5745e3e iomap: pass private data to iomap_truncate_page
f87897339a4cbf8bd27c731b18787db4131c9077 Merge patch series "iomap: allow the file system to submit the writeback bios"
abb0ea1923a68ec8f45a7615ebad1fc87ea06da6 iomap: factor out iomap length helper
2e4b0b6cf5333f3a8e36d211dd81dd1074ff66c2 iomap: split out iomap check and reset logic from iter advance
f4799838662340b3e53da8ff6bcabac743d80f17 iomap: refactor iomap_iter() length check and tracepoint
9183b2a0e439ffa7ba2e176416efc4ffa21406d8 iomap: lift error code check out of iomap_iter_advance()
b26f2ea1cd068b0b902e3bb735d05398d8c05aba iomap: lift iter termination logic from iomap_iter_advance()
b51d30ff51f9c325b65c8cd66ff6590530b14041 iomap: export iomap_iter_advance() and return remaining length
bc264fea0f6f230e56f876cc4266b1982d20f35d iomap: support incremental iomap_iter advances
1a1a3b574b979912882f19d655ddac73f5cbc159 iomap: advance the iter directly on buffered writes
e60837da4d9daa8abadd9fafd9b1941fa1dba037 iomap: advance the iter directly on unshare range
cbad829cef3ba7318a2380a0eadc5059770f004a iomap: advance the iter directly on zero range
30f530096166202cf70e1b7d1de5a8cdfba42af1 Merge patch series "iomap: incremental per-operation iter advance"
d9dc477ff6a25c3812be2b24d81add8e6561c6ed iomap: advance the iter directly on buffered read
8fecec46d10bafbce5d511c764ae2c2061b9adda iomap: advance the iter on direct I/O
f145377da150b9606f3d51d66b03eca86514ea27 iomap: convert misc simple ops to incremental advance
e1e6bae60732d1aea4f583a23794306a952bb76d dax: advance the iomap_iter in the read/write path
e1dae77b50e31bf89236937c35eb891a2974cfae dax: push advance down into dax_iomap_iter() for read and write
80fce30584076affbf7d84917f57968e2b812dde dax: advance the iomap_iter on zero range
9ba439cbdcf2b14548a451d4f4e2bd274b1af490 dax: advance the iomap_iter on unshare range
39eb05112987e15cbee1ada91e2dccb845675c30 dax: advance the iomap_iter on dedupe range
6fe32fe1bbc1dce43daf3569dd8a84e11446257f dax: advance the iomap_iter on pte and pmd faults
469739f1d8c55dc39939bdb4b558cf875be0ff4e iomap: remove unnecessary advance from iomap_iter()
edd3e3b7d210747dec723edd2b6cb49d140c1256 iomap: rename iomap_iter processed field to status
d79c9cc512973ef6583c3bfc0b343f9d312d85b3 iomap: introduce a full map advance helper
53cfafdd1530f86c2ef8ecbbcb9aeae4da115cb2 Merge patch series "iomap: incremental advance conversion -- phase 2"
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0a1fd78080c8c9a5582e82100bd91b87ae5ac57c Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
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
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
5d138b6fb4da63b46981bca744f8f262d2524281 xfs: Use abs_diff instead of XFS_ABSDIFF
8657646d116db9428f21e4847891fc0c79e95597 Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
358cab79dd025fa434681f8c3b0961eeb3446ffe Merge branch 'xfs-6.15-zoned_devices' into xfs-6.15-merge
32f6987f938433bcd93e6c04aecedfe079460ceb Merge branch 'xfs-6.15-merge' into for-next

--===============7836270517105104208==--
