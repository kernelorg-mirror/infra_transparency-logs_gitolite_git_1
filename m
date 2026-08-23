Content-Type: multipart/mixed; boundary="===============3932945808990361809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 23 Aug 2026 20:32:32 -0000
Message-Id: <178751715286.1263258.3479987634406097306@gitolite.kernel.org>

--===============3932945808990361809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: 9ed00976cf481a22b3c88c191796eca5867cb4df
    new: b422d7a767d3dd310a45e6ae9df38e6ecf09c1a5
    log: revlist-9ed00976cf48-b422d7a767d3.txt

--===============3932945808990361809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed00976cf48-b422d7a767d3.txt

0f590fb2e0731a34c6b0c1e3f545c672233759aa eventfs: Fix use-after-free in eventfs_remove_rec()
0272860e5a35b5bcadf173f91ed0826194b94d77 eventfs: Use children field for rcu head and add memory barriers
7405f9b8260bf1539c1dcf26a5427c0d793c3e8a ftrace: Protect direct_functions in ftrace_find_rec_direct
24eb1bd056fd7d4aa0dec8ed276deb420c9040b2 ftrace: Protect direct_functions in update_ftrace_direct_del
35c6f719d76b4b5941256fcdd416225b6cf0f803 ftrace: Protect direct_functions in update_ftrace_direct_mod
a2ffce8514b83de3a0c1a7a41483b20bd01cd871 ftrace: Drop extra comma in trace_buffered_event_enable
69cc9918820018355ea608f85d6dddb76fd9e9c6 ring-buffer: Use current_context for safe per-CPU buffer swap
0671bdfa204538a1f0230912da7696b2617c458b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
80ded5421306d5f2060187d8fc542338d22535d1 ring-buffer: Prevent resizing of persistent ring buffer
48c6dfe4660c9b15ef80f7dd78ffd7646c9a4d0e ring-buffer: Prevent subbuf order change when resizing is disabled
0eff6fcb26910fe2dfb4b004d21f27b43168c99e ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
c63a7f51960ff191ad154fe07a4b0ec988d2aadf ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
7c1f79cca29dc29710fcc23d414931153f947af9 Linux 7.2-rc7
a84e9ab858bce44340bb7f712ca9efc65706fbdc mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
79d69fc93c4b6ae89e136d0251488f5055d0e4b9 mailbox: arm_mhuv2: Use generic firmware property APIs
f66028124d00c226a863cc65524c866f2f690e6d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
12b8e3e64f9a5533d0410e2d3788c590adaae129 mailbox: qcom-cpucp: handle NULL data in send_data callback
dec0345f6053964f1cfd856179a2707cd7d3af8e mailbox: rockchip: disable pclk on probe failure and unbind
fae4aaed0f8d113502360243ca2c42d2839be427 mailbox: rockchip: drop unneeded runtime pointer (pclk)
fea60663e048b34356bf04fd24087f19b7a34485 mailbox: pcc: Notify clients on polled completion
3a55def3b02842835c8c44e21c1b1bce1109c890 mailbox: pcc: Check shared memory signature on request
baf3e7359ff969c7a675edbe0db345f5c9f1cf77 mailbox: pcc: Fix command timeout due to missed interrupt
ddec3709af70aca37d24e884c82317170acb3eb9 dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
cb8dbb557bbc1eaad47dbec1d6ff1fd56e35c334 mailbox: exynos: Add support for Exynos850 mailbox
d9871bec955607780a4250f26b37edce5c9afc08 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
27496898903353004fbc293eed81606133b1c676 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
2ea4f23dc0958bcf5450480d127913a363a1774d mailbox: Remove redundant dev_err()/dev_err_probe()
2ebfeb0fde22e53158ce13018c0e48f93ec9cab2 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
7cd7553a7c37b21efa2b0a52792986a6dc04730b mailbox: qcom-ipcc: fix duplicate channel allocation across holes
6f41a8069eb0f5ba66a50b3e494adc86a1f382cc mailbox: bcm2835: use platform_get_irq and simplify probe
df7ebef1ac1ddc7d541ca062bbd3f91fd3015629 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
acfc70a3854e4f608fc01a786f3812e60240c36e dt-bindings: mailbox: add Axiado AX3005 mailbox
b5fa0e5b24b1930c3de3a0d19444a3d6a287d6d3 mailbox: add Axiado AX3005 mailbox driver
e3914ef47b313162674f5bfd18283fe5831369cc mailbox: cix: fix DT property name string typo and use dev_err_probe()
b422d7a767d3dd310a45e6ae9df38e6ecf09c1a5 dt-bindings: mailbox: Convert TI Message Manager to DT schema

--===============3932945808990361809==--
