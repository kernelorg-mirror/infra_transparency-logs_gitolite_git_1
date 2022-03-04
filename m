Content-Type: multipart/mixed; boundary="===============2600650387783352866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 04 Mar 2022 18:32:03 -0000
Message-Id: <164641872326.31533.6878887646256546209@gitolite.kernel.org>

--===============2600650387783352866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: de7b88b110946199e4af02c160872ef6239367da
    new: b47a5fca32090160e0a9dd1aa0e4c077eaf0c23a
    log: revlist-de7b88b11094-b47a5fca3209.txt

--===============2600650387783352866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7b88b11094-b47a5fca3209.txt

2542fa9242fa4919a885c28a9fcd6f7c5f41108a netfs: Add a netfs inode context
1ff43d2757d34088a58e06c0b8373cf4e93b2b4f netfs: Rename netfs_read_*request to netfs_io_*request
61d531d3eeee97bf6d9fb0f62553429ef2ac4fae netfs: Refactor arguments for netfs_alloc_read_request
8be394e4deb2701a3c1956308b102715b6388628 netfs: Finish off rename of netfs_read_request to netfs_io_request
4e43b62a473ecc15fa8bf773f44ba302964b740c netfs: Split netfs_io_* object handling out
eec24a6d764701d7f18f3086f94bd637ea5a4e04 netfs: Adjust the netfs_rreq tracepoint slightly
2127d0d51f567904f5db781797b893d7a7044121 netfs: Trace refcounting on the netfs_io_request struct
fe65dab67a4333f9740faf4d5312886994fded14 netfs: Trace refcounting on the netfs_io_subrequest struct
0f8e6d0e8f5d785850b4f73c667c9e3ab0db7f4f netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
a758cf497ad0e08244001c43237fbb5104eec60a netfs: Add a function to consolidate beginning a read
79c97623d86c290a9df47226ec8837e56388b3c6 netfs: Prepare to split read_helper.c
d39c26f1e2093ac6948bc9181b5c191e43d780c1 netfs: Split fs/netfs/read_helper.c
7d0a89b97a3c44bb233c141f00ca5a3f43fbe696 netfs: Split some core bits out into their own file
af5342afcc4aebe7298e5c66bc02263c5c9bd417 netfs: Rename rename read_helper.c to io.c
b359e06a4f6ef74fa103a6805b8c4a63eeb22ec3 netfs: Change ->init_request() to return an error code
2cdefea9850a4c851cb78daf10031a418e0dbc1a netfs: Add a procfile to list in-progress requests
21474d0e276224a574ec3c282c80365b6bfece61 netfs: Keep track of the actual remote file size
056d87ee49a7f54fe8a1dc09206930699493fac5 afs: Maintain netfs_i_context::remote_i_size
79d315922aaa86d49a8f5fcb544553d9fbcdbadd netfs: Change the docs to match the renaming
b47a5fca32090160e0a9dd1aa0e4c077eaf0c23a cachefiles: Fix incorrect length to fallocate()

--===============2600650387783352866==--
