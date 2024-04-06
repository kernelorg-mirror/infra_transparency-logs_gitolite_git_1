Content-Type: multipart/mixed; boundary="===============0429424712812763046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Apr 2024 01:56:55 -0000
Message-Id: <171236861518.16510.11808223392559121177@gitolite.kernel.org>

--===============0429424712812763046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 62b753c9375b059412fa9c8b8f60e62fa8a361e4
    new: 4a02707af213a14e7701e1b281e72dd1d8f78062
    log: revlist-62b753c9375b-4a02707af213.txt

--===============0429424712812763046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b753c9375b-4a02707af213.txt

1f3b7b980c2aab81f6f1c84569fffa2158925d4a netfs: Update i_blocks when write committed to pagecache
a3ef539fde9a051c958d10ff80072754776d714e netfs: Replace PG_fscache by setting folio->private and marking dirty
334efe7876a6e9b41843d15b6ce95ee463ec6802 mm: Remove the PG_fscache alias for PG_private_2
fcd7b5173e208439d055ff513d4c9e52537bfb73 netfs: Remove deprecated use of PG_private_2 as a second writeback flag
e3f7b8d0ab24f681cd487081f246a9324f76d84b netfs: Make netfs_io_request::subreq_counter an atomic_t
05ed9e6609d99dafb27b09595b2ab61b0b983f09 netfs: Use subreq_counter to allocate subreq debug_index values
f0709c7c68dec458654ee4a390ce1423bd3c8357 mm: Provide a means of invalidation without using launder_folio
4586a55e4039df72f0801ac6921953f697dffbba 9p: Use alternative invalidation to using launder_folio
d119eaed1c2540fb8e7c0dd80acb86390026152a afs: Use alternative invalidation to using launder_folio
f6127e60700a42d6e5464c45b040be32e87afab3 netfs: Remove ->launder_folio() support
52b1f31670eb9b68bf4d6472f9268d6eabac8225 netfs: Use mempools for allocating requests and subrequests
35721f80a560db097ca7bbbe7d5aa106408f4c58 mm: Export writeback_iter()
b77845686872f1567375dfe523e4475b0c1e2858 netfs: Switch to using unsigned long long rather than loff_t
1f4690e89d54dfca95e843ea06162c538d45b2be netfs: Fix writethrough-mode error handling
6467f6e999ce8bbf3d16e375621d37d0c481b05b netfs: Add some write-side stats and clean up some stat names
a9cae5ca9a5dc501233ccc009e85697bd55c61c7 netfs: New writeback implementation
21d26bb961a26a2c43e72a12d5f8192b0c5c9992 netfs, afs: Implement helpers for new write code
d4b8197594abf1fb44c3738ecfeb50d794a639aa netfs, 9p: Implement helpers for new write code
73b6750ed8ab585d12dadbebf45ad7130aa67252 netfs, cachefiles: Implement helpers for new write code
01aab82f2b2ca6f5f9bfac23bd8170f74538aaf3 netfs: Cut over to using new writeback code
4e6f823825048983023ace8bababed62fd1bad30 netfs: Remove the old writeback code
f635df2c02bea919d229ff096d082761f307f95e netfs: Miscellaneous tidy ups
31d7970879f2229db41d3bbced531981f01b99ae netfs, afs: Use writeback retry to deal with alternate keys
719662add1377fe806a2b4c24acbd49a996014c4 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2a7e843e3a2737098a08d93888db885996943650 netfs, cachefiles: include linux/bio.h for BIO_MAX_VECS
9d8553d9da31387a9fd740fe21fea76b898e2067 Merge branch 'vfs.misc' into vfs.all
03d8e0718de5622584a7751593a9c5e6166e5df4 Merge branch 'vfs.mount.api' into vfs.all
4a02707af213a14e7701e1b281e72dd1d8f78062 Merge branch 'vfs.netfs' into vfs.all

--===============0429424712812763046==--
