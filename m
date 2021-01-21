Content-Type: multipart/mixed; boundary="===============2716414002015781690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Jan 2021 17:38:45 -0000
Message-Id: <161125072585.25172.13484484258928068404@gitolite.kernel.org>

--===============2716414002015781690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: ba6807087e0c4c5e8a821c8565c2945d18f89059
    new: 43499a76949314a22109e12ced52efc313be4794
    log: revlist-ba6807087e0c-43499a769493.txt

--===============2716414002015781690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6807087e0c-43499a769493.txt

11432a3cc061c39475295be533c3674c4f8a6d0b iov_iter: Add ITER_XARRAY
fa49101772452efb954070ac21a8bfb81af82048 vm: Add wait/unlock functions for PG_fscache
13aecd8259dc892e9c968340c986a0cebd31ab31 mm: Implement readahead_control pageset expansion
0de0bdfa19fa5f22415c7dc98022370822f59dad vfs: Export rw_verify_area() for use by cachefiles
84751c67f70afd56d14a7b4becd5a9c661c55a0f netfs: Make a netfs helper module
f333b99d7dbc1e6d6a4ed03c514bc8f7fa0d6a6c netfs: Provide readahead and readpage netfs helpers
6ce0dae77b0859226a0ac7ab4ba7b52edeaffa53 netfs: Add tracepoints
caa574e9bf462181c78cf7c3fa85a141680ddda3 netfs: Gather stats
4181a2ed78365eade550e4e10406670553a34856 netfs: Add write_begin helper
a390612a8159af6c790a3b37a02e28e732b055c6 netfs: Define an interface to talk to a cache
e2ee6bd6c45688a6472daba9d232d7b747881f4f fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
8a970f3dadce08da64eaae637617c2830eec2b24 afs: Disable use of the fscache I/O routines
46c019f1a0a8523826828006b4395dda667b99d0 afs: Pass page into dirty region helpers to provide THP size
93fb8b3fc718b31c3fb776ddcf3c45a5c7ed1985 afs: Print the operation debug_id when logging an unexpected data version
efc012592cfb25ea6ef76cd41c2801bf360e615b afs: Move key to afs_read struct
ebf6b686ef2755f82f14f00022afa199fa109ada afs: Don't truncate iter during data fetch
7d7d79203d2b2586871971a7d13c573759822c0c afs: Log remote unmarshalling errors
3712cf76018b27542536ed1f9ed71e01581757fb afs: Set up the iov_iter before calling afs_extract_data()
1c9fafde0d885fc88431bb650f50458b3c97c6bc afs: Use ITER_XARRAY for writing
bffdf48ee39d1bb6a70176f0b1b2ed76250cf38a afs: Wait on PG_fscache before modifying/releasing a page
18fcb12efe15217b6799c7378da655e508155c71 afs: Extract writeback extension into its own function
9c1b652241c0db042e8a65a39248c6799f604c66 afs: Prepare for use of THPs
244795ae6a08a7840f868d8f12cd75decbe2ac4c afs: Use the fs operation ops to handle FetchData completion
43499a76949314a22109e12ced52efc313be4794 afs: Use new fscache read helper API

--===============2716414002015781690==--
