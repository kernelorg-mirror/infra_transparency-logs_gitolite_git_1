Content-Type: multipart/mixed; boundary="===============3929077663955439394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 15 Aug 2024 13:06:26 -0000
Message-Id: <172372718606.30711.8370438230793994975@gitolite.kernel.org>

--===============3929077663955439394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: d04da86c72dbf416a671d7c52c3057126f9ab3f1
    new: bd060bad6cf511e9a9bfca3fadf2044e3311d22e
    log: revlist-d04da86c72db-bd060bad6cf5.txt

--===============3929077663955439394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04da86c72db-bd060bad6cf5.txt

4ca422fc1c2562c1c935e07dd70a755f41204a28 cachefiles: Fix non-taking of sb_writers around set/removexattr
2d8e8e0dcfa832753d879816026713b27ae147f2 netfs: Adjust labels in /proc/fs/netfs/stats
b946f63b34fa6e3715245249eac35646a9e0ddbd netfs: Record contention stats for writeback lock
922d33ef048c6ba59deb158ef76e6961aa1e7c2c netfs: Reduce number of conditional branches in netfs_perform_write()
4c1daf044aedcdd81fb12a3cd8bfa7501bca0c68 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
a479f52b44011dd764c1d18f5473b4af8dda3f9c netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
e1de76429131eee8a2bc6d7a6d5f0b8104421ced netfs: Reserve netfs_sreq_source 0 as unset/unknown
2a4e83a305ef5f17558f95cc62d5c12ed92419e7 netfs: Remove NETFS_COPY_TO_CACHE
52c62b5f6dc0980626bcd9fc1e7b0b6b7ac5dc06 netfs: Set the request work function upon allocation
45268b70a77d81fb17296b09e237761f0e7373fe netfs: Use bh-disabling spinlocks for rreq->lock
3e73d92929db6a13efd86656d8aef4000a034ff6 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
7a51f5cf08518851ebc39bea34b689ae3b9520f1 iov_iter: Provide copy_folio_from_iter()
97b15fbddd0cd1098e6378b455a353ebe5032428 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
b33aa21f3b7feba88f7b9983a833566690a79210 netfs: Use new folio_queue data type and iterator instead of xarray iter
7306dffdd871a3dd70566a55729451b3d4cc1b0f netfs: Provide an iterator-reset function
5fb0299ed8dfb6a24533376030f9b29729b5a7bf netfs: Simplify the writeback code
05fd361eb083ffd414f4bc346597310ed6e4eddd afs: Make read subreqs async
6437a28f5de15fd92b190eb5793d7de5e773dc06 netfs: Speed up buffered reading
85112b95630cf79fdf367b3bb891a9d6a2377cc0 netfs: Remove fs/netfs/io.c
3b5a6483e8d20f99e037dadaef7072b4243b06b2 cachefiles, netfs: Fix write to partial block at EOF
3cca08a1c4c54c7366cbbcdeae48ab2e14cd0c95 netfs: Cancel dirty folios that have no storage destination
c86e6c3343116b6f52e5984d55c0736a63341005 cifs: Use iterate_and_advance*() routines directly for hashing
04c9967360eab413bf5087681df433db6bb7a29c cifs: Switch crypto buffer to use a folio_queue rather than an xarray
7d0f7f2d1e8bdebb97b287eb6c3e860bfad2c046 cifs: Don't support ITER_XARRAY
bd060bad6cf511e9a9bfca3fadf2044e3311d22e Merge patch series "netfs: Read/write improvements"

--===============3929077663955439394==--
