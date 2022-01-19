Content-Type: multipart/mixed; boundary="===============5339345410452483231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Jan 2022 18:17:33 -0000
Message-Id: <164261625392.15553.4686725605609156616@gitolite.kernel.org>

--===============5339345410452483231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: e780422be392298b1e66d21ac147e59cb599a05d
    new: 65be44706bf2378823c98fd0e5c003cd3856b33c
    log: revlist-e780422be392-65be44706bf2.txt

--===============5339345410452483231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e780422be392-65be44706bf2.txt

336734b21724f9694a998ed0abd07c051f49e6a3 fscache: Fix the volume collision wait condition
77c0451ce1d5d0681fe4dce84d17b50943ce441f cachefiles: Calculate the blockshift in terms of bytes, not pages
d262a8eaacd7620ed8a886b0a106f8f6c6faa9d8 cachefiles: set default tag name if it's unspecified
6de4c3ac9370b49b8e6f93c5c5e27dac6507ea0b cachefiles: Make some tracepoint adjustments
61551628289011cc1922a447c3e634ad70fadc04 cachefiles: Trace active-mark failure
fafa8eeed73e3d470cf4705323d53ab78db36cd7 cachefiles: Explain checks in a comment
675e3f2da25fc76e62e90a66d72733a209d0bc00 cachefiles: Check that the backing filesystem supports tmpfiles
924fd0fc526cfb7f66d20096a5174166b208b6de fscache: Add a comment explaining how page-release optimisation works
286e05172dfaff4ee9d38bd807bc525a68510010 vfs, fscache: Add an IS_KERNEL_FILE() macro for the S_KERNEL_FILE flag
54146cc641b5eef50b58b1e00bd8f3980849f203 netfs: Make ops->init_rreq() optional
1715fe3a82158edb876a1b9c40ffd4aeeb741813 cifs: Support fscache indexing rewrite
ffe54352ff6fea59f652afcca43c5bed2e0248c9 mm: Export PageHeadHuge()
72977ec3815f7a836b39a40ee1c3bb3c31a9d858 iov_iter: Add a function to extract an iter's buffers to a bvec iter
18445234aaada8b7e28d06e1d252a99538ea8324 iov_iter: Add a general purpose iteration function
2f6e9e8fde466f87364d3716cc8611a79711bb69 ceph: Make ceph_netfs_issue_op() handle inlined data (untested)
8180d58935bad0a78bc52a5d355870b48aa4c4f8 ceph: Uninline the data on a file opened for writing
eab87386952bbb67a63d1b4131879f7b121f1c88 ceph: Remove some other inline-setting bits
57bac97e2716e0cd72917927b3da39c713ccbd7f netfs: Add an iov_iter to the read subreq for the network fs/cache to use
688d48524d2c45f22fb24933d3180f9b1c277b20 netfs: Use a buffer in netfs_read_request and add pages to it
3cdd3e0628474c60c107845e8792def0edadc2af netfs: Add a netfs inode context
fb2a4c854935017042558b9c4cab1e39d8dccea0 netfs: Keep track of the actual remote file size
322438292c91eca0a1f77a0004d50a920ab2f75f netfs: Track the fpos above which the server has no data
14f96dd9e693bf128503a419fb36ac7b57a4dfca netfs: Export some read-request ref functions
7deb1d07f1b835b302c1a747312e02d2e1089578 netfs: Provide invalidatepage and releasepage calls
e3b1f5042edfffc0f7b0b29db83df5c01229e94c netfs, fscache: Make netfslib depend on fscache
d896c442958ec853be279c62894f3a6e511f2de6 netfs: Refactor arguments for netfs_alloc_read_request
08b8cb072a77c2a3ac47c754f83e458cf905f576 netfs: Add a sanity-check function for the netfs inode context
573b4e4500bc05a26c9b31b27002506d241ea594 netfs: Implement support for DIO read
893ce0d06d6627c743bf20d48234543ff9262d19 9p: Use netfslib read DIO helper
28adb78ee72911ea0ab0f6bbd373ee4910722d72 Merge branch 'ceph-testing'
2cf46bea7f2dc34a27d29cd632c58ff09b6f626e ceph: Use the provided iterator in ceph_netfs_issue_op()
be4724c1a5dcf71d8c5dc77e122a2475b0df7c94 ceph: get rsize/wsize in netfs_i_context from mount options
cef3d6200ecf260cb3a288def145c21a94927f9c DEBUG: enhance debug msg
65be44706bf2378823c98fd0e5c003cd3856b33c ceph: switch to netfs_direct_read_iter

--===============5339345410452483231==--
