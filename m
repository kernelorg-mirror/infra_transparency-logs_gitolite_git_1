Content-Type: multipart/mixed; boundary="===============1916444167546510421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Sep 2023 16:50:04 -0000
Message-Id: <169410540456.28946.10529918071745843428@gitolite.kernel.org>

--===============1916444167546510421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: 76d3ccecfa186af3120e206d62f03db1a94a535f
    new: 023464fe33a53d7e3fa0a1967a2adcb17e5e40e3
    log: |
         45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
         27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
         023464fe33a53d7e3fa0a1967a2adcb17e5e40e3 Revert "io_uring: fix IO hang in io_wq_put_and_exit from do_exit()"
         
  - ref: refs/heads/io_uring-futex
    old: fc99ff5607444e8440f1f2f4efc6b595221caebd
    new: c0fdf39f2407f1c3796748e0a1e0a860ef3d6276
    log: revlist-fc99ff560744-c0fdf39f2407.txt
  - ref: refs/heads/io_uring-waitid
    old: f38462cff34b926514fa4a21b89d58140cb170c6
    new: 7f9bbaacb67af070d7af6d955bd91882212d9b31
    log: revlist-f38462cff34b-7f9bbaacb67a.txt

--===============1916444167546510421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc99ff560744-c0fdf39f2407.txt

08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
ed3e8a99f2e28a98541674863f505cced4b06b15 Merge branch 'io_uring-6.6' into io_uring-waitid
e31ef3d80fc698f91e8bc85c39d752088916e705 exit: abstract out should_wake helper for child_wait_callback()
78ba7ab80d7623dc134462ee51a2ba9c8499e109 exit: move core of do_wait() into helper
477e37942d4ebc661533108f8738961f12948d37 exit: add kernel_waitid_prepare() helper
2f11e9f878cf873f7927c913d905fe797cf51b7d exit: add internal include file with helpers
7f9bbaacb67af070d7af6d955bd91882212d9b31 io_uring: add IORING_OP_WAITID support
2bf2eb7000856075aeff91fc9c39718c00f02842 futex: Clarify FUTEX2 flags
b40e70f45aadf50a65abd54f23e7c8960dbaeaf5 futex: Extend the FUTEX2 flags
e495f07e9364e1d3c81e2693febe871a95cc342d futex: Flag conversion
9cc6060b0d1cc3bbd2b33fec3d70e00f830bb6d3 futex: Validate futex value against futex size
785e0bb649d179f190f27eaf9ce1c964b2748903 futex: move FUTEX2_VALID_MASK to futex.h
09e2d08889dc334f8c39695e70f25f7cb4a0882b futex: factor out the futex wake handling
1ebed1cafa38a2ea5cffd05f714efb84c8d077dc futex: abstract out a __futex_wake_mark() helper
faa4bbc1fc8ba4c07a0839de6ac2530c59c49775 io_uring: add support for futex wake and wait
7e45538c5b7239d09a0a459634596fa4b6fbff93 futex: add wake_data to struct futex_q
6d509e81ab5d25ba6584f4971a884d48f10c37c9 futex: make futex_parse_waitv() available as a helper
a678cd749971ffbba11ed8e237fb1d009b61271c futex: make the vectored futex operations available
c0fdf39f2407f1c3796748e0a1e0a860ef3d6276 io_uring: add support for vectored futex waits

--===============1916444167546510421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38462cff34b-7f9bbaacb67a.txt

08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
45500dc4e01c167ee063f3dcc22f51ced5b2b1e9 io_uring: break out of iowq iopoll on teardown
27122c079f5b4b4ecf1323b65700edc57e07bf6e io_uring: fix unprotected iopoll overflow
ed3e8a99f2e28a98541674863f505cced4b06b15 Merge branch 'io_uring-6.6' into io_uring-waitid
e31ef3d80fc698f91e8bc85c39d752088916e705 exit: abstract out should_wake helper for child_wait_callback()
78ba7ab80d7623dc134462ee51a2ba9c8499e109 exit: move core of do_wait() into helper
477e37942d4ebc661533108f8738961f12948d37 exit: add kernel_waitid_prepare() helper
2f11e9f878cf873f7927c913d905fe797cf51b7d exit: add internal include file with helpers
7f9bbaacb67af070d7af6d955bd91882212d9b31 io_uring: add IORING_OP_WAITID support

--===============1916444167546510421==--
