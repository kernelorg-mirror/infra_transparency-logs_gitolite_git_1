Content-Type: multipart/mixed; boundary="===============8970115184961684596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Oct 2025 08:45:18 -0000
Message-Id: <176181391832.3206787.13308115890583275653@gitolite.kernel.org>

--===============8970115184961684596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1f7c44e84b9bb0cb4ea163515ca67b36cd06f44b
    new: 4412892e7a35b2c03b1753c6f121c5875e17b057
    log: revlist-1f7c44e84b9b-4412892e7a35.txt

--===============8970115184961684596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7c44e84b9b-4412892e7a35.txt

4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
e39b82f6cb0526c551d4651ba6d286b6b1f9e9c3 perf/x86/intel/cstate: Add Clearwater Forest support
4ba45f041abe60337fdeeb68553b9ee1217d544e perf/x86/intel/cstate: Remove PC3 support from LunarLake
34976eaf5f83d2bda76eeb54c5bbcafe87245e82 perf/x86/intel/cstate: Add Pantherlake support
ef1ea98c8fffe227e5319215d84a53fa2a4bcebc task_work: Fix NMI race condition
c31b9d2f589463a7cb286467a618b3b598654890 unwind: Shorten lines
b1164c7d118defb01a885b53f56e3336db784df7 unwind: Add required include files
52a1ec718b3eb6da29a76d05a662365a997139cc unwind: Simplify unwind_reset_info()
ae577ea0bc5249c483da09670f784dbc288c80b6 unwind: Add comment to unwind_deferred_task_exit()
a38a64712e740d6e9df6940a997a47f5fab7efa2 unwind: Fix unwind_deferred_request() vs NMI
1e74829f36b5db19afc3d17f0a3750e9573710ae unwind: Clarify calling context
42b9138f81fc22c36128f9524bb21bc9eabfb1b8 unwind: Simplify unwind_user_faultable()
639214f65b1db87c6992eadf93079ff0d8768c2d unwind: Make unwind_task_info::unwind_mask consistent
5578534e4b92350995a20068f2e6ea3186c62d7f unwind: Simplify unwind_user_next_fp() alignment check
c79dd946e370af3537edb854f210cba3a94b4516 unwind: Implement compat fp unwind
49cf34c0815f93fb2ea3ab5cfbac1124bd9b45d0 unwind_user/x86: Enable frame pointer unwinding on x86
ae25884ad749e7f6e0c3565513bdc8aa2554a425 unwind_user/x86: Teach FP unwind about start of function
c69993ecdd4dfde2b7da08b022052a33b203da07 perf: Support deferred user unwind
a4354629e7bef36e39ed46139d1f9486fdecf7c9 ARM: uaccess: Implement missing __get_user_asm_dword()
5c449ff2a49dedb6390b674d12db432c8c7dd836 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
ed1346327dfe9f63de316acb18ae4b5faed8f37f x86/uaccess: Use unsafe wrappers for ASM GOTO
ea832a74a28cd09137c07f206557f7002e32b1f1 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
6de388be01ff9399789da58e5935ed9dac88bc4a riscv/uaccess: Use unsafe wrappers for ASM GOTO
6c5957fa71461c088a95df7772e640ab8b1e3bf3 s390/uaccess: Use unsafe wrappers for ASM GOTO
5a7efef1a803b75987b38ad590fa7b73a0698a2f uaccess: Provide scoped user access regions
81575ebb64a2aec238d309b1a0f55b792d212e00 uaccess: Provide put/get_user_inline()
536e6a70108b609e36866efe8c401d1ed32759ea futex: Convert to get/put_user_inline()
72e54de690f970dd3713f874890723b93ab3c80a x86/futex: Convert to scoped user access
9ba7c9a6b2ff2424a4035403fc12c948efdcff0a select: Convert to scoped user access
fe9d47cb92603914b184b394a80f37e28274eacb rseq: Avoid pointless evaluation in __rseq_notify_resume()
1bf005a23953e6d0afd16a161041ca6fae753739 rseq: Condense the inline stubs
83bae0cfe44a8173bbdf94fbce776bc8f8ef8dee rseq: Move algorithm comment to top
dfd205204dd4c459d5911fd1cfb17f86cae80150 rseq: Remove the ksig argument from rseq_handle_notify_resume()
bd88944825d9579d1240dcc55b5f57635298a121 rseq: Simplify registration
0ebddaab76b21cab606e7c0b39a8b06d733bbbc9 rseq: Simplify the event notification
7683b565b32e7ee98e6e3be7a16c7587f1c94b20 rseq, virt: Retrigger RSEQ after vcpu_run()
49c347874852230f8a7a419ef1faa871f5b2206e rseq: Avoid CPU/MM CID updates when no event pending
d34619cdd24e964ada11874cc792c75a0f507714 rseq: Introduce struct rseq_data
9ef94cc077010c99ff1e8a32d0719cecd8f79552 entry: Cleanup header
8a10c38923ff6cc15c9debb806305cbccca3806b entry: Remove syscall_enter_from_user_mode_prepare()
6a2d376e6e9bb4ac79ba1e72beaca5a74669aff6 entry: Inline irqentry_enter/exit_from/to_user_mode()
47a507c0f0c93f6a0ae8bc4dfc049d000e9bd50a sched: Move MM CID related functions to sched.h
1a1de8251dbd94829c7e5f8adb1ecbb3d28074ca rseq: Cache CPU ID and MM CID values
3cdfc5701dcd290c100ece742bcd13c2e6415cda rseq: Record interrupt from user space
2be690996a88b79741a7b00ba434576ca36d1912 rseq: Provide tracepoint wrappers for inline code
18e0aab129d3940b5d588e3eea3d2ee9286d6516 rseq: Expose lightweight statistics in debugfs
5885f2a4824dbf7628fc1fedce27f50657f7dbc8 rseq: Provide static branch for runtime debugging
39c6292509385bfc947d99772c1f3ceca7c648cf rseq: Provide and use rseq_update_user_cs()
9674b4c51f437c35b7a0a385faf6c9bdebc1d3ab rseq: Replace the original debug implementation
0042fe6474333f3e29984054fe4b3b56d1611847 rseq: Make exit debugging static branch based
785637e834310e88ce00cb9eed2ba7ba03ea561d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
cd806440ebf989ab5cde08d90d33f57b8d487e50 rseq: Provide and use rseq_set_ids()
7315751a4e9e4c00278717c9f344a5929ca9898c rseq: Separate the signal delivery path
e1a607ccd2a4ea8885cd6d9626137b21b559551f rseq: Rework the TIF_NOTIFY handler
ea7a1cb200defdbbdf1ae99405f0eaefe433eb2d rseq: Optimize event setting
4bcfcad41764c991433db2bf6f477d828f6300d3 rseq: Implement fast path for exit to user
84eeeb00203526c29135d5352833d01e53fc1e16 rseq: Switch to fast path processing on exit to user
d589306403107aa3ba5f014cb7d17b3d5db3cf94 entry: Split up exit_to_user_mode_prepare()
1b3dd1c538a82055a1de699cefdd4ac3b60f9e49 rseq: Split up rseq_exit_to_user_mode()
69c8e3d1610588d677faaa6035e1bd5de9431d6e rseq: Switch to TIF_RSEQ if supported
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
ced37e9ceae50e4cb6cd058963bd315ec9afa651 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
94831a4857b6ffd387b52bbdc6bc444dd3658ca0 x86/CPU/AMD: Extend Zen6 model range
aa7387e79a5cff0585cd1b9091944142a06872b6 unwind_user/x86: Fix arch=um build
87b8495b7060214ae1e029f7c22319b99b6fc6b5 Merge branch 'linus'
a0c564eb358300a73fd20796b5006b2911044596 Merge branch into tip/master: 'perf/urgent'
103f96cc6826b71b1e3b2c50f47576718cc93f6c Merge branch into tip/master: 'x86/urgent'
a061ba138ea8aacaf8b25d0cc1217919587c5e3e Merge branch into tip/master: 'core/rseq'
ceb77f89707d6fe609b6ca770eee60df59589d93 Merge branch into tip/master: 'perf/core'
4412892e7a35b2c03b1753c6f121c5875e17b057 Merge branch into tip/master: 'x86/core'

--===============8970115184961684596==--
