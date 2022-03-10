Content-Type: multipart/mixed; boundary="===============0242261713509968821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 10 Mar 2022 14:04:38 -0000
Message-Id: <164692107882.21328.6462214791803537054@gitolite.kernel.org>

--===============0242261713509968821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 9473bbfbb61be8dc33520cb01218def9901beef5
    new: ccfa8c502b0acbc1e804cc733c13d28b19992249
    log: revlist-9473bbfbb61b-ccfa8c502b0a.txt
  - ref: refs/heads/netfs-lib
    old: aaf6625555d3194106b899df4145377498634112
    new: 4a98a2518c638d046f6f9c41060f78c349c4c6de
    log: revlist-aaf6625555d3-4a98a2518c63.txt
  - ref: refs/remotes/linus/master
    old: 330f4c53d3c2d8b11d86ec03a964b86dc81452f5
    new: 3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b
    log: revlist-330f4c53d3c2-3bf7edc84a9e.txt

--===============0242261713509968821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9473bbfbb61b-ccfa8c502b0a.txt

644820501bbbe1f1ea1674bb5d8efd784e45972d netfs: Trace refcounting on the netfs_io_request struct
cf5978b0a5554fbe73124f48052a919dd51ab2d5 netfs: Trace refcounting on the netfs_io_subrequest struct
70a7b04b3f54278fd808999443644b688597ee6d netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
ccc0768d3296272edb769b64aa7a54746768d14f netfs: Refactor arguments for netfs_alloc_read_request
61da9ef2f8344d740fab27d8ad4161835744b67e netfs: Change ->init_request() to return an error code
1a46ea5f1f6829fd2d18d67cdb5527427eef58bb ceph: Make ceph_init_request() check caps on readahead
de42e181037008acc9656f1e19fee035a17e4789 netfs: Add a netfs inode context
9f31f978c522493878f5f9682d5919d9b7adf2f8 netfs: Add a function to consolidate beginning a read
be529b624cdbda479b6b650218530a56831ba5d4 netfs: Prepare to split read_helper.c
d94b8e29029e35016feb9b653b0c753461d5ed59 netfs: Rename read_helper.c to io.c
e5537470362ed4f76128a0e2f5a2e78de41add68 netfs: Split fs/netfs/read_helper.c
9f76bfb89e4686c3c5c49f1ff35134c825b09334 netfs: Split some core bits out into their own file
2e46b7e5245fdb657716446a4a73644f66d1d0da netfs: Keep track of the actual remote file size
ccfa8c502b0acbc1e804cc733c13d28b19992249 afs: Maintain netfs_i_context::remote_i_size

--===============0242261713509968821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf6625555d3-4a98a2518c63.txt

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

--===============0242261713509968821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330f4c53d3c2-3bf7edc84a9e.txt

25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
ac89895213d8950dba6ab342863a0959f73142a7 HID: elo: Revert USB reference counting
fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
6e2edd6371a497a6350bb735534c9bda2a31f43d arm64: Ensure execute-only permissions are not allowed without EPAN
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============0242261713509968821==--
