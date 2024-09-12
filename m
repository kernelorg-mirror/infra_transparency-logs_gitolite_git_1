Content-Type: multipart/mixed; boundary="===============5646214081318069726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Sep 2024 10:20:55 -0000
Message-Id: <172613645505.898610.7642625338721289534@gitolite.kernel.org>

--===============5646214081318069726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: f2ed1acaea0951728459d973b7f0aefa08ef1172
    new: 4b40d43d9f951d87ae8dc414c2ef5ae50303a266
    log: revlist-f2ed1acaea09-4b40d43d9f95.txt

--===============5646214081318069726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ed1acaea09-4b40d43d9f95.txt

db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page

--===============5646214081318069726==--
