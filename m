Content-Type: multipart/mixed; boundary="===============4017190092208172810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Jul 2021 11:43:22 -0000
Message-Id: <162626300285.24884.8764319623489428636@gitolite.kernel.org>

--===============4017190092208172810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-size-experimental
    old: 2aaa1d1c3af5daa05ab762c57f23635b3da03b1e
    new: b589cb2c546f1fb7312cc2d5400172bbe7851586
    log: revlist-2aaa1d1c3af5-b589cb2c546f.txt

--===============4017190092208172810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaa1d1c3af5-b589cb2c546f.txt

391278e4a1c10423a50fa925aed65a6b3fdfa39b ceph: fix memory leak on decode error in ceph_handle_caps
023b468d6934beb657df582ba19c99fab5d6b82e ceph: fix comment about short copies in ceph_write_end
18666771c26b3c77d2f96bc7bf90a5adce5454a1 rbd: always kick acquire on "acquired" and "released" notifications
f2d6a57b256888f27d6b71fdcea5ec96a50d9d84 rbd: don't hold lock_rwsem while running_list is being drained
cbbc5263d443e3dd4cdf72c10259e57f7addac03 ceph: allow schedule_delayed() callers to set delay for workqueue
e869cbcedf1a03676056992634d282b1d7355d19 ceph: reduce contention in ceph_check_delayed_caps()
7849201f2f76922be400b107488a3f3683844d55 ceph: make ceph_create_session_msg a global symbol
6e31d7606ea1bfa3254247676686fb7d42f4d994 ceph: make iterate_sessions a global symbol
d8c40efaaa6cc10af8603b34bf13548c29a7e15d ceph: flush mdlog before umounting
dcdb5c3121f827d6bd92a11f3ad0f0cc27e3d133 ceph: flush the mdlog before waiting on unsafe reqs
1c19b021bf2f294a9d49ad38b0baf9e371a581be ceph: remove some defunct forward declarations
64887ecca52b9d754c09837b7242b80463bda63c [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
70ecde65301b6e2d4258707b49975eb3ea9c897c vfs: export new_inode_pseudo
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
fb27447717321764b3dbee105c4b5af6a91ddf6d ceph: create symlinks with encrypted and base64-encoded targets
61ee8637a89ede91b2e4684e48fd944d48110b9c ceph: make ceph_get_name decrypt filenames
35b7105587c4fb7a7f4f019c94a563e3436aeeb8 ceph: add a new ceph.fscrypt.auth vxattr
cd16e1c782e43f87e7a4d02462ff21f74dfc9707 ceph: print a bit more info when we overrun the buffer
e6738dfa51fcd6d71696bf4d45018c1dd9b8c7b4 ceph: add some fscrypt guardrails
632cd158bcd23f786d0ab0210836e165b85eb959 ceph: tone down mdsc get_session/put_session messages
6a07e3a3b105975db3721500f334eb4fd2d58106 ceph: drop send metrics debug message
7210caa319b10bfc3f1b303ffcb81c4015d862e9 libceph: allow ceph_osdc_new_request to accept a multi-op read
da34bf54c6709fcd7132cbbf1662d509dc1c61bf ceph: align data in pages in ceph_sync_write
91c13695d20b670219e628033bc6ddf9b60df199 ceph: disable fallocate for encrypted inodes
4dd5900630818cae80c8a945514d6e5c801e7878 ceph: size handling for encrypted inodes in cap updates
3f5bd14f83290b4de98167b24104458b0dadeb8a ceph: fscrypt_file field handling in MClientRequest messages
51303ab6cdf036d2da7f3b25ab58f2047e338cea ceph: get file size from fscrypt_file when present in inode traces
357f34cf205c4718fcf0f0c1e6cc9a23a110f02e ceph: handle fscrypt fields in cap messages from MDS
0dc2c28958419694e51ba4384c0c9aff77f0130e DEBUG: dout on ceph_fill_file_size
b589cb2c546f1fb7312cc2d5400172bbe7851586 ceph: make client zero partial trailing block on truncate

--===============4017190092208172810==--
