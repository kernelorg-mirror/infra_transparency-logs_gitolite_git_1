Content-Type: multipart/mixed; boundary="===============0076132803182117449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Mar 2022 14:51:31 -0000
Message-Id: <164683749179.11259.4539191949288317649@gitolite.kernel.org>

--===============0076132803182117449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 16f0f4dff324eb024a1df4743ba221127b8147c3
    new: 29eec16e9aaa8ae13156ee913fc59380aa7f8876
    log: revlist-16f0f4dff324-29eec16e9aaa.txt
  - ref: refs/heads/fscache-next
    old: c9263bb9939167846b181dabe7047b4ab4dd6bd3
    new: 39e30f1333a60ce13b05baf4bdd3b7145ac100be
    log: revlist-c9263bb99391-39e30f1333a6.txt
  - ref: refs/heads/netfs-lib
    old: def7eef663c52573cb307ed50b0413cbe8fa560a
    new: aaf6625555d3194106b899df4145377498634112
    log: revlist-def7eef663c5-aaf6625555d3.txt

--===============0076132803182117449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f0f4dff324-29eec16e9aaa.txt

cd0471dc883a8efbb6742fb5b7b4d07253348f0b fscache: export fscache_end_operation()
feeed01491b0f19ec5554b4e5661ffd4523480cf netfs: Generate enums from trace symbol mapping lists
9eb7e28db17caa938ec234319ee5df1063b66cd6 netfs: Rename netfs_read_*request to netfs_io_*request
90a61e14c5938090d64e053aa3fee0fc13fa5122 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a85d467a0bcf97ca1614e00db566a6141b536af netfs: Split netfs_io_* object handling out
c97c7db03808df3a3cb700be2be648913be5f1f5 netfs: Adjust the netfs_rreq tracepoint slightly
aa697762a500e114fa0afbc78af1ac4949bf1495 netfs: Trace refcounting on the netfs_io_request struct
ccccb4cec8e8bfea6795eb72e959435618bccf3d netfs: Trace refcounting on the netfs_io_subrequest struct
ced23c9b02bcb843ba806927fded1a94643116b1 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
0097d0556055fccc2a2d0f074d4f5442b5bf8193 netfs: Refactor arguments for netfs_alloc_read_request
dd317914884c7825ba1c9cbbfd95223a34f0f9b2 netfs: Change ->init_request() to return an error code
0968df48d8f29c79913ab74f052401bf1001c72c netfs: Add a netfs inode context
1486ebd8ba53402575b43db1ffc8bcd399f35f62 netfs: Add a function to consolidate beginning a read
6b010296f2a86e0ea6b6eb823467ec11ed1aa8d8 netfs: Prepare to split read_helper.c
62e4c26c06573c7963719fc908dd0511e1a375d7 netfs: Rename read_helper.c to io.c
d243ccd7e78558dbbb34c0d7bf310e83e1c4ca93 netfs: Split fs/netfs/read_helper.c
fa1f090dbb35b7eb9339c15f107a2a37353ccf58 netfs: Split some core bits out into their own file
38525026872ef793d09e1022fce6cc956cd175b8 netfs: Keep track of the actual remote file size
39e30f1333a60ce13b05baf4bdd3b7145ac100be afs: Maintain netfs_i_context::remote_i_size
5f4485df6a12a9058528200c3bebdca189af7c5f netfs: ->cleanup() op can always be given rreq pointer now
ce344761da80f11353825408564ddea3594b1aae cachefiles: Fix incorrect length to fallocate()
7a5514972c6db0877c7539453cdbe28e700faa4f netfs: Add a procfile to list in-progress requests
127a5e7bba4a037d88fc430e23b8399026335bbf mm: Export PageHeadHuge()
e82d8eea6140e32d3b8a90767d54bbe6b3602869 iov_iter: Add a function to extract an iter's buffers to a bvec iter
4e07ad9bcb5c20e89985cfd9f58fb7675b0096d8 iov_iter: Add a general purpose iteration function
281d3e9eea276c6bd88cdf8bb626762588b031cd netfs: Add an iov_iter to the read subreq for the network fs/cache to use
2d021f58b0e5668876bb938c56dff30d65cf2dc0 netfs: Track pages for buffered I/O in netfs_io_request
7d266533768f15831f71b6f5e790d060a98feaf7 netfs: Track the fpos above which the server has no data
24f9f211dc6bd94e5a83510f6abf7ee8963d9473 netfs: Unstatic netfs_rreq_completed()
ad921eb1d188f5bed8b309e4f2ae5cf1c13ffb43 netfs: Provide invalidatepage and releasepage calls
7c3be68f55a870afc3ffb87ebb2064f7f0f742d7 netfs: Add rsize to netfs_i_context
74c612d9a8854ec0e51f83fa7f26a029b86c385c netfs: Implement support for DIO read
a224470bc0819da441a454e23b45e1c6c9a705c4 afs: Enable DIO read through netfslib
04c9b726c17ea219ca708e64b26f90f19e0d2db3 9p: Use netfslib read DIO helper
af0bfe1ded10bf97fa9e348f89598cc66a221019 cachefiles: Fix volume coherency attribute
09b3f0a3e6e8c7135e243c0b24e9282e63ec0af7 cifs: Miscellaneous bits
e5bd2dd333d6dc8935e5b0d408a0cc5fd285d5a5 cifs: Change the I/O paths to use an iterator rather than a page list
0539aa580146c2b69cf5beb54b711b77b83b8133 cifs: Make cifs_writepages() hand an iterator down
64f7e213c7b6b35754f102e214758a9beb6440e1 cifs: Make cifs_readahead() pass an iterator down
08a43f2446d85c91fa97c3021f284b7f10b2f517 cifs: Get direct I/O and unbuffered I/O working with iterators
922a2f26741232487c6beb35897cbcf95380141c cifs: Use netfslib to handle reads
001cb6fa846257c36178a6901933254220d64d2c cifs: Share server EOF pos with netfslib
1fc6c2835cc287b2fcfb8cc7627e04a20cc67e0d netfs: Allow the netfs to make the io (sub)request alloc larger
0c235d7479b8ed8f0cc0c88f6eed069a713d076b cifs: Put credits into netfs_io_(sub)request, not on the stack
29eec16e9aaa8ae13156ee913fc59380aa7f8876 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest

