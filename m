Content-Type: multipart/mixed; boundary="===============2799379132745522423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 03 Oct 2024 16:28:13 -0000
Message-Id: <172797289338.787698.5792323378709351785@gitolite.kernel.org>

--===============2799379132745522423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8bebcf9a2f94c608699546934e1d6b1f5ea3a422
    new: edf924733f202f82bebf19348740f26ab2501867
    log: revlist-8bebcf9a2f94-edf924733f20.txt

--===============2799379132745522423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bebcf9a2f94-edf924733f20.txt

66101cc5f2936e2a9374c53467632f3b2d2460f8 xdrgen: Exit status should be zero on success
53e185ee801c00122ee8ac8a5a1fff38cb8679e2 xdrgen: Clean up type_specifier
cb18415faa961bb43ce0644a96bf29a1f7afc474 xdrgen: Rename "variable-length strings"
80c49dc86eef1ccb924e62a286695ea88321c090 xdrgen: Rename enum's declaration Jinja2 template
9137a303b8ed1deca67d42b316bd988868d70c9a xdrgen: Rename "enum yada" types as just "yada"
8747bec63fa236b8dcf06f0e350aacbf0a2b74f7 xdrgen: Implement big-endian enums
2f7dc6762cca844e6c29ca51ddce5e8666089dd7 xdrgen: Refactor transformer arms
a7d175ae5dacb8286680adbb779e72fc0392eb09 xdrgen: Track constant values
26a778fe57a28a544107e9ffe68ce519a4b8cab9 xdrgen: Keep track of on-the-wire data type widths
82f4d3f08f0e58f3207b79dc148db172ae4b9bc5 xdrgen: XDR widths for enum types
d76fd2cce5e78f3c9aaa1f2c3b039ff223ebac1b xdrgen: XDR width for fixed-length opaque
435f2cdaf98b744098c69b9b1ebc1292a23a9858 xdrgen: XDR width for variable-length opaque
9cd428deb47ba74d0915b8185c2a0d45424553c5 xdrgen: XDR width for a string
f763fc8e9041697de173ff3b8e6f853f1cd16a20 xdrgen: XDR width for fixed-length array
c326b6b1ecb34f9eabddd0edc050104e044c4898 xdrgen: XDR width for variable-length array
46f96138fae5c40674de367c4aa93bbcc8babe28 xdrgen: XDR width for optional_data type
e9c78fb5381f314be679080a3592823f2054d585 xdrgen: XDR width for typedef
cacf8ac4ba21dfae6f2ed189bf47f3311813907a xdrgen: XDR width for struct types
54d8659c78b8d7d2d914b54327ba3940f56094f2 xdrgen: XDR width for pointer types
8793f9f921cd74927cacbe32062a34c998f03737 xdrgen: XDR width for union types
718103fe1b018d0f459aeb7d92ab941a678d1df4 xdrgen: Add generator code for XDR width macros
a92537f1794fb45829a60f5bd4612129cdb10c01 xdrgen: emit maxsize macros
75d55828b5fe93e4ab4b76c5d623744e47a9dafa NFSD: Remove unused function parameter
f13136f1d243ed1c577abc687adf24e1b869896f lockd: Remove unused typedef
707583f0747c1fe500bc8b3927b8d1819c673bec lockd: Remove unnecessary memset()
2398e01c5e50580b748f2e4ab3c21c12457b5ca9 lockd: Remove some snippets of unfinished code
11e4a7c1eaf03804482cfaa664e7dd8a80533f3d lockd: Remove unused parameter to nlmsvc_testlock()
1e00be367668ef414bd1b123909a605736610433 lockd: Remove unneeded initialization of file_lock::c.flc_flags
cbfaa9128688b28202941249d9783ef5f8d0782e lockd: Handle lock::exclusive outside of the XDR layer (encoder)
a2d8f714c73ce69ac7157bf6bf772a8877d5d5d8 lockd: Move loff_t_to_s64() out of xdr4.c
044d9a22558cee8721e0748706141699392183b2 lockd: Handle lock::exclusive outside of the XDR layer (decoder)
e8a60c8a1836fc395fca5e031c5a3a295be82595 lockd: Move nlm4svc_set_file_lock_range() out of xdr4.c
bc6d0e6ec806653fcccd791edb056bcd5d7ce7b8 lockd: Refactor file lock range setting
cc22278adbb4013c8f6d91ad068ff0f35c67606c lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
ee009975f02f31cee75da48b7642801b7edeb28b lockd: Move file_lock initialization out of svcxdr_decode_lock()
6f92f0a4d9e7a85a3380424bb23c4cb194518137 lockd: Refactor nlm4svc_retrieve_args()
c8364d5a5d58318ed59f95ed908fb52dcb3abd31 lockd: Update share_file helpers
ea22fd02cf4aed2eb6dfaaeb5738dcca366c11de lockd: Add nlm4.x file
f6c9dfe2a02d29b013b6fb1138446feabe0ce6af lockd: Convert NLMPROC4_NULL to use xdrgen
35e041e6a7ddaff81b539ecc1accbe9587c746fb lockd: Convert NLMPROC4_TEST to use xdrgen
48be80bd7e02289c70adad863af484f5aa125f0a lockd: Convert NLMPROC4_LOCK to use xdrgen
0697a1fc63373f441162ffc4b235edbe93413ae4 lockd: Convert NLMPROC4_CANCEL to use xdrgen
5b10b96b34b2748a3bf8d43c7f96deb7d139713b lockd: Convert NLMPROC4_UNLOCK to use xdrgen
93bad88c738fe07d095c947bdbc721b50c8015e5 lockd: Convert NLMPROC4_GRANTED to use xdrgen
eb9f7e83037e323a6d6e59cdeab4feccc4c04182 lockd: Convert NLMPROC4_NM_LOCK to use xdrgen
7d5acf8e076bb004857970118f0f5a524c3ce3e9 lockd: Convert NLMPROC4_FREE_ALL to use xdrgen
ee4e07f562a856f0e085ab027a30fe7814e839cd lockd: Refactor nlm4svc_callback()
1e797494612a7cfffa41d4e78bec06d9ac839e14 lockd: Convert NLMPROC4_TEST_MSG to use xdrgen
8cb7dba0d782eca015b4e50af7aeaa34a67b83af lockd: Convert NLMPROC4_LOCK_MSG to use xdrgen
4b5d43a060bc195eb7e24d0c2fbbb891f71270e5 lockd: Convert NLMPROC4_CANCEL_MSG to use xdrgen
9bbef79be755fabbcf867fb535edf1ffce5cdea9 lockd: Convert NLMPROC4_UNLOCK_MSG to use xdrgen
9360bfa80e768e07a228ffa8ae37d341cd78ec9e lockd: Convert NLMPROC4_GRANTED_MSG to use xdrgen
31f69e6f0b1b90c7e7e4d43f8082427f38f6c7c5 lockd: Convert NLMPROC4_TEST_RES to use xdrgen
6aae4acd3d4c9c1ab60c27a9ba61bc6e7808a54a lockd: Convert NLMPROC4_LOCK_RES to use xdrgen
044cf7ebd1e5c2a53fc4385c63600b0ee876dc2d lockd: Convert NLMPROC4_CANCEL_RES to use xdrgen
8ac498073fb5a21a24552a20a4e043b88b675801 lockd: Convert NLMPROC4_UNLOCK_RES to use xdrgen
9f9eb76642c44f8b1019a68ed24461ddfb3d24e7 lockd: Convert NLMPROC4_GRANTED_RES to use xdrgen
6b3ee1f72d4d1678024deef7470693c2d93475ca lockd: Refactor next_host_state()
9fed204fb9cbc2610abeb58285c912fc0927f4ad lockd: Refactor nsm_reboot_lookup()
b1484e871c3404e50721c2d62f2c78a44ed19d6c lockd: Refactor nlm_host_rebooted()
e0b0d83d444831941abbe789f6b9d09e92ea1bcf lockd: Convert NLMPROC4_NSM_NOTIFY to use xdrgen
47c3ffac26ccca9fb1d265e26d272a343f6a0501 lockd: Convert undefined procedures to xdrgen
ab41132b0b3e13a7a7d1ac40b45a2c569e802391 lockd: Convert NLMPROC4_SHARE to xdrgen
14c6526d96d701b135189b1cee7bdb7a01c0ebda lockd: Convert NLMPROC4_UNSHARE to xdrgen
a3d8669aa60af0ee19ef1204032def41ec71d439 lockd: Remove utilities that are no longer used
fe8c65f529f45cd4c3b52afbf41c0172162b1467 Merge branch 'mrchuck/xdrgen'
04a300162a825108bad0c581eff3b83163a6fd2e nfsd: implement the "delstid" draft
a0d54ec148c1a9341d36db4b05f74a3cb9c8fc76 nfsd: drop the ncf_cb_bmap field
87df716cd9e055649a38b7d10f48645a92f93590 nfsd: drop the nfsd4_fattr_args "size" field
0873672a7220ea6d0f8212e37bf2d7455bc93c5a nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
0f69f060be1592c069d50a0fd0bc0e2c37b76c77 nfsd: fix handling of delegated change attr in CB_GETATTR
7ff46467a4d1dd31e044b85957477e1ef57eb571 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
f181487514f84121bb60daec1eb22442200678a7 nfsd: add support for FATTR4_OPEN_ARGUMENTS
dccab0639fc69bfd921020d87def99367dc7249d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
8fea651803775ba2c9ab4dc011cf8925b78aa2e2 nfsd: add support for delegated timestamps
edf924733f202f82bebf19348740f26ab2501867 nfsd: handle delegated timestamps in SETATTR

--===============2799379132745522423==--
