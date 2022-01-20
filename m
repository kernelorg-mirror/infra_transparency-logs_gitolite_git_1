Content-Type: multipart/mixed; boundary="===============8492850730325292782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 20 Jan 2022 22:39:18 -0000
Message-Id: <164271835865.14125.797979347337381635@gitolite.kernel.org>

--===============8492850730325292782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 9da328d2064715dc3ea7bb7db58a04dd4188e3ae
    new: 0c2d4ecc82ca41faca91a65087cdbc218c2f9377
    log: revlist-9da328d20647-0c2d4ecc82ca.txt
  - ref: refs/heads/netfs-lib
    old: 893ce0d06d6627c743bf20d48234543ff9262d19
    new: 41c3c11032cdbee08d6be046b0caa2776b4fd437
    log: revlist-893ce0d06d66-41c3c11032cd.txt

--===============8492850730325292782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da328d20647-0c2d4ecc82ca.txt

17526beecd3accacae45bfacc2ecb3a7068c1d33 netfs: Make ops->init_rreq() optional
d8411e7e51327f028dd3a0d32357d0f153180a2d vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
5857e21e41899fedf6decd662539fba98f8d79a9 cifs: Support fscache indexing rewrite
62610541096f569554f22cf60ee760319f7cf67a mm: Export PageHeadHuge()
ba24f37f6f3907f533826d7737192d54fa75507f iov_iter: Add a function to extract an iter's buffers to a bvec iter
37113de3d8021b9e0b97b08a6c0bcc48a3efa4b0 iov_iter: Add a general purpose iteration function
0ed0d746217582377e64b98eb5b236cee8cc6d15 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
47d348ded9143c150bfdfd0aeb4857c226b049c3 ceph: Uninline the data on a file opened for writing
e47d7f97e84fb2a6521444fbe7b60f1ff086798e ceph: Remove some other inline-setting bits
63ef7aa8363abbe8812a39b401e644c9683a6845 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
44b3b1bf41efc1ea7edff24367d476e347ab01af netfs: Use a buffer in netfs_read_request and add pages to it
5dcff5ed720e69e0ffec5ade8d8a0df96d0b0369 netfs: Add a netfs inode context
42a1e00014923faa59221dc132540ce8002f7287 netfs: Keep track of the actual remote file size
c94d98dbeee2352df19cb67db61d7b0ba0c8eab7 netfs: Track the fpos above which the server has no data
ffdaae12940c2f8693642509d3f45b97e698971e netfs: Export some read-request ref functions
3010d56e56a67ee7a8d392d6d4810644fb1c2fa8 netfs: Provide invalidatepage and releasepage calls
8893f9f2de0158b9cfd6bced6f2c2cee27532802 netfs, fscache: Make netfslib depend on fscache
42121f188b0aecdb9ff58bde21e04f633dfb6415 netfs: Refactor arguments for netfs_alloc_read_request
43ebe91ce7de4b1338f5e4c5c9af02491ebcdf5e netfs: Change ->init_rreq() to return an error code
c4aa969849546d3fc15c5dced00f08667b7a8c7e netfs: Add a sanity-check function for the netfs inode context
fab7f699fed1d47abebcf942d2d477bcd852ef3f netfs: Implement support for DIO read
41c3c11032cdbee08d6be046b0caa2776b4fd437 9p: Use netfslib read DIO helper
5f2040e2ab503195a7102276269f63157bb5854c cifs: Use iov_iter to hand data around and use netfslib
e54e52e6a9f674d99dd6d755f409711ae505de1e cifs: Make cifs_writepage() use cifs_write_back_from_locked_folio()
4249a0d4566de1d0244b6f1c5e020e223ce8668d cifs: Cache local writes
68f9fc083633c05aa63c104f51a233fa885520c3 ceph: Use the subreq iterator in ceph_netfs_issue_op()
e6beacaa5bc6d8167f3f827827125f836785c878 ceph: Add an iterator message data type (for messenger-v1 only as yet)
8c2d05de4d5d36690b4247adf202cf91b950cc0a ceph: Pass an iter down from writepage
0c2d4ecc82ca41faca91a65087cdbc218c2f9377 ceph: Pass an iter down from writepages

--===============8492850730325292782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893ce0d06d66-41c3c11032cd.txt

17526beecd3accacae45bfacc2ecb3a7068c1d33 netfs: Make ops->init_rreq() optional
d8411e7e51327f028dd3a0d32357d0f153180a2d vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
5857e21e41899fedf6decd662539fba98f8d79a9 cifs: Support fscache indexing rewrite
62610541096f569554f22cf60ee760319f7cf67a mm: Export PageHeadHuge()
ba24f37f6f3907f533826d7737192d54fa75507f iov_iter: Add a function to extract an iter's buffers to a bvec iter
37113de3d8021b9e0b97b08a6c0bcc48a3efa4b0 iov_iter: Add a general purpose iteration function
0ed0d746217582377e64b98eb5b236cee8cc6d15 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
47d348ded9143c150bfdfd0aeb4857c226b049c3 ceph: Uninline the data on a file opened for writing
e47d7f97e84fb2a6521444fbe7b60f1ff086798e ceph: Remove some other inline-setting bits
63ef7aa8363abbe8812a39b401e644c9683a6845 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
44b3b1bf41efc1ea7edff24367d476e347ab01af netfs: Use a buffer in netfs_read_request and add pages to it
5dcff5ed720e69e0ffec5ade8d8a0df96d0b0369 netfs: Add a netfs inode context
42a1e00014923faa59221dc132540ce8002f7287 netfs: Keep track of the actual remote file size
c94d98dbeee2352df19cb67db61d7b0ba0c8eab7 netfs: Track the fpos above which the server has no data
ffdaae12940c2f8693642509d3f45b97e698971e netfs: Export some read-request ref functions
3010d56e56a67ee7a8d392d6d4810644fb1c2fa8 netfs: Provide invalidatepage and releasepage calls
8893f9f2de0158b9cfd6bced6f2c2cee27532802 netfs, fscache: Make netfslib depend on fscache
42121f188b0aecdb9ff58bde21e04f633dfb6415 netfs: Refactor arguments for netfs_alloc_read_request
43ebe91ce7de4b1338f5e4c5c9af02491ebcdf5e netfs: Change ->init_rreq() to return an error code
c4aa969849546d3fc15c5dced00f08667b7a8c7e netfs: Add a sanity-check function for the netfs inode context
fab7f699fed1d47abebcf942d2d477bcd852ef3f netfs: Implement support for DIO read
41c3c11032cdbee08d6be046b0caa2776b4fd437 9p: Use netfslib read DIO helper

--===============8492850730325292782==--
