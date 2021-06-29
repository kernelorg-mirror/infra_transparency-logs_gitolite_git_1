Content-Type: multipart/mixed; boundary="===============1287536481312707344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 29 Jun 2021 20:08:23 -0000
Message-Id: <162499730323.14537.13728741495982796831@gitolite.kernel.org>

--===============1287536481312707344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 9c297d5cea7b08ea73fe150ea262b6d990394f5f
    new: 5839cec348a41a63ae665aa2abd4d33fb1f54b35
    log: revlist-9c297d5cea7b-5839cec348a4.txt

--===============1287536481312707344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c297d5cea7b-5839cec348a4.txt

22d41cdcd3cfd467a4af074165357fcbea1c37f5 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
675d4d8997ac1891aa143a049b10ce0f4d4a2117 ceph: make ceph_netfs_read_ops static
4364c6938dcbb78d9c5b6e4c94b5b81e939383dc ceph: make ceph_queue_cap_snap static
d71a95e7ffab880bdc81680b67368088f2e20d47 libceph: kill ceph_none_authorizer::reply_buf
1e6de263d1164bf1361c4ee3f1252730daba96d1 libceph: fix some spelling mistakes
da6ebb4d67d93e16824f82cc47214825491d8e7a libceph: remove unnecessary ret variable in ceph_auth_init()
dc915ecde8632d48568f90e1852ed4685478ea00 libceph: fix doc warnings in cls_lock_client.c
8ecd34c797a8626694e6ab400282709d327411c3 ceph: simplify the metrics struct
fc123d5f504bfb26d5947c68c5eb1b164d069509 ceph: update and rename __update_latency helper to __update_stdev
903f4fec78dd05a48fdccdf4539c040fb2d5bbf4 ceph: add IO size metrics support
f3fd3ea6a26aed5449028608b639f6c6b2fda7f7 ceph: decoding error in ceph_update_snap_realm should return -EIO
a6862e6708c15995bc10614b2ef34ca35b4b9078 ceph: add some lockdep assertions around snaprealm handling
df2c0cb7f8e8c83e495260ad86df8c5da947f2a7 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
7e65624d32b6e0429b1d3559e5585657f34f74a1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
52d60f8e18b855d67ecdc4fa34ae1b894d36c7b9 ceph: eliminate session->s_gen_ttl_lock
6a92b08fdad22ae3558faaef561587ebfcb8b901 ceph: don't take s_mutex or snap_rwsem in ceph_check_caps
0449a35222e97efe05cd00885bfe4a6924dee5c7 ceph: don't take s_mutex in try_flush_caps
7732fe168edaea825ed65954712c825f4625f2ba ceph: don't take s_mutex in ceph_flush_snaps
23c2c76ead541b3b7c9336bd4f3737494736b2ee ceph: eliminate ceph_async_iput()
4c18347238ab5a4ee0e71ca765460d84c75a26b5 ceph: take reference to req->r_parent at point of assignment
af531677e72236fa47645663d0a9e8b77f612e67 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
fdb1c863531f53f4a29ef000c13c9e92d438457c ceph: fix comment about short copies in ceph_write_end
1a626224c37e270e692c6bd1c39a191716bebd4a ceph: rename ceph_{get,put}_cap to ceph_cap_{alloc,free}
2264b295adadc59ab7ffc91b6faf7162b7ee647c ceph: add refcounting to ceph_cap
fd0b5def58c02663aefefddcfe96dfa38dbe8177 ceph: take a reference to cap before dropping lock in ceph_iterate_session_caps
014258f6d00798a16e33f6e582f6a5e55c13c3f0 vfs: export new_inode_pseudo
e4d3925b0f20724418e49e654cac1a91071abfef fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
cc7e3fa36d21df6acb10ed8ba79e501b01451aae fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
369d6c77037d6ea8f4f051f3dc03c9a0ac662b87 fscrypt: add fscrypt_context_for_new_inode
1fc13d7979cd5865132ff1106c94d2018a5b64e8 ceph: preallocate inode for ops that may create one
941eb9ce6545a9006f21655ec9342daaf8285ab8 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
130bd2c74e9e12d8d76fac26d2fcbcbd96724212 ceph: add fscrypt_* handling to caps.c
39bb797b6b0d29424095993947a0706680de7aaf ceph: add ability to set fscrypt_auth via setattr
3f431170ed463f2a5347aeddf27002fc6fb62801 ceph: crypto context handling for ceph
59022cd3152ebe802859810b63ed8cdfc3f7aa80 ceph: implement -o test_dummy_encryption mount option
616f95c42fc70592f9d8fe49f3f6815e745f30c9 ceph: add fscrypt ioctls
2124afaff7ef43f31317dfe3d4bf745ce2caef1d ceph: decode alternate_name in lease info
b35f9bef6ba5358562bb56e3988a907a0ff90bdb ceph: make ceph_msdc_build_path use ref-walk
63aaedb5bc726aa098fea94c2987ac2437cd9062 ceph: add encrypted fname handling to ceph_mdsc_build_path
73dbae1ceaf234fe8b2e85a73d0565f6cdcf55fb ceph: send altname in MClientRequest
5574a38fc5d073917b724f3ed69817fd8d272dd2 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
d48c8befa3981ac88b81dc7ebcdbafad9ef5dca6 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
7d47de4b1c66a56355ecf88b9a292bad525fc2fb ceph: add helpers for converting names for userland presentation
850c796b4e18005466768194b895a4fdd3e6586c ceph: add fscrypt support to ceph_fill_trace
7873233f032fa52746f81060044cad97f530352d ceph: add support to readdir for encrypted filenames
c78bd98f501fcf15ec7d5857cccdb6d1101b5128 ceph: create symlinks with encrypted and base64-encoded targets
ca6105c4a743d8f45c497703f5f39ad350a48d74 ceph: make ceph_get_name decrypt filenames
5839cec348a41a63ae665aa2abd4d33fb1f54b35 ceph: add a new ceph.fscrypt.auth vxattr

--===============1287536481312707344==--
