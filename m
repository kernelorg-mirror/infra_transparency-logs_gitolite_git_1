Content-Type: multipart/mixed; boundary="===============5806944654357096300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Jul 2021 14:17:48 -0000
Message-Id: <162609946826.9469.14623783594947453243@gitolite.kernel.org>

--===============5806944654357096300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 8929eda658d981ed82ee8760c700678d830abdf4
    new: 4a0b64830966c50a59e428a9bc3ca847622804c7
    log: revlist-8929eda658d9-4a0b64830966.txt

--===============5806944654357096300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8929eda658d9-4a0b64830966.txt

991a0d1039b1615c4044b9ec348c7636cb0a9bdb fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
12c10b3638bd4e35fd409583572dc586f6563587 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
86ecadedb1ac67ae23e5b56004c9fe74f153c031 fscrypt: add fscrypt_context_for_new_inode
15133d0813bdabaa636228725595a0426583c881 ceph: preallocate inode for ops that may create one
3c876a70cad969c5b16a53fb7ed0a29037325afb ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
fdc9104602aff442ee4632d1e77fd392d252dc80 ceph: add fscrypt_* handling to caps.c
6769bfdad3efd884498287fb83cb40dfab837440 ceph: add ability to set fscrypt_auth via setattr
e4d597c3d1225b2475f2d4f2bbd7969a97a2924f ceph: crypto context handling for ceph
7ee445c6eab6e9500d51887bba9dd0245aa6c8c0 ceph: implement -o test_dummy_encryption mount option
1cceffc6fb6dec9efbf6cdc7f283db5ddcbbd294 ceph: add fscrypt ioctls
ababdecc372cd88665bb6240bbfd974a8a6dbb0d ceph: decode alternate_name in lease info
e1e9255b8c54698798498e12e5123c43157aa5e5 ceph: make ceph_msdc_build_path use ref-walk
089e42c515477ee78e48a377bae55ad5c896341a ceph: add encrypted fname handling to ceph_mdsc_build_path
e5e7ded73d0c2a78ddb1efca64d8ec71b1a8a0c5 ceph: send altname in MClientRequest
bc460ae36a46a35b009e4f25ae4db3b000fc78db ceph: encode encrypted name in dentry release
6d06983ba79e10f0b15ff09e46b5330b54aee4d4 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
4d4a7890756e8476e57f5c03122ff7179e475c7d ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
06a2960fc1ce7752e1b959d42b69dec8e110c068 ceph: add helpers for converting names for userland presentation
de1ce0e6349a4e1afd62f76c47f51063b286aee0 ceph: add fscrypt support to ceph_fill_trace
1ba2ce12bac6acec625e5b12982b5fc70781e7a1 ceph: add support to readdir for encrypted filenames
eb49e519f0cbb6690de61f7e6537a32804487128 ceph: create symlinks with encrypted and base64-encoded targets
41bbab906ef7c6e53a5771bc058b78cf8c1996e9 ceph: make ceph_get_name decrypt filenames
1a05cc6aac08746fc540a523169a88bc923a8c52 ceph: add a new ceph.fscrypt.auth vxattr
8ff90922064d4367b8477120a1ffc4fa32dde8bb DEBUG: a bit more info when we overrun the buffer
d2c797d4b6360413e5d546c719a6bd1cc456473c DEBUG: print warning on path length mismatch
4a0b64830966c50a59e428a9bc3ca847622804c7 ceph: look for buffer overrun in encode_mclientrequest_tail

--===============5806944654357096300==--
