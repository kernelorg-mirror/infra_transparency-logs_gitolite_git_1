Content-Type: multipart/mixed; boundary="===============5209491920201688704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 04 Sep 2025 12:46:27 -0000
Message-Id: <175698998779.1498709.14586356859783282546@gitolite.kernel.org>

--===============5209491920201688704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: d745e3d5335a9f353b6fdcf01215b2dc08fc1685
    new: 4139c8521ca1186510bd73bd7fed0d4b8a29109c
    log: revlist-d745e3d5335a-4139c8521ca1.txt

--===============5209491920201688704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d745e3d5335a-4139c8521ca1.txt

6aaa459227f5c0b9ee1cb0d47e0525a3e64c3a37 rseq: Avoid pointless evaluation in __rseq_notify_resume()
1ddf57d0cced5b0068b4207d0c190ba3281fc6dd rseq: Condense the inline stubs
fa4f91e1d187e6fdd569053e4bbbe10274927ef9 rseq: Move algorithm comment to top
732910b5978569dfef00c2ae4f312c412bfba62e rseq: Remove the ksig argument from rseq_handle_notify_resume()
b05feb600d3f8444161ddb9707a4a23cc5f274ff rseq: Simplify registration
f422f61bd9f70998931bca9562bdd10aa9fe7f9c rseq: Simplify the event notification
cbb7783690dfedec4ed01f6eba843cb3709166b4 rseq, virt: Retrigger RSEQ after vcpu_run()
fe7cccfc9455bbd5a73f46c574c000f5fc3aead4 rseq: Avoid CPU/MM CID updates when no event pending
1f9813e37973779e0784e28f821a26d79c52b94a rseq: Introduce struct rseq_event
7e0872f5c0b27b69bf832aa3b3f64eee80b0028f entry: Cleanup header
3a77a38f82e8e9bee489d5876d0df88b0a812fc8 entry: Remove syscall_enter_from_user_mode_prepare()
fc5440dcda238feb9d1128517f05a5d5459ca9be entry: Inline irqentry_enter/exit_from/to_user_mode()
c474a5b63c7d900774a20c028feb5d2685181c52 sched: Move MM CID related functions to sched.h
6bed036e6a114af811409d78966e5860de9b35a8 rseq: Cache CPU ID and MM CID values
cfba2cf23757439dc3625f32a85f473d49994175 rseq: Record interrupt from user space
3d5638d54a92eb76698ae9f7328dc7e87312da88 _patch_V2_16_37_rseq_Provide_tracepoint_wrappers_for_inline_code
05a51c31a351922a1e999711303237e55e9a5481 rseq: Expose lightweight statistics in debugfs
8a02cdd583b4a00d1f2ff57d7c8178fb85d472dd rseq: Provide static branch for runtime debugging
7fd0818602abe19dc796e35f44a652c058000683 rseq: Provide and use rseq_update_user_cs()
19867f457583e21ff4d4888ef16e54c1d384abf5 rseq: Replace the original debug implementation
d10c4998bca64ba73b03d343bd5e8f0501589ce8 rseq: Make exit debugging static branch based
56662f33eaf867878b317ac162769e0d915886f3 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0c7609033256f14501bf1fdb3077a3a27f208d7e rseq: Provide and use rseq_set_ids()
e24884a98b0b9076fb4e1a7441427a431920ef7c rseq: Separate the signal delivery path
48e85675c8df2589460afa776f9fc765f7e56f15 rseq: Rework the TIF_NOTIFY handler
156efa2abcee35cdb9e18e220f41841267d15b05 rseq: Optimize event setting
98ccbb22583dc55103c3ab6fe25918cbcaab0ec5 rseq: Implement fast path for exit to user
d6b51ec8fcebad157250c29e2b51e82d5dc2ead9 rseq: Switch to fast path processing on exit to user
c1cb5d93b93c47beebb19d864c8651b196e5a328 entry: Split up exit_to_user_mode_prepare()
f53cfffe9c01c3dca65d538c58cdea72f2b5d0ac rseq: Split up rseq_exit_to_user_mode()
1e95f51d458552752b27f9f7c11a051bd6b03f3b asm-generic: Provide generic TIF infrastructure
60af0519070ab5bb7849b6a7509848f98052fe64 x86: Use generic TIF bits
9311ef8f3a604122d8b2c01e969eac4bf934879a s390: Use generic TIF bits
4ac4fe5a719cf6b5483669edec2eb51053184eef loongarch: Use generic TIF bits
c4271e64c2ecf71cf9ca06062b20d0a0f6eda6f3 riscv: Use generic TIF bits
5c6adf7a1be762956358e54c2c13a085ab6ce4ee rseq: Switch to TIF_RSEQ if supported
4139c8521ca1186510bd73bd7fed0d4b8a29109c entry/rseq: Optimize for TIF_RSEQ on exit

--===============5209491920201688704==--
