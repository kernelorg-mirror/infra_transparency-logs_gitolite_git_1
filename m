Content-Type: multipart/mixed; boundary="===============5858685838353481093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 22 Jul 2026 12:24:41 -0000
Message-Id: <178472308164.759334.12961565807654212657@gitolite.kernel.org>

--===============5858685838353481093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 608af32f58acfb81062d3fdf95fe680bf06f5004
    new: ddfc7002233eb9ca7143c363820b7480d5f705de
    log: revlist-608af32f58ac-ddfc7002233e.txt

--===============5858685838353481093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608af32f58ac-ddfc7002233e.txt

f37018f7820d50aca456b6c7b8bd5799a57c9782 afs: Fix missing kunmap in afs_dir_search_bucket()
b73325132d1119bd03df7388a1251f5b9bd732c4 afs: Fix afs_edit_dir_remove() to get, not find, block 0
d9a59ea77f44764de4f71bf1faf8a922a232bba6 afs: Fix double-unmap of directory block
65b14459920e17958624ac3ee278c73c9c6d6724 mm: Make readahead store folio count in readahead_control
f6f9cdb78975a0b2baf6f4b243e581b5286d5e68 netfs: Bulk load the readahead-provided folios up front
890e8574a89b190ededbfd4b9b0e48375e38dbf1 Add a function to kmap one page of a multipage bio_vec
a67af16dab22da6e42033688a0724f8f6a644ea5 iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
da4ff83bd644639200f15b9ec4378b47948560cd iov_iter: Add a segmented queue of bio_vec[]
f27446cf3d73f46f12260e12c93ef67bd8f460bb netfs: Add some tools for managing bvecq chains
d7c4f8b0f2c278af9e4e4d548ad71be933507f75 netfs: Add a function to extract from an iter into a bvecq
924d362ad2a4535f7af34a2909f40bcd7191b162 afs: Use a bvecq to hold dir content rather than folioq
1df869ccfba302888ed821383b0cd1ad1d4d903b cifs: Use a bvecq for buffering instead of a folioq
23580004564ba165f763e3675d8141971831f232 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
c76a926c5ccea9772a2ee01a8533ce3ff8c412a0 netfs: Remove the writethrough code
e253925edd36d93cf3616a795e36a7dbe6cc5c83 cachefiles,netfs: sunset ondemand mode
00ce1b8ef35a5904e6c96b2744fddc17e98990dd cachefiles: Don't rely on backing fs storage map for most use cases
a7a1f52bf1ec81de90829b9917d874108c1fdab1 netfs: Add the cache object ID to netfs_read/write tracepoints
9920a8c10ad11fb8d00058b50de7d82da5502d41 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
7eeddcbd82467f275b756bbd2c3895166027f5e8 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
8c959e82b941b13cc2faa7e244c2dca1999e4874 netfs: Remove netfs_alloc/free_folioq_buffer()
acc8adc65f2332a0ee52f29b987de8031c42d1f1 netfs: Remove netfs_extract_user_iter()
96441ff5cf95792ee1924c403e7e0549f4eb1845 iov_iter: Remove ITER_FOLIOQ
8d05532073259453b7f89862c17f31ac1e466c2a netfs: Remove folio_queue and rolling_buffer
0744e5a0da2b5ead45a57591d4af3deccc5a351a netfs: Check for too much data being read
d40ed9199af36e98e19645d9f32dd723de28a1d0 netfs: Limit the minimum trigger for progress reporting
ddfc7002233eb9ca7143c363820b7480d5f705de netfs: Combine prepare and issue ops and grab the buffers on request

--===============5858685838353481093==--
