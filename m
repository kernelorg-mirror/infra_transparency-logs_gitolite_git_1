Content-Type: multipart/mixed; boundary="===============4111266582662242614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Mar 2022 03:55:58 -0000
Message-Id: <164792135815.2878.15815231915782855919@gitolite.kernel.org>

--===============4111266582662242614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8565d64430f8278bea38dab0a3ab60b4e11c71e4
    new: b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be
    log: revlist-8565d64430f8-b47d5a4f6b8d.txt

--===============4111266582662242614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8565d64430f8-b47d5a4f6b8d.txt

0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
5ea33af9d430cd1dbfada1b839e0d317ed77bfac selinux: drop return statement at end of void functions
b97df7c098c531010e445da88d02b7bf7bf59ef6 selinux: use correct type for context length
cd3bc044af483422cc81a93f23c78c20c978b17c KEYS: encrypted: Instantiate key with user-provided decrypted data
272ceeaea355214b301530e262a0df8600bfca95 audit: log AUDIT_TIME_* records only from rules
f2544f5e6c691679d56bb38637d2f347075b36fa EVM: fix the evm= __setup handler return value
65881e1db4e948614d9eb195b8e1197339822949 selinux: allow FIOCLEX and FIONCLEX with policy capability
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit

--===============4111266582662242614==--
