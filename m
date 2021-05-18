Content-Type: multipart/mixed; boundary="===============7712676749244342901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 May 2021 20:37:13 -0000
Message-Id: <162137023336.3341.8398685607905178986@gitolite.kernel.org>

--===============7712676749244342901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 9242c1a28c40d584a550b99ae197a45bce8fa4bb
    new: 107515fca4517594ca514cd6d71b32ec39a0e457
    log: revlist-9242c1a28c40-107515fca451.txt

--===============7712676749244342901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9242c1a28c40-107515fca451.txt

c742e2e31193235747594c6c68f48161a5705a88 ceph: preallocate inode for ops that may create one
71300761170e1df82f78fb3da1264e67e0dbe294 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
4205e84f7967e02f760ace2a08938f34700b1363 ceph: add fscrypt_* handling to caps.c
0b145f8700bfd03227ba801d719fa63274075836 ceph: add ability to set fscrypt_auth via setattr
d2edd53a34d4a6b0002b78af2aff73125f6d60dd ceph: crypto context handling for ceph
0d9f613f44b37ec9419982178010fbaf47c4fcc3 ceph: implement -o test_dummy_encryption mount option
91423bd65d69609ddc11091119c51e59bf65b4f0 ceph: add routine to create fscrypt context prior to RPC
19b4cb4964bbe35c98b9caf5106055c9badf8366 ceph: add fscrypt ioctls
1580498cbc083de088efd647bae65c284ab019ae DEBUG: nerf ALTNAME check in ioctl patch for now
e3aaa9f13a9790f6ed4aa8a2a2837dfa06f0a387 ceph: decode alternate_name in lease info
c0fea45cd0757f94635cb9e76e5788a95aa88e4f ceph: make ceph_msdc_build_path use ref-walk
8930aa8585cedac635eaf78f0855f707f7bf8e4e ceph: add encrypted fname handling to ceph_mdsc_build_path
128c1f22dae94c1594bd9340eaadd14805fa8a59 ceph: send altname in MClientRequest
6472297b2495146e5c1f5ed88deaa608952dddda ceph: properly set DCACHE_NOKEY_NAME flag in lookup
604590634f51310359c5cd78c18837d7f83e443e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
7a6909fc62ae45a7c2349e500f3f9803f55f03c4 ceph: add helpers for converting names for userland presentation
ea549d2a4ee255dfffd6cb6edfaa7c815a6f8c6b ceph: add fscrypt support to ceph_fill_trace
8dee0a90bcc168996f7d47fa9ac34db52ff2a9a9 ceph: add support to readdir for encrypted filenames
7d4586236183151878bb3cfb3b18d7c687452cc0 ceph: create symlinks with encrypted and base64-encoded targets
82a39dabe4365e18d4a8497a89576b8bafcb66f2 ceph: make ceph_get_name decrypt filenames
107515fca4517594ca514cd6d71b32ec39a0e457 DEBUG: printk fscrypt_auth_len when filling trace

--===============7712676749244342901==--
