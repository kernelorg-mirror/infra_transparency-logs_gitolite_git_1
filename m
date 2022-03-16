Content-Type: multipart/mixed; boundary="===============3002389314569677282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 16 Mar 2022 15:46:48 -0000
Message-Id: <164744560889.10627.12942173865110694047@gitolite.kernel.org>

--===============3002389314569677282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 2914db8a4358db5613b80ea9b3ec788322078554
    new: cdbd74bb93e69d0b79c02ba52a318f8fc2398418
    log: revlist-2914db8a4358-cdbd74bb93e6.txt

--===============3002389314569677282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2914db8a4358-cdbd74bb93e6.txt

d38152da97f11dac6f42d12b6d38bfe34f269e61 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
daf66847d32daaeaa41a241164ee723d71c0f241 vfs: export new_inode_pseudo
efde3b6e167e0c8ff0779dda15424a65b512d151 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
a6a268cd7140384223bab80f74d72bb99d183b19 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
51463e0d1cdf8fd48b33f5d3f939799c67792a0b fscrypt: add fscrypt_context_for_new_inode
0c85c35ef7b6033b4960b556c8898f42a8b95f90 ceph: preallocate inode for ops that may create one
69c124027cf710f092a3f7fbd4d5d69c02368239 ceph: crypto context handling for ceph
06c5ff82ce6f5800134835d946b0b93996fba751 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
b4fa614e26161120d1622db81637a1b6125dd036 ceph: add fscrypt_* handling to caps.c
d2dd6b39bdb0331385dfdc00ec89e1b860fcb6b3 ceph: add ability to set fscrypt_auth via setattr
0a2e589e2744896a6dfc400d6c2baa5685bc0a40 ceph: implement -o test_dummy_encryption mount option
d224360a2fc896af9dd4f8d1326577c94206e46f ceph: decode alternate_name in lease info
5b94f9425d9aeae29429eacdf77a5f26f6b85f58 ceph: add fscrypt ioctls
f65862d938a469fac9abf2ea2e2b743d3ea42cbe ceph: make the ioctl cmd more readable in debug log
71299272129e08b4dd72c03c5cc15a8e8e3d6325 ceph: make ceph_msdc_build_path use ref-walk
135267d86deb3f6d9f8f7fd25b7ccf6f8d653183 ceph: add encrypted fname handling to ceph_mdsc_build_path
4fab0baaac10f2a3185f3dc1f24824acf74921de ceph: send altname in MClientRequest
377ac91ae626d8434825670209f73c2c5a6a3b14 ceph: encode encrypted name in dentry release
bf4caa96b44d8019cdb6798b0374556ab09dc59f ceph: properly set DCACHE_NOKEY_NAME flag in lookup
8e3450fc4206975a91bd030a6fdb25653a750d51 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
8ac041b59ee775e044bcb00286487a2b17448cfc ceph: add helpers for converting names for userland presentation
f565741667c7eea4d8e82d09e5c1d277fc7d886f ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
3f97184acdae1886af4238851978be66b75733d1 ceph: add fscrypt support to ceph_fill_trace
b7a4b8736761ede501cd17c6862b98a60c26213e ceph: pass the request to parse_reply_info_readdir()
e3206b5bd8fbf7604bf6fcf6b93bd8c541220b3f ceph: add ceph_encode_encrypted_dname() helper
f6d5359453c308fcbeb92d2b520d12e54cb1016d ceph: add support to readdir for encrypted filenames
01e6051cac5c2c94217577d66a70c40af283ff1c ceph: create symlinks with encrypted and base64-encoded targets
dc6bc2c631e6bccf8f71c689569492c6c8a1c1f8 ceph: make ceph_get_name decrypt filenames
ad3a5535967c44ab712530046d8261d1cbcfcc1a ceph: add a new ceph.fscrypt.auth vxattr
09a70f0de2a16af03cea88c22bdf3af97649462d ceph: add some fscrypt guardrails
a02fd9bf5a557c356b66cecc20c6f3cc1a61288a ceph: don't allow changing layout on encrypted files/directories
2e85a4ec091d2672206827328235a7bcfb78ed2b libceph: add CEPH_OSD_OP_ASSERT_VER support
6010b9f16a4ee3a473796b5e7aea0db1f41aa649 ceph: size handling for encrypted inodes in cap updates
7a63d48f99ac3899b8e4bbd1aa9c60b2c44c9df6 ceph: fscrypt_file field handling in MClientRequest messages
3ac984bc3e95a23365f5ec4c148cf321d31296e0 ceph: get file size from fscrypt_file when present in inode traces
a85ef8be700cbb58864df4804be32128a77d3012 ceph: handle fscrypt fields in cap messages from MDS
1fa8a3eaa4e8f87fb36983aee86f11e1d11236ed ceph: add __ceph_get_caps helper support
9ddce4108fdd59458bc48fea9ad817f0f2db20ab ceph: add __ceph_sync_read helper support
5a116e209e01eb19bc9c7769729f50cd46726922 ceph: add object version support for sync read
33578234e47c3569e88c2982139a2cf46296a058 ceph: add infrastructure for file encryption and decryption
de91d7ecd0796f3f00df54b728d6b2d7e2cf7d95 ceph: add truncate size handling support for fscrypt
48f06f870afa19baa377075af925fab4b3359afa ceph: set encryption context on open
61a425213157e04b6d34aa5458b614d930360970 libceph: allow ceph_osdc_new_request to accept a multi-op read
cdbd5aedb0cb2ad69c443a627c6a6806d3f32f06 libceph: add spinlock around osd->o_requests
fc97e146d26db6953dd40329f1c65ca4f43c0912 libceph: allow use of req->r_data_offset in read requests
6d18d78d4f17d8b8cdefa9f101458d5d543f4330 libceph: add sparse read support to msgr2 crc state machine
2c1fd754292df265e98597dbd91e165cbb76334d libceph: add sparse read support to OSD client
20370977af937556b50f3560db8c5e9735687519 libceph: add new sparse_pp op to ceph_connection_operations
43ca2260904267085a1b1ccdddff82a74ada611a libceph: OSD support for postprocessing pages
da3d21d5a680da85cf9f51d62b4ebd615f5bc692 ceph: disable fallocate for encrypted inodes
07bc67b91cbcf3622df4fc046e1aba1efd4ae601 ceph: disable copy offload on encrypted inodes
8d212fa6d82fad313e9e8cfa7cf1b37501f79f56 ceph: don't use special DIO path for encrypted inodes
5878d3715b3a43434d1940f470ad4ccd56366ea4 ceph: align data in pages in ceph_sync_write
2d22d3e78e31f5b2e85b7bfca8c3cd7e9bf189d9 ceph: add read/modify/write to ceph_sync_write
c89c83a96b4e09b6a72ecc596ca1e657fb90465c ceph: plumb in decryption during sync reads
907782c2b6b5fde89f36fc558835289317e71965 ceph: set i_blkbits to crypto block size for encrypted inodes
65758e793b280f7a82aa7e4bf017e1af8fdc4707 ceph: add fscrypt decryption support to ceph_netfs_issue_op
13e773f6d6a91e4a5dacc2a4b03edb811f81a8a6 ceph: add encryption support to writepage
cdbd74bb93e69d0b79c02ba52a318f8fc2398418 ceph: fscrypt support for writepages

--===============3002389314569677282==--
