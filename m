Content-Type: multipart/mixed; boundary="===============5936332275551371892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 Jan 2022 14:53:15 -0000
Message-Id: <164251759552.23623.9350917943707256012@gitolite.kernel.org>

--===============5936332275551371892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 4180f42a9c0be25d9e58c0d32cfd027a24a3e596
    new: e780422be392298b1e66d21ac147e59cb599a05d
    log: revlist-4180f42a9c0b-e780422be392.txt

--===============5936332275551371892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4180f42a9c0b-e780422be392.txt

b070ca7e8952037fb53e47f7c913fb8bc64aae3d iov_iter: Add a function to extract an iter's buffers to a bvec iter
3a759036cfaf63ed4182fec8c5177d8eac51da1b iov_iter: Add a general purpose iteration function
0198c232e1a60e2f0cda7c2b84211001459b08e0 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
fc8acc060d7b4ae59dc8fe7f4ece38d5512335dc ceph: Uninline the data on a file opened for writing
fc5bd0e353335f23f4316e0d8df791f6646502a3 ceph: Remove some other inline-setting bits
8d7b48b884adfaf6dafbdbb2cf554732bf9ae4f0 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
bffb9c28b0a6b2c7daf0b61ab482a825234499dc netfs: Use a buffer in netfs_read_request and add pages to it
087d913752522fb9aa6d3effdb9a8c7908c779dd netfs: Add a netfs inode context
1d6d9009f5d93ffe32f5f6d9943a6e8d3a4107a5 netfs: Keep track of the actual remote file size
2a758092bf18ac2492ebdb2149d14df26d532326 netfs: Track the fpos above which the server has no data
4c8c558208b2836441999f00713ed40dfe050464 netfs: Export some read-request ref functions
eab3170e20c001ee23073a8705db22713b529c21 netfs: Provide invalidatepage and releasepage calls
3fe2413da225feb79ae1aa9cd8dfe553a9b5801f netfs, fscache: Make netfslib depend on fscache
cb2de0ca06054f9c909785e0cf49b0acb5b923d0 netfs: Refactor arguments for netfs_alloc_read_request
f872192c9be8e056bbbc2b9c287af799ced92831 netfs: Add a sanity-check function for the netfs inode context
e229088c2bc0ba29fdff1bc737506aed6ec50581 netfs: Implement support for DIO read
25190ce1b70e5ee5717181ca0262dc2975de3af2 Merge branch 'ceph-testing'
b3f92d433fd2fe680fd430fa0d55439996019f3a ceph: switch to netfs_direct_read_iter
99ab927b0c7e205acaccd3af6cb1b0a9e4f124af ceph: get rsize/wsize in netfs_i_context from mount options
65a1411cea9e5e0ddc4fa538d28365a1040c6679 ceph: Use the provided iterator in ceph_netfs_issue_op()
0b673b37e74b9929f6e79ca461470f04b5a025ff SQUASH: eliminate warning
e780422be392298b1e66d21ac147e59cb599a05d netfs: don't clamp to rsize if rsize is 0

--===============5936332275551371892==--
