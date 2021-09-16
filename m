Content-Type: multipart/mixed; boundary="===============8464901947621208128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Sep 2021 09:24:17 -0000
Message-Id: <163178425766.7899.2589414121561493613@gitolite.kernel.org>

--===============8464901947621208128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 019a926fcae5bdab8d90d7884f73066649c2cff5
    new: 0209d878742bb367825e5b828c0a68fb2361069e
    log: revlist-019a926fcae5-0209d878742b.txt

--===============8464901947621208128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-0209d878742b.txt

326b567f82df0c4c8f50092b9af9a3014616fb3c x86/extable: Tidy up redundant handler functions
32fd8b59f91fcd3bf9459aa72d90345735cc2588 x86/extable: Get rid of redundant macros
e42404afc4ca856c48f1e05752541faa3587c472 x86/mce: Deduplicate exception handling
083b32d6f4fa26abaf585721abeee73c92ea5376 x86/mce: Get rid of stray semicolons
46d28947d9876fc0f8f93d3c69813ef6e9852595 x86/extable: Rework the exception table mechanics
2cadf5248b9316d3c8af876e795d61c55476f6e9 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
c1c97d175493ab32325df81133611ce8e4e05088 x86/copy_mc: Use EX_TYPE_DEFAULT_MCE_SAFE for exception fixups
c6304556f3ae98c943bbb4042a30205c98e4f921 x86/fpu: Use EX_TYPE_FAULT_MCE_SAFE for exception fixups
0c2e62ba04cd0b7194b380bae4fc35c45bb2e46e x86/extable: Remove EX_TYPE_FAULT from MCE safe fixups
4339d0c63c2d5bea1fe6de4091ee2fe9eeea09a7 x86/fpu/signal: Clarify exception handling in restore_fpregs_from_user()
4164a482a5d92c29eaf53d01755103f6bbce38f2 x86/fpu/signal: Move header zeroing out of xsave_to_user_sigframe()
fcfb7163329ce832aafef31f26345ef5e8642a17 x86/fpu/signal: Move xstate clearing out of copy_fpregs_to_sigframe()
052adee668284b67105375c0a524f16a423f1424 x86/fpu/signal: Change return type of copy_fpstate_to_sigframe() to boolean
2af07f3a6e9fb81331421ca24b26a96180d792dd x86/fpu/signal: Change return type of copy_fpregs_to_sigframe() helpers to boolean
ee4ecdfbd28954086a09740dc931c10c93e39370 x86/signal: Change return type of restore_sigcontext() to boolean
f3305be5feecae62adfa5a6a1441a76493fe7412 x86/fpu/signal: Change return type of fpu__restore_sig() to boolean
1193f408cd5140f2cfd38c7e60a2d39d39cd485f x86/fpu/signal: Change return type of __fpu_restore_sig() to boolean
be0040144152ed834c369a7830487e5ee4f27080 x86/fpu/signal: Change return code of check_xstate_in_sigframe() to boolean
a2a8fd9a3efd8d22ee14a441e9e78cf5c998e69a x86/fpu/signal: Change return code of restore_fpregs_from_user() to boolean
9af9dcf11bda3e2c0e24c1acaacb8685ad974e93 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b7b205c3a0bc2b51f83cb793178ccbc12addf275 x86/xen: Move hypercall_page to top of the file
8b946cc38e063f0f7bb67789478c38f6d7d457c9 objtool: Introduce CFI hash
f56dae88a81fded66adf2bea9922d1d98d1da14f objtool: Handle __sanitize_cov*() tail calls
2b2f72d4d81936bc08c18c426f40b7df70e2f8e7 x86/kvm: Always inline sev_*guest()
a168233a440d01d60ca65ea41e876661466f108b x86/kvm: Always inline vmload() / vmsave()
e25b694bf1d9ef4a3f36c0b85348f8e780f22139 x86: Always inline context_tracking_guest_enter()
aee045ed0a6b22100f4d5945ee2deb75db6a0dd5 x86/kvm: Always inline to_svm()
010050a86393703f43859a4704d2193be49126d6 x86/kvm: Always inline evmcs_write64()
c6b01dace2cd7f6b3e9174d4d1411755608486f1 x86: Always inline ip_within_syscall_gap()
2c36d87be49355931da5b29ef7621505e0e46ce9 x86/sev: Fix noinstr for vc_ghcb_invalidate()
ce0b9c805dd66d5e49fd53ec5415ae398f4c56e6 locking/lockdep: Avoid RCU-induced noinstr fail
e9382440de18718fb6f878986c0844c30abc6f99 x86/paravirt: Mark arch_local_irq_*() __always_inline
eac46b323b28215ad19d53390737df4aa336ac14 x86/paravirt: Use PVOP_* for paravirt calls
ee6781aba03fc3040e3dfaa57fe8c2cea751ee35 x86/xen: Make read_cr2() noinstr
80de642654653a8f86b34e9072a4d2fb95c32683 x86/xen: Make write_cr2() noinstr
737196b197f21326b96ba969a5b1205c90f25cdc x86/xen: Make get_debugreg() noinstr
9da62cacc7ed17e2186f82273762fe850078c8c3 x86/xen: Make set_debugreg() noinstr
1126696d60d04b844be88db50099f8fdb43d8166 x86/xen: Make save_fl() noinstr
9f38b2a0baf1e5c7a1d1231cd8fe706c6f769a73 x86/xen: Make hypercall_page noinstr
92e34bb9bdc242045b29269fc93942ee9befc521 x86/xen: Make irq_enable() noinstr
bf10b01f581231dc9d25a12dcfec272b981745dc x86/xen: Make irq_disable() noinstr
41b8edc60d7232d1f3e49165fb6de20f424c4385 x86/xen: Mark xen_force_evtchn_callback() noinstr
723a80b05f0b118c53a69ff20384d28b84219afa x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
55a918e61cf45f28157a2f0bb2535fa79e4a137d objtool: Support pv_opsindirect calls for noinstr
e6eef31ff1b69ba6723bb8a3ae3885bd899ff233 Merge remote-tracking branch 'tip/objtool/core' into tip-master
0209d878742bb367825e5b828c0a68fb2361069e Merge remote-tracking branch 'tip/x86/fpu' into tip-master

--===============8464901947621208128==--
