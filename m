Content-Type: multipart/mixed; boundary="===============3384232587141433498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 03 Sep 2024 15:43:30 -0000
Message-Id: <172537821011.69000.1679302098854031873@gitolite.kernel.org>

--===============3384232587141433498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: ef87f22a5d51a923294856fb56fadebf1bcc120f
    new: 82f1d3b77f5b18537035730797d2ac191f7449f8
    log: revlist-ef87f22a5d51-82f1d3b77f5b.txt

--===============3384232587141433498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef87f22a5d51-82f1d3b77f5b.txt

81c80e5090388c943767c13a0215961a8c2a5faa cachefiles: Fix non-taking of sb_writers around set/removexattr
94783946c165ce251b2db26928cb32ab915313e8 netfs: Adjust labels in /proc/fs/netfs/stats
6ff2df51af0f0bd0bc0f921c5cdc959ba071b3cf netfs: Record contention stats for writeback lock
7de2bbfa26980d23f20bffeec7b35771c3df38f8 netfs: Reduce number of conditional branches in netfs_perform_write()
b893a61fb49de7f091be1c4a70c230c611e40328 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
d92819d41b7793efe7a69e88e7b5d92fdaccb5db netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
600eef0ebdf46c9a653fe9e4a6d2a952bb027aa5 netfs: Reserve netfs_sreq_source 0 as unset/unknown
4d57496fa35e3a38880ba7af8b0e0b066b30c8ac netfs: Remove NETFS_COPY_TO_CACHE
b66746416100d6cab695f2cb6f2d724f942762a1 netfs: Set the request work function upon allocation
a93332d8d076627b65b2561fb120a380e05c5bd6 netfs: Use bh-disabling spinlocks for rreq->lock
40db77ba92c0af88b82f075f99b2d7a243497c90 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
168de9b511c9d8f94d710e7f34738e4252301752 iov_iter: Provide copy_folio_from_iter()
a78ede059f467e157a6a3c316f2cdd89e45a8daf cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
729c6e621e650f35c49677dd01caa9061ed8ea0e netfs: Use new folio_queue data type and iterator instead of xarray iter
9309fcf39f3d092034119c73138c3ec1e218f516 netfs: Provide an iterator-reset function
df193181a448f9254a5ae368eda83a3c5a65ada1 netfs: Simplify the writeback code
90237c6dfd845248eb3cb8a489dbefb2516e1f60 afs: Make read subreqs async
7e23bc911449c94e8bb973e8046b7f98dceace04 netfs: Speed up buffered reading
f379acbbf592c9dc9cfd82cc5f3ca60c4208f587 netfs: Remove fs/netfs/io.c
0b0781a5430b491df802c235216cbe543e7cb34e cachefiles, netfs: Fix write to partial block at EOF
75ef78c1f2f686e1de280c9e8a7ef67c6c665680 netfs: Cancel dirty folios that have no storage destination
5a667010965d3900d3e8598c3fed0d8410ab33dc cifs: Use iterate_and_advance*() routines directly for hashing
ababba6749dfc13a54205677750b80e5d9fd0bed cifs: Switch crypto buffer to use a folio_queue rather than an xarray
82f1d3b77f5b18537035730797d2ac191f7449f8 cifs: Don't support ITER_XARRAY

--===============3384232587141433498==--
