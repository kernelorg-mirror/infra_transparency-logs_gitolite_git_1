Content-Type: multipart/mixed; boundary="===============1309368401610182895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Jun 2021 13:51:32 -0000
Message-Id: <162462909285.22117.17220603479677272547@gitolite.kernel.org>

--===============1309368401610182895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 98d198b4fd660195bf6f73fcee198432e44dd9c2
    new: c91dff2835ec61bfb0c4b8ca8060f9f46adc6003
    log: revlist-98d198b4fd66-c91dff2835ec.txt

--===============1309368401610182895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d198b4fd66-c91dff2835ec.txt

e58c0d106ec6ccd683e1c219949099cadea14a08 ceph: fix error handling in ceph_atomic_open and ceph_lookup
741f543038b251fee3845aa53ef96f4f05555558 ceph: decoding error in ceph_update_snap_realm should return -EIO
bb295502bbefed89d9ae0933f7d9ee60a2f17f14 ceph: add some lockdep assertions around snaprealm handling
4cc8b215c755ec137ce82fab05ffadc46077fcb4 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
82d2b455f5fc813ecb8e6eb7d3b18f74e7cb317a ceph: must hold snap_rwsem when filling inode for async create
72be73934229cc68375596bb9d093ee43b3b5e5a netfs: fix test for whether we can skip read when writing beyond EOF
04c36663dcb271d58d6fd5d5e8b2754a9d012191 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
1b9b6266db3e41fe7f5f1a2348caa04bf27fff8f ceph: eliminate session->s_gen_ttl_lock
9069ac3e146b09e7f0145fcfb59492b8307414d2 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
c49b835ccb2b1a01747a93a42fb25a1ebbd7017b ceph: don't take s_mutex in try_flush_caps
8ce5610f7c79775d4bde48aec456ca7149d58b6b ceph: don't take s_mutex in ceph_flush_snaps
86250a422169967b11d338d8c170919e1ddec51d ceph: eliminate ceph_async_iput()
eb8f99965d749845b30a36163b92ef197b32e646 ceph: take reference to req->r_parent at point of assignment
13bc5d2080d135ddbf7a4bd489fc695c02c9e227 ceph: fix comment about short copies in ceph_write_end
0d613e109e222cba0103c8013ffe7ef99fc4bd0d ceph: rename ceph_{get,put}_cap to ceph_cap_{alloc,free}
f39dc0bc10e3ec684ba886081377c9802744ec7b ceph: add refcounting to ceph_cap
1c2937d08ad167e3ffc5f9530a47c94c937aaef8 ceph: take a reference to cap before dropping lock in ceph_iterate_session_caps
a9163ccc0e80e04344e79e3c6fd9a06d688b9ed8 vfs: export new_inode_pseudo
a364f748655840189fdb7c39c4f1070d7d542262 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
8d38e3adf1e0f5f6688809a65c19038b3252e4a0 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
deda623d80e2321779546c712e961b0a2ee68a24 fscrypt: add fscrypt_context_for_new_inode
c214e3c7ace723931dd01c9d6392e6728820c130 ceph: preallocate inode for ops that may create one
d2828c7cbe1a8af143bfca6b4eed5a4b0d44c7d5 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
da5492f3184f64e82501d086419e9dcb51f40503 ceph: add fscrypt_* handling to caps.c
07e8bb1bd876fb38c2e1b9e955fa1c6c33bd9fec ceph: add ability to set fscrypt_auth via setattr
a9923a2b6c7691a74930fa294a16c733352880d9 ceph: crypto context handling for ceph
680a2b14619eb751404bf6b6ecdc11f687e17ff0 ceph: implement -o test_dummy_encryption mount option
7f2ad4027664c545a5a4f6ebed9707eccba6ffc2 ceph: add routine to create fscrypt context prior to RPC
223bf98d3228970e09c3a3b5191f883a098ba353 ceph: add fscrypt ioctls
0899104d81062073b1feae7b827ca01ab6d14b31 ceph: decode alternate_name in lease info
4c72f9f72c3f3e24a77406566b1221eb7c5dbbbd ceph: make ceph_msdc_build_path use ref-walk
3a63420cec855ed0dc255d7b131db89884c69763 ceph: add encrypted fname handling to ceph_mdsc_build_path
6716a31239985d4f50745eb468d394088229e09c ceph: send altname in MClientRequest
ecc145c8f345e384a3b2c5936affe32c29985a8a ceph: properly set DCACHE_NOKEY_NAME flag in lookup
eab6042f3d48707e0a62c9d7ab5954a0ef6f180d ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
3bed1bc7ecd5a7c4810b02944c0f7ac8b6cf80b6 ceph: add helpers for converting names for userland presentation
1d093d3e04119306a5825e5309e68e71aeac4b62 ceph: add fscrypt support to ceph_fill_trace
169fb6629f65496242b98980732f47d8d9c4c7f3 ceph: add support to readdir for encrypted filenames
94773205fc339c4792e2efb5b5f26f6afd246cd9 ceph: create symlinks with encrypted and base64-encoded targets
58727812539b86bdb513397e709d4c309f20dd4d ceph: make ceph_get_name decrypt filenames
c91dff2835ec61bfb0c4b8ca8060f9f46adc6003 ceph: add a new ceph.fscrypt.auth vxattr

--===============1309368401610182895==--
