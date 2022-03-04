Content-Type: multipart/mixed; boundary="===============0985367759789614705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 04 Mar 2022 17:56:27 -0000
Message-Id: <164641658748.8857.8169782613102399832@gitolite.kernel.org>

--===============0985367759789614705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 8f42cef8bc51e7ab07d76d4c7a9e8bd6736ec94a
    new: de7b88b110946199e4af02c160872ef6239367da
    log: revlist-8f42cef8bc51-de7b88b11094.txt

--===============0985367759789614705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f42cef8bc51-de7b88b11094.txt

cc4f4270f5c4be935ee0dc4a01fe2a607ea25140 netfs: Add a netfs inode context
87065f7c52cfa3520fc2b99ca6c2c3d8fed0060f netfs: Rename netfs_read_*request to netfs_io_*request
27738b7ff6f6ac6cb58e7d22459b2dd7110f748d netfs: Refactor arguments for netfs_alloc_read_request
ef42c4efb40e1f8054525966209f94426cd7724b netfs: Finish off rename of netfs_read_request to netfs_io_request
0fc9b9433d52d5ed71dc9d099b066d0c211333ef netfs: Split netfs_io_* object handling out
0b39d94fa4873a57f3bc9d700c531c1464d2b0d7 netfs: Adjust the netfs_rreq tracepoint slightly
031bbf1b00193cb154e5273d024b4ec900a854ef netfs: Trace refcounting on the netfs_io_request struct
5127f06559004ff95f33d74fb7c620e3ec666b20 netfs: Trace refcounting on the netfs_io_subrequest struct
de43940c5ceaacf8c0e37240ca4df022630f17fb netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
2a30a5dc1ed239810687369a8bdfe813f4485e5e netfs: Add a function to consolidate beginning a read
d99e65d7241afc438c3d49c61a9f4c2787352577 netfs: Prepare to split read_helper.c
b93db7cdc795229ba05faaec77219d2212599d5c netfs: Split fs/netfs/read_helper.c
94d3456d8ec431f8043111ae33c3c95b1d90d40e netfs: Split some core bits out into their own file
af5df0022a9e96e0e1d4adbda286f589b0149b35 netfs: Rename rename read_helper.c to io.c
ac4a701ad9c52fbe43afbdb1d5667c2f6721c23c netfs: Change ->init_request() to return an error code
958c977776362d248ee26a7ccfabed6e722896d7 netfs: Add a procfile to list in-progress requests
83a5dbfd48ec4a47c109e6567ae1de1778008a79 netfs: Keep track of the actual remote file size
99c349ccc69ce885de689dfc59ba6b68a8f24883 afs: Maintain netfs_i_context::remote_i_size
9ff5c2ab3d55920e936e951129f45970e25b1cc7 netfs: Change the docs to match the renaming
de7b88b110946199e4af02c160872ef6239367da cachefiles: Fix incorrect length to fallocate()

--===============0985367759789614705==--
