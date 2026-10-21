Content-Type: multipart/mixed; boundary="===============3932748477273684711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 06:28:14 -0000
Message-Id: <179256409494.2488280.10558150514261687326@gitolite.kernel.org>

--===============3932748477273684711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c455ddca7827ad8fa3a64fdbf5a60efb928b46a
    new: a804c5742bff224d4cb4d25dd383554d598be32b
    log: revlist-2c455ddca782-a804c5742bff.txt

--===============3932748477273684711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c455ddca782-a804c5742bff.txt

b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
01f10e8c6a46d93c1c4e7de228d9b39390337ffa cred: prevent slab cache merging for cred_jar
cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
16959c469f232f5c76cfb628297cafbf6dbdba79 lsm: expose mount idmaps to inode hooks
ed578004b26b49325abc5ad84bcc33a82e76f602 selftests/bpf: verify mount idmaps reach inode hooks
5a06263597a8b7b528d92999cf654667f61d92a7 doc: describe CONFIG_LSM and lsm= as the selection mechanism
7dfacee94c9cac9e62149791f91ce7777d6d870e doc: fix LSM ordering description for /sys/kernel/security/lsm
eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
e6b4f0bac981dcb5c1fd682be0d7a8d69892f5e1 selinux: constify avc function parameters
508d1fcc2d099e1e8d9b6fc14cb150adb8c4b092 selinux: reject a policy that both rejects and allows unknown classes
641bd5750517d2e5c128c566669c190857260693 selinux: reject duplicate symbol values during policy load
0037abbab6fb9cb18539b9ee2b59d9c3056d3bee selinux: bounds-check filename transition source types at load
7e3e23305d13db5fa7cfaa2dbc9ab430218025c6 selinux: check neveraudit in avc_xperms_audit_required()
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
881f19c2ffbc73f351b257e09c71e6059939b770 lsm: remove redundant NULL check in security_init()
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============3932748477273684711==--
