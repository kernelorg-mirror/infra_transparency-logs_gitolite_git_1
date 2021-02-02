Content-Type: multipart/mixed; boundary="===============1009020750051714054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Feb 2021 18:23:37 -0000
Message-Id: <161229021799.19095.6854062349896655455@gitolite.kernel.org>

--===============1009020750051714054==
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
    new: c29797dad32cced32fde3b3eef55a3805ca8c16d
    log: revlist-a7e0bdf1b07e-c29797dad32c.txt

--===============1009020750051714054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-c29797dad32c.txt

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
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
66601a20eb18e2ae7fe4c51303afae5220e713c5 x86,sched: On AMD EPYC set freq_max = max_boost in schedutil invariant formula
1b3063aacd5d2982c55daf05dbe0792d7f0c4e89 Merge branch 'sched/core'
6e02e88ee26cc9d96a6f7dc1784b9318edccb889 sched: Wrap rq::lock access
4f3c3cb03caf54e9673d0a5113a71b8df29caf9d sched: Introduce sched_class::pick_task()
6988e0223844b1babac2c2dc3f0b2b2c2f6bbf7f sched: Core-wide rq->lock
532a0dddba10300028054217725612f7c9344d9f sched/fair: Add a few assertions
e4e6e1f09c83a5372aea96d7fced7a4a841c7d4e sched: Basic tracking of matching tasks
385c1880aca9d4b501638116465199c44401fe2a sched: Add core wide task selection and scheduling.
6547d2a0f733eaabcd88bebe54b92d17b57d5f66 sched/fair: Fix forced idle sibling starvation corner case
c0fe5dfd6a35c40bd317a90f639fa9e64195ac59 sched: Fix priority inversion of cookied task with sibling
8649d1cd5e7e3fceddddfc4d2ecda7808d73be7d sched: Simplify the core pick loop for optimized case
529b806134742b0e132d27055efdf4c22cf69a89 sched/fair: Snapshot the min_vruntime of CPUs on force idle
29fcec357913f1b2b1f14e674f1382f9455ad5c9 sched: Trivial forced-newidle balancer
4b0906bc8b86a9596d1bc567794bc5e392b8b20c sched: Use rb_add() for core_tree
be9e08f886df902116c90923272ced2f02a0a986 stop_machine: Provide stop_multi_cpus_cpuslocked()
ab156e7d2874eddd1f89e8018c09e1c36c5e6427 sched: Convert to core-at-a-time switch
bec476f47e66f13be8062608c6cf21104bc9eb74 locking/lockdep: Avoid unmatched unlock
0db611173377568f8c8a106bf75cd239c301c2ac kprobes: Remove kprobe::fault_handler
1960c022de43a3e5248633cb6650ccee6466ef64 x86,kprobes: WARN if kprobes tries to handle a faul
4f8bf332fce3053ee08c681412a2b15d5565bd1d mm: Unexport apply_to_existing_page_range()
47af133b51372f82159dbd132e62aaa88c26fb01 xen/gntdev,x86: Remove apply_to_page_range() use from module
ad03c6ea58ccdf8090d482de35f577db537e55d9 xen/gntdev: Remove apply_to_page_range() use from module
963223b432f43c89e0a39f0806cad8d1f1c43be3 mm: Introduce verify_page_range()
340dffa25ef02337addac91a88297b38fe8f70f1 xen/privcmd: Use verify_page_range()
0e69b33c3681dd45f47477db9d633a325cdd5603 i915: Convert to verify_page_range()
6b4d4925fcf0c74a390cd24878fdb38406c80e66 Merge branch 'tip/sched/core'
b6d570d275d0788e77dd954a0dffc07f8e0e9bb2 static_call: Pull some static_call declarations to the type headers
c6aedd7ca603259377608af013a8fcb25b326473 static_call/x86: Add __static_call_return0()
ca039c34b7b5c97d5ff8084650071f2887dbd907 static_call: Provide DEFINE_STATIC_CALL_RET0()
ef4205bf797b6f402fc66cd18909aa5afd9a70ab preempt: Introduce CONFIG_PREEMPT_DYNAMIC
168213883688483113e4b27bf4cd4755140b7f55 preempt/dynamic: Provide cond_resched() and might_resched() static calls
88e488ab8fa6230ce5b7b2da148db0210e2ff0c7 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
a1dff7c4c9cff58e352e97c884bc6d0f65c53651 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
1e8696a3cfa2dc54bfb92790c41d2f3a94a68661 preempt/dynamic: Support dynamic preempt with preempt= boot option
c145735e3177819ca5c46813eb4aaf5715c629b5 sched: Add /debug/sched_preempt
7554176124b073cf31b0e7138734a35090dc2fd1 static_call: Allow module use without exposing static_call_key
090401b466b79756bfa22bd2db54b32e85947a71 sched: Harden PREEMPT_DYNAMIC
433319e752a080b38ee696a6b524dc575190a76e cpumask: Make cpu_{online,possible,present,active}() inline
34e0b5763ddee27c0b72d294ad1bd7d5f1dc8124 cpumask: Introduce DYING mask
601b5c1e04ca1cc6d355ba520e76f69cc87c5d2d sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
cd4269baa65bb9c7e734545ff1467f4b6c3e5a58 Merge branch 'perf/core'
e9cbf4c62d157984b38808cecfd501d9eccd07b9 mm: Update ptep_get_lockless()'s comment
33e07d4b06df4eecf93175b3cd55496dbdc729ae x86/mm/pae: Make pmd_t similar to pte_t
eda8e17a320cfd893882d348ab35deffa047f99f sh/mm: Make pmd_t similar to pte_t
30ebcf26f4ea9aa16732bab0044e7bfb062bddaa mm: Fix pmd_read_atomic()
2d8732339b7505b911c28de412eebb0ccc3ce2a5 mm: Rename pmd_read_atomic()
5a4f55a27b07fb26f5a30c9870a5ca4d0d8f32a6 mm/gup: Fix the lockless walkers
08ac909bd3c46712d0f905e34d8e20fab0f1ca74 x86/mm/pae: Don't (ab)use atomic64
9d463e8f3ad1d77f43500f1245e076de2fe865d9 x86/mm/pae: Use WRITE_ONCE()
f0407da881ad50b622cf00afcb728fa770769403 x86/mm/pae: Be consistent with pXXp_get_and_clear()
fb4d3f76dd7737948e3d8a6de4fea2abd421982c Merge branch 'tip/sched/core'
b2deaf40cfdcd7e74554f1133916fac650f00cb1 irq_work: Unconditionally build on SMP
4f751de6161c6cd52ec6500718bd5dd9733acfe4 irq_work: Provide irq_work_queue_remote()
10c00afc6de5bb09ca9b5d655eab5eb1a2cece89 rcu/tree: Use irq_work_queue_remote()
23f55bc2daee841d4e588b6cd011bd898fce9de9 Merge branch 'tip/master'
3fb9cc1e4e1eeb345a9c20b14b4da8f668b39dbb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
130704e78e891c3354779d087ed66e7f678fb494 sh/tlb: Fix __pmd_free_tlb()
803db5c5065a9e8183b759c99f37cd134b79381d sparc32/tlb: Fix __p*_free_tlb()
127ac70035a8fda2065fb4c7d6a74577ac49413a parisc/tlb: Fix __p*_free_tlb()
5c1a91f33ffa203e6966343a43990c0b58366e84 mips/tlb: Fix __p*_free_tlb()
6b2171805165a5dbe905cc76f5a848a81d21d743 ia64/tlb: Fix __p*_free_tlb()
0a6c75faee93bc2b84b45994f4a61745666f828c alpha/tlb: Fix __p*_free_tlb()
42ab8afab8394b13e6efdda640e5c704fcac86b1 nds32/tlb: Fix __p*_free_tlb()
da5caaafe56846b19220c7c12183e0b3ad92f1cb riscv/tlb: Fix __p*_free_tlb()
f1c2754173c605c4c7e082ce2450507db39ea8c9 m68k/tlb: Fix __p*_free_tlb()
e2bb7ff4045a655ac32fcafb1d632a8c257e6df0 module: Expose load_info to arch module loader code
c86d42eabebf3dbcf833ac002b22c7baa57465e4 module: Convert module_finalize() to load_info
29e6aceafcec20e4978c1bb58481c1b911eb1418 x86,module: Detect VMX vs SLD conflicts
536dae7757ff467f3fb996f86b938a30b68bbefb x86,module: Detect CRn and DRn manipulation
7d5a22cec163c3921e52838d94c1db51e28bffb4 x86,module: Disallow many CPL0 instructions
6ee04e6ccbe029438b85cb7c953206019c90c627 Merge branch 'tip/objtool/core'
d13a44864d495d2959f9f4bbcadb12539e65d971 x86: insn: Add insn_is_fpu()
17dfb41e03739d81de8a018eb36a8fd875d83d7a objtool,x86: Add FPU context validation
e5c808db4d698b45550f8fb19f19102250e76a59 amdgpu/dc: Annotate __fpu
a1391b0d67a7d5452135835311551651e2700665 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
c050412602f6cf5a1c656824e1b7f2a739205bc7 locking/qspinlock: Refactor the qspinlock slow path
32fa33c758b5e6f846fe5e3db6a3aac2dd4ed002 locking/qspinlock: Introduce CNA into the slow path of qspinlock
e83a7898328a8154d10af4d61d25bc4602d6fd4a Merge branch 'x86/urgent'
2aae5560533353fb71ee98a891df58f7e24f5554 Merge branch 'sched/core-sched'
581eb5aa7b9e89928abe1d06c4f6728bdd35a5a0 Merge branch 'locking/core'
a88da07725409f1643e1c4cb97c89a09230bb064 Merge branch 'perf/kprobes'
370906164f593e964478a5003a96a02ef75f57f8 Merge branch 'mm/apply-to-page-range'
32a5b1516ef34f20bcaf5a15c101bd83d19b75c1 Merge branch 'sched/preempt'
8d125e7624eda3b97e366cff9673acdf257015eb Merge branch 'sched/hotplug'
348054226d2b0a7e552e362fc2acbad13befa737 Merge branch 'perf/next'
169ccbc26d3d06c06da067ee8757d040416a8c36 Merge branch 'sched/cleanup'
1abb4431c70bb03e62e8ae216ea9fdb1482a598b Merge branch 'mm/tlb'
d0b8b7f81512f6385a19febb213621ea0b045e29 Merge branch 'x86/module'
55201ca6e77cbdbf29450dfb445d4e328f176e87 Merge branch 'x86/fpu'
c29797dad32cced32fde3b3eef55a3805ca8c16d Merge branch 'locking/wip-cna'

--===============1009020750051714054==--
