Content-Type: multipart/mixed; boundary="===============4926757376444600727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 01 Nov 2025 12:52:26 -0000
Message-Id: <176200154623.1711661.9391040423685368341@gitolite.kernel.org>

--===============4926757376444600727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/cid
    old: 870c1793316eddb6f8c9814f830f237e6e1c40ee
    new: 9703e1ef0f094fc3f635329cf2e55d4b2ea0d384
    log: revlist-870c1793316e-9703e1ef0f09.txt

--===============4926757376444600727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870c1793316e-9703e1ef0f09.txt

051a2546c796e64c784f10c17b4d2d9c7c98e005 ARM: uaccess: Implement missing __get_user_asm_dword()
906bf1e017de21038db34503658fca2f62cf076d uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
67b96c046573c029a831aee8ed6bee9f97f733f9 x86/uaccess: Use unsafe wrappers for ASM GOTO
ca0a80f212f82eb24c5fc5f0a75ca8f35e741896 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
2750606bc8f8241563f0db01953de972d5b10f9c riscv/uaccess: Use unsafe wrappers for ASM GOTO
583aa62e710a0ef91e8307700d017588ea91bec7 s390/uaccess: Use unsafe wrappers for ASM GOTO
d1c892e067c95cf3dbb870c07dac7297faf1ed71 arm64: uaccess: Use unsafe wrappers for ASM GOTO
3f21da73ce42b1c46c0062df98bcf6035a1329fd uaccess: Provide scoped user access regions
0c194dc5d5d1af8953a129bc50ccbb5d4dc7181e uaccess: Provide put/get_user_inline()
15743c0483a44642a2d7a7be8ef8fcbe9d4e07b2 futex: Convert to get/put_user_inline()
effff7e6be40297a2b6e48467846ce50724d3aa8 x86/futex: Convert to scoped user access
d5afb0b42ea739b0dc2f82c217afebeb676d71c3 select: Convert to scoped user access
5b69e52812ca6758a99c7a2355e3e8e7d76511cc rseq: Avoid pointless evaluation in __rseq_notify_resume()
8460db8febb6082bf631bdc1b2c2f26f161f6789 rseq: Condense the inline stubs
44bdcd6295eb07c10d56373e4a1412ef84a7745c rseq: Move algorithm comment to top
911bde16fced53ee82dcbcfc03e1f5a285461a9d rseq: Remove the ksig argument from rseq_handle_notify_resume()
cfbfeba067cc44e23717b0360004210247f8a72d rseq: Simplify registration
04bfd6e5dd45fe5f4bba6dda237374cf24959ce3 rseq: Simplify the event notification
dad566ef2c3d55bd1be60bf1f0d9387e3e88fc34 rseq, virt: Retrigger RSEQ after vcpu_run()
b0dbee5dce4870b1202bce8f30ac9b3703a0b9d6 rseq: Avoid CPU/MM CID updates when no event pending
4f1f5dd9dd213f5f0cfdc4f96fa4aebe9a13e711 rseq: Introduce struct rseq_data
4ecca0bef9285589ac92a9fb765249aaba568faf entry: Cleanup header
651f2baabe13054445e4c5790e730efbc629ac24 entry: Remove syscall_enter_from_user_mode_prepare()
de60646aed086697b158a986811859eb6ef2d8b4 entry: Inline irqentry_enter/exit_from/to_user_mode()
5224c4e74b6467db1b316c5bf4b46bbefa5087d0 sched: Move MM CID related functions to sched.h
e486c493b1069f59d6ddca56673c7584795d17e0 rseq: Cache CPU ID and MM CID values
f25f2b59bcb9530acc741687e88b847379d3b46a rseq: Record interrupt from user space
a3f8f0bd2b12453b2f9f353f26ad8fc5669de9a6 rseq: Provide tracepoint wrappers for inline code
aef31ddab296e082025cc33f056cf84933f25708 rseq: Expose lightweight statistics in debugfs
de45c915ed6f2472e333c147101a3119dfbed419 rseq: Provide static branch for runtime debugging
ceb201d74b5904946c6414630a924f9a9c91a16d rseq: Provide and use rseq_update_user_cs()
a1d0d57bae3f5adb6b21d5fd9664c6c9720b0078 rseq: Replace the original debug implementation
264049938e40f3c2d231b4f274cd4037ffb78993 rseq: Make exit debugging static branch based
d6dafd4aeaf7cbc9b3927b6177f8c2417969c7b6 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
27aebc02f3e1c527b19faa182ca53fbfa73394c1 rseq: Provide and use rseq_set_ids()
33e75bf9ea9c5135bd2534f2660bb7e2c6075aed rseq: Separate the signal delivery path
51edb68bea60cd5395d3f9f6136fdaa829c9d91f rseq: Rework the TIF_NOTIFY handler
289b1b8d0168b1a1b5e2d870b1026f8dcd6ec17d rseq: Optimize event setting
b07802ebf5cd0322f8b88a29e948b8774ee33443 rseq: Implement fast path for exit to user
f3c9d64d2a955a3a1c370ab937f1c4c513569e06 rseq: Switch to fast path processing on exit to user
9ba58a3f635ed16c458f7750a7f1dfd636624af8 entry: Split up exit_to_user_mode_prepare()
60067c6ad144db59bcf11219915fdd887ef63279 rseq: Split up rseq_exit_to_user_mode()
a08f46790b8c697a2be48d6d22a17b2e10c6ec8e rseq: Switch to TIF_RSEQ if supported
6be22f4a7d90d409db172840f74d688bb05fac7e sched/mmcid: Revert the complex CID management
5370af073a180696c4ab6e46425eba1b51997fe0 sched/mmcid: Use proper data structures
46b7dc5dfed5f28ddbe12ad83865f57d60dc5107 sched/mmcid: Cacheline align MM CID storage
7567c9a18f131cac780782391f01254f44810e09 sched: Fixup whitespace damage
fec4177c4e03274ac50ec282396f0fb20f541c75 sched/mmcid: Move scheduler code out of global header
ae145fc9b7d63676fb40bfeb460eb1dc77b333f3 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
2af65ab6f10c96259c7b0740e24aefae948eaaf3 cpumask: Introduce cpumask_weighted_or()
1dc6a728fa8c0346b80954a504c3d760979c2be7 sched/mmcid: Use cpumask_weighted_or()
22b49aeeb2e2cb16a324d034195fe75ebcbe6f54 cpumask: Cache num_possible_cpus()
cc8b2c688ea0f88aef1deb3dc646aa1f72ba78ba sched/mmcid: Convert mm CID mask to a bitmap
e342eb68b31b37c38ea3512040140e6149fd0735 signal: Move MMCID exit out of sighand lock
3711168e4d43c16f696ef7a2d88b78561bebb4b1 sched/mmcid: Move initialization out of line
35d288c26f298b2c703be26e1f3b62719eb104f9 sched/mmcid: Provide precomputed maximal value
253cbce0963f255cd9c94db3f0a64c3d4676f768 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
a766ca7ef287af333ec729c61e8c66fbf0fa6010 sched/mmcid: Introduce per task/CPU ownership infrastructure
9f9b091cb997d742e8b3552811597bb39271d4c7 sched/mmcid: Provide new scheduler CID mechanism
01632facb1ebf2e3970a0493529621284f17fe8d sched/mmcid: Provide CID ownership mode fixup functions
76d1ac52968267dad93ca532bbf72a551b0eb806 irqwork: Move data struct to a types header
26e0f673b4f037c84e165ecdae3b364e26425a1d sched/mmcid: Implement deferred mode change
9703e1ef0f094fc3f635329cf2e55d4b2ea0d384 sched/mmcid: Switch over to the new mechanism

--===============4926757376444600727==--
