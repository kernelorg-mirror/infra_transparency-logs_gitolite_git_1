Content-Type: multipart/mixed; boundary="===============1487664155756010814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Oct 2024 16:55:29 -0000
Message-Id: <172857932911.1334859.1651269225433720915@gitolite.kernel.org>

--===============1487664155756010814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: b68c2b03dde80b0989b578762fed2bb12f5aeae1
    new: ae877c805233f9f722be33a1db11e9720b276204
    log: revlist-b68c2b03dde8-ae877c805233.txt

--===============1487664155756010814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68c2b03dde8-ae877c805233.txt

dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
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
4e28f898556e7cfc4a387ad3e6982a25b1423ad9 NFSD: Prevent a potential integer overflow
938247d311fa0a49e0d6332b3f8f217394439514 svcrdma: Address an integer overflow
dc947efe6ee68c80f116906b6997b27b55204f11 NFSD: Remove unnecessary posix_acl_entry pointer initialization
36aebeebff47207f1cb072c5271f35815e15edf4 timekeeping/fs: multigrain timestamp redux
2f7c11951138da44dd177b1a92f7b06c7b1d806b timekeeping: add interfaces for handling timestamps with a floor value
f7d4c2e44737c5cefbcb51d060033984ba289690 timekeeping: add percpu counter for tracking floor swap events
d807da58cdb5d11a01f5e2ee16da642891af34d9 fs: add infrastructure for multigrain timestamps
ab5fd1c9d8e8646261f51fb11247cd49e8aed68b fs: have setattr_copy handle multigrain timestamps appropriately
c6d33b875c61707c28a09f5f8f9c18f1a83c1efd fs: handle delegated timestamps in setattr_copy_mgtime
8e0a12eb1290e8f40c5266fccc1384167ae2b124 fs: tracepoints around multigrain timestamp events
32942cff60c0b82c51298e16d1a4375e6f0c548b fs: add percpu counters for significant multigrain timestamp events
d41948c876ba4bc205a6e5a9a379da48837f1eae Documentation: add a new file documenting multigrain timestamps
0579e8838ddafe1d76a4905378f90969d0a7f4f8 xfs: switch to multigrain timestamps
c7d9d21cc2650880cd606161b3db0dc4da90ba88 ext4: switch to multigrain timestamps
ea139ea645b99d068c654d6642b8c96e9dea63ff btrfs: convert to multigrain timestamps
1ab5958ce78342d9dd71fdea9126e876493f60ac tmpfs: add support for multigrain timestamps
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
30b03ddcaf47dfd32d071772ef7368332e0b6da0 Merge branch 'mgtime'
a6ca751c7f653235c9d826b56369b4a1fa7315bd Merge branch 'mrchuck/nfsd-fixes'
9e5b75c996dfeb9847abbc2947828daf46bbdf6c Merge branch 'mrchuck/nfsd-next'
5653776cd85de4823ec954ec5830909e073dacce Merge branch 'mrchuck/xdrgen'
97530c9c1ac226cdadfc52b1ec5acb500795a21e nfsd: implement the "delstid" draft
40e01d5959ef6041ee44a20f4f8a1ade4e08096f nfsd: drop the ncf_cb_bmap field
905a02c943cec4173cdb6c1baacdf68aa16db6dd nfsd: drop the nfsd4_fattr_args "size" field
d98e822efb439cb6ab6adc2ed822aea63dd1ab9d nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
d860e8ed70445f43b6b5fb15fc956039e48cd966 nfsd: fix handling of delegated change attr in CB_GETATTR
59cdee74986b7b136bac82b9d0ffc4b8f57397a5 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
34c75f7019df482474af901c8bb3dd1de4c03e41 nfsd: add support for FATTR4_OPEN_ARGUMENTS
bffb419ede6628f58add50ac6af592b53d2be6d5 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
16d6d2ac924c57b9908f4e876de15c224ca820cc nfsd: add support for delegated timestamps
ae877c805233f9f722be33a1db11e9720b276204 nfsd: handle delegated timestamps in SETATTR

--===============1487664155756010814==--
