Content-Type: multipart/mixed; boundary="===============7712281696651372129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 31 Aug 2021 13:49:12 -0000
Message-Id: <163041775215.21454.13913754039644657295@gitolite.kernel.org>

--===============7712281696651372129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 99a13ddac1fa24cb45655ad8f887dc80b7d183e0
    new: 88ad32ffb2749a40d713864cd955bc3450bc18b7
    log: revlist-99a13ddac1fa-88ad32ffb274.txt

--===============7712281696651372129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a13ddac1fa-88ad32ffb274.txt

9162c640e6633e1a7ae1ebbe5d6f8bbcf179ef04 ceph: reconnect to the export targets on new mdsmaps
90895b0fa2ac0682c7af7289cc43aa6381c5f42f ceph: request Fw caps before updating the mtime in ceph_write_iter
354e9d030b557095c8124e19f57252dcef4bf2ec ceph: remove the capsnaps when removing caps
45122a9e8b64875cac5ff809dc5c61250fd331c2 ceph: don't WARN if we're force umounting
78faba2bd397bcc3a76da3f0dbf573d21db57025 ceph: don't WARN if we're forcibly removing the session caps
eb403473939a73eb3e3945d4ed13e97dcf87ee5c fscrypt: align Base64 encoding with RFC 4648 base64url
ca4fae6ead4433213cde66201d0b56bbaf5a957d ceph: print more info if request encoding overruns the buffer
d5af8f38e53b17a24b670b8fef6e72bf563e72aa vfs: export new_inode_pseudo
f26cc3a9da8f5b44035a8c7fa2185436340f5f73 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
b652aea07e2be27ef8d385a44eb98083e8035d07 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
68ad1a8b578bea085d07623bbeb4d55a441f65c6 fscrypt: add fscrypt_context_for_new_inode
d819e75e6644e9617cd62d07889f3cbf9672480f fscrypt: uninline and export fscrypt_require_key
7212ee389d20a694b7a726b4c0f88b76fd738107 ceph: preallocate inode for ops that may create one
45dbbd3c013a7f98d77764b6ffea27f81eca2c95 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
82658271e7eb91f42d859c98483e4f544587dc33 ceph: add fscrypt_* handling to caps.c
8badb7db93d9e357ae0c7286eb59bbf6ba333c77 ceph: crypto context handling for ceph
2aba98ec9fd2700772c6d24392a8bf054fe1088f ceph: add ability to set fscrypt_auth via setattr
9c347fbd8f3547f3cb6a007456451e13fcec0441 ceph: implement -o test_dummy_encryption mount option
6eda20fa6ed22662b4a1d4a90a8cdafd63e1b1be ceph: add fscrypt ioctls
c1d46d192707205ddc022efb18a23a23fc39e3f0 ceph: decode alternate_name in lease info
73dde7b82da59b9bf4d470fd0ae26cb6982f25ae ceph: make ceph_msdc_build_path use ref-walk
a5a4e190740889828ebd282b1c09fb229a7dee49 ceph: add encrypted fname handling to ceph_mdsc_build_path
528ce50dc1d9ab6d889a5fdc8359ae05de7c870b ceph: send altname in MClientRequest
d4ddd29334382f335627c7a946fed663a1f473be ceph: encode encrypted name in dentry release
383aa9269f03bb78d8a8ca4ec155faef91314357 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
45931adfdf100810655157dd7dcd6fe801bf8ee7 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
f4395ed8c32fdbd0e4709b837775a32e706d6d43 ceph: add helpers for converting names for userland presentation
66ee50db377582c2496008ea31ed033b9170c81e ceph: add fscrypt support to ceph_fill_trace
026bcfb12ef049e5fb550a0a660de14c5d88f44a ceph: add support to readdir for encrypted filenames
9dea1746304a13b6f657f7ea0f21b6350cc6e808 ceph: create symlinks with encrypted and base64-encoded targets
3c9ea75c03b2d8b4d9611fc2692e4f739f6f251d ceph: make ceph_get_name decrypt filenames
2dfdcf31b973631a00ed826908c65cff816d051e ceph: add a new ceph.fscrypt.auth vxattr
88ad32ffb2749a40d713864cd955bc3450bc18b7 ceph: add some fscrypt guardrails

--===============7712281696651372129==--
