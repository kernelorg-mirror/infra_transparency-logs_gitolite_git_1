Content-Type: multipart/mixed; boundary="===============6621153052516997301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 22 Jul 2026 12:22:42 -0000
Message-Id: <178472296241.758289.7758285605828638892@gitolite.kernel.org>

--===============6621153052516997301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 1e266395d6f8bd3e73cc4267487bb9e8fc7dad76
    new: 608af32f58acfb81062d3fdf95fe680bf06f5004
    log: revlist-1e266395d6f8-608af32f58ac.txt

--===============6621153052516997301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e266395d6f8-608af32f58ac.txt

3f60e0118916e29a550faa9b085c898837e6112d netfs: clear PG_private_2 on copy-to-cache append failure
1a564c78cf514b401fae121739c5dea9d7f01578 netfs: handle single writeback rolling buffer allocation failure
d24a5ea2b4f8ad1340dc2b62ed6c1b23b6fa5f2e netfs: release readahead folios on iterator preparation failure
3468a541600d2bb1e00fd504d7ae02d2ff28c135 mm: Make readahead store folio count in readahead_control
951b00f4aff40e086ff18d07c8f6ba02d67705a2 netfs: Bulk load the readahead-provided folios up front
6e532c4f85d8570d841d786f866e8e12050ffd42 Add a function to kmap one page of a multipage bio_vec
c1f32685bead985911e0465e190e58b43807ef30 iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
e35bcaeca3869d82bf65f2538ea556823c96cf68 iov_iter: Add a segmented queue of bio_vec[]
ebd0b97022a5423a63a57c0079481a24ae2f1d7d netfs: Add some tools for managing bvecq chains
0f12974fc097471409c0863e329f191076f46b85 netfs: Add a function to extract from an iter into a bvecq
a8cd5f09a3879ced96dcd05439e62e2c63ea1ab8 afs: Fix missing kunmap in afs_dir_search_bucket()
e14a5facfed898269cb2992f6460a5e6307e7ecf afs: Fix afs_edit_dir_remove() to get, not find, block 0
8a5528609e8718f9343f40c815b63d48f095b85f afs: Fix double-unmap of directory block
f486f7b1b47f93c62031a1478b3b0a288822284c afs: Use a bvecq to hold dir content rather than folioq
f087d43cb238ef9c8f902087ac0d2ecfcf6fd9cb cifs: Use a bvecq for buffering instead of a folioq
e8b192d71586c72671608b43762a24d709aa0486 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
8c4fdbfa97d700c7ad59d3f2d12fd99aca596a84 netfs: Remove the writethrough code
7dc77c21395334a3df2cb6183eea79cc8ee0ac49 cachefiles,netfs: sunset ondemand mode
6509cca2dd5949a334dd6dcf4bade04860bab334 cachefiles: Don't rely on backing fs storage map for most use cases
b87d6110045afbedfe3a6d8900db88c496a05f14 netfs: Add the cache object ID to netfs_read/write tracepoints
e1c363e15db52e7cd8a1de7c9f6578054c550280 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
9efbe7581f7f48e9f1c49566bae7b02554573de9 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
eb0ba4b4c6a84cb823cb949a1721c7c29e25c43d netfs: Remove netfs_alloc/free_folioq_buffer()
421405ad6652753ddb34fad40175f4e99983f797 netfs: Remove netfs_extract_user_iter()
5b63a775ad3255f034976348cbf28465a93501bd iov_iter: Remove ITER_FOLIOQ
594b7f35a7c2f757e200d1eca4f1966040bdc39e netfs: Remove folio_queue and rolling_buffer
f34037691239d725ddee1a59aecdbf5c51bba94c netfs: Check for too much data being read
1216612cd33a37d172965693c1cf22d7d14ed8dd netfs: Limit the minimum trigger for progress reporting
608af32f58acfb81062d3fdf95fe680bf06f5004 netfs: Combine prepare and issue ops and grab the buffers on request

--===============6621153052516997301==--
