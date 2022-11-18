Content-Type: multipart/mixed; boundary="===============2315793674666695084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 18 Nov 2022 11:16:17 -0000
Message-Id: <166877017789.6452.3912447376969099293@gitolite.kernel.org>

--===============2315793674666695084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-for-viro
    old: df7de1a9de6e580ca6fa752720efee8cf26267a1
    new: c4dc3654305f72e8f3e57eecea3933ffc7b3a1f8
    log: revlist-df7de1a9de6e-c4dc3654305f.txt
  - ref: refs/heads/cifs-netfs
    old: 32541f9a2183df238bf9e7063ae2f3ebccc16985
    new: 45257cb1730aa34250e41a01d76748a468b38248
    log: revlist-32541f9a2183-45257cb1730a.txt
  - ref: refs/heads/netfs-lib
    old: d2fac00591902a50cad9de251b22e4239394fc0c
    new: 8dcc34c0d3bf9c76bf8bc3b86c3e95d0b3d91085
    log: revlist-d2fac0059190-8dcc34c0d3bf.txt

--===============2315793674666695084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7de1a9de6e-c4dc3654305f.txt

3730ca33820e2e45820c23927f37db2f4adb5de7 mm: Move FOLL_* defs to mm_types.h
4916fbc18e0d793bc1b0b07227a851a02de7bc9f iov_iter: Add a function to extract a page list from an iterator
b8161957a4f7d0aadb96c7e783fe31ebc6383511 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
ddbccc1db880b20ad6ab4158a45359ed83e615d7 netfs: Add a function to extract an iterator into a scatterlist
ca59415fa3c3cb5ff09a43a985a5ec0b27322c58 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
04242a7fbd53185079975e1bc71dc21d33d21124 cifs: Add a function to build an RDMA SGE list from an iterator
0681a978f3237a0d99e68b97991c373ab2488051 cifs: Add a function to Hash the contents of an iterator
87bdc3fe87d2a76f8793150167a61accd9c5557b cifs: Add some helper functions
93b63b7f387bc42c1856a261d386e3b8d54889cd cifs: Add a function to read into an iter from a socket
985b47629b2a4b983954db208ba8e85ee20c5e86 cifs: Change the I/O paths to use an iterator rather than a page list
ecfb314ce75ac80dd49c99e5f72109f8524941df cifs: Build the RDMA SGE list directly from an iterator
c4dc3654305f72e8f3e57eecea3933ffc7b3a1f8 cifs: Remove unused code

--===============2315793674666695084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32541f9a2183-45257cb1730a.txt

