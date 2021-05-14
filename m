Content-Type: multipart/mixed; boundary="===============4095457062381853670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 May 2021 05:38:29 -0000
Message-Id: <162097070956.31607.8576455139192874726@gitolite.kernel.org>

--===============4095457062381853670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ec2618180c3450d06a6a4ba951d4c9a2c689b517
    new: cd557f1c605fc5a2c0eb0b540610f50dc67dd849
    log: revlist-ec2618180c34-cd557f1c605f.txt
  - ref: refs/tags/next-20210514
    old: 0000000000000000000000000000000000000000
    new: cc9d1a0ac8a1a6876803f7eb77655e8311dca2dc

--===============4095457062381853670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2618180c34-cd557f1c605f.txt

e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
f279b49f13bd2151bbe402a1d812c1e3646c4bbb x86/boot: Modernize genimage script; hdimage+EFI support
be5bb8021c9731f5593de6419ae35d3f16a3e497 x86/asm: Have the __ASM_FORM macros handle commas in arguments
d88be187a6e6f3a97dfa7ddc500bb9ca191b3772 x86/asm: Add _ASM_BYTES() macro for a .byte ... opcode sequence
eef23e72b78b36924aea8be5ec7c54e628c442ef x86/asm: Use _ASM_BYTES() in <asm/nops.h>
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
fd268e371c5e7b96e20325694ffd1f99baa01118 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_EIM_D22 from hog group
bf3605187530d82ece4f22bb1f2ac53d231f41d4 dt-bindings: arm: imx: add imx8mm gw7901 support
5497bc2a2bff777ce6d176650377362c0269b5eb arm64: dts: imx8mp-evk: Add PMIC device
c67b761aac6cb4d035ac64e463628a996d98f950 arm64: dts: ls1028a-rdb: enable optee node
2b1649a83afc917b66731a4ccaec64eca5f9861d arm64: dts: imx: Add i.mx8mm Gateworks gw7901 dts support
e0cdd26af8eb9001689a4cde4f72c61c1c4b06be ARM: dts: imx25-pinfunc: Fix gpio function name for pads GPIO_[A-F]
6914d1ba4d0acecd012ad4d4047be18434a9ab76 arm64: dts: imx8mp: add flexspi node
c634a97b5ab6e67d449d13694743d53925714fcd arm64: imx8mp: imx8mp-phycore-som enable spi nor
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
440e906702410f59ae5397ec9e3b639edb53f80e perf/x86/intel/uncore: Drop unnecessary NULL checks after container_of()
6627eb25e40cc8d135d3f8d5391851d18ac497d7 x86/entry: Unify definitions from <asm/calling.h> and <asm/ptrace-abi.h>
3e5e7f7736b05d5fdf2cc4e0ba4f2d8bc42c630d x86/entry: Reverse arguments to do_syscall_64()
dce0aa3b2ef28900cc4c779c59a870f1b4bdadee x86/syscall: Unconditionally prototype {ia32,x32}_sys_call_table[]
6de4ac1d03f75248974a398110b15af0bfe65a11 x86/syscall: Maximize MSR_SYSCALL_MASK
29e9758966f47004bd7245e6adadcb708386f36a x86/entry: Split PUSH_AND_CLEAR_REGS into two submacros
9ddcb87b9218dec760e8d8a780bc8ad514c3d36a x86/regs: Syscall_get_nr() returns -1 for a non-system call
2b8ca1a907d5fffc85fb648bbace28ddf3420825 sched/core: Remove the pointless BUG_ON(!task) from wake_up_q()
e5e678e4fea26d73444f4427cbbaeab4fa79ecee sched,fair: Skip newidle_balance if a wakeup is pending
8d4c97c105ca0735b0d972d1025cb150a7008451 sched/fair: Only compute base_energy_pd if necessary
619e090c8e409e09bd3e8edcd5a73d83f689890c sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
4b7a08a0b6e4e910a6feee438d76e426381df0cb delayacct: Use sched_clock()
4e29fb709885eda5f0d1fa3418e6ead01a64e46d sched: Rename sched_info_{queued,dequeued}
c5895d3f06cbb80ccb311f1dcb37074651030cb6 sched: Simplify sched_info_on()
63b3f96e1a989846a5a521d4fbef4bc86406929d kvm: Select SCHED_INFO instead of TASK_DELAY_ACCT
eee4d9fee2544389e5ce5697ed92db67c86d7a9f delayacct: Add static_branch in scheduler hooks
e4042ad492357fa995921376462b04a025dd53b6 delayacct: Default disabled
0cd7c741f01de13dc1eecf22557593b3514639bb delayacct: Add sysctl to enable at runtime
9099a14708ce1dfecb6002605594a0daa319b555 sched/fair: Add a few assertions
39d371b7c0c299d489041884d005aacc4bba8c15 sched: Provide raw_spin_rq_*lock*() helpers
5cb9eaa3d274f75539077a28cf01e3563195fa53 sched: Wrap rq::lock access
d66f1b06b5b438cd20ba3664b8eef1f9c79e84bf sched: Prepare for Core-wide rq->lock
9edeaea1bc452372718837ed2ba775811baf1ba1 sched: Core-wide rq->lock
9ef7e7e33bcdb57be1afb28884053c28b5f05240 sched: Optimize rq_lockp() usage
875feb41fd20f6bd6054c9e79a5bcd9da6d8d2b2 sched: Allow sched_core_put() from atomic context
21f56ffe4482e501b9e83737612493eeaac21f5a sched: Introduce sched_class::pick_task()
8a311c740b53324ec584e0e3bb7077d56b123c28 sched: Basic tracking of matching tasks
539f65125d20aacab54d02d77f10a839f45b09dc sched: Add core wide task selection and scheduling
8039e96fcc1de30d5bcaf05da9ca2de46a800826 sched/fair: Fix forced idle sibling starvation corner case
7afbba119f0da09824d723f8081608ea1f74ff57 sched: Fix priority inversion of cookied task with sibling
c6047c2e3af68dae23ad884249e0d42ff28d2d1b sched/fair: Snapshot the min_vruntime of CPUs on force idle
d2dfa17bc7de67e99685c4d6557837bf801a102c sched: Trivial forced-newidle balancer
97886d9dcd86820bdbc1fa73b455982809cbc8c2 sched: Migration changes for core scheduling
6e33cad0af49336952e5541464bd02f5b5fd433e sched: Trivial core scheduling cookie management
85dd3f61203c5cfa72b308ff327b5fbf3fc1ce5e sched: Inherit task cookie on fork()
7ac592aa35a684ff1858fb9ec282886b9e3575ac sched: prctl() core-scheduling interface
9f26990074931bbf797373e53104216059b300b1 kselftest: Add test for core sched prctl interface
64e1f5872a8c3d80bce4686b4ab5dbc6e6bd30c5 x86/alternatives: Make the x86nops[] symbol static
1bc67873d401e6c2e6e30be7fef21337db07a042 x86/asm: Simplify __smp_mb() definition
f1a0a376ca0c4ef1fc3d24e3e502acbb5b795674 sched/core: Initialize the idle task with preemption disabled
25cf0d8aa2a3440ed32bf1f8df1310d6baf3f1e8 objtool: Rewrite hashtable sizing
80870e6ece78ce67b91398db88fb6b92a178f574 x86, objtool: Dont exclude arch/x86/realmode/
8bfafcdccb52e770695b12530b1f800fe98b16b1 jump_label, x86: Strip ASM jump_label support
e1aa35c4c4bc71e44dabc9d7d167b807edd7b439 jump_label, x86: Factor out the __jump_table generation
f9510fa9caaf8229381d5f86ba0774bf1a6ca39b jump_label, x86: Improve error when we fail expected text
fa5e5dc39669b4427830c546ede8709323b8276c jump_label, x86: Introduce jump_entry_size()
001951bea748d3f675e1778f42b17290a8c551bf jump_label, x86: Add variable length patching support
5af0ea293d78c8b8f0b87ae2b13f7ac584057bc3 jump_label: Free jump_entry::key bit1 for build use
e7bf1ba97afdde75b0ef43e4bdb718bf843613f1 jump_label, x86: Emit short JMP
cbf82a3dc241aea82b941a872ed5c52f6af527ea objtool: Decode jump_entry::key addend
6d37b83c5d79ef5996cc49c3e3ac3d8ecd8c7050 objtool: Rewrite jump_label instructions
e2d9494beff21a26438eb611c260b8a6c2dc4dbf objtool: Provide stats for jump_labels
ab3257042c26d0cd44793c741e2f89bf38b21fe8 jump_label, x86: Allow short NOPs
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
d17685260b8533a599429eaaf682db78a1f6758e drm/panfrost: Remove redundant error printing in panfrost_device_init()
cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
c7ef7500a891432a3bb2b036f535bfdf58aa3605 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
552cac80e65f38a0cc9022456c09efed7e88f9d6 rcu/nocb: Allow de-offloading rdp leader
b6e2c4ed35c33d7e55197aa26d99645a690ca467 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
3b2348e2fdf403b25a317b394db605257f321966 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f9fc166b790bd214083035d865653133b8a963d1 rcu/nocb: Only cancel nocb timer if not polling
870905169da8bfae0570df013efe860d33251b0f rcu/nocb: Prepare for fine-grained deferred wakeup
e75bcd48e2c4026b1f3feda916a2327b1744d664 rcu/nocb: Unify timers
a616aec9aa140ef1ca61b06cec467391cbef11d7 rcu: Fix various typos in comments
0a580fa65cfa08a40af1a0a2cf73d100863e4981 srcu: Early test SRCU polling start
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
b509a9800648b24ac8ab58c4fdc735b8cbfd5f86 clocksource: Check per-CPU clock synchronization when marked unstable
df29d3cd5ad4d400767caa199ec7c0ecbab10fc8 clocksource: Limit number of CPUs checked for clock synchronization
6f488f72c0ed46a41b9601aca2d40dd5e6f9e988 clocksource: Reduce clocksource-skew threshold for TSC
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
a89b9b7cd2bc7150b36e41b65a320445b78eaad5 btrfs: correct try_lock_extent() usage in read_extent_buffer_subpage()
403df26858752a83696c3d3d94be17ce9590d09a btrfs: remove stale comment for argument seed of btrfs_find_device
69c22c8959e72b185c9c15f35ce7f6bf7f47233b btrfs: check worker before need_preemptive_reclaim
74c5977b7faf97ddb774903828fef2729bea2fe9 btrfs: only clamp the first time we have to start flushing
6010699bfd4901379d19ed0508a8872a3c65c900 btrfs: take into account global rsv in need_preemptive_reclaim
ad25cc31b111302a62a958599a93f4cff1747614 btrfs: use the global rsv size in the preemptive thresh calculation
954b054f5a8c67dfe4779d1a7e60788e17b86211 btrfs: don't include the global rsv size in the preemptive used amount
d4e822de6c66f6e87fd48c46a4787311499af771 btrfs: only ignore delalloc if delalloc is much smaller than ordered
c4a9e5234e5bb3fbdab02c9a6a712bdf932d015f btrfs: handle preemptive delalloc flushing slightly differently
057e1f5da475c60732f0cbfbd3383525e040d552 btrfs: zoned: sanity check zone type
43f917d59bd4608e602bc7649a855679ab59f656 btrfs: zoned: bail out if we can't read a reliable write pointer
c14661057b9fd2ec1f5396c1f0a3ada7c973adb6 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
4d8def203b3135c4176ad4a89473678c8909d11c btrfs: avoid RCU stalls while running delayed iputs
c7a7393c5c3f34911785641592e23a3185f935d4 btrfs: rename check_async_write and let it return bool
fca97b2be4dbfc935c1a5b159a61cc07a66f1b60 btrfs: return whole extents in fiemap
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
f265172df8d64581a05e0fcb641dddf2c2c2b8a0 arm64: dts: imx8mq-nitrogen: add USB OTG support
151f608289ae98a141607d8ffbf85464d8c4986b arm64: dts: imx8mq-nitrogen: add USB HOST support
e8f23d5478c9b4b3e20c9d9722db53de1872f67c arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
2b46d5dafef2e1a62e9e4caf712c8df2b2fcc3b6 arm64: defconfig: Enable LT8912B DRM bridge driver
2999e6785f8c80080e137fc392b677716699924f arm64: dts: imx8mn: Add spba1 bus
0cfe23051fec6e11cd921d9398d54c87a04a3f36 arm64: dts: imx8mm: Add spba1 and spba2 buses
d91133eddb582a9a6e3c041cfbec4e1aa006b310 dt-bindings: pwm: renesas,tpu-pwm: Improve json-schema
d1dd216738f54c7a29a608c33ac98ce1f41e8fda dt-bindings: timer: renesas,tpu: Convert to json-schema
9e9da02a68d4b7feaa10022fd1135d9b3f2f72d7 percpu_ref: Don't opencode percpu_ref_is_dying
14cdc1f243d79e0b46be150502b7dba9c5a6bdfd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0e4a4a08cd78efcaddbc2e4c5ed86b5a5cb8a15e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c547addba7096debac4f99cdfe869a32a81081e2 MAINTAINERS: Add lib/percpu* as part of percpu entry
a15c6833492014ac79b4ba5819773675259224e2 Merge branch 'for-5.13-fixes' into for-next
cd43fce65b3934b2551835562a5467f8a83f23a9 Merge branch 'for-5.14' into for-next
da096fbccd52803db3edd9dd0c5ae4079d31c456 soundwire: qcom: fix handling of qcom,ports-block-pack-mode
340364b8b10a537644d2beb20e79b7fe9cbb1ebf ARM: dts: imx6dl-yapp4: Configure the OLED display segment offset
a92c971de380dcde49673187088643010b4a7d6f arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
f55b62ff04672b162d9db0008e21fa32dc15ca00 arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
89b759469d525f4d5f9c29cd3b1f490311c67f85 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
22b5059b95e4d3b50bdd3e262182864a5ad7ec12 ARM: imx: Initialize SoC ID on i.MX50
ffd9b81d3d9dbe0df11ee275b8be40367e60411a arm64: dts: imx8mp-evk: enable EQOS ethernet
ec5cf02a091baec3bce6b50091eb0ebfebd238ca arm64: dts: ls1012a: enable PCIe on freeway board
8967b27a6c1c19251989c7ab33c058d16e4a5f53 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
cc7d79f33955da4b3e96722af44ef2d901e8834d arm64: dts: ls208xa: remove bus-num from dspi node
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
7e5e8639a4a0a6e842a04d743aacb3370c25f965 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
737dd8f333f0e5599cf0c60b8ea7d6189999735d clk: imx: Remove the audio ipg clock from imx8mp
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
49b43571604f78ffff195b6d0173340651cb8971 HID: asus: Cleanup Asus T101HA keyboard-dock handling
37c7fa2b26a4651e83b57a7959e4982fde7b9227 HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
773f75058fefc6e4e5eb723bc15e201ab6376923 Merge branch 'for-5.13/upstream-fixes' into for-next
72f61ff146a8dc3c00ecf7ed8459e5a466025cab HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
5b95bf4cc297e47c80f0f1c16b71e81dab9acb51 Merge branch 'for-5.13/upstream-fixes' into for-next
4173d63a75ce47de95ce5406d8adab9005826def x86/asm: Make <asm/asm.h> valid on cross-builds as well
915a2bc3c6b71e9802b89c5c981b2d5367e1ae3f sched/isolation: Reconcile rcu_nocbs= and nohz_full=
f105dfec0a951cd0d5bfbfe9dc067ea69f71ad5c tick/nohz: Evaluate the CPU expression after the static key
a5183862e76fdc25f36b39c2489b816a5c66e2e5 tick/nohz: Conditionally restart tick on idle exit
3f624314b3f7c580aa5844a8930befd71e2a287c tick/nohz: Remove superflous check for CONFIG_VIRT_CPU_ACCOUNTING_NATIVE
96c9b90396f9ab6caf13b4ebf00095818ac53b7f tick/nohz: Update idle_exittime on actual idle exit
176b8906c399a170886ea4bad5b24763c6713d61 tick/nohz: Update nohz_full Kconfig help
29721b859217b946bfc001c1644745ed4d7c26cb tick/nohz: Only wake up a single target cpu when kicking a task
1e4ca26d367ae71743e25068e5cd8750ef3f5f7d tick/nohz: Change signal tick dependency to wake up CPUs of member tasks
a1dfb6311c7739e21e160bc4c5575a1b21b48c87 tick/nohz: Kick only _queued_ task whose tick dependency is updated
0fdcccfafcffac70b452b3127cc3d981f0117655 tick/nohz: Call tick_nohz_task_switch() with interrupts disabled
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
68b433fe6937cfa3f8975d18643d5956254edd6a drm/ingenic: Switch IPU plane to type OVERLAY
bfba94162ba7b1ab28bf78ccab8808c4a000fd8f drm/nouveau: Remove invalid reference to struct drm_device.pdev
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
d84680d359378a79664fa840cd144ba0f715968d drm: simpledrm: print resource info using '%pr'
858aa5a4be22368f8d0e8ace7dc0b5ffb62bbdbc drm/aperture: Fix missing unlock on error in devm_aperture_acquire()
839d71d436cfcb94f3a9a34a71b654a39db5571c Merge branch 'imx/soc' into for-next
4e708d49f07c04303469463602bf28d720b6fd45 Merge branch 'imx/bindings' into for-next
622a7536a574a4a9221b6757b236e3976c4e8648 Merge branch 'imx/dt' into for-next
276daa8728fb2ea0cd9437b51710510c40f621a6 Merge branch 'imx/dt64' into for-next
b1d96e9c8a6ed50b8c4c2f6cb85973de03c3a36e Merge branch 'imx/defconfig' into for-next
aebc28b9846eb67ef91379de11731774f809e842 Merge branch 'x86/urgent'
0598547206de5c90547b68421f9fa2a2f5818cdf Merge branch 'x86/cleanups'
7e87f5090a0bb0b0d6a5bc9b138112efe732db5d Merge branch 'x86/boot'
cff0e46b9befc58916f464e62488cbcde47be7e4 Merge branch 'x86/asm'
4874c76f8420140838f1d75805888d653532590f Merge branch 'timers/urgent'
06311b0e7f397d525e92298bf3e1a79225f5c6a2 Merge branch 'timers/nohz'
b29e54e1b7ff3392ae1d69a3aeb16dc98e387269 Merge branch 'sched/urgent'
ad4bc57637018a33cd3711f819916530f178820e Merge branch 'sched/core'
e738e1bab04b38aa2c8e50e081db98feb0c130c9 Merge branch 'perf/core'
ed17f5e083a905b2829622cc49bba325f9e4e92c Merge branch 'objtool/urgent'
46129fd2eed0654ba713a9e574c739cde7dd3da4 Merge branch 'objtool/core'
e281d5f07fab687b909b4ca55ef0c19c595bf6f8 Merge branch 'locking/core'
e7f740fe37e71b92547c4ba5ebc567b35520ddcc Merge branch 'irq/urgent'
aa96d0d0b147f71518a6bf084c10cc8a8a071e35 Merge branch 'core/urgent'
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
0ff9bf9f3e0ce212aabea84365575466039e8c46 drm: simpledrm: Fix use after free issues
3ddb4ce1e6e3bd112778ab93bbd9092f23a878ec serial: tegra: Fix a mask operation that is always true
5e722b217ad3cf41f5504db80a68062df82b5242 serial: core: fix suspicious security_locked_down() call
2ea2e019c190ee3973ef7bcaf829d8762e56e635 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3c35d2a960c0077a4cb09bf4989f45d289332ea0 serial: 8250_dw: Add device HID for new AMD UART controller
3e42d1de020805ff3f7d854e1cff742d14e158f5 docs: typo fixes in Documentation/ABI/
9159c7ac15ba8bfeee05b954f1c35f1c2746ef03 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
a73b6a3b4109ce2ed01dbc51a6c1551a6431b53c ics932s401: fix broken handling of errors when word reading fails
6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"
4573472315f0fa461330545ff2aa2f6da0b1ae76 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f2a772c51206b0c3f262e4f6a3812c89a650191b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
e32fe6d90f44922ccbb94016cfc3c238359e3e39 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0f27fca5a6c7652e265aae6a4452ce2f2ed64da iio: adc: ad7192: handle regulator voltage error first
a5afc7605b2ae7fb95be9b94e85179bc4c8aaee4 dt-bindings: power: supply: charger-manager: Convert to DT schema format
04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
76c8eaafe4f061f3790112842a2fbb297e4bea88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1893afd63409111c6edcee9d6e1196fc06cf4fd7 rcu: Improve comments describing RCU read-side critical sections
0223846010750e28e4330f1beefb5564ba406ef7 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
c70360c3343f975bd066b6b98159d93f1bd4219f rcu: Add missing __releases() annotation
1e886090cefe26113122a7d59a36a9aec492fef5 docs: admin-guide: update description for kernel.hotplug sysctl
2c5ff2caa4f8164e93a9bf035af9a2ad87cad9f2 docs: usb: function: Modify path name
f4c6b34ee12bbd27280f62d3c8ebd741d01af116 clocksource: Provide kernel module to test clocksource watchdog
515016ad5f465de921c8788b0651ae3b764b3e67 clocksource: Print deviation in nanoseconds for unstable case
918b4d4c9a0ba7feda1d0ef65d8059b0f0153028 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
3a4aa731b368470271f473cae00a88224936339c Merge branch 'kcsan.2021.05.10c' into HEAD
2253042d86f57d90a621ac2513a7a7a13afcf809 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c533a9c0f4aaca8d257bc4775d28a486d5cfcb1f Merge branch 'lkmm.2021.05.10c' into HEAD
2ac17b1cf3129a2e0e881ec5f5f1d838c6f8bce7 Merge branch 'clocksource.2021.05.13a' into HEAD
5e9ae95736841391459e3d5e2609a2197343b039 MAINTAINERS: power: supply: use Krzysztof Kozlowski's Canonical address
603fcfb9d4ec1cad8d66d3bb37f3613afa8a661a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
2aac79d14d76879c8e307820b31876e315b1b242 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
488abb0f5c83e38afd2c62cdeb3bd222b53a3607 iio: gyro: fxas21002c: balance runtime power in error path
ba30a1dde7494c373890c68afe40ee56a3da0169 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
210b2a9a92471820f3db00405e59552da5bec96e refscale: Add measurement of clock readout
da72f9ffb4ffb1c17aa7f0da4c05d8abd8697928 torture: Add clocksource-watchdog testing to torture.sh
471bbaea5179420ad277788ee73a091c78519ff0 torture: Make torture.sh accept --do-all and --donone
c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
598883cc675c7ebab77d08789c193dc6efdbe14d btrfs: fix removed dentries still existing after log is synced
b4e8824337f8b7e0eadd209a27cc9f4845ca9960 btrfs: make btrfs_verify_data_csum() to return a bitmap
42c9df081aea9869c6b89110e596646d885d5a53 btrfs: submit read time repair only for each corrupted sector
966e34689729d561588720332f1eec03d412b9df btrfs: remove io_failure_record::in_validation
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7031904070396ed7cb8bb09652fbb64024a56a27 iio: dac: ad5770r: Put fwnode in error case during ->probe()
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
a7f0849682b75b6d50f07c70090443eebd90218c drm/amdgpu: free resources on fence usage query
5c439c38f5fb8fd16b65af4d5bc4618d1ec9bca3 drm/amdgpu: fix fence calculation (v2)
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
ced081a436d21a7d34d4d42acb85058f9cf423f2 binder: Return EFAULT if we fail BINDER_ENABLE_ONEWAY_SPAM_DETECTION
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
640d1eaff2c09e382a23bd831094ebbfaa16fef5 dyndbg: avoid calling dyndbg_emit_prefix when it has no work
a3626bcf5fafad0ded410b269e21f37bdaf2baf4 dyndbg: drop uninformative vpr_info
dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
b820a5f55ed75f3ed83ebd960dbabe515c16ef8e drm/amdkfd: refine the poison data consumption handling
d9de3aa1d633d26b17a82048585f77c106faee8f drm/amdgpu: Add compile flag for securedisplay
f1f3c69d831a1cac7cc194388d7fb8e64499e6f8 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
6466b9cf38d306a729fd099f51a18b015a9ec9bc drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
1fad65bd2acf499009dba1cfd4a185a63777ca37 drm/amdgpu: Complete multimedia bandwidth interface
47b53283c89d60132dda4131d18a669e52f1ebe0 drm/amdgpu: Add vbios info ioctl interface
334c828022f963378071343ab441914e428dc86f drm/amdgpu: Field type update in drm_amdgpu_info_vbios
f8ba200a2ec3113e4c8cedeaf672e9adcd20d65a drm/amdgpu: remove unsafe optimization to drop preamble ib
2b33673ceda1c5f9bd2d4f23048461d3c5a33abf usb/host: enable auto power control for xhci-pci
f09d6da1965a05533187784701b520b9d3226c89 drm/amdgpu: add another raven1 gfxoff quirk
5abfd3bcc412738875f76c9f0e05dad1753e5223 drm/amdgpu: only check for _PR3 on dGPUs
f6cd8141bcb7f6ca17b3351cb0b2a0b10ba9cf77 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
54433ef0cad794ceead6190fecc10f1ed1ab1470 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6cab5fc0006f2ca97f26faffd9feb8fb61d3cd88 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad9610f50d5c0259be5891d8ce5efb5da8cc21ec drm/amdgpu: check whether s2idle is enabled to determine s0ix
84ba7b977a7459eef88c3f448f789c078431e2f0 drm/radeon: Add HD-audio component notifier support
ba1f79f5d0c85d529551576a761bfa950bcafc1f drm/amdgpu/display: add helper functions to get/set backlight (v2)
baa795d8b9aa41cabc08c87535911237a9dbba74 drm/amdgpu/display: restore the backlight on modeset (v2)
95b798bdb19930bd748f45c4f0ffb1fc7ac4fdac hwmon: (dell-smm-hwmon) Fix index values
7dd6c2dc8b493efa1933f01fbfee3f12a4b9cc43 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
6f2021daea2baea3afed4ad69e53528af0b02c05 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
fedbe457de1a9ac2777d43d501a4148d39e91c63 hwmon: (lm75) Add TI TMP1075 support
701eefc849dfb31f18a9bf1a02f1d0dec44d5fa5 dt-bindings: hwmon: Add Texas Instruments TMP1075
5814940afb68b0de6c6324f738bf650742e7f15a docs: hwmon: avoid using UTF-8 chars
8adab87a136f5f5665696b460b35205e779c3464 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
19ee12475b6b5d23ca3211d9cddb44000d321af3 hwmon: (max31722) Remove non-standard ACPI device IDs
69f7c43647c3b2a277b79769a0d69e88c12e1131 hwmon: (lm70) Use SPI_MODE_X_MASK
b8c960c796bf64976141c381819f92afbdc2c449 hwmon: (sch56xx) Use devres functions for watchdog
257af3f9828cbd9e289a475f272d23022e445845 hwmon: (sch56xx-common) Use strscpy
43b1642564ce87b5c5f599a4e8c56c3e810290c6 hwmon: (sch56xx-common) Use helper function
acd2b6347e3045bddacfb90d02dc2b4b4014f6b8 hwmon: (sch56xx-common) Simplify sch56xx_device_add
419aac4f868840886655aea74e5b64b53ddc6184 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
43e97b7f6e93da4aaf0ca9e1c727cbcb5cce2f68 hwmon: (pmbus) Add documentation for new flags
821fae4ddc47c6437192724247f5cc3e172f6c40 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
2db2d8962c7c537632954d774207f1070376469d hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
602af91c1aa769ba47a76df4b67b1f8a35e74fb1 hwmon: (pmbus) Increase maximum number of phases per page
2f67540f2c842335623aed93d356f005e97b79aa hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
d816c017fcefc89d463b1f2af1eea00a094f4605 dt-bindings: Add MP2888 voltage regulator device
80ceb2c97b7816fee8af441f7eac57b70ecef822 hwmon: (adm1275) enable adm1272 temperature reporting
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27b57bb76a897be80494ee11ee4e85326d19383d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
13511704f8d7591faf19fdb84f0902dff0535ccb net: taprio offload: enforce qdisc to netdev queue mapping
4a5fe57e775188be96359a1934501be45fe5f705 alx: use fine-grained locking instead of RTNL
8380c81d5c4fced6f4397795a5ae65758272bbfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a93a0a15876d2a077a3bc260b387d2457a051f24 net: mdio: thunder: Fix a double free issue in the .remove function
ce6f709775bdf9bc8dd852a8758e10a98f31f280 net: bridge: mcast: rename multicast router lists and timers
44ebb081dc6934e43d3c7444f183d6426adeca21 net: bridge: mcast: add wrappers for router node retrieval
ff391c5d9871894c620f1e6ae2b18d7db572e49d net: bridge: mcast: prepare mdb netlink for mcast router split
b19232effd09c2cb5e11b1b74547406a3c9adc5a net: bridge: mcast: prepare query reception for mcast router split
1a3065a26807b4cdd65d3b696ddb18385610f7da net: bridge: mcast: prepare is-router function for mcast router split
ee5fb2223ee581676fe7e4e5a87481c419569454 net: bridge: mcast: prepare expiry functions for mcast router split
d9b8c4d8d937f58e618aa1e756162e80b385c701 net: bridge: mcast: prepare add-router function for mcast router split
ed2d35971a8066aa24ce65dd66c113c0506bb206 net: bridge: mcast: split router port del+notify for mcast router split
a3c02e769efe66dce5e2c716862b60c8d44d191e net: bridge: mcast: split multicast router state for IPv4 and IPv6
b7fb0916544de44ce099d9f3b6129c86b484de25 net: bridge: mcast: add ip4+ip6 mcast router timers to mdb netlink
3b85f9ba3480c1bcbebb2bb490822bec0e7a1201 net: bridge: mcast: export multicast router presence adjacent to a port
d38717af2c9e9159b9ce11a03d820bc2b6d9e5d4 Merge branch 'bridge-split-ipv4-ipv6-mc-router-state'
1553ff3f5b03a4c213fbc44dc5b748ba966b2156 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
94f505fa7cb70b03d5518807dcf842665c1a5e9c btrfs: make free space cache size consistent across different PAGE_SIZE
8d3ac8474bb155fe8e379efe9684824eafde0eab btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
8935c8a70f01339ad8ef3002890290d534a6b859 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
f0b46e334b4db1a709bf696f4e8090dc644627ce btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
cc9c3411e5e6d12635b542b9e62e436c0568a4b1 btrfs: make subpage metadata write path call its own endio functions
19992d6d10cd8dff08d4505c73880269f60b8742 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
004103c825b0f2b32744227e1e88933d3232c299 btrfs: make Private2 lifespan more consistent
cb0ac8e744fa75a5e09f3b91a246cf613058d7f1 btrfs: refactor how we finish ordered extent io for endio functions
ea3e20ce62c1fe781e7ab6f05b924aa610635157 set_bit does not imply a barrier
fd991eb7f4d018157352b733f2201316fc92255d btrfs: update comments in btrfs_invalidatepage()
6ec5feb089e50b89b74d3ef5ae6062703a1bc699 btrfs: introduce btrfs_lookup_first_ordered_range()
9afcb59597301c8e8dca8ba855f5ec74f918a479 net: hinic: remove unnecessary blank line
3402ab54a8e37a48f72b8b3dad543bb839ec4d2d net: hinic: add blank line after function declaration
c8ad5df6151e457ad995fdee6440a45af09b70f6 net: hinic: remove unnecessary parentheses
5db8c86e8904e2dc9c27a61fc9b77131c8751d67 net: hinic: fix misspelled "acessing"
0d59c95ea3d2e81b76cfbd2f1ff0adf00c23c8f7 Merge branch 'hinic-cleanups'
66ea961f7c80930a0a29c530cfcfc545b4ef62ad btrfs: refactor btrfs_invalidatepage() for subpage support
e1d027dd97e1e750669cdc0d3b016a4f54e473eb net: mdio: octeon: Fix some double free issues
65e302a9bd57b62872040d57eea1201562a7cbb2 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f19d4997fd1fb01bed127e1056ce3a5de922d9ee atl1c: show correct link speed on Mikrotik 10/25G NIC
d7ab6419bdee50dbc4a53e69c290a1ef05dae7f9 atl1c: improve performance by avoiding unnecessary pcie writes on xmit
545fa3fb1e84855820a5ed25053d6a5afbd30900 atl1c: adjust max mtu according to Mikrotik 10/25G NIC ability
b0390009502b0c635f9ddc26a16025268f6c6211 atl1c: enable rx csum offload on Mikrotik 10/25G NIC
ea0fbd05d7bd3298290d3579a837311ee5ceaf18 atl1c: improve link detection reliability on Mikrotik 10/25G NIC
33b314265683c9ef09593c3390e57ba85194f635 Merge branch 'atl1c-support-for-Mikrotik-10-25G-NIC-features'
6c66c147b9a4004f880cbd04bf01b40cf6f98018 virtio-net: fix for unable to handle page fault for address
7bf64460e3b2af4e6e46d932b2fbd933d662d19f virtio-net: get build_skb() buf by data ptr
25e248a2bc43fe4a7a9815addf1f46d26c0d2442 Merge branch 'virtio_net-fixes'
5efe2575316f97aa6d004fc0534e48ea85acdff3 net: qed: remove redundant initialization of variable rc
c7d8302478ae645c2e9b59f2cf125641875b7dc2 net: korina: Fix return value check in korina_probe()
e4df1b0c24350a0f00229ff895a91f1072bd850d openvswitch: meter: fix race when getting now_ms.
0f3ee280331e28b81560715356d47351a6016bce net: caif: Drop unnecessary NULL check after container_of
fe0bdaec8dea9912b95296d758422d95aa57fac0 bpf: Use struct_size() in kzalloc()
ea89c862f01e02ec459932c7c3113fa37aedd09a net: mana: Use struct_size() in kzalloc()
6486f0e9cfe736ef516416c4ea8496ac3ce371c4 Merge remote-tracking branch 'arc-current/for-curr'
b59b2b6210ad275526575699b059189ba29f06eb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
19caf2eff71747627d2b31605599079adcbb36ac Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b47ed5ea695f915793ec1066358e01222c8aede2 Merge remote-tracking branch 'powerpc-fixes/fixes'
8dc12d893cd45928c406eef9ed5021fede6cee34 Merge remote-tracking branch 'net/master'
146c411ee6de6087d0c37cbd22ee213b637cfb6f Merge remote-tracking branch 'bpf/master'
1488fadd34a64f053cdd286c61b1545281838eac Merge remote-tracking branch 'ipsec/master'
1f237ff65d4fea4d66c0b49bfe87e73baafd8f14 Merge remote-tracking branch 'rdma-fixes/for-rc'
8d08a6214cf46f32bef5f9cb4d90f31b161ae3eb Merge remote-tracking branch 'sound-current/for-linus'
387a7d00e67c179083973e8dc0cf7e85d3f99ce9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
185907f3e8d8e14e7392fe63be2d79a08ca0ba2e Merge remote-tracking branch 'regulator-fixes/for-linus'
4cdab3570137b62b937da3c4665789d941a26193 Merge remote-tracking branch 'spi-fixes/for-linus'
10065d8777afe9f8c5232e4e77b06a7f03ad63d9 Merge remote-tracking branch 'pci-current/for-linus'
e36835f68fe56bfae2a6808dd8236e20be073181 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
5e91999c85535063322ee4e6a88b98a4435278f5 Merge remote-tracking branch 'tty.current/tty-linus'
6e84986308feb7c9693c6c598a3bd9113f49a544 Merge remote-tracking branch 'usb.current/usb-linus'
e1eeac2dac3a37c57fd4b1802c60ba341a3c6149 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
540248ea307cbc89b9ec89d6d1dea50f7c5f8e50 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e67ec636a244e611d860c2c3820d180326c2d8b8 Merge remote-tracking branch 'staging.current/staging-linus'
c853d5203dfe56d729fad51eaa5445653931d97c Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8c9b955c562f7ec67dc10ca15d95521540dddee5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8fac668f22e4dd179b57b33e978a82112b87cf2f Merge remote-tracking branch 'soundwire-fixes/fixes'
3b2e8861a60c8aa73107aeb81a7ab281df8a2c03 Merge remote-tracking branch 'ide/master'
3a62431182b7d92b21b4ec73c9ed203a5e49669c Merge remote-tracking branch 'dmaengine-fixes/fixes'
67a76e34d17fc0403a81cc41749bf62c0583b743 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
5107074e2c60cd38bc31640fb0188b939d5f425f Merge remote-tracking branch 'hwmon-fixes/hwmon'
6f380c3f5fc233a7c6a269fd306f580e6e170530 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
567abdef430fc8e1c0ea0a048c2738800d64e3c0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
10105b9692697115ce5ea5332fad32bfacd6892f Merge remote-tracking branch 'vfs-fixes/fixes'
6d4e56fb72641698405a2077b46ae825a4950de7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
cb7cb88ccbbd7ea60042255a636d4f9de88f7611 Merge remote-tracking branch 'drm-fixes/drm-fixes'
77169b8533c16dd630fde89894f52bad1664d87c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e246007028b893ff0867a5d9cdc706ec082233fa Merge remote-tracking branch 'mmc-fixes/fixes'
9753eb3c486f824774ac155f8c570724a3687a1d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
fd02bb18adbdad5275a095f847141dba23eb9527 Merge remote-tracking branch 'pidfd-fixes/fixes'
424ae58851dce7c7e42c64a793a7e3c1f772ab7a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a7e0d5442efe9caeff83b05b3ecf8be3fe3b805b Merge remote-tracking branch 'erofs-fixes/fixes'
249c444ea60c931d3fd9b0fdb508ec91bab58708 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
14ceac89f9216c8611ed7c6336b92285bfcf6255 Merge remote-tracking branch 'kbuild/for-next'
a9bcab7677c4d06250bfaa69d9d865e2c65d8163 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
aef4a18f99138e24603f9522e26922f8b740d8da btrfs: zoned: pass start block to btrfs_use_zone_append
c8217c505032265b4a00e8fc6c40f50fbb76a28f btrfs: zoned: fix compressed writes
f8d45b3766b8763938d68607d0df9365bd7c678b Merge branch 'misc-5.13' into for-next-current-v5.12-20210514
39a12c2e83939728816f191f137399f3c069eba2 Merge branch 'misc-next' into for-next-next-v5.13-20210514
89c69d15169c05ddc5b6a627ac449b4cae41a82c Merge branch 'ext/jth/zone-compress-fixes' into for-next-next-v5.13-20210514
1fc565b5ee6d2e686f85ba448aad6674a3dc724e Merge branch 'ext/qu/subpage-prep-13' into for-next-next-v5.13-20210514
d29d0a0a1e5d90227aa49737223dfa1e9ce4c158 Merge branch 'for-next-current-v5.12-20210514' into for-next-20210514
520750ac65f8367b0582df3efeed3a37b1d80584 Merge branch 'for-next-next-v5.13-20210514' into for-next-20210514
9e6dd507c69e4e6016ebfc1afcba302935e0296f Merge branch 'fixes-for-master' into for-next-20210514
b263650e4bf075589ff2cbca1087ef183312093f Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cab5eafb43027d21fbe2d7d1c98dc4eabadbaf02 Merge remote-tracking branch 'asm-generic/master'
6547efabb96939c72ac1fa42895baa417d368ebb Merge remote-tracking branch 'arm/for-next'
85b6597e825ca7e776c18a669d32175de85363df Merge remote-tracking branch 'actions/for-next'
c39e169ffd135d56b9bfc928868ecd9c5f18b320 Merge remote-tracking branch 'amlogic/for-next'
32c0639f735e88036c4abf900a7af3636c5c1a82 Merge remote-tracking branch 'aspeed/for-next'
65d80c42bf7432bb8425643208d1d3414e2694f2 Merge remote-tracking branch 'at91/at91-next'
1fd8c799ebd396a20d7c57423f05551d90feaac0 Merge remote-tracking branch 'drivers-memory/for-next'
f23f9bbe9e8be525f1ad06ec24ebcc27092b1df5 Merge remote-tracking branch 'imx-mxs/for-next'
3ad935085e5e17ea076867099fdcaaacfb202522 Merge remote-tracking branch 'keystone/next'
3f21bb15d158154ae694e05ee5064101c17b321b Merge remote-tracking branch 'mediatek/for-next'
4118f40e73ab44c77a9d9e2ec289f43a83fc77ab Merge remote-tracking branch 'mvebu/for-next'
1f1b639db82b549268a9c6fac0216c5b6c068a91 Merge remote-tracking branch 'omap/for-next'
95372a7a36c3c42315ef8ed9362977553cd48371 Merge remote-tracking branch 'qcom/for-next'
2511f6cc34c4c17273cb3cf82cfd6efbfca6dffa Merge remote-tracking branch 'raspberrypi/for-next'
fd249ac3f3b34de95f32318add623095096dccea Merge remote-tracking branch 'renesas/next'
4a21edc131de97e07e4e83df392a24c978e15d1c Merge remote-tracking branch 'reset/reset/next'
84d80d045988fcc291311810fbc48fca76897cad Merge remote-tracking branch 'rockchip/for-next'
8bc12571d62e1344b20df4246e5d3631179cac76 Merge remote-tracking branch 'samsung-krzk/for-next'
11d5cbe3e9d8e17912a76904ae2899cebaff09a8 Merge remote-tracking branch 'scmi/for-linux-next'
ec8248027368eb7c52e0e9462ece97a55195b921 Merge remote-tracking branch 'sunxi/sunxi/for-next'
873a237d6dc757178edc4fbea008e218df1f6855 Merge remote-tracking branch 'tegra/for-next'
483a155dc67bd3d9991d4e623a5e3ecfe1ff2fbe Merge remote-tracking branch 'ti-k3/ti-k3-next'
500b6900a54be3ee5a6865e4271a9faf5e6a9e81 Merge remote-tracking branch 'clk-imx/for-next'
5c8081bc2a10571bbe2fe66c89b206b3134c1e8d Merge remote-tracking branch 'clk-renesas/renesas-clk'
c0fbca4dda70d09273f7b985c3ce0dbaef2ed95f Merge remote-tracking branch 'csky/linux-next'
88236ae90dffe89fe7a489ed48384189d401eff1 Merge remote-tracking branch 'h8300/h8300-next'
16293e8bcb59ef13bbf0d56393ffb6de7ef4dca8 Merge remote-tracking branch 'm68k/for-next'
195cf4f2a51c91bc3f1985580de936e9b13fc917 Merge remote-tracking branch 'mips/mips-next'
9fa9919325a432b09edac79f87f9c0f021999ecd Merge remote-tracking branch 'sh/for-next'
cb7e8bc4d3e75ad19894c7d786e2254eb30d69b7 Merge remote-tracking branch 'pidfd/for-next'
81af788ba4fab80e41bf5628ff852c3c1dc54ea9 Merge remote-tracking branch 'btrfs/for-next'
c1636197f217149a82c81c626f0d2c0ef484d864 Merge remote-tracking branch 'ceph/master'
2ae28e926ccf0665df42b456e86bb261cdd36fb5 Merge remote-tracking branch 'cifs/for-next'
e591de9e41ea18ea76286bdc6a22b2b30aa9af83 Merge remote-tracking branch 'cifsd/cifsd-for-next'
23f33ffcc2887e1f8a280f41470a0402d0d5b6bd Merge remote-tracking branch 'ext3/for_next'
536cd0faf817d7df0ed0a61dff16ca6ae94e868c Merge remote-tracking branch 'f2fs/dev'
9bfaf5f1556831673cc88d98c46ea6e1b01685d9 Merge remote-tracking branch 'jfs/jfs-next'
fc8fc351a72336a2a40e8d7b064ab1468db63877 Merge remote-tracking branch 'vfs/for-next'
660babca30944ea6f4285f5456e6b9da7e9aade5 Merge remote-tracking branch 'printk/for-next'
955def482e96b1702b7633d4bd356afffe5b0c60 Merge remote-tracking branch 'hid/for-next'
0556d05cec36cd538223fea9577db23ead89a3e0 Merge remote-tracking branch 'i2c/i2c/for-next'
d3f97e37328c43db4bfd3c71a3e36c8f5a1fad24 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2d1d13f4b50504595935ab1cd56f54737b20ee08 Merge remote-tracking branch 'jc_docs/docs-next'
60d8d249627cdbf7c77a4f2abcbb7ae669bcf9ce Merge remote-tracking branch 'v4l-dvb/master'
11e9cf2d6a28f81a7d4c084f2b4edec94eda6cdd Merge remote-tracking branch 'pm/linux-next'
a4e7d2ecb7a108d77eac93de442174e55a3449be Merge remote-tracking branch 'net-next/master'
19f689721186f92ac13b36755e7653a793a0f256 Merge remote-tracking branch 'bpf-next/for-next'
c14639fae9387e820d28a548ec22c6e98a520a39 Merge remote-tracking branch 'bluetooth/master'
15a7b15084a662b87d64efea5b1de4dd524f31dd Merge remote-tracking branch 'gfs2/for-next'
67110a525f374afccff69689c92dab9c91a9300d Merge remote-tracking branch 'mtd/mtd/next'
c59734987533cada1973ce872b7c18d564b80ae1 Merge remote-tracking branch 'nand/nand/next'
9634d7cb3c506ae886a5136d12b4af696b9cee8a Merge remote-tracking branch 'drm-misc/for-linux-next'
c739760448a781bd3a339e49458b82ad115a4704 Merge remote-tracking branch 'amdgpu/drm-next'
488feb412fd8b710b550f5f0d9457192d464e958 Merge remote-tracking branch 'drm-intel/for-linux-next'
4e54f22e1bf05fb9ee4e3fda6e38538a88152780 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
51319e5d0501778fccd460a3f363815a7c95fe51 Merge remote-tracking branch 'drm-msm/msm-next'
7964abdf3ec65b8e087e6fa438129804274e7dda Merge remote-tracking branch 'imx-drm/imx-drm/next'
d9a812af61db95242b6ebc46d724293af48b032e Merge remote-tracking branch 'etnaviv/etnaviv/next'
5c742f83d9760f14ea2ed8f1997c9b149861da07 Merge remote-tracking branch 'sound-asoc/for-next'
39a71f0e95fa8f83cae768efc9a99a08cb385778 Merge remote-tracking branch 'block/for-next'
b57c91aecae47f9e75aa8f084a0b94b0cd48e31a Merge remote-tracking branch 'device-mapper/for-next'
1a9b27374742da4aaaab3bea00f208e9b9b8131b Merge remote-tracking branch 'mmc/next'
3c1f5e6cdd1699864e3ab266262ead22f29bab87 Merge remote-tracking branch 'battery/for-next'
1d809e150fa68bfe55f0ca3a59b05403e3212e6b Merge remote-tracking branch 'regulator/for-next'
b0e621801d4cc55a3f2f5e43d31d717759a9e1f6 Merge remote-tracking branch 'security/next-testing'
85c1987053a67649d5071a9dd1a50a54cf68d0ad Merge remote-tracking branch 'apparmor/apparmor-next'
ee69f1fefdf72db59e2c83126c69eecc9f4fddd9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
148b93b8e7bb89b4ce4f4fec2dd893aa390d1f9b mm/hugetlb: fix cow where page writtable in child
db034a40fc01c5aa248d5f23d963096a54a5fc7e mm, slub: move slub_debug static key enabling outside slab_mutex
49015721a9f7b8bf97aad449c703e90f39eae2e0 kernel/resource: fix return code check in __request_free_mem_region
28cc4642aa6bc5d9c211477b932933be52d95b66 squashfs: fix divide error in calculate_skip()
2a317658209d6df566ff866ccc0312db675cb6d7 userfaultfd: release page in error path to avoid BUG_ON
cc1dd8629f59514a029e4810535e0507807e8a5f ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
0a114b3915e65ed89f88f7d43245826188285f7d mm: fix struct page layout on 32-bit systems
ebf74eda211aef7f9f85584a3f038401a8166315 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
cb77da279c42a079b1faefe856a3f9c4ed487b1f mm/filemap: fix readahead return types
235f9c9dcb679f9584a4e916b35072bc7aba4c6e hfsplus: prevent corruption in shrinking truncate
b5a83020fc2ea1da53fb0b895b97484db96bbeaf docs: admin-guide: update description for kernel.modprobe sysctl
90e77ef191dedb36f07f8f7668f6e4567d162030 mm/ioremap: fix iomap_max_page_shift
ce62262058e21a04fcbf988615b1050d0ada55b2 Revert "mm/gup: check page posion status for coredump."
60f611fa216cd0b0395499d703215537ed1f0b44 ipc/mqueue, msg, sem: Avoid relying on a stack reference past its expiry
961fa78cd41da2a223808c0d6e8a5aa474535145 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
71d94b249944d155b7e5f70dc047afff27462b8e /proc/kpageflags: do not use uninitialized struct pages
bdc940c35e098d28c5c996ec15274eadb591e2b6 kthread: switch to new kerneldoc syntax for named variable macro argument
eb1576cd7db5e5155a739cdbd8b1a11472f6d007 ia64: headers: drop duplicated words
7a51c7818e7a1c64e0d1f1b25cb71e5876f951ca streamline_config.pl: make spacing consistent
57eb2fbbe1b148cdd028950aacee53d539ffd374 streamline_config.pl: add softtabstop=4 for vim users
09acb762134735ac35d0e349093e952380c36e8f ocfs2: remove unnecessary INIT_LIST_HEAD()
93e440dd0e482b6cde20630d58016a451fb2b431 ocfs2: fix snprintf() checking
89ccf041522f1fe5616fc0a7c565ea0be295b727 ocfs2: remove redundant assignment to pointer queue
df34b04171e94e57fa21ab6f26255fd9fd64e624 ocfs2: remove repeated uptodate check for buffer
1841052983918e955bb3ca64ddee436b80b55479 ocfs2: clear links count in ocfs2_mknod() if an error occurs
164503b69bb30fbaad8c11f9fb742a9116ab7008 ocfs2: fix ocfs2 corrupt when iputting an inode
e5de62f31b61ba8f7a6c54c928eade30feff0891 kernel: watchdog: modify the explanation related to watchdog thread
c1a46d087865d3311bf7d9053544ac9eb5b55f31 doc: watchdog: modify the explanation related to watchdog thread
aacd595836188796d01cb40616c5a0f35571d627 doc: watchdog: modify the doc related to "watchdog/%u"
3521284d5d78003430fdb8dcd8f6fe3768af8026 kunit: make test->lock irq safe
d374131926dffc5e81f4b61be2a13e7cd45d7736 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
b324de01d52ade2a2dc91b3cff83f92190e90661 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
e50cf2a7581726e53c0429fb8a3b774f4d3bd0b1 mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
f32aeffdb407b6390ef17ccac87e1a1a76663354 slub: remove resiliency_test() function
ff3daafe3fd3e54c8cf6aeb865099c7bb02e5c51 mm, slub: change run-time assertion in kmalloc_index() to compile-time
0ec3603432be3abba93ee7aa512cb6d83dd1c291 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
597da4750c8e8f5f304419f3c66b713a88f3ebbe tools/vm/page_owner_sort.c: check malloc() return
18ccbe53bbe0a398404c086f91fa3ab9cb41a929 mm: page-writeback: kill get_writeback_state() comments
54766f22d76b08be81bd62f79a30d43395641229 mm/page-writeback: Fix performance when BDI's share of ratio is 0.
2c9b936dae88dbdbb28666a741c87b08abb1b755 mm/page-writeback: update the comment of Dirty position control
a0df7b6df7556a3f2a46d976ae3518c8af6bc395 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
b6803df78040e105d65a556e1e0167c50ce33cc0 mm/gup_benchmark: support threading
3f588b52abf6fbbe90bcc18e461e8fc44260ab74 mm: gup: allow FOLL_PIN to scale in SMP
87eee597c1f6e2c155fe9f0aaeaf9f045d60567b mm: gup: pack has_pinned in MMF_HAS_PINNED
8926ae7a86faf2612b472531e32cd4fccba03efc mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
4a292ff7a819404039588c7a9af272aca22c869e fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
26ef958a315da7561727ddb8bb841e250d7d3276 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
3fe5407ec9e3841bb35ed30581bb8c92decefca5 swap: fix do_swap_page() race with swapoff
c4100a0d11cde38c633dd0ed531637c6c219693f mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
6094ad703621fde52a435bb5e7f79c1436879752 mm/shmem: fix shmem_swapin() race with swapoff
135687ed384d5b930b5d0200c078de1715551ca7 mm/memcg: move mod_objcg_state() to memcontrol.c
63c4aa2dced6d29df9702bb1203594abaefae86c mm/memcg: cache vmstat data in percpu memcg_stock_pcp
70d87eb8aff8556dd8faa1d1108f6de271f274c3 mm/memcg: improve refill_obj_stock() performance
b5fae57fb6cbb0ed0239eeb1db84b6ec5597f290 mm/memcg: optimize user context object stock access
faf86a943aa5fad880bfef0a5bfd5be579f9a317 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
28b72a2396e4f1ca540540022923fdfa5f810ced mm: memcg/slab: properly set up gfp flags for objcg pointer array
b25bdce8f63175c41931fd0d6cba92c0ba40ce04 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
23460a11273efa3dea8da98129ca007f6b3df6ff mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
00e962418c34b2971543d2bbd86bd94a8624fe96 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
0b0fedb4099f8159d53b17b8eba11d3d03a1f653 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
868915c27f89d7e4fa61656cff5ce1cf74a9a848 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
28a67cffc7e0377bf36c3d64f739652e9ea23713 mm: memcontrol: fix root_mem_cgroup charging
3811a312e5ee4afb1bccecb5e52a2f6119a0ff9d mm: memcontrol: fix page charging in page replacement
8cc5cfcbbb40ef3a59bda1e84e1b69a786516fb4 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
7d6a4b64d723797ddcf70fdd3d59d3f608e6cb42 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
73ab86572fd71e37d33d298520abebf8ceafebcd mm: memcontrol: simplify lruvec_holds_page_lru_lock
762653aed3b7bdbb97ef75be633cc83a409cbd72 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
bc536986c981430b872e1b501bdc589f7973b1e9 mm: memcontrol: simplify the logic of objcg pinning memcg
5ed68c90c7fb884c3c493d5529aca79dcf125848 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
f5129bd9eec47d01d1fe23d1f7038231c4998e55 mm: vmscan: remove noinline_for_stack
28b489b722e97fc56f40b6df9a6aedd541cb0b75 mm: improve mprotect(R|W) efficiency on pages referenced once
c82f2cc19a8314c642c1eab68c9d0c2454bce17e mm-improve-mprotectrw-efficiency-on-pages-referenced-once-fix
a92150ec5b200b4f8a52fec8f7f719877375ce5c perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
23fdc34bb635a45b33f018c0df9c3735d4b8a4e0 binfmt: remove in-tree usage of MAP_EXECUTABLE
1af346fc72231a23ab90b6624a8c77e9c57095a7 binfmt-remove-in-tree-usage-of-map_executable-fix
17642b11dc5ad2174e98c9c2d76b4da2a694209e mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
3b4c08117f48747636eb43fabb1d6070d93bc1f2 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
e4820a61ccf916d3af6605c45f0d9efb4a8ddc3b mm/mmap: introduce unlock_range() for code cleanup
48e4d9ee00d405455f59159d8f8954c1b6dfcff8 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
27f267f5a0a9e0c12b379f54e6fc150debc0bba0 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
f96ae2c1e63b71134e216e9940df3f2793a9a4b1 mm/memory.c: fix comment of finish_mkwrite_fault()
2d8b1e595e97d10f83cbf68765cd39708478793e selftest/mremap_test: update the test to handle pagesize other than 4K
c4c8a76d96a7d38d1ec8732e3f852418d18a7424 selftest/mremap_test: avoid crash with static build
dbee97d1f49a2f2f1f5c26bf15151cc998572e89 mm/mremap: use pmd/pud_poplulate to update page table entries
ecf3a6025280d6c4951e88b83ed19b86f99a0eb4 powerpc/mm/book3s64: fix possible build error
ecf2d63b27bee6d59d29710c2bfc7d9836f1985c powerpc/mm/book3s64: update tlb flush routines to take a page walk cache flush argument
5b0a28a7f9f5fdc2fe5a5e2cce7ea17b98e5eaeb mm/mremap: use range flush that does TLB and page walk cache flush
5be2ac7f46d26c56d951131a0b14c5cd9dd34be7 mm/mremap: move TLB flush outside page table lock
370c7805e0072473c7f7193739ad6877a47d6e8e mm/mremap: allow arch runtime override
8e26004aac049f0002c3c13946e9abb78d200422 powerpc/mm: enable move pmd/pud
e8c4bbbd160c8a29b606a8d7ef8dcdd75f2b7044 printk: introduce dump_stack_lvl()
9c060e7a8a2b1853a5069809c7e9faecf6e7486b fix for "printk: introduce dump_stack_lvl()"
bf5570ed0654a21000e5dad9243ea1ba30bfe208 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
565a96859dd861e64a7ef4f2fc244f8380a98ed6 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
7c7a38b2211701358242707a241a1872abaca979 mm/mmzone.h: simplify is_highmem_idx()
edf338281c614e5e8d03a62738e957bde54bd892 mm: make __dump_page static
dec9dba6c2d66a85896cba989095794fccc90580 mm/debug: factor PagePoisoned out of __dump_page
570634b372d8d53d7b756bafed433a00bb532e01 mm/page_owner: constify dump_page_owner
77d9454d690bc8ed915e69f2d7cd2d71fdb49ab2 mm: make compound_head const-preserving
f2292cb0f19ece8caef220fc5a583c09e7300d3f mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
421964cc4b01fbae236eeae2d768214aa0078f05 mm: constify page_count and page_ref_count
98b65ae3fb80215df6b65d0a4dd944914202cee2 mm: optimise nth_page for contiguous memmap
74bab7438034f2afe8cf05f712f956f70a5fb018 mm/page_alloc: switch to pr_debug
65c174d0f3d7267ceb2a94af0c91aa44014af12d mm/page_alloc: split per cpu page lists and zone stats
f6b54997d57029dccc904d44b2b078c7d570b748 mm/page_alloc: convert per-cpu list protection to local_lock
f4ed1e51739a458766a22167d409cf6c1a2bfb97 mm/vmstat: convert NUMA statistics to basic NUMA counters
24b6fe5b16c25d754bbd9948d2d2ded07f454c46 mm/vmstat: inline NUMA event counter updates
68d757df322aa879bd8a588e8bc5b99026c6f402 mm/page_alloc: batch the accounting updates in the bulk allocator
0e85b857aa6e1ecfe4c10a64805e11599d76cd95 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
42379c3f9857b1f6e352160aa892d67df5dff5cf mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
875e383f248b9088246f131d4a694f5f1250f69d mm/page_alloc: avoid conflating IRQs disabled with zone->lock
d6806ee68dd7c74292e07246ccbc514939640b6f mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
fbc6dd236b03d863c7a949cde6ab99b17c484bf7 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
7dea755b71eb6227e3bdb7965a347b27b5b20b1d mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
9d2909f0996612afc82009f0eb76f3c447d2dfe1 mm: hugetlb: gather discrete indexes of tail page
d2904d62b0cf6e9db09b0704eac0f52631c18213 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
21f00044201f6bb9f76bd4022c3869ec5583a394 mm: hugetlb: defer freeing of HugeTLB pages
2bc85dcbd6ad66205ff701bbcc98e89dd8e2274b mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
782903b318cbd89a3faadb08d41afcd0e1e1860c mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
ac2f5287cfaf874cdcafa8cbd5942078e44bbc43 Merge remote-tracking branch 'keys/keys-next'
20f3ae562c0f32d23f652ab108737b99b16919d5 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
98b6716768c8d69f94954300b111341b2accd3a9 Merge remote-tracking branch 'selinux/next'
8421298f6da9465d269da244766aa561a453723e mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
b99aa33f14e2a4f33a0394c9b27eca1f3d4cbc05 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
8f7c1245c3538f00c6210740cc78c235943a385f mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
ae7920ce9e9bbd9c08e4338fe0540a66909f5959 mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
7fbe41dccfa84ea6ca9b6a62c68874ede2ab9e91 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f19e8061d2f5ddf70ab56ff9812000c5948a75ea mm/huge_memory.c: use page->deferred_list
99a820de4a828e977fb80e505900e008aa6d54fa mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fa2303f1ee5fd1b7078730e2dfb45543790a8ef0 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
705e396c7d17ab38c426161b3d828ef32d49ae62 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4f21f7d1345a6812c6d6909c06844b8244c464cc mm/hugetlb: change parameters of arch_make_huge_pte()
fc3883f43885e02525a495377573ed948f73755a mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
0a86766a9f5a371a6d3e2b12eb103fd750976483 x86: define only {pud/pmd}_{set/clear}_huge when useful
ecfe547e4f39f24058427cf01f171d2f570c8cfe mm/vmalloc: enable mapping of huge pages at pte level in vmap
1633dab9cb634c714c1f356d21ac6cbe66a14998 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
5f1e42879fcc22b1b5e69797c97de43ab8e43b14 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
719f6182814f846d9d952a1de64df99e74414c5d userfaultfd/selftests: use user mode only
b6ca7fa3b6d91f985b36fc9df43c820444a9bf3e userfaultfd/selftests: remove the time() check on delayed uffd
747fcba367ef77919c1c8ece846209e031d3d02d userfaultfd/selftests: dropping VERIFY check in locking_thread
5edabbbe74eee6c1c59dafbbfb5528e391be447c userfaultfd/selftests: only dump counts if mode enabled
fcd7d008016c9bc9bf134debfd077d59bba119d8 userfaultfd/selftests: unify error handling
60c7e615d937fb6b8907b9a86f89de49024f1877 mm/thp: simplify copying of huge zero page pmd when fork
2f536424dc68741dd04e570830ae66eccc91ce85 mm/userfaultfd: fix uffd-wp special cases for fork()
8bb5c35197f4980ec4dfa79e409167289e9550b3 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
d3b8386e3a9c943a8594b141fd1419a43ad483b5 mm/userfaultfd: fail uffd-wp registration if not supported
bb8e43274478320ad3500ee005a28f0a00a01f3a mm/pagemap: export uffd-wp protection information
fad368fc2319550f3b8c24111863787485e47ef7 userfaultfd/selftests: add pagemap uffd-wp test
cad30b26663275f935bc2aab0d661beb5a218b38 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
9f5ccf8a5895cf120d66ad7fb9068ac2577d7378 userfaultfd/shmem: support minor fault registration for shmem
bebdb2f127a5af88fbbfdb7c329f282be16dfac6 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
ca95c07cc67b55fad99e1eed907babb7b0bcaa80 userfaultfd/shmem: advertise shmem minor fault support
78ff714ec58a45d823e517736d07fbb7416b762e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
3bd59c50dc8a010b51e15e4258ba47e464e0a841 userfaultfd/selftests: use memfd_create for shmem test type
7bff8fa51d6148aed831a59a9a895e4b702ac4a3 userfaultfd/selftests: create alias mappings in the shmem test
8908312d7393ced6c07e867c1eb7ff52368db599 userfaultfd/selftests: reinitialize test context in each test
4be4b783f3290a16461ee11e1e8f575f8efb6c64 userfaultfd/selftests: exercise minor fault handling shmem support
e4f98260cdd1f72c7a0150c829147aa310eadc82 mm/kconfig: move HOLES_IN_ZONE into mm
d69a65394c09b0652abe3e1d7021854c2cc2b6f6 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
b0a7596acb5e1478df7eac7620046b878336b4c0 include/linux/mmzone.h: add documentation for pfn_valid()
51ee57aa4b8350b3d6653424dff26d6f5a64338e memblock: update initialization of reserved pages
32b0a3aeb91497547ce4c868aa7a96f983cecc0f arm64: decouple check whether pfn is in linear map from pfn_valid()
43953f1dc4dcc474be02b7a9963299abeb2138e5 arm64: drop pfn_valid_within() and simplify pfn_valid()
78cd2df2f9dd5f4f4a9dd01122945d3faea8419d arm64-drop-pfn_valid_within-and-simplify-pfn_valid-fix
248470b9914c9df4504eb1328b8c8e4a9aeb295b mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
69cc52577e67f437b4faaa2024faa279fabd2904 mm: thp: check total_mapcount instead of page_mapcount
8ff0510885d23262e30dfd063ef8eea7e20c2c32 nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
fb366da9043cab8552edddb678e4354ff3382ba3 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
3bf2e31d8b2f922f1c1058f09f2335542e04fe14 mm: make variable names for populate_vma_page_range() consistent
59eb6bf7be963bf0f2f4d09d6fa5ebb29c1b5ad3 mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
b786507dcc4b93adf62457cb3c99b840e4099ac0 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
26063d7aececc1c8f959832068dc5a872f77484c MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
7bdbebf6ae31008ebb4f247aa892f2f8cfa0e077 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
c99b7f4689f7ba95695ef2e1e55836cb8558d65e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
d2c1e194022693c0544b3ef374c5bf0bb1050ef8 mm/memory_hotplug: rate limit page migration warnings
41feb2ecc53fdf93e860183e44d5b0f46c451cb1 mm/highmem: Remove deprecated kmap_atomic
75e39485d96f375ed5da3acc1d3f639adf323274 mm: fix typos and grammar error in comments
4af5034f7b34940315b85dfe3fd59e31cc9b4467 mm: fix comments mentioning i_mutex
13c223f7d507427ab39d1e1b92bea99e1f460e30 fs/buffer.c: add debug print for __getblk_gfp() stall problem
9bdc3ef956fe3683d1835c7b24c9078023fb54c1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
122a2423378b04482b9de03cddc770d179208d15 kernel/hung_task.c: Monitor killed tasks.
6b45c76fcc544828916cb2addc21c9ca02a098dc proc: Avoid mixing integer types in mem_rw()
cee7a8c4ebc8bd3ef59206ffe368116119205983 procfs: allow reading fdinfo with PTRACE_MODE_READ
3e3cf6537b7391c072276cf6be2f4a56cd1473d9 procfs/dmabuf: add inode number to /proc/*/fdinfo
c5b5eea2860e80eb2934157eddf08b9398eed4c7 sysctl: remove redundant assignment to first
cf33b8e13437de33175413a46c6295673b528574 proc/sysctl: make protected_* world readable
081fc0dbf90f9604b7d1f65599964465270ee1a9 kernel.h: split out panic and oops helpers
7794d02c167597e84b1d8889b0b1575e20514694 kernelh-split-out-panic-and-oops-helpers-fix
08a89d4a7b9fa5cfd96a0c0ced9d46edd3a2cc00 lib: decompress_bunzip2: remove an unneeded semicolon
b1e7389449084b74a044a70860c6a1c7466781cb lib/string_helpers: switch to use BIT() macro
aee6e649eac857dc920cd589c10b4d652aa44d29 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
e34dce4538c3ddf9890108ed4fa7ba2e7e477782 lib/string_helpers: drop indentation level in string_escape_mem()
db573174ed5a5af002b839167362621376dc6f5d lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
5689c8827f31aace22feb1274833dbbf0421ac1a lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
8cde2505b9d87b9d283f12b5b969c7374ac11315 lib/string_helpers: allow to append additional characters to be escaped
e31cfb3f8170e1205c6b934b2c320e5a6242d20d lib/test-string_helpers: print flags in hexadecimal format
be5c644e43bf7882c1fc813debc1452ea658f2d8 lib/test-string_helpers: get rid of trailing comma in terminators
66460c2b4973168d4f28b5702fe808d30d2c6240 lib/test-string_helpers: add test cases for new features
6bce2e6c147401a74790bb1c8522ffe66d3028c3 MAINTAINERS: add myself as designated reviewer for generic string library
fd823d7080cf773f30e855f99b910da0e58f3c7e seq_file: introduce seq_escape_mem()
afc4169b31df8a1882afc4330cae9d95db1188cd seq_file: add seq_escape_str() as replica of string_escape_str()
abe09dca25f803f28b9f40792b210990e07a1205 seq_file: convert seq_escape() to use seq_escape_str()
ca6aff59f0035a43b4cf79c928ae1bf218644366 nfsd: avoid non-flexible API in seq_quote_mem()
81e009820e0e464d5cc90f3cd83fbf382c2ae76b seq_file: drop unused *_escape_mem_ascii()
57d23ff655132ee8cbb8924c3138c0aaec907c56 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
243c0472b2114a7017599c6fc8a6df8aac1b6c19 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0333c3f0cc9d0cd5be644078e1984f767c78cdab checkpatch: scripts/spdxcheck.py now requires python3
bfb9d2b194ff52a8f6c375942212c1b5cafd4bf6 init: print out unknown kernel parameters
8823f99a16f69ed81ff86490d7e390590aa4b0ae hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
aec2a1db33ebdac0b98a4a5fcfa7875753e89e55 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
2b115efbff24699d5bd72aae32fa2de0fd1e7c69 aio: simplify read_events()
dd1cdedd24ccf39a14f40f9257f6cfd9999f7e7b ipc sem: use kvmalloc for sem_undo allocation
66df0308c4bf421471fb5bd7c360618f7d11da8e ipc: use kmalloc for msg_queue and shmid_kernel
f608f9a8f70572ea4ff4e1d1240d3b3f148a460d Merge remote-tracking branch 'smack/next'
39c2173a8039e76899adca190e6621592cf03afc Merge remote-tracking branch 'audit/next'
b0eaef677609b9dcd495b92178fce91b3c9c600f Merge remote-tracking branch 'devicetree/for-next'
69f990d6e01b4d8478b806d0ac864db9c5494126 Merge remote-tracking branch 'spi/for-next'
9821c2fa5dac3453ac3897b6f15714d5c421a690 Merge remote-tracking branch 'tip/auto-latest'
06d3237d6aaf92b25576a5527a21ca472925bdb5 Merge remote-tracking branch 'edac/edac-for-next'
92b7af9b561c8882ea9f656d12002150398b4658 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
294636a24ae819a7caf0807d05d8eb5b964ec06f Merge remote-tracking branch 'rcu/rcu/next'
6706a2422541389d3dcb7a566f2d6b411f7707ff Merge remote-tracking branch 'xen-tip/linux-next'
feabb86bbd51abeea8ed151f20cc997d74476b79 Merge remote-tracking branch 'percpu/for-next'
5b90ac1ccb3e5924f2558491e051fcf2b33015bd Merge remote-tracking branch 'leds/for-next'
15f72251988cb804d4d47df1e5d3619bea215a80 Merge remote-tracking branch 'ipmi/for-next'
f81b1600a4a013f34c8107990795fe17e38dfa24 Merge remote-tracking branch 'usb/usb-next'
e238663f942721ee7fa3b632fa8f9d9cb82f334e Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8687031c72643d7b88b5354ea1bb7c5f33aba291 Merge remote-tracking branch 'soundwire/next'
bb788d65b12390aa31ff63cd9795832bbe518197 Merge remote-tracking branch 'staging/staging-next'
cb5cb7878ec1067b2f17e4713cfda0cb30b0fbed Merge remote-tracking branch 'iio/togreg'
15bb0a56cfadebbdbb41509eed567044f4323893 Merge remote-tracking branch 'icc/icc-next'
c43be7f3fae7531ff97b023643dc73c34392e5eb Merge remote-tracking branch 'dmaengine/next'
b2ee37e259e061be640273feac4be4bc34b6c47a Merge remote-tracking branch 'cgroup/for-next'
5f49fdb2e101e4ea8420c0a450efa2305d199e29 Merge remote-tracking branch 'scsi/for-next'
6fe8f6081e742b3de1639c9e57d5d518e0ee0aa5 Merge remote-tracking branch 'vhost/linux-next'
46a0384c63740441e245ce70c11fda7fd27abcee Merge remote-tracking branch 'rpmsg/for-next'
cb753d0611f912439c8e814f4254d15fa8fa1d75 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7da499269b50ce55651700bc6e1bd97d5208f91e Merge remote-tracking branch 'pinctrl/for-next'
4a1ff9cef914121c38c88d9e15a2fca8f3ddec6b Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
1fca9d83b7d9ff2c5c16f978e772d3a60e5289b4 Merge remote-tracking branch 'userns/for-next'
d5db7be4d555c1865a85009d3dbf281f0184151f Merge remote-tracking branch 'livepatching/for-next'
0bf1d51f72d50708e47fd59e5ae76d15bd921835 Merge remote-tracking branch 'coresight/next'
9a3407e248658969b99d634911468a1a79608291 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c69e9fb058a3212f89eb01e49500ea531084f43e Merge remote-tracking branch 'kspp/for-next/kspp'
9531397a876a298f210e343f143d9c361cedd511 Merge remote-tracking branch 'gnss/gnss-next'
6e1efa80c90bad43af7ba7c98a6f516f083cd06a Merge remote-tracking branch 'slimbus/for-next'
9e8bdf4809ae847ebc70c8e3d41a4e87241435a4 Merge remote-tracking branch 'nvmem/for-next'
1759ae325d53a0d91f5668d026228c05fc919dfc Merge remote-tracking branch 'hyperv/hyperv-next'
95e1935022e20b8b671f25f03d6b4be489843142 Merge remote-tracking branch 'auxdisplay/auxdisplay'
3813a5c73e383184111fc61a1ab5703f56e8101d Merge remote-tracking branch 'fpga/for-next'
8b2a0c13e39aae76b5fc8f4495d1a5b6fce138e0 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
21ed3b03ff119ebe8a3f659cc77f6f657f77c7bd Merge remote-tracking branch 'rust/rust-next'
a5beef0552c1f391750c76503c31d07aed08790a Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
4081f9f5a2adf0ed5eedf88786427ad836ecd06c Revert "net: bridge: mcast: export multicast router presence adjacent to a port"
0c17f222f6af6a22633f1741d49af69f99ef36e5 Revert "net: bridge: mcast: split multicast router state for IPv4 and IPv6"
5ab4678d477f4a0ba35a42c781d4b7a1908ebe78 Merge branch 'akpm-current/current'
912f180c1b33b369768505941609041722cb6f7d mm: define default value for FIRST_USER_ADDRESS
ad36bafb3bcdfdb98ae3516285bbb3ecd51d1597 mm/slub: use stackdepot to save stack trace in objects
74e26245473373864f5b3f4810e0952ea6014c40 slub: STACKDEPOT: rename save_stack_trace()
bc5d3a1d279d730e4828d8b2536731f0cb308d64 mmap: make mlock_future_check() global
8b9ed3afb8de8a2a485c248825d0eda3627a1c34 riscv/Kconfig: make direct map manipulation options depend on MMU
b7172c39855344ffc97185d792b09afe4408973f set_memory: allow set_direct_map_*_noflush() for multiple pages
a0b4f83f191446ca93f7a906311086afcd135a08 set_memory: allow querying whether set_direct_map_*() is actually enabled
7c002db4bf4bc1ccf77f41218cb771fad8b762a0 mm: introduce memfd_secret system call to create "secret" memory areas
34f0cdb4febecd4a5be31eaa6451b2758fef2b62 PM: hibernate: disable when there are active secretmem users
e0cf2460f671810c396ae64cfe4cd3657f688379 arch, mm: wire up memfd_secret system call where relevant
595e07fb5d7f2a63b02e4c9b30a51b3791e8e6d7 secretmem: test: add basic selftest for memfd_secret(2)
c79ccb6a2d8e1167523023fa4d76ef9ab2961bc0 buildid: only consider GNU notes for build ID parsing
d8ccd25c11aa860b6abdf3ec496c7cb8ff676e65 buildid: add API to parse build ID out of buffer
9bbb6ec7e7a5cbc59222379498d5a3b8ac21080a buildid: stash away kernels build ID on init
737db0e010c4fbf4b311a83876c83ce48370f122 dump_stack: add vmlinux build ID to stack traces
e3f068741c87e803a430b45a87396bd41a9553da module: add printk formats to add module build ID to stacktraces
8af78e665d77a330dd3cda1c481c3961c0858993 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
3ffe5079ef5bb02c037a3a0e6f192f622e531f14 buildid: fix build when CONFIG_MODULES is not set
e407f19ee823027c11863fa73212e175987a9628 arm64: stacktrace: use %pSb for backtrace printing
b3831923027ce720c5f72505e2f0bf5413896bf5 x86/dumpstack: use %pSb/%pBb for backtrace printing
ebd57e7c1473ac3b81523e10c4fa38aec1c3b28e scripts/decode_stacktrace.sh: support debuginfod
91ccb5cc29da218bde2bffcadc514b1fd6c3c34e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
0114d523817322f7cfdc2f4680688c92ce1d821d scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
e3e369ca89e9eef989c15c4c2bdab95175a62595 buildid: mark some arguments const
8dbe80a47d037f4a17c2826ef9458af00f6375a7 buildid: fix kernel-doc notation
edfe7185ef73d126355f7516c14fcdbbc1820f2d kdump: use vmlinux_build_id to simplify
4a9c62764958a01f8a6bf0c10489c44bba5fe7c7 Merge branch 'akpm/master'
cd557f1c605fc5a2c0eb0b540610f50dc67dd849 Add linux-next specific files for 20210514

--===============4095457062381853670==--
