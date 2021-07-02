Content-Type: multipart/mixed; boundary="===============1186735707220976581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 14:02:04 -0000
Message-Id: <162523452494.23280.15278511250025528815@gitolite.kernel.org>

--===============1186735707220976581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 60ab3ed18cf19201d65cfb960a4600e4e7b75df6
    new: c3f0785e754a376b77c5cc2faedb8cda1bed4c2b
    log: revlist-60ab3ed18cf1-c3f0785e754a.txt

--===============1186735707220976581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ab3ed18cf1-c3f0785e754a.txt

ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
a23fb0cfa911423327e5a2089d33ab6cddc6a6aa locking/lockdep: Fix meaningless usages output of lock classes
b1487a958a6dd1f39f6ccd97c915bf132535cd1a jump_label: Fix jump_label_text_reserved() vs __init
8e62ef8c9922d7deaa2d92dc30a87ba6f81fdee3 static_call: Fix static_call_text_reserved() vs __init
1dcba646c86dc86114ac666a1887e84282154515 kprobe/static_call: Restore missing static_call_text_reserved()
9265e48a579dee4e0b5f1a1c5fd92f3e60549b0a locking/mutex: Use try_cmpxchg()
9431835be98e53510d010ec5999ef777e7a0b61b locking/mutex: Fix HANDOFF condition
f9967fb3a28f87f8b8b6ae286dbb06902525717d locking/mutex: Introduce __mutex_trylock_or_handoff()
9df16fbedc1deaf5b63a1b025776bd8c78a9686d locking/mutex: Add MUTEX_WARN_ON
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
fb1b40b5b5b907baff720bdff762076dd75dc311 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
99b6b7e3278faa997c6c4f4344894e1d0e91886a objtool: Introduce CFI hash
8459f6d7d203be055ba35993793322adc41c5f62 objtool: Handle __sanitize_cov*() tail calls
51cf72d8b8e61841e2f14afb7d1ee7c06f489a25 x86/kvm: Always inline sev_*guest()
0d5cd6a37380dfc4fc0627da1999c8719f29d280 x86/kvm: Always inline vmload() / vmsave()
bebcf6d8c4983fb1bc69d9236bb8c7437bdbbb94 x86: Always inline context_tracking_guest_enter()
64ba77f51e426823c6ed4f669dfe50ea600762c4 x86/kvm: Always inline to_svm()
6ada33db247d2b794cf50cbe9ee76823910220e6 x86/kvm: Always inline evmcs_write64()
b99c71d568da27e2048f3ee2a826679f6a24356c x86: Always inline ip_within_syscall_gap()
7433da2f6796ef98867bcc753ffd91d13a3419a0 x86/sev: Fix noinstr for vc_ghcb_invalidate()
7ef3b9d7de797c15b1194324c010ac6ffbba5bf8 locking/lockdep: Avoid RCU-induced noinstr fail
c380ff465923cff2a8554ae203a6b132c8f6b53e x86/paravirt: Mark arch_local_irq_*() __always_inline
42774737718211de689da1f1bec14f3ecf1ae313 x86/paravirt: Use PVOP_* for paravirt calls
91fbe0fbbce8550369970c2a99348c7888729530 x86/xen: Make read_cr2() noinstr
740e93be379c8f9bb4fadc8c9c7ea6859856dcd7 x86/xen: Make write_cr2() noinstr
1f52010034239f99ba16ee0ae3e064114f5094cf x86/xen: Make get_debugreg() noinstr
185dfc6bda94c40b007b771e93a7a4d2721f6a6c x86/xen: Make set_debugreg() noinstr
5a5a867c9828d310c411a5258146133d70987390 x86/xen: Make save_fl() noinstr
70c9963618dc3569b628c81238807acdfbc14758 x86/xen: Make hypercall_page noinstr
1ed573da99b0e0c0d89d8b90bc0c3cb50623ed7c x86/xen: Make irq_enable() noinstr
980b848622783e5ca3e24fcb7bbcfad0939529d5 x86/xen: Make irq_disable() noinstr
f56b2e7c5ddbbf12622441fd195ab843a932c54b x86/xen: Mark xen_force_evtchn_callback() noinstr
9f64030d563997a8eaec364c4e6fa31a96b88da6 arrays
33df2e21d73840f6801356d736012361bec68953 objtool: Support pv_opsindirect calls for noinstr
ae6e65ab4af829f7ea32ef41d877ff66795d18af Merge branch 'perf/core'
d88e9b24db233895efbd7e088212ef3347d1eb4e mm: Update ptep_get_lockless()'s comment
e4accf0af112b0d9cd8ca0cc9d3f8fd33e55cefa x86/mm/pae: Make pmd_t similar to pte_t
634594705c67ced3e9153e14dae70ca4d20b932a sh/mm: Make pmd_t similar to pte_t
28e1dcd9d7f8d4dd6daa6641931f2878abce9d0e mm: Fix pmd_read_atomic()
2ab0dbd60b414a981d2dc7bd85c31a09ca59237f mm: Rename pmd_read_atomic()
3f754fdaf8bf7741bef59098e43ff800fbd50bf9 mm/gup: Fix the lockless walkers
08b39370c5a7e5e79eaf231199b08c7272ae742f x86/mm/pae: Don't (ab)use atomic64
67723337a26e6c5db5108f1f6e19a80c0ec51435 x86/mm/pae: Use WRITE_ONCE()
684350361d337b13827b695c7d9af2d45c88695b x86/mm/pae: Be consistent with pXXp_get_and_clear()
444f3e24b873bbd4facc613516ad322283d9adc5 Merge branch 'tip/sched/core'
c8a2480b1f4171097025868d75d5cd30bcfac276 irq_work: Unconditionally build on SMP
67ceccfd10b2530cdea87c119fe9cf94d4b9654f irq_work: Provide irq_work_queue_remote()
c169b6ff6356ffd068e516cab761ac3bc9673e6a rcu/tree: Use irq_work_queue_remote()
9a65bc8cc1e1aa65db5782ac69bbdd0963d73a3d irq_work: Add a few comments
d03e75fabe985801446f241e1a6ab4dc99d61568 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
c1e970bda0082e3e0c5b29b06f8d92eb2b20094f sh/tlb: Fix __pmd_free_tlb()
fb1349371f79fa033675e693ef89036d20962a57 sparc32/tlb: Fix __p*_free_tlb()
d6b2e033bfedfd08d443f5a60db5177674b261f2 parisc/tlb: Fix __p*_free_tlb()
14b6b11bd2d347414628d6556a4f788aa0ac5fea mips/tlb: Fix __p*_free_tlb()
9e94ad4d8e059774e08e2caf7d260cbadd4a0516 ia64/tlb: Fix __p*_free_tlb()
9a3413842cbf682d248e1a4504f71541c25d6d70 alpha/tlb: Fix __p*_free_tlb()
e533f8b75f6a1937689c73b7b9248369cae4407b nds32/tlb: Fix __p*_free_tlb()
7e4e7fd6b8d7b5004ac0cc58422b64530489ebf1 riscv/tlb: Fix __p*_free_tlb()
720342d84f39e67deeb440fe5f9e45e349d1d5f6 m68k/tlb: Fix __p*_free_tlb()
0d97ec0a51b48936f43056a1c21b0d91e7334502 Merge branch 'sched/urgent'
63572d06b02bf060713936074eb456bc085aca33 Merge branch 'locking/urgent'
ed2a27fe80b65abd158ccc4cdeb9bd05e40a88df Merge branch 'locking/core'
82bfbcb765bb1648e7ee6b19f28a353dc484afac Merge branch 'perf/urgent'
b709d59da9e16b3dcbaf4ba169706f3285d56768 Merge branch 'perf/core'
3e415ca02488b9e14e6aa728e50ff39fef9dcdec Merge branch 'x86/paravirt'
8296823b5f2082b38486bed935eb2c4ec050d72f Merge branch 'perf/next'
8e8b7e1e444611c047c37b34b34fc58ecfde48f2 Merge branch 'sched/cleanup'
c3f0785e754a376b77c5cc2faedb8cda1bed4c2b Merge branch 'mm/tlb'

--===============1186735707220976581==--
