Content-Type: multipart/mixed; boundary="===============5356894773273726051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Jul 2026 10:30:11 -0000
Message-Id: <178419781148.2228921.11443866605802881686@gitolite.kernel.org>

--===============5356894773273726051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 796ea75f9f613fed6508719a8a1a71e3b1aededc
    new: 4b31f42776fcd3c9eaf2c27084026e98aeed5ddc
    log: revlist-796ea75f9f61-4b31f42776fc.txt

--===============5356894773273726051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796ea75f9f61-4b31f42776fc.txt

43fcde2e4ab298e3924c7cb73359a9f06b2dcfca mm: Make readahead store folio count in readahead_control
24261e56c4afeb2a487b8821ce39d9e14323711c netfs: Bulk load the readahead-provided folios up front
f6086e01764a9181e6d10756b7282b2ac0daac5d Add a function to kmap one page of a multipage bio_vec
eaa287409d91efde4315e51e6678511b871f857e iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
767c58a3b2858030ff46c87bacda283442888b62 iov_iter: Add a segmented queue of bio_vec[]
98e3a9c8631a2757cff4a88d087703e9ab5a8eb7 netfs: Add some tools for managing bvecq chains
385a91b4e981706f87c60ec076877c33041d22d4 netfs: Add a function to extract from an iter into a bvecq
6033b1685154e5eece2e74086eae57352d2d110d afs: Fix afs_edit_dir_remove() to get, not find, block 0
8db75c3da53c2d6468ba2cea7ebbe234dd0c3df7 afs: Use a bvecq to hold dir content rather than folioq
f367c264503599324f742fb51e7892efa40764c1 cifs: Use a bvecq for buffering instead of a folioq
16572097de6adb6450500e02dca0d462871cc711 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
85ffeeb4e241e99fa5cef66d6af209689f5b1b25 netfs: Remove the writethrough code
b3c6c8b5ffd2e991fe29b62b8e514f20b3c90eee cachefiles,netfs: sunset ondemand mode
311556651dcdc571e3558578182cbaa4c16c9e43 cachefiles: Don't rely on backing fs storage map for most use cases
485daba828dff92edfbd33a9e0781af1d551e493 netfs: Add the cache object ID to netfs_read/write tracepoints
8edd346d452c78088da9bf1e060132fc4eebb208 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
fd22c50fa362115e44d53e856c66d06ae4aafa2b smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
bee830cff6d4adb7f3bcb317adf34b02f2c6e702 netfs: Remove netfs_alloc/free_folioq_buffer()
d93e69ad3e71599533b5fb3c585f0f6fa345faa1 netfs: Remove netfs_extract_user_iter()
20ea093557473da5015594dc80aeed059903979f iov_iter: Remove ITER_FOLIOQ
5c2dab1f94dbe5d7d0eb94528b3e50ecbc419f15 netfs: Remove folio_queue and rolling_buffer
312183c92b402789e52e5b29dfc819105a18151a netfs: Check for too much data being read
8854190ac49b2d49be1b1b69d4a52a42a3a3539f netfs: Limit the minimum trigger for progress reporting
4b31f42776fcd3c9eaf2c27084026e98aeed5ddc netfs: Combine prepare and issue ops and grab the buffers on request

--===============5356894773273726051==--
