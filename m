Content-Type: multipart/mixed; boundary="===============1706134878756506681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Sep 2023 06:22:49 -0000
Message-Id: <169458616920.21070.3333533022072670960@gitolite.kernel.org>

--===============1706134878756506681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f4245833f91ce183a8dc43ef8adebaf333b272be
    new: 1f2c97ec2a310d0c385c9757eeac0bfe50288832
    log: revlist-f4245833f91c-1f2c97ec2a31.txt

--===============1706134878756506681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4245833f91c-1f2c97ec2a31.txt

ad468232c3eb1dab163672f98a1ab2363be7981e sched/fair: Fix SMT4 group_smt_balance handling
7db0c4c81425e6e0d69dcb56e8c5e99d63f4ef07 sched: Simplify set_user_nice()
c7084435ca61e76b8464fa05d7cb62766212bf6c sched: Simplify syscalls
d2064a0466d38e7e312aecf815cef01b5f342ad9 sched: Simplify sched_{set,get}affinity()
a5a9d756c80f46cda38952d9ccd4e810b8bdb9d7 sched: Simplify yield_to()
dc163158330c1bd1be33e54d37b09f10c0a8db07 sched: Simplify sched_rr_get_interval()
3840155df4460200584624c7ce71be8e9c9d4f6a sched: Simplify sched_move_task()
f838a17459e09ec1d573d71f1575aea8c85cccd5 sched: Simplify tg_set_cfs_bandwidth()
4ba83d1478df5e969b3552187d839fe79eab99b0 sched: Misc cleanups
68373ebb9d61985e05574313a356f751ef9911ab cleanup: Make no_free_ptr() __must_check
c3ba53a7f6ddcdd08562f609237c587e2ae13bbb smp: Change function signatures to use call_single_data_t
5d092b66119d774853cc9308522620299048a662 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
03a423d40cb30e0e1cb77a801acb56ddb0bf6f5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f0024dbfc48d8814d915eb5bd5253496b9b8a6df x86/tdx: Make macros of TDCALLs consistent with the spec
5efb96289e581c187af1bc288ce5d26ed6181749 x86/tdx: Rename __tdx_module_call() to __tdcall()
57a420bb8186d1d0178b857e5dd5026093641654 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
12f34ed8622aafd3bbd9d8aa4550dcb7016ea1e6 x86/tdx: Extend TDX_MODULE_CALL to support more TDCALL/SEAMCALL leafs
c7d1d6e2b9e555d18d5e742fa67a16a0f36ef8d6 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
485fde0c5ed50265b3228c541cf40a01f527a339 Merge branch into tip/master: 'sched/urgent'
d5349fa6a75077b08d4adf0d9ee1f0a32cf3929c Merge branch into tip/master: 'x86/urgent'
b01c19ccbb8ee31470c876c84deaf756ed86945e Merge branch into tip/master: 'locking/core'
9e444575720518cc05d59d8efe55156d551f3d72 Merge branch into tip/master: 'perf/core'
39a59830b3f9261ed65962bf70d55aecce906559 Merge branch into tip/master: 'sched/core'
cf1093505dfbd931685ccb26b72010b87d6148c6 Merge branch into tip/master: 'smp/core'
8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c641cfb5c157b6c3062a824fd8ba190bf06fb952 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
90f5ecd37faed9a59eb2788a56dac8deeee0a508 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
8a8544bde858e5d62d79df6baaa387e0b6587dc7 x86/tdx: Remove 'struct tdx_hypercall_args'
c33621b4c5ad5b6b8b245754013cc506f9ded2b8 x86/virt/tdx: Wire up basic SEAMCALL functions
7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP
488153627356c2f1df4ccf2660fd0d195fbeceac Merge branch into tip/master: 'x86/mm'
1f2c97ec2a310d0c385c9757eeac0bfe50288832 Merge branch into tip/master: 'x86/tdx'

--===============1706134878756506681==--
