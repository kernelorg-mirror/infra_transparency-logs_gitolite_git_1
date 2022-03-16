Content-Type: multipart/mixed; boundary="===============5116507121576359108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 16 Mar 2022 23:53:01 -0000
Message-Id: <164747478173.4046.10903301136493338666@gitolite.kernel.org>

--===============5116507121576359108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: d4e5607bdb6d0cf640c3edd8ba88dbe08e612c44
    new: 004542bf926d2b0bb0ad8b080da8a10bba714b21
    log: revlist-d4e5607bdb6d-004542bf926d.txt
  - ref: refs/heads/netfs-lib
    old: 4a98a2518c638d046f6f9c41060f78c349c4c6de
    new: c9ef77f92e7b52cb989d0c28469db00fcaec56ae
    log: revlist-4a98a2518c63-c9ef77f92e7b.txt

--===============5116507121576359108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e5607bdb6d-004542bf926d.txt

2454120d598c7ba5d3d1a2a295ef58c4a3925f37 netfs: Adjust the netfs_rreq tracepoint slightly
0af722cc9f5f5077336ac1cc0ef0fefb83ebe2a1 netfs: Trace refcounting on the netfs_io_request struct
6a9a15a8119556b678aebe93c9332f7ac071943e netfs: Trace refcounting on the netfs_io_subrequest struct
197c8c41c01e2401d1c979b713920ab043fa2823 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
0de140d2851b89b2b61d568b3da6f37cd2f0b4ad netfs: Refactor arguments for netfs_alloc_read_request
52df12d718be75c5a68a166039ee9ba8ee76fe22 netfs: Change ->init_request() to return an error code
7082946186fc26016b15bc9039bd6d92ae732ef3 ceph: Make ceph_init_request() check caps on readahead
e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
d6ee692ccbe42f9e2dfeb6105260997652c4cdb0 cachefiles: Fix incorrect length to fallocate()
4b382550bc0607a02e9c51b43bd800a0dbd23ad6 afs: Fix potential thrashing in afs writeback
c5a6e5997529f838b738abcc27e82136fb17422e cachefiles: Fix volume coherency attribute
da98c270bedcb02a0576a35eff22a8ddafefe207 netfs: ->cleanup() op can always be given rreq pointer now
3497408cad5066aec78c8aed7d46fbb1a89f4906 netfs: Add a procfile to list in-progress requests
ccc6b6e38460855af63748a61afddea411c8e99d mm: Export PageHeadHuge()
de96fd1a952c952e3607029fa6ab98768d8b2d72 iov_iter: Add a function to extract an iter's buffers to a bvec iter
ee09f10bec007c109cf1972fcf022205a8be228b iov_iter: Add a general purpose iteration function
d9229aaac4dd7159fc9004c9c79f2163c45fdd28 netfs: Track the fpos above which the server has no data
86ee26736d5d0267b3336412d9d47e4513a3bf95 netfs: Note nonblockingness in the netfs_io_request struct
a79fcf7e228fb4d82f664550787c2f926610cdac netfs: Allow the netfs to make the io (sub)request alloc larger
4d983446a08dcf92051150c557d06878c37e3b8e netfs: Provide invalidatepage and releasepage calls
75668880a659f764ba450674b76375b12e8c20d2 netfs: Add rsize to netfs_i_context
217572b8903788a416d5ae2539a8bc4a74d9af27 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
b36e264dffe05c2c1402688ac895a8b400c2001a netfs: Track pages for buffered I/O in netfs_io_request
1d62c6c7125b95225e680dadce73339c4c022008 netfs: Add bounce buffering support
9852cf91a9dfa99ec9fe16ed2085652475ab8163 netfs: Add support for DIO buffering
eff99209f75f11f6d9eb494a6fa368d099c4b857 netfs: Implement support for DIO read
3f01452848ddba6256404ff7c8faf186422467f2 afs: Enable DIO read through netfslib
c9ef77f92e7b52cb989d0c28469db00fcaec56ae 9p: Use netfslib read DIO helper
fb3b3e3b5e6702df45cee333d8fec8f7d81a813a cifs: Miscellaneous bits
d2dc25fda8555bd9646af15575e9502b4dd2202e cifs: Change the I/O paths to use an iterator rather than a page list
db92b972cdb19c4dd2613596efcf917ec240e644 cifs: Make cifs_writepages() hand an iterator down
1dacb84079fc8668a08ef8f28e037e434afb8f36 cifs: Make cifs_readahead() pass an iterator down
1f33697631694050e5339d04ec5ea231eed5f907 cifs: Get direct I/O and unbuffered I/O working with iterators
e7e43868d52d86424059f18e6987d241a295901c cifs: Use netfslib to handle reads
91838c6172fd7c0624f6b79c1e353aa76e0a9790 cifs: Share server EOF pos with netfslib
6507f42c132f13f976dc89c5bb36f28e19145189 netfs: Allow the netfs to make the io (sub)request alloc larger
a54028de23137d408c1827b71a04dc3230ff3a23 cifs: Put credits into cifs_io_subrequest, not on the stack
3ffe535bc0d14b636d9259663a372d7423c550f1 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
004542bf926d2b0bb0ad8b080da8a10bba714b21 cifs: Clamp length according to credits and rsize

