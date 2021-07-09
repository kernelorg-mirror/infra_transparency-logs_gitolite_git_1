Content-Type: multipart/mixed; boundary="===============3960860857667150756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Jul 2021 21:50:52 -0000
Message-Id: <162586745204.17759.5987636162505129397@gitolite.kernel.org>

--===============3960860857667150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: e25741028f9273337bd99313dde7777985866935
    new: e6e4470016be3810fb5dbd2a7a5ec4e392ded540
    log: revlist-e25741028f92-e6e4470016be.txt

--===============3960860857667150756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25741028f92-e6e4470016be.txt

0d38376845a1a4ae2f7a5f05ab07eed95b0df83b ceph: clean up length calculation in create_request_message
d5da666ef03b22742ab10c0dddf83f7c2a56ee1f ceph: crypto context handling for ceph
1a1bd6c1e63723a80c3e44e9ac64e46f7ba7f645 ceph: implement -o test_dummy_encryption mount option
0f1fa09c7a1edebddf0cde2536bd187cd1733b40 SQUASH: ceph: revise ceph_fscrypt_auth_len helper
cb046ba357a9d0423cda244f7f7499097e95d387 ceph: add fscrypt ioctls
7a2b985e43731a79935d183da3773dfd04952170 ceph: decode alternate_name in lease info
149edf7755e94a7e0b80bceca527a2fdcb8fc6f8 ceph: make ceph_msdc_build_path use ref-walk
a8167192f9af74ae4f7301a30d976b3d8d910b11 ceph: add encrypted fname handling to ceph_mdsc_build_path
68ab1a84d093984b4d49da340592e6543edb5f31 ceph: send altname in MClientRequest
1a3279eff1d3ff1f770cbfb53aee1ab7fcb3688d ceph: encode encrypted name in dentry release
8e721554cd0052f8f963b97ceba8846694dff12a ceph: properly set DCACHE_NOKEY_NAME flag in lookup
54066e6ffd197d00665c0c1160c24e6e703e3f08 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
fa4df34c1a222da1346d40ddc867f2b7b8b6050b ceph: add helpers for converting names for userland presentation
88a655a43cef9fc9bf7dd7d33c6b26f76724b14e ceph: add fscrypt support to ceph_fill_trace
598613c6fddc06ef8c542ff0846e899636fb3311 ceph: add support to readdir for encrypted filenames
df01b91029c105f09bc85d640e0481556e2e9ed7 ceph: create symlinks with encrypted and base64-encoded targets
763da7695862c31d09f11a54dad5427756377a7c ceph: make ceph_get_name decrypt filenames
9e14420d908bfe0c15eba5bce63cc5b6a3f5d6d2 ceph: add a new ceph.fscrypt.auth vxattr
03596f8e0da47130b6c8dd1b889d95b31d7ccf06 DEBUG: a bit more info when we overrun the buffer
71008342501c2fefd6515c954e735f4bb23a9176 DEBUG: print warning on path length mismatch
46e213893028cbe786ff6533fc4cc492531cbe2a ceph: look for buffer overrun in encode_mclientrequest_tail
33461f18c459a23bb010ef1b6e28573f0f7f7b6f SQUASH: fix fscrypt_auth length setting
e6e4470016be3810fb5dbd2a7a5ec4e392ded540 SQUASH: must check for key as well as IS_ENCRYPTED

--===============3960860857667150756==--
