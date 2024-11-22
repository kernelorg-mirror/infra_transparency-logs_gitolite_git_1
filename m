Content-Type: multipart/mixed; boundary="===============3748235588550264202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 22 Nov 2024 07:48:44 -0000
Message-Id: <173226172459.2193816.3258917125769689922@gitolite.kernel.org>

--===============3748235588550264202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 66b31c6222ee988c7a708b0bb83e35e064f498f1
    new: cda4c1250868c235cfb7e61b49a08513f7c506bb
    log: revlist-66b31c6222ee-cda4c1250868.txt

--===============3748235588550264202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b31c6222ee-cda4c1250868.txt

2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
d11444e527c653f8f83de8344a7a81bc8bfcacc3 objtool: Handle various symbol types of rodata
c4c4498640e58b0dddc001578910a0418e4b55a4 objtool: Handle special cases of dead end insn
f616c17a74813d5e1509d3968822f6117e8de06e objtool: Handle different entry size of rodata
fe8c7de13e733df838fcebf14e481772a38bb676 objtool: Handle PC relative relocation type
1fd37b2edab5bcadfc91adc60ef1b9fcc4ad5771 objtool: Handle unreachable entry of rodata
236b94d2e1573aaa76a8cde2d4257aabf0151e9d objtool: Handle unsorted table offset of rodata
f9ef53dcab5517aed79789abd6650382d6594537 objtool/LoongArch: Get each table size of rodata
06ea04081f8aad30f495dab0fc83a78adb1e1543 objtool/LoongArch: Add support for switch table
1af74c62ae7418fb98b37cd5b5cf2298a27aa567 objtool/LoongArch: Add support for goto table
a1b415a9d1675c9935ba9fdafe82459e3ecdca09 LoongArch: Enable jump table for objtool
164ce4a3248f524e5c0d6a18f9544ffec0c1e4cf LoongArch: Explicitly specify code model in Makefile
3114d63ea9b5ed691ab2abfed53b92d385239dea LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8c09e4792bc64fa06175d02ca6fc0f2ff34944f8 LoongArch: BPF: Sign-extend return values
1b62fbb1b255ce8799758c447a6e67b88221b9eb LoongArch: Reduce min_delta for the arch clockevent device
fa0e48945dff2fde14f0684e200d5e19de479cb6 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
a5f2babecfebf0959ea7583786c9bbd21d599e1a LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
9b829e88e64f44c7f8b1d8bcff31eca0540f2554 LoongArch: Allow to enable PREEMPT_RT
68e1fdcde7702bf205b8f01ca50a10668302efd8 LoongArch: Allow to enable PREEMPT_LAZY
7a937e5b4de9bbf65b5c78cb1d32ef85e6c37c5d LoongArch: dts: Add I2S support to Loongson-2K1000
198a4b60c74648589df498b29876f78b13a45dfa LoongArch: dts: Add I2S support to Loongson-2K2000
cda4c1250868c235cfb7e61b49a08513f7c506bb Merge branch 'loongarch-kvm' into loongarch-next

--===============3748235588550264202==--
