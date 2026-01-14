Content-Type: multipart/mixed; boundary="===============6124534808973626058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 08:51:02 -0000
Message-Id: <176838066239.687161.10368231321072976074@gitolite.kernel.org>

--===============6124534808973626058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9648d16398fa6d6e52f8d86bfb3315f72007860e
    new: 26575f1f90d7be5a013502a707a70403ca7e67b0
    log: revlist-9648d16398fa-26575f1f90d7.txt
  - ref: refs/heads/tip/urgent
    old: b71e635feefc852405b14620a7fc58c4c80c0f73
    new: b8ab0dfa08f18569461955f58e58164f9a9fdd6a
    log: revlist-b71e635feefc-b8ab0dfa08f1.txt

--===============6124534808973626058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9648d16398fa-26575f1f90d7.txt

08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
a0d2a19fc26344a5468adaf03fe63b7a4e9c776c Merge branch into tip/master: 'irq/core'
d8eeca4b5b83dd578a1fcf03f83f651b1bb00c98 Merge branch into tip/master: 'irq/drivers'
b16c10ee85791fa163040e3556d7c08990a64268 Merge branch into tip/master: 'irq/msi'
1483bc6ffbed15176b085cfe4e70478b0a8f308f Merge branch into tip/master: 'locking/core'
e9506c6fd098e851747ad73c31ccf95b77075eb0 Merge branch into tip/master: 'perf/core'
2cf20a15529f0698a971904d68524ad054ff9765 Merge branch into tip/master: 'sched/core'
d101b3910c93754a9f1464a08cfacd19875e3830 Merge branch into tip/master: 'timers/core'
4887ff0238827c78dbeeadb156e5022d8ed6aae9 Merge branch into tip/master: 'timers/vdso'
442e50a45d1f12a98ba482640b9d3e418eb32177 Merge branch into tip/master: 'x86/alternatives'
7aed09e0e6b3e6674d95b1f3b16d638ae3cd2b35 Merge branch into tip/master: 'x86/boot'
8d759e969d6ad4bfd23ad2a759ff91116055a0d6 Merge branch into tip/master: 'x86/bugs'
8b4865ee7bcb6bb9c3e590b6c626cfccb1753609 Merge branch into tip/master: 'x86/cache'
a63b9208d655f8bc40d95baf236ce60edb3645a7 Merge branch into tip/master: 'x86/cleanups'
3b2430fe53163704c33b319f879ab8f1da6f2a63 Merge branch into tip/master: 'x86/cpu'
7afe21c342fcc3c2a8841e5ff8e2bee901feecdc Merge branch into tip/master: 'x86/entry'
a68b44eaff694ad3b71911ee22255604a54fbc9b Merge branch into tip/master: 'x86/irq'
f8e862c91ae394700e9743cece8d8a61257ee48a Merge branch into tip/master: 'x86/misc'
26575f1f90d7be5a013502a707a70403ca7e67b0 Merge branch into tip/master: 'x86/sev'

--===============6124534808973626058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e635feefc-b8ab0dfa08f1.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'

--===============6124534808973626058==--
