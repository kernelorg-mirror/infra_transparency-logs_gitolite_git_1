Content-Type: multipart/mixed; boundary="===============8447794031487900026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Mar 2022 23:59:09 -0000
Message-Id: <164695674939.25989.2229626747785924365@gitolite.kernel.org>

--===============8447794031487900026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 29eec16e9aaa8ae13156ee913fc59380aa7f8876
    new: d4e5607bdb6d0cf640c3edd8ba88dbe08e612c44
    log: revlist-29eec16e9aaa-d4e5607bdb6d.txt

--===============8447794031487900026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eec16e9aaa-d4e5607bdb6d.txt

4e07e88d5074470051315d658d4c8f6f5c2cc7a9 fscache: export fscache_end_operation()
c4140494c9bdd26212179b5382c9884de1fcf1b2 netfs: Generate enums from trace symbol mapping lists
2f7dfbc822a732471e1ecd85a4e1bab7a87471a1 netfs: Rename netfs_read_*request to netfs_io_*request
969048024a883bb104517e4e2797a03c6d860ec8 netfs: Finish off rename of netfs_read_request to netfs_io_request
1a57530f30f69b1fa207663c9079b0891a2f4c16 netfs: Split netfs_io_* object handling out
c810feb4e9fe94e90bea1bdbc39c04a7bb2163d1 netfs: Adjust the netfs_rreq tracepoint slightly
edb97d8dfd2427167dacf5fc64732dcca193845b netfs: Trace refcounting on the netfs_io_request struct
3fd418976d734ae6324734b89a520b5165e4471a netfs: Trace refcounting on the netfs_io_subrequest struct
b5d6b9d8dc99c18f5a869eaf2a8165ab978d629e netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
5186d2f665f5975b38d709723950f0a4e1619939 netfs: Refactor arguments for netfs_alloc_read_request
44dadcd6131ee5c1a1c2434a07fc75f7b264d9b5 netfs: Change ->init_request() to return an error code
5c8b56464926f5b3ed9c47aa5fd1bc342c9df495 ceph: Make ceph_init_request() check caps on readahead
4c62f4bbc848eadc4759e2d84dcdcf907162ea28 netfs: Add a netfs inode context
8a9602ac9c5ed091f218debd90d3fd0a15fec5a3 netfs: Add a function to consolidate beginning a read
f74e0064e5db95eb414462e5b4674a67318ddaec netfs: Prepare to split read_helper.c
61e198d9f782743af7ec00008d082f6bb7955aef netfs: Rename read_helper.c to io.c
371402b5d2080bf8356d9f017ffe74a50d21b892 netfs: Split fs/netfs/read_helper.c
5eba32d94b746a30ee9f4382ce471b5542b0cca1 netfs: Split some core bits out into their own file
bd009b631763b95a49e562a9ac6c13e02f74352e netfs: Keep track of the actual remote file size
9473bbfbb61be8dc33520cb01218def9901beef5 afs: Maintain netfs_i_context::remote_i_size
6924eca4d8138f4b898f3c6ff12bce0e8421a32a netfs: ->cleanup() op can always be given rreq pointer now
4fd0a7d15f2b15b67245ddcf8d679578e4bdceea cachefiles: Fix incorrect length to fallocate()
6903280c13bfacd00ddd06fda523ecce6ee8db34 netfs: Add a procfile to list in-progress requests
f0548d29a3fcc39aecd47212c2dc194c4d602555 mm: Export PageHeadHuge()
7e9e12b8e0139e3a9ce4a0781003c4db5af9ee29 iov_iter: Add a function to extract an iter's buffers to a bvec iter
9e13bcaf6e2d228de78f747948ed358ddec189bf iov_iter: Add a general purpose iteration function
53e400df8caafc245af0b32f341a7004708ee1ad netfs: Add an iov_iter to the read subreq for the network fs/cache to use
952248e96494639cacfffdf55587dc3909fa8656 netfs: Track pages for buffered I/O in netfs_io_request
c9103242ce13fd4751081d2acf9f4a01fc21b13b netfs: Track the fpos above which the server has no data
0373e31c4851696b2ffdcd53feb4f14600911d7a netfs: Unstatic netfs_rreq_completed()
aeca3ae376e25541776f54223191bef38c2c60b2 netfs: Provide invalidatepage and releasepage calls
d092e470c9ff3c0255e28a66eecaa27ce5006f53 netfs: Add rsize to netfs_i_context
420bfda754b9642cd44cb972927e35f1b2f02d38 netfs: Implement support for DIO read
01a0db0b42bb50bf7eff1f81f2d0fe64daabcfc3 afs: Enable DIO read through netfslib
4a98a2518c638d046f6f9c41060f78c349c4c6de 9p: Use netfslib read DIO helper
a9f7ae86619da887803d5f048ba068d6bb223db0 cachefiles: Fix volume coherency attribute
77ab8905ffdf47a9ffd5206aafbcff888278500f cifs: Miscellaneous bits
02dd73b5392e6d086afae29162983178a7faa4be cifs: Change the I/O paths to use an iterator rather than a page list
49ab1b7b707b1250add5b9195e60db14edff8a08 cifs: Make cifs_writepages() hand an iterator down
e97c0691c127a0d1ac554ee640222fe33710fe44 cifs: Make cifs_readahead() pass an iterator down
45c877fe3d64da8236e3b0623e57394f89ab9ae7 cifs: Get direct I/O and unbuffered I/O working with iterators
21f8c5e370867406142d5d91b4ab945dba9dab2a cifs: Use netfslib to handle reads
5b0ed10c29675ff4c5e59bdbc98075a48309c2cc cifs: Share server EOF pos with netfslib
47cd975e80c095f0eb0ef9fbbb7d320d403c2426 netfs: Allow the netfs to make the io (sub)request alloc larger
5ff0ea998ebe283b994d093e5919becd5a799403 cifs: Put credits into cifs_io_subrequest, not on the stack
c09270bb3eb7612a1a5f7a4a190062eedc67cf6c cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
d4e5607bdb6d0cf640c3edd8ba88dbe08e612c44 cifs: Clamp length according to credits and rsize

--===============8447794031487900026==--
