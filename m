Content-Type: multipart/mixed; boundary="===============2876230068952094089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 10 Mar 2023 22:33:12 -0000
Message-Id: <167848759218.4973.17642565591079233859@gitolite.kernel.org>

--===============2876230068952094089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 44d3c6e161e99438bec145e1b18b830219e10925
    new: 6c8aff8eb18d8b9ced4a13576d557c965182bd7a
    log: revlist-44d3c6e161e9-6c8aff8eb18d.txt

--===============2876230068952094089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d3c6e161e9-6c8aff8eb18d.txt

3be841ef4ea73195398efe19e6ebf15744bf1653 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
868162cdf86b9bc3dff21e84c1707eb6207b212a mm: hugetlb: move hugeltb sysctls to its own file
51f86d8722bf57f6103367aea475c378edd815f5 proc_sysctl: update docs for __register_sysctl_table()
db5adc80fc6d698bbfeb685ab43027e83e020423 proc_sysctl: move helper which creates required subdirectories
af140aa601fe40c94704179482f57c71bec3b04b sysctl: clarify register_sysctl_init() base directory order
8bfb892cfd5621109ac70ed8a4d2de77b28ca300 apparmor: simplify sysctls with register_sysctl_init()
a4d28ee8641bad8351d431c04347ea029baa6120 loadpin: simplify sysctls use with register_sysctl()
19ab2c2240cca19bb36247435623ae64da3bb194 yama: simplfy sysctls with register_sysctl()
7ae81ca48659c6ccd35eb656f8541190966f470d seccomp: simplify sysctls with register_sysctl_init()
73375526bc3907f0cf3b4e60710bd8bf6caa5dd7 csky: simplify alignment sysctl registration
2a3b155972cfc8b6e863d1e3835cb708c6583d4b scsi: simplify sysctl registration with register_sysctl()
b94a2461dcaf6d898063f810062942e4f559f41f hv: simplify sysctl registration
46243ddbe521113e137f1a1003efc7f162cd9693 md: simplify sysctl registration
bd03ef73abc0b27816c05c560943b423f11bfbd6 xen: simplify sysctl registration for balloon
2d8515e5ea1ba0be0264ec09feb1dee64ea8d188 proc_sysctl: enhance documentation
65a948f61b442392a79de64b1ee949a707307f0f lockd: simplify two-level sysctl registration for nlm_sysctls
0b550f4ef758643b7b4f3694866236e23fd91290 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
7b2aa9da1f7bf6df6af21a60d5bee9797e97f43a nfs: simplify two-level sysctl registration for nfs_cb_sysctls
4384a621fcbc1b361049bb3af3145fd2b451cf61 xfs: simplify two-level sysctl registration for xfs_table
59bc207efdff462f4497d76ff36a0c604725adc0 fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
924ad07ff73b6671f6f87985f8dfcbc70bb28712 devpts: simplify two-level sysctl registration for pty_kern_table
547957a4634a76ed882f3000986dc157d1fb4ab8 quota: simplify two-level sysctl registration for fs_dqstats_table
daf619a4421dc2bc2a48452f0d23599178b9f8ff coda: simplify one-level sysctl registration for coda_table
4e953c80710127a51955e3368dbe9945f74225c2 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
0165fc69871a2b474b3a37ad17744f82fb8e4058 utsname: simplify one-level sysctl registration for uts_kern_table
3390c3c59f832cc0532bf842111fddd281c4006d crypto: simplify one-level sysctl registration for crypto_sysctl_table
7b9fb8263222863cfbd684d769ccdfd2e8e078ea ia64: simplify one-level sysctl registration for kdump_ctl_table
f82b4d70c257d7c96fb0fc5a460aefdc831559f4 ppc: simplify one-level sysctl registration for powersave_nap_ctl_table
c9b7b8dfefec43c06a2cb4d3427d8f34dfae2b96 ppc: simplify one-level sysctl registration for nmi_wd_lpm_factor_ctl_table
37bc3420aae6f8b0feae858cfa512b9ca0ee91a5 x86: simplify one-level sysctl registration for abi_table2
dae126e02490acb57a92836fdb1bd6252c3a9c9c x86: simplify one-level sysctl registration for itmt_kern_table
0769286fc3819b23372e174a65ba6c22c72be31b arm: simplify two-level sysctl registration for ctl_isa_vars
c5a9939744c7f1a74bf8f958a097f0ac7e3ccb62 s390: simplify one-level sysctl registration for topology_ctl_table
12ac46f6cb37c92ef8d07f917bac19b3405c3caa s390: simplify one-level syctl registration for s390dbf_table
02320ef31398dbe1f53ec90fb60cd249c7f3e3dd s390: simplify one-level sysctl registration for appldata_table
6d09d631372d92606e7371cfac786dc46d4cdd33 s390: simplify one level sysctl registration for cmm_table
adc66dc7a9ffd72952acb0ebe1e6dcbb0c1feeb0 s390: simplify one-level sysctl registration for page_table_sysctl
db5e40b27612ee2b992f65a31fb2b7b1d29c11d1 s390: simplify dynamic sysctl registration for appldata_register_ops
d878c360f0d4179a82e0768a5f1e52b8927da751 sunrpc: simplify two-level sysctl registration for tsvcrdma_parm_table
467092312c01aaaca96a6cad692bd606ee5d399c sunrpc: simplify one-level sysctl registration for xr_tunables_table
e1e959179d9f4a3b29452a09e42ece1b930ba072 sunrpc: simplify one-level sysctl registration for xs_tunables_table
fab46485992acfd5f9186bbc75ff573be2462a2b sunrpc: move sunrpc_table above
6c8aff8eb18d8b9ced4a13576d557c965182bd7a sunrpc: simplify one-level sysctl registration for debug_table

--===============2876230068952094089==--