3730ca33820e2e45820c23927f37db2f4adb5de7 mm: Move FOLL_* defs to mm_types.h
4916fbc18e0d793bc1b0b07227a851a02de7bc9f iov_iter: Add a function to extract a page list from an iterator
b8161957a4f7d0aadb96c7e783fe31ebc6383511 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
ddbccc1db880b20ad6ab4158a45359ed83e615d7 netfs: Add a function to extract an iterator into a scatterlist
ca59415fa3c3cb5ff09a43a985a5ec0b27322c58 cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
04242a7fbd53185079975e1bc71dc21d33d21124 cifs: Add a function to build an RDMA SGE list from an iterator
0681a978f3237a0d99e68b97991c373ab2488051 cifs: Add a function to Hash the contents of an iterator
87bdc3fe87d2a76f8793150167a61accd9c5557b cifs: Add some helper functions
93b63b7f387bc42c1856a261d386e3b8d54889cd cifs: Add a function to read into an iter from a socket
985b47629b2a4b983954db208ba8e85ee20c5e86 cifs: Change the I/O paths to use an iterator rather than a page list
ecfb314ce75ac80dd49c99e5f72109f8524941df cifs: Build the RDMA SGE list directly from an iterator
c4dc3654305f72e8f3e57eecea3933ffc7b3a1f8 cifs: Remove unused code
8cbd3a2c63383e4025b1b46444e51df916ff66d7 mm, netfs, fscache: Stop read optimisation when folio removed from pagecache
0366e1005a1613ca250c79e25b553bd17cea7b1b netfs: Add a procfile to list in-progress requests
31579b9ad9324a942d13951ced5cc8e633cceb7d netfs: Track the fpos above which the server has no data
c37269301fa7271314bbc8995491a2a0b451bcf1 netfs: Note nonblockingness in the netfs_io_request struct
28908236e12d159b3cccca3452adb0b5c8398876 netfs: Allow the netfs to make the io (sub)request alloc larger
24b870a355d6f9b07d033e2c7b4fbdb896225d33 netfs: Provide invalidatepage and releasepage calls
726a136e58a0b3d2b400c288361dd4ef1895df60 netfs: Add rsize to netfs_io_request
645e6d73a76955ccfffeec9f832bb46edacf54c7 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
948372c7a715d5cd7161d1fb6a76ff91f04ce7de netfs: Reset the subreq iterator for resubmission
5cae55879d1c5a977b6f34b44200f86cf552455f netfs: Track pages for buffered I/O in netfs_io_request
80cac64f0116480b024a3ef167e501c951764fc6 netfs: Add bounce buffering support
f4d2e97a871d93107bb6db6e0efb009b1cccf3bc netfs: Add support for DIO buffering
0879d94adc739ce1bfa5f2a6aa1dac49c80c92a3 netfs: Limit subrequest by size or number of segments
3dba56e6f18e831f96ac812171a2de50e7afe51d netfs: Implement support for DIO read
8dcc34c0d3bf9c76bf8bc3b86c3e95d0b3d91085 afs: Enable DIO read through netfslib
b9b840a4841cc1fca9554576dbe1bb4bb6e20c44 Merge branch 'cifs-for-viro' into cifs-netfs
fb14abdcaccf01a646918a040763f474dffa4fbc netfs: Add a ->free_subrequest() op
44904c2b60418c025f62fcd41e7cf14d6c95b635 cifs: Use netfslib to handle reads
11c046385d74e5e1d8e329c0166cfb5e8fa90087 cifs: Share server EOF pos with netfslib
d1c231a19f18e1b0803bb8c0c4dcdff471dbecf3 cifs: Wrap netfs_io_subrequest to make cifs_io_subrequest
cefe24c48fe600de36c689bd20a59e74fc52c532 cifs: Put credits into cifs_io_subrequest, not on the stack
dbd8a5b1d89ca3027761d4b6fec240589630fbc2 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
ad64fdd6564b140e23f9d2f2001995e0ca61dd74 cifs: Clamp length according to credits and rsize
b9ca78d54fa197a6be9c2af5960e53f99dc409bb cifs: Expose netfs subrequest debug ID and index in read tracepoints
45257cb1730aa34250e41a01d76748a468b38248 cifs: Fix problem with encrypted RDMA data read

--===============2315793674666695084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2fac0059190-8dcc34c0d3bf.txt

3730ca33820e2e45820c23927f37db2f4adb5de7 mm: Move FOLL_* defs to mm_types.h
4916fbc18e0d793bc1b0b07227a851a02de7bc9f iov_iter: Add a function to extract a page list from an iterator
b8161957a4f7d0aadb96c7e783fe31ebc6383511 netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
ddbccc1db880b20ad6ab4158a45359ed83e615d7 netfs: Add a function to extract an iterator into a scatterlist
8cbd3a2c63383e4025b1b46444e51df916ff66d7 mm, netfs, fscache: Stop read optimisation when folio removed from pagecache
0366e1005a1613ca250c79e25b553bd17cea7b1b netfs: Add a procfile to list in-progress requests
31579b9ad9324a942d13951ced5cc8e633cceb7d netfs: Track the fpos above which the server has no data
c37269301fa7271314bbc8995491a2a0b451bcf1 netfs: Note nonblockingness in the netfs_io_request struct
28908236e12d159b3cccca3452adb0b5c8398876 netfs: Allow the netfs to make the io (sub)request alloc larger
24b870a355d6f9b07d033e2c7b4fbdb896225d33 netfs: Provide invalidatepage and releasepage calls
726a136e58a0b3d2b400c288361dd4ef1895df60 netfs: Add rsize to netfs_io_request
645e6d73a76955ccfffeec9f832bb46edacf54c7 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
948372c7a715d5cd7161d1fb6a76ff91f04ce7de netfs: Reset the subreq iterator for resubmission
5cae55879d1c5a977b6f34b44200f86cf552455f netfs: Track pages for buffered I/O in netfs_io_request
80cac64f0116480b024a3ef167e501c951764fc6 netfs: Add bounce buffering support
f4d2e97a871d93107bb6db6e0efb009b1cccf3bc netfs: Add support for DIO buffering
0879d94adc739ce1bfa5f2a6aa1dac49c80c92a3 netfs: Limit subrequest by size or number of segments
3dba56e6f18e831f96ac812171a2de50e7afe51d netfs: Implement support for DIO read
8dcc34c0d3bf9c76bf8bc3b86c3e95d0b3d91085 afs: Enable DIO read through netfslib

--===============2315793674666695084==--
