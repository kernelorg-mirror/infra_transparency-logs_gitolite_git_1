Content-Type: multipart/mixed; boundary="===============8271021315305343894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 21 Mar 2022 21:42:08 -0000
Message-Id: <164789892801.10341.3868979550742499766@gitolite.kernel.org>

--===============8271021315305343894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 82ba2d2866f94efb81bd6736b6cebc705dd64bc3
    new: b43ce2157b98453660e68be3dc7ddf5413abd047
    log: revlist-82ba2d2866f9-b43ce2157b98.txt

--===============8271021315305343894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ba2d2866f9-b43ce2157b98.txt

e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
0613e972daf93a5a658c38513888cc5cb24be634 cachefiles: Fix incorrect length to fallocate()
a50529a720666b4d10ab0baec09f5d5c08f49efc afs: Fix potential thrashing in afs writeback
b86fce2eaac42c6f0a0b3cc18bbe13930c8e2432 cachefiles: Fix volume coherency attribute
b6345a1c4bc86361c774a7d9984676c8ecd31449 netfs: ->cleanup() op can always be given rreq pointer now
72ab86a3e8b3709b611f7a709382fad7be00df69 netfs: Add a procfile to list in-progress requests
70f9290fb5d1f7f6e4987db39db79bc2c086fc8e mm: Export PageHeadHuge()
46d72d0ae0b1e99e6187d9f97001e7c821ca1118 iov_iter: Add a function to extract an iter's buffers to a bvec iter
f471340d9b935b8a0795ebce75d6f126d6caed29 iov_iter: Add a general purpose iteration function
45faf52a1cbefec011f94d38aab4bd5982a4e1b5 netfs: Track the fpos above which the server has no data
61b8f8d40bc2a2de16d31c89ab95a9be4b7fc43f netfs: Note nonblockingness in the netfs_io_request struct
5e67439d3291af276d4c106961aa4a0036f94d62 netfs: Allow the netfs to make the io (sub)request alloc larger
693c6588d244e8886a965e664154e103bd7f01a9 netfs: Provide invalidatepage and releasepage calls
47cb3493225466b6d72fe57bb34fcad0316cc5c9 netfs: Add rsize to netfs_i_context
155ff725e2d0816699cfc65ba0bb8482e267d786 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
c5c8d83f16d8859f26c71bd6ebae76fa21adfe9c netfs: Track pages for buffered I/O in netfs_io_request
85991974bc058138e4b7a575cd853bd884907b12 netfs: Add bounce buffering support
01cc13b6d633e177e6da290870860e7c0d51e039 netfs: Add support for DIO buffering
79e97cea4983dac6e8acfd7cca57c391ef663be5 netfs: Implement support for DIO read
492311e98f01d9f90859898aabf1f6b1b1e8fafa afs: Enable DIO read through netfslib
be5db4483c9c2527fc63622f257ffd916ac87c98 9p: Use netfslib read DIO helper
be8ea0810db39a35c498c2741502be878ac40299 cifs: Miscellaneous bits
f55eeee4aef99a1fc15c8edd0de3de5fa3c8f6da cifs: Change the I/O paths to use an iterator rather than a page list
51a6503fcdf23b5b695df7b1d9dec7e5763d022e cifs: Make cifs_writepages() hand an iterator down
8fbb2b41692d65ed53dca2cf93ef31d8923ab124 cifs: Make cifs_readahead() pass an iterator down
a177732ab684fdc81e24d98311f2a593d8d3669c cifs: Get direct I/O and unbuffered I/O working with iterators
8aa5a9f55f558c3f0bc2ccb809300874bf8ae5d5 cifs: Use netfslib to handle reads
3dce3cd1b2febafb44c14ca6c92e62fe971d35f6 cifs: Share server EOF pos with netfslib
e99cde8ce29163a38e5f1fd59a45afc6bdcf5b7e netfs: Allow the netfs to make the io (sub)request alloc larger
8377dabb357a37f1853467a2b7009c9b79508dd3 cifs: Put credits into cifs_io_subrequest, not on the stack
a069ff1e84648699847e5cb68007a9486a8d1664 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
c691733c5952aee704f7c5f3943167a9a194c775 cifs: Clamp length according to credits and rsize
cdcb46ffc8ba7a09cf13c9d8e22b6e1dc3aa165a cifs: Expose netfs subrequest debug ID and index in read tracepoints
20fc86f8070cfeb451ac8b893cbde0b654839e4e cifs: Split the smb3_add_credits tracepoint
b43ce2157b98453660e68be3dc7ddf5413abd047 fixes

--===============8271021315305343894==--
