Content-Type: multipart/mixed; boundary="===============7578050860517647554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sat, 11 Mar 2023 20:56:14 -0000
Message-Id: <167856817499.8392.17317059538727278777@gitolite.kernel.org>

--===============7578050860517647554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 3e6cc61480983ee21de8042aaf156e539c0e9595
    new: 99edd612685bd9e87c1901b9d9d02e841e45c7cb
    log: revlist-3e6cc6148098-99edd612685b.txt

--===============7578050860517647554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6cc6148098-99edd612685b.txt

5ccd0c50da0de4225c1fb83198d084fe40cada6d mm: hugetlb: move hugeltb sysctls to its own file
3629350bbcdb4ecdfc8c4d2af030d5ef6bdfabe0 proc_sysctl: update docs for __register_sysctl_table()
02abefa2dc8e51db1348a52838d64737f4f6af9b proc_sysctl: move helper which creates required subdirectories
c25f47e70bbdee18913315c2673114ddc0d30934 sysctl: clarify register_sysctl_init() base directory order
6ff1758731dc59a764d0b3fb515fb9178d659999 apparmor: simplify sysctls with register_sysctl_init()
76430ba67478600effada270f6babad8cbaadb18 loadpin: simplify sysctls use with register_sysctl()
e12a973292fc811f909d81520b9d49c0ca54b34f yama: simplfy sysctls with register_sysctl()
584673f644b28faaabd898101c7e334c0af4671b seccomp: simplify sysctls with register_sysctl_init()
1c2223070a53ae21811e58c9778f2957d455f378 csky: simplify alignment sysctl registration
426d0749a7515cdaa18e7e6aad2ce4ddb631dff8 scsi: simplify sysctl registration with register_sysctl()
980b268c4da02dbd604b4a068463aedf3a7f0de3 hv: simplify sysctl registration
69ff57775265c3f47ccc9a1fcccab43bd7f5712b md: simplify sysctl registration
893234689317135d6d35b3fc9ca34f01c75544ea xen: simplify sysctl registration for balloon
5f1c38112330a8deff33e5bb5bf472f7d317b73f proc_sysctl: enhance documentation
c9e4943e122fd9a8be19906003f7b93b993edb86 lockd: simplify two-level sysctl registration for nlm_sysctls
0c4eec508d3f4f4c50debc9fa8a56a89197750d3 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
6f647c9a1bd6ad7f3c929570b86cb92a93da4f00 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
9652759f74cc67850fa079f8107534368dec9e89 xfs: simplify two-level sysctl registration for xfs_table
8575cbdf1807559007ea2b8eff6d643c30a60254 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
a2cf5db472429c47a9fffbb5c6f7fcf610b2291e devpts: simplify two-level sysctl registration for pty_kern_table
0d920b3187049e617985beb41f94f85b35aa9324 quota: simplify two-level sysctl registration for fs_dqstats_table
cfd49a5d9be1abcb47134925a2ff151dcc4cd39e coda: simplify one-level sysctl registration for coda_table
06eff77c790b2bf9d8206caf64303d97997774e1 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
e97ab02f73075472e330726be3dee981fc181ad1 utsname: simplify one-level sysctl registration for uts_kern_table
3f623b13fdb249add39748f003fe7cc5d48765fe crypto: simplify one-level sysctl registration for crypto_sysctl_table
779774c29e4df268d2cd9e5aa7e7aa6cc908e8cc ia64: simplify one-level sysctl registration for kdump_ctl_table
b4e7789e6582eb15ad8692aaab6f1a7200d58213 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
024de7c61a7319b96259f47a619ba50a5937e2cd ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
754fcb75584c847b9c5bba707e277cefb03edd0f x86: simplify one-level sysctl registration for abi_table2
846c06dca05531b21e5f1fab272e37ae39d8983a x86: simplify one-level sysctl registration for itmt_kern_table
94ff98955a8f2357f2cb6fec1a4c2711d62252b6 arm: simplify two-level sysctl registration for ctl_isa_vars
5782c51424ecf5c7b976334a087153cde449e512 s390: simplify one-level sysctl registration for topology_ctl_table
9264ef665746f71c7d3ab1aee595942e809c916d s390: simplify one-level syctl registration for s390dbf_table
cbc2c93b7e259b00fbc817493c08d9b3c6a8601c s390: simplify one-level sysctl registration for appldata_table
6252a0e7ea60cb2fc1d8741cb2309b0c9277192b s390: simplify one level sysctl registration for cmm_table
71c609d0eb2cdf11d649230c2f1eac359bea5174 s390: simplify one-level sysctl registration for page_table_sysctl
ca0cdd963463c6ff61ef0f114b6767059826f87b s390: simplify dynamic sysctl registration for appldata_register_ops
b704048331d6bdf8596f9ce7b7dfc83757233f8b sunrpc: simplify two-level sysctl registration for tsvcrdma_parm_table
64b5cf099f820359ac8b4669d72f265778eb3cf9 sunrpc: simplify one-level sysctl registration for xr_tunables_table
32d6322c7d9ccc10cd3ec2a14b206e797b980b27 sunrpc: simplify one-level sysctl registration for xs_tunables_table
3eda5cba4d862eff1122a726c9c07b67a018fe66 sunrpc: move sunrpc_table and proc routines above
99edd612685bd9e87c1901b9d9d02e841e45c7cb sunrpc: simplify one-level sysctl registration for debug_table

--===============7578050860517647554==--
