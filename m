Content-Type: multipart/mixed; boundary="===============5895849422762560895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Nov 2021 12:46:47 -0000
Message-Id: <163706680747.30295.626764657129838544@gitolite.kernel.org>

--===============5895849422762560895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-size
    old: 42cb4762205af057443cb3da9479d47d183c8b53
    new: d401a7d6cdf7efcb869b0b12ab745004c8745bd0
    log: revlist-42cb4762205a-d401a7d6cdf7.txt

--===============5895849422762560895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cb4762205a-d401a7d6cdf7.txt

85bba8b9e092be5abed5a3c36075d460787c6298 ceph: don't check for quotas on MDS stray dirs
8a6ea527345d54db456a54da551aa381fd1bbed9 ceph: Fix incorrect statfs report for small quota
fca443049aaf7e82f78cc74e823b20dc414c043d vfs: export new_inode_pseudo
9815607c0a412f59ca56b4fecf896688af24ddf6 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
472f3c9bed042a4b3d50d736424a11478760da0a fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
d7877e14850e140bc7b520bc3b333c34af9b8819 fscrypt: add fscrypt_context_for_new_inode
56de7d2eb7212f8501b6e7f2cf29ef1ece715d86 fscrypt: uninline and export fscrypt_require_key
c1a9aae1aab722c2c2846d5d1a075a4862e2e72e ceph: preallocate inode for ops that may create one
5b9b5337b8412a7564eade6ccdd2f72ed636a6e6 ceph: crypto context handling for ceph
6e741248aac6974fe39f65add15c752c9d1e4cf5 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
38aca0798a4b2a3e40e94a3cd9284e3343ce9ab0 ceph: add fscrypt_* handling to caps.c
74a7841e069ee80bd6e10da101362a7feaf622c9 ceph: add ability to set fscrypt_auth via setattr
e8081e12590a59b85bda3c8c0a285c28da60cb8a ceph: implement -o test_dummy_encryption mount option
f13b75896d519da19d95d2035081c91f29befc3f ceph: decode alternate_name in lease info
9c1b4e61dd3e7dd8e71324aa3c62b6124008504c ceph: add fscrypt ioctls
e671492125af390bd4bd5e0917f56d63f2995a34 ceph: make ceph_msdc_build_path use ref-walk
cabfbf5f6c7d7a488de62a42b7ee9328372f2342 ceph: add encrypted fname handling to ceph_mdsc_build_path
3ba523173ece7585281c082d4e3b56b77b6a248f ceph: send altname in MClientRequest
9a216296e25e16206e2063e19b34664765d48c3e ceph: encode encrypted name in dentry release
8a9d91081fbae6812fc2c2fef8863f0b9800b7eb ceph: properly set DCACHE_NOKEY_NAME flag in lookup
335e6e0449735fe3a1e147b56782f443487298f7 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
7cafdcf84c2e8d13cfd1b3bfd437d5e5c5c3e9dc ceph: add helpers for converting names for userland presentation
75374e46d2885624f0c3ddc09ddd22ddd85b7cd0 ceph: add fscrypt support to ceph_fill_trace
39dd67730cdec523ab5e2f0c81d5da3d031d8dbc ceph: add support to readdir for encrypted filenames
3b7e6020abcb7f906ba4ea53a532740cb4ca4cb2 ceph: create symlinks with encrypted and base64-encoded targets
fb2f766c207f4d6b8c1e378471f97b29c13b5376 ceph: make ceph_get_name decrypt filenames
aef5cc99e974d604f4f7ba426594838d1cb6868d ceph: add a new ceph.fscrypt.auth vxattr
e1ead3a042a68eb8f5b4f0192c4ae28603c4095b ceph: add some fscrypt guardrails
ec6044ac1b32803e66249e62e969dfec74fc0cf5 ceph: don't allow changing layout on encrypted files/directories
48a0ee268c7c4e4aa28c76280845136d1a070d82 libceph: add CEPH_OSD_OP_ASSERT_VER support
2e6bf35a881081012dcf8d3bc81cdfba165997d8 ceph: size handling for encrypted inodes in cap updates
8478c3710faab36b90a6a68bda41d882350cf896 ceph: fscrypt_file field handling in MClientRequest messages
dba9cdeb1e30b24471a81d24316631ba625e98f0 ceph: get file size from fscrypt_file when present in inode traces
b3b564be283e23630787f1c4c18fc8df00d9938e ceph: handle fscrypt fields in cap messages from MDS
710fe5031e1ad31511ce01ca62c3ad2917f5cd76 ceph: add __ceph_get_caps helper support
ff1c97d45e1628234a251cde74163649a48cd508 ceph: add __ceph_sync_read helper support
8ee36fe93fa80cf05343da9869ab4ddd1e58ecc0 ceph: add object version support for sync read
d401a7d6cdf7efcb869b0b12ab745004c8745bd0 ceph: add truncate size handling support for fscrypt

--===============5895849422762560895==--
