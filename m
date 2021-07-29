Content-Type: multipart/mixed; boundary="===============7798282788750623873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Jul 2021 12:51:27 -0000
Message-Id: <162756308713.23174.12796263900402589104@gitolite.kernel.org>

--===============7798282788750623873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 0dd846cc516936c05be726189068908557b51f45
    new: 8a64758305ab16fc47a6ec1fa6396c3862e077bc
    log: revlist-0dd846cc5169-8a64758305ab.txt

--===============7798282788750623873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd846cc5169-8a64758305ab.txt

5d85bbc9f536b2f2ffd346fdc7baf0f98413e26d ceph: cancel delayed work instead of flushing on mdsc teardown
3a56473b2016dc4441ca185271ab98ad7d8ad11a fscrypt: align Base64 encoding with RFC 4648 base64url
e54b55eb1fe23f4fa57496670269af548140fd04 vfs: export new_inode_pseudo
aed73467ed5b3dc9f8babfa63d335b927315c15c fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
d43c6b90120cac706a3a54d1cd9d44be796a21e3 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
1e7ab27846261fb2614b71aa4d1b35ff8e294217 fscrypt: add fscrypt_context_for_new_inode
177af53f46989f06d1a75cff4c3305dfcc0cd767 ceph: preallocate inode for ops that may create one
f2494b48b153e18128922d1979f539107ef48c3a ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
a8f2617bec700e072a0e0c0700b4634f21432db7 ceph: add fscrypt_* handling to caps.c
0261ae29fc0a35aae37b07e0708ab1f4c8b0357f ceph: add ability to set fscrypt_auth via setattr
77367cd480db43857d1ea0256ff850a81c69c64a ceph: crypto context handling for ceph
50453d7552ce229fd39f2cc232e835e388faf0a2 ceph: implement -o test_dummy_encryption mount option
f6adc2287e7ace081b79a405d8a031f183b5ac2f ceph: add fscrypt ioctls
d7a5f72392842e89596428abd26443be6a9aa6aa ceph: decode alternate_name in lease info
94b6454d57ecf6f00d4296aa8cbfdd392a05d74b ceph: make ceph_msdc_build_path use ref-walk
a4fa2bcb151eac2b2965e71ce197625e7fdc66b9 ceph: add encrypted fname handling to ceph_mdsc_build_path
ebfae8234914a950d78699da67d043f50dd59176 ceph: send altname in MClientRequest
866ee5cc0b36bc3ff9eec63528c3ab4708b3ea57 ceph: encode encrypted name in dentry release
b06e9494130f39993d7a472adc6ce21e6313c875 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
3a62fb3af434a21a112434812f4bb1eeb58c6f82 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
647710a1ddf33876b7847d18206515b88097e52b ceph: add helpers for converting names for userland presentation
3f0d5a1d8b36d0632dc6b5a4a2cb2d56e27befbf ceph: add fscrypt support to ceph_fill_trace
763eb0e95c888ef08e2dcff910e263620f92b534 ceph: add support to readdir for encrypted filenames
a219a88602a4e55493deb4ff68e121eb6e9e3875 ceph: create symlinks with encrypted and base64-encoded targets
067f63c58f7e646d037ffc3c81a7d83538553c1d ceph: make ceph_get_name decrypt filenames
1483fd6aee894c9c9d6dfcfb5c9e5f42235536a1 ceph: add a new ceph.fscrypt.auth vxattr
8a64758305ab16fc47a6ec1fa6396c3862e077bc ceph: print a bit more info when we overrun the buffer

--===============7798282788750623873==--