--===============0076132803182117449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9263bb99391-39e30f1333a6.txt

cd0471dc883a8efbb6742fb5b7b4d07253348f0b fscache: export fscache_end_operation()
feeed01491b0f19ec5554b4e5661ffd4523480cf netfs: Generate enums from trace symbol mapping lists
9eb7e28db17caa938ec234319ee5df1063b66cd6 netfs: Rename netfs_read_*request to netfs_io_*request
90a61e14c5938090d64e053aa3fee0fc13fa5122 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a85d467a0bcf97ca1614e00db566a6141b536af netfs: Split netfs_io_* object handling out
c97c7db03808df3a3cb700be2be648913be5f1f5 netfs: Adjust the netfs_rreq tracepoint slightly
aa697762a500e114fa0afbc78af1ac4949bf1495 netfs: Trace refcounting on the netfs_io_request struct
ccccb4cec8e8bfea6795eb72e959435618bccf3d netfs: Trace refcounting on the netfs_io_subrequest struct
ced23c9b02bcb843ba806927fded1a94643116b1 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
0097d0556055fccc2a2d0f074d4f5442b5bf8193 netfs: Refactor arguments for netfs_alloc_read_request
dd317914884c7825ba1c9cbbfd95223a34f0f9b2 netfs: Change ->init_request() to return an error code
0968df48d8f29c79913ab74f052401bf1001c72c netfs: Add a netfs inode context
1486ebd8ba53402575b43db1ffc8bcd399f35f62 netfs: Add a function to consolidate beginning a read
6b010296f2a86e0ea6b6eb823467ec11ed1aa8d8 netfs: Prepare to split read_helper.c
62e4c26c06573c7963719fc908dd0511e1a375d7 netfs: Rename read_helper.c to io.c
d243ccd7e78558dbbb34c0d7bf310e83e1c4ca93 netfs: Split fs/netfs/read_helper.c
fa1f090dbb35b7eb9339c15f107a2a37353ccf58 netfs: Split some core bits out into their own file
38525026872ef793d09e1022fce6cc956cd175b8 netfs: Keep track of the actual remote file size
39e30f1333a60ce13b05baf4bdd3b7145ac100be afs: Maintain netfs_i_context::remote_i_size

--===============0076132803182117449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def7eef663c5-aaf6625555d3.txt

1f67dc25ca666271451e39139386ca90ffea1956 netfs: ->cleanup() op can always be given rreq pointer now
76143fd577211e8c9f54476c4714d8b4f1839cab cachefiles: Fix incorrect length to fallocate()
2eb7516c5012bc65557c2cc43566f18db74ccfaa netfs: Add a procfile to list in-progress requests
ce010b27320b938c0b5e3dd979e32b7e91b52324 mm: Export PageHeadHuge()
50ec45512752cee93aa43c5eea9ca58290b8371d iov_iter: Add a function to extract an iter's buffers to a bvec iter
f6b08cc18405094e47505e1bef4b7b51f549f41b iov_iter: Add a general purpose iteration function
713c3689f89ec1a66bb57feb0a05e5b7af7eea87 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
635ef1f2c13afd8e5b72b710029a60aedcdeea34 netfs: Track pages for buffered I/O in netfs_io_request
63d5a1d06596f7787eb5a83db707cde2000da830 netfs: Track the fpos above which the server has no data
894389469eaacc6c4788c5c7daf95b14a56180f1 netfs: Unstatic netfs_rreq_completed()
70730e102d1e60911b594673264b98335c324b5c netfs: Provide invalidatepage and releasepage calls
04fe87c45754748938c575448bdf59fbc4a71311 netfs: Add rsize to netfs_i_context
10bc8511df9de53e03c515864da06f157d2d2e77 netfs: Implement support for DIO read
2582de9bbea386e899654ef62409db7f9cd985d6 afs: Enable DIO read through netfslib
aaf6625555d3194106b899df4145377498634112 9p: Use netfslib read DIO helper

--===============0076132803182117449==--
