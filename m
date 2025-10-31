Content-Type: multipart/mixed; boundary="===============3878954842895080467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 13:59:43 -0000
Message-Id: <176191918330.551990.16471141439817988024@gitolite.kernel.org>

--===============3878954842895080467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 8d618497d36de095c44917cdf7e1855a4f7e1922
    new: 7914a8bbc909547c8cb9b1af5fbc4f1741e9e680
    log: revlist-8d618497d36d-7914a8bbc909.txt

--===============3878954842895080467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761919246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761919178-8e2b594a65d0ad562439b279b3e6e28fa285addd

8d618497d36de095c44917cdf7e1855a4f7e1922 7914a8bbc909547c8cb9b1af5fbc4f1741e9e680 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkEwQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uVgP/3HRSf4MWK1BqsPu3+Bp
BCvXcehRv/egZVky7e31LAxOFFQfF9kUZfOB5PWW5+UmDPvgLuu9uIAHRPjV4eNL
Rb6tWDOtSE+09PbiAnnGH/EZLduej5C9yhFmlPbosWUJNGWMP1Ix4ebNEuRnIRjo
1dRXmwX6iQFbAMaZdfUlGbl+fognwDHRpkgSzLO8UVniJgsEM1gtILATD1KQRbnD
AsedZz9p0BI0C6CfbfoABee+GTEWVHDe1CCsw4TyWdWQK/Cc0Kw2Nmk/Fe+r7Btt
wUv0hoO4XIoZ2dzQanqz2zBDiA8o9VwOx7c7RshwuhVtDFWwVhIkOODG3YPOYR1n
J9PsBrMVXzF4LFnlOUluGfrPfV48SgBhaie/93NoSJNLOx8Uk6dZUNlvcZxbYes2
PRRpJrtugrzLVqv0mBZVSH2Ifvt0DSlRJPpisi26uP/ZnMfsIMHXjbNcijXEELZS
uov7WuBV2DqHRNF4efLi2urC8jwaWX/cNjGHPSwG6nrcYjecrsIp/hDhaNbWHKT6
FIy+e5BgYmrbvxFaAzELaG6eqaF1vz6VzFYAhs4g+bHAlTnOqxtfJ6jxNE1Nt8tZ
GhrAC7coe2//nABzL8E7u63d7xQWr6ppIOK0YMyWwZPz+aPkKrEYO1Jh1ei3wXA6
wF1xX2cvarx07OKIe3nkYzO2
=8PAr
-----END PGP SIGNATURE-----

--===============3878954842895080467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d618497d36d-7914a8bbc909.txt

e6aef0560e4f9d7013ab1b0e60981ef4603bd83a sched_ext: Move internal type and accessor definitions to ext_internal.h
d81979483d5fd9f0c3b55539eb02d0e2a318fc02 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
f381e4c9f16f438f82b6a7f5c7b6d52b924e9216 sched_ext: Sync error_irq_work before freeing scx_sched
1e475fbf1a4b1afddd3c175992fd8de5421414ac timekeeping: Fix aux clocks sysfs initialization loop bound
17b7ee5d8bc5119dca9300ce8521b6e8f9ecd10d x86/bugs: Report correct retbleed mitigation status
996a17b12e085b8fab6a6846772145bb32664cfa x86/bugs: Qualify RETBLEED_INTEL_MSG
1fd1668f82c3d5a9552949e65433c111b43eb224 genirq/chip: Add buslock back in to irq_set_handler()
b3366fd322638660744ce86a739172be3b55d803 genirq/manage: Add buslock back in to __disable_irq_nosync()
6a331f2aaa46c68a87f68451f4b324b48a3c2ac1 genirq/manage: Add buslock back in to enable_irq()
dce6d5bf1b11c1d86f28bdd04310e7983e7f6326 audit: record fanotify event regardless of presence of rules
f1988a175771346194c8c5b9ca336003018932fa EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
73d7e5ab62dfe5b26150584feb3d84000360df43 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
5fc323b713b8fbc24f2092bc0f74e415b5ea7846 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
f2ec65a3bdf62dd53f2b02419f1070bf7afb2488 perf: Have get_perf_callchain() return NULL if crosstask and user are set
20b0feb486d7b9a85fd6bd10779791cc8a5c1e97 perf: Skip user unwind if the task is a kernel thread
6c4b66ae1fb7aed5575d2e7aaeb00dec44604e30 EDAC: Fix wrong executable file modes for C source files
95495e56fa0e6369d2469e87265e600ab5cc754b seccomp: passthrough uprobe systemcall without filtering
9c65955e2458242b7e154ae335e774e55692dd68 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
ec6acfa87c64b8a877572d012c6f5b2835d18743 x86/bugs: Add attack vector controls for VMSCAPE
206ba409b07021b9d1802adf402097447e351c1f sched/fair: update_cfs_group() for throttled cfs_rqs
088dfe76c00a12870bc115a67c30abd50231e256 x86/bugs: Fix reporting of LFENCE retpoline
cff0ebb36ca41cd43fc1988ecb235aaa6b725ee7 EDAC/mc_sysfs: Increase legacy channel support to 16
9e97324c9a6356334c9d8e701d3aa5f19f6fd550 cpuset: Use new excpus for nocpu error check when enabling root partition
7e41015bd715eea06ca4a8893ac056f51d0432ed btrfs: abort transaction on specific error places when walking log tree
7304d9f58e66598f1586c3e4de1074914e584035 btrfs: abort transaction in the process_one_buffer() log tree walk callback
7aa38999c0c18eb95c9ccd6342b0848cbe655355 btrfs: zoned: return error from btrfs_zone_finish_endio()
dc87443820a5d936849dbd8210598eaa6b7b0039 btrfs: zoned: refine extent allocator hint selection
9f4258e645077914873a1eeb26d5a3d342470ede btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
bb49cb4486662d43b4aec51103c31aaca3821de7 btrfs: always drop log root tree reference in btrfs_replay_log()
f5939cfafd8bf952ffca9e64d90d6fdd095f05ac btrfs: use level argument in log tree walk callback replay_one_buffer()
469db5beb9be238ffabba91945c8a8d3dc80e54d btrfs: abort transaction if we fail to update inode in log replay dir fixup
a95897b809691032421fcbc429ddf4cedb6d705b btrfs: tree-checker: add inode extref checks
0637f80d36606a250470249856e95a3859bbef47 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ece9fe6288956bfc36e5b693507d8190630ea567 sched_ext: Make qmap dump operation non-destructive
6da04c6046682bbec77b3660cfff1e924dbeb790 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
7914a8bbc909547c8cb9b1af5fbc4f1741e9e680 Linux 6.17.7-rc1

--===============3878954842895080467==--
