Content-Type: multipart/mixed; boundary="===============2388582475602756906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 14 Jan 2021 23:09:39 -0000
Message-Id: <161066577912.28310.8218223698240207358@gitolite.kernel.org>

--===============2388582475602756906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 96257ae71b919820d90fe216f4c9fda037aea6c5
    new: f766f77a74f5784d8d4d3c36b1900731f97d08d0
    log: revlist-96257ae71b91-f766f77a74f5.txt

--===============2388582475602756906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96257ae71b91-f766f77a74f5.txt

08734e0581a54df77f1af354b93b02ac581e4fbb riscv: Use vendor name for K210 SoC support
93c2ce1ee77e2db5d99f00bb7f79c34ab8439f17 riscv: Fix Canaan Kendryte K210 device tree
802fee26d8afd073c630a74dbe1a996970f3fd90 riscv: cleanup Canaan Kendryte K210 sysctl driver
23fb08e72a0e3cb0509337e3322a7b57d73fbb82 dt-binding: mfd: Document canaan,k210-sysctl bindings
1d7c9d093ed58b8cf4ae23986cd01272667d412a dt-bindings: reset: Document canaan,k210-rst bindings
ed3137edb31b86702511e7ad12b4abe8686b6805 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
5a2308da9f60312addfb5f7bdd15d96ba1299480 riscv: Add Canaan Kendryte K210 reset controller
eb75541f8b4535cf22e22cd2e60734866868e818 arm64, numa: Change the numa init functions name to be generic
ae3c107cd8bea82cb7cb427d9c5d305b8ce72216 numa: Move numa implementation to common code
cbd34f4bb37d62d8a027f54205bff07e73340da4 riscv: Separate memory init from paging init
3e5b0bdb2a4dd8c09a9db01b1ead3f69cabd0c67 riscv: Add support pte_protnone and pmd_protnone if CONFIG_NUMA_BALANCING
4f0e8eef772ee4438f304b2178bc28c958b6c13d riscv: Add numa support for riscv64 platform
46ad48e8a28da7cc37a16c7e7fc632ecf906e4bf riscv: Add machine name to kernel boot log and stack dump output
dcdc7a53a890218a16cd6e2a69e526bd96eb9399 RISC-V: Implement ptrace regs and stack API
edfcf91fe4f84984860416a58719b48a71893909 riscv: Fixup compile error BUILD_BUG_ON failed
67d945778099b14324811fe67c5aff2cda7a7ad5 riscv: Fixup wrong ftrace remove cflag
5ad84adf5456313e285734102367c861c436c5ed riscv: Fixup patch_text panic in ftrace
afc76b8b80112189b6f11e67e19cf58301944814 riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
c22b0bcb1dd024cb9caad9230e3a387d8b061df5 riscv: Add kprobes supported
829adda597fef2fe133d57aac681580b2e292268 riscv: Add KPROBES_ON_FTRACE supported
74784081aac8a0f3636965fc230e2d3b7cc123c6 riscv: Add uprobes supported
ee55ff803b383e03d0855661d3416aa1763e54f9 riscv: Add support for function error injection
fea2fed201ee5647699018a56fbb6a5e8cc053a5 riscv: Enable per-task stack canaries
091b9450858ecd60eeb5a14231db07071d24875f riscv: Add dump stack in show_regs
da401e89453266c11277b42e007159a2b6ef82d3 riscv: Improve __show_regs
f766f77a74f5784d8d4d3c36b1900731f97d08d0 riscv/stacktrace: Fix stack output without ra on the stack top

--===============2388582475602756906==--
