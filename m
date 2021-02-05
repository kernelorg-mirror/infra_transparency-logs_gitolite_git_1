Content-Type: multipart/mixed; boundary="===============6846563417294450434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Feb 2021 16:24:50 -0000
Message-Id: <161254229054.22532.11088177913683633924@gitolite.kernel.org>

--===============6846563417294450434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0
    new: f0be6c7e64342fab32e179461a959d40e8692468
    log: revlist-a7e0bdf1b07e-f0be6c7e6434.txt

--===============6846563417294450434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-f0be6c7e6434.txt

389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
2a6c6b7d7ad346f0679d0963cb19b3f0ea7ef32c perf/core: Add PERF_SAMPLE_WEIGHT_STRUCT
628d923a3c464db98c1c98bb1e0cd50804caf681 perf/x86/intel: Factor out intel_update_topdown_event()
1ab5f235c176e93adc4f75000aae6c50fea9db00 perf/x86/intel: Filter unsupported Topdown metrics event
61b985e3e775a3a75fda04ce7ef1b1aefc4758bc perf/x86/intel: Add perf core PMU support for Sapphire Rapids
32451614da2a9cf4296f90d3606ac77814fb519d perf/x86/intel: Support CPUID 10.ECX to disable fixed counters
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
4f8a0041162ab74ba5f89ee58f8aad59c4c85d22 preempt/dynamic: Support dynamic preempt with preempt= boot option
48dd9c490b9402ff7ca0a7ddecd486dba9450a44 sched: Add /debug/sched_preempt
5e444f1cadde5cf3da2bd7a89631519806ac91f7 static_call: Allow module use without exposing static_call_key
936eba768e7d4701373115977db1dbe954b6f6af sched: Harden PREEMPT_DYNAMIC
c1e91e7cef2cb205f5d59b5e86df4b41854bf52c Merge branch 'tip/sched/core'
d7255424d78b1907d48b9acad1cebff7c4634798 sched: Wrap rq::lock access
f77b9ac3d9b8884e8ef8febfa4cbc5cd561b14b6 sched: Introduce sched_class::pick_task()
c87fd68daf9ebaac5f54da4972c4359ab033e945 sched: Core-wide rq->lock
87438ede74a475ad15293e2a0c4b0caeb0787024 sched/fair: Add a few assertions
6a55316c6f0d40cfe8721e24c40ce2500a4b2861 sched: Basic tracking of matching tasks
d6b8dbc4529428b39c72bd2bd8086273bd2bcf7d sched: Add core wide task selection and scheduling.
83dae1f96ca194b0aacec6a52f2c673c2ef67af3 sched/fair: Fix forced idle sibling starvation corner case
07e0fc0c9f8125148d9165ecada6d8673a66647b sched: Fix priority inversion of cookied task with sibling
7f3b9c21d7988afd9ef28af817a822fbddd337a5 sched: Simplify the core pick loop for optimized case
fd319d40bae213b1a7bef34f53eed4da9fb84d9e sched/fair: Snapshot the min_vruntime of CPUs on force idle
6cfe0c203e12fffebaced427810abee04dfda744 sched: Trivial forced-newidle balancer
d352a857483fa71923e602a1a59b989cdc4758e0 sched: Use rb_add() for core_tree
998181c15fe89d8eeaaa36176f95f18799cc8afa stop_machine: Provide stop_multi_cpus_cpuslocked()
3609b19ae15e71c1de420db346f540cc953294e0 sched: Convert to core-at-a-time switch
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
7b6fac549ddb9bf1fafd06891cdc4f8510f300fc objtool: Change REG_SP_INDIRECT
e29163a769dd28dcf64bfc0d67f7b99bbcaf6902 objtool: More consistent use of arch_callee_saved_reg()
39847c2702c2919ba581f5f2c012a81b30cb0c9c objtool: Prepare for scratch regs
d117f805495844d6c6a1f57860b6fa885d0a41d7 objtool,x86: Additionally decode: mov %rsp, (%reg)
6bb60964fe4caf365ba223bb68b974083b2d1060 objtool: Support stack-swizzle
c08d1c4bcb64a285f82c16a1e21ff0929d99252a mm: Unexport apply_to_existing_page_range()
acd3107acdada7a467413c0f5e90188a6b9dad43 xen/gntdev,x86: Remove apply_to_page_range() use from module
a6cba373718e5677cd52ae3e1ed2d471b9970fe3 xen/gntdev: Remove apply_to_page_range() use from module
f5a8eee7b662f44e16923f453e0f4e7abe06508b mm: Introduce verify_page_range()
be3c026d12da544da8c09fe22302e3b5c49c4930 xen/privcmd: Use verify_page_range()
191353721113f2e7ad562dc562ce960e15127028 i915: Convert to verify_page_range()
47e844f1102e4d5c1a870f6ea2876979ee03e3b8 kprobes: Remove kprobe::fault_handler
f3413f898be284c735cfc936f45e669b7b31cb12 x86,kprobes: WARN if kprobes tries to handle a faul
6797a779f067fdea8368255096d10ffe8e95aff4 cpumask: Make cpu_{online,possible,present,active}() inline
cdc64710ec43359142670c9aa7dc724dc6f3af2f cpumask: Introduce DYING mask
2b9a3988cc61b491dfff374d242276cda2a71196 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
2f9028efc7d896adc151529906cd88d6c56def96 Merge branch 'perf/core'
b8621240375462d00a29602b125bd5b45e6d7be8 mm: Update ptep_get_lockless()'s comment
6d443ff2aa3a6b8ad248d58979695a59860a9bd8 x86/mm/pae: Make pmd_t similar to pte_t
cae7a5b91aad143bccfa63af01284c518be4e00c sh/mm: Make pmd_t similar to pte_t
a44ca607bf183ccf86107e5fb5a4f91f3640a234 mm: Fix pmd_read_atomic()
375e302b29eceaaf6e433105aa15c19af30a617d mm: Rename pmd_read_atomic()
9e6ff4a51e0cfc9ee803e59ed5b4acf0396c0e11 mm/gup: Fix the lockless walkers
7f4d61b169ec71f3e0c7d61b1d82f12f186620e1 x86/mm/pae: Don't (ab)use atomic64
1c45b50e175a3b489719a2f076e70f449c5a6682 x86/mm/pae: Use WRITE_ONCE()
bf74832101125622215c3dfd30e28a696def4e74 x86/mm/pae: Be consistent with pXXp_get_and_clear()
2f4b68159dff3658e9823bd1028fd8a1688a288d Merge branch 'tip/sched/core'
6c055fff347cd4040c6cd1a146806b75e2041eb4 irq_work: Unconditionally build on SMP
c89087d37c597400a44f5daa9c25a8dbc73ff6a0 irq_work: Provide irq_work_queue_remote()
a1678412a62f4becde2600d5a9be4a548bf0dee7 rcu/tree: Use irq_work_queue_remote()
eb8fc2fc68d4823a566f04718405cfb7a707d538 Merge branch 'tip/master'
49d5cc5ea66284d37dfd08f76e3e5ff813e46fea asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
48affeb28b659062214ad847c01902c6bdbf52be sh/tlb: Fix __pmd_free_tlb()
18a0266928a57d039231ae2e053eaff4830cb677 sparc32/tlb: Fix __p*_free_tlb()
b4919905e6f5fa75af5fb2480e58f137a7ee8010 parisc/tlb: Fix __p*_free_tlb()
18a6d647bfc94032d56d96589a6a20eb9386f609 mips/tlb: Fix __p*_free_tlb()
7d1d40b4e1f10a93673074a05c911acf02da21a6 ia64/tlb: Fix __p*_free_tlb()
c111436c0408c6b757e35882bfff851bdabefd5e alpha/tlb: Fix __p*_free_tlb()
0af19c2ced3fee4338905110044ec285ec1e9abd nds32/tlb: Fix __p*_free_tlb()
e7a4ae2e2afd441310ecd356fd71e3705e8cc3f2 riscv/tlb: Fix __p*_free_tlb()
cb35e4b8f8878a939c957306d802ac153b3d92ff m68k/tlb: Fix __p*_free_tlb()
10c59485acae7da8a678fc06a1b86fc1bb2d38bd module: Expose load_info to arch module loader code
0132ffb163fd4c044f9e45e596807fefe926ccbf module: Convert module_finalize() to load_info
366a07039126c9efa20fd1436a75419fe42f699f x86,module: Detect VMX vs SLD conflicts
8d2a8afa5af3d9613d9f7e12248608788de0e300 x86,module: Detect CRn and DRn manipulation
3ebd5ecbd9af8058e3a743721bc328f1ac019aa2 x86,module: Disallow many CPL0 instructions
22829199e0965a6740af4fb9795b925bb942354b Merge branch 'tip/objtool/core'
bb09ad31d9d2b732fbf2a9e80a0d609756a6ab7f x86: insn: Add insn_is_fpu()
b383b88d049fe9d2834c9af0b965eb3374b558fe objtool,x86: Add FPU context validation
e2f5f30f678e8f77f2de19a1e0b0944e78834b99 amdgpu/dc: Annotate __fpu
bb29885e2c1b5e762a5dfca6f2985089d8033305 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
f0d35048d72581bdaad140575d840baaa6a24f3a locking/qspinlock: Refactor the qspinlock slow path
b79f6e5cb08f8fb64c6b020419e6450b38f26d71 locking/qspinlock: Introduce CNA into the slow path of qspinlock
889442fdac9d0cb33c5561b689e41abf7b196d32 Merge branch 'sched/core'
6c7edd66a874654190cfacad6604f5e04613f65f Merge branch 'sched/core-sched'
8d02842f25344bdaae6a35f1556e228818a3c9ae Merge branch 'locking/core'
8773199b6876485064f1cc9cec5d6a87f06341d9 Merge branch 'objtool/swizzle'
edadcf453667aebd201f935e8acf7b4273d8d89e Merge branch 'mm/apply-to-page-range'
ae504a42bfe25818d11184a7305a8afb9dcc99ae Merge branch 'perf/kprobes'
9b43c5727157fce723a25a64365618e2c20b164a Merge branch 'sched/hotplug'
d7422e026ff23b5a1534ece35c49f2d1d53ba8ab Merge branch 'perf/next'
64b6cfef4a1236b6ce40d075380f15386de7c35c Merge branch 'sched/cleanup'
45f7b98ead856c4ba50d621eed4fa6380b9d3b63 Merge branch 'mm/tlb'
6a8b1085998d89f8ba2ee1d93d459793d21dc473 Merge branch 'x86/module'
5aa36b4a5903a5e7d5865705ee304e34f9bbcfc6 Merge branch 'x86/fpu'
f0be6c7e64342fab32e179461a959d40e8692468 Merge branch 'locking/wip-cna'

--===============6846563417294450434==--
