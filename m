Content-Type: multipart/mixed; boundary="===============6737373837410863244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Feb 2021 14:28:01 -0000
Message-Id: <161236248137.13149.17002467566071726077@gitolite.kernel.org>

--===============6737373837410863244==
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
    new: e919f4ed14c6fe48eac8bb836ec132217a7e4084
    log: revlist-a7e0bdf1b07e-e919f4ed14c6.txt

--===============6737373837410863244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-e919f4ed14c6.txt

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
e6a8a606a3bcb7dd62e6ce4d99cd242a285b91e3 Merge branch 'tip/sched/core'
d3c114aaa3c86dfde935aa64259ad084fbcbed7f sched: Wrap rq::lock access
d253f2c9bad545059b88e85e245c8632095f0913 sched: Introduce sched_class::pick_task()
eee8c108424bf8321b83cb0748dfcad35cadbdc7 sched: Core-wide rq->lock
e5be1b6c8f11a2f162a96fd0db531c2da2f9031f sched/fair: Add a few assertions
4af4c4a0626e67e21c7cf90a0cf139da26fa148e sched: Basic tracking of matching tasks
59ac6309bb0d28a48a22ad15ab48316b2bf0ab7b sched: Add core wide task selection and scheduling.
0f2e91345f968f1df2c7f9f6036174f1d473e4a5 sched/fair: Fix forced idle sibling starvation corner case
bfa27aa9e01e51277885fc5d4cda86cfb193c3bf sched: Fix priority inversion of cookied task with sibling
38e4ad812841765a5c90c2f6ce86b40f80654e59 sched: Simplify the core pick loop for optimized case
877db6071bdc2c42efdd8af8e2faf702c90dbd56 sched/fair: Snapshot the min_vruntime of CPUs on force idle
1db96fc072a948c5a824116fee7f096b2826ab2b sched: Trivial forced-newidle balancer
13c18675efb559ccc11f21a4aedce3f21b7b66b6 sched: Use rb_add() for core_tree
a0ad73f17424b5f2aabea0b369ed190bc4bf7ffd stop_machine: Provide stop_multi_cpus_cpuslocked()
c02c7846242373467965ea04d98e0e3ec677a1e2 sched: Convert to core-at-a-time switch
6a4dd027f46b88b599cb1a7a0333f21cd4ccd619 static_call: Pull some static_call declarations to the type headers
2a7aaa165a8b4c10a0ebe4b41946d3efed16b290 static_call/x86: Add __static_call_return0()
5bc8919783beba2e6ea5dd7f9b3c41504c20ba9d static_call: Provide DEFINE_STATIC_CALL_RET0()
894814fb766be0dfe9d86bed01d29302ac64a982 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
447969ef99b1be80a7037488aa1cf5235c5f7943 preempt/dynamic: Provide cond_resched() and might_resched() static calls
ea30ca61c82f6cedcaffc3d4352c2256aae91358 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
a38d2658cc4bb9c000fa7b645c76670aa85374ce preempt/dynamic: Provide irqentry_exit_cond_resched() static call
a420cec842efa0f3442614a3e7dffe3e6c31695f preempt/dynamic: Support dynamic preempt with preempt= boot option
37b7291e8e1c3e972cf35ba62b7ed7f746fec532 sched: Add /debug/sched_preempt
0552bd2f2d40518cfc5af9def9503d9d59a52ebe static_call: Allow module use without exposing static_call_key
aac991dc8c65c6c7824f2f19c055b9c9f7ea05cc sched: Harden PREEMPT_DYNAMIC
c531ac998bbd1c6b07de838b97b8a3eb95dadf44 locking/lockdep: Avoid unmatched unlock
28710d1ad7c31a790b65c4380fea89a95be4fdfa objtool: Change REG_SP_INDIRECT
563c35e033447ac51a4af10dd2bb870817868fdc objtool: More consistent use of arch_callee_saved_reg()
165622bb5b00e860e09c526da8d30d0308d05825 objtool: Prepare for scratch regs
047c947aaa3f2a900282b437a00f4afa1b9e067f objtool,x86: Additionally decode: mov %rsp, (%reg)
e138d71ea27923c819f5c3e6f5b9320278433bff objtool: Support stack-swizzle
b6c2c40e2fc627c184f5384790c1984e9943fdb8 mm: Unexport apply_to_existing_page_range()
d3bd76c9fd93f836b2defc2908c022992190ce37 xen/gntdev,x86: Remove apply_to_page_range() use from module
661cf6e30519f56c85a90b3ba6071d5dba70ee46 xen/gntdev: Remove apply_to_page_range() use from module
6fbb66036febbee8833e1eccc1c4fc522bec28a3 mm: Introduce verify_page_range()
0f48744d52a3b642b1d1301f87a1007fb04ca9f0 xen/privcmd: Use verify_page_range()
d51b76cd8c39902a67847a4b650ce948c0ac9ded i915: Convert to verify_page_range()
ecb155b6e7908b0b56edd7f70236c493954c1c15 kprobes: Remove kprobe::fault_handler
7f6942b559394d855f3ebd89f86983acc7a8390d x86,kprobes: WARN if kprobes tries to handle a faul
15b4f9c43b71faf360e3055cc9589770bc654313 cpumask: Make cpu_{online,possible,present,active}() inline
641fbd45eb9d63b9ff2a6a0bc1969029989c3cf4 cpumask: Introduce DYING mask
4d09094ee7063c2922a3a909ea32ae6022367245 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
681d6fcd00ee696c7897252208f9953255869912 Merge branch 'perf/core'
e9907fe915a6cc573474d8cf9953efdf6ce40539 mm: Update ptep_get_lockless()'s comment
145b82cd7ca924d1dfc7e5db054b3690bcae4f46 x86/mm/pae: Make pmd_t similar to pte_t
114116fd5f4af182cc038604e896e859a94ce29c sh/mm: Make pmd_t similar to pte_t
c7a85702af3857a8b58a89e3f76a70510d5b4e83 mm: Fix pmd_read_atomic()
a2417562f627f60a4cb0bb26b17ea501c9aaa6f3 mm: Rename pmd_read_atomic()
b686002b34ce6b8831a580b6e30847efce0290b8 mm/gup: Fix the lockless walkers
1e3f644ae84bbb96558dd2e1495437c952e43a78 x86/mm/pae: Don't (ab)use atomic64
5549a7b569e040a19eac81f6e7362bf7311b3ea3 x86/mm/pae: Use WRITE_ONCE()
055a967d06dd7009b4c4de9aa2f428181c4978de x86/mm/pae: Be consistent with pXXp_get_and_clear()
1e120465a8cbd04b419c9154475e98c15fe938c3 Merge branch 'tip/sched/core'
2d90eb7ab1c327e4c24257a10d01a364487d6009 irq_work: Unconditionally build on SMP
e96e1b73eb0bc9c2ea30ced8e3f918cd7d6e57b1 irq_work: Provide irq_work_queue_remote()
be973be295bb2fe97bc5afce50f881e3c7680c66 rcu/tree: Use irq_work_queue_remote()
a48e0f3f0760627230ec38ecb19a934f24736f05 Merge branch 'tip/master'
74b3e7122740b4d79285bdb0a7318291dad03297 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
2c8ac98597a389f953e9f68dca88501a488b616d sh/tlb: Fix __pmd_free_tlb()
8e3a2986b6390630b1e26a6e07151b0086462280 sparc32/tlb: Fix __p*_free_tlb()
82d0dcd34f2e9fcca90e3b51d824ee36ae1112a8 parisc/tlb: Fix __p*_free_tlb()
e61e37ce34209f2c94857962c735483851aa57e6 mips/tlb: Fix __p*_free_tlb()
b7d910f0646e68ef13476f2d7b739dd80cb200ea ia64/tlb: Fix __p*_free_tlb()
726bdd3238567eff164186b51a76f69ec7c1f9ef alpha/tlb: Fix __p*_free_tlb()
21c6a0d86cf6231cc881602ed41fa796826b1673 nds32/tlb: Fix __p*_free_tlb()
5124db436da1db82cdc77d6e6a16c78dc730982e riscv/tlb: Fix __p*_free_tlb()
3890b43ec33d8425446590d94debad655ebdc5ac m68k/tlb: Fix __p*_free_tlb()
903a9d6177e2fb386aa5486573d0720bc470edf1 module: Expose load_info to arch module loader code
db96b94f841b34b85fad2dd1fb076c0bacf382ef module: Convert module_finalize() to load_info
aedd4df94b80990a165b38a6dc2b22bd81ff8d98 x86,module: Detect VMX vs SLD conflicts
96c8619dcaf7567be9f15eae94abf1431da82cde x86,module: Detect CRn and DRn manipulation
f815a9c98d95dda29af6e378aeb6d67da50afeba x86,module: Disallow many CPL0 instructions
2a831a9eef4e97b7d3f1eebb6454fafd9d10092f Merge branch 'tip/objtool/core'
b1160307c868df5787edfddbb150d346b030be41 x86: insn: Add insn_is_fpu()
20b108fda3a8fccf844e129ad2f1d2b4071e6b1e objtool,x86: Add FPU context validation
ddca02e9ecb86d393321f53f6fcbd932d2d253da amdgpu/dc: Annotate __fpu
6d72591802d0c666de3577a4af134f2c3d011f77 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
41d3d613940509c9d4170d4f9125eb988da35393 locking/qspinlock: Refactor the qspinlock slow path
6b4b5ced927793159e14b35ba6aa4c26d85f797a locking/qspinlock: Introduce CNA into the slow path of qspinlock
fc42f1c7b3268fc29430b41cb20abe5782797301 Merge branch 'sched/core-sched'
f7f00902a4ec5dc878ec9e9405f775613e0037e8 Merge branch 'sched/core'
b7dec828f28ea5cb926816582fd0155ca563be27 Merge branch 'locking/core'
febab60e795071500f27c4ee5934e969879b6613 Merge branch 'objtool/swizzle'
4110c8525b9527d5373d47b134170e59a9704b64 Merge branch 'mm/apply-to-page-range'
e1d4aa0a3a55a3b911d5270affd20584278ac29b Merge branch 'perf/kprobes'
8160e8e0e5f235fbf65d44eb77bdcf31ee5c88f1 Merge branch 'sched/hotplug'
0b15981438b0f66962e6a19de445810e6f5c03ae Merge branch 'perf/next'
095fc19a07ba5a8053abb7aa23be0fd5f9b55078 Merge branch 'sched/cleanup'
d7c74617f57300df2f45319cffe900044a35e416 Merge branch 'mm/tlb'
851bc6b0830ac1ee49def9c79a1db327eaaa7899 Merge branch 'x86/module'
f580e090855f11c494c7d77d75847f080f8a26e7 Merge branch 'x86/fpu'
e919f4ed14c6fe48eac8bb836ec132217a7e4084 Merge branch 'locking/wip-cna'

--===============6737373837410863244==--
