Content-Type: multipart/mixed; boundary="===============2162583093402563440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Jun 2025 17:55:06 -0000
Message-Id: <175052850646.712207.15810498241590891998@gitolite.kernel.org>

--===============2162583093402563440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 06b7595db0dc9fd5fd54664b594a751c82ba10cf
    new: 1330f4546a6a873762988179c8ef192e366f7cb4
    log: |
         1330f4546a6a873762988179c8ef192e366f7cb4 erofs-utils: release 1.8.7
         
  - ref: refs/heads/master
    old: 3689cbc2349bff05807d2f939146e92eb1bfaea1
    new: 1330f4546a6a873762988179c8ef192e366f7cb4
    log: revlist-3689cbc2349b-1330f4546a6a.txt

--===============2162583093402563440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3689cbc2349b-1330f4546a6a.txt

38cb2da1acf47e7a9ee6ea66341d4d1ee74960db erofs-utils: lib: fix `1UL << vi->u.chunkbits` on 32-bit platforms
cac2a4e92bb32acf0e99365329523d50bd48a843 erofs-utils: lib: fix maximum huffman length for kite-deflate
ef1dac4b81793b429aaed5d8edfb25583546f04f AOSP: erofs-utils: mkfs: remove block list implementation
b969e4ce82911bb140b35bff089305bfa37e0be1 erofs-utils: add contrib/stress to .gitignore
f4e8bce4a801c31d18c89b82d55c000e241f8f9d erofs-utils: fix `--blobdev=X`
b204c92b841784c7862dc555e937fb6849e614ad erofs-utils: handle crafted fragments in the packed inode
d55344291092b69a2ba6f11dbcda52fa534ac124 erofs-utils: fix endiannes issue
26fe9f2a849be423bdd964358635b77489241752 erofs-utils: lib: remove the compile warning
2ce6bc2c0a5d52d29a9d7b1e950cb71d231fcbb4 erofs-utils: fix build failure with musl libc
8928417c8d0fe3cd40d46a20a5afccff25db9f74 erofs-utils: mkfs: fix image reproducibility of `-E(all-)fragments`
e58cc4836e75fff296b65c13c6d8707dd1e5320a erofs-utils: lib: introduce z_erofs_fragments_tofh()
84bae6acdbee9c4eb1484b763f20e091c71854fd erofs-utils: lib: keep full data until the fragment is committed
ce7dd3e61c26dc1e0dcf945664bc4ed939df625b erofs-utils: lib: introduce per-FS compression context
5b8fa3f8af05021d1ba161fe3f905ee7b4deb3d3 erofs-utils: mkfs: add multi-bucket fragment queues
072ed5ef3d4df8a69052e77fd4d5f4198728baac erofs-utils: change EROFS_TOF_HASHLEN to 64
9bd592bfed10a12fa0b28a76ba2d480ec7f1a156 erofs-utils: mkfs: increase the maximum size of the asynchronous queue
1cc47893e0ccabc8159989f19f172950650db971 erofs-utils: mkfs: introduce `--fsalignblks` option
f79a359550f54f3e68e01be5e22a59e2a7464c1f erofs-utils: mkfs: avoid partial writes in erofs_write_tail_end()
f7d93833598b9eca7e55f06e212cdbd3a475b4be erofs-utils: mkfs: eliminate redundant FD duplication
56572f628de3416396c0c6102a36700497473599 erofs-utils: mkfs: limit the default asynchronous queue size
93badc0279640abcb31f9e093954e97e77033c7c erofs-utils: mkfs: handle early exit of the dfops worker
391c395e9302a6593f9785fb4a03f2f5007d52a1 erofs-utils: lib: record source paths for external data
c1f787c776deee76c9a9b423f05490add48c4cf6 erofs-utils: mkfs: generate VMDK format for flattened block devices
96db05baa58ed2dd9dd14bdc712698f237b0a21d erofs-utils: lib: fix two integer handling issues
d963a5103c858ca8ec6360c8eaff8c083a643a4b erofs-utils: lib: fix erofs_pack_file_from_fd()
f4ff134c99f9f03d84196670be2c1c954da3a5dd erofs-utils: lib: fix NULL dereference
630e4ae5662316c2bbd25e619c61af72d243346f erofs-utils: lib: introduce mutex & rwlock wrappers
cf79b72d8d8b569380c28d8a577f3ee112ba21a6 erofs-utils: lib: refine the inode hash table
a110eea6d80af50d3018c030d8407b7be57b43e5 erofs-utils: mkfs: avoid erroring out if `zmgr` is uninitialized
73e321a0fb3bbf652773f3b5af0c791e9f511809 erofs-utils: lib: consolidate erofs_rebuild_get_dentry()
43850be8cff712192031a1f25c0856b21fbbe0a9 erofs-utils: lib: fix sub-page block handling in erofs_read_superblock()
76ec098cdf8cdc88aa23625eccd46dda87ed47c4 erofs-utils: lib: add erofs_sys_l{list,get}xattr wrappers
06b7595db0dc9fd5fd54664b594a751c82ba10cf erofs-utils: mkfs: skip xattrs where getxattr() returns ENODATA
1330f4546a6a873762988179c8ef192e366f7cb4 erofs-utils: release 1.8.7

--===============2162583093402563440==--
