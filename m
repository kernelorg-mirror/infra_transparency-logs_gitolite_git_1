Content-Type: multipart/mixed; boundary="===============7415646486955512983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Jul 2021 12:39:34 -0000
Message-Id: <162756237456.13353.2960286485948263161@gitolite.kernel.org>

--===============7415646486955512983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: d33449af9668fafa7281ec1276d6ab2ac4875c04
    new: 0dd846cc516936c05be726189068908557b51f45
    log: revlist-d33449af9668-0dd846cc5169.txt

--===============7415646486955512983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33449af9668-0dd846cc5169.txt

1781bf68aa261fc0e058f598544a43c3d6e4b7eb ceph: cancel delayed work instead of flushing on mdsc teardown
dc1a4e44f20ce67e594b915449bca9829fe6bbb5 fscrypt: align Base64 encoding with RFC 4648 base64url
99cf003b64404439a82279a7882b7103552fa234 vfs: export new_inode_pseudo
5ea1f10d3ef1ae3be26e6f7dc291fd9f94faaac6 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
7ecb2f28cfbba32b5f162bd99e0ea6804de507e6 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
c0bc828efdb032e8ba335ca1ff35ea9b49bf72c5 fscrypt: add fscrypt_context_for_new_inode
984eca603725770a7e56a4344fac87adcb95b4b8 ceph: preallocate inode for ops that may create one
d7d60af9a8bc6b5da4a186afcf1821804b424600 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
63a16b96691b8d2958a3620b5f4646bf7f08b044 ceph: add fscrypt_* handling to caps.c
8d8e8261f1120adb2a2e1966e94bfde3eb14c854 ceph: add ability to set fscrypt_auth via setattr
d3eab138b31ec92c38688856aa8a4643b720ae05 ceph: crypto context handling for ceph
e029197881aa52b0a55705767d916b5ea7a15f63 ceph: implement -o test_dummy_encryption mount option
e22d8ae3f0505a65d7f868739af15d8944bd5891 ceph: add fscrypt ioctls
9dc27d79ce8a096134db978ea1f325a9d777a183 ceph: decode alternate_name in lease info
3b53ff35728da424470fc18878b0a24e1bb05d8a ceph: make ceph_msdc_build_path use ref-walk
ada12dc24896274d8b20daa95720fa85ccfab2ab ceph: add encrypted fname handling to ceph_mdsc_build_path
2c006ee4787507a3e588f270c2e2b39084c91388 ceph: send altname in MClientRequest
7c9d67d293f8833d90e49edd22c22b0f7a446f59 ceph: encode encrypted name in dentry release
ba713f28bacdf37b36c39a4b9041f2f16c86a673 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
d62d77d62c24ecd217185ef927e479a9c142b0a6 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
a69c3a78478bfbf4b0c437f55c21ac73d946705d ceph: add helpers for converting names for userland presentation
4412b87f355099b0bb3b117e4bdd68de9843160e ceph: add fscrypt support to ceph_fill_trace
07ece06ddafa0e9e47abf4849376bc6a6632ee45 ceph: add support to readdir for encrypted filenames
cf3d9ba20f448d01349309d029fe8f04c2430347 ceph: create symlinks with encrypted and base64-encoded targets
22d8293b0acbea5950ed7ee1897bd500d4db9a57 ceph: make ceph_get_name decrypt filenames
e48bd43261dc600e6ba72182f568e87cc1a0536b ceph: add a new ceph.fscrypt.auth vxattr
0dd846cc516936c05be726189068908557b51f45 ceph: print a bit more info when we overrun the buffer

--===============7415646486955512983==--
