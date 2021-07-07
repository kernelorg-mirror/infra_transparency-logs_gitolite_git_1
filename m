Content-Type: multipart/mixed; boundary="===============2342468516190963510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Jul 2021 11:56:31 -0000
Message-Id: <162565899117.12659.17654406306410365475@gitolite.kernel.org>

--===============2342468516190963510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 5a9105c89dc34600c63d043bbc3636d45fad5d75
    new: f0adfbb1ea48ffae6daaa6c409b5f6985b2e2f17
    log: revlist-5a9105c89dc3-f0adfbb1ea48.txt

--===============2342468516190963510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9105c89dc3-f0adfbb1ea48.txt

ae3527382df224b8151f6dd4d7409c602ddcd596 Merge branch 'locking/urgent'
ab4e4d9f79b2c95ef268985d2a9625a03a73c49a locking/mutex: Use try_cmpxchg()
048661a1f963e9517630f080687d48af79ed784c locking/mutex: Fix HANDOFF condition
ad90880dc9625682a58897cba2ecff657a2aa60b locking/mutex: Introduce __mutex_trylock_or_handoff()
e6b4457b05f36bb9e371f29ab1dd2d97272a1540 locking/mutex: Add MUTEX_WARN_ON
d1bbfd0c7c9f985e57795a7e0cefc209ebf689c0 Documentation/atomic_t: Document cmpxchg() vs try_cmpxchg()
6134a60dac011bb11a3111152344ceba16da0097 Merge branch 'locking/core'
df9a157f8e1a9277a5f5e494a943cb10bf89e053 locking/rwsem: Remove an unused parameter of rwsem_wake()
db1bd75d41924b7ad178e48470c43eb218117547 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
844604b8bd9e741235c8e6e47cfc4414c703a48a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
044b95eb6a69a4d1c2e11432641e445aebd141d0 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
abbf339e8c2ccc5a375a23a639b8c1304614f371 objtool: Introduce CFI hash
9ee72e07ef0500019696d673839a004a57e9c795 objtool: Handle __sanitize_cov*() tail calls
aa483b12a523aa6bca6adccb2209521703178423 x86/kvm: Always inline sev_*guest()
3c292318ad38a04ec49ecd56a0967f9a7e80fb8f x86/kvm: Always inline vmload() / vmsave()
78665451e376da88c77355356507a931b52ac7af x86: Always inline context_tracking_guest_enter()
cffaa1a6fd0c74c5f1a3290e9082be613998dcf3 x86/kvm: Always inline to_svm()
8e72eb69a3487509b8ebf3e7d2634ff2d4291b57 x86/kvm: Always inline evmcs_write64()
77fb8e604a269dbeed35d228208de3081666fabf x86: Always inline ip_within_syscall_gap()
b6c4763b7e46e760e21c7050ef1b1e0a9dac7536 x86/sev: Fix noinstr for vc_ghcb_invalidate()
ae58dfa432d02aa47b114da2f84c25992b6c0312 locking/lockdep: Avoid RCU-induced noinstr fail
feb43829a7ddc75782f8a880b1c92bd6dd4897e5 x86/paravirt: Mark arch_local_irq_*() __always_inline
5ebf392428a361322e9b6515bf361d7b644c0d02 x86/paravirt: Use PVOP_* for paravirt calls
f8608a4852a4af1b78d768c0f01bb37a814fc971 x86/xen: Make read_cr2() noinstr
45e6417c284bbc17eab3073602e72ed11e44a1f0 x86/xen: Make write_cr2() noinstr
0ef97f84c97eac1e6722360c93b77456f2c8641a x86/xen: Make get_debugreg() noinstr
c546988c0f018b48569b65e462650430894d3e8b x86/xen: Make set_debugreg() noinstr
e64b0f00f3b64c6622a299705b61146baebb2d5b x86/xen: Make save_fl() noinstr
75dd032a791b5b50e1c99cfba41898af46641318 x86/xen: Make hypercall_page noinstr
7067a3d1aa1f55512a36e15d8709fdbbb8b50a80 x86/xen: Make irq_enable() noinstr
33998245ace350ff6695d1c2aebe38ac9a531f4a x86/xen: Make irq_disable() noinstr
4883ca4767ed8fe0fb18c16fec7fb80b25adbda6 x86/xen: Mark xen_force_evtchn_callback() noinstr
e995a3d1f07335a4128b2bdc38731e74305feaaf x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
52b5e2bc6227c5e0307dd941f0adc344e278f988 objtool: Support pv_opsindirect calls for noinstr
b68c5095f6fa7ab6a0debdb06d067ec9e6ed8ffb Merge branch 'perf/core'
c3bee9074dec554fcda3da8cc71e02b14fa89c5f mm: Update ptep_get_lockless()'s comment
636020dad69862c416d6ad2d659ce2ff23a23060 x86/mm/pae: Make pmd_t similar to pte_t
c5576c1406d61cdb395384d0dfa443b67af49879 sh/mm: Make pmd_t similar to pte_t
c004c53ca9e136ee85880f64df9bcde0c7828903 mm: Fix pmd_read_atomic()
bd214317ee3ab58a2cc82e47cb61b7d683cc814d mm: Rename pmd_read_atomic()
d5671e001739d8842d2e54e99434454c7abdf57f mm/gup: Fix the lockless walkers
2d17afab39f9b9584a878f311052ac9d1d484009 x86/mm/pae: Don't (ab)use atomic64
e321cd83072ebac8573cd4b097944fd6809b8218 x86/mm/pae: Use WRITE_ONCE()
aff5168759009efc27ae59212d2c179c57bb35ac x86/mm/pae: Be consistent with pXXp_get_and_clear()
55436f122886143cfa38d2abdc7dae9870600a0c Merge branch 'tip/sched/core'
0f7d1511afca449a76d1878b54d17b617653942b irq_work: Unconditionally build on SMP
0a1fd12e0829fed912c9069f5529826f91de3677 irq_work: Provide irq_work_queue_remote()
40f1c9b62cbb9078899eedd352413f32713117fa rcu/tree: Use irq_work_queue_remote()
5f780b978b7d07bfbeeb86a665371ebd3d4d9b32 irq_work: Add a few comments
6771bcf40c6d3a16d135b09d3ee70407f7b37088 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
88916f178a1851ea06374de806fb12fcb0204075 sh/tlb: Fix __pmd_free_tlb()
5d3c40456f5d16fb57ae31d4b5d74b707d486a7a sparc32/tlb: Fix __p*_free_tlb()
e9b800e2745539abe7b448f8093714a97de0a6b1 parisc/tlb: Fix __p*_free_tlb()
0965b9909eb2407391762a6362105278b8c1408d mips/tlb: Fix __p*_free_tlb()
832b00c8348bb7dc9b79187fea7b369ec256c65b ia64/tlb: Fix __p*_free_tlb()
d839509583fb8133a0da78f4732c97ef37ae7e8a alpha/tlb: Fix __p*_free_tlb()
27150b9a5b5be4abfa966b892c5405c5e4ba1ed3 nds32/tlb: Fix __p*_free_tlb()
70bb777ba1d2b01642c9e9ccdd3e7facadf21bef riscv/tlb: Fix __p*_free_tlb()
4a752e9411a423b963c9f8debc6682a8baeeb67d m68k/tlb: Fix __p*_free_tlb()
bf892e90fcec737a5804686a8a778fed62251210 Merge branch 'locking/core'
335967cfea4cac8c2a6bf106b43836e14d829076 Merge branch 'locking/later'
f56c5e4148f5b18f7db026baead77e3420a52bb5 Merge branch 'perf/core'
eac5986aa755d5e7c4c8ce771abb65105c9357e2 Merge branch 'x86/paravirt'
09fbca62f68fa0bedaac3dbd1493359904d06df5 Merge branch 'perf/next'
113f4d63f9876af6aadf8ecd2085228eea5e5fe3 Merge branch 'sched/cleanup'
f0adfbb1ea48ffae6daaa6c409b5f6985b2e2f17 Merge branch 'mm/tlb'

--===============2342468516190963510==--
