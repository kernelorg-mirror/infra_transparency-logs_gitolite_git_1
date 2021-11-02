Content-Type: multipart/mixed; boundary="===============0943931973795861882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Nov 2021 11:31:30 -0000
Message-Id: <163585269074.17770.5238669572778619066@gitolite.kernel.org>

--===============0943931973795861882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: a82f94d2a503d5befd3d300648f901e4afeaef2a
    new: 0e840a60ffad619b51d73076db67d0b30c171ef1
    log: revlist-a82f94d2a503-0e840a60ffad.txt

--===============0943931973795861882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82f94d2a503-0e840a60ffad.txt

c372aa2216cffb4dcdfd83999467f4a0bf7e04f0 ceph: ignore the truncate when size won't change with Fx caps issued
f0e3fb06d208fa3e7f9de9deb4d1e6c09ec75d11 ceph: shut down mount on bad mdsmap or fsmap decode
edb4d01f030f2402e6e8d121099a2538262a4eac ceph: split 'metric' debugfs file into several files
8cdfc581f456b2d57ffb457146d81324c0b748dc ceph: return the real size read when it hits EOF
24e18efc8552b42263b0b6a072735791ffcd5d9e ceph: clean-up metrics data structures to reduce code duplication
cbd6ee3f591e21e072e3a8d886bfab8d3cd5422b vfs: export new_inode_pseudo
e8f1ee2a863b13831c68649440c5ff2224436658 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
d0551fd30a55d215789ea52e79b51f628d4f376e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
7408610b71b59de728903fd6d478d881d8b63335 fscrypt: add fscrypt_context_for_new_inode
1e74fbf7bb91ea1567ee8736054036d2749526fe fscrypt: uninline and export fscrypt_require_key
b9c8271c04c8edaf887268cca25e91f9df3d3d4e ceph: preallocate inode for ops that may create one
649e3172f8d5dfa0f901c7a731752af6831bf46b ceph: crypto context handling for ceph
e1725277165a6f87c0a9b686cb2729555f3e51d1 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
0f3e0e39fc9f773a58d926c74f7f2b4ed3858a9f ceph: add fscrypt_* handling to caps.c
a0b65029f3d314b9264fcb1406bd829eec1cd4ab ceph: add ability to set fscrypt_auth via setattr
9d38bc45ae75039d6c05b5e5fca1675dbfc3b406 ceph: implement -o test_dummy_encryption mount option
29ee760dc2ebbdaeeac470f7a6e9f8bb8b075268 ceph: decode alternate_name in lease info
5bdd027f5646f26bcdae8eb661bd0f104208e836 ceph: add fscrypt ioctls
5d9f599b18466117dc37e428566a3dfb5fd19099 ceph: make ceph_msdc_build_path use ref-walk
cc0059ed156361c5d4b98308934ce404e18289f0 ceph: add encrypted fname handling to ceph_mdsc_build_path
ac970e5061b73fd5d5fb5f3a40e05c0f02e72dc8 ceph: send altname in MClientRequest
f433fe99241a9f6962f1e6ce45e3d5835accd4f8 ceph: encode encrypted name in dentry release
0ae368d0744a146d391c228a41bf1845644e549f ceph: properly set DCACHE_NOKEY_NAME flag in lookup
931c5f6fe4cc6feb73aa97ec3fe64d63a46dd119 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
0d09d43eb16c3ea1bfeb4922a20fbc47c23614ad ceph: add helpers for converting names for userland presentation
52ce1fcd940dda2201bdee9d089b3a5694c32bf5 ceph: add fscrypt support to ceph_fill_trace
d4e73eb9ec7baf354cc972324cc9d03c81308897 ceph: add support to readdir for encrypted filenames
16eacd8fefca69f63d7d5d0170df99ff4df99206 ceph: create symlinks with encrypted and base64-encoded targets
4ff22f599c1ce914b97af30c2893bfc9138155b1 ceph: make ceph_get_name decrypt filenames
ed7518220e36177852acd6933641b914f0a5ab01 ceph: add a new ceph.fscrypt.auth vxattr
0525beaf62e5397f9bcad163ac525cdcf54018f0 ceph: add some fscrypt guardrails
0e840a60ffad619b51d73076db67d0b30c171ef1 ceph: don't allow changing layout on encrypted files/directories

--===============0943931973795861882==--
