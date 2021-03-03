Content-Type: multipart/mixed; boundary="===============5038645036948407793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Mar 2021 16:58:38 -0000
Message-Id: <161479071836.9439.6232917918567946117@gitolite.kernel.org>

--===============5038645036948407793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 450900b282fa348a9672ea823ec1804502ff52a5
    new: 8638aaa8b786beb7fd91f3dff29a4c7f0b215d08
    log: revlist-450900b282fa-8638aaa8b786.txt

--===============5038645036948407793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450900b282fa-8638aaa8b786.txt

c60762268e5c22eb1822abf07cf782c13496efe8 ceph: don't clobber i_snap_caps on non-I_NEW inode
290897a8daf9c829d4d5079890941e564ed45f5a ceph: don't use d_add in ceph_handle_snapdir
efcb3cfb1b2744e73b8d2e6cfa5642c2e6036040 vfs: export new_inode_pseudo
215a5e4e54e146999a6738f05d247649633ad8a2 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
4fb280fe55d601268e983f75d4fb00861322cb1e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
57cb38fe2520ca0331e03bb1bac735f1aa480a7a fscrypt: add fscrypt_context_for_new_inode
93958a18aaef1a3f6fb4cd0f27eaaedd6eaf4c23 libceph: allow ceph_osdc_new_request to accept a multi-op read
824d80c5c6c09013394e84fa02d1e16e32d59695 ceph: tone down mdsc get_session/put_session messages
3a2cda826e6a1df15535ab6396a7fa23ba5fdb65 ceph: drop send metrics debug message
80159971620e6a09eb026c5320ac33d84d525469 ceph: crypto context handling for ceph
b608587770245aa72918af1c3b4bd85505fcacde ceph: implement -o test_dummy_encryption mount option
581016ce596a4237e963a0527728dcfebb9392eb ceph: preallocate inode for ops that may create one
d7281cc5386b3c85c347cf19507ebe0025285d92 ceph: add routine to create fscrypt context prior to RPC
be7891601c9b2b6d4332271d22a4c9562fdb776e ceph: make ceph_msdc_build_path use ref-walk
5d70a6a9f7c83445f654408c401ef8ef0a1b6be8 ceph: add encrypted fname handling to ceph_mdsc_build_path
5024c408865765b83bc8b30483fe9397830f98b2 ceph: decode alternate_name in lease info
2bf4cc4acff7b7ec19a6ae0f6cac5652c4488012 ceph: send altname in MClientRequest
cdb131dd9f3252bc3b3e8cb4d1a19a53fcdcc90c ceph: add support to readdir for encrypted filenames
86859ff8bfa03965069d003921bc27fc1ebe6bf6 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
197b4fababa2a06ef879e0dd67f3821a96f4507d ceph: add fscrypt support to ceph_fill_trace
790fd7cbd14c6d4552d097954b1abe9a8d0c44a0 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
9fd0f1e937e2daf6f09be13da21841ad75d4efd7 ceph: create symlinks with encrypted and base64-encoded targets
bd2f0b8816193157269abbe4264b0e636720ad09 ceph: only check pool permissions for regular files
22ca0a1d86622b6885af939810e869978206a755 ceph: add fscrypt ioctls
5646c5bdf9ebcd73876d7267932d8b7b99a2fb77 HACK: allow fscrypt on non-supported MDS's
894624446427a9a2defa9ac283a061ea872c2b5c ceph: force non-buffered I/O on encrypted inodes
9a34450bbe8c3d0c3c39df50a1c1ca4b35a97327 ceph: align data in pages in ceph_sync_write
fde3da2e974a30586f72b8edb68221b330038736 HACK: force crypto block-aligned writes on encrypted files
7ec8a19d17f1dfbf63c0878b920f48e6a070b56e ceph: encrypt blocks inplace on write
186567d8e7496152f545edce407f5733a8e66df7 ceph: set encryption context on open
d92fdc9cdbc5ead4532b47d24318b3980c09e3d8 ceph: add a helper for adjusting offset and length
dd61b6788de5a9c673785544e9b5453ac7178c03 ceph: plumb in decryption during sync reads
8d18c8a8a646f3b9200c0b96c5e9e7db5f47c7b5 libceph: add CEPH_OSD_OP_ASSERT_VER support
129f6b9d557b563787c774efc46c25714b519d4b ceph: add read/modify/write to ceph_sync_write
0a7a38869e2fb6a01363ca0ae1ea8d40e8a7220f ceph: disable fallocate for encrypted inodes
faef45550beb627f29f1bebfe170ffdbfb735a32 DEBUG: printk on unaligned read instead of warning
8638aaa8b786beb7fd91f3dff29a4c7f0b215d08 SQUASH: sync_write

--===============5038645036948407793==--
