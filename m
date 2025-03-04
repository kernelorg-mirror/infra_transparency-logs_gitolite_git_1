Content-Type: multipart/mixed; boundary="===============7120255504989811923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 10:27:40 -0000
Message-Id: <174108406007.2583587.17150081518181291560@gitolite.kernel.org>

--===============7120255504989811923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4900a52599780dcf481f1f030e962e373fcab5d6
    new: 1c89b6b1974b1985e8f23c256029c41464cf1ee3
    log: revlist-4900a5259978-1c89b6b1974b.txt
  - ref: refs/heads/tip/urgent
    old: ba887cce5b87d22143fed7989cf9fca5c1088baf
    new: b36d23944e44092ee006d4721aee5f854c8ee65b
    log: |
         76b100bb5c3da815d4e58975cf4b06c4e41e3ef0 Merge branch into tip/master: 'perf/urgent'
         b36d23944e44092ee006d4721aee5f854c8ee65b Merge branch into tip/master: 'x86/urgent'
         

--===============7120255504989811923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4900a5259978-1c89b6b1974b.txt

091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
6530eb13c1fe8ab6452c23815ef17c278665d746 x86/asm: Fix ASM_CALL_CONSTRAINT for Clang 19 + KCOV + KMSAN
05844663b4fcf22bb3a1494615ae3f25852c9abc x86/asm: Make ASM_CALL_CONSTRAINT conditional on frame pointers
df682f7b763e8d983ef70c4908f8980a2ffc81cd x86/irq/32: Use named operands in inline asm
40d9cd9bb08cbe36900efd1600e2228698d52b4a x86/irq/32: Add missing clobber to inline asm
4d93ca6d7e92584c559d8687ac9eef15251bb97b x86/irq/32: Add ASM_CALL_CONSTRAINT to inline asm using CALL_NOSPEC
9266be1052e0586ea932011ad671beefbaff1a64 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
7b52de3a2811bf16f52b895478920113e1b39878 x86/irq/32: Change some static functions to bool
420a61c277d1094d937b631cda77ebfc8bb72d3b Merge branch 'x86/asm' into x86/core, to pick up dependent commits
197a6a14cd63861ac42bc6bfab71e8676d5555a0 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
120df9cb53f01237fdc4bfc8798d51442fe82311 percpu: Introduce percpu hot section
da682fa70c336042f3fff564c2795b2767556ec3 x86/percpu: Move pcpu_hot to percpu hot section
8887199b22241c5bbc7d79e502155b35546405ce x86/preempt: Move preempt count to percpu hot section
816a6123b28ce5be9af27666e4a45b09fde3865b x86/smp: Move cpu number to percpu hot section
bacde25dbbad6180b434332ad829b9e2f8064a56 x86/retbleed: Move call depth to percpu hot section
db04c0b33c68b99616cea4acc78a54b6d684244e x86/softirq: Move softirq_pending to percpu hot section
7ef636dcf031898ea6775c89d27e914979071cf9 x86/irq: Move irq stacks to percpu hot section
648e4e21fa7ec7fbe34e1fb2ec12b86c3f616b88 x86/percpu: Move top_of_stack to percpu hot section
f19a605f4334e0dab51c839202a089f79c46579d x86/percpu: Move current_task to percpu hot section
f9bf822a1642aedb986b1a7dbdfa658de999b7c6 x86/stackprotector: Move __stack_chk_guard to percpu hot section
04ce0ca5d5b6d79376913b272e14118be09c6367 x86/smp: Move this_cpu_off to percpu hot section
76b100bb5c3da815d4e58975cf4b06c4e41e3ef0 Merge branch into tip/master: 'perf/urgent'
b36d23944e44092ee006d4721aee5f854c8ee65b Merge branch into tip/master: 'x86/urgent'
cafa7015eaf273905d5e9a96bc07fa03770ae8b6 Merge branch into tip/master: 'irq/core'
c754009d565ee0fab3c51af471e9c075531c965f Merge branch into tip/master: 'irq/drivers'
cbb0870ea4d5d332f1d124b32f5ec797ebe1736f Merge branch into tip/master: 'locking/core'
3a390c5164e3815ae8dc0acade985ea0c2ce1930 Merge branch into tip/master: 'locking/futex'
be240c897a173a99075b4cacade1cb9a416e7067 Merge branch into tip/master: 'perf/core'
5b076fce1bd8ace8bb86955693dbd5d92ceeb547 Merge branch into tip/master: 'ras/core'
252845e101d1de6e9596f385d0f8a6ec55372a74 Merge branch into tip/master: 'sched/core'
6e93ccaf245c42787ba5403d5e47161ab0049a6c Merge branch into tip/master: 'timers/cleanups'
c5cb113fd2e088d35553bc95393e26f3f9654c38 Merge branch into tip/master: 'timers/core'
0ccf0a641ce57b45b9bb313f3b8dde4c7db134e7 Merge branch into tip/master: 'timers/vdso'
00b96127cffd3d8cb7e2e549414414dbc0445109 Merge branch into tip/master: 'x86/asm'
68b317e9749df6b99650479fe9335dca8f8681dc Merge branch into tip/master: 'x86/boot'
402cee62b062f5d75e49dd24f27b49dfc10ee129 Merge branch into tip/master: 'x86/bugs'
f328392ac1cba2a0f93e366629d12f3cbf2b4c50 Merge branch into tip/master: 'x86/build'
3728faf99aed951ee9ae5de3ed349afa1c1aa76c Merge branch into tip/master: 'x86/cleanups'
4cd08a7844f604e56f669a728b71b03e16fed94e Merge branch into tip/master: 'x86/core'
e051e516cc1283cf5a002a3a43156eb1f5d6a470 Merge branch into tip/master: 'x86/fpu'
c4e125faf479aac9cd6b96c90b382127cb4fc869 Merge branch into tip/master: 'x86/microcode'
f40dd0386b0f826916a396e34226527468c7edb7 Merge branch into tip/master: 'x86/misc'
1e5df1e20ee7f2ca12e745ccbab80d19aabe6ce4 Merge branch into tip/master: 'x86/mm'
6922a172b073e76d12bb896e77efbe2eac2a1d23 Merge branch into tip/master: 'x86/platform'
1c89b6b1974b1985e8f23c256029c41464cf1ee3 Merge branch into tip/master: 'x86/sev'

--===============7120255504989811923==--
