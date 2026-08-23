Content-Type: multipart/mixed; boundary="===============6180531264305168810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 23 Aug 2026 20:24:42 -0000
Message-Id: <178751668242.1256657.15165276211975604530@gitolite.kernel.org>

--===============6180531264305168810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: b422d7a767d3dd310a45e6ae9df38e6ecf09c1a5
    new: 9ed00976cf481a22b3c88c191796eca5867cb4df
    log: revlist-b422d7a767d3-9ed00976cf48.txt

--===============6180531264305168810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b422d7a767d3-9ed00976cf48.txt

fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
155f471bf0d9821e3c6159cc4ad575f6f6ee645f mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
406120f9dc387a74dd1b5a7b3e2286328132ebd5 mailbox: arm_mhuv2: Use generic firmware property APIs
5eb337d925aeb26a437c4401b9a9dc0cf67f560d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
382ff641ba8768872bed96b989d45cb869eec660 mailbox: qcom-cpucp: handle NULL data in send_data callback
85aff8191376bf3a949f1bd465b440a097c52699 mailbox: rockchip: disable pclk on probe failure and unbind
b25dee0ce75fe57133ad4322445c29a10e29a264 mailbox: rockchip: drop unneeded runtime pointer (pclk)
9646eeb1d104df2fb5f3e51a856f61eddd5a5bb6 mailbox: pcc: Notify clients on polled completion
672faeaf3c61e2f21ee73173d32a6cb2ba37f681 mailbox: pcc: Check shared memory signature on request
7e13cc61863028ea942a0ead3f43212747e061c4 mailbox: pcc: Fix command timeout due to missed interrupt
e6f34a971adcf48c06295b4de9346c22b9618744 dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
86b408ebd26e7b8c45d1499bd4df0feeac6ee337 mailbox: exynos: Add support for Exynos850 mailbox
8ee30a5d9527fd8d8121900ec127440ffb4dfe66 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9d0bd1005f2f471ec97734e95b40322ee04badc0 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
7984a532990c53b8c7454956d0898f0f4c09e2f7 mailbox: Remove redundant dev_err()/dev_err_probe()
ce4f9ec733c581b8520abda4d1932c9e6f23c91e mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
8c2a95fe090ff2421f54600b2dae8671ad127962 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
eb030322239e150174abb943f562c69be32bb662 mailbox: bcm2835: use platform_get_irq and simplify probe
28cb5736758e9091e3938dce71be9c6b2fea5577 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
69e8bf4f4f00d6541ffbf032a4b8f13349e88177 dt-bindings: mailbox: add Axiado AX3005 mailbox
68b1853465f11341012f625cd44c325ae8e12088 mailbox: add Axiado AX3005 mailbox driver
fcef2192ff3813b461523eba4678c667eca811bc mailbox: cix: fix DT property name string typo and use dev_err_probe()
9ed00976cf481a22b3c88c191796eca5867cb4df dt-bindings: mailbox: Convert TI Message Manager to DT schema

--===============6180531264305168810==--
