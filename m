Content-Type: multipart/mixed; boundary="===============7523148857673029780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Sun, 18 Jun 2023 09:50:47 -0000
Message-Id: <168708184755.1760.3542630305919747513@gitolite.kernel.org>

--===============7523148857673029780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-20230618-hacks
    old: 054fafdb96bab58a1f646f825b824d760598913a
    new: d17988fe31ebdd87d8d375a54d9e94ac79252b03
    log: revlist-054fafdb96ba-d17988fe31eb.txt

--===============7523148857673029780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054fafdb96ba-d17988fe31eb.txt

f69a539017e65226783d1c7a9742010e218d2716 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
26df973b2ee978df57320adc08d5699648d4f953 iomap: Remove large folio handling in iomap_invalidate_folio()
65fbc76692c3d3ab46d6371b00e9a4a404f3e9b1 doc: Correct the description of ->release_folio
d0835dfcd2a4a957fdd1a29338ea6b32e882fc5e iomap: Remove unnecessary test from iomap_release_folio()
e89798d70d1237c6405cd2313b39332199862bed filemap: Add fgf_t typedef
15fbe3b40ee5e3ac9a0c655d48ca498b6aa46682 filemap: Allow __filemap_get_folio to allocate large folios
bfcf18f41e7d1d5c1d4c179c00b8d8d4a82a7583 iomap: Create large folios in the buffered write path
c217efd390677bec2065b4760fce7ff2baa6acac iomap: Copy larger chunks from userspace
38327d7d63acc982bf259d2f8bc390ef9c1276ab fs: rename and move block_page_mkwrite_return
586e7a0c24e10883a073576fc6af3b4032b4b817 fs: remove emergency_thaw_bdev
e9dc6d7f99611659c669ecf0d455ef547062323a block: open code __generic_file_write_iter for blkdev writes
3244411fa852e199c82f2499b4649dd13c84892b block: stop setting ->direct_IO
43d3c1c7d345f4a8ff7a5f088cf25bf1801cb0d9 block: use iomap for writes to block devices
47e45dab0e6c171fa8077424651197c717d164a8 fs: add CONFIG_BUFFER_HEAD
e8ece764da8670b924bd55b39e3a94c9c41894e5 block: dio: immediately fail when count < logical block size
0b8459518ffee6b2e825fa1daa4b9bffd82400bc nvme: Increase block size variable size to 32-bit
41bfb5ad1a6e765c63baef8e42a11c72e59a5916 brd: lbs and pbs support
62038614590abd713cccc48302fffc2b78d3f1ac bdev: rename iomap aops
b11cfefbdefdd9f67f78d4eaba1f2997bd58a6fc pagemap: add flags to set folio order
3657e71499df0bda7a304d20b2afa5c88828e371 filemap: use min folio order while allocating
c4e696fc2a3df380204301306372c5f51deb77f4 bdev: dynamically set aops
92f96106d91321c21b9db8f62badd7c9a5238321 bdev: increase bdev max blocksize depending on the aops used
decf45e3575d593cf8173b42abf043a54c6d9a4f xfs: expose block size in stat
df2d43f2a5c0fafef13d6a5705a1b29e11a3b2b3 xfs: enable block size larger than page size support
535765b2df08b571fb2761dd15813934385778fd drbd: use PAGE_SECTORS_SHIFT and PAGE_SECTORS
090c66b0224ea3f8d95c51e8cb2f90dea7bc896e iomap: simplify iomap_init() with PAGE_SECTORS
eca5b4ed8a1068325c09547fbb23106bad80c2a0 dm bufio: simplify by using PAGE_SECTORS_SHIFT
7f3c192270ec89c06ee694abb8745f2278ba125e zram: use generic PAGE_SECTORS and PAGE_SECTORS_SHIFT
00c02f13d1afa2a0c0c379a269db64282e626d38 shmem: replace BLOCKS_PER_PAGE with PAGE_SECTORS
e00eff02424cf96bb9d62c8625193e09137d9135 page_flags: add is_folio_hwpoison()
f2bcab556aa4abccd25374f9ff21def29bf75849 shmem: convert to use is_folio_hwpoison()
d60dcb678d0cf3ee445bc4d9aec9d14e9d30f61f shmem: account for high order folios
33e146507623ce6d45cc5dbcef92227fc358c1d2 shmem: add helpers to get block size
6980201e934b75aaefca65501bd3a072e1818bf3 shmem: account for larger blocks sizes for shmem_default_max_blocks()
d672be2c457a73f4a9a1a67c41d3d5250d1d0814 shmem: consider block size in shmem_default_max_inodes()
0671b7b68b2f0d0b723c90c90346b5282426b91d shmem: add high order page support
102143f9bd662ca69a88feb525e5acddec3110c9 shmem: add support to customize block size order
f18267106ae62d37daa87d98fa7465774176a753 shmem: convert shmem_file_read_iter() to folios
4386c8ca5bc0148ab35e178bca04137f1bcf6791 nvme: enhance max supported LBA format check
0773eeaba9a6a4245cb936c9d152ee1cd65c830a nvme: add awun / nawun sanity check
148717e6431a02e2c740958f0a8cd678a319dbe7 nvme: add nvme_core.debug_large_atomics to force high awun as phys_bs
9b51acdaee3f867cc2f29eaf1aa1b5a66e2cc0fb nvme: enable LBS support
d9b1e3eb9a8cb543e251ba1494abf937be21dc45 filesystems: add filesytem buffer-head flag
2b8fdf8caafed8e7cb465452892d883238a3e865 bdev: make iomap aops default and allow to switch
d17988fe31ebdd87d8d375a54d9e94ac79252b03 large-block-20230618-hacks

--===============7523148857673029780==--
