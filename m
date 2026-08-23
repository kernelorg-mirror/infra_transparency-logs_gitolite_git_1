Content-Type: multipart/mixed; boundary="===============3981359352375480869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 23 Aug 2026 20:43:57 -0000
Message-Id: <178751783739.1270702.14002043803164425171@gitolite.kernel.org>

--===============3981359352375480869==
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
    new: a1586f4f607df12720d39c57d18dcbd491ebc69a
    log: revlist-b422d7a767d3-a1586f4f607d.txt

--===============3981359352375480869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b422d7a767d3-a1586f4f607d.txt

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
e3ecc1720d2034c658cafb59c61a11ae6dfc5567 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
7938dfe40bd56464e8c43957d63fcb02ea60a8f7 mailbox: arm_mhuv2: Use generic firmware property APIs
9079212e4b3964c37c0dff23a2fb8b39a45d90b1 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
95ab71e052491bd77b58c9e272d169db2661fd6b mailbox: qcom-cpucp: handle NULL data in send_data callback
b34c77a06ff34230f75ca3c594af2522980e7b62 mailbox: rockchip: disable pclk on probe failure and unbind
9bb293d8a24fa43ff136a0bd604efe83cfc1ac05 mailbox: rockchip: drop unneeded runtime pointer (pclk)
b6fdff18c6b4caed1fedf9b47355ab3fe688caa2 mailbox: pcc: Notify clients on polled completion
b5a7cfb73b211d3076389c857ef2814c7276eb15 mailbox: pcc: Check shared memory signature on request
f52d8c0eb260e3f4e16189d2878d8f25c7ce5e4d mailbox: pcc: Fix command timeout due to missed interrupt
57932db91397c9f222ae4264b4c403c24f79d7a1 dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
743b8abe755c1d93fa5c4dda047cd8d9014b5182 mailbox: exynos: Add support for Exynos850 mailbox
71590e67953b07cbf5af1ece06526a9279e48265 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
f2285ed2a6fe1b1de371bbd14c8d7817edceebfa dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
447579727ac2ceca8929bba93e10228487b63ce1 mailbox: Remove redundant dev_err()/dev_err_probe()
4dd32474442d1f9b1ef3ef916be77ebc787ad45b mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
cc2022e6233306af71c705714de3dde835405627 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
27e78fe5f1e9f88c68f1e22a6f5d2d3f4bf32b76 mailbox: bcm2835: use platform_get_irq and simplify probe
d546d4913c8be6c284a2ae883e9beaef16d5bdb5 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
a65230d302cf61035e67f5b5afc2876ccfc11f2c mailbox: cix: fix DT property name string typo and use dev_err_probe()
fb9cb9d588f4bc05cd1c000d8c57d3e32a67e717 dt-bindings: mailbox: Convert TI Message Manager to DT schema
7825300eb175a617f65f294be4f60d80f1d703e7 dt-bindings: mailbox: add Axiado AX3005 mailbox
a1586f4f607df12720d39c57d18dcbd491ebc69a mailbox: add Axiado AX3005 mailbox driver

--===============3981359352375480869==--