--===============5116507121576359108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a98a2518c63-c9ef77f92e7b.txt

2454120d598c7ba5d3d1a2a295ef58c4a3925f37 netfs: Adjust the netfs_rreq tracepoint slightly
0af722cc9f5f5077336ac1cc0ef0fefb83ebe2a1 netfs: Trace refcounting on the netfs_io_request struct
6a9a15a8119556b678aebe93c9332f7ac071943e netfs: Trace refcounting on the netfs_io_subrequest struct
197c8c41c01e2401d1c979b713920ab043fa2823 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
0de140d2851b89b2b61d568b3da6f37cd2f0b4ad netfs: Refactor arguments for netfs_alloc_read_request
52df12d718be75c5a68a166039ee9ba8ee76fe22 netfs: Change ->init_request() to return an error code
7082946186fc26016b15bc9039bd6d92ae732ef3 ceph: Make ceph_init_request() check caps on readahead
e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
d6ee692ccbe42f9e2dfeb6105260997652c4cdb0 cachefiles: Fix incorrect length to fallocate()
4b382550bc0607a02e9c51b43bd800a0dbd23ad6 afs: Fix potential thrashing in afs writeback
c5a6e5997529f838b738abcc27e82136fb17422e cachefiles: Fix volume coherency attribute
da98c270bedcb02a0576a35eff22a8ddafefe207 netfs: ->cleanup() op can always be given rreq pointer now
3497408cad5066aec78c8aed7d46fbb1a89f4906 netfs: Add a procfile to list in-progress requests
ccc6b6e38460855af63748a61afddea411c8e99d mm: Export PageHeadHuge()
de96fd1a952c952e3607029fa6ab98768d8b2d72 iov_iter: Add a function to extract an iter's buffers to a bvec iter
ee09f10bec007c109cf1972fcf022205a8be228b iov_iter: Add a general purpose iteration function
d9229aaac4dd7159fc9004c9c79f2163c45fdd28 netfs: Track the fpos above which the server has no data
86ee26736d5d0267b3336412d9d47e4513a3bf95 netfs: Note nonblockingness in the netfs_io_request struct
a79fcf7e228fb4d82f664550787c2f926610cdac netfs: Allow the netfs to make the io (sub)request alloc larger
4d983446a08dcf92051150c557d06878c37e3b8e netfs: Provide invalidatepage and releasepage calls
75668880a659f764ba450674b76375b12e8c20d2 netfs: Add rsize to netfs_i_context
217572b8903788a416d5ae2539a8bc4a74d9af27 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
b36e264dffe05c2c1402688ac895a8b400c2001a netfs: Track pages for buffered I/O in netfs_io_request
1d62c6c7125b95225e680dadce73339c4c022008 netfs: Add bounce buffering support
9852cf91a9dfa99ec9fe16ed2085652475ab8163 netfs: Add support for DIO buffering
eff99209f75f11f6d9eb494a6fa368d099c4b857 netfs: Implement support for DIO read
3f01452848ddba6256404ff7c8faf186422467f2 afs: Enable DIO read through netfslib
c9ef77f92e7b52cb989d0c28469db00fcaec56ae 9p: Use netfslib read DIO helper

--===============5116507121576359108==--
