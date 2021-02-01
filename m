Content-Type: multipart/mixed; boundary="===============0041254143737011696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 01 Feb 2021 14:36:07 -0000
Message-Id: <161219016779.25055.12757456061867935045@gitolite.kernel.org>

--===============0041254143737011696==
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
    new: 5b3503556ab8f3d087d82d10412079f963a1dae6
    log: revlist-a7e0bdf1b07e-5b3503556ab8.txt

--===============0041254143737011696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0bdf1b07e-5b3503556ab8.txt

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
72e260e0ac7f286eef5458d9536e3976e61d4e49 locking/lockdep: Avoid unmatched unlock
ab5decacdab1be4a1da81ab6a9a92b4750a77f99 x86/debug: Fix DR6 handling
90391f9bd6cfe342c6570f83689ead9c21a58989 mm: Unexport apply_to_existing_page_range()
e31c29aa2a1d038dee8df10f79929ef17675b356 xen/gntdev,x86: Remove apply_to_page_range() use from module
b354be74ef5a8363a35d4f8e93dd5129f5dec4d7 xen/gntdev: Remove apply_to_page_range() use from module
92326ad248d300b7aec56ef37d0c7b6b59ce0ef9 mm: Introduce verify_page_range()
e1d0b20575d6b399fe466ecf2c2b8868fa75f523 xen/privcmd: Use verify_page_range()
5466b9b22855df89f1b625b138ecb3e042eba74e i915: Convert to verify_page_range()
10640d74f18e2a9e555f777e5ef775bc813d7b0e Merge branch 'sched/core'
a6832f20d04d14df3614b73c0f017132a250121a sched: Wrap rq::lock access
7784c2a0f9fe931a8cf05101882de824b0d42a46 sched: Introduce sched_class::pick_task()
408a77789a4e1f73348e47927e8b7a422d36d849 sched: Core-wide rq->lock
87e3fe85e0b917b424857681e84f4faa8472233e sched/fair: Add a few assertions
bd56dc936aa08154369192c693e08ee07d1aeb8f sched: Basic tracking of matching tasks
6b815235b5f3a101c9ec019ed10edf364212854a sched: Add core wide task selection and scheduling.
b60826327783a7de2693f0c96074dd3b1a592457 sched/fair: Fix forced idle sibling starvation corner case
847b93ab16fcd1634fdd4ebab9d65de4b3e68f3a sched: Fix priority inversion of cookied task with sibling
557fd041c0c11f581b2c37dd2e8458701507fc3b sched: Simplify the core pick loop for optimized case
6a449ab7d58157022f66aab97f97b5ef21180c51 sched/fair: Snapshot the min_vruntime of CPUs on force idle
f5e29363b7673825fae374888193f05fe09c6444 sched: Trivial forced-newidle balancer
764ab91df02a959aa787f4f6b889d4c997babb0b Merge branch 'tip/sched/core'
278bd50c1043154f0e7de4f90dc7a935e4a60b88 static_call: Pull some static_call declarations to the type headers
03e1fc70d5f4334e10c4e40eb16b391f9b9d1003 static_call/x86: Add __static_call_return0()
6e2d13f7473189763f7eb0c0033be4f74503bcb9 static_call: Provide DEFINE_STATIC_CALL_RET0()
cb86d1e14df9b2ec3e95da91a6ffdd65847fc3c4 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
f121cfe6530d826aa8009d2f3129949a518cb155 preempt/dynamic: Provide cond_resched() and might_resched() static calls
34bc95ffbc9d0fa3464f929c03bf26b31ea17ebd preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
e4e7ac47af4334ca529dd3dcf7c7f9b515c43982 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
d53de5a761cc18d5827862742a5de546bfa314c0 preempt/dynamic: Support dynamic preempt with preempt= boot option
9ced15b2767fbe814a3831bad2beaf1342549eef sched: Add /debug/sched_preempt
70cec2e918746aa3ee49e75329b1a7aa095c0902 static_call: Allow module use without exposing static_call_key
49053b3fce4154609bce569ba27a032239b3d267 sched: Harden PREEMPT_DYNAMIC
d4e4ad7d7aec44679fb8e397a97b631ca1d02ff3 cpumask: Make cpu_{online,possible,present,active}() inline
03419df8d292cc78fbd6179542383086678d0168 cpumask: Introduce DYING mask
47210c9350090b452c5f09256e05efdab3e21cf4 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1a22d7fc0fe96514eb49c8ea7951d5f247b9e22e Merge branch 'perf/core'
38cdacdf5586ce333479a9f1d2cbee1d61d0c9c6 mm: Update ptep_get_lockless()'s comment
c8ade6b4804b7c0a819915cf777452af35e0b528 x86/mm/pae: Make pmd_t similar to pte_t
d0e9e76e0dd60aefc3f627acf12ca6972f964349 sh/mm: Make pmd_t similar to pte_t
f0e2f66b54255e3c14c8e6d6e0d87ed6d3409157 mm: Fix pmd_read_atomic()
95f27685defdd803cd5539e5b148bf733329080c mm: Rename pmd_read_atomic()
26fbd7136f1d10ead748f351fbf8a8acab96461a mm/gup: Fix the lockless walkers
3655cd60401e4ecbe2d636e0d5010991512eb675 x86/mm/pae: Don't (ab)use atomic64
fe65b0a49f733f62e22fc82da6f9167187fc0299 x86/mm/pae: Use WRITE_ONCE()
fba7f5cae23bac8b52ee8d7c55462bdf3160d476 x86/mm/pae: Be consistent with pXXp_get_and_clear()
67b350453fcf4f3c4c3d412c49ea43a607219a75 Merge branch 'tip/sched/core'
835683c4ca1b891992b7bba010cc43bde686c15d irq_work: Unconditionally build on SMP
20e19f73f2da7f2cbff19931e33b9705d6d74bb4 irq_work: Provide irq_work_queue_remote()
3dbd81667974de4dd336a7719ea1254f0c9a8fe3 rcu/tree: Use irq_work_queue_remote()
2470b1cff913ec089e98dd5cec0147f71d371181 Merge branch 'tip/master'
2ed2db9c25ea00707426bb59b54d6af8584e3c74 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
d489ef75434425a421e9f690a8cc1cb7144c2412 sh/tlb: Fix __pmd_free_tlb()
6294520a6f50abe74b0b681a0e8855448e9a767b sparc32/tlb: Fix __p*_free_tlb()
a4c4d543a447c2f977a7bc01dda87de6066c5d0f parisc/tlb: Fix __p*_free_tlb()
c77f24a997b3a9457c8489eca44d9a17d7000026 mips/tlb: Fix __p*_free_tlb()
6600b6bd3f7bc518b398a13d7af7c56c190bc7ee ia64/tlb: Fix __p*_free_tlb()
01bbda8b5a353ddfb5ef5d1e25ce2a0b157a2a21 alpha/tlb: Fix __p*_free_tlb()
ee05c581e9d941553d668d1dc2baf3b7461cbb49 nds32/tlb: Fix __p*_free_tlb()
af328e2509e24a0d7180e7b18964c8c768f2bdf8 riscv/tlb: Fix __p*_free_tlb()
908ea10a09a9e4fc6a8c8ac02ed4f3cf0d518d59 m68k/tlb: Fix __p*_free_tlb()
8ab56749c4db9b208ca2119f55eec0daf6c791a9 module: Expose load_info to arch module loader code
9b520dd7d8a2697eefc09f5f80f10c85af345ff7 module: Convert module_finalize() to load_info
0c8fcd85fd6689a4cc76685b4525ab41e208c33e x86,module: Detect VMX vs SLD conflicts
d60445b99ceaded0dd0bbfaf20933f5fc99be8bf x86,module: Detect CRn and DRn manipulation
3836b85b030fb703bfcb383d2006b2c8f5e011e5 x86,module: Disallow many CPL0 instructions
715adc7d0bc18178b30ea6d27c3a90d29c9c1929 Merge branch 'tip/objtool/core'
3b833c13bfd1d29ae7251424fc3b0c9b58943330 x86: insn: Add insn_is_fpu()
1095ee2b348ba78d342053473e13f95a85c55362 objtool,x86: Add FPU context validation
73494844c56934fbbb21d71c29cdf68de987f68e amdgpu/dc: Annotate __fpu
4ba5f46d5a5347105a02bf321bd2ea645ec56572 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4f05d3fadc588aef9786d1ee557c015f441410f9 locking/qspinlock: Refactor the qspinlock slow path
d31c9ef8f93b00599b6f9353ee66bedc630551a7 locking/qspinlock: Introduce CNA into the slow path of qspinlock
4670885121eae48a425c8243aad9f2f93b97ea0a Merge branch 'perf/core'
f2f72e4b999727cfe7ea364871877cedad8ca980 Merge branch 'sched/core'
4c480c9af62770744f6045eeb82418d6c4f128fd Merge branch 'locking/core'
b73bb5e1aaa6b3049d08242d31eb869802a584ab Merge branch 'x86/urgent'
cc9cbde7fd7ec7d982630651bc5b1302a45b4e5b Merge branch 'mm/apply-to-page-range'
04880a72bd6cc878445973d3a8b08de91e4fdbcf Merge branch 'sched/core-sched'
c45865fddb674ea6baf9317d9ea89fa8552a6046 Merge branch 'sched/preempt'
538721a7cc3f3ebeb212320c415f31a645b6aee1 Merge branch 'sched/hotplug'
dbc06af3d02493fede0454003b5c26d5e8fab434 Merge branch 'perf/next'
76618ff3957fc50670495506aab3f069fd0d4c4d Merge branch 'sched/cleanup'
7761b5892e71b8d0f0c5fd7a216c99a2484f7d9e Merge branch 'mm/tlb'
9084e9dc5dfeb4b22270b65aacf87ce8b0c26071 Merge branch 'x86/module'
61fabdef4132dbcdc287232c3683bce8489be12b Merge branch 'x86/fpu'
5b3503556ab8f3d087d82d10412079f963a1dae6 Merge branch 'locking/wip-cna'

--===============0041254143737011696==--
