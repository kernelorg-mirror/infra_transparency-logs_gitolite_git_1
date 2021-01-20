Content-Type: multipart/mixed; boundary="===============1164798613877141049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 20 Jan 2021 21:40:51 -0000
Message-Id: <161117885155.15134.9040012712070644957@gitolite.kernel.org>

--===============1164798613877141049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 8ade57a0698cb4fc12778ea1bc2e380492f0d86b
    new: 959d499b46117e7d4b261c2d7d3f16a8a6cfebbe
    log: revlist-8ade57a0698c-959d499b4611.txt

--===============1164798613877141049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ade57a0698c-959d499b4611.txt

25c3de5c68d310ff0644da0111dd04438b88b2a3 netfs: Add tracepoints
e9555932fe5cfbd8c01dc4202b248d5a3cd2780a netfs: Gather stats
14e13ea8c34736d61d371997404496074e32f04b netfs: Add write_begin helper
0e02fa703be35d841b7019d652d50225d34c2f29 netfs: Define an interface to talk to a cache
7fe41fbdfce9dec4cd2cea68b33a51100b7b9dda fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
4a5f762db1f34ccde4e70669e4ac6495c58485ec afs: Disable use of the fscache I/O routines
ea309a7d5ed6b1f115d3bb0e1d67cde23632fbb8 afs: Pass page into dirty region helpers to provide THP size
cc97074eaaea96e1752570e76a56972a3c936aa6 afs: Print the operation debug_id when logging an unexpected data version
f0b6a898decb5468a5fcf8ccff5b99fcf72738d6 afs: Move key to afs_read struct
006ba97bd94cf3f0fda5faa933270846d66887b8 afs: Don't truncate iter during data fetch
3603c0031b368cce63e99b11bbca5b3d69049fd5 afs: Log remote unmarshalling errors
4c68a363752519a5bc0a841e676bffa47cfcefc4 afs: Set up the iov_iter before calling afs_extract_data()
c8156edc78b360060ae2248b8df073ecd71b73ad afs: Use ITER_XARRAY for writing
045acba662653304d324455e47f391e867920ef1 afs: Wait on PG_fscache before modifying/releasing a page
212d93c1728ae9786d439c6ec0f651ffbe2739e6 afs: Extract writeback extension into its own function
b75f252ecb309861a5eb388a6fbf75befe5ecd6e afs: Prepare for use of THPs
8abd6050d7832ab807c19f44f5d7700412aae431 afs: Use the fs operation ops to handle FetchData completion
959d499b46117e7d4b261c2d7d3f16a8a6cfebbe afs: Use new fscache read helper API

--===============1164798613877141049==--
