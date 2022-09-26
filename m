Content-Type: multipart/mixed; boundary="===============1174958001981568180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Sep 2022 18:28:09 -0000
Message-Id: <166421688911.20268.5341620363416166468@gitolite.kernel.org>

--===============1174958001981568180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: cb4b401698787b286890984730d39df0003ec32c
    new: 25fbe1fca14142beae6c882f7906510363d42bff
    log: revlist-cb4b40169878-25fbe1fca141.txt

--===============1174958001981568180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4b40169878-25fbe1fca141.txt

72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations

--===============1174958001981568180==--
