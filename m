Content-Type: multipart/mixed; boundary="===============9016489480696875207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Apr 2022 17:51:19 -0000
Message-Id: <164961307912.7962.11588863396391901691@gitolite.kernel.org>

--===============9016489480696875207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1862a69c917417142190bc18c8ce16680598664b
    new: 4ea3c6425269d33da53c79d539ce9554117cf4d4
    log: revlist-1862a69c9174-4ea3c6425269.txt

--===============9016489480696875207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1862a69c9174-4ea3c6425269.txt

c7fa848ff01dad9ed3146a6b1a7d3622131bcedd KVM: PPC: Book3S HV P9: Fix "lost kick" race
04a5b0ee97046293431685404ef7352917f1e243 Merge branch 'kvm-ppc-cap-210' of https://git.kernel.org/pub/scm/virt/kvm/kvm into topic/ppc-kvm
b5149e229218118c9cd44a4d256f970ddcbf745b KVM: PPC: Book3S PR: Disable SCV when AIL could be disabled
839d893b4067da14b9c46fda2dfd88b80aeed551 KVM: PPC: Book3S PR: Disallow AIL != 0
f771b55731fc82b1e8e9ef123f6f1b8d8c92bc63 KVM: PPC: Use KVM_CAP_PPC_AIL_MODE_3
1aa940d97f8cee25d48faf05d18eddfbc2fe9554 Merge branch 'topic/ppc-kvm' into next
af41d2866f7d75bbb38d487f6ec7770425d70e45 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============9016489480696875207==--
