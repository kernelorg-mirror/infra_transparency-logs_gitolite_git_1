Content-Type: multipart/mixed; boundary="===============8422929252364789217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 15 Jun 2022 05:59:08 -0000
Message-Id: <165527274845.4883.10339498200844559005@gitolite.kernel.org>

--===============8422929252364789217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 35d872b9ea5b3ad784d7479ea728dcb688df2db7
    new: 6012273897fefb12566580efedee10bb06e5e6ed
    log: revlist-35d872b9ea5b-6012273897fe.txt
  - ref: refs/tags/next-20220615
    old: 0000000000000000000000000000000000000000
    new: d44d7bf8041035ef3a52e7377e2cb142dea252bd

--===============8422929252364789217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d872b9ea5b-6012273897fe.txt

c09aee348495af4cc15f823ff7256b77728d53c7 KVM: selftests: Convert dirty_log_test away from VCPU_ID
d7828144d4651efc063d0889c9498176da2aed8c KVM: selftests: Convert set_memory_region_test away from VCPU_ID
10f0b222ea7e0ab90e7c72a255ce8e4f284b12e3 KVM: selftests: Convert system_counter_offset_test away from VCPU_ID
ee7f7d9e988e137f20a34b8c02dd28dd5312e3f1 KVM: selftests: Track kvm_vcpu object in tsc_scaling_sync
20a7eb990ae8eeb33e072e97dfb05042603b0d81 KVM: selftests: Convert xapic_state_test away from hardcoded vCPU ID
e5d86c7a032362b0051aaa75d8a1ee2291d16b42 KVM: selftests: Convert debug-exceptions away from VCPU_ID
afcda3dcb3787d100d6e9e3ee97ebf0ff3e67dbb KVM: selftests: Convert fix_hypercall_test away from VCPU_ID
fd04edc3560c1be3321c50da1bb504ebc002e676 KVM: selftests: Convert vgic_irq away from VCPU_ID
033899489062e69d06e1ef7c0795ad9ac9bd47c1 KVM: selftests: Make arm64's guest_get_vcpuid() declaration arm64-only
b8592448370b1235119a0a135e99277430c76d53 KVM: selftests: Move vm_is_unrestricted_guest() to x86-64
9931be3fc62edad381de074ad0db576eefed7fee KVM: selftests: Add "arch" to common utils that have arch implementations
1422efd6bb75e4ae038432449bf9229d6be8e0b4 KVM: selftests: Return created vcpu from vm_vcpu_add_default()
f742d94ff4e5147e08b3bb7826f009eda7545124 KVM: selftests: Rename vm_vcpu_add* helpers to better show relationships
682b11a012b85c18310a6798fe2509c55bf6563e KVM: selftests: Convert set_boot_cpu_id away from global VCPU_IDs
b093da659f3d0ff291fcd6373090ba17cf183253 KVM: selftests: Convert psci_test away from VCPU_ID
0750388ca7110d332547f3669715442eac6a1254 KVM: selftests: Convert hardware_disable_test to pass around vCPU objects
0ffc70eab775b52432a76f26aada24c5b78ef0eb KVM: selftests: Add VM creation helper that "returns" vCPUs
9980160482213a9334e864774f789336960568a3 KVM: selftests: Convert steal_time away from VCPU_ID
7a5e4ae3db643e4b14453c5f67e4670a83284644 KVM: selftests: Convert arch_timer away from VCPU_ID
08ce0888c1f440f6a19133de124feb7280171754 KVM: selftests: Convert svm_nested_soft_inject_test away from VCPU_ID
f3443bed2989a27a4d5c69c01e80d873139b4178 KVM: selftests: Convert triple_fault_event_test away from VCPU_ID
45f568084a7a86960d55cf70fd9bf06fbb29e792 KVM: selftests: Convert vgic_init away from vm_create_default_with_vcpus()
bfff0f60db89f425920580900ba242df3bd3c652 KVM: selftests: Consolidate KVM_{G,S}ET_ONE_REG helpers
f05427faedff746e08b2098195c15d8691bc5fbe KVM: selftests: Sync stage before VM is freed in hypercalls test
8a093ea0d104998c4755743cdc5df7349356ae81 KVM: selftests: Convert hypercalls test away from vm_create_default()
ebca1b8056dae8593bb350178d2ea454b3e123ad KVM: selftests: Convert xapic_ipi_test away from *_VCPU_ID
e5b77cdef9e3023b8156d81e005c3b7f27a1eaa5 KVM: selftests: Convert sync_regs_test away from VCPU_ID
371dfb2e90d942fb651c324505bc4929447b081b KVM: selftests: Convert s390's "resets" test away from VCPU_ID
5241904f2eb6289dd1e7f7c80f612016afcb00cd KVM: selftests: Convert memop away from VCPU_ID
7cdcdfe50d8d68b7b9ba2e1b0345ff47fdda390f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
6a9d37efa2cf3e2ba551c660fe52496742cbfbc4 KVM: selftests: Convert tprot away from VCPU_ID
46647c65e1e618cc75961ef4d887f90ba7e18431 KVM: selftests: Use vm_create() in tsc_scaling_sync
3468fd7d883110e481dfb8c8c7b802dc252ab186 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
82ba83cbb76aa6480729f98d3fdeeb162a5cea30 KVM: selftests: Drop vm_create_default* helpers
5114c3e2f1b90ca5417c42d3eb17fcf5ac4dc724 KVM: selftests: Drop @vcpuids param from VM creators
0f678e732099f1cd9b42461708374e14cc63847f KVM: selftests: Convert kvm_page_table_test away from reliance on vcpu_id
e813129a3dea6588e57ebfebae75cef6946a89d1 KVM: selftests: Convert kvm_binary_stats_test away from vCPU IDs
3cc3eeb165a0afa91365fcf7fa284cd766d2f0bf KVM: selftests: Convert get-reg-list away from its "VCPU_ID"
376851f8953a28be237b0a99adef91f422fa8f19 KVM: selftests: Stop hardcoding vCPU IDs in vcpu_width_config
df84cef531ca481cbc1dbce84eb13efc6623e4e1 KVM: selftests: Stop conflating vCPU index and ID in perf tests
64a1aacc89700f675c7648b0962519f57630b62a KVM: selftests: Remove vcpu_get() usage from dirty_log_test
5260db3eb8f96c0dc631b0f41035a5f1957d9a58 KVM: selftests: Require vCPU output array when creating VM with vCPUs
768e9a61856b75de08f5efa5813bb3e7f16ec271 KVM: selftests: Purge vm+vcpu_id == vcpu silliness
fce542992b5d8baaf6f7a4d61a3273de3a2ff10b KVM: selftests: Drop vcpu_get(), rename vcpu_find() => vcpu_exists()
96a96e1ad06f8fc380a69954f5511e950a5eeb23 KVM: selftests: Remove vcpu_state() helper
68c1b3e910c0451ed9a51093c603cc4898d643ce KVM: selftests: Open code and drop 'struct kvm_vm' accessors
3222d0264fb60a9aa359a58a059a7fb0d2b3c467 KVM: selftests: Drop @slot0_mem_pages from __vm_create_with_vcpus()
acaf50ad6dcb69a9857ef6c9a42100f6270f5f03 KVM: selftests: Drop @num_percpu_pages from __vm_create_with_vcpus()
6e1d13bf3815d6058620dd72135be292d9f44bc9 KVM: selftests: Move per-VM/per-vCPU nr pages calculation to __vm_create()
38081d28835c84e73ff414f23663d57946cc2234 KVM: selftests: Trust that MAXPHYADDR > memslot0 in vmx_apic_access_test
032604529827cf889e470dc9b3ad18b2a40311b3 KVM: selftests: Drop DEFAULT_GUEST_PHY_PAGES, open code the magic number
d8ba3f14a50e4bc9745bb8f66a599c6be8ad0cda KVM: selftests: Return an 'unsigned int' from kvm_check_cap()
3ea9b809650b4eda5d4ae18ed7bb080e499af154 KVM: selftests: Add kvm_has_cap() to provide syntactic sugar
7ed397d107d461a53e350e5025d68ec3c4a8934d KVM: selftests: Add TEST_REQUIRE macros to reduce skipping copy+paste
5321270b2362a85a74c3d52c00c3c6730a228f0c KVM: selftests: Use TAP-friendly ksft_exit_skip() in __TEST_REQUIRE
fcba483e82462830dd368951c0df03a95676f34d KVM: selftests: Sanity check input to ioctls() at build time
f061f43d7418cb62b8d073e221ec75d3f5b89e17 usb: hub: port: add sysfs entry to switch port power
662a60102c122e44fdaf5c826f7f415eb57d48ad usb: typec: Separate USB Power Delivery from USB Type-C
a7cff92f0635c794e2198a69a7ff4ecfe0decab9 usb: typec: USB Power Delivery helpers for ports and partners
8203d26905eee083fbe76ec449f32953aa729193 usb: typec: tcpm: Register USB Power Delivery Capabilities
ca80ca61863f70df1eb055bcccb302013d2d6308 usb: dwc3: Fix bare use of unsigned checkpatch warning
d1b39dd5819a0ea5e09fb2c7f7bcb2e127cdbd89 usb: dwc3: Fix a repeated word checkpatch warning
3085d1bd47f2bfdd0b34b8399011f2ed6292fe8c usb: dwc3: Fix typos in Kconfig
e146caf303493c4f2458173d7f1598b76a9b1396 usb: Avoid extra usb SET_SEL requests when enabling link power management
055276c1320564b0192b3af323b8cc67f9b665e1 usb: gadget: add Aspeed ast2600 udc driver
2cee50bf459051d1b41d0deee25e930a788cb94e ARM: dts: aspeed: Add USB2.0 device controller node
0dde9a46a2cfa58c69b5667272c1a6edc8144505 dt-bindings: usb: add documentation for aspeed udc
3a29997fb52607ac63fe650a460d4c485eeede97 tools/memory-model:  Document locking corner cases
bd15ac938925d859f3234b23df71aaa692088716 tools/memory-model: Make judgelitmus.sh note timeouts
51194ac3d3464953df0abc4da65fd1058382145c tools/memory-model: Make cmplitmushist.sh note timeouts
c8c92a3876c7b0109f01587e3769474144e2b32b tools/memory-model: Make judgelitmus.sh identify bad macros
588623642acb43802cc6c611355844d964db58cc tools/memory-model: Make judgelitmus.sh detect hard deadlocks
27ef343034818895fb0141df2b3a219b86805927 tools/memory-model: Fix paulmck email address on pre-existing scripts
dc7a8dc493e964c5918d65e0ea2ac0abd978c6bb tools/memory-model: Update parseargs.sh for hardware verification
890db9294dea6ade8b137019d6d6df8eb4ac40fa tools/memory-model: Make judgelitmus.sh handle hardware verifications
516c84246af33d14aa0db8d3b162e71088886d75 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
51ef13aa4093cc906d66eb01d6453ee4ee698b1e tools/memory-model: Fix checkalllitmus.sh comment
403faf92937fa9037733b11322540d00a06af018 tools/memory-model: Hardware checking for check{,all}litmus.sh
e6b6fcf8622d5dca98d0ea127fca0193ab924ec6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
e4e41df53875f50807e8758f69382f44f20c72bb tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2eb2d961a120913624c15159385722df58878ba9 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7427a882e8e2501cf02bbd99610f88c10b76d125 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
0f4639388e75708f420ffd204884dc645db6beea tools/memory-model: Keep assembly-language litmus tests
a4fc78376eae3d6881f4688b5733f4db8c9e4fd1 tools/memory-model: Allow herd to deduce CPU type
81f9c8254b88761edcb8c30d23bfbc5fd1cab779 tools/memory-model: Make runlitmus.sh check for jingle errors
13f33ee0bfb2521ec609dce59169faf28a9aa428 tools/memory-model: Add -v flag to jingle7 runs
1d58abc6a75b3b1515e0865060173ebbe2a28825 tools/memory-model: Implement --hw support for checkghlitmus.sh
dff2b6d828a7b2951d51a789985b844424140f21 tools/memory-model: Fix scripting --jobs argument
95d180a1246e051246d3741977b5688207979703 tools/memory-model: Make checkghlitmus.sh use mselect7
e94a896f02cef90f19f3ac9016fa92464dd5c7d0 tools/memory-model: Make history-check scripts use mselect7
8d523525d742faae0e3801753ec8da18afcd3e61 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
988c305f823b27ed487c6f79ecd5e8bb02000e85 tools/memory-model: Repair parseargs.sh header comment
fa68e95e34d3d70973e6ba6a56b919344355ad8b tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
80cf4836c71455334f2c954db76bc8613b6d5e7e tools/memory-model: Add data-race capabilities to judgelitmus.sh
1e828cbd37b6a36f1c66e0b353ef86f93a965cfb tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
92701caeeaf2ebffee3dcdd016a4ef8a6ac99479 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1466c19d05781a2a5734de410bd696606839e530 rcu: Decrease FQS scan wait time in case of callback overloading
2764d42d5c31d2cd0506e6a729cb273bb6275b74 torture: Make kvm-remote.sh announce which system is being waited on
05333525c7358a62d99404b3881090a61a45a341 rcu-tasks: Check for abandoned callbacks
12eacae6fb82dafdee09d81014c2e7006d6ecbd8 rcu: Make normal polling GP be more precise about sequence numbers
5a241d9ecff314014c1e693149b249a4e1c5b90a rcu: Provide a get_completed_synchronize_rcu() function
81fcad860bcf9f9d9ffd103f7d6604a2727c0093 rcutorture: Validate get_completed_synchronize_rcu()
7c6704cb19f2a6812261ec71ca27cc33302186ea rcu: Switch polled grace-period APIs to ->gp_seq_polled
9e588851b7868dcda6d4cede7ca62857d3d0176e rcu: Make polled grace-period API account for expedited grace periods
38142b90704d09b81f156f625074eff32d9de056 rcu: Make Tiny RCU grace periods visible to polled APIs
4f4fe933579db8d2547dd9c91abd972a8a2372f8 rcutorture: Verify that polled GP API sees synchronous grace periods
ff2e5ae66575b5ccedb57ff81708191f7d987eb3 rcu: Add polled expedited grace-period primitives
e3e56161bc90425227bfb3355330583ad09de8ac rcutorture: Test polled expedited grace-period primitives
ef545b97a945da8545a5695fac752cf5f15ce676 rcutorture: Update rcutorture.fwd_progress help text
e50753eebad35745ef0841d8561513f19aef137b rcu/torture: Change order of warning and trace dump
12de8c5dd97951c9c6f40cb042278638acc4954d rcu/nocb: Add/del rdp to iterate from rcuog itself
17aa2cb2a66a9b43b37cdef9d94a5ce65729d071 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
6e07fd8e9f148428c30c938e762a97920b6fdd4b rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
77c1abc9f502f1414dcc5f7fec7ec59f6dea196b rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
9e01bc56a89f26e98109711baa76da4571b490e2 rcu-tasks: Move synchronize_rcu_tasks_generic() down
babd2a456c31a2428fa2df83a8266fe1ccf631fc rcu-tasks: Drive synchronous grace periods from calling task
da28581b9d201c924e3f6dd556ff57c8025065ba doc: Document the rcutree.rcu_divisor kernel boot parameter
bd51ddbdf5de3ef882de9e8b71cf3539c832024e rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
deb303a0166e81316771c256be5a9c83ecf075c5 rcu/nocb: Add an option to offload all CPUs on boot
8205eff205b7f631fa702690bbf8cd97e2d9ad3c rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
3446b384672584227a529fccb2697bb6b8a62bdc rcu: Avoid tracing a few functions executed in stop machine
9fa9daa2594c1535e8788080b0c49601ea16a401 memory-model: Prohibit nested SRCU read-side critical sections
b3dacd6184d383d61353eb67d9ded273e088d1a0 doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
9159f25df183026e7e97fc1427596d7018c71d14 rcutorture: Simplify rcu_torture_read_exit_child() loop
5725fe7de7240991a319ddffebc4345571a582bc rcutorture: Fix memory leak in rcu_test_debug_objects()
dcea7a77b582043c8ae993ee75b3c670c3976235 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
1992d08a352601057381c0ea5a5c75337231de64 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
670090903eaf0cef9c57f431324a6caaf9bd213f DIAGS rcu: Diagnose extended sync_rcu_do_polled_gp() loops
61bfa4b10178cd9487f16919cd5fc5cd913d6cbb rcu/nocb: Add option to opt rcuo kthreads out of RT priority
63535be6486d0f99c69f3fca55b54cbb9f80c5d8 rcu: Immediately boost preempted readers for strict grace periods
d157407a7f449a4722db49bc94d2c3e5f1597b49 torture: Adjust to again produce debugging information
945d27f98dbcf48c21cf3f9c4461b396c25fee84 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
c946bbb8d719379659c792f847d2d6883f7ffd85 locking/csd_lock: Change csdlock_debug from early_param to __setup
869dfd375d87649af85b84b293c28f645e729012 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
db2ab97ddc4f0d291d4592e4a19e2910defedae7 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
518f4329a170ffbd6b15573151bf214fede2da0c tools/nolibc/stdlib: Support overflow checking for older compiler versions
b85a8419d3d733859e56a1b4765204f49b044c7e tools/nolibc/stdio: Add format attribute to enable printf warnings
ba1569a2934b0f973946b040757c53f16146fd24 rcutorture: Make failure indication note reader-batch overflow
05427d8d09f962c8b548ec3422e4f33643bc733e rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
de4b6afa84b18882765c6c7ac2bf4216afa63811 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
f3aadb94bbcc9e781603971ada3303285242cd09 tools/nolibc: fix the makefile to also work as "make -C tools ..."
e2d3e94f8d1317f82247d323a178ca62f8176475 tools/nolibc: make the default target build the headers
e9c8435b5394f0010796094b9ce82d681ec6a91d tools/nolibc: add a help target to list supported targets
66fffd910d8f7afcfa9bbf6d76f3f3fdcff4726c rcu: Cleanup RCU urgency state for offline CPU
d7c77eb59ef6d2a4d3429dcf7024067d96095c8c torture: Create kvm-check-branches.sh output in proper location
16224f4cdf037cae3a7830451d127b699b5af293 rcu/kvfree: Remove useless monitor_todo flag
85e9ac405f167255e1fcd267e0ad99800dca80a9 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
88e01c0e08277ce0164939ec4cce2590c84bcad7 rcu/tree: Add comment to describe GP-done condition in fqs loop
3a0a20948eaf2b9505fe80253536f334abf42dac rcutorture: Fix ksoftirqd boosting timing and iteration
34a4d048d3cf11546864bc09ddab6c2e7b0f7e65 ata: libata: Fix syntax errors in comments
305f8db79d76ac3e047fe5004d2175b5835bb7fc ata: pata_hpt37x: move claculating PCI clock from hpt37x_clock_slot()
96c34ac4ec30f31941b55f6866a5cc7631b5e92f ata: pata_hpt37x: factor out hpt37x_pci_clock()
75b4d58cb5bd7401d537f149e2fa268beaa2c375 ata: pata_hpt37x: merge hpt374_read_freq() to hpt37x_pci_clock()
6cd379f75f424b874ea1f35e3c02fa4090246eaf ata: pata_hpt3x2n: pass base DPLL frequency to hpt3x2n_pci_clock()
79ad6a561958777d6d8ecfa66e51d09d35ec6450 ata: libata-core: fix sloppy typing in ata_id_n_sectors()
0d91ac577daba6204800bbeadf720a0ae6a30a4a MAINTAINERS: Rectify entry for OPENCORES I2C BUS DRIVER
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
19deffcffe66991c9a9e435ae90b16b97b83e4c1 rcu: Handle failure of memory allocation functions
704ae8dcda847dc503964076f665b30f78b81719 torture: Flush printk() buffers before powering off
6ce0e7ea1bd30ed1e30efc66dcf7564275b30dc5 refscale: Convert test_lock spinlock to raw_spinlock
6aa9d5b6dcbfc00645fa08961f178fcca32a29f5 rcu-tasks: Merge state into .b.need_qs and atomically update
d74fb3390c2e9dac724958262870eb403ffed0e6 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
50ba0477560d3f0b38b8f4a8c82015f00bbe93a6 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
076d4073c8d4e75eec1d6f49adc11351a880d3c5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b176e752308d8542b04dbedfd6c24af605392ff6 rcu-tasks: Handle idle tasks for recently offlined CPUs
85bdc6a7e5173fc4f1b2c3f723e58f497cd8a843 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
9a569b5f529fb7ad623b3a6b6af8ff246b53d391 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
b9f7cf03924e1d8f10298047b97eee479a8b0211 rcu-tasks: Simplify trc_inspect_reader() QS logic
a447bdcd12ad223583b3d27682176b37c88ac4c3 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
d23547a7c18418362e5668412a67b08c7d0a95a4 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
1d9fd6030d39212a187619f57933fe28930a1901 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
d7b724c75af8dfbf87a7fbb373cd762d1c49fdff rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
a97d89bd106c1a8d0c2402e5ab00df85bab3bcc7 rcu-tasks: Add data structures for lightweight grace periods
cfdb34bf460d2c5459f5854f8dcc1de864bdc294 rcu-tasks: Track blocked RCU Tasks Trace readers
18489174e4fb98ad07fd387973a39e755ac01dee ASoC: intel: sof_sdw: add RT711 SDCA card for MTL platform
3027b1f1493b95f436c1c7705c8f2a797595f4a9 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
1ff6553e965cd91d4ef8876551326fcc83e0fd9c rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
027eb677d38b1a62d554333676c6ffa796108555 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
85b2b2daecaa7d320c4da33fdb216514aeaa5d2c rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
608d2f73afbbc9a9356470dff383b528be9b115c rcu-tasks: Scan running tasks for RCU Tasks Trace readers
cf763b3f7ef492bb6b4eaf9fbbbd84c5e240b85e rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
9e35ac79ea962ea5e3017b4479cadd240ab3a124 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
89133ce0a739b967b277b148cb803d2b854a2270 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
038836082f02e739f265547d7871d0ea70672750 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
8b6179bf66ace15a9f8f8aedb34d06d44ea4bb99 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
2f11d69b743e850f193abec3561180c0a2548da6 rcu-tasks: Disable and enable CPU hotplug in same function
8472d100060d81a84800ae6c28696747dece2f69 rcu-tasks: Update comments
d97c2338871bee6c4255c5a38f95849c063f8f1f rcu-tasks: Be more patient for RCU Tasks boot-time testing
21710a691d770f8b48e2de66426fb1c1c8416ee6 srcu: Block less aggressively for expedited grace periods
795e10b450a88b2943a241a5eaa6e86ae4f47694 net/mlx5: Introduce header-modify-pattern ICM properties
667658364b2056f344a2769280b939a5e45610be net/mlx5: Manage ICM of type modify-header pattern
a6492af3805ae3d9fe872545aa4797971b4e2a33 RDMA/mlx5: Support handling of modify-header pattern ICM area
f5d23ee137e51b4e5cd5d263b144d5e6719f6e52 net/mlx5: Add IFC bits and enums for flow meter
3e94e61bd44d90070dcda53b647fdc826097ef26 net/mlx5: Add HW definitions of vport debug counters
91707779a481aab9c7f1d7a5ea3033ce87dc4fd6 net/mlx5: Add support EXECUTE_ASO action for flow entry
684f062c979dd11dd7c2b46c2def189859a29392 net/mlx5: group fdb cleanup to single function
d107ba1f7c067b08eb4b8ca7c51187fb7c4d97f2 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
cdcdce948d64139aea1c6dfea4b04f5c8ad2784e net/mlx5: Add bits and fields to support enhanced CQE compression
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
5e0fc676d156f2fa76e113c0100f4b6d34edf436 OPP: Use generic key finding helpers for level key
d1149529c895714dfb39658bf56f5819d792fefc OPP: Use generic key finding helpers for bandwidth key
60b6e31a51f6269243f7e94b9125c219b681b2a3 OPP: Use consistent names for OPP table instances
6af9d07d7eea5876b32305ee4ed9a107da70594f OPP: Remove rate_not_available parameter to _opp_add()
0e3a807cd76995f3a557c49b4d33bbd2875a1b6e OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
523b61cf1606c1083891cad6e85a03b2bff07018 OPP: Make dev_pm_opp_set_opp() independent of frequency
fb903c4f9869ac551ee8134a9bef3aefeda95074 OPP: Allow multiple clocks for a device
5775921cb8118e87d7ca825b5e92abd30f14cd60 OPP: Add key specific assert() method to key finding helpers
219d60beca482100da899c12288d61ca777dfdee OPP: Assert clk_count == 1 for single clk helpers
ff64cce8a7cf52aa5c0d9fefdae2ac3b2bca60c8 OPP: Provide a simple implementation to configure multiple clocks
93a8ba2a619816d631bd69e9ce2172b4d7a481b8 ARM: dts: imx6qdl: correct PU regulator ramp delay
b426310e509a1fde077fbe684ecc4a4a694d2bab ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
7c7eaeefb0ae226da9233d5db265652d900e1fcb soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
173bccaac4935e724b6632ec1b5cd4762854b0cb 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
12b8da1c188f4e31367deb60ed12ae9b951f7ddb 9p: fix fid refcount leak in v9fs_vfs_get_link
c58957c13412bf4c775aac0107a0c008d664377a 9p: Fix refcounting during full path walks for fid lookups
763c1a18a86b03426c4ddf9bde0e698c68e85f2c 9p: fix EBADF errors in cached mode
02e67ce2dcab5bb681fa66b78fdcaca5b04cdedd 9p: Track the root fid with its own variable during lookups
3e150779e57c6fbbe664a311e6e7b6ccff899c88 9p: Make the path walk logic more clear about when cloning is required
9609c0068ef8c0513ad1f02de6e96eba73107449 9p: Remove unnecessary variable for old fids while walking from d_parent
26a5fbf75c9670b4445e46a6addb50021e6ea860 9p: Fix minor typo in code comment
446d8aa5da5c1f1caf641005682d495ff68b94e2 9p fid refcount: add p9_fid_get/put wrappers
b45b08445c6d4611e1fc758ec3af84ab036da815 9p fid refcount: add a 9p_fid_ref tracepoint
b3b1fb913cec6e8aa3209c98c369dd1401bcef30 9p fid refcount: cleanup p9_fid_put calls
bfa54812f0bc802819051b4084cd07a3d467ce79 net: phy: fixed_phy: set phy_mask before calling mdiobus_register()
19d62f5eeaa0fd912cc179530084403f90a5535a ethtool: Fix and simplify ethtool_convert_link_mode_to_legacy_u32()
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
203b2aff4786d16ef0cd1a6a9405043a99a5b3fb platform/chrome: cros_ec_proto: Fix spelling mistake "unknwon" -> "unknown"
beb89d1d49e9ae1188356d6e37581e5f0b5f62b4 ASoC: sun8i-codec: Partial revert to fix clock specifiers
845a215558647acd4290dd773b9c0de62c123335 ASoC: mediatek: mt8186: Use new direct clock defines
519d1130b66e000ce363ad82c0d61ae36a5392dc ASoC: SOF: Intel: hda-dai: enhance debug messages
81ae0635df7de58496def18b0b9333992630b9af ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX93 platform
047c69a3a9b19f29e021c77a7e9ce79230a342ed ASoC: fsl_mqs: Add support for i.MX93 platform
f7309dbe628d5c8653d5f3649ef05a65c9b88daf ASoC: SOF: reduce default verbosity of IPC logs
d38dc01a4e68133e11ae74af7585d2c4bbd5803d spi: microchip-core: fix potentially incorrect return from probe
629d87f2b104e68878af484b1b0226a4ada92276 fs: change test in inode_insert5 for adding to the sb list
93d0d0af009d86c23e06056e27d05dd7eb1ea2d0 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
39be3f3c289638b5e2ff297eeec8d5708a5e9ce8 fscrypt: add fscrypt_context_for_new_inode
5eb8deb4af56b120c152066ff43a0867267b264b ata: libata-core: get rid of *else* branches in ata_id_n_sectors()
7e5e8ec7dbd8504fdd04b5f6c9b6a207e54c4c6c docs: tls: document the TLS_TX_ZEROCOPY_RO
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
235a6d80f021d9c3bb5652fb6b19d092a7339248 Revert "ARM: dts: aspeed: Add USB2.0 device controller node"
8c91374b1a5fa3b04063761f9b7eeb1e80963d67 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
fd207b47278277dc7647e1d308db71ed2f4a12e5 arm64: dts: imx8mm: Add SNVS LPGPR
e56fdc60ac8fb65636ca69bc88fa5319b4cdb8c5 arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
4a154e5ab9a2d7e8a0bf8ec3f031ce428ef79917 arm64: dts: fsl-ls10xx: use generic dma node name
33597c6257bfe2a84f7950481118ef9783f42f49 arm64: dts: fsl: adjust whitespace around '='
7a8de234ffb4c218e2d4e874cd4ddbf57b2d1d87 Merge branch 'imx/soc' into for-next
f567d0cc5a87c3727ca24645a064f030131ff148 Merge branch 'imx/bindings' into for-next
175261d01f08f388e6b937284e797fc2f2dbd6b4 Merge branch 'imx/dt' into for-next
da3de44ac9e0edff35f6cf04faf43bec520d36df Merge branch 'imx/dt64' into for-next
71f7a4d5e7cd15ad24da1da3bc540f6d38fb66f6 Merge branch 'imx/defconfig' into for-next
2916bf223379c7a61ef2b796e547c56894ad9695 Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
002ec157477c727e238087c8cf3d02962d7bd64e Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
89931cb463d861faf987dbbff9db986fe59293f7 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
7c7ff68daa93d8c4cdea482da4f2429c0398fcde ARM: Fix refcount leak in axxia_boot_secondary
2d2cb31bd36b758e20c6922a9793df9ce41e9bc6 Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
11bb764fbf51bc8c859484104553f3d627db8b1e Merge tag 'arm-soc/for-5.19/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
965890425271b6a35a07b85384f4a6e4fc517322 Merge tag 'arm-soc/for-5.19/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be5cddef05f519a321a543906f255ac247246074 bus: bt1-apb: Don't print error on -EPROBE_DEFER
5e93207e962a6d23893ff4405f6c5d4396fb5934 bus: bt1-axi: Don't print error on -EPROBE_DEFER
689614ce48b0310b50d8d6c9a64f8a98cfc6f195 ASoC: SOF: topology: add code to parse config params for ACPDMIC dai
7ed1f83bb4f05fe460984ae49e98d1c1be38fb5f ASoC: SOF: Compile and runtime IPC version selection
075917d500c1eaa136f7165089897d5d02be9c22 Merge branch 'arm/fixes' into for-next
14cc5849120051caf537f663ec620910503bb719 ASoC: Merge fixes
30ac49841386f933339817771ec315a34a4c0edd ASoC: ops: Don't modify the driver's plaform_max when reading state
a150345aa758492e05d2934f318ce7c2566b1cfe ASoC: SOF: ipc4-topology: add SoundWire/ALH aggregation support
623411c293d180ed51f1c3b5753c5acf2c2a4077 drm/i915: Extract intel_crtc_dotclock()
97708335b04df3eef0e650b0601cdf6c5ab16dcd drm/i915: Introduce struct iclkip_params
c9ae7b866f32043d23a34d00a5e6e8d86d2cf10e drm/i915: Skip FDI vs. dotclock sanity check during readout
a0bf153f26444aeb4511bf593c2d0cd6c5df204e arm64: dts: arm: adjust whitespace around '='
c220f18efe25cfd8b936f6e006e148db199e6282 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7db52e252a2bf0074f513d2477f27248b7a96f96 iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
3b9b4357d5b241f4de08135c176b6da39fe82d6a iio: dac: ad5592r: Get rid of OF specifics
3cc6a67b73fdf2bb42f52aff7efe0f73496527a3 iio: adc: vf610_adc: Make use of device properties
d8600a189c71ece45f7c75f796ae43b6bfabb419 iio: adc: nau7802: Convert driver to use ->probe_new()
d34a1daf1a93b14d9bbab07e2f55336dec763407 iio: adc: nau7802: Make use of device properties
2231b463e4a8ca1773d9ad407981bf6aeec670f9 dt-bindings: iio: accel: sca3300: Document murata,scl3300
e59dd3aca976bbac914e27ef56cb1ecbc7c85597 iio: accel: sca3300: add define for temp channel for reuse.
ad985d4d38d7ad8a83b0ff428ea51a2f41ce12e1 iio: accel: sca3300: modified to support multi chips
24fb2d3c4620a43e0e876926b1835283871b3cfe iio: accel: sca3300: Add support for SCL3300
38d5cd1e7ee0b3e96f39ed3a93cada1c71352c53 iio: accel: sca3300: Add inclination channels
9e63be2acb34411ec00a34df666e169ce29a6904 iio: accel: sca3000: Fix syntax errors in comments
ccb64316cf7e20a9468333f73e7f7c60de911604 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
9822bb87cee12a9d1e3321b652ba537af1f174aa iio: core: drop iio_get_time_res()
129d7c49c5a79920ee83c61823c7b344a6844031 iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
3c5a15cc4bd7818d8ab149fe03e65d4ad452ed83 iio: gyro: mpu3050: Drop unused symbol exports.
feb0bd2bcab6a3970422c3baf0bdc77713e547f9 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
0b24034c7ffa20bcfb4fdfece1df770ec5b0a634 iio: sx9324: Fix register field spelling
057e45db96fc98d758915fe09aa52b6faaa17cc0 dt-bindings: iio: sx9324: Add precharge resistor setting
d2fb946019d59b1b5913e3fd12a4c57d84a7a7ea iio: sx9324: Add precharge internal resistance setting
f337f41f5d00f41b976d39581eeb5520c88c5ce5 dt-bindings: iio: sx9324: Add internal compensation resistor setting
841a329b5faa19a5096b38ea3c442d4db0a8f4f6 iio: sx9324: Add Setting for internal compensation resistor
67ac843324a569810dc6736e26bfdc362cdc8e24 dt-bindings: iio: sx9324: Add input analog gain
71783b07aa0b3a17be3dc4599e81426ad6dd6555 iio: sx9324: Add Setting for internal analog gain
4f3b42b801552edeba7ba3bbbde5ed21bc06351d dt-bindings: iio: sx9360: Add precharge resistor setting
bc76ea59bb43245037d248d9d5b26edda93a9776 iio: sx9360: Add pre-charge resistor setting
f24333103e844d479161f8d58d59afa2ceac729b dt-bindings: iio: sx9324: Add CS idle/sleep mode
68d07a7bc36be54b92deaed71a090740282ec300 iio: sx9324: Add setting for CS idle mode
12c4efe3509b8018e76ea3ebda8227cb53bf5887 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f68a0445ee86e48dafbfdea50163ad6fc6dba268 iio: accel: adxl313: Fix alignment for DMA safety
46403dcf3a7cbd24b86f809fd79962f4d6b137c5 iio: accel: adxl355: Fix alignment for DMA safety
e1f956a804df9074fb5de557563d153ae25252e7 iio: accel: adxl367: Fix alignment for DMA safety
38e71240e2ff97184cdcdaf877cf62d3f16678e2 iio: accel: bma220: Fix alignment for DMA safety
a794b34083820ff4131bf43245aeb7030fecf038 iio: accel: bmi088: Fix alignment for DMA safety
a263456f0e27ec2f00d25119757f4d4bd656b2e9 iio: accel: sca3000: Fix alignment for DMA safety
b1d3a806630dbbf3b4d75a2e850adccf4f4439e7 iio: accel: sca3300: Fix alignment for DMA safety
b990cdfe7536a8da7e134d516350402981300016 iio: adc: ad7266: Fix alignment for DMA safety
4e2008429588b857bbc13d048b67b931a8d84816 iio: adc: ad7280a: Fix alignment for DMA safety
98295a206d04633bae31f279de11ff7d04724bce iio: adc: ad7292: Fix alignment for DMA safety
585c9772f883da3ac425e2e8277b2aaceb201f38 iio: adc: ad7298: Fix alignment for DMA safety
58b74555afc8affe4ae4f57d396349158433fc80 iio: adc: ad7476: Fix alignment for DMA safety
6268c6eebb13f228d418f9adaca848b3ed5b3cf9 iio: adc: ad7606: Fix alignment for DMA safety
009ae227a1dace2d4d27c804e5bd65907e1d0557 iio: adc: ad7766: Fix alignment for DMA safety
211f810f8fae05c1f78e531b2b113ea1ab3d1ce7 iio: adc: ad7768-1: Fix alignment for DMA safety
b330ea6bc52468e183ced79189ff064f36c64aa7 iio: adc: ad7887: Fix alignment for DMA safety
908af45d7057345bc910940a9340f7a1d8935875 iio: adc: ad7923: Fix alignment for DMA safety
9c6c7eff7d4a53efd4d0818f8664259a1862665a iio: adc: ad7949: Fix alignment for DMA safety
48e4ae96b0b10f93de23b86fd34e573c44e95ab3 iio: adc: hi8435: Fix alignment for DMA safety
1673b7ca2dc1fb3b8d7c94a112496c02d34ae449 iio: adc: ltc2496: Fix alignment for DMA safety
6ebf401d555ee1e75e779b865d38e171db0aa1f2 iio: adc: ltc2497: Fix alignment for DMA safety
e754fb7e7a05e3838c9aa044b4114869dd0d1e17 iio: adc: max1027: Fix alignment for DMA safety
51f30d63145cc84cb8a8e0ec96f9a8b73e6b5448 iio: adc: max11100: Fix alignment for DMA safety
f746ab0bac5b335b09143dcd01db6f9f26d0c9ec iio: adc: max1118: Fix alignment for DMA safety
9d7019e43ee67a48cef63f8f23f002233064d390 iio: adc: max1241: Fix alignment for DMA safety
e770f78036ce4327caf285873f4b20564a8b4f0f iio: adc: mcp320x: Fix alignment for DMA safety
1e6bb81c23a84a078736a0f2a52bd765863e94ed iio: adc: ti-adc0832: Fix alignment for DMA safety
bb102fd600d1d6c0020a4514197c0604c4a218d9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
6909fe17888b66ea53ebb15640f82b97daa587a0 iio: adc: ti-adc108s102: Fix alignment for DMA safety
76890c3bce6003caf53b283c49a210280cb8ea33 iio: adc: ti-adc12138: Fix alignment for DMA safety
23c81e7a7e5204a08b553d07362d3082926663b8 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3a828f204a110dc9f253c4cf3c1103d00a0681da iio: adc: ti-adc161s626: Fix alignment for DMA safety
7df19bd26cc0b85ff997cc9e2aaea712836b5460 iio: adc: ti-ads124s08: Fix alignment for DMA safety
55afdd050c063ae4b8dbd566107a030c00d005fd iio: adc: ti-ads131e08: Fix alignment for DMA safety
dd54ba8b2469f6ae665c529623a9454ce5293ca8 iio: adc: ti-ads7950: Fix alignment for DMA safety
8966b11e5a14aaabc747ee97a7942fd50a681402 iio: adc: ti-ads8344: Fix alignment for DMA safety
a2105d87eb8eb03591515df10102e04a1c9e0e46 iio: adc: ti-ads8688: Fix alignment for DMA safety
62fa19bf484bfeb52c56b7c6d6a6b1222c597f9c iio: adc: ti-tlc4541: Fix alignment for DMA safety
00eb2b8a077062557772234019ecd6045b8b6298 iio: addac: ad74413r: Fix alignment for DMA safety
026bffa458d029a5f15ac3f82a9bb0f64aca403d iio: amplifiers: ad8366: Fix alignment for DMA safety
314d2b1978bb3d20b1ec239f4e28c394da493f36 iio: common: ssp: Fix alignment for DMA safety
8779b88c214fa0f8fdfb9c54a124f468884d356a iio: dac: ad5064: Fix alignment for DMA safety
94ec314e1bd686b669c24385ce2dbc967eb74147 iio: dac: ad5360: Fix alignment for DMA safety
d2b240d3d31c66df4d2da54c75ff8e27a0e006c3 iio: dac: ad5421: Fix alignment for DMA safety
678d536bb454e3bbedcaa68208550ac9dc1cc066 iio: dac: ad5449: Fix alignment for DMA safety
00b9737caa5aaed5cf45a7c7498edf5957efa3b2 iio: dac: ad5504: Fix alignment for DMA safety
4a4a79c06caeec47003bcbee1cf3094479f26e24 iio: dac: ad5592r: Fix alignment for DMA safety
444e38927d9af093de7cdc6afbb7afdc3485da2d iio: dac: ad5686: Fix alignment for DMA safety
d0c167ceff2d833ee493dd58164dc87bd36e48aa iio: dac: ad5755: Fix alignment for DMA safety
7d12a61187aed57863c41032acbc1fae516d6e49 iio: dac: ad5761: Fix alignment for DMA safety
b378722a3e9bb51318c0de7eeb4d71f2fcd6987f iio: dac: ad5764: Fix alignment for DMA safety
c32be7f035ae430ba9c142b03ceb9f935b09ed6b iio: dac: ad5766: Fix alignment for DMA safety
27f2261d16d01858b8e5baca5a1a515b040429c4 iio: dac: ad5770r: Fix alignment for DMA safety
b2d5e9de77c8774a5a6cff59d928f2fa38cbc642 iio: dac: ad5791: Fix alignment for DMA saftey
8482468b30bdb16d4a764f995d7a63d94fa0cf40 iio: dac: ad7293: Fix alignment for DMA safety
69e51448ddfb9062efdf83e2d3179498e0aeb293 iio: dac: ad7303: Fix alignment for DMA safety
1c20292c6b60cfc60a5e652174b8063e5cc03fec iio: dac: ad8801: Fix alignment for DMA safety
2030708377a219b548a9a36da57d3852382baf1d iio: dac: ltc2688: Fix alignment for DMA safety
e66bf04797f1f95a2402414c00e64d00f63d31ec iio: dac: mcp4922: Fix alignment for DMA safety
03a0cc77f164e4e59b970d50c6e9a6caf06dae80 iio: dac: ti-dac082s085: Fix alignment for DMA safety
58e22371539e01c742be5c30295f591a6a17e348 iio: dac: ti-dac5571: Fix alignment for DMA safety
3637c49ed54632d7c221af718d2d7b1d381d4b6e iio: dac: ti-dac7311: Fix alignment for DMA safety
b9ac08b3282a95fcefb057c2886028a6807725d8 iio: dac: ti-dac7612: Fix alignment for DMA safety
8ff2eb625c353b1491d9f89f1dfd52e7aef5734c iio: frequency: ad9523: Fix alignment for DMA safety
389b8972eb2a614cb3189e5fa55b1b7f66142c71 iio: frequency: adf4350: Fix alignment for DMA safety
0bb5675befe666eeed71ad808426cf2ec1c9a714 iio: frequency: adf4371: Fix alignment for DMA safety
b3f3f8d264b9be0cb3e50e89e3f8789a948a43bb iio: frequency: admv1013: Fix alignment for DMA safety
a3e38a557a54df0edea791d7eb623515bb86e39a iio: frequency: admv1014: Fix alignment for DMA safety
f890aaac771bd015c348eddb967b4027e88344c0 iio: frequency: admv4420: Fix alignment for DMA safety
9a5b11884cb72780cb824cac8aab47094654a84f iio: frequency: adrf6780: Fix alignment for DMA safety
ae6eeb534924ecc2afd5a394964fd6de0ca54d39 iio: gyro: adis16080: Fix alignment for DMA safety
ff3211b2ba9afac80ceb795d148831dd879b30b7 iio: gyro: adis16130: Fix alignment for DMA safety
966d2f4ee7f6e189df47abf67223266ad31e201f iio: gyro: adxrs450: Fix alignment for DMA safety
3aafe923987cb4a15e16f03c6185ed4b6a78ca00 iio: gyro: fxas210002c: Fix alignment for DMA safety
c9a8417a13ed9c81383662fca8a4b89f84d31e78 iio: imu: fxos8700: Fix alignment for DMA safety
848847702bd10bf0bf547e38adc44c14e9742784 iio: imu: inv_icm42600: Fix alignment for DMA safety
b0aa05065a0c1d1bffa10923dbc36f7193babbb7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
54e03562bb960e78af050d2e550c28d77642ee44 iio: imu: mpu6050: Fix alignment for DMA safety
b5841c38cb2f7e54b0787b3e0326a6b21b89ea3e iio: potentiometer: ad5110: Fix alignment for DMA safety
da803652534271dbb4af0802bd678c759e27e6de iio: potentiometer: ad5272: Fix alignment for DMA safety
ec1ac1c0e7a14657d729159ccfbea72f434bdaf1 iio: potentiometer: max5481: Fix alignment for DMA safety
c5f78f4d2168ba21324095b0d46d4353c2eace4d iio: potentiometer: mcp41010: Fix alignment for DMA safety
4842e5de6f39ebf2c0f6da9e6a0cb751c7108507 iio: potentiometer: mcp4131: Fix alignment for DMA safety
e76330db5e80725efd3e94b735ee1b43e307196f iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
2386c0f8c5b740873a4b9126c3706601b127fe22 iio: proximity: as3935: Fix alignment for DMA safety
e558a79b6d66c6678049eadeb321f6203764c10d iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
37882314d3bdc2ae775ebb9fa8ed7a94cd1aad61 iio: resolver: ad2s1200: Fix alignment for DMA safety
faa05ecb1349070d874810e161b653c2220e0006 iio: resolver: ad2s90: Fix alignment for DMA safety
732f2cb2fbb51bd5bc03a114bd102ab3b2f537fe iio: temp: ltc2983: Fix alignment for DMA safety
ecdef5b8317cdf18acb46223e087f04a226fa619 iio: temp: max31865: Fix alignment for DMA safety
10897f34309b3c7bc14698407436c82d11c07f47 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
bee9fa2718150c70b2d70fd4e0548785ffd9c72d btrfs: tree-log: make the return value for log syncing consistent
5beb8f9a5369275c8b4e16e13b4f1281c27b5f6b btrfs: fix deadlock with fsync+fiemap+transaction commit
30468749390795279d6aee4d68c8ec4744d1e121 docs: update btrfs list of features and link to readthedocs.io
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
aa2a4b897132169fbc6d32932644b95875cf9c7f ASoC: ops: Fix boolean/integer detection for simple controls
d919630fe77904931277e663c902582ea6f4e4cf ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
d52b095b6cb4dca3bdbc144e7098abdbbd45e9bc spi: core: Fix error code in spi_register_controller()
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6e944f25cdbe6b82275402b8bc9a55ad7aac10b xsk: Fix generic transmit when completion queue reservation fails
22631544fb4f7cda5f4508b73f386bfea1eda3af btrfs: Replace kmap() with kmap_local_page() in zstd.c
6dbdc9f35360d4ef4704462c265f63b32fcb5354 bpf: Fix spelling in bpf_verifier.h
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e115d870d93026b0969732db3ec8786c0cd53776 btrfs: open code rbtree search into split_state
c33b89da8d0fd452761283ba110404076957d548 btrfs: open code rbtree search in insert_state
23809aacc5086c1be56ac0aedaab4d9ed1b78e54 btrfs: lift start and end parameters to callers of insert_state
44efb73565f168f42d2b001cbfd2dbf6907cb359 btrfs: pass bits by value not pointer for extent_state helpers
7eb1637cfcfd6a8d7dd912186eef72d1a7f3b0d9 btrfs: add fast path for extent_state insertion
4741517f35f61aa9abe7b240207244460e9dfcdf btrfs: remove node and parent parameters from insert_state
34b590b487e86174407e0da737a3de028d921da8 btrfs: open code inexact rbtree search in tree_search
3738927d92563e95ea16940f1935b03ccc916297 btrfs: make tree search for insert more generic and use it for tree_search
fa55ffeb8741a3acacbcb9ac1caa4a3d66728443 btrfs: unify tree search helper returning prev and next nodes
c49a44b39b313a4191ca2f06316c547ee673264e libbpf: Fix an unsigned < 0 bug
46b6418e26c7c26f98ff9c2c2310bce5ae2aa4dd writeback: Avoid grabbing the wb if the we don't add it to dirty list
e8dde2fed0d681a4d3f4acb53ef43ddac35fd22c btrfs: raid56: avoid double for loop inside finish_rmw()
559619ca0f782a76d69abec041a4adb8537082b1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
d9185b2ad9b9bbad929232f165821633727073a2 btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
ad58f7813368b1954feede15465b995f282058c1 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
c0727558cbbe22d1c4a42264aa150578ec136748 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
84aff98993753a308aa0d7b0cb71292a760c33ad btrfs: remove @dev_extent_len argument from scrub_stripe() function
e315e7ead458c42497c01c33b375190a97279cd5 btrfs: use btrfs_chunk_max_errors() to replace weird tolerance calculation
41763cfa511df2e33c9581e322fb4b6b47ce94c1 btrfs: use btrfs_raid_array[] to calculate the number of parity stripes
1ca9308819768da1e9a680536080c0c493e03f66 btrfs: use btrfs_raid_array[].ncopies in btrfs_num_copies()
da7ccbaa8f7df593bad7e8a32e1f00322f9bf8fc btrfs: call inode_to_path directly and drop indirection
e4023bf6a3dfd4e04813434a400edbce73ea2f97 btrfs: simplify parameters of backref iterators
71ca30a13d197508624f4e75a0d776646a80b8a6 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
e5223ef7c3d8ba7069001ed090667a7ecae74eb2 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
6da99f85e7761e0ad0b3168d3ce01975b843a2b9 Merge branch 'misc-5.19' into for-next-current-v5.18-20220614
1308ab610d1110486e6568381e28f49072193ef8 Merge branch 'misc-next' into for-next-next-v5.19-20220614
67aecc7ebb44dcef3abea584c78235af4955654a Merge branch 'ext/qu/raid-journal-prep' into for-next-next-v5.19-20220614
ef6bb60478facd5813b68fb33508039b5ac3b2cf Merge branch 'ext/fabio/kmap-zstd' into for-next-next-v5.19-20220614
545636a8be77c7fd74e6f388ed826ca35ae59538 Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220614
4a33e34683733780e6c1f06ada95b404e5df13e8 Merge branch 'dev/no-func-pointers' into for-next-next-v5.19-20220614
99791fa8d6fa13115258fe057587f463d249e549 Merge branch 'for-next-current-v5.18-20220614' into for-next-20220614
5af20466495445da4cfa8d116ec32e39be96de60 Merge branch 'for-next-next-v5.19-20220614' into for-next-20220614
20c0185c0d5bc93aef8fc1b57189b584149aa3a2 f2fs: do not skip updating inode when retrying to flush node page
c2e919d20e80adffad28e7898f157003a924c2da f2fs: optimize error handling in redirty_blocks
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
9351f63f6ccec6b90b9577f2af0fd42be4139887 Merge branch 'io_uring-5.19' into for-5.20/io_uring
70e32fcddbf228ae28e0135e085fa520682ea5e9 io_uring: define a 'prep' and 'issue' handler for each opcode
52d9adfa1e7947675ced4f6959a619158ca5208f io_uring: move to separate directory
0be0db446dd06fba6d64f5ca026349c2ff67bc2d io_uring: move req async preparation into opcode handler
cd1b35c26774b9cacdc9635da67069df105a3568 io_uring: add generic command payload type to struct io_kiocb
c540da7064af48b54a7ca2fc5276b0bcb74f2fb7 io_uring: convert read/write path to use io_cmd_type
484d1a83744f796cb30d206718c7fe66280699b3 io_uring: convert poll path to use io_cmd_type
c500458942c3b6f785f552b1d28c09f8559a5f5d io_uring: convert poll_update path to use io_cmd_type
a19227ed926247a4578937040c99bc2dad958930 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2cc12a90ae4a25d15b83ce2a87c4f507aa8122f0 io_uring: convert net related opcodes to use io_cmd_type
49e33dc0c214eb53e68c8bb34bc3dca8dedce754 io_uring: convert the sync and fallocate paths to use io_cmd_type
7dd437e6396327a66d2143c7cd6d33ac89b6d767 io_uring: convert cancel path to use io_cmd_type
ddd20adf478dd40cd26c7692c78f89ed8b7c17c9 io_uring: convert timeout path to use io_cmd_type
1fd99a74209ef92de0b7349d15c58f28ccac3787 io_uring: convert open/close path to use io_cmd_type
52462e05766e200fa102008c010ed84ddb8b328e io_uring: convert madvise/fadvise to use io_cmd_type
a550172ab7ec0957626aa5b2e20669fa106c82a4 io_uring: convert file system request types to use io_cmd_type
2fdb09b87baf7ed5179098adc11fd4571e4de95f io_uring: convert epoll to io_cmd_type
c4dac501eeda31714c7e3bad18f927afe990f75b io_uring: convert splice to use io_cmd_type
e1745d0939d562c6f17d56c4ecc975f50d96e14c io_uring: convert msg and nop to io_cmd_type
b2183ae4463526af5a25f82b10bf33a90c7079c2 io_uring: convert rsrc_update to io_cmd_type
acf73b58e122aae011ba52f7c37ac8295811092b io_uring: convert xattr to use io_cmd_type
4c431946665a802be700d01a056af4f38660d857 io_uring: convert iouring_cmd to io_cmd_type
1761383e07f4a9d762b7332f821410149c9104bb io_uring: unify struct io_symlink and io_hardlink
f31eb4e45014f28da1762270ea5d2dcf37029cb2 io_uring: define a request type cleanup handler
e7da96bce906f300ec32ce9841b44dcba92887aa io_uring: add io_uring_types.h
4e24559698f790a090aadc8cff523687629c42a9 io_uring: set completion result upfront for CQE32 completions
8c478f4195e2c69c569a9e22b89a99c2435aed1e io_uring: handle completions in the core
d172535c3dc3b5183e5ee6d8725caabe0c783dec io_uring: move xattr related opcodes to its own file
9b1d7d881721a257fa9bc56f5b931bbc0d7bc2ac Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
44afd147a71c8c48435a94bd8bce9b9f352c6386 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
7094a5c3f99e7823b5937db0e3b2ba4183671624 Merge remote-tracking branch 'spi/for-5.20' into spi-next
a74d15813ab167874842bf495d20c430d04df8b4 io_uring: move nop into its own file
795285ef242543bb636556b7225f20adb7d3795c selftests: Fix clang cross compilation
42e933c9a7a9a73ca73131661cf8abdf5bbf7293 io_uring: split out filesystem related operations
92205a957ca577dda6a813a8eedc4d23aff3dfc1 io_uring: split out splice related operations
90de19cccd76c4ca7df9173d8cfe77658ff4987b io_uring: split out fs related sync/fallocate functions
29546efe6a7ff2be98e408f4cf08b53b4c1d6034 io_uring: split out fadvise/madvise operations
d6293236e1516bc96bb7f6babcc448298a9299f5 io_uring: separate out file table handling code
cb6849a14c909185ae2fa77133565998489c129f userfaultfd/selftests: Fix typo in comment
2a258824306149512cc22ff65cfcf8d52c1a306b MAINTAINERS: rectify file pattern in MICROCHIP OTPC DRIVER
b2125b801cc1db79368a0551a56a3b4cf57205fc io_uring: split out open/close operations
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
e047711424beb4357c2a871e683c3bd32116cf84 io_uring: move uring_cmd handling to its own file
1ff9b9f82ea893904294a70680c2e592095d40cb io_uring: add a dummy -EOPNOTSUPP prep handler
9f5e16bac865bbe3f3277fd0eca13af514c91461 io_uring: move epoll handler to its own file
0aadeda4b183f05a9a66083d7a5342f85070ac97 io_uring: move statx handling to its own file
96b5bbf4cc0baefb61cd83b3bf76eab4f2c609b3 io_uring: split network related opcodes into its own file
070008ffe032088a9f3976e148921f6e69b28e09 io_uring: move msg_ring into its own file
4d515016917e4370c091be43194fab512c80fe3c io_uring: move our reference counting into a header
fceb640c895968bd8013c191f82321fa9b315298 io_uring: move timeout opcodes and handling into its own file
723c9d6d6df78a5518ae03364b2b4de6417e2aeb io_uring: move SQPOLL related handling into its own file
c45b77646fb3faeb7604919527c86eeb42c81c27 io_uring: use io_is_uring_fops() consistently
6d4ae6f984cbea3b9fe1f05df95acd46bbfc2637 io_uring: move fdinfo helpers to its own file
e7362797cfda7bc7f343df21aff185cc94d0b536 io_uring: move io_uring_task (tctx) helpers into its own file
ade14a286628cde0fd6961adb6f175a7ee62ad8b io_uring: include and forward-declaration sanitation
e25d3a16984143760fc4a22474122430359a4f63 io_uring: add opcode name to io_op_defs
d2a07796a7447fd2d76012241a1c14c5c0188237 io_uring: move poll handling into its own file
bb4fa13adec178a06e302e169a2eac237fbbfb85 io_uring: move cancelation into its own file
577519cc17d687c4cbd50b0427214c8d9b11b097 io_uring: split provided buffers handling into its own file
2dc752b7e407bf0ab98dee526c9f48a1fba16359 io_uring: move rsrc related data, core, and commands
d154dda7dd15ce306c99add27da7856cb957d554 io_uring: move remaining file table manipulation to filetable.c
f97d12930197b458087225a2a135b0ae7e6b9223 io_uring: move read/write related opcodes to its own file
c5c2858d48210c09e98b7c9fa1552193de61bca1 io_uring: move io_op_defs[] back to the top of the file
57386d26fedab9a12bbc55ff635e2bfe6eb3c866 io_uring: add support for level triggered poll
0313254e76f062e90d7c4d2c4a51f0e1591ce707 io_uring: deprecate epoll_ctl support
3d3ee863ecc4fcacb8c0e2568f29565252843dfa io_uring: remove duplicate cqe skip check
91cf62859509b68aa0764837714e6f09bebd6f1c Merge branch 'for-5.20/block' into for-next
325d3a14c42470365a7ef9ae703a217228d53332 Merge branch 'for-5.20/io_uring' into for-next
309168894949edf818b2abb490cfc800e68c2a8d mm/page_isolation.c: fix one kernel-doc comment
582c6a386045318c800fa2490364d1085b40f58d mm: lru_cache_disable: use synchronize_rcu_expedited
0c524b80e695908ee0568b7ba6f9fda88eb95ac2 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
78166c277118844a3b9137154285bf0a6363ae03 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
d31f670051ca5c1c02c21717e4b3f4c19dd419b6 mailmap: add alias for jarkko@profian.com
2290d08923b61b5db773db437bc997a8f3762f5c MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
39ada9e635a8bb85b7945d381dd83e549ca99e55 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
932689f728764b00df2c8cb6caa19b33c5143965 MAINTAINERS: Update Abel Vesa's email
8c5892b539cb46c91a7406597b590fe7053afeef mm/kfence: select random number before taking raw lock
ee964e2359dfca70d447ef0dc514553c935c2724 mm: re-allow pinning of zero pfns
66248e032c0eaac1f24687d378f3c85a8d1f4fd2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
76ce8b68ee34047f9d2c63f3ba3c189d9d6267c2 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
042d7e275ec8a2640ca0ece20c22525d5ec7d890 hugetlbfs: zero partial pages during fallocate hole punch
8e565d8dd19d116dc17bf3d34fdf56afe233893f rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
d45fb67749971d5efea19e9afa93af61bfc84d94 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
15f422fcd9b68d1a20152ed98102f6ab0cbd06f2 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
c41051a943b9c67670be7153de12c0e4547a1b62 mm: discard __GFP_ATOMIC
3ab43274398f8878463a3f5ee7d5f1a3080fa172 mips: rename mt_init to mips_mt_init
758992424837676abd634b6357434cafc711360d Maple Tree: add new data structure
4eb99fde657693ff83dafdd8dff9b778d3845c96 maple_tree: Fix expanding null off the end of the data.
eb33d498bf66acc8c18a2953a22669c54edee22e maple_tree: fix mas_next() when already on the last node entry
20f6d0b3ad0e7a3bea683af2947cc75f065a3875 maple_tree: fix 32b parent pointers
2134e2ce79df680ea5595ee3f6e5edfe11370e54 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
0291894367c398e94bfea4eecf3912ab9e7d1f1f MAINTAINERS: remove an obvious typo in MAPLE TREE
0f3ee6b87b8fbdb3691b109366ee659f4a00261e maple_tree: cleanup for checkpatch
e027e3d9b4259d9895a95bab616f3808bc651b6c radix tree test suite: add pr_err define
df823574f9837fe1050d8b94f5bd19368060b4d5 radix tree test suite: add kmem_cache_set_non_kernel()
08feec1e0fb5143c8b31fa44fd7725d113843a3e radix tree test suite: add allocation counts and size to kmem_cache
b3ed6a5e4558201dd2b25a013dccd20af43f5370 radix tree test suite: add support for slab bulk APIs
f10059e8ae13bc52cbc3ad1ea7320cfd27f17894 radix tree test suite: add lockdep_is_held to header
bb084a32b4e91bf0b2ab34e13108e10312280ee3 lib/test_maple_tree: add testing for maple tree
a9885c9dae02038e5e6dfba57f42a03ec950c78f test_maple_tree: add null expansion tests
42086abba43463fbf495cb80173600284b4c4e8c mm: start tracking VMAs with maple tree
a9c6edbd93f4fd94987dfe0549c0455f13644443 mapletree: build fix
f10192172eee05c9fe8bbc359c544f0f5c09cce9 mm/mmap: fix leak on expand_downwards() and expand_upwards()
42b7438cef8972aa72838c2d27bb5dc88137733c mm: add VMA iterator
fd8ba1634c3745935ef9938560497665a2f7d52b mmap: use the VMA iterator in count_vma_pages_range()
af55b23c986c52b8c932d42eb45af6003c6ad3f0 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f40d4da006b6dc34471c67255967dbdc5cbf9e76 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e1aac9054350cc65691979431406df6b92708464 mm/mmap: use maple tree for unmapped_area{_topdown}
d7896d07f2c53777d2b665866527ff970e34663a kernel/fork: use maple tree for dup_mmap() during forking
7027e19a3d4f2fd7b92e01cc95c5ae63dfb8f025 damon: convert __damon_va_three_regions to use the VMA iterator
7eeb804446cc2510e0bd440c6431ec021984fe87 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
f5ca2c99ba5e3df304b136287eec85ab7d3df71a proc: remove VMA rbtree use from nommu
e693c3f561d09fbf93ed91aa7333fe6ebc7d940e mm: remove rb tree.
eb475e2401360392336cc7c1800226a3a949a1e3 mmap: change zeroing of maple tree in __vma_adjust()
54f2ba0991154263319fa7571af377d71dff81f8 xen: use vma_lookup() in privcmd_ioctl_mmap()
32327ff520bc6bd603e6572e7ffb86aa311bf4ea mm: optimize find_exact_vma() to use vma_lookup()
b69b865959ef1e2eccf9bb6fb602ed730f87591e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b4993d12b795f5592b45c069217dcf4bccbb845d mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
424cdb35f69044a4d8ef2f2cc589da24d08859f9 mm: use maple tree operations for find_vma_intersection()
2077ea9839706106a67b47fb41cc139303572b26 mm/mmap: use advanced maple tree API for mmap_region()
44e598f041469f03634467394d1b6ace20f86cba mm/mmap: fix advanced maple tree API for mmap_region()
a35a12ffb40697b9c1798939dfecb1f1c48e480a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
e7e39c2d04dab7946fa977c7d6d5bdf57ccd38e5 mm/mmap: qvoid dereferencing next on null in BUG_ON()
7c1b38244ac70c70f5f1c7655cc11027ff57159e mm: remove vmacache
0309b9d78533df2a5ad35ffeef13e2e01a8b7169 mm: convert vma_lookup() to use mtree_load()
4792cccd30722032d6f4b1940e25929ff9671a0f mm/mmap: move mmap_region() below do_munmap()
66f7cf9f807514dd964f95fcecade0556e1a1715 mm/mmap: reorganize munmap to use maple states
ff18d8565844dc19e1a4511802fb1ce3854f364e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e8936f3b1a13abfc5099fa53234d44c6963da1c2 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
e6d4d01bc54c2b6ff092650f6892c6d5c14cab7f arm64: remove mmap linked list from vdso
e1bc1250fadc97654ac1c3553fadba0f0a98048b arm64: Change elfcore for_each_mte_vma() to use VMA iterator
38ba8529248a2e696f2093c77ecef4419d0a7d7d parisc: remove mmap linked list from cache handling
ba6742f8966f9081a6649b980995d658e57758ae powerpc: remove mmap linked list walks
0741d02fd92ca5f9382b0ea8f59234124ed54dd5 s390: remove vma linked list walks
53e1914e108513f0f813007178740f823537c5dd x86: remove vma linked list walks
45d40a1d7464d8a8d9961db45d29c5efbaf936a9 xtensa: remove vma linked list walks
041b55581bd912ed061393eccf9cbd3a7562ce74 cxl: remove vma linked list walk
06dc52cf2dd10c38649c92e692405d749fe0e7d6 optee: remove vma linked list walk
298e13493fcb87cefbe84c469a249f822fa7ef6b um: remove vma linked list walk
9f7638979eb179f57ea6fb6eca15e8568aaefecd coredump: remove vma linked list walk
7d38825b50f52babe7b6c71c76298b60c0a69f39 exec: use VMA iterator instead of linked list
d002c478adaf9b9f84e7cd4dbedd2741a03cada3 fs/proc/base: use maple tree iterators in place of linked list
37a252276832c79b68b7bbcc7f9e0d5bc65ceaee fs/proc/task_mmu: stop using linked list and highest_vm_end
f84b41e400635f7e3cb72bd250b2e4de08d57edd userfaultfd: use maple tree iterator to iterate VMAs
2c4cdec6e9331ff259f8e44347f90746f600c1ba ipc/shm: use VMA iterator instead of linked list
91879c5cbeca31faf162ca5648402aaad04e4254 acct: use VMA iterator instead of linked list
3db4b071e029cc95a820d5ecbf1e4237af0180b8 perf: use VMA iterator
a581451a449a14682a66d27506e0b821d0124b48 sched: use maple tree iterator to walk VMAs
ccfabe128c5431ca703e14c87a0770eb47085ec3 fork: use VMA iterator
b4027bfff22afeeb936133cbf110eb5052cc0161 bpf: remove VMA linked list
65d46963dd10e34b2cd52096110e7726a66df399 mm/gup: use maple tree navigation instead of linked list
edf844b82187f388479ef4223f220cf3248a5226 mm/khugepaged: stop using vma linked list
e1e01dad84bd4c413bff5ea9321823d2b0039e86 mm/ksm: use vma iterators instead of vma linked list
1a40c0d01b7db84150afc6a2a293189e8abed46b mm/madvise: use vma_find() instead of vma linked list
56e9def6a23562279ad0d77b27088faecd30762c mm/memcontrol: stop using mm->highest_vm_end
fc1e43874a4b8765f7fc2137e52c86000bbd9660 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d9053142a71e80fbcc09df17de47e2a70497d336 mm/mlock: use vma iterator and maple state instead of vma linked list
27820107abe5c2c8e291f758b039c5f50d59110a mm/mprotect: use maple tree navigation instead of vma linked list
c2170b35d2d908e5643e9a242502382120d4dc9c mm/mremap: use vma_find_intersection() instead of vma linked list
44cad32167fe8f505ec3416b7910d4ac0549778b mm/msync: use vma_find() instead of vma linked list
ee539732c0c35032b323958dba065a4129b5c70c mm/oom_kill: use maple tree iterators instead of vma linked list
9e077ec0bda995e30f32af4efa276e74ff5016d2 mm/pagewalk: use vma_find() instead of vma linked list
22a144607a106f6faf9e1db5e7039ba17465041e mm/swapfile: use vma iterator instead of vma linked list
14416a7951fbd212cc7860f6cdb7371f43179685 i915: use the VMA iterator
66fd735b436a1130854798088748da86b2edfaf6 nommu: remove uses of VMA linked list
f250cd5a9eacb31c67e30929b0b35f124f31b48e mm/nommu: move preallocations and limit other allocations
27d2e79bd2865cc8b8c86ff3df6655b6f137d43e mm/nommu: fix compile warning in do_mmap()
19b225e66765aab8601991938906fc0e56f75cfa riscv: use vma iterator for vdso
1b0355be3eebac78e9b3fd682870cb87dd42950e mm: remove the vma linked list
f4ac3eb734f7fd6557c282ccb4939dfe49494c92 mm/mmap: fix potential leak on do_mas_align_munmap()
498100154fb0823111739a670fb3cfcdccd84788 mm-remove-the-vma-linked-list-fix-fix
daf0c4af3a5c21297305dfe1430a01de887f5ef2 mm-remove-the-vma-linked-list-fix-fix-fix
de0e10fe0396eb8e92a1a254f58b4d5513d2dc19 mm/mmap: drop range_has_overlap() function
05a9444b3071f3f4a5feb2765ed100486e5c7953 mm/mmap.c: pass in mapping to __vma_link_file()
1041818456b3d4587d762a3f710b90b57796d770 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
37dc021045a75f2cc22f3e74b8f74d49a1eb85a3 mm: fix racing of vb->va when kasan enabled
00af0ec9fd2b16767fe4290569bb63a90743d438 mm/x86: remove dead code for hugetlbpage.c
e9eed6d6107ad2241336303b0595c93ca06b208e mm: use PAGE_ALIGNED instead of IS_ALIGNED
9506523497e313169d7cc060d2c76c242d605445 tools/vm/slabinfo: use alphabetic order when two values are equal
87dc85a90e4f427b03a4c817990bf72ff8086c9f mm: avoid unnecessary page fault retires on shared memory types
8b41ed1350175df487b378ead2c83126ba0b371f mm/shmem.c: clean up comment of shmem_swapin_folio
11b9f6c2cd6e5eb581be14578f13ec26983dfb30 mm: reduce the rcu lock duration
6f453c90b1987a3e6c61d9f71496eabb33490dd0 mm/migration: remove unneeded lock page and PageMovable check
ffa4f458112a2eb2ced93e93524ea706b433c8b2 mm/migration: return errno when isolate_huge_page failed
00401ecddf3e01f6f8d81fcd14ef7980d6a03c68 mm/migration: fix potential pte_unmap on an not mapped pte
d33f2b12f227ab2682ac5ab9cb68dee82805f4bb mm: add zone device coherent type memory support
2c3c4cbf8482d970ae96b5cef9359553e4b10f78 mm: handling Non-LRU pages returned by vm_normal_pages
8a96ce39f45b2743b552ea7612d4487559e5d56f mm: add device coherent vma selection for memory migration
44c3a5a2637ff5cfabe97f32bdbad21fdc8069c2 mm: remove the vma check in migrate_vma_setup()
a9073771d86ef9b1928259775899c644f5238172 mm/gup: migrate device coherent pages when pinning instead of failing
3729688c3b1584300335da272594f56b6a7e5fa6 drm/amdkfd: add SPM support for SVM
fa03d8e7eb0e44e03aea105a3d22430fcf9f4fc5 lib: test_hmm add ioctl to get zone device type
ac7ed84be883ac7d07e2cbbbc857c54cdb4da7ee lib: test_hmm add module param for zone device type
885df2e6337f32b56ea25b610adec40cb54c292f lib: add support for device coherent type in test_hmm
39068955590987925e7e3b54d3718cf76dc6cc5d tools: update hmm-test to support device coherent type
6773babb2a9beef98fc589d1dca1b5571c5f6ad0 tools: update test_hmm script to support SP config
a23a3caafefbd683a3c5947af5be8e23ca785f08 tools: add hmm gup tests for device coherent type
4f71e78c55436d1493b27e4cd24742bf48da3c3d tools: add selftests to hmm for COW in device memory
6d588f27d63ed324ffbfee645a7d944a44aa2758 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
ac0515b6b132041e58c044ab9f22a92247188c89 mm: rename kernel_init_free_pages to kernel_init_pages
2f92b669336804d217f4f8172f2ed2c9ae3aaf85 mm: introduce clear_highpage_kasan_tagged
57f82c99b84e09965a0dde93ce5ab0812c6a1b27 kasan: fix zeroing vmalloc memory with HW_TAGS
a8ae16f06fba0fdc7b8985779ac143c6221281f4 selftests/vm: add protection_keys tests to run_vmtests
f62ecb2e91b5d37069a41630de0ffba3d8a8b262 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
634726cc0c9180412e574840b7414934dd1a335f mm: memory_hotplug: enumerate all supported section flags
fbf9913f58c3fd55fbb8f476041263f6cc73ec8f mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
8dab91db68507640933aa11b8aafaffc93ed3a2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
d416397ef0e2cbad578482e81a5dfa94ade38314 mm/mempolicy: fix get_nodes out of bound access
383b9d091c479562d84d7a0374427d19ef7a5779 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4e3c8eaae044d27db9ec4719f691b6e93c8bc3da mm: shrinkers: introduce debugfs interface for memory shrinkers
b907e84ea4e8f74c68080af3a5ded2065586b8cd mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
d6f38555a8da4c9731476b63c7ad0c983429e4cf mm: shrinkers: provide shrinkers with names
9cb4fcbcb5b71a7b6953effeb527eb8c6f5cff66 mm: docs: document shrinker debugfs
80c67b47908a15f43e1b585eaf660c901c2e920a tools: add memcg_shrinker.py
83b0383613b9d9d6b8c79f65289907872e703295 mm: shrinkers: add scan interface for shrinker debugfs
d281aba4e2caf8df68b1af57a4ef8ba0774a1ec1 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
2f11e09e4bddfc290027959d9e21ad78c2b6b84b mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
2e82d1dfa1097a1665af195ac2b0974c122852d4 mm: drop oom code from exit_mmap
2c97928d04bad4b3c89939529c14c16615e391f5 mm-drop-oom-code-from-exit_mmap-fix-fix
aa474fc920199e6732ddb6fd412bb5efa8d1303a mm: delete unused MMF_OOM_VICTIM flag
fc6110f4da577e40ae8e3099ab2122937b71694e mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
1b47e045486c884546419e470affde6abe72722d mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
213d167e43b5b19b8b8aaa129c65317e009a5088 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
100e0cb481656ada79fd5a765dd22a704dc26360 mm, hwpoison: make __page_handle_poison returns int
a815fa11dbe818df381e470bbe94832e2d336613 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
315448b0c5d18f85c198e7b39b0ca5fa934a3359 mm, hwpoison: enable memory error handling on 1GB hugepage
341943961c544167cf7ce4ba65414f1143bee80e mm/damon: remove obsolete comments of kdamond_stop
d26cbd5e793e83084f5fa2b412bd809770fe0859 mm: refactor of vma_merge()
5f0a9021656c93c714f5031df355fd29087de6b3 mm: add merging after mremap resize
656d9f01c0d097bc74f20b235658966a9604407e mm-add-merging-after-mremap-resize-checkpatch-fixes
cec0edf3affe460d0b2fecf23197c487624fbf84 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
b401bb7c4b558c30c2dc0ab00b0a159fe8e8d887 mm/vmalloc: remove the redundant boundary check
847e4a1035f7de892ee7dbe91b28f087fe32661b mm/vmalloc: fix typo in local variable name
da336e8d48a0b9506c4e5856f790cec00abc7534 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
23a8af90ba55f5d7a1d663c0324efe134438f1bc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
ef2fe410637e1979ba305f955a347759736cf7e0 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
0a23e50234f54db82e5a663523f9c69a884e2172 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
48aa55a63ab948b72dbeaadfc9793206e83c3a67 dax: introduce holder for dax_device
77922ea5affed43a2eff127037f59bf53fcce211 mm: factor helpers for memory_failure_dev_pagemap
0ca2cdcbf006c79b0601fec21b8fe24937eaf8d5 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1ec6ce8b3e4c0f03e1a8ee36a6e83eb1c0b87cc9 pagemap,pmem: introduce ->memory_failure()
beb4db33f23424f1a9cafebf3dc9ce11311c83e2 fsdax: introduce dax_lock_mapping_entry()
226c6fc9c649d548a6c298ba63613447f4b1e782 mm: introduce mf_dax_kill_procs() for fsdax case
7cfae1369364496780632a3cdeb627b4d6a2b459 xfs: implement ->notify_failure() for XFS
1f5521defd7aec6fe7af6ac3cb03bbb4ca7b9d27 fsdax: set a CoW flag when associate reflink mappings
e3afb71216ac5195c253602f353297848c8813f7 fsdax: output address in dax_iomap_pfn() and rename it
0bef389974cde38a88d420da916e4ff5ae68da79 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
da41b5b48c7d715be8dd674d8bb6ea192dd7b482 fsdax: introduce dax_iomap_cow_copy()
a245fcbb1507c4ce8a94feb7eabb84e716c792dd fsdax: replace mmap entry in case of CoW
2ce3f24afd7c5c106e6247725da50bf3f76c98a7 fsdax: add dax_iomap_cow_copy() for dax zero
77798432e1fcedcc0416ec83af7fba041ca4064f fsdax: dedup file range to use a compare function
5ed4d68a7fe76561ed182d875b3c8623c2d43321 xfs: support CoW in fsdax mode
5d56f81320b846ef8e5c05513d233e8018b4a68d xfs-support-cow-in-fsdax-mode-fix
9ae39991b3c61f746fd9c0d1f48c1e193df240eb xfs: add dax dedupe support
85ce418d203c03576b6bd89d2ecc9ee088d9abc8 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e405ae49535a781c11e9cbbc93a5f150a82e47fb mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
e8fc64b77dded64208f8a3b38c8fabc5ce3453d7 mm/damon/reclaim: deduplicate 'commit_inputs' handling
fbb475b78b7b124a29706d53e2ab76362619a99d mm/damon/sysfs: deduplicate inputs applying
ea40b4177233a8b7bf6375b04d1f27419f6d0ef2 mm/damon/reclaim: make 'enabled' checking timer simpler
f2f439273179e81a05cc2a7a8950ac90f88d1242 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
fbc56908f8dcec6374afb76485eaf698a24bcca8 mm/page_alloc: use might_alloc()
fc7ffa8f63de666fc1599c8c2cdc3ac78fb2ca3e mm/slab: delete cache_alloc_debugcheck_before()
cade925e98c48c8818f717aba3f05ca6eca1e964 mm/mempool: use might_alloc()
c69be8a07c02a2884555ad8c1016bb2b31dd2007 mm/memremap: fix wrong function name above memremap_pages()
7a328fda46b84b8a89ad0657743b9004b77aba7c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
e98c4fc7c20023526d462b4c74b159715c4a289a mm/vmalloc: extend __alloc_vmap_area() with extra arguments
593e54acaecf886511aec95e9aee086aa563ff7d mm/vmalloc: initialize VA's list node after unlink
a3aec26850a115bc0d049d8c77fb5729ef5e80a8 mm/vmalloc: extend __find_vmap_area() with one more argument
f11b3fc2bd89cde8cd8d033f91a4e1840ba05660 lib/test_vmalloc: switch to prandom_u32()
b64faaf768bba6941ceccf2c9d01b793f72f4c0a mm/swapfile: make security_vm_enough_memory_mm() work as expected
f912993228685781f6c9cbe48a289df59337cf05 mm/swapfile: fix possible data races of inuse_pages
79a8f2b2b0857d399d58b450e8ce139076ab15a2 mm/swap: remove swap_cache_info statistics
5ee1e5811380bebb78121ece7910b01e572ceff0 mm/vmscan: don't try to reclaim freed folios
e00369b8bf651e28c5380a6b316e1fe02cec6eea lib/test_hmm: avoid accessing uninitialized pages
5ed66555c0caaef75bb04cbe6f270710a7f1060e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
abe24df0b15f56be0969a115220650e57c932e68 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
bae927954270a65820ee362a50bf3b4a065662c4 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
8f9eee48f8a6a5c01a2c8f7202c0264aba48bd6e mm: kmemleak: check physical address when scan
2288382a1c78ea0895f0f4185e9a4ccec3b75602 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2ede967e9a1fa9d76211c8ef7df0083b0c04b9ce mm/khugepaged: remove unneeded shmem_huge_enabled() check
30de2dc55145a5eede2a645a2c8b550c96ef93ee mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
8d8e54a542c92dba3fc05eebb7bce48e94f7bb97 mm/khugepaged: trivial typo and codestyle cleanup
ef9f434d766e357b4fbee554c08ce88b55f5ebab mm/khugepaged: minor cleanup for collapse_file
5a8f5828c1e75370d79f4a59bab5a37ec07219ce mm/khugepaged: use helper macro __ATTR_RW
8020df229d692d58f4437df3e00945ce695f1131 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
b958dd076b4bf13bb7841ecd18188fa434692d8a mm/khugepaged: try to free transhuge swapcache when possible
d5af5c7bbb0315bf04919101a4b3b18e14fba65d mm/page_alloc: minor clean up for memmap_init_compound()
1cfbc7d6a256f1719abc81bb329b85e8515fa77c mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
380214e863996943d33b8fa61f8171400dd87c73 net: set proper memcg for net_init hooks allocations
3a75f6dffff89a46e7d5d1c6d870efe5dc337fb0 userfaultfd/selftests: fix typo in comment
277ca00297d6c3cebb47035c36ae2781d2ed698c selftests: make use of GUP_TEST_FILE macro
cac910a9ad24234b8416c76c74f7e1d2606c6e8b mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
6d082791d8f78aa8e4306a28c7dbbff7139944ba mm/page_alloc: add page->buddy_list and page->pcp_list
92cf3a10788d24098321b4ffe9c833417f402ebb mm/page_alloc: use only one PCP list for THP-sized allocations
97fe464be211e26d3b7b4efd8d0cd04443ccf091 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
c271059174dd39fd5761920740c9368422ff8587 mm/page_alloc: remove mistaken page == NULL check in rmqueue
48395f9341af1af34887b1bb7db21d24dc1e361c mm/page_alloc: protect PCP lists with a spinlock
b20765e9de00a38f599dd27d322e65bdc877787f mm/page_alloc: remotely drain per-cpu lists
6e6a9c9fc0a00ccb38034e54d297f97c35d796c0 mm/page_alloc: replace local_lock with normal spinlock
e88035c7a1a623689056dc6039c940d3f6da458e mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
a1dc9c90ad66c121d54ff49805d61b9056f743d9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
2a93dc2121a7b21b4bf9389752d1d0b78b8338e9 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
fc2629e7d8a79a2586c729fca3c88bd251bd13f0 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
92325aa928f319f4db0288c0b37d53115e3aa4aa mm/damon/schemes: add 'LRU_DEPRIO' action
3697dfaba7b2ff9063f23129d589ea2efcaf89b7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
a2a77308a5b3f5eb97e80a660875e4610d15e966 mm/damon: introduce DAMON-based LRU-lists Sorting
e63b50520d0c2a97bd53b6a06298ca8ff1dc58c1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
fb184ac8d08a380e197ab235515ea9cc5144fea8 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2feb5397cc06ab7ac13415eb810c4f33c5c8b6b3 userfaultfd: add /dev/userfaultfd for fine grained access control
c08ccef871ee3c95b103a07e9ea32c2a554a42ec userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1327a4d5d028ec8dc78c422ea1ae7e9204d676b8 userfaultfd: update documentation to describe /dev/userfaultfd
beba9f79847752f3673139e6903201f0aa3d78c8 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2ee2d8f33b7d68b30b79c0900616fe71fb810616 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a83d07a828acd46999f7b01409936f0495ced05c userfaultfd: selftests: infinite loop in faulting_process
45a4929e7ed39e9f619207d814eccbf35b4228e8 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
dfba4f7f346ca67225641e5cbb247755e23ea671 ocfs2: kill EBUSY from dlmfs_evict_inode
47b3f331320ff9e227f347c65545f8bcfaf8c49c ocfs2: reflink deadlock when clone file to the same directory simultaneously
25e7f6329318537301a1291a5cacb599a33cd972 ocfs2: clear links count in ocfs2_mknod() if an error occurs
9fea26b33540a64e7fb93f738bb2ff54224be46c ocfs2: fix ocfs2 corrupt when iputting an inode
bc7425422141d3a7bd766662dd2e87ac475abb84 init: add "hostname" kernel parameter
6580781db88b41e13bdcbfd259e7fdb04da0a79c init-add-hostname-kernel-parameter-v2
88e18882da63f5e26a72ce6408dba4dadd37577d init/main.c: silence some -Wunused-parameter warnings
f184107cb52998610fd27a44cad33c9cf0ae6ae6 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
4e0220cac48e663799a4375b8f02c8a6b7736490 profiling: fix shift too large makes kernel panic
6f2a7d6cc35a9d750dfb754abb9066eba40ff4e3 resource: re-factor page_is_ram()
d1801e78fa66ad5f375a159ee426edb0bd21e3d1 lib/list_debug.c: Detect uninitialized lists
dbd61a5c3959350cea7d404a9776fdff54407245 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
a5c046202ce2ba21c6debd4f767d9f5546916a22 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
f3458c4307e38d2e71fb885ccfc570a36f904967 ia64: fix sparse warnings with cmpxchg() & xchg()
950f25e812cb2d9e1fbec0d316c7b0b346bc7a9f lib/btree: simplify btree_{lookup|update}
d65923a0603191e7c4bdfa7ff2a10add4e67ff73 include/uapi/linux/swab.h: move explicit cast outside ternary
3bd57d4a96c7946564f0c5d2a0d4cdf5960cd32a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
d5e6c8525773ac918d7389058ee9efe164e3f3c0 fs/kernel_read_file: allow to read files up-to ssize_t
c6b31c022634bfdc5cf05c486524e3f38277f635 kexec_file: increase maximum file size to 4G
eb4e525ba8332d56c734a6c6ecdde087fe46a79b delayacct: remove some unused variables
0979a79078dc1bfb302e225f95d84b44cead7fbb squashfs: extend "page actor" to handle missing pages
3409face951afd58173c946a5725b8d08951b272 squashfs: don't use intermediate buffer if pages missing
ca5e4f9ece78fe681dd03bbaf87de91e15ad1a1d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
2e00a6fc6913d6777c79fc7f3ae57fb7ab451df0 squashfs: always build "file direct" version of page actor
2e785f6c493a617cbdeb9476fd023c3e4496a405 squashfs: implement readahead
dcc15f2f189298ac167c13d3e64ca71094473f80 checkpatch: fix incorrect camelcase detection on numeric constant
4ea2f216040759198b6692794f19d39fea817199 fat: add a vfat_rename2() and make existing .rename callback a helper
8a0f7cdabd864c1bfdb28ecc89c066de0915bc6c fat: factor out reusable code in vfat_rename() as helper functions
84b49be1dfe80debcb6c40ca474687ddf4947f96 fat: add renameat2 RENAME_EXCHANGE flag support
139a403146bcd2d82399d87616cb90cbb819c4aa selftests/filesystems: add a vfat RENAME_EXCHANGE test
31cafa1c72a9d29d75ad0c6c955e183e19a1452e lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
19d0b80aa6b3495309e087b61276bc285d8cb372 kallsyms: move declarations to internal header
30543be76c01ace492948caab5a5d8b42d293b3e vmcoreinfo: include kallsyms symbols
9d27f2f1487a84c93a4fab1b9f577999c9c33723 Merge branch 'mm-nonmm-unstable' into mm-everything
5d3a7cbf3bc24dd5540ecf5be7a3e0e94b9a15d8 rcu/nocb: Avoid polling when myrdp->nocb_head_rdp list is empty
fc386ba7211d514f2c20285cb6b9b502618634e0 bpf, arm: Remove unused function emit_a32_alu_r()
3949559bf346b6bd7cab90f4f8384c2c0badd0b3 arm: document merges
e749e4fc900a579720bea9de05174e78f80802b1 i2c: xiic: Fix the type check for xiic_wakeup
09b343038e3470e4d0da45f0ee09fb42107e5314 i2c: mv64xxx: Remove shutdown method from driver
544a8d75f3d6e60e160cd92dc56321484598a993 i2c: mv64xxx: Add atomic_xfer method to driver
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
6b4384ff108874cf336fe2fb1633313c2c7620bf Revert "bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK"
93270357daa949e4bed375b40d0a100ce04f3399 bpftool: Do not check return value from libbpf_set_strict_mode()
8548c871f46ebc652d5fb9ddbaecf1a22665ef3e context_tracking: Remove unused context_tracking_in_user()
40d1e142845c8ef35779938a0d6b81a7348c20c8 context_tracking: Add a note about noinstr VS unsafe context tracking functions
500043d2408cad736b58477bfcaf9da5a2f47322 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
f3788e769cf3810874c4967d28dd5ab7f9b9f84f context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
4455b9c5a1bb5939ecba8175ff16e5aaa9dd6f19 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
87bdcc58ffe6b8468074ebe2c0da4465da1162a3 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
a0bdaf59dc9218d91e0ee18f1e89ac64486a974d arm64: dts: allwinner: align gpio-key node names with dtschema
393421f1854105922b99cfd90ad1169d7305dd8e ARM: dts: allwinner: align gpio-key node names with dtschema
96d0ea7d04b4c07991fc56aaf707c110fe36efdf Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
d5d07acd794620abb94c2387a1abb6d07fa25204 context_tracking: Split user tracking Kconfig
9d16390cc0d00ae1100bca4f4adb0ae2906631ec context_tracking: Take idle eqs entrypoints over RCU
6c5218715286818a089eada09b0d7140b9b95cf2 context_tracking: Take IRQ eqs entrypoints over RCU
78c33a7a840b06d8bde3d82c22f34ebd5038dd1f context_tracking: Take NMI eqs entrypoints over RCU
dcc0c11aa87b583a4afd296c38b656155e845ba5 rcu/context-tracking: Remove rcu_irq_enter/exit()
67be3a1160a8c1a69537e7981ff3d1e8fcb3ff9a rcu/context_tracking: Move dynticks counter to context tracking
03fbcf546af5338e1187434f2aa4926f798dfe2d rcu/context_tracking: Move dynticks_nesting to context tracking
863c146649a65940c2e3affc7d30490d299687c6 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
44db21124510639c64d2f4d5e2c64bc147103d09 rcu/context-tracking: Move deferred nocb resched to context tracking
7cee006a20c617a6a394b8ab1f567d9d5091b3ed rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
4d79440c7f9f94961cde6c305b3039e5dfc07937 rcu/context-tracking: Remove unused and/or unecessary middle functions
db21b02f8044e812f8a5e3811f602409290e3ede context_tracking: Convert state to atomic_t
061ee9380d546017c92bd9a33c8df888dd425f1a rcu/context_tracking: Merge dynticks counter and context tracking states
950e6b1fb9be0dfe504ca60c38d26d93db8b00ed MAINTAINERS: Add Paul as context tracking maintainer
1ca8743a456b18147148b9050f5c57e582140949 Merge branch 'i2c/for-current' into i2c/for-next
8c8636f50eb2b8465c1f53637b8fe57989dd25d7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
e591fcf6b4e39335c9b128b17738fcd2fdd278ae mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
6e62aa3f8d8872f738fae3a9ee3c29d5a63762d6 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
24c46ac74fcbd58aa05664df956a9f871718dbda mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
dc5668d0abd34e999d9111803d1909015695ff67 mmc: sdhci-of-dwcmshc: add support for rk3588
edfbf8c307ff90547cc46d5e1f932788db751a25 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
4ce61e389cdaff8fb76c1386e9dc81656e68494a dt-bindings: mmc: Add Broadcom optional sdio_freq clock
6ce18fa34cd5182b921a86b2e2d9776ccd6cb0d4 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
6444af7226c9fdbdfc76a60532ba312dcc04f02f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a98a0ed20415e238b707114be88b35d571eb5216 mmc: mxcmmc: Silence a clang warning
6d028bf9945adea9ef513ce24ecd05ff1b34e0f5 mmc: mtk-sd: fix typo
735e01ed03ce5fcb34b8cd06500b3c9e3e970dd9 mmc: core: Capture eMMC and SD card errors
ddd7196a1b760daacec3357b259f8ee9116452fb mmc: sdhci: Capture eMMC and SD card errors
206be103c8f068dd0b41bf7a3bfca3b455933b42 mmc: debugfs: Add debug fs entry for mmc driver
8b92cee8a4cae998e462a4a84e2948819b1cfcd2 mmc: debugfs: Add debug fs error state entry for mmc driver
000c51bc3466f255773affe78bf1ac880ea278a0 mmc: cqhci: Capture eMMC and SD card errors
32a6860809076f65b920ab43016ec28882b48466 dt-bindings: mmc: samsung,exynos-dw-mshc: convert to dtschema
94188bed935c20c386fb2a7773a361bd5d596db8 dt-bindings: mmc: samsung,exynos-dw-mshc: document Exynos5420 SMU
226e09de0acd85bb59e27f16f5436e79a62c21e6 dt-bindings: mmc: convert mmc-spi-slot to yaml
aeb0965fb9f3dc767c953625f4427016902a2741 mmc: renesas_sdhi: add R-Car Gen4 fallback compatibility string
53c6fc29fcaab0c24a48c7cc0f0e48df558719c8 dt-bindings: mmc: renesas,sdhi: Document R-Car S4-8 and generic Gen4 support
abe13e9a561d6b3e82b21362c0d6dd3ecd8a5b13 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
353d9214682e65c55cdffad8c82139a3321c5f13 rpmsg: mtk_rpmsg: Fix circular locking dependency
1d85e9a71c7b177232b1576a6a09e0ceb7460782 Merge branch 'fixes' into next
fa220c05d282e7479abe08b54e3bdffd06c25e97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2d1ea19f179be04f303be96129afa62545d3121e remoteproc: omap_remoteproc: Fix typo in comment
e088c15dc457532177868cd8c1d3c14bf70311ab Merge branches 'rproc-next' and 'rpmsg-next' into for-next
96752e1ec0e0d763ccb05dfd0b6efe43a1a74f1f selftests/bpf: Fix test_varlen verification failure with latest llvm
3831cd1f9ff627734096f22d8e37f72a5cabf92e selftests/bpf: Avoid skipping certain subtests
74194823680c2b0c68ccf85a2db954c8675abbee Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ce2e9a8c7695d69f122ca14a2dc7e89ff8fef3bf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2ac9267cb9234ff103380987d71c07e607d8487f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b83871c98d92b6dccb4923717a6be9c1a5804857 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
927e3ea0b37727cfbf8c3c5b85ec69d1c9530312 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a75df3213b6fd47e78b6f540001668d11757542e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
676236a078f517774e5dd9bf26ff7dedd07e4716 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7e1d9928a7f38275e525089ed82a9fdcac7822ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2bce453f3af87cf35fd12b64034dfa73b56477a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c52b0ec67af4e393ffb112ad74150ac2ce871d7f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f99267fe12e4c4243eff2c1214b6e4b669d0ecb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ee70bc43c7e3d164b650cb303a1b2a314527dde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3d183da7410f1112bb2548628a1d71e9a220ff9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a43caa6e57ee15b54048a74ce81436f370dc573 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38458ae04f17b5a9922ab8259d58e9be6b8983b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a835e99252f47ec0db9a6ccfd98e306720fb5cf8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b7d85e43d76e49a8ccf7a4dba04bdb20446487c7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0fb4e162d0fca0bcb80c0791dec23ac948bc767 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bd41a292b9ad60432d491353762fc67dab8605eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbd3f17e9c7f32c3482ed46d5986fbb95b1a37e5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bb3f83ad542cfcb7e30bd7cc0d4a348d39c41814 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8d3bd88e345adcae1824856014486bc6eaf2b4e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc422812129b1a4ff2f5b7987cf3be905402b6bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6375436e29a2d47a312c07cb321816a3a889fca2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
652cdd7c6d52e39200c5fad2ce2686bb5c5d4068 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8c11e4593a034818110d3a35e31f1f4f359c8c88 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c96fb91f411d2d8f3ee7356959006506edf2a3b3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b5fe4f776d9ca156da018a85f6dfdd77044eab4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a206f18cdcd992d8c0b491fccb573420d74ed084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ad079f5df1e047250ef1562522254f6209554eba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b086f82d02661268e2f46a856335a514c036c90c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f11427910619da2d5de0c98cff8d147a657942e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1d4895c9a96e753406715ec916c8b39cb038ffd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
df3a474072704119c5773917b316697e30214333 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
88ed274a46837e321dc83a6b0d2ce475ad7763bd Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cdfd83bb246f2b338a11f2f554685389c0ece740 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af5737e53393553b878e6b13216a420dae6232f7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f3467aab06a19b181cada6b9d6ae958992cc21da Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b20fd81a4c9f6a7691ab2a5924520a630391b6ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1dea03db3d00a0500f6e488ed49979c50b8be352 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
103d7e1b2c2b3307395640482f51628febebecf6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cdeb5975f130f9b51a9203364c9fddcd1b4d2ef1 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dd879a27b252c3fa2d4ecc0057c893335acbd0f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a19dc7366c4946a690e8df7cb918f2d8d0ddb8ec Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
30f5b723c4c552af4dd0b7eb144fc4d53a051cf1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dcf8bfe909ecbb19ca4d249524c5de1e93e7b914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4a06de655a2d5daeb4cbef5dcd496a3c6924f368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
428af358e5843ebe2e463c9b33ef9682aaf45beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2d36a6aa829d6017936b817b689928d3b90e99c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1797cf3bf19254c8b1c34de35fcd28fbad114516 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c5af9c26c4f852c2f9c5cab7ceee3268e635e189 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
902b9ce3e9af8733532d4e5f39671370cd69df89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
692945c074edfcc94b0942507a4108c361d7dc0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0c268607f4ea84c30b8578f8860f7173013b7f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a586197d6276447707e144ca0245b50a1de7b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8b45da4421024536ca6c3b1c893f00bcd64d8940 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
188f847e2fa70d7bc32ce72f68655d9f7bd163ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
913ddb1b96239da6bf2c1d54a323bb840d9bbf53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1f762008061930c77a9ddd33460bcd9e8054feb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
57a95530176f15a20b6548524bba5211258ed179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c1312b7a776b567698c871d26869da31c979f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d9dbdc66f62ad5541889e967787654c574596738 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
718615767c22144cac6a71dcaf97420ac788da81 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
37d301ce877204fdef30df023546c4a9ed90dbe4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c5f751e7c032cb65b261924bd3f33ad9d22836b6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c0078eb55cb212fd7d883dc6598e05a8e98193f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
710b48c9e8490cfd07562c6dc7e4e8b8efa03a6b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
21acdf29c20498b2eeda57f2da142a20f6f151bf Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7d699a794d87218eb526690dd0c81f20ffbea46a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aeabf3c454d8420e3032c517460e27cffe61243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4af13a813fce86fe4c9b7331919a318bf7ae396c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
910869a9c272968e2cbcc864af0aeaa4cc7ac3a5 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4462431041effa5cfa11a97e1c4611a84724b953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
41e4f0009a5edb3f6181667c525b7cb8f393e858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
007b05bd50e90d5dba174c5a183dc5327d012d68 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e72ae38a7071cb20703e8797202514b0f4bf52f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a06d6890a15cb68663c7e917ddb44d40313d9db7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
23d3e5e3349f70c1759d824dfe608baf59a60d99 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
933f40cea7fb01dc166a1c91989843609d232bf5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8fe61d1591f06cd1d119873d1c7b369a67420a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
73ddde766ee083cd79f4f432145d5de127565f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cf149e145f6330e2dec9a64638d97b4470e8ebdf Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f4c917566ed5933cb82ee57d95182d09a96c06a0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
93d7a5d2a787b7bde8b75911cf78aa9ba70d4040 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
71320c1260957d19466ef11779fbf97208ad6221 Merge branch '9p-next' of git://github.com/martinetd/linux
8115e567f4f69a61cfb51a36954ccfd0b290b330 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7782bc0fa521a64939811acbd7851629bff579be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd8dee453184655ce0a5483432655574d06b3f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1848de70fd2bde870092ed2eeaaeb52642602e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
02be5737dc13c625d7ddbfff6980d9255db74f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
082a94cc43f396adaf21d3cf42cef373393ed38e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9e7e5d7decb13f4e63e0297ea37481a2eaa1354b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31f9708a36582e9e43beab93e644cfc6d80c0d6d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b9ac96fa8a77599b12fb9c900d93b3df6bfd22a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
39347de7363f0af777f30828f3b94c11702d2690 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
754de4cb3462a669a291321ee3e82185149de050 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aa037b2a8b280cda6cdb408e075a860dcbf0d18e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c3717538f7b35c0f8549562dfe6f32f4fce9c2b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8667526f0c80292a68a624e0952fc482046a5b17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6d9879404fce6957f3c722e4753430859495f5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4ebc022b12777b08774f712a85b215fd0a1979a3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a3c7f9b6da88f6b3aa1330ab6301a30e55555f29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8267586db59f4773b8a0a9c9d5dce8965943db21 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ee2887c2c495ce5d7b788606fd9d08600ad202b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9dee097b6e618047258305cd9409c6988b62051d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1ea65ed29bc488bd829956fad944091af1ff14c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
85b5a8d2a0cfde02184c8cf53b12b4e77101a06a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
43dc5c7269b066a1af0f3191604af8177e344200 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ac53cf174ae0711c6d65d65ce333b944f5764d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0fb3c37539e1a1b3e8c572f98c3ac78a5bb8238b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46d310abdd9e1a0d62866b64b74a190c7ca00c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
04dd06b096d4b5e81149a5a94c577e008be59a86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f5ec385fb7e91c98b8107b6bcbcb55c046cfe914 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
61e871945bfdbd7b35469c1098a54d78f3090d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9ea52ecdaf4098f0c582ec99e9953fb81f174225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee0aeb4324122d048fe8fff5fcc5d2b6e2fc2011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a97820f0f6da5470e2c442dc34bf689386ba10df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d4e40635736f07a3f46fb5c0e3712669562f010d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d162b14cb30553cba2ae4cf8cc38673ff1068e28 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9b178ef485a4e39092558f7465d4b3be9005d9d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
59a9158e3eb449eacfaf079522f36f369befa811 Merge branch 'next' of git://github.com/cschaufler/smack-next
2d5d098d34f2387b76dbb42d57b98d6969040b3a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
55867d67735b363cd06f64b6a7089117aaed94c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
54ca20cd6f830159ac5086fc144012f79360a227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3931920a8b74d3759b4a3d564c572c743957bfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cec19e12f04fd89920a8c98bc237a5edf87024ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0477a2e9ee251cfccc6725f174687ac1c545c57 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f331de3e417144b0474af17a8a53ef0dfc8b1e62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53ff9aa8565338d369587df3780a5ac353374b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
96fa25685406ebd43b47d480a0c1cbbd35a18253 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b901bbbc6d72937bbebc0e5a8ef184c0c2640143 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88da4dd8952d946942d727d7880b136251427218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ce59d309ee0acde5be3963ade038cdda853cf732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2f2caf0bdc814909410c9b1f34bf0295fb7cda1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
18ef443defd8dbda775993a961fff26184a8ce02 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5277e8ac3fa73d11e38d7cf627a9a10c14449a1b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
604c0675b4f3bca58c088def7d18552513da24f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
47a8e6a7f33b02dc30771e4cc6d62d1e5c88c16a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7b458cc80e6be7a0c914c43a6b538ca67730793d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5525d3114fae67643c46c44d8b49184b6216b130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1beb19e1fa572878a80110d19ff65679aa77dc86 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4f55a2969217c5afdf34150903f1607d436f0ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1423869de006a7b4404e590deed07987ff40db7d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ce94acde608f3f64ca04d201ebd06a26ba616d78 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5eb48ab699d51d5d86e2520502d7a818d45fcaf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5bb4dddc4352ead9fbe7deb4853b529ab8a20b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4b0f0f6086b7dff5beb0c08f36ad7dd248c47902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
531b613a099143da21d95c61e302ded60f2dc848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb9d0eea20ed24c5a1d2d9f3c41622268200cda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b0a19dbfbd88077c4e6affdf3d5eaa92c7984987 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f12aec7a4504f3eaba7c17b1f14c15a1229810f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b4fc14ce7accab796b1213606e8a904cc03cb623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c05b5ab0bcf1bad32aa7b19a8e8169de08474c70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
16b3d45eb9c9ed725385872733e54669ab4bc1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
91b3fe0c5e33f190c73d6da6a2411b112c9ef2ac Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
be7cecfd9c78a38f95c11d1440da0ada5c2d334c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e4af4eb09576feb6a0a9ebfdeb1eb13c974f4209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2882e13a0252a7352a93615e4461c266d22c6667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
170ab7de1aa7b95fb9dd5d090b1d7237d0d47871 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cc99aa854d565106fd241142881a39a0523f9600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
66b1197e1cd8ade98b03a87365ca95af79ed7cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
286515404dd04cfd098385aa00f6d2617732a5e7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
154204c15b645ba363a3c56a24f084911c46f6d2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fee4ccf05055504d522122738aebb333d8d2b06d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3d0c24bd79a634ba6474c8c591874bf089f01019 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3eab6c7d87ec3b686e8a996b03e7f4137b4bd337 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c9dd1b01e747dce91009b3ab944b4e6f3f70bf7 next-20220601/amdgpu
6012273897fefb12566580efedee10bb06e5e6ed Add linux-next specific files for 20220615

--===============8422929252364789217==--
