Content-Type: multipart/mixed; boundary="===============0049966560811507384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 15 Feb 2022 18:02:26 -0000
Message-Id: <164494814671.14275.7137549682490533541@gitolite.kernel.org>

--===============0049966560811507384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 18054ef6b346d8f4336861035199623923501e66
    new: 1dbc8b4965d047679598adca4c13a6cde3615c67
    log: |
         96683c6ba12d04ee8db75d9cf4b93195021a0ac2 netfs: Export some read-request ref functions
         60665769a5330f764ee6d9428f67a6e19f06c67b netfs: Provide invalidatepage and releasepage calls
         be9d2d900478d895e87d3edcbd063597a4975bda netfs, fscache: Make netfslib depend on fscache
         565baa4c30acabfbed7795fdb6979f0b9d406c79 netfs: Refactor arguments for netfs_alloc_read_request
         0fec965f16f317a91e615818dcc8ebf61d75aa65 netfs: Change ->init_rreq() to return an error code
         49c9c941ed22fba71b8e60e8ba9c00aa0f6181be netfs: Add rsize to netfs_i_context
         8775628e5eeae392fe14d29d91ba2e958ff16157 netfs: Implement support for DIO read
         c985e8b82425b82693fe2471c6100733f30fccd8 9p: Use netfslib read DIO helper
         cf57f1930abcdf3135a04fb5476b65de55b062c5 afs: Maintain netfs_i_context::remote_i_size
         1dbc8b4965d047679598adca4c13a6cde3615c67 netfs: Generate enums from trace symbol mapping lists
         
  - ref: refs/heads/netfs-maple
    old: 7d3619d5627992c6330d54b96bc4fe07f422db6e
    new: d40df0841e9f8de3713a19dd3f0ba283c860cb93
    log: revlist-7d3619d56279-d40df0841e9f.txt

--===============0049966560811507384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3619d56279-d40df0841e9f.txt

96683c6ba12d04ee8db75d9cf4b93195021a0ac2 netfs: Export some read-request ref functions
60665769a5330f764ee6d9428f67a6e19f06c67b netfs: Provide invalidatepage and releasepage calls
be9d2d900478d895e87d3edcbd063597a4975bda netfs, fscache: Make netfslib depend on fscache
565baa4c30acabfbed7795fdb6979f0b9d406c79 netfs: Refactor arguments for netfs_alloc_read_request
0fec965f16f317a91e615818dcc8ebf61d75aa65 netfs: Change ->init_rreq() to return an error code
49c9c941ed22fba71b8e60e8ba9c00aa0f6181be netfs: Add rsize to netfs_i_context
8775628e5eeae392fe14d29d91ba2e958ff16157 netfs: Implement support for DIO read
c985e8b82425b82693fe2471c6100733f30fccd8 9p: Use netfslib read DIO helper
cf57f1930abcdf3135a04fb5476b65de55b062c5 afs: Maintain netfs_i_context::remote_i_size
1dbc8b4965d047679598adca4c13a6cde3615c67 netfs: Generate enums from trace symbol mapping lists
8aed7027abbf9178cc19eb176171a3c155624f00 Merge commit 'ecc342c00784c6ab68bf3eacc1b7197a10d949ad' into netfs-maple
9e7a411b3e91f717523cb52b23ae0b80179f8c2e mm: Export find_get_entries()
fa87fb084b36fb1b51da6a8e1b33af93ca153424 afs: Disable DIO read as xfstests hates not having DIO write to go with it
1df627dd7d8c968c622c4a6d439fbe76831bc3c9 netfs: Add wsize, min blocksize and object size params to inode context
06b0c91812c27756ed748824f24f3478f30e2b04 netfs: Add a sanity-check function for the netfs inode context
619aecf6afead72817355b376847c501a4ca29bb netfs: Define a struct to track dirty regions of a file
7de6bd1573006959937bf5d90e85f16cdec38284 netfs: Implement buffered writes through netfs_file_write_iter()
e8ce53f0a6ba3a80fd5dbb3e74150c7feab38644 netfs: Check for conflicting regions when about to perform a write
42e7160b539ea6fd81545ddfa93829ef0f8d1b76 netfs: Do copy-to-cache-on-read through VM writeback
6eb43d258de046f12975f4c640fda3399bacbd35 netfs: Implement some trivial write throttling
8f8bfbbe9a78636f9e0f40876348525848e6b200 netfs: Define struct netfs_writeback to coordinate writing back some data
65a47466d7976b17eed659670525ccb7d4da735c netfs: Define a struct to represent an individual write/upload op
4cfd40116179da8d60f57d8e8c0d19a7514bcc66 netfs: Generate a buffered writeback from ->writepages()
c3ac4210ac1493478255e364d11f315cfc1ee611 netfs: Dispatch write requests to process a writeback slice
dcba644aa7bbb5bfb44d4a5c3abd187c51544bcd netfs: Perform content encryption
8295cf1cea0e18e00e5d3fefa8e70bb0912fd55e netfs: Decrypt encrypted content
0794d081b1f8f994078198561bfe59a37ab44628 netfs: add a new flag indicating that readahead should not be done
198e9594931983b1617707df2e877ef7494e2063 afs: Use the netfs write helpers
ab3384c67b28b0637b56064d0cbc8377b3ced9ed afs: [DON'T MERGE] Implement trivial content crypto for testing purposes
9ccd00876ae74e3359811d953aaa252800c790d7 netfs: Add a struct to group modifications together and flushed in order
66952b0b865bd7dd004668491aaa1cabf63f94ff netfs: Put a list of regions in /proc/fs/netfs/regions
d40df0841e9f8de3713a19dd3f0ba283c860cb93 netfs: Provide /proc/fs/netfs/writebacks to display writeback slices

--===============0049966560811507384==--
