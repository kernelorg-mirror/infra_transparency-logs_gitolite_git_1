Content-Type: multipart/mixed; boundary="===============6236091813023097045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Jul 2021 14:40:23 -0000
Message-Id: <162610082334.25834.10591852471197850895@gitolite.kernel.org>

--===============6236091813023097045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 4a0b64830966c50a59e428a9bc3ca847622804c7
    new: a18ffe438d06625075c609bd7f41e7094e4d5455
    log: revlist-4a0b64830966-a18ffe438d06.txt

--===============6236091813023097045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0b64830966-a18ffe438d06.txt

4cf3419fe6b89217929a14464b7f7dee51bcb799 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
5c7df941204e33e5eb3931b917fbdc01fea1e517 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
c7750e59b18389ce94011506585c40363db365c5 fscrypt: add fscrypt_context_for_new_inode
f99f7a6b805b92548388913bc8a41bbd55f056e8 ceph: preallocate inode for ops that may create one
572811498c564253190c13b2d9eda532f07dfc61 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
a83ead5cf4dd7db8811d3b2db698a79b30c9b922 ceph: add fscrypt_* handling to caps.c
a12747fcb71dd941e9a39d7932417ec52a4a41da ceph: add ability to set fscrypt_auth via setattr
0c0de85332660fad6a311bb602b893c97db8ce71 ceph: crypto context handling for ceph
e2255f25cc5be4ee52d3937947ffabe81aff116f ceph: implement -o test_dummy_encryption mount option
c64b9547d93d088415255a9b58d7d272d69ae10a ceph: add fscrypt ioctls
9beb43bb9480c66a5912b5c7e19365c67f9673cf ceph: decode alternate_name in lease info
0134cb7eb8d4047c1cc5f2ce181df1d0163c3ed4 ceph: make ceph_msdc_build_path use ref-walk
533ab02cb385fce90c3e05ac2ca91508c1dbd3c7 ceph: add encrypted fname handling to ceph_mdsc_build_path
b0764f84a0dda3cc1d03d0b163970138d90ebfdb ceph: send altname in MClientRequest
7c081d02fa371fe4e02fe3076737ac30905f7479 ceph: encode encrypted name in dentry release
daedd2a1b9160d705a9372cfc5f792dd0a9e54c3 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
51f4d94796d69f98bac32977380388806c876b7a ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
dc951666fe47d3d1c96a9e080b549a41ae826850 ceph: add helpers for converting names for userland presentation
c7dbb8a02cd2634f01b55ac9d7e09703712b64d8 ceph: add fscrypt support to ceph_fill_trace
10cdf624aa21c7d98c77c0ae670d321b63a2c4f2 ceph: add support to readdir for encrypted filenames
baf343c76c7ad98e19d639f47e65ca3e5a0789ac ceph: create symlinks with encrypted and base64-encoded targets
2cc192bec86fd702aaf292dcbc47ce59ed807740 ceph: make ceph_get_name decrypt filenames
390ec18edc25e7862667be6b8cfedb3bc686e061 ceph: add a new ceph.fscrypt.auth vxattr
d56b99aafc337ca7466343c361dca55fc9ea3f1b ceph: print a bit more info when we overrun the buffer
d3904b782ee95010be016d2249bebf9721084f54 DEBUG: print warning on path length mismatch
a18ffe438d06625075c609bd7f41e7094e4d5455 ceph: look for buffer overrun in encode_mclientrequest_tail

--===============6236091813023097045==--
