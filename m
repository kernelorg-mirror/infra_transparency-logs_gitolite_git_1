Content-Type: multipart/mixed; boundary="===============7298158982559501054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 12 Mar 2024 22:21:50 -0000
Message-Id: <171028211064.30507.16314143856007413114@gitolite.kernel.org>

--===============7298158982559501054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66
    new: 1f440397665f4241346e4cc6d93f8b73880815d1
    log: revlist-65d287c7eb1d-1f440397665f.txt

--===============7298158982559501054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d287c7eb1d-1f440397665f.txt

9c82169208dde516510aaba6bbd8b13976690c5d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ac02f007d64eb2769d0bde742aac4d7a5fc6e8a5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
51b15e7990cb5ac42c3aba82f46e1d95e0dd2310 smack: Always determine inode labels in smack_inode_init_security()
e63d86b8b76437815fc040e8e65da257c28ba922 smack: Initialize the in-memory inode in smack_inode_init_security()
3104d0e94f7169ab589919f7c4ed6197f0a826cb audit: remove unnecessary assignment in audit_dupe_lsm_field()
aa13b709084a0287ef250a9fbde5993e4dfc3078 audit: use KMEM_CACHE() instead of kmem_cache_create()
f0816d4332c3f764cd42cf8124a193e17eeccba9 ramfs: Initialize security of in-memory inodes
a0abb82d2525d4e2b48c6a81f408f7787cc7fed2 drm/vram-helper: Fix 'multi-line' kernel-doc comments
e5a5276695b0df12eea8a694afc8bca87a8162a4 scripts/kernel-doc: Do not process backslash lines in comments
60804e5889fe3b87d71be9b50322cfacf21117e1 docs: add blurb about target audience to maintainer-profile
d2a70e28ef738765f9226731dfdb3b6c06565456 kernel-doc: drop looking for "MACDOC"
91a3d6be99e63f6b0a4b2983aef20bd3da2d1a74 doc-guide: kernel-doc: tell about object-like macros
6151b9c8f21e91bc5c8074ff297311c682993ea0 doc:it_IT: first translation for locking/
0c17bb5e360981616d3d0eafc904bffe6e3ee626 docs: rework the driver-api top-level page
8722435d325b642d2969f32ec0daacf0dbaae276 docs: rework the userspace-api top page
413971526a90f4639d84a027f7cd65a87958cb3b Documentation: userspace-api: Document perf ring buffer mechanism
36443018a2fa37461baf1aefd2eee10e6dc1c30f docs: sphinx-pre-install fix-noto-sans-cjk on fedora
01ac725c3b692bc6b29ee7520ced8dbf9e9dcab8 docs: Fix subsystem APIs page so ungrouped entries have their own header
5c7944ca7b13978744ec83e131aef9255fdbabbe coding-style: Add guidance to prefer dev_dbg
5befc19caec93f0088595b4d28baf10658c27a0f fscrypt: explicitly require that inode->i_blkbits be set
84022cff50511e28bf96a407979ff7ea809b532c lkdtm: Make lkdtm_do_action() return to avoid tail call optimization
6dde3569b867e2af2a9576c2f3ca1aa9b87d39fd lkdtm/bugs: Adjust lkdtm_HUNG_TASK() to avoid tail call optimization
735b7636d1a88e85eeef607a8179a114618bc5a0 lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
66a5c40f60f5d88ad8d47ba6a4ba05892853fa1f kernel.h: removed REPEAT_BYTE from kernel.h
38b9baf19469a34bc487a549bcd9a4f8433d473e lib/string: shrink lib/string.i via IWYU
09ce61e27db83180993e8b1a7f511af62374383c cap_syslog: remove CAP_SYS_ADMIN when dmesg_restrict
e03d4910e6e45cb49f630258e870b08f2ee34e7a VMCI: Use struct_size() in kmalloc()
19b070fefd0d024af3daa7329cbc0d00de5302ec VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
ecaaa55c9fa5e8058445a8b891070b12208cdb6d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
471dbc547612adeaa769e48498ef591c6c95a57a selftests/seccomp: Change the syscall used in KILL_THREAD test
8e3c9f9f3a0742cd12b682a1766674253b33fcf0 selftests/seccomp: user_notification_addfd check nextfd is available
8e43fb06e10d2c811797740dd578c5099a3e6378 fsverity: remove hash page spin lock
15fd1dc3dadb4268207fa6797e753541aca09a2a fs: binfmt_elf_efpic: don't use missing interpreter's properties
bbf00be93e09081ffa06e6fd84ed8f4e469a99d0 kernel-doc: Support arrays of pointers struct fields
d74029f6c28ff83861c209d738670cf800441901 docs: maintainer: add existing SoC and netdev profiles
932be49b71e7a67a288b29e78c45bd095a4be704 Documentation: coding-style: Fix indentation in code-blocks
3e3ede49ce93bc5549d1a1a756410071d6e3a7b1 docs: Document possible_cpus parameter
185ea7676ef3220de1ee90f288df3601f83afda0 Documentation: coding-style: Update syntax highlighting for code-blocks
40be2369dc0ee803b2bacf32471472604a948b88 Documentation: multiple .rst files: Fix grammar and more consistent formatting
f9197538d71a5d3ccd57451e048a0eb302bddc03 Documentation: admin-guide: tainted-kernels.rst: Add missing article and comma
0ea74b4de34a12396fe3790590007aa50fcb5d45 MAINTAINERS: Add UBSAN section
167ebeda36fae4bb47ace32bcacecde7d24d2850 ubsan: Use Clang's -fsanitize-trap=undefined option
30edbdf9b98ddc9087f5f8b9a9644fa5c05fa5b1 ubsan: Silence W=1 warnings in self-test
918327e9b7ffb45321cbb4b9b86b58ec555fe6b3 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4 fscrypt: clear keyring before calling key_put()
55e68669b131401074513f903c097dae06ec6db1 selftests/seccomp: Pin benchmark to single CPU
185633d6be0c8cfe18f1eb1c3555c4837cfb8b1c docs: staging: fix typo in docs
56af94aace8a0489fb1a32fd6f1cf0c548fe3911 samples: user-trap: fix strict-aliasing warning
4767c0c10271bdb63288564643fbae823af25a81 doc:it_IT: fix a typo in the config name in RCU torture
2d1ab26acee4c46af998cd0ce655f520adb40d25 docs: proc.rst: comm: mention the included NUL
693fe5956659373a6919f680fe6d99a7bf13c8b4 README: Fix spelling/capitalization
6fca09b64f2e78c8dfb7d091004789c46289baa2 docs: dev-tools: checkpatch.rst: Fix grammar
567e629fd296561aacd04547a603b163de3dabbe zonefs: convert zonefs to use the new mount api
69b6d71052b54fb10feba68564ccb41c0f0ce1e9 Smack: use init_task_smack() in smack_cred_transfer()
094666eed2ce7b7d0e384e7de6b5d53d66e69952 Documentation: embargoed-hardware-issues.rst: Fix Trilok's email
80df668b74fdf74ef780ad23490db15b8dee3d54 doc:it_IT: remove unreferenced and not translated page
dc8769a8826b49f0db04566dd001fda929d5de0a doc:it_IT: add translation for I2C summary and protocol
84b4cc8189f222ff3e32ea9d09afb7ae4a4a4205 docs: scripts: sphinx-pre-install: Fix building docs with pyyaml package
af404fb1ed2a19bd30f5e50bfb4f93a42737a6eb scripts/kernel-doc: reindent
7da8bdbf8f5d470cde27286879b0d77fd46f223e docs: Makefile: Fix make cleandocs by deleting generated .rst files
3a5f1c3d832838b23a2df5f203bacf318d7362f2 docs: admin-guide: Update bootloader and installation instructions
557f8c582a9ba8abe6aa0fd734b6f342af106b26 ubsan: Reintroduce signed overflow sanitizer
f478898e0aa74a759fcf629a3ee8b040467b8533 string: Redefine strscpy_pad() as a macro
e6584c3964f2ff76a9fb5a701e4a59997b35e547 string: Allow 2-argument strscpy()
8366d124ec937c3815212c00daf00b687eb27969 string: Allow 2-argument strscpy_pad()
1e06589843632afc78d2f8e9735dac3146b97988 um: Convert strscpy() usage to 2-argument style
006eac3fe20f03ea70765cb02a823dbb8737ec00 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
7b3133aa4b9eba9cdf3905e3f7c8b6687ff4615b hardening: drop obsolete DRM_LEGACY from config fragment
de2683e7fdac0c33c4c2c115e69dbbbe904a2224 hardening: Enable KFENCE in the hardening config
a3a23d360cdd853b1038deda05e8d8c134a49a90 scripts/kernel-doc: add modeline for vim users
e8ebb853eb5751168cfd87c706fb1c38e053d4fb scripts/kernel-doc: simplify function printing
d3c55a710f95e11e2369a57cb53d4a7f3280aa57 scripts/kernel-doc: separate out function signature
9f6f4c110c95a96942004547c84ab22384d9e723 scripts/kernel-doc: simplify signature printing
53d4e8959bfedba919b6eb7648ecb8be63941726 doc: kerneldoc.py: fix indentation
27103dddc2dafd32de3ac04f4ab94478f083f1ac Documentation: update mailing list addresses
8e93cb78a4f68c3c3c718e5388f0593227101393 kernel-doc: handle #if in enums as well
d4f42b71e816b19dd44b373e1006ca64da75c192 Fixed case issue with 'fault-injection' in documentation
eefe68280c94adc352c583d3312d8cbc3b6e9ccd kasan: Add documentation for CONFIG_KASAN_EXTRA_INFO
bf667efc5672df14fe8c3686c2598620aaf0cc93 MAINTAINERS: Set the field name for subsystem profile section
983e20cfdcb6e08b3560071a147169f3a1be4391 docs: kernel_feat.py: fix build error for missing files
23764f18f72515aa46e6b56a7b9af6e57de8f8c0 docs: Correct formatting of title in admin-guide/index.rst
9ee367809c677428eff6913aa22389aa4a602872 docs: Include simplified link titles in main index
32ed7930304ca7600a54c2e702098bd2ce7086af Merge branch 'docs-fixes' into docs-mw
a43e0fc5e9134a46515de2f2f8d4100b74e50de3 pstore: inode: Only d_invalidate() is needed
12dc54f568d4f589fd49d7c143cca0cc5fa221fd pstore/ram: Register to module device table
77a6557d2a58ad9abea0537509d6dfc946cddfd3 arm64: defconfig: Enable PSTORE_RAM
a28655c330ab294862cabe66deadb0f85cd4f191 efi: pstore: Allow dynamic initialization based on module parameter
98bc7e26e14fbb26a6abf97603d59532475e97f8 pstore/zone: Add a null pointer check to the psz_kmsg_read
d3f0d7bbaefd3465e95da2500640732a5cc8bedf exec: Delete unnecessary statements in remove_arg_zero()
2f944c66ae73eed4250607ccd3acdf2531afc194 fscrypt: write CBC-CTS instead of CTS-CBC
8c62f31eddb71c6f6878258579318c1156045247 fscrypt: shrink the size of struct fscrypt_inode_info slightly
f7c79a40b575f2b6c156c8bee9a652401bf715b6 affs: remove SLAB_MEM_SPREAD flag usage
b1a54551dd9ed5ef1763b97b35a0999ca002b95c docs/zh_CN: accurate translation of "function"
fe2562582bffe675721e77e00b3bf5bfa1d7aeab docs: Restore "smart quotes" for quotes
adeb04362d74188c1e22ccb824b15a0a7b3de2f4 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
3e19086fb5a9079611de426e8cb2f4503e28757e overflow: Adjust check_*_overflow() kern-doc to reflect results
d70de8054c58d7bd9a4654c9f4797d29fa46d545 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
08d45ee84bb2650e237e150caca87cc4ded9b3e2 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
9ca5facd0400f610f3f7f71aeb7fc0b949a48c67 lib/string_choices: Add str_plural() helper
1d02f252339e2eaf3ba35b9dc77e7a1a9aa7414c coccinelle: Add rules to find str_plural() replacements
e7549481255167dcdab355c539562c7ace17e111 coccinelle: semantic patch to check for potential struct_size calls
99db710f768e988e70f1164537bf533a017be24d refcount: Annotated intentional signed integer wrap-around
475ddf1fce1ec4826c8dda40ec59f7f83a7aadb8 fortify: Split reporting and avoid passing string pointer
1a78f8cb5daac77405e449f5305ad72c01818a46 fortify: Allow KUnit test to build without FORTIFY
4ce615e798a752d4431fcc52960478906dec2f0e fortify: Provide KUnit counters for failure testing
fa4a3f86d4982b603865ccb97dde82f0ae1e3302 fortify: Add KUnit tests for runtime overflows
3d965b33e40d973b450cb0212913f039476c16f4 fortify: Improve buffer overflow reporting
616cfbf30b6e41f03f8c647907f23dca3a999abf MAINTAINERS: Update LEAKING_ADDRESSES details
1b1bcbf454f8e422c1e8e36bb21d726c39833576 leaking_addresses: Use File::Temp for /tmp files
3e389d457badb1dc07f9fb3197bd7cb5c2833e36 leaking_addresses: Ignore input device status lines
67bbd2f00735d7f5ad6c3d08eff6c5403c3a9c33 leaking_addresses: Provide mechanism to scan binary files
57914905f3ff2212a949e7191d52d9994c2c6215 kernel.h: Move lib/cmdline.c prototypes to string.h
d4be85d068b4418c341f79b654399f7f0891069a sparc: vdso: Disable UBSAN instrumentation
c2efa5387c2676815ebbb6a954bf72fef2609709 lib: stackinit: Adjust target string to 8 bytes for m68k
c5e6d3d85efa7451590edd94725b4b280e2fd8a3 overflow: Use POD in check_shl_overflow()
10b4c4bce3f5541f54bcc2039720b11d2bc96d79 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
aaa8736370db1a78f0e8434344a484f9fd20be3b x86, relocs: Ignore relocations in .notes section
f0b7f8ade9d2532a7d7da40eb297570d48dd2147 lib/string_helpers: Add flags param to string_get_size()
e67b652d8e8591d3b1e569dbcdfcee15993e91fa SUNRPC: fix a memleak in gss_import_v2_context
3cfcfc102a5e57b021b786a755a38935e357797d SUNRPC: fix some memleaks in gssx_dec_option_array
561141dd494382217bace4d1a51d08168420eace SUNRPC: Use a static buffer for the checksum initialization vector
ffb402596147ac583f3464ff5c48feb9423e3838 nfsd: Don't leave work of closing files to a work queue
5ff318f645eb6f5d3f93c280bbd5d050b2676cd6 nfsd: use __fput_sync() to avoid delayed closing of files.
52a357db8074e18aa51085a8c8d8af7057dffa11 NFSD: fix nfsd4_listxattr_validate_cookie
61ab5e07587554d0edec318b6c99b7083967b2ec NFSD: change LISTXATTRS cookie encoding to big-endian
2f73f37d66774587a0d5053e365736e10fc98c41 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
31e4bb8fb8d6f1e0049ba1e564ef920bf9b688d0 NFSD: fix LISTXATTRS returning more bytes than maxcount
ab42f4d9a26f1723dcfd6c93fcf768032b2bb5e7 sunrpc: don't change ->sv_stats if it doesn't exist
a2214ed588fb3c5b9824a21cff870482510372bb nfsd: stop setting ->pg_stats for unused stats
f094323867668d50124886ad884b665de7319537 sunrpc: pass in the sv_stats struct through svc_create_pooled
3f6ef182f144dcc9a4d942f97b6a8ed969f13c95 sunrpc: remove ->pg_stats from svc_program
418b9687dece5bd763c09b5c27a801a7e3387be9 sunrpc: use the struct net as the svc proc private
d98416cc2154053950610bb6880911e3dcbdf8c5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
93483ac5fec62cc1de166051b219d953bb5e4ef4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4b14885411f74b2b0ce0eb2b39d0fffe54e5ca0d nfsd: make all of the nfsd stats per-network namespace
e41ee44cc6a473b1f414031782c3b4283d7f3e5f nfsd: remove nfsd_stats, make th_cnt a global counter
16fb9808ab2c99979f081987752abcbc5b092eac nfsd: make svc_stat per-network namespace instead of global
961b4b5e86bf56a2e4b567f81682defa5cba957e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fe0e9580e2d4d136d40d03bcdb19a0a2b03a11d9 NFSD: Convert the callback workqueue to use delayed_work
c1ccfcf1a9bf3630fc4739713df6e62bb524c42c NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
43b02dba110e63e5f8180248920032422ac8c1e4 NFSD: Retransmit callbacks after client reconnects
f52f1975b1716909123da42462a8ce1e64c8ae5d NFSD: Add nfsd_seq4_status trace event
8626664c87eebb21a40d4924b2f244a1f56d8806 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
a7cdf065e1126b09f4bfe767d0d5352754bff629 NFSD: Rename nfsd_cb_state trace point
9a026aec88e8ef3d79e510195c5e17fcff76e4d9 NFSD: Add callback operation lifetime trace points
bc4a27e91529e145317ab92bf977fec60566e2a4 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
627fb183024066f044de05987d84597fb90ce1ab NFSD: Remove unused @reason argument
112bdd597d7824843459e2cde37bf2abab7cdfde NFSD: Replace comment with lockdep assertion
84ebf02d75df745fab7d7f01864fe80ba258944e NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3f0ba61405820f354ea0911c3e68e24e8d6d3732 SUNRPC: Remove stale comments
e3179e443c4ea206bbd73d127dd938d31a96e17e NFSD: Remove redundant cb_seq_status initialization
6b4ca49dc310d107f36642c39b2c9e3fbf8ba3c9 nfsd: remove stale comment in nfs4_show_deleg()
779457285a45cb95d625d407becd6417cb3d1c96 nfsd: hold ->cl_lock for hash_delegation_locked()
c6540026dfe68b2cc6b6891404f8efa7c40e53e9 nfsd: don't call functions with side-effecting inside WARN_ON()
83e733161fde43e2f99cefa68e369944460fce39 nfsd: avoid race after unhash_delegation_locked()
3f29cc82a84c23cfd12b903029dd26002ca825f5 nfsd: split sc_status out of sc_type
1ac3629bf012592cb0320e52a1cceb319a05ad17 nfsd: prepare for supporting admin-revocation of state
39e1be6471a36253b510b1eb891f57c994ba650d nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
11b2cfbf6c7821a1a7be621843642d2d55c6bf79 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
d688d8585e6bea5e4e37f7497feea93b6b0a469c nfsd: allow admin-revoked NFSv4.0 state to be freed.
1c13bf9f2e3cd5a59ef988c6c5a49fe0f02bcdfc nfsd: allow lock state ids to be revoked and then freed
39657c740644e1468cfd2129f43d0ae08bd53531 nfsd: allow open state ids to be revoked and then freed
06efa66750a68ccd79097b6b03361a0ba358d292 nfsd: allow delegation state ids to be revoked and then freed
1e33e1414bec54a4feafa9e67e2617031be0afe2 nfsd: allow layout state to be admin-revoked.
05eda6e75773592760285e10ac86c56d683be17f nfsd: don't call locks_release_private() twice concurrently
10bcc2f1c875973f8c6ee295a827ace58bd61648 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
2f74991a494bdc8b24a63a26b9266b0992321b5f nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
192d80cdcb4cd6691e15b0e0fc9bc94d3203e30d nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
649e58d59322690f3d5f829d6c689e16a974b979 nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
c8004c1ca442d99a7afdcc4238c7e6eeb30c214b MAINTAINERS: add Alex Aring as Reviewer for file locking code
e67792cc96ef8e98364f509a25a6392a7c962f90 svcrdma: Reserve an extra WQE for ib_drain_rq()
5485d6ddfc7a3f4623c77e9a13fec41909c809cf svcrdma: Report CQ depths in debugging output
4c8c0fa0d32a99c75d732d541c13b3e59555f49f svcrdma: Update max_send_sges after QP is created
2da0f610e733606e06284ac3c1f188b9dec75d68 svcrdma: Increase the per-transport rw_ctx count
5b9a85899c93430ff5173748fbcb79f28af21388 svcrdma: Fix SQ wake-ups
773f6c5b72d96be1f8fca0f1f7a58babbb3a9c26 svcrdma: Prevent a UAF in svc_rdma_send()
fc709d82dda6405862a681cc425386bfaf049539 svcrdma: Fix retry loop in svc_rdma_send()
71b43531ee0be6dcaa406132ebd540022dcb12ea svcrdma: Post Send WR chain
a1f5788a0c250c87d3007d59d11a00ab98e66f01 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
10e6fc1054d900a205e5233f186ebce9c50e1d1d svcrdma: Post the Reply chunk and Send WR together
d2727cefff0204c3074a10e3ad2e1b5c9dfb986c svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e084ee673c77cade06ab4c2e36b5624c82608b8c svcrdma: Add Write chunk WRs to the RPC's Send WR chain
f81040276a65780fd40cd1a964f1d2c1e7959f75 nfsd: clean up comments over nfs4_client definition
e4469c6cc69be1b5a1d93699618f3f84f16f22f8 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
b910544a5a41b4d71141128c2d5d8eda056bf665 NFSD: Document the phases of CREATE_SESSION
6487a13b5c6bee2ca3fc931f8ad28c8ae887a41f NFSD: add support for CB_GETATTR callback
c5967721e1063648b0506481585ba7e2e49a075e NFSD: handle GETATTR conflict with write delegation
5826e09bf3dd4470082d54447ef700cafcaa91b8 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
6412e44c40aaf8f1d7320b2099c5bdd6cb9126ac nfsd: Fix a regression in nfsd_setattr()
24d92de9186ebc340687caf7356e1070773e67bc nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
e606e4b71798cc1df20e987dde2468e9527bd376 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
bd1ebf2467f9c5d157bec7b025e83f8ffdae1318 overflow: Allow non-type arg to type_max() and type_min()
c3b9a398fb0dae67f91e7ae4bb492e04ac2c80c0 compiler.h: Explain how __is_constexpr() works
e36b70fb8c707a0688960184380bc151390d671b sh: Fix build with CONFIG_UBSAN=y
0df46e099156d894ee5b412a8bd986e13b2568c8 docs: kerneldoc-preamble.sty: Remove code for Sphinx <2.4
b31274d58d2156cf884551426ec51315b7cc1ac9 docs: drop the version constraints for sphinx and dependencies
781296727646489709e27076ed79dd77e37fcf8d docs: new text on bisecting which also covers bug validation
5969fbf302741c5faf7c25d481593918cad559c6 docs: submit-checklist: structure by category
47c67ec1e8ef7372fa062dcb062f0de53d7aa2d2 docs: submit-checklist: use subheadings
a800c6f5b0573847722c5ec70e0ce5cde6ca13dd docs: Move ja_JP/howto.rst to ja_JP/process/howto.rst
8bab0a30665e46054f8e19286f0d08a121453b08 btrfs: remove the pg_offset parameter from btrfs_get_extent()
4d02b543903f258bec4c8cdcb85ecbbb2a935cb4 btrfs: remove unused variable bio_offset from end_bbio_data_read()
84cda1a6087d522548b7c8baac886c8e476be152 btrfs: cache folio size and shift in extent_buffer
592a0ce9e2d928f6cba285e1d59ca89ce7f7c88e btrfs: remove extent_map_tree forward declaration at extent_io.h
8fd2b12e6a414b383692c7f5ca05ab75204bdece btrfs: WARN_ON_ONCE() in our leak detection code
dfba9f47730604a46c284f6099a11c5686b6289d btrfs: add set_folio_extent_mapped() helper
03fbf77a2c963d5b8173edc56d995465fb6fb38c btrfs: convert defrag_prepare_one_page() to use a folio
fae9cd252f889f006326e126906e879451040a5f btrfs: use a folio array throughout the defrag process
df055afe9bec5a62e0ad8135829b5359332fd1a9 btrfs: page to folio conversion in btrfs_truncate_block()
c4e5b7470a3f0af78d188f8d9feb201f06de4078 btrfs: remove duplicate recording of physical address
4e00422ee62663e31e611d7de4d2c4aa3f8555f2 btrfs: replace sb::s_blocksize by fs_info::sectorsize
dc52796151a7a7c6993c6d17441d75eee467c8a8 btrfs: replace i_blocksize by fs_info::sectorsize
2b712e3bb2c46165a3d35096f37bea6aa47f45d4 btrfs: remove unused included headers
56596a9fdd935dbeccd3027863d7f5988f452f95 btrfs: zstd: fix and simplify the inline extent decompression (v2)
835cd82649aa5d33045fbf6b393bddc3812e9a10 btrfs: zlib: Fix spelling mistake "infalte" -> "inflate"
c03c89f821e51325d0e592cf625cf5e0a26fa3a7 btrfs: handle errors returned from unpin_extent_cache()
44a6c3437afc7e6fbea090bf3ab98ef751ad2ede btrfs: return errors from unpin_extent_range()
91701bdfa2bd97c77597cfa9d189a70265637103 btrfs: make btrfs_error_unpin_extent_range() return void
4d9450113e60def0bece006d0f8ef7c5f26adf60 btrfs: document what the spinlock unused_bgs_lock protects
edebd19a4ad032498914d790737b14766ae743cb btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
e383e158ed1b6abc2d2d3e6736d77a46393f80fa btrfs: preallocate temporary extent buffer for inode logging when needed
4dc4a3be6cc4ef0a04785124afb0bd4fd06298ff btrfs: use READ/WRITE_ONCE for fs_devices->read_policy
1686570265559ebfa828c1b784a31407ec2877bd btrfs: handle directory and dentry mismatch in btrfs_may_delete()
c093bf306562c34d1c71f89897bb9220f44f5e4c btrfs: handle invalid range and start in merge_extent_mapping()
97ec332068f00bb1da73bc25949b4be3a08e36f8 btrfs: handle block group lookup error when it's being removed
0fe29838ba0aee39a7bca46bb47e7ca348a9e161 btrfs: handle root deletion lookup error in btrfs_del_root()
9dcb6ed9ce53d24e7b7fba7e02512787cd4dfa72 btrfs: handle invalid root reference found in btrfs_find_root()
a67242907b41537907111ec689d3c44088c2f76b btrfs: handle invalid root reference found in btrfs_init_root_free_objectid()
7411055db5ce64f836aaffd422396af0075fdc99 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a4259b6c191119f270561c75eee840363f697c04 btrfs: handle invalid extent item reference found in check_committed_ref()
26b66d1d366a375745755ca7365f67110bbf6bd5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
778e618b8bfedcc39354373c1b072c5fe044fa7b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
be73f4448b607e6b7ce41cd8ef2214fdf6e7986f btrfs: change BUG_ON to assertion when checking for delayed_node root
51d4be540054be32d7ce28b63ea9b84ac6ff1db2 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
2467d0fead77180d6be8b237683bbb375acf064b btrfs: change BUG_ON to assertion in btrfs_read_roots()
504a00ac48a714845e4ae0593b4ab715f93ac297 btrfs: change BUG_ON to assertion when verifying lockdep class setup
3e1d51dd3dc0e93e34b0c0200cc054dff55b9514 btrfs: change BUG_ON to assertion when verifying root in btrfs_alloc_reserved_file_extent()
53e4d8c29095f169be2b1593bff8e4feb44ce94e btrfs: change BUG_ON to assertion in reset_balance_state()
5378ea6ea095e25bb32fa1a76e29c8aa4a3ff6c5 btrfs: unify handling of return values of btrfs_insert_empty_items()
0896ce7550399a32a77a25a21eeb8daaae398f7f btrfs: move transaction abort to the error site in btrfs_delete_free_space_tree()
ca7f79866dde2d06b5f27dd7326225af352c7187 btrfs: move transaction abort to the error site in btrfs_create_free_space_tree()
3c9da0d55c6e4f22d0ac67a1b6b7532b0f143f42 btrfs: move transaction abort to the error site btrfs_rebuild_free_space_tree()
737e6e5f0c8ebb584d055fb027bc22f856a80d1a btrfs: mark __btrfs_add_free_space static
b2136cc288fce2f24a92f3d656531b2d50ebec5a btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
c8293894afa718653688b2fa98ab68317c875a00 btrfs: add helpers to get inode from page/folio pointers
b33d2e535f9b2a1c4210cfc4843ac0dbacbeebcc btrfs: add helpers to get fs_info from page/folio pointers
41044b41ad2c8c8165a42ec6e9a4096826dcf153 btrfs: add helper to get fs_info from struct inode pointer
e84bfffc4bbff4f2cf292e270d6654fe43efd29f btrfs: hoist fs_info out of loops in end_bbio_data_write and end_bbio_data_read
22b46bdc5f11c0d3502fbc180cd83a1b5ab3d23d btrfs: add forward declarations and headers, part 1
602035d7fecf4d00c75c2ca5b956fa44136c3b86 btrfs: add forward declarations and headers, part 2
5693a1286aa697fadf8fc8c7abef122ec90ee10c btrfs: add forward declarations and headers, part 3
8a46e55a6cbb0c795c4b5a31139c9f2a6eca6589 btrfs: stop passing root argument to btrfs_add_delalloc_inodes()
f5169f12d7ea5dad54884ba1dbbf9e17394c2087 btrfs: stop passing root argument to __btrfs_del_delalloc_inode()
f23f89524b33a0dbc73a74d4d36128fe52eace33 btrfs: assert root delalloc lock is held at __btrfs_del_delalloc_inode()
f4f15454fa42c91490d08e5eb8b4c11f0355a576 btrfs: rename btrfs_add_delalloc_inodes() to singular form
bdc0f89e068a610909579f3d1fc8cf4d54600be3 btrfs: reduce inode lock critical section when setting and clearing delalloc
b5d563925903e40a4425dff64e53127554e5fcc6 btrfs: add lockdep assertion to remaining delalloc callbacks
d23626d8bc4597836eb33d88dacbc3858df7e4d3 btrfs: use assertion instead of BUG_ON when adding/removing to delalloc list
99c15fec3280a766b0df2903542410c475585bed btrfs: remove do_list variable at btrfs_set_delalloc_extent()
4e94ee80e197bf0eaa18b3eb2b98850f0adced3a btrfs: remove do_list variable at btrfs_clear_delalloc_extent()
dbe6cda68f0e1be269e6509c8bf3d8d89089c1c4 btrfs: push errors up from add_async_extent()
5b9579893a216de3f09018cbc9369a849a74bf41 btrfs: update comment and drop assertion in extent item lookup in find_parent_nodes()
11dcc86ebac88ca878e661eab4ce2a5a6c611edd btrfs: handle invalid extent item reference found in extent_from_logical()
f626a0f5b85614609716d78b94e2e5795b915d92 btrfs: handle invalid extent item reference found in find_first_extent_item()
6fbc6f4ac1f4907da4fc674251527e7dc79ffbf6 btrfs: handle invalid root reference found in may_destroy_subvol()
e80e3f732cf53c64b0d811e1581470d67f6c3228 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5d2288711ccc483feca73151c46ee835bda17839 btrfs: send: handle unexpected inode in header process_recorded_refs()
3c6ee34c6f9cd12802326da26631232a61743501 btrfs: send: handle path ref underflow in header iterate_inode_ref()
56f335e043ae73c32dbb70ba95488845dc0f1e6e btrfs: change BUG_ON to assertion in tree_move_down()
4839c386ced179fb1d6dbe41c31ecdd74c010563 btrfs: change BUG_ONs to assertions in btrfs_qgroup_trace_subtree()
f40a3ea94881f668084f68f6b9931486b1606db0 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
bfe8a0ccbb3a02ff0a3b2e835b550e4180d2f86a btrfs: delete pointless BUG_ONs on extent item size
636d91d7ee2399df59366fc32b10aa79ba80eefd btrfs: delete BUG_ON in btrfs_init_locked_inode()
f840ab792469aeb9a415f4b8f6943d9881b4d1bb btrfs: sysfs: drop unnecessary double logical negation in acl_show()
f33163ee4c9b6dc0e94857f9912af11ac1fc7845 btrfs: remove no longer used btrfs_transaction_in_commit()
5ab2b180884c2b8e6fc923cd2a0aa5c744f45eec btrfs: factor out validation of btrfs_ioctl_vol_args::name
0478adff0fae7555c10787470ae04390a8b45e12 btrfs: factor out validation of btrfs_ioctl_vol_args_v2::name
0e9e135e7c4bf90e9e5c14fe9fdedbb789df1604 btrfs: send: avoid duplicated search for last extent when sending hole
74cd8cac0b12b3d6f181491aca6af23f5d5a65f1 btrfs: avoid unnecessary ref initialization when freeing log tree block
b2324e08b8b3b38bb86ba779970b0caab32ef0ed btrfs: raid56: extra debugging for raid6 syndrome generation
2761ece8935fbf2fddb8daad0b9f11c045a922f4 btrfs: introduce offload_csum_mode to tweak checksum offloading behavior
e6052347244bf9b2804465e7dc027af43020b5ff btrfs: move balance args conversion helpers to volumes.c
56430c14a627a70319b670aea53b117fd33e989f btrfs: open code btrfs_backref_iter_free()
ef923440e252531c1a468626b3ad4aa7d13f9f83 btrfs: open code btrfs_backref_get_eb()
2aa756ec49e7dc75909de4672c8976902be0f5d3 btrfs: uninline some static inline helpers from backref.h
585ab6921486dd3a004ceb59f0492db48e3eb0f2 btrfs: uninline btrfs_init_delayed_root()
2be1f2bf23b88d667c21a24bd1c34d44fa143209 btrfs: drop static inline specifiers from tree-mod-log.c
c207adc1475e412f0df222121d8c259e05ec8e1e btrfs: uninline some static inline helpers from tree-log.h
e92567166694f1f994d00af230fdd0014c6217d5 btrfs: open code trivial btrfs_lru_cache_size()
d57dd52a85426d18c9a23accf249e73a54be674a btrfs: uninline some static inline helpers from delayed-ref.h
625c1e0638c90352af83035022332dafbe115494 btrfs: use KMEM_CACHE() to create btrfs_delayed_node cache
4bd3e126b2793313a5b85af5aefe51fefb1e205e btrfs: use KMEM_CACHE() to create btrfs_ordered_extent cache
2753b4d8282e2cad95ff82fcea07059e3d52ac54 btrfs: use KMEM_CACHE() to create btrfs_trans_handle cache
66ce5447d8686f99b510aa48fe69934a93b1dbe8 btrfs: use KMEM_CACHE() to create btrfs_path cache
b2c7d55e4c4c405125c66ce8ca86a6ea0496bb0d btrfs: use KMEM_CACHE() to create delayed ref caches
06c9564980f1748a88e4bcf710d7811bc54784be btrfs: use KMEM_CACHE() to create btrfs_free_space cache
37bf7718ffa6554bf3be4597d36aec93c5c3ea8f btrfs: handle transaction commit errors in flush_reservations()
1cdeac6da33f220f108394ce81e8c588c8fbc5d9 btrfs: pass btrfs_device to btrfs_scratch_superblocks()
5a8a57f9a427bf1962dfd2e24a02608411fc1a51 btrfs: merge btrfs_del_delalloc_inode() helpers
29d8568849fe5937e14f5f7763931bb2decf298d string: Convert selftest to KUnit
fb57550fcbd868391a84411b0a99b2978656cdc1 string: Convert helpers selftest to KUnit
7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
970ea374884dd948eb1b0f4ae2fd32e60b3977d5 btrfs: pass a valid extent map cache pointer to __get_extent_map()
621b9ff18c009ed6512df93b63fcf7dbac4cb4e0 btrfs: unexport btrfs_subpage_start_writer() and btrfs_subpage_end_and_test_writer()
8e7e9c672fd810a099dc2ac92a80e8e95cd5b0dc btrfs: subpage: make reader lock utilize bitmap
b086c5bd99c489ee24f6dc57186bcf6b2f253f7c btrfs: subpage: make writer lock utilize bitmap
25da852d83e93bb2019434bc05e7cdfa62c07240 btrfs: compression: remove dead comments in btrfs_compress_heuristic()
dd6a5719098a9eb0801af9978542115ac5115a02 btrfs: tree-checker: dump the page status if hit something wrong
d139ded8b9cdb897bb9539eb33311daf9a177fd2 btrfs: qgroup: always free reserved space for extent records
ef5a05c55704c42df77c9ca0be721f031bb9c510 btrfs: remove SLAB_MEM_SPREAD flag use
7ec28f83a161c4aa6a01d93cf14ee18ec9414fa1 btrfs: mark btrfs_put_caching_control() static
0782303aaa508e4907fc88984b2c550db2b493a1 btrfs: include device major and minor numbers in the device scan notice
86211eea8ae1676cc819d2b4fdc8d995394be07d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
b20fe56cd285dbbf64874ec9d1c81f8a8ac2f821 btrfs: qgroup: allow quick inherit if snapshot is created and added to the same parent
ae6bd7f9b46a29af52ebfac25d395757e2031d0d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
978b63f7464abcfd364a6c95f734282c50f3decf btrfs: fix race when detecting delalloc ranges during fiemap
1cab1375ba6d5337a25acb346996106c12bb2dd0 btrfs: reuse cloned extent buffer during fiemap to avoid re-allocations
a304fa1d10fcb974c117d391e5b4d34c2baa9a62 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
3fe1eb4dd2e4b872ffb7b9b081b34ffcfa934ba7 selftests/powerpc: Fix load_unaligned_zeropad build failure
17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
0c8e9b538ed7ecf4159b080ab0dafca3941c69db docs: verify/bisect: fixes, finetuning, and support for Arch
9b350d3e349f2c4ba4e046001446d533471844a7 NFSD: Clean up nfsd4_encode_replay()
c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
725d50261285ccf02501f2a1a6d10b31ce014597 exec: Simplify remove_arg_zero() error path
d136d335861613a3d92e76385a71225d8e9084b2 erofs: convert z_erofs_onlinepage_.* to folios
0e25a788ea2c4a6f5f971279396fcf79f4fecd7b erofs: convert z_erofs_do_read_page() to folios
19fb9070c2cd9aa6d4bd368985918d7200ec1722 erofs: get rid of `justfound` debugging tag
92cc38e02a0e89621b90d039769bfab434745d16 erofs: convert z_erofs_fill_bio_vec() to folios
9266f2dc5e1158e7466e9db48b4e9a750ee4e3a5 erofs: convert z_erofs_submissionqueue_endio() to folios
706fd68fce3a5737286afd3e6422ab9258bd3e94 erofs: refine managed cache operations to folios
0f28be64d132aaf95d06375c8002ad9ecea69d71 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
f2151df5743536e0b98a2094bd58b52d4e060016 erofs: make iov_iter describe target buffers over fscache
a1bafc3109d713ed83f73d61ba5cb1e6fd80fdbc erofs: support compressed inodes over fscache
35d4aeea10558d12022d752b20be371aced557da Merge tag 'zonefs-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
43a7548e28a6df12a6170421d9d016c576010baa Merge tag 'for-6.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cbcb9b5bc9804c2e803f00a460c212f9a0bbdb0d Merge tag 'affs-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3bf95d567d67f8d78d7d2c8553025eaa02e1d9c5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d453cc5a278ddf8fd4f0a89815c5da2c6650bbea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f153fbe1ea11939e2514ba4b3b62bbd946e2892c Merge tag 'erofs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a01c9fe32378636ae65bec8047b5de3fdb2ba5c8 Merge tag 'nfsd-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41cb8c332bb904cd2108250075d195e060e1fdc7 Merge tag 'pstore-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b32273ee89a866b01b316b9a8de407efde01090c Merge tag 'execve-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
216532e147b2fee6ee830f4a844bbc3cbb9137af Merge tag 'hardening-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f1a2774098bfdc54f9c94901665ddd81ecbb3cc Merge tag 'seccomp-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
681ba318a635787031537b3a7df5c12980835cb1 Merge tag 'Smack-for-6.9' of https://github.com/cschaufler/smack-next
3749bda230478a8716a812f4d069c2f29dd246c4 Merge tag 'audit-pr-20240312' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1f440397665f4241346e4cc6d93f8b73880815d1 Merge tag 'docs-6.9' of git://git.lwn.net/linux

--===============7298158982559501054==--
