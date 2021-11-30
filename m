Content-Type: multipart/mixed; boundary="===============6764309677144280841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 30 Nov 2021 20:10:11 -0000
Message-Id: <163830301150.3734.1794119623612710409@gitolite.kernel.org>

--===============6764309677144280841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content-experimental
    old: 7c8c1b707e5ca1bd5bd3cbc8e623fa319f3c5b43
    new: de7dffac6de4920072d76ae22b95acf00fc2ae5f
    log: revlist-7c8c1b707e5c-de7dffac6de4.txt

--===============6764309677144280841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8c1b707e5c-de7dffac6de4.txt

77e12107406153cb7ebe56b105673aadf7cd64ce ceph: drop send metrics debug message
8cc3432cf304c16a24b5b2c1f01181313038ea95 ceph: initialize pathlen variable in reconnect_caps_cb
870333e8c2d1ec468b888616b60f7f8a3d02ea92 ceph: add new "nopagecache" option
e2d744d75cce55b0a270500b56809abcf51607db Merge branch 'ceph-testing'
c4fc2106a1bceb0401454c3d7b57727f97d0bb79 vfs: export new_inode_pseudo
a7978f076ef6683ee0ce7602eb2dc344228882c3 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
4cdce9861a039a44a9e4c6c7d59893b7baa916e2 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b18cdae94e65b96e339af0f17198553d512f378d fscrypt: add fscrypt_context_for_new_inode
deb6a51ec03f1f297550c8f70c5198bc9371f001 fscrypt: uninline and export fscrypt_require_key
ba56cd629b846e4d73cc36c06b9dda8d0e1d92fe ceph: preallocate inode for ops that may create one
fe671bbb6927e2f79a2daca0bced8be0e3681351 ceph: crypto context handling for ceph
010be459277940b68f361ab394fe5b13458d3f36 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
88e6bfc8234c52cca643773f7cb40df36f08c55e ceph: add fscrypt_* handling to caps.c
bb8d6f1033fa879c8f27de1099583470e8c6375a ceph: add ability to set fscrypt_auth via setattr
b72d5368f4fb4daebc3eaa61c8a6c9a7a9787c07 ceph: implement -o test_dummy_encryption mount option
2508d92bdc41895a682a092ddf9b8c725c8f4d59 ceph: decode alternate_name in lease info
338933426481e2a52f84419d69b5c34b34d910a4 ceph: add fscrypt ioctls
77a7f2cceb700d4ab15a8446a4d45d97b148f210 ceph: make ceph_msdc_build_path use ref-walk
777ef28ca50c0c3a7ab4fdc88e1b574adca84e29 ceph: add encrypted fname handling to ceph_mdsc_build_path
6522694a5f5c9b288cfabd85f12775ea699d58aa ceph: send altname in MClientRequest
1177d24c175e7de522bf169aa05a6b40a5eefc31 ceph: encode encrypted name in dentry release
cc2f91a4a7afb6804667996bff023015fca6b3fc ceph: properly set DCACHE_NOKEY_NAME flag in lookup
45242a6e3d5b32a2bef7643bb32b02b0d9c86f96 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
e6a36ddc4bc03d40a4d366cc5af8f09f2000cc28 ceph: add helpers for converting names for userland presentation
dcec77841a7824272628c374ce39a6c5a5f4c849 ceph: add fscrypt support to ceph_fill_trace
cea06cc9de16a6a7a02b3fe4e397e45620bb7391 ceph: add support to readdir for encrypted filenames
4b110b28dda87015c98195f917532c642c2b44ce ceph: create symlinks with encrypted and base64-encoded targets
408b189657e7616f7398bd24b158e3793f0dbadd ceph: make ceph_get_name decrypt filenames
34e6f6b27363773fc27ed8d9fd2cef6eaf5d03fb ceph: add a new ceph.fscrypt.auth vxattr
7b6fbc684e78de2c32521992944a92c6258514bc ceph: add some fscrypt guardrails
85ef3da1ed777454843abc0b9ecf22aeb3e01b3d ceph: don't allow changing layout on encrypted files/directories
0c519e4dd73399cbd3c1aa8e79d277a44ef34fbd libceph: add CEPH_OSD_OP_ASSERT_VER support
beec3e046a363fb5d9779d37f00bbe5eb4b1746d ceph: size handling for encrypted inodes in cap updates
416bd83960e659c161c972ca8139e2ef8525a4ca ceph: fscrypt_file field handling in MClientRequest messages
69b70c82cbff6a2552851445026cf17f7e99c116 ceph: get file size from fscrypt_file when present in inode traces
f14a2d36fd18102e1fd9431c799303d90f847e9f ceph: handle fscrypt fields in cap messages from MDS
f9942a40f6e9251d3978778fc34a06057cf14fb3 ceph: add __ceph_get_caps helper support
4aad81a9a6f96fc34215a369d3870f9bdcfaa855 ceph: add __ceph_sync_read helper support
89d2ec82201e58c92ede9faa501dfa2e266f207b ceph: add object version support for sync read
ad6b8fdde769fbe3acec45b212e3a35ad4570aa6 ceph: add truncate size handling support for fscrypt
547d81b33a52f790dff964fc1a62662c7b7c8c02 libceph: allow ceph_osdc_new_request to accept a multi-op read
e22569d8559ba3399e75f335652e3dbe3b796885 ceph: align data in pages in ceph_sync_write
62dac441679c4d9eca2eb32de8c872ada0635746 ceph: disable fallocate for encrypted inodes
7c0cc2c5016546f18ac55aa5e0151d129b4c5ea6 ceph: add a helper for adjusting offset and length
aa6f8d6c770520b4fb41335466c4acd6cfd81614 HACK: force crypto block-aligned writes on encrypted files
97b98eb9ec4c73cf54a03d755f6fb30846ab3e60 ceph: encrypt blocks inplace on write
e0625169e071f41547e35ea19aad05cb089ee228 ceph: set encryption context on open
f0b586b59a157fd99104903310948f73c9681c0f ceph: plumb in decryption during sync reads
e908f4a35ee99149b916017e458f7c44b7f47802 DEBUG: printk on unaligned read instead of warning
50abb5f6a0d2eab19d7fa5526323ca7cbcbebb8a ceph: add read/modify/write to ceph_sync_write
de7dffac6de4920072d76ae22b95acf00fc2ae5f ceph: disable copy offload on encrypted inodes

--===============6764309677144280841==--
