Content-Type: multipart/mixed; boundary="===============8883685610883942932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Jul 2021 16:41:16 -0000
Message-Id: <162567607631.8409.3866345420550930604@gitolite.kernel.org>

--===============8883685610883942932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 532a1ead21cb44459ba93778fdd72152488c7e35
    new: 5ee269f9354ab135d75d6018963086dc94ff83bf
    log: revlist-532a1ead21cb-5ee269f9354a.txt

--===============8883685610883942932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532a1ead21cb-5ee269f9354a.txt

391278e4a1c10423a50fa925aed65a6b3fdfa39b ceph: fix memory leak on decode error in ceph_handle_caps
023b468d6934beb657df582ba19c99fab5d6b82e ceph: fix comment about short copies in ceph_write_end
18666771c26b3c77d2f96bc7bf90a5adce5454a1 rbd: always kick acquire on "acquired" and "released" notifications
f2d6a57b256888f27d6b71fdcea5ec96a50d9d84 rbd: don't hold lock_rwsem while running_list is being drained
cbbc5263d443e3dd4cdf72c10259e57f7addac03 ceph: allow schedule_delayed() callers to set delay for workqueue
e869cbcedf1a03676056992634d282b1d7355d19 ceph: reduce contention in ceph_check_delayed_caps()
7849201f2f76922be400b107488a3f3683844d55 ceph: make ceph_create_session_msg a global symbol
6e31d7606ea1bfa3254247676686fb7d42f4d994 ceph: make iterate_sessions a global symbol
d8c40efaaa6cc10af8603b34bf13548c29a7e15d ceph: flush mdlog before umounting
dcdb5c3121f827d6bd92a11f3ad0f0cc27e3d133 ceph: flush the mdlog before waiting on unsafe reqs
8b7f5b19be1e64e9654f3de3c8fe905589294fc9 vfs: export new_inode_pseudo
8e9941ee41525b05d8b42dc6a99c786490c587f9 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
84ca704d90db3da9c92d1225c699c68c77701940 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
c6bbbe213222f74df840025994e2024f6c5413a3 fscrypt: add fscrypt_context_for_new_inode
716b3507dffa9f215ec07d6801b2a901a4af3592 ceph: preallocate inode for ops that may create one
39ae99f412be980899312b13242f46b92c1027dd ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
550cfcccca3ca410fed9742bb3baee5ebb802fdb ceph: add fscrypt_* handling to caps.c
d499e2ba72b121cc0547bca7e078e08690a0f3b8 ceph: add ability to set fscrypt_auth via setattr
fdf208e7661cc68564cbc99ef38a00fc5319a89a ceph: crypto context handling for ceph
9fd7d0979408160300340133b0aa83dc1e35735d ceph: implement -o test_dummy_encryption mount option
a22a248f4eccaf7f58403a95c4cccaa34e6f3bbb ceph: add fscrypt ioctls
b248a87497a466c96818e5cb8fca287d0e161f65 ceph: decode alternate_name in lease info
06a08d9752c118436495f23e2567eda436912d45 ceph: make ceph_msdc_build_path use ref-walk
9dc31d46e01513645036338a0c570078d555e283 ceph: add encrypted fname handling to ceph_mdsc_build_path
99fed79dfd0532f138c791d7f3d2a14b3a4ca529 ceph: send altname in MClientRequest
27c2a7322bef87ab308147be12fbd3eac515b314 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
526d6fb91ad5014fa3d23183d7f5b75f3f1b098e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
0df70a69118d7868df1e78386a9e2002695feb24 ceph: add helpers for converting names for userland presentation
95d61d3f1637b1d286fa529463d704e924ff2aac ceph: add fscrypt support to ceph_fill_trace
56b9fc7def48bed29f3eb3a93219adb20729aff7 ceph: add support to readdir for encrypted filenames
aae50f9d0f2d2620274b1c8a31558e34e7c82204 ceph: create symlinks with encrypted and base64-encoded targets
7de3368a817a378664412cf309510960661d8c32 ceph: make ceph_get_name decrypt filenames
5ee269f9354ab135d75d6018963086dc94ff83bf ceph: add a new ceph.fscrypt.auth vxattr

--===============8883685610883942932==--
