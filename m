Content-Type: multipart/mixed; boundary="===============2851101446717127343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Dec 2021 07:37:19 -0000
Message-Id: <163894903940.9382.16572965163347686898@gitolite.kernel.org>

--===============2851101446717127343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 6bd77728f3aaaf41a91b5905f461e32c86e2f74c
    new: c667c19642ee6e8710f7ae72c3d6b56f1df31471
    log: revlist-6bd77728f3aa-c667c19642ee.txt
  - ref: refs/heads/akpm-base
    old: d10d0bb484caee3ca23f0ca7c2ceabd19e3a9637
    new: ed901233406b80b1c25ee2431860613ba4caa325
    log: revlist-d10d0bb484ca-ed901233406b.txt
  - ref: refs/heads/master
    old: 04fe99a8d936d46a310ca61b8b63dc270962bf01
    new: 4eee8d0b64ecc3231040fa68ba750317ffca5c52
    log: revlist-04fe99a8d936-4eee8d0b64ec.txt
  - ref: refs/heads/stable
    old: f80ef9e49fdfbfbc4197711230098b90e6b05a7e
    new: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    log: |
         cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
         
  - ref: refs/tags/next-20210908
    old: ab2da5eb467b20d6ea530d225b10061a3d336d86
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211208
    old: 0000000000000000000000000000000000000000
    new: 59463fd970d8ffe3690c5ba0b956e21edc666008

--===============2851101446717127343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd77728f3aa-c667c19642ee.txt

b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
49e90c39d0be8baa682bdea3d5daf45f7d26ae71 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
296713bac72e9badf1e421568d6c2e6d8eaa0353 hwmon: (k10temp) Remove unused definitions
4e1a4cef0d98a3ef93a6cf6d883bea8f4011e0d6 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
db615921f87c1ed432ba633f0291c1bdd5ca840c dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
bb146907042b3fccb7c5edf9342117f980304fcc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
21f69362f38f5b3bf36695204181d82bb44c92af hwmon: Driver for Texas Instruments INA238
048241d79e17f7a003050863d4926402207e1304 hwmon: (tmp401) Simplify temperature register arrays
0b2b2ac6464acde8aa9a15ac2ee781cfddd0cb80 hwmon: (tmp401) Convert to _info API
91d5e7fa65e60fe6518cc9fce4b00d62b67715ec hwmon: (tmp401) Use regmap
1c7725c3bd0ad071a6bc402fceaff90e2252bc73 hwmon: (tmp401) Hide register write address differences in regmap code
34fcd4dcddf3c452d466ca1256d112d29eb76877 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
c822a42f45b4188fb6ba2cce8e986086db616ce2 hwmon: (f71882fg) Add F81966 support
7d1c949c12155f1759c1ad3e5beddbdb3b545c05 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
90781e33de7d247b5287297124e11a542be09a2b hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1a401e99bbf22854995b56c2192f137a24376f2b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
b12a69315e810254b0f0cb0a42c17d555d5301b9 hwmon: (jc42) Add support for ONSEMI N34TS04
0951884b6b2dc12f9c4657a7c2ba9d8cf5b93b5f hwmon: (ntc_thermistor) Merge platform data into driver
e282bed4fd380f52b9b460c9d27d22806ea952c3 hwmon: (ntc_thermistor) Drop get_ohm()
33e612379dc1f9ed6407acb151faf1734e3d95e0 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
b3a2f885047a7a33cda74ecd035c6857128e23c6 hwmon: (ntc_thermistor) Merge platform data
825b2ccfc9651c0d73953e2b9f7929e422e0fc75 hwmon: (sht4x) Add device tree match table
dc51d16e5c61919a402d9a361055b5a228ed490b hwmon: (asus_wmi_ec_sensors) fix array overflow
2caff2f2a90f681741c67feac153a486a68096a9 hwmon: (asus_wmi_sensors) fix an array overflow
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
74753e1462e77349525daf9eb60ea21ed92d3a97 libbpf: Replace btf__type_by_id() with btf_type_by_id().
8293eb995f349aed28006792cad4cb48091919dd bpf: Rename btf_member accessors.
29db4bea1d10b73749d7992c1fc9ac13499e8871 bpf: Prepare relo_core.c for kernel duty.
46334a0cd21bed70d6f1ddef1464f75a0ebe1774 bpf: Define enum bpf_core_relo_kind as uapi.
fbd94c7afcf99c9f3b1ba1168657ecc428eb2c8d bpf: Pass a set of bpf_core_relo-s to prog_load command.
c5a2d43e998a821701029f23e25b62f9188e93ff bpf: Adjust BTF log size limit.
03d5b99138dd8c7bfb838396acb180bd515ebf06 libbpf: Cleanup struct bpf_core_cand.
1e89106da25390826608ad6ac0edfb7c9952eff3 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
d0e928876e30b18411b80fd2445424bc00e95745 libbpf: Use CO-RE in the kernel in light skeleton.
be05c94476f3cf4fdc29feab4ed1053187323296 libbpf: Support init of inner maps in light skeleton.
19250f5fc0c283892a61f3abf9d65e6325f63897 libbpf: Clean gen_loader's attach kind.
bc5f75da977b2a4d9aa6827081e6c2ddd3347328 selftests/bpf: Add lskel version of kfunc test.
d82fa9b708d7d8a9c275d86c4388d24ecc63206c selftests/bpf: Improve inner_map test coverage.
650c9dbd101ba7d7180f4e77deb1c273f4ea5ca3 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
26b367e3663931f2fee5f0786a1eff712e67b0bf selftests/bpf: Additional test for CO-RE in the kernel.
3268f0316af629474ec4fa8d9b4e6f618cb96794 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
098dc5335a2083223c80d058ab4d23f6ce120b97 selftests/bpf: Add CO-RE relocations to verifier scale test.
7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7 Merge branch 'bpf: CO-RE support in the kernel'
eee9a6df0eed6481d5448a55b218a45868b41b5b selftests/bpf: Build testing_helpers.o out of tree
8b4ff5f8bb126fa8ee6918f4854748277609cf68 selftests/bpf: Update test names for xchg and cmpxchg
74d9807023573ba2d82ec3f505f6aa0c7076918c libbpf: Use __u32 fields in bpf_map_create_opts
dbdd2c7f8cec2d09ae0e1bd707ae6050fa1c105f libbpf: Add API to get/set log_level at per-program level
a15d408b839af421fba0a2ff6df193c13ef753d4 bpftool: Migrate off of deprecated bpf_create_map_xattr() API
045b233a29a2ea3a168296f000cd5b1c08c4a2f7 selftests/bpf: Remove recently reintroduced legacy btf__dedup() use
00872de6e1b004377f6036f95db43e2145606eb2 selftests/bpf: Mute xdpxceiver.c's deprecation warnings
186d1a86003ddcf0ec9e85e17ece868663106639 selftests/bpf: Remove all the uses of deprecated bpf_prog_load_xattr()
527024f7aeb683ce7ef49b07ef7ce9ecf015288d samples/bpf: Clean up samples/bpf build failes
c58f9815ba9735752d3735efb915e8878604684b samples/bpf: Get rid of deprecated libbpf API uses
c93faaaf2f67ba5396840316651cdc7640d9fa9e libbpf: Deprecate bpf_prog_load_xattr() API
080a70b21f476b39ad66524c0ce0729972c61a10 Merge branch 'Deprecate bpf_prog_load_xattr() API'
622e96fb58d63985b028abc2cb9a873124bdac1e bus: mhi: core: Fix reading wake_capable channel configuration
ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
0bf40542c05ef62997738cd45eea553415adb045 perf: Mute libbpf API deprecations temporarily
4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
78c1f8d0634cc35da613d844eda7c849fc50f643 libbpf: Reduce bpf_core_apply_relo_insn() stack usage.
da54ab14953c38d98cb3e34c564c06c3739394b2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
866de407444398bc8140ea70de1dba5f91cc34ac bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c4d27e74b60de1d6717949b119d0645a67516b25 torture: Output per-failed-run summary lines from torture.sh
f12b88d197f5dcc68066be4add3fc81f1a5b1a8d torture: Make kvm.sh summaries note runs having only KCSAN reports
942df4dc5ea159100466f198d8687a49c2359ca3 bpftool: Add debug mode for gen_loader.
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
db52f57211b4e45f0ebb274e2c877b211dc18591 bpf: Remove config check to enable bpf support for branch records
b94daa4a392c9d08ab1e1c38705090440ef5270b Merge branches 'virtio' and 'core' into next
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
8d7c141bb80f4525f29dd859269454b3a8d1ba7d dma-direct: add a dma_direct_use_pool helper
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
3a39404dcf103a1a0842fafcffe8fafa10bcce6d random: document add_hwgenerator_randomness() with other input functions
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
89a95fdea40115bd75b9cdd1d75e6602ae1dce8d arm64: tegra: Fixup SYSRAM references
059f00bcacc082bea12637061e4fd2b9648913c9 arm64: tegra: Add clock for Tegra234 RTC
941b445ea5d71a54e15acc63ea8788e93df1f8cc arm64: tegra: Update Tegra234 BPMP channel addresses
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
3787f4c32b3fb5a7ffa459128a8688baaedeec82 arm64: tegra: Fill in properties for Tegra234 eMMC
11ce7b4391f1c0bb68203779020c3388285e3e0b arm64: tegra: Add Tegra234 TCU device
9a7680e56ddc3292b761bb88697f062787fbc8f1 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ff50625b30287a5b5b0d421be793eaf975950133 Merge branch for-5.17/dt-bindings into for-next
66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d Merge branch for-5.17/arm64/dt into for-next
3e7c1099d948a41fbb99b7f6bc49189b66f81279 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
7b1e9a19afe0b6cd1298b22f503b51fe9bed6a4f Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
95d3d41f958ff8292e4e814ac695ff2192560886 clk: renesas: cpg-mssr: Add support for R-Car S4-8
c12c67bfbd6e38a3a3f8b6e8a481773da9e6b520 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
cc3cdf824241b0e1775c92523e985b0f6a1562a8 clk: renesas: r9a07g044: Add mux and divider for G clock
6496166cb5d7dd163ceea55390060d77f008bc8b clk: renesas: r9a07g044: Add GPU clock and reset entries
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
e99b0ae1c300e528c384c9be3ec6999143afac3b drm/amdgpu: add another raven1 gfxoff quirk
1f27bd67777c4aaa209835a7c6b48f2e06eec262 drm/amdgpu: only check for _PR3 on dGPUs
3d3d757a42b7b6be1eca9808c7ce09d9849337f7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
581af433b5ab1a7da67660e8786f7e7bac5154e7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f372c62d8be60f1ba6f534dbe2a7e1c2a31e06e4 Revert "drm/amd/display: To modify the condition in indicating branch device"
0d7f25fd199d26ce91acece8d6055e0699042443 drm/radeon: Add HD-audio component notifier support (v2)
2411dd2f2ac7915b106746e0c40f53056c0390a5 drm/ttm: Put BO in its memory manager's lru list
4ab6e103c1e14f37528416e351dd0b0dc8540514 drm/amdgpu/UAPI: add new PROFILE IOCTL
1ebaf8d2448dcf66fe0b9efe32c6c2d1b1c35f3c drm/amdgpu: bump driver version for PROFILE IOCTL
860faafe95c5c168dd1526c19a1ca48e82f59987 irq: remove unused flags argument from __handle_irq_event_percpu()
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
8507531ecc6cf5d13ec1d50638135e292b52a383 Merge branch 'pci/aspm'
a93b80f7acef7dc980da6e57fafedb219cea60ac Merge branch 'pci/enumeration'
247e80b09d79da354627c8b621d54f125c160e9d Merge branch 'pci/hotplug'
96ebaa481555c3b791bbf32ad1a44f84dc7e5bb6 Merge branch 'pci/switchtec'
caaa022cd4af843eece5fde3805f51dd262a18be Merge branch 'remotes/lorenzo/pci/aardvark'
ba34a6a55b0b61d0947df6d7e6991835670af1fc Merge branch 'remotes/lorenzo/pci/apple'
5d098dbe9da7dc08d9378208157927e2aa951e85 Merge branch 'remotes/lorenzo/pci/brcmstb'
87f77acad036ca5cf72ecb3e00d1e76657574993 Merge branch 'remotes/lorenzo/pci/dwc'
c56d44c8a67782c91fa41992577208e4ff5a6b88 Merge branch 'remotes/lorenzo/pci/mediatek'
7aeea4bd556dabcdc7d8a5af62ef0f029bd8f5e9 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
9ec51e0f1f7c5465950d75e9aacdcf8d58e48f40 Merge branch 'remotes/lorenzo/pci/mt7621'
65a3a6a2c043ab84c5967e791087acb445c48712 Merge branch 'remotes/lorenzo/pci/mvebu'
57374c8341261fddcfcbe8c684e36272b5b8f70b Merge branch 'remotes/lorenzo/pci/qcom'
99ce6912dadf27d6b039acdaaf694ecd7114bd51 Merge branch 'remotes/lorenzo/pci/rcar'
f145ae52eb597da264dacb5a6ac3773a31dbdbd4 Merge branch 'remotes/lorenzo/pci/vmd'
c234920f3c46b6fb84e64dacf7ca987def72e1d9 Merge branch 'remotes/lorenzo/pci/xgene'
e3dbfc2ed4f85fdbc0222bc822c1de98235643bd Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e6180942c2edb04dc9facef25d8302e26774567b Merge branch 'remotes/lorenzo/pci/bridge-emul'
6b711ebfff29c8f9f11c798b3dc3618f011f2547 Merge branch 'pci/errors'
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
650eab968e763dc4d5a772de4199b3784435ba0b f2fs: fix to do sanity check on inode type during garbage collection
650f8b45b6df332329bca6f29b518853497a12f3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
739dabffdbe84594765b83c6f8ab50032d76c13a f2fs: fix to do sanity check in is_alive()
771a969b9b33e9ae377f7dddee3b1955dc8ee4c6 nfsd: fix use-after-free due to delegation race
38f953da2e3517444394000211c11cc82e67eb13 f2fs: add gc_urgent_high_remaining sysfs node
fd1fb812be2448ecc0294920cf9ab1b68081ff5f nfsd: minor unash_delegation_locked cleanup
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb63d2c99107aa1270a02075a3e00fd1a4118316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cdabada805bde8ff6b78f2351da61e2f510bf9b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e88e06e94c236be863d291b1d9480926353fcb7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1b6a5aa2242898ea99db0d6dd4ec9bebc80de0aa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4943dad615324c277c2fad371b891a18b3249614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f767357640eac46d41424ce72d5448b7ee7090cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46a9a126890c99935beb746e9918eccb38020f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
212ec36450be51241612a00455f46a3d8cdc4b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fdc01de1ab19372150b3c7957de30137afb8aa90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90dd14ca1ed6728291a1e2de4d9563487e95daac next-20211206/imx-mxs
5123d6d033d04c2dc161d51bee08fe2f85c84f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e2c53a9e7e9f309344d01bf8946e25ba63722685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
577d35c31f6ccba8ae8e0096049e8872e6963397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7bb8379145b85a17d9375ecc449f33c48ce909b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0c04e5b65df9c43d05fa366ea9a096ebfe528cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ef61ac3eb4709d1038708412352db90d20a7097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
deebd77c7d517db322f918678a584b68d0df013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dafa8f0e8131f412b18f1fb636f2a309e001c302 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
119909af55c8e00fd416880bc9ffadba863c4609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c17f6c8800c1458d620491f3142481c61d4f479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
21a87b2beb41e864a042bb16a5a44d199faa8cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb912a6ab39bba5181dcd46e266a736f630ee223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d15558cf4931e0aaee247ef28e04ccc9da94b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75dd775f4251081f415235f691420bcfecabccf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37dcdd9f539ca12a275530b0c5216ebabf5730f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bade910aaa68cb9a3f28e6b051423ee9f7b325e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24c82406026ac78f5e1bd2611868530e6867607b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b3abf011b98390f69cfd4e16db950b77c1b82b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a9aad0321427504c75855ba0c40ce4ec670c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ded7c97b5d6b8345234e785fe6dc2af96d506941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4908ce0b9b8a7d6ecdb8cefbcf2e578c82214149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8a40c7a618e8d2e169183abd8f1a4984ab883b2c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
45b34214c1958fe7ae585a4b32f8cdd811d92a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
affd6c57b2268a7567fc48c52bacb8a19760b43b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
419af1516ac85d055f857ad390cda4ab87de2b17 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56c3f257f236197d57bb7f9886cd0f14730f9410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7eefbb5f1c18f11c2c88bfb60b7b858f934663d9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0febc963bafbbd4edda7497e4e54844474016bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b193cec52ac6a95653d6c58355d60644fd28618d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d92cf0032ad0edbb7d69061d0a8865adc61a1a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de27832843986d5ca3d25fd4f42f49705368647 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
02b2b09f6ca466bd4e6188853302ed42ec7809cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bf6689b154b8150847044069f07ca16613f6f3da Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b238edecbf03bcd262f96e1b485e70306da1fc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2abf7ccf9c53b16cae2da4d441faec7e9b038a1d Merge branch 'master' of git://github.com/ceph/ceph-client.git
e16063be7478a5c412b46f3947e3261916e4c793 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d0aaa85ec46a2179434d7df265afe6d1a6c6522 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf0eded06794296d10cc8cb351614df14a58ee8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
237f037bc52113b29c38f996a72d2e88994020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b5acf447fa8f4d35da0463a8f72b4dbea270270 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f0df8a3ecde9d7fa4ff98f8d68809ca7d5e28771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1062b607f9301a1ca61f850b7c518a8d64fbd244 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa23f9841a92e6e7c67d5c2519eae7501c18757b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a462c78dd407cb9e2d87ecd4eba804db95b94ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
365a33ae786dcb0494e20cf983e06e4af6e0d04c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71e5f0e18acb683c4fb2e2b2157578b1eb2cc382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e61317401c3d998c762de4d53c343c654786c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2720fcf34b1ce592bdcfe5a372e1bef06a24be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e3ceb080dae18087fbd7da484dcf131cf4644ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a00a8c066ea1e9c7aba0e5b929835f2ebbb0ce49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52d0a9cbdaed0be21519d2b743646bfa91150a3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c73d48990ec8384c74fbd39cd70b5bfe5b2dd938 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65baa570fff02b3b6c644f6f22ea8fb40b77b983 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8ee3cf6a1f87ec7ea61f5e773e9517c1cb180fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
c328b04ba9ce9b5168376b4afdcb93d2f096ce44 Merge branch 'master' of git://linuxtv.org/media_tree.git
4f59dd84bf57f62c4772c011f49beef2b4cbf9d9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bee0d0ec74ad74de789b28a71af2981479c18fbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb4285c86cce5ee3b608c59e35c47ca8cd057d8c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb169259338d91fab4c6c57387bfa7885a33a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b635abf127845f9d914799f8c15847fe3c8ecc6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b4260dc1ca7dcc6e5bd4f9ce6d16061fb7f7679a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
228132c04b62008e158248bee11d7433d2e679d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af87e9c3eb096221786617eb35456599394f188c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b858931490afee886a5bf52afa0810eb9337a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
085a77ab4a5a8c8e5aba0152b730cb357a16c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08bb29a21692feee52c084e55c910c4f96b14b75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cb605de101a35026afbaba1fbb411bb9a8e975e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
26641b524cc69ff42c60f990509786e3b7cb008c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcdf9e2b9c26b02b92a407959b8fdc0893206883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
757964ff8d90c04c605a32ac3215782b9b06a3f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9da7176e1f56385d8ebafa7d0d97fc948e74614 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b5b0854154fabba7a35a208539addbe0a664b94 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c5eac2a4fd749a19c639b52ecb491768a74176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd6af90fb03acf0556916a0ca953072965c0d2c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e5bb0ba5ee615485acd7f94f29813717d32b4d58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9a229cad22ccb48963c887a8b7bfc69d04f6905 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0cbf0b2e82799c06bc23baeb09c425a56b359a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20b04ea373478aa43dd505ecb476b69c2d69e136 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
56d60eff71acb58e2aab2e6f35ff0a8f4c262251 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a7e133c402808732ea616eeb608dbf4f7d4399d1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d1dd1f373274cd8ba2aab205b22a694efa6b2d34 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ef5bcb7d10cb2bf39941a85e10ab3930c88b2a88 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe55b0351ed2cebe4c4bc40650eff65670d311a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fe5b7cf45511b4d85ce0cc000e4bbc00e678397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5d8065b0672aa548aa872175a53f69db3b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
074edd5c0e6a85ea146a68cfaf01690478705795 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d584a6d4b6a3ef3a816176fc1be9f639fc2798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
79df4b7f9953707f50f52e641ea621a697fe114a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
daa6d3e2395901ad5f91bc4325a49125efbbd3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29fcc8bbee1cf113d2b5ca2a0a2a54f9fbad44e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f43cf00192a3f9049578aabf68db13d4e9e493f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0f7fc56617a0266b22b8cfcc1e11b2eab96dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5b2086e1e9a9ede39f0d86c098b1f8fcfb7282f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b08a4dc5843939b528a64dcbb2e2bf621493bcc Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
50fd27733601dca61529bdca7857017a57c6ab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab430773371622f28e5c21cbdd3a40cdd1fb891d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7688ac313f2a8ff84313de5a3c014255edaa0171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a20a4647c5543871df7047ca3dd3d92481e93cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
847b76c95c68a1213bfd49d528b4af7481e7e20e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af6e5ef59baa0aed6711be1d9d874040eb4a966d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9255dd104ebff27156549e02da5535c3f2807f4d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53eba1bf0e3cbd9213df0f3f5f33ae07640ae813 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43a0f82f09067eed0547e813a85c57cea2a61281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56061bc2c0cea8675f1309aa3588a172d6d0cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bf55c8b56b55c2f615431b4bd5b62b1da0bea63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cbff9f1967271e857f64aef67017eb889a83c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4e8e16465add2a9f8a7d9be135d6572988ea476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
85a9d77d7f0b5a301eb6c2ca2a0975ac2cf618d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec68709c23da6eb578249bb5b97e66d549fdf760 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80cb9362f6bb87a180e801abc80142bb81ca46eb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88765be3683df05308192a793d29d20573a29e7f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9690f58d399f723955173f9abb43fb1248c85622 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6046d63dab43c577a65c8f9c8eae7fe202d68a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38c9c6442ce50eba6c31d020e4864296bdee3534 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6a967475845b417a98c44cabec191118c63df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4162d34d3746f06ebacd4ec2953db43b069efa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
331cce04ea85382df894ee795b8b2db12937baa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2374d4286ceee5ba67c242256bbc4ac169e1d80 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bceba03cd46b9dd832a164551ceaaa5b1f55c936 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4227da07bafb9b5cd105bfe53d1c08bfd7dad2f3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73c7fe3563b50334ac10052e358de64ac10ff367 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efdc2d187988d9c8624aaa544ac1483a6e299b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
319cd0c55f49f6f7d2975bd3848888c4193907f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54b14bea6c0fe2ed29db74eabd0f93ff4ca387dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92a4ba0e2e439f84009ee911dd1251a81220c05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c90ea91687a91d1a1b0c41be14d1770f37c255e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af24ba74ed46de828530f7bf6ff7ebc661278f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc5220753fd3c3a787a24415c630c6cdd7badfe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48595b4d58a563a67d16f4c19aa97951c933680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba6124efe254de83b06f48cdd8c0c2e2f4766db8 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a6b94eb692090af38f494f0f415b2967adc70ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d5e9639ecec4eee6405b47a142363184e92ec88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2ba8e72475f5d2f9fb97c5139913cf3f0d879e25 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176fb80295c810f1a558ed9920455c3c3b1cc479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7989f58429452e40825f1c24a57e7b525dc4100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
74c403a0480ea4ae3db15d2d7fc97bb4a350e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b91dbb9a4396dd367609cfc78978e56d9050ca56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cfb7d61ad92da8eab47fb7de174d5375a794f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39373300ab15a68f3f69d33bcab6ade22f55a430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1ed1424a43345e90f8108dd1975f8a5800f15df Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
10b3c75231b25f0cbb4ea08b0a69badc7f28a795 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
491f01df5e3b77cd04c25a95e379a0178b16c85f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1d17c83610d9dba1aa899a054155a90d7b00 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d7bae03b05ff9aa310ae54401dd42759a216ce7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33ddee158cf5b73d82871bb09bf568c28dd2ff77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86d1d4d174285318360e56b0e5f97c4857768994 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ec8d23bc72d050267a7cdfb62fc5533966031f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5edf16f60a3239d0c9e350f8502876133218fe83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92305bcc72ff23c273c090e214d47bc071631535 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
19abfeaf78f2bb3568cb4e2e7c6dc8c4584b2705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
061d1a8b8592e1f2fb4a235e45e1f18ec6a1c8ef Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d950bf40a0a940f266ce8ebdd1c8ef1404715ecb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1fa6daa3f7de147596728df55951489209e89891 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce5c3ebe8e5394b25d727f9c8093eebfeebb6ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
54b877319ca9e61930a0d1b7f53681aa0757bb86 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
703017134e142bbc052e64b888a5176e2b1488ff mm: move anon_vma declarations to linux/mm_inline.h
2549b429bc956dcf2e24459832714a391e5e4d40 mm: move tlb_flush_pending inline helpers to mm_inline.h
74bc460bf66dbb6a39341ebe7497803d6f1b0163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fa809501b5b498d001e5a332ec5142cf294b9d Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
ed901233406b80b1c25ee2431860613ba4caa325 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c7c0a31c59fe5866fd07f12fbcfbae22f60c08c Merge branch 'akpm-current/current'
485debd2983b0f38a7f7b216021b45a14bdf214a sysctl: add a new register_sysctl_init() interface
6c6118d377b61b75901918573262e388a409378d sysctl: move some boundary constants from sysctl.c to sysctl_vals
dafac83f7a0bba74f6351f1652f7001f5b012ecc sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
037bd238999d02d8c2baf809edec27e0f7896b9f hung_task: move hung_task sysctl interface to hung_task.c
17c4ab22f88551191ed4444d1ed6a356f02f8a89 watchdog: move watchdog sysctl interface to watchdog.c
903d7e1198d1f74a8a3cabc86127db5dd3bb3ee0 sysctl: make ngroups_max const
dcf3f05f05ce02012f8eb25f52b905c802e5428f sysctl: use const for typically used max/min proc sysctls
5270597f1e3720259d2716257e413c08b6c526a7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c6be2fb29cb55c3e1af54663b2c3896edee01ab9 aio: move aio sysctl to aio.c
29564abf29cc2f57941c024cd2ac4e66d4634b6a dnotify: move dnotify sysctl to dnotify.c
ffa11893a5636ba4eccf3f15ec929aa5d84849b0 hpet: simplify subdirectory registration with register_sysctl()
ece9881cde9ac4a3a82cc74ef0d53fc69988cb46 i915: simplify subdirectory registration with register_sysctl()
7ef97df5108fbea33a1aef3eef9ce41a47ba6fa7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
192e33ceb91b06ff1e0adbe0b626a4bbf4b5d676 ocfs2: simplify subdirectory registration with register_sysctl()
1e4bfb095f95a3ab8aca1d1c16238b95902c66c8 test_sysctl: simplify subdirectory registration with register_sysctl()
6a57ea70758106e56d1b271ef87621f877d4a7ae inotify: simplify subdirectory registration with register_sysctl()
771bd28123c05ebca2289ea60580e169f49444dd inotify-simplify-subdirectory-registration-with-register_sysctl-fix
22567b1e3be1278a158676f9081750fb998f34bc cdrom: simplify subdirectory registration with register_sysctl()
b2f15ae4e286e7827b079c98e4cb6bcbca7fa646 eventpoll: simplify sysctl declaration with register_sysctl()
ee2c02b9ae9beee4f167342d0efad8f19b3b2ce8 firmware_loader: move firmware sysctl to its own files
42c61348f6f721d1f322e710f8aa24b576839eda firmware_loader-move-firmware-sysctl-to-its-own-files-fix
ad0d717f25144d7612299de6831fa017c9f114d4 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4fc0d522a64a9b20149fec2e4aa45b578b4c6636 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4addf496ed91792fd5889c31b7657a4116605c82 random: move the random sysctl declarations to its own file
3a63f6c415704278f155a24405d03bd0937b98c4 sysctl: add helper to register a sysctl mount point
e93de3d6c48aa54121e39264bdf34fdb414c67e4 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
8367875b5c538299d9cc6d8d3228fa0c198a71ac fs: move binfmt_misc sysctl to its own file
64c6e24217da8d5fdbf24b14eb3bc18ad230d071 printk: move printk sysctl to printk/sysctl.c
7ce56dac7b5bc84e0e602ca7963c8cd825a92278 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
63ba2e0f50ee7f467007e9dff467a651711f3050 stackleak: move stack_erasing sysctl to stackleak.c
845f5c8c4f8779fe1b48e438cc014a4b4e33af56 sysctl: share unsigned long const values
cc97fc53430024ac4c753cff434e058239d2f93e fs: move inode sysctls to its own file
0466c1b8441d0422fa48c926116d595344605413 fs: move fs stat sysctls to file_table.c
2d09aa064686a555fe0d51cb62cc735941b51255 fs: move dcache sysctls to its own file
31994dd2fc918d17c93d3b07052323ed4bf557c6 fs/inode: avoid unused-variable warning
da101b64eaeca1d5b7dd0cf08a8f3cabd830f584 fs/dcache: avoid unused-function warning
4c8c74cbdc38a5e0a9f2785c8e7d8b6c8c7271cf sysctl: move maxolduid as a sysctl specific const
720bf65a9aedbb194abb272be638371c5ae5801c fs: move shared sysctls to fs/sysctls.c
7ec5164ae7e36cdec32e1b0262f94bce89b8d858 fs: move locking sysctls where they are used
74c030271fa13ca82a71af97a3cada3850eef75a fs: move namei sysctls to its own file
fd20fb41ad60f1220726f25bf380b0d7e783eabe fs: move fs/exec.c sysctls into its own file
7060364480334c0bdd050865dc815f2809317dec fs: move pipe sysctls to is own file
05001a4f348000616628065f65ca54a5a5672586 sysctl: add and use base directory declarer and registration helper
929c4bdecb0a19e24998d23f49a354624d491b6f sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
8595b8a47046f09882a70ff5db6aa78ea371293a fs: move namespace sysctls and declare fs base directory
cfbdeca7b65ec52fd21daef033399a8f3ff6ef81 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cb9a4fa58f3515ce6ed2766b331f10a842bf8d14 printk: fix build warning when CONFIG_PRINTK=n
a3a0f518753cab7ac2c51b152e42d0833971c63a fs/coredump: move coredump sysctls into its own file
41d196583645b1d28230da62a80f979bf14e4761 kprobe: move sysctl_kprobes_optimization to kprobes.c
631b4b4f8fa760b20bd9d647cf17ffcf5b1598cf fs: proc: store PDE()->data into inode->i_private
65dd01069fe5cf543a2f419c5620c555938ac8f5 proc: remove PDE_DATA() completely
464468df56a5c9aefe846bedaf663796eaf4b820 proc-remove-pde_data-completely-fix
90cb96282df27aa045d33f03875e3f4e5907841a proc-remove-pde_data-completely-fix-fix
a5c63b99f0c21c5c4e1d97b10f304611f2e8022d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e7052335ebd4e365206d0e8b3d8160505d6186a1 lib/stackdepot: fix spelling mistake and grammar in pr_err message
2abb38dd178fa3786524a85c258f9e4407e75e79 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c27a6eac5d8d6021780525e589841db01bf5b5a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c667c19642ee6e8710f7ae72c3d6b56f1df31471 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============2851101446717127343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10d0bb484ca-ed901233406b.txt

b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
49e90c39d0be8baa682bdea3d5daf45f7d26ae71 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
296713bac72e9badf1e421568d6c2e6d8eaa0353 hwmon: (k10temp) Remove unused definitions
4e1a4cef0d98a3ef93a6cf6d883bea8f4011e0d6 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
db615921f87c1ed432ba633f0291c1bdd5ca840c dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
bb146907042b3fccb7c5edf9342117f980304fcc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
21f69362f38f5b3bf36695204181d82bb44c92af hwmon: Driver for Texas Instruments INA238
048241d79e17f7a003050863d4926402207e1304 hwmon: (tmp401) Simplify temperature register arrays
0b2b2ac6464acde8aa9a15ac2ee781cfddd0cb80 hwmon: (tmp401) Convert to _info API
91d5e7fa65e60fe6518cc9fce4b00d62b67715ec hwmon: (tmp401) Use regmap
1c7725c3bd0ad071a6bc402fceaff90e2252bc73 hwmon: (tmp401) Hide register write address differences in regmap code
34fcd4dcddf3c452d466ca1256d112d29eb76877 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
c822a42f45b4188fb6ba2cce8e986086db616ce2 hwmon: (f71882fg) Add F81966 support
7d1c949c12155f1759c1ad3e5beddbdb3b545c05 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
90781e33de7d247b5287297124e11a542be09a2b hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1a401e99bbf22854995b56c2192f137a24376f2b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
b12a69315e810254b0f0cb0a42c17d555d5301b9 hwmon: (jc42) Add support for ONSEMI N34TS04
0951884b6b2dc12f9c4657a7c2ba9d8cf5b93b5f hwmon: (ntc_thermistor) Merge platform data into driver
e282bed4fd380f52b9b460c9d27d22806ea952c3 hwmon: (ntc_thermistor) Drop get_ohm()
33e612379dc1f9ed6407acb151faf1734e3d95e0 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
b3a2f885047a7a33cda74ecd035c6857128e23c6 hwmon: (ntc_thermistor) Merge platform data
825b2ccfc9651c0d73953e2b9f7929e422e0fc75 hwmon: (sht4x) Add device tree match table
dc51d16e5c61919a402d9a361055b5a228ed490b hwmon: (asus_wmi_ec_sensors) fix array overflow
2caff2f2a90f681741c67feac153a486a68096a9 hwmon: (asus_wmi_sensors) fix an array overflow
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
74753e1462e77349525daf9eb60ea21ed92d3a97 libbpf: Replace btf__type_by_id() with btf_type_by_id().
8293eb995f349aed28006792cad4cb48091919dd bpf: Rename btf_member accessors.
29db4bea1d10b73749d7992c1fc9ac13499e8871 bpf: Prepare relo_core.c for kernel duty.
46334a0cd21bed70d6f1ddef1464f75a0ebe1774 bpf: Define enum bpf_core_relo_kind as uapi.
fbd94c7afcf99c9f3b1ba1168657ecc428eb2c8d bpf: Pass a set of bpf_core_relo-s to prog_load command.
c5a2d43e998a821701029f23e25b62f9188e93ff bpf: Adjust BTF log size limit.
03d5b99138dd8c7bfb838396acb180bd515ebf06 libbpf: Cleanup struct bpf_core_cand.
1e89106da25390826608ad6ac0edfb7c9952eff3 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
d0e928876e30b18411b80fd2445424bc00e95745 libbpf: Use CO-RE in the kernel in light skeleton.
be05c94476f3cf4fdc29feab4ed1053187323296 libbpf: Support init of inner maps in light skeleton.
19250f5fc0c283892a61f3abf9d65e6325f63897 libbpf: Clean gen_loader's attach kind.
bc5f75da977b2a4d9aa6827081e6c2ddd3347328 selftests/bpf: Add lskel version of kfunc test.
d82fa9b708d7d8a9c275d86c4388d24ecc63206c selftests/bpf: Improve inner_map test coverage.
650c9dbd101ba7d7180f4e77deb1c273f4ea5ca3 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
26b367e3663931f2fee5f0786a1eff712e67b0bf selftests/bpf: Additional test for CO-RE in the kernel.
3268f0316af629474ec4fa8d9b4e6f618cb96794 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
098dc5335a2083223c80d058ab4d23f6ce120b97 selftests/bpf: Add CO-RE relocations to verifier scale test.
7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7 Merge branch 'bpf: CO-RE support in the kernel'
eee9a6df0eed6481d5448a55b218a45868b41b5b selftests/bpf: Build testing_helpers.o out of tree
8b4ff5f8bb126fa8ee6918f4854748277609cf68 selftests/bpf: Update test names for xchg and cmpxchg
74d9807023573ba2d82ec3f505f6aa0c7076918c libbpf: Use __u32 fields in bpf_map_create_opts
dbdd2c7f8cec2d09ae0e1bd707ae6050fa1c105f libbpf: Add API to get/set log_level at per-program level
a15d408b839af421fba0a2ff6df193c13ef753d4 bpftool: Migrate off of deprecated bpf_create_map_xattr() API
045b233a29a2ea3a168296f000cd5b1c08c4a2f7 selftests/bpf: Remove recently reintroduced legacy btf__dedup() use
00872de6e1b004377f6036f95db43e2145606eb2 selftests/bpf: Mute xdpxceiver.c's deprecation warnings
186d1a86003ddcf0ec9e85e17ece868663106639 selftests/bpf: Remove all the uses of deprecated bpf_prog_load_xattr()
527024f7aeb683ce7ef49b07ef7ce9ecf015288d samples/bpf: Clean up samples/bpf build failes
c58f9815ba9735752d3735efb915e8878604684b samples/bpf: Get rid of deprecated libbpf API uses
c93faaaf2f67ba5396840316651cdc7640d9fa9e libbpf: Deprecate bpf_prog_load_xattr() API
080a70b21f476b39ad66524c0ce0729972c61a10 Merge branch 'Deprecate bpf_prog_load_xattr() API'
622e96fb58d63985b028abc2cb9a873124bdac1e bus: mhi: core: Fix reading wake_capable channel configuration
ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
0bf40542c05ef62997738cd45eea553415adb045 perf: Mute libbpf API deprecations temporarily
4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
78c1f8d0634cc35da613d844eda7c849fc50f643 libbpf: Reduce bpf_core_apply_relo_insn() stack usage.
da54ab14953c38d98cb3e34c564c06c3739394b2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
866de407444398bc8140ea70de1dba5f91cc34ac bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c4d27e74b60de1d6717949b119d0645a67516b25 torture: Output per-failed-run summary lines from torture.sh
f12b88d197f5dcc68066be4add3fc81f1a5b1a8d torture: Make kvm.sh summaries note runs having only KCSAN reports
942df4dc5ea159100466f198d8687a49c2359ca3 bpftool: Add debug mode for gen_loader.
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
db52f57211b4e45f0ebb274e2c877b211dc18591 bpf: Remove config check to enable bpf support for branch records
b94daa4a392c9d08ab1e1c38705090440ef5270b Merge branches 'virtio' and 'core' into next
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
8d7c141bb80f4525f29dd859269454b3a8d1ba7d dma-direct: add a dma_direct_use_pool helper
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
3a39404dcf103a1a0842fafcffe8fafa10bcce6d random: document add_hwgenerator_randomness() with other input functions
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
89a95fdea40115bd75b9cdd1d75e6602ae1dce8d arm64: tegra: Fixup SYSRAM references
059f00bcacc082bea12637061e4fd2b9648913c9 arm64: tegra: Add clock for Tegra234 RTC
941b445ea5d71a54e15acc63ea8788e93df1f8cc arm64: tegra: Update Tegra234 BPMP channel addresses
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
3787f4c32b3fb5a7ffa459128a8688baaedeec82 arm64: tegra: Fill in properties for Tegra234 eMMC
11ce7b4391f1c0bb68203779020c3388285e3e0b arm64: tegra: Add Tegra234 TCU device
9a7680e56ddc3292b761bb88697f062787fbc8f1 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ff50625b30287a5b5b0d421be793eaf975950133 Merge branch for-5.17/dt-bindings into for-next
66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d Merge branch for-5.17/arm64/dt into for-next
3e7c1099d948a41fbb99b7f6bc49189b66f81279 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
7b1e9a19afe0b6cd1298b22f503b51fe9bed6a4f Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
95d3d41f958ff8292e4e814ac695ff2192560886 clk: renesas: cpg-mssr: Add support for R-Car S4-8
c12c67bfbd6e38a3a3f8b6e8a481773da9e6b520 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
cc3cdf824241b0e1775c92523e985b0f6a1562a8 clk: renesas: r9a07g044: Add mux and divider for G clock
6496166cb5d7dd163ceea55390060d77f008bc8b clk: renesas: r9a07g044: Add GPU clock and reset entries
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
e99b0ae1c300e528c384c9be3ec6999143afac3b drm/amdgpu: add another raven1 gfxoff quirk
1f27bd67777c4aaa209835a7c6b48f2e06eec262 drm/amdgpu: only check for _PR3 on dGPUs
3d3d757a42b7b6be1eca9808c7ce09d9849337f7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
581af433b5ab1a7da67660e8786f7e7bac5154e7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f372c62d8be60f1ba6f534dbe2a7e1c2a31e06e4 Revert "drm/amd/display: To modify the condition in indicating branch device"
0d7f25fd199d26ce91acece8d6055e0699042443 drm/radeon: Add HD-audio component notifier support (v2)
2411dd2f2ac7915b106746e0c40f53056c0390a5 drm/ttm: Put BO in its memory manager's lru list
4ab6e103c1e14f37528416e351dd0b0dc8540514 drm/amdgpu/UAPI: add new PROFILE IOCTL
1ebaf8d2448dcf66fe0b9efe32c6c2d1b1c35f3c drm/amdgpu: bump driver version for PROFILE IOCTL
860faafe95c5c168dd1526c19a1ca48e82f59987 irq: remove unused flags argument from __handle_irq_event_percpu()
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
8507531ecc6cf5d13ec1d50638135e292b52a383 Merge branch 'pci/aspm'
a93b80f7acef7dc980da6e57fafedb219cea60ac Merge branch 'pci/enumeration'
247e80b09d79da354627c8b621d54f125c160e9d Merge branch 'pci/hotplug'
96ebaa481555c3b791bbf32ad1a44f84dc7e5bb6 Merge branch 'pci/switchtec'
caaa022cd4af843eece5fde3805f51dd262a18be Merge branch 'remotes/lorenzo/pci/aardvark'
ba34a6a55b0b61d0947df6d7e6991835670af1fc Merge branch 'remotes/lorenzo/pci/apple'
5d098dbe9da7dc08d9378208157927e2aa951e85 Merge branch 'remotes/lorenzo/pci/brcmstb'
87f77acad036ca5cf72ecb3e00d1e76657574993 Merge branch 'remotes/lorenzo/pci/dwc'
c56d44c8a67782c91fa41992577208e4ff5a6b88 Merge branch 'remotes/lorenzo/pci/mediatek'
7aeea4bd556dabcdc7d8a5af62ef0f029bd8f5e9 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
9ec51e0f1f7c5465950d75e9aacdcf8d58e48f40 Merge branch 'remotes/lorenzo/pci/mt7621'
65a3a6a2c043ab84c5967e791087acb445c48712 Merge branch 'remotes/lorenzo/pci/mvebu'
57374c8341261fddcfcbe8c684e36272b5b8f70b Merge branch 'remotes/lorenzo/pci/qcom'
99ce6912dadf27d6b039acdaaf694ecd7114bd51 Merge branch 'remotes/lorenzo/pci/rcar'
f145ae52eb597da264dacb5a6ac3773a31dbdbd4 Merge branch 'remotes/lorenzo/pci/vmd'
c234920f3c46b6fb84e64dacf7ca987def72e1d9 Merge branch 'remotes/lorenzo/pci/xgene'
e3dbfc2ed4f85fdbc0222bc822c1de98235643bd Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e6180942c2edb04dc9facef25d8302e26774567b Merge branch 'remotes/lorenzo/pci/bridge-emul'
6b711ebfff29c8f9f11c798b3dc3618f011f2547 Merge branch 'pci/errors'
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
650eab968e763dc4d5a772de4199b3784435ba0b f2fs: fix to do sanity check on inode type during garbage collection
650f8b45b6df332329bca6f29b518853497a12f3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
739dabffdbe84594765b83c6f8ab50032d76c13a f2fs: fix to do sanity check in is_alive()
771a969b9b33e9ae377f7dddee3b1955dc8ee4c6 nfsd: fix use-after-free due to delegation race
38f953da2e3517444394000211c11cc82e67eb13 f2fs: add gc_urgent_high_remaining sysfs node
fd1fb812be2448ecc0294920cf9ab1b68081ff5f nfsd: minor unash_delegation_locked cleanup
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb63d2c99107aa1270a02075a3e00fd1a4118316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cdabada805bde8ff6b78f2351da61e2f510bf9b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e88e06e94c236be863d291b1d9480926353fcb7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1b6a5aa2242898ea99db0d6dd4ec9bebc80de0aa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4943dad615324c277c2fad371b891a18b3249614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f767357640eac46d41424ce72d5448b7ee7090cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46a9a126890c99935beb746e9918eccb38020f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
212ec36450be51241612a00455f46a3d8cdc4b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fdc01de1ab19372150b3c7957de30137afb8aa90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90dd14ca1ed6728291a1e2de4d9563487e95daac next-20211206/imx-mxs
5123d6d033d04c2dc161d51bee08fe2f85c84f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e2c53a9e7e9f309344d01bf8946e25ba63722685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
577d35c31f6ccba8ae8e0096049e8872e6963397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7bb8379145b85a17d9375ecc449f33c48ce909b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0c04e5b65df9c43d05fa366ea9a096ebfe528cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ef61ac3eb4709d1038708412352db90d20a7097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
deebd77c7d517db322f918678a584b68d0df013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dafa8f0e8131f412b18f1fb636f2a309e001c302 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
119909af55c8e00fd416880bc9ffadba863c4609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c17f6c8800c1458d620491f3142481c61d4f479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
21a87b2beb41e864a042bb16a5a44d199faa8cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb912a6ab39bba5181dcd46e266a736f630ee223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d15558cf4931e0aaee247ef28e04ccc9da94b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75dd775f4251081f415235f691420bcfecabccf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37dcdd9f539ca12a275530b0c5216ebabf5730f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bade910aaa68cb9a3f28e6b051423ee9f7b325e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24c82406026ac78f5e1bd2611868530e6867607b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b3abf011b98390f69cfd4e16db950b77c1b82b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a9aad0321427504c75855ba0c40ce4ec670c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ded7c97b5d6b8345234e785fe6dc2af96d506941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4908ce0b9b8a7d6ecdb8cefbcf2e578c82214149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8a40c7a618e8d2e169183abd8f1a4984ab883b2c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
45b34214c1958fe7ae585a4b32f8cdd811d92a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
affd6c57b2268a7567fc48c52bacb8a19760b43b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
419af1516ac85d055f857ad390cda4ab87de2b17 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56c3f257f236197d57bb7f9886cd0f14730f9410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7eefbb5f1c18f11c2c88bfb60b7b858f934663d9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0febc963bafbbd4edda7497e4e54844474016bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b193cec52ac6a95653d6c58355d60644fd28618d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d92cf0032ad0edbb7d69061d0a8865adc61a1a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de27832843986d5ca3d25fd4f42f49705368647 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
02b2b09f6ca466bd4e6188853302ed42ec7809cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bf6689b154b8150847044069f07ca16613f6f3da Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b238edecbf03bcd262f96e1b485e70306da1fc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2abf7ccf9c53b16cae2da4d441faec7e9b038a1d Merge branch 'master' of git://github.com/ceph/ceph-client.git
e16063be7478a5c412b46f3947e3261916e4c793 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d0aaa85ec46a2179434d7df265afe6d1a6c6522 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf0eded06794296d10cc8cb351614df14a58ee8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
237f037bc52113b29c38f996a72d2e88994020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b5acf447fa8f4d35da0463a8f72b4dbea270270 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f0df8a3ecde9d7fa4ff98f8d68809ca7d5e28771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1062b607f9301a1ca61f850b7c518a8d64fbd244 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa23f9841a92e6e7c67d5c2519eae7501c18757b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a462c78dd407cb9e2d87ecd4eba804db95b94ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
365a33ae786dcb0494e20cf983e06e4af6e0d04c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71e5f0e18acb683c4fb2e2b2157578b1eb2cc382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e61317401c3d998c762de4d53c343c654786c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2720fcf34b1ce592bdcfe5a372e1bef06a24be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e3ceb080dae18087fbd7da484dcf131cf4644ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a00a8c066ea1e9c7aba0e5b929835f2ebbb0ce49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52d0a9cbdaed0be21519d2b743646bfa91150a3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c73d48990ec8384c74fbd39cd70b5bfe5b2dd938 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65baa570fff02b3b6c644f6f22ea8fb40b77b983 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8ee3cf6a1f87ec7ea61f5e773e9517c1cb180fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
c328b04ba9ce9b5168376b4afdcb93d2f096ce44 Merge branch 'master' of git://linuxtv.org/media_tree.git
4f59dd84bf57f62c4772c011f49beef2b4cbf9d9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bee0d0ec74ad74de789b28a71af2981479c18fbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb4285c86cce5ee3b608c59e35c47ca8cd057d8c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb169259338d91fab4c6c57387bfa7885a33a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b635abf127845f9d914799f8c15847fe3c8ecc6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b4260dc1ca7dcc6e5bd4f9ce6d16061fb7f7679a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
228132c04b62008e158248bee11d7433d2e679d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af87e9c3eb096221786617eb35456599394f188c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b858931490afee886a5bf52afa0810eb9337a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
085a77ab4a5a8c8e5aba0152b730cb357a16c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08bb29a21692feee52c084e55c910c4f96b14b75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cb605de101a35026afbaba1fbb411bb9a8e975e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
26641b524cc69ff42c60f990509786e3b7cb008c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcdf9e2b9c26b02b92a407959b8fdc0893206883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
757964ff8d90c04c605a32ac3215782b9b06a3f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9da7176e1f56385d8ebafa7d0d97fc948e74614 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b5b0854154fabba7a35a208539addbe0a664b94 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c5eac2a4fd749a19c639b52ecb491768a74176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd6af90fb03acf0556916a0ca953072965c0d2c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e5bb0ba5ee615485acd7f94f29813717d32b4d58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9a229cad22ccb48963c887a8b7bfc69d04f6905 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0cbf0b2e82799c06bc23baeb09c425a56b359a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20b04ea373478aa43dd505ecb476b69c2d69e136 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
56d60eff71acb58e2aab2e6f35ff0a8f4c262251 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a7e133c402808732ea616eeb608dbf4f7d4399d1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d1dd1f373274cd8ba2aab205b22a694efa6b2d34 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ef5bcb7d10cb2bf39941a85e10ab3930c88b2a88 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe55b0351ed2cebe4c4bc40650eff65670d311a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fe5b7cf45511b4d85ce0cc000e4bbc00e678397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5d8065b0672aa548aa872175a53f69db3b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
074edd5c0e6a85ea146a68cfaf01690478705795 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d584a6d4b6a3ef3a816176fc1be9f639fc2798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
79df4b7f9953707f50f52e641ea621a697fe114a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
daa6d3e2395901ad5f91bc4325a49125efbbd3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29fcc8bbee1cf113d2b5ca2a0a2a54f9fbad44e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f43cf00192a3f9049578aabf68db13d4e9e493f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0f7fc56617a0266b22b8cfcc1e11b2eab96dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5b2086e1e9a9ede39f0d86c098b1f8fcfb7282f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b08a4dc5843939b528a64dcbb2e2bf621493bcc Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
50fd27733601dca61529bdca7857017a57c6ab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab430773371622f28e5c21cbdd3a40cdd1fb891d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7688ac313f2a8ff84313de5a3c014255edaa0171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a20a4647c5543871df7047ca3dd3d92481e93cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
847b76c95c68a1213bfd49d528b4af7481e7e20e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af6e5ef59baa0aed6711be1d9d874040eb4a966d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9255dd104ebff27156549e02da5535c3f2807f4d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53eba1bf0e3cbd9213df0f3f5f33ae07640ae813 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43a0f82f09067eed0547e813a85c57cea2a61281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56061bc2c0cea8675f1309aa3588a172d6d0cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bf55c8b56b55c2f615431b4bd5b62b1da0bea63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cbff9f1967271e857f64aef67017eb889a83c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4e8e16465add2a9f8a7d9be135d6572988ea476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
85a9d77d7f0b5a301eb6c2ca2a0975ac2cf618d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec68709c23da6eb578249bb5b97e66d549fdf760 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80cb9362f6bb87a180e801abc80142bb81ca46eb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88765be3683df05308192a793d29d20573a29e7f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9690f58d399f723955173f9abb43fb1248c85622 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6046d63dab43c577a65c8f9c8eae7fe202d68a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38c9c6442ce50eba6c31d020e4864296bdee3534 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6a967475845b417a98c44cabec191118c63df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4162d34d3746f06ebacd4ec2953db43b069efa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
331cce04ea85382df894ee795b8b2db12937baa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2374d4286ceee5ba67c242256bbc4ac169e1d80 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bceba03cd46b9dd832a164551ceaaa5b1f55c936 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4227da07bafb9b5cd105bfe53d1c08bfd7dad2f3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73c7fe3563b50334ac10052e358de64ac10ff367 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efdc2d187988d9c8624aaa544ac1483a6e299b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
319cd0c55f49f6f7d2975bd3848888c4193907f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54b14bea6c0fe2ed29db74eabd0f93ff4ca387dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92a4ba0e2e439f84009ee911dd1251a81220c05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c90ea91687a91d1a1b0c41be14d1770f37c255e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af24ba74ed46de828530f7bf6ff7ebc661278f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc5220753fd3c3a787a24415c630c6cdd7badfe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48595b4d58a563a67d16f4c19aa97951c933680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba6124efe254de83b06f48cdd8c0c2e2f4766db8 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a6b94eb692090af38f494f0f415b2967adc70ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d5e9639ecec4eee6405b47a142363184e92ec88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2ba8e72475f5d2f9fb97c5139913cf3f0d879e25 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176fb80295c810f1a558ed9920455c3c3b1cc479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7989f58429452e40825f1c24a57e7b525dc4100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
74c403a0480ea4ae3db15d2d7fc97bb4a350e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b91dbb9a4396dd367609cfc78978e56d9050ca56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cfb7d61ad92da8eab47fb7de174d5375a794f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39373300ab15a68f3f69d33bcab6ade22f55a430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1ed1424a43345e90f8108dd1975f8a5800f15df Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
10b3c75231b25f0cbb4ea08b0a69badc7f28a795 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
491f01df5e3b77cd04c25a95e379a0178b16c85f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1d17c83610d9dba1aa899a054155a90d7b00 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d7bae03b05ff9aa310ae54401dd42759a216ce7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33ddee158cf5b73d82871bb09bf568c28dd2ff77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86d1d4d174285318360e56b0e5f97c4857768994 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ec8d23bc72d050267a7cdfb62fc5533966031f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5edf16f60a3239d0c9e350f8502876133218fe83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92305bcc72ff23c273c090e214d47bc071631535 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
19abfeaf78f2bb3568cb4e2e7c6dc8c4584b2705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
061d1a8b8592e1f2fb4a235e45e1f18ec6a1c8ef Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d950bf40a0a940f266ce8ebdd1c8ef1404715ecb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1fa6daa3f7de147596728df55951489209e89891 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce5c3ebe8e5394b25d727f9c8093eebfeebb6ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
54b877319ca9e61930a0d1b7f53681aa0757bb86 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
74bc460bf66dbb6a39341ebe7497803d6f1b0163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fa809501b5b498d001e5a332ec5142cf294b9d Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
ed901233406b80b1c25ee2431860613ba4caa325 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============2851101446717127343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fe99a8d936-4eee8d0b64ec.txt

b350111bf7b3f4a780d28c44f18f7c9fcbe6d11b powerpc: remove cpu_online_cores_map function
2eafc4748bc08c5b9b6ee0b5b65ad20b30f7d704 powerpc: select CPUMASK_OFFSTACK if NR_CPUS >= 8192
4ea9e321c27fd531a8dfe0fa1d1b2ee15fc3444e powerpc/85xx: Fix no previous prototype warning for mpc85xx_setup_pmc()
84a61fb43fdfc528a3a7ff00e0b14ba91f5eb745 powerpc/85xx: Make mpc85xx_smp_kexec_cpu_down() static
d9150d5bb5586dc20b6c424e59d5ea29fe1b3030 powerpc/85xx: Make c293_pcie_pic_init() static
ff47a95d1a67477e9bc2049a840d93b68508e079 powerpc/mm: Move tlbcam_sz() and make it static
a4ac0d249a5db80e79d573db9e4ad29354b643a8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ab85a273957eadfcf7906bcd8a0adf5909d802ee powerpc: Mark probe_machine() __init and static
88670fdb26800228606c078ba4a018e9522a75a8 powerpc/ftrace: No need to read LR from stack in _mcount()
c93d4f6ecf4b0699d0f2088f7bd9cd09af45d65a powerpc/ftrace: Add module_trampoline_target() for PPC32
7dfbfb87c243cf08bc2b9cc23699ac207b726458 powerpc/ftrace: Activate HAVE_DYNAMIC_FTRACE_WITH_REGS on PPC32
cdc81aece8041fd5437bdabde6c543cdeb2891a8 powerpc/ptdump: Fix display a BAT's size unit
57dd3a7bdf311e4a499fe0decabcdf2484e2538a powerpc: Don't bother about .data..Lubsan sections
e012c499985c608c936410d8bab29d9596d62859 powerpc/watchdog: help remote CPUs to flush NMI printk output
aebd1fb45c622e9a2b06fb70665d084d3a8d6c78 powerpc: flexible GPR range save/restore macros
fb350784d8d17952afa93383bb47aaa6b715c459 powerpc/bitops: Use immediate operand when possible
41d65207de9fbff58acd8937a7c3f8940c186a87 powerpc/atomics: Use immediate operand when possible
f05cab0034babaa9b3dfaf6003ee6493496a8180 powerpc/atomics: Remove atomic_inc()/atomic_dec() and friends
2c9ac51b850d84ee496b0a5d832ce66d411ae552 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5402e239d09feea482d25d60df9b908cfaf9ec3c powerpc/64s: Get LPID bit width from device tree
f1797e4de1146009c888bcf8b6bb6648d55394f1 powerpc/modules: Don't WARN on first module allocation attempt
df1f679d19edb9eeb67cc2f96b29375f21991945 powerpc/powermac: Add missing lockdep_register_key()
af11dee4361b3519981fa04d014873f9d9edd6ac powerpc/32s: Fix shift-out-of-bounds in KASAN init
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
49e90c39d0be8baa682bdea3d5daf45f7d26ae71 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
296713bac72e9badf1e421568d6c2e6d8eaa0353 hwmon: (k10temp) Remove unused definitions
4e1a4cef0d98a3ef93a6cf6d883bea8f4011e0d6 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
db615921f87c1ed432ba633f0291c1bdd5ca840c dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
bb146907042b3fccb7c5edf9342117f980304fcc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
21f69362f38f5b3bf36695204181d82bb44c92af hwmon: Driver for Texas Instruments INA238
048241d79e17f7a003050863d4926402207e1304 hwmon: (tmp401) Simplify temperature register arrays
0b2b2ac6464acde8aa9a15ac2ee781cfddd0cb80 hwmon: (tmp401) Convert to _info API
91d5e7fa65e60fe6518cc9fce4b00d62b67715ec hwmon: (tmp401) Use regmap
1c7725c3bd0ad071a6bc402fceaff90e2252bc73 hwmon: (tmp401) Hide register write address differences in regmap code
34fcd4dcddf3c452d466ca1256d112d29eb76877 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
c822a42f45b4188fb6ba2cce8e986086db616ce2 hwmon: (f71882fg) Add F81966 support
7d1c949c12155f1759c1ad3e5beddbdb3b545c05 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
90781e33de7d247b5287297124e11a542be09a2b hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1a401e99bbf22854995b56c2192f137a24376f2b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
b12a69315e810254b0f0cb0a42c17d555d5301b9 hwmon: (jc42) Add support for ONSEMI N34TS04
0951884b6b2dc12f9c4657a7c2ba9d8cf5b93b5f hwmon: (ntc_thermistor) Merge platform data into driver
e282bed4fd380f52b9b460c9d27d22806ea952c3 hwmon: (ntc_thermistor) Drop get_ohm()
33e612379dc1f9ed6407acb151faf1734e3d95e0 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
b3a2f885047a7a33cda74ecd035c6857128e23c6 hwmon: (ntc_thermistor) Merge platform data
825b2ccfc9651c0d73953e2b9f7929e422e0fc75 hwmon: (sht4x) Add device tree match table
dc51d16e5c61919a402d9a361055b5a228ed490b hwmon: (asus_wmi_ec_sensors) fix array overflow
2caff2f2a90f681741c67feac153a486a68096a9 hwmon: (asus_wmi_sensors) fix an array overflow
62ea67e31981bca95ec16c37e2a1fba68f3dd8c5 powerpc/signal32: Use struct_group() to zero spe regs
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 powerpc/xive: Fix compile when !CONFIG_PPC_POWERNV.
74753e1462e77349525daf9eb60ea21ed92d3a97 libbpf: Replace btf__type_by_id() with btf_type_by_id().
8293eb995f349aed28006792cad4cb48091919dd bpf: Rename btf_member accessors.
29db4bea1d10b73749d7992c1fc9ac13499e8871 bpf: Prepare relo_core.c for kernel duty.
46334a0cd21bed70d6f1ddef1464f75a0ebe1774 bpf: Define enum bpf_core_relo_kind as uapi.
fbd94c7afcf99c9f3b1ba1168657ecc428eb2c8d bpf: Pass a set of bpf_core_relo-s to prog_load command.
c5a2d43e998a821701029f23e25b62f9188e93ff bpf: Adjust BTF log size limit.
03d5b99138dd8c7bfb838396acb180bd515ebf06 libbpf: Cleanup struct bpf_core_cand.
1e89106da25390826608ad6ac0edfb7c9952eff3 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
d0e928876e30b18411b80fd2445424bc00e95745 libbpf: Use CO-RE in the kernel in light skeleton.
be05c94476f3cf4fdc29feab4ed1053187323296 libbpf: Support init of inner maps in light skeleton.
19250f5fc0c283892a61f3abf9d65e6325f63897 libbpf: Clean gen_loader's attach kind.
bc5f75da977b2a4d9aa6827081e6c2ddd3347328 selftests/bpf: Add lskel version of kfunc test.
d82fa9b708d7d8a9c275d86c4388d24ecc63206c selftests/bpf: Improve inner_map test coverage.
650c9dbd101ba7d7180f4e77deb1c273f4ea5ca3 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
26b367e3663931f2fee5f0786a1eff712e67b0bf selftests/bpf: Additional test for CO-RE in the kernel.
3268f0316af629474ec4fa8d9b4e6f618cb96794 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
098dc5335a2083223c80d058ab4d23f6ce120b97 selftests/bpf: Add CO-RE relocations to verifier scale test.
7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7 Merge branch 'bpf: CO-RE support in the kernel'
eee9a6df0eed6481d5448a55b218a45868b41b5b selftests/bpf: Build testing_helpers.o out of tree
8b4ff5f8bb126fa8ee6918f4854748277609cf68 selftests/bpf: Update test names for xchg and cmpxchg
74d9807023573ba2d82ec3f505f6aa0c7076918c libbpf: Use __u32 fields in bpf_map_create_opts
dbdd2c7f8cec2d09ae0e1bd707ae6050fa1c105f libbpf: Add API to get/set log_level at per-program level
a15d408b839af421fba0a2ff6df193c13ef753d4 bpftool: Migrate off of deprecated bpf_create_map_xattr() API
045b233a29a2ea3a168296f000cd5b1c08c4a2f7 selftests/bpf: Remove recently reintroduced legacy btf__dedup() use
00872de6e1b004377f6036f95db43e2145606eb2 selftests/bpf: Mute xdpxceiver.c's deprecation warnings
186d1a86003ddcf0ec9e85e17ece868663106639 selftests/bpf: Remove all the uses of deprecated bpf_prog_load_xattr()
527024f7aeb683ce7ef49b07ef7ce9ecf015288d samples/bpf: Clean up samples/bpf build failes
c58f9815ba9735752d3735efb915e8878604684b samples/bpf: Get rid of deprecated libbpf API uses
c93faaaf2f67ba5396840316651cdc7640d9fa9e libbpf: Deprecate bpf_prog_load_xattr() API
080a70b21f476b39ad66524c0ce0729972c61a10 Merge branch 'Deprecate bpf_prog_load_xattr() API'
622e96fb58d63985b028abc2cb9a873124bdac1e bus: mhi: core: Fix reading wake_capable channel configuration
ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
0bf40542c05ef62997738cd45eea553415adb045 perf: Mute libbpf API deprecations temporarily
4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
78c1f8d0634cc35da613d844eda7c849fc50f643 libbpf: Reduce bpf_core_apply_relo_insn() stack usage.
da54ab14953c38d98cb3e34c564c06c3739394b2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
9de4999050b5f2e847c84372c6a1aa1fe32bb269 x86/realmode: Add comment for Global bit usage in trampoline_pgd
866de407444398bc8140ea70de1dba5f91cc34ac bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c4d27e74b60de1d6717949b119d0645a67516b25 torture: Output per-failed-run summary lines from torture.sh
f12b88d197f5dcc68066be4add3fc81f1a5b1a8d torture: Make kvm.sh summaries note runs having only KCSAN reports
942df4dc5ea159100466f198d8687a49c2359ca3 bpftool: Add debug mode for gen_loader.
f154f290855b070cc94dd44ad253c0ef8a9337bb x86/mm/64: Flush global TLB on boot and AP bringup
71d5049b053876afbde6c3273250b76935494ab2 x86/mm: Flush global TLB when switching to trampoline page-table
2070b2ddea89f5b604fac3d27ade5cb6d19a5706 PCI: aardvark: Fix checking for MEM resource type
3f13d611aa6be3a500d696b0699938dcb39a9887 PCI: qcom: Use __be16 type to store return value from cpu_to_be16()
75d36df6807838f3c826c21c0fa51cdc079667d1 PCI: apple: Fix REFCLK1 enable/poll logic
94aedac49d92b22995d7b9092c6551b8b9924320 iommu: Log iova range in map/unmap trace events
549bf94dd29f6373154ff731d4a48e396f543363 PCI: qcom-ep: Remove surplus dev_err() when using platform_get_irq_byname()
556f99ac886635e8da15528995f06d1d7028cfca iommu: Extend mutex lock scope in iommu_probe_device()
9abe2ac834851a7d0b0756e295cf7a292c45ca53 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1c1a3b4d3e86b997a313ffb297c1129540882859 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
7b067ac63a5730d2fae18399fed7e45f23d36912 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
063ebb19d962b45a1b505748d464bd12b5074797 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
f0f07a8462dc2a889745b9e436b4d86d66ccc787 iommu/virtio: Support bypass domains
5610979415649f3743a7c3de03ab46c9a3bfff16 iommu/virtio: Sort reserved regions
c0c763598960153e10622ff0a802012a073174a0 iommu/virtio: Pass end address to viommu_add_mapping()
b03cbca48d6408cea866057654675dd63a1bdcd3 iommu/virtio: Support identity-mapped domains
12998087d9f48b66965b97412069c7826502cd7e PCI: pci-bridge-emul: Fix definitions of reserved bits
1f1050c5e1fefb34ac90a506b43e9da803b5f8f7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3be9d243b21724d49b65043d4520d688b6040b36 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
db52f57211b4e45f0ebb274e2c877b211dc18591 bpf: Remove config check to enable bpf support for branch records
b94daa4a392c9d08ab1e1c38705090440ef5270b Merge branches 'virtio' and 'core' into next
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
8d7c141bb80f4525f29dd859269454b3a8d1ba7d dma-direct: add a dma_direct_use_pool helper
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
3a39404dcf103a1a0842fafcffe8fafa10bcce6d random: document add_hwgenerator_randomness() with other input functions
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
89a95fdea40115bd75b9cdd1d75e6602ae1dce8d arm64: tegra: Fixup SYSRAM references
059f00bcacc082bea12637061e4fd2b9648913c9 arm64: tegra: Add clock for Tegra234 RTC
941b445ea5d71a54e15acc63ea8788e93df1f8cc arm64: tegra: Update Tegra234 BPMP channel addresses
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
3787f4c32b3fb5a7ffa459128a8688baaedeec82 arm64: tegra: Fill in properties for Tegra234 eMMC
11ce7b4391f1c0bb68203779020c3388285e3e0b arm64: tegra: Add Tegra234 TCU device
9a7680e56ddc3292b761bb88697f062787fbc8f1 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ff50625b30287a5b5b0d421be793eaf975950133 Merge branch for-5.17/dt-bindings into for-next
66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d Merge branch for-5.17/arm64/dt into for-next
3e7c1099d948a41fbb99b7f6bc49189b66f81279 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
7b1e9a19afe0b6cd1298b22f503b51fe9bed6a4f Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
95d3d41f958ff8292e4e814ac695ff2192560886 clk: renesas: cpg-mssr: Add support for R-Car S4-8
c12c67bfbd6e38a3a3f8b6e8a481773da9e6b520 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
cc3cdf824241b0e1775c92523e985b0f6a1562a8 clk: renesas: r9a07g044: Add mux and divider for G clock
6496166cb5d7dd163ceea55390060d77f008bc8b clk: renesas: r9a07g044: Add GPU clock and reset entries
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
e99b0ae1c300e528c384c9be3ec6999143afac3b drm/amdgpu: add another raven1 gfxoff quirk
1f27bd67777c4aaa209835a7c6b48f2e06eec262 drm/amdgpu: only check for _PR3 on dGPUs
3d3d757a42b7b6be1eca9808c7ce09d9849337f7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
581af433b5ab1a7da67660e8786f7e7bac5154e7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f372c62d8be60f1ba6f534dbe2a7e1c2a31e06e4 Revert "drm/amd/display: To modify the condition in indicating branch device"
0d7f25fd199d26ce91acece8d6055e0699042443 drm/radeon: Add HD-audio component notifier support (v2)
2411dd2f2ac7915b106746e0c40f53056c0390a5 drm/ttm: Put BO in its memory manager's lru list
4ab6e103c1e14f37528416e351dd0b0dc8540514 drm/amdgpu/UAPI: add new PROFILE IOCTL
1ebaf8d2448dcf66fe0b9efe32c6c2d1b1c35f3c drm/amdgpu: bump driver version for PROFILE IOCTL
860faafe95c5c168dd1526c19a1ca48e82f59987 irq: remove unused flags argument from __handle_irq_event_percpu()
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
8507531ecc6cf5d13ec1d50638135e292b52a383 Merge branch 'pci/aspm'
a93b80f7acef7dc980da6e57fafedb219cea60ac Merge branch 'pci/enumeration'
247e80b09d79da354627c8b621d54f125c160e9d Merge branch 'pci/hotplug'
96ebaa481555c3b791bbf32ad1a44f84dc7e5bb6 Merge branch 'pci/switchtec'
caaa022cd4af843eece5fde3805f51dd262a18be Merge branch 'remotes/lorenzo/pci/aardvark'
ba34a6a55b0b61d0947df6d7e6991835670af1fc Merge branch 'remotes/lorenzo/pci/apple'
5d098dbe9da7dc08d9378208157927e2aa951e85 Merge branch 'remotes/lorenzo/pci/brcmstb'
87f77acad036ca5cf72ecb3e00d1e76657574993 Merge branch 'remotes/lorenzo/pci/dwc'
c56d44c8a67782c91fa41992577208e4ff5a6b88 Merge branch 'remotes/lorenzo/pci/mediatek'
7aeea4bd556dabcdc7d8a5af62ef0f029bd8f5e9 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
9ec51e0f1f7c5465950d75e9aacdcf8d58e48f40 Merge branch 'remotes/lorenzo/pci/mt7621'
65a3a6a2c043ab84c5967e791087acb445c48712 Merge branch 'remotes/lorenzo/pci/mvebu'
57374c8341261fddcfcbe8c684e36272b5b8f70b Merge branch 'remotes/lorenzo/pci/qcom'
99ce6912dadf27d6b039acdaaf694ecd7114bd51 Merge branch 'remotes/lorenzo/pci/rcar'
f145ae52eb597da264dacb5a6ac3773a31dbdbd4 Merge branch 'remotes/lorenzo/pci/vmd'
c234920f3c46b6fb84e64dacf7ca987def72e1d9 Merge branch 'remotes/lorenzo/pci/xgene'
e3dbfc2ed4f85fdbc0222bc822c1de98235643bd Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e6180942c2edb04dc9facef25d8302e26774567b Merge branch 'remotes/lorenzo/pci/bridge-emul'
6b711ebfff29c8f9f11c798b3dc3618f011f2547 Merge branch 'pci/errors'
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
650eab968e763dc4d5a772de4199b3784435ba0b f2fs: fix to do sanity check on inode type during garbage collection
650f8b45b6df332329bca6f29b518853497a12f3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
739dabffdbe84594765b83c6f8ab50032d76c13a f2fs: fix to do sanity check in is_alive()
771a969b9b33e9ae377f7dddee3b1955dc8ee4c6 nfsd: fix use-after-free due to delegation race
38f953da2e3517444394000211c11cc82e67eb13 f2fs: add gc_urgent_high_remaining sysfs node
fd1fb812be2448ecc0294920cf9ab1b68081ff5f nfsd: minor unash_delegation_locked cleanup
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb63d2c99107aa1270a02075a3e00fd1a4118316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cdabada805bde8ff6b78f2351da61e2f510bf9b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e88e06e94c236be863d291b1d9480926353fcb7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1b6a5aa2242898ea99db0d6dd4ec9bebc80de0aa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4943dad615324c277c2fad371b891a18b3249614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f767357640eac46d41424ce72d5448b7ee7090cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46a9a126890c99935beb746e9918eccb38020f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
212ec36450be51241612a00455f46a3d8cdc4b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fdc01de1ab19372150b3c7957de30137afb8aa90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90dd14ca1ed6728291a1e2de4d9563487e95daac next-20211206/imx-mxs
5123d6d033d04c2dc161d51bee08fe2f85c84f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e2c53a9e7e9f309344d01bf8946e25ba63722685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
577d35c31f6ccba8ae8e0096049e8872e6963397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7bb8379145b85a17d9375ecc449f33c48ce909b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0c04e5b65df9c43d05fa366ea9a096ebfe528cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ef61ac3eb4709d1038708412352db90d20a7097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
deebd77c7d517db322f918678a584b68d0df013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dafa8f0e8131f412b18f1fb636f2a309e001c302 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
119909af55c8e00fd416880bc9ffadba863c4609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c17f6c8800c1458d620491f3142481c61d4f479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
21a87b2beb41e864a042bb16a5a44d199faa8cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb912a6ab39bba5181dcd46e266a736f630ee223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d15558cf4931e0aaee247ef28e04ccc9da94b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75dd775f4251081f415235f691420bcfecabccf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37dcdd9f539ca12a275530b0c5216ebabf5730f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bade910aaa68cb9a3f28e6b051423ee9f7b325e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24c82406026ac78f5e1bd2611868530e6867607b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b3abf011b98390f69cfd4e16db950b77c1b82b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a9aad0321427504c75855ba0c40ce4ec670c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ded7c97b5d6b8345234e785fe6dc2af96d506941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4908ce0b9b8a7d6ecdb8cefbcf2e578c82214149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8a40c7a618e8d2e169183abd8f1a4984ab883b2c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
45b34214c1958fe7ae585a4b32f8cdd811d92a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
affd6c57b2268a7567fc48c52bacb8a19760b43b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
419af1516ac85d055f857ad390cda4ab87de2b17 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56c3f257f236197d57bb7f9886cd0f14730f9410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7eefbb5f1c18f11c2c88bfb60b7b858f934663d9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0febc963bafbbd4edda7497e4e54844474016bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b193cec52ac6a95653d6c58355d60644fd28618d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d92cf0032ad0edbb7d69061d0a8865adc61a1a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de27832843986d5ca3d25fd4f42f49705368647 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
02b2b09f6ca466bd4e6188853302ed42ec7809cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bf6689b154b8150847044069f07ca16613f6f3da Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b238edecbf03bcd262f96e1b485e70306da1fc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2abf7ccf9c53b16cae2da4d441faec7e9b038a1d Merge branch 'master' of git://github.com/ceph/ceph-client.git
e16063be7478a5c412b46f3947e3261916e4c793 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d0aaa85ec46a2179434d7df265afe6d1a6c6522 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf0eded06794296d10cc8cb351614df14a58ee8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
237f037bc52113b29c38f996a72d2e88994020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b5acf447fa8f4d35da0463a8f72b4dbea270270 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f0df8a3ecde9d7fa4ff98f8d68809ca7d5e28771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1062b607f9301a1ca61f850b7c518a8d64fbd244 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa23f9841a92e6e7c67d5c2519eae7501c18757b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a462c78dd407cb9e2d87ecd4eba804db95b94ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
365a33ae786dcb0494e20cf983e06e4af6e0d04c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71e5f0e18acb683c4fb2e2b2157578b1eb2cc382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e61317401c3d998c762de4d53c343c654786c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2720fcf34b1ce592bdcfe5a372e1bef06a24be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e3ceb080dae18087fbd7da484dcf131cf4644ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a00a8c066ea1e9c7aba0e5b929835f2ebbb0ce49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52d0a9cbdaed0be21519d2b743646bfa91150a3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c73d48990ec8384c74fbd39cd70b5bfe5b2dd938 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65baa570fff02b3b6c644f6f22ea8fb40b77b983 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8ee3cf6a1f87ec7ea61f5e773e9517c1cb180fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
c328b04ba9ce9b5168376b4afdcb93d2f096ce44 Merge branch 'master' of git://linuxtv.org/media_tree.git
4f59dd84bf57f62c4772c011f49beef2b4cbf9d9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bee0d0ec74ad74de789b28a71af2981479c18fbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb4285c86cce5ee3b608c59e35c47ca8cd057d8c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb169259338d91fab4c6c57387bfa7885a33a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b635abf127845f9d914799f8c15847fe3c8ecc6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b4260dc1ca7dcc6e5bd4f9ce6d16061fb7f7679a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
228132c04b62008e158248bee11d7433d2e679d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af87e9c3eb096221786617eb35456599394f188c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b858931490afee886a5bf52afa0810eb9337a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
085a77ab4a5a8c8e5aba0152b730cb357a16c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08bb29a21692feee52c084e55c910c4f96b14b75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cb605de101a35026afbaba1fbb411bb9a8e975e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
26641b524cc69ff42c60f990509786e3b7cb008c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcdf9e2b9c26b02b92a407959b8fdc0893206883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
757964ff8d90c04c605a32ac3215782b9b06a3f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9da7176e1f56385d8ebafa7d0d97fc948e74614 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b5b0854154fabba7a35a208539addbe0a664b94 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c5eac2a4fd749a19c639b52ecb491768a74176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd6af90fb03acf0556916a0ca953072965c0d2c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e5bb0ba5ee615485acd7f94f29813717d32b4d58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9a229cad22ccb48963c887a8b7bfc69d04f6905 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0cbf0b2e82799c06bc23baeb09c425a56b359a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20b04ea373478aa43dd505ecb476b69c2d69e136 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
56d60eff71acb58e2aab2e6f35ff0a8f4c262251 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a7e133c402808732ea616eeb608dbf4f7d4399d1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d1dd1f373274cd8ba2aab205b22a694efa6b2d34 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ef5bcb7d10cb2bf39941a85e10ab3930c88b2a88 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe55b0351ed2cebe4c4bc40650eff65670d311a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fe5b7cf45511b4d85ce0cc000e4bbc00e678397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5d8065b0672aa548aa872175a53f69db3b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
074edd5c0e6a85ea146a68cfaf01690478705795 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d584a6d4b6a3ef3a816176fc1be9f639fc2798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
79df4b7f9953707f50f52e641ea621a697fe114a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
daa6d3e2395901ad5f91bc4325a49125efbbd3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29fcc8bbee1cf113d2b5ca2a0a2a54f9fbad44e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f43cf00192a3f9049578aabf68db13d4e9e493f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0f7fc56617a0266b22b8cfcc1e11b2eab96dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5b2086e1e9a9ede39f0d86c098b1f8fcfb7282f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b08a4dc5843939b528a64dcbb2e2bf621493bcc Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
50fd27733601dca61529bdca7857017a57c6ab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab430773371622f28e5c21cbdd3a40cdd1fb891d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7688ac313f2a8ff84313de5a3c014255edaa0171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a20a4647c5543871df7047ca3dd3d92481e93cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
847b76c95c68a1213bfd49d528b4af7481e7e20e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af6e5ef59baa0aed6711be1d9d874040eb4a966d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9255dd104ebff27156549e02da5535c3f2807f4d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53eba1bf0e3cbd9213df0f3f5f33ae07640ae813 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43a0f82f09067eed0547e813a85c57cea2a61281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56061bc2c0cea8675f1309aa3588a172d6d0cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bf55c8b56b55c2f615431b4bd5b62b1da0bea63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cbff9f1967271e857f64aef67017eb889a83c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4e8e16465add2a9f8a7d9be135d6572988ea476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
85a9d77d7f0b5a301eb6c2ca2a0975ac2cf618d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec68709c23da6eb578249bb5b97e66d549fdf760 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80cb9362f6bb87a180e801abc80142bb81ca46eb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88765be3683df05308192a793d29d20573a29e7f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9690f58d399f723955173f9abb43fb1248c85622 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6046d63dab43c577a65c8f9c8eae7fe202d68a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38c9c6442ce50eba6c31d020e4864296bdee3534 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6a967475845b417a98c44cabec191118c63df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4162d34d3746f06ebacd4ec2953db43b069efa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
331cce04ea85382df894ee795b8b2db12937baa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2374d4286ceee5ba67c242256bbc4ac169e1d80 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bceba03cd46b9dd832a164551ceaaa5b1f55c936 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4227da07bafb9b5cd105bfe53d1c08bfd7dad2f3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73c7fe3563b50334ac10052e358de64ac10ff367 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efdc2d187988d9c8624aaa544ac1483a6e299b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
319cd0c55f49f6f7d2975bd3848888c4193907f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54b14bea6c0fe2ed29db74eabd0f93ff4ca387dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92a4ba0e2e439f84009ee911dd1251a81220c05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c90ea91687a91d1a1b0c41be14d1770f37c255e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af24ba74ed46de828530f7bf6ff7ebc661278f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc5220753fd3c3a787a24415c630c6cdd7badfe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48595b4d58a563a67d16f4c19aa97951c933680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba6124efe254de83b06f48cdd8c0c2e2f4766db8 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a6b94eb692090af38f494f0f415b2967adc70ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d5e9639ecec4eee6405b47a142363184e92ec88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2ba8e72475f5d2f9fb97c5139913cf3f0d879e25 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176fb80295c810f1a558ed9920455c3c3b1cc479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7989f58429452e40825f1c24a57e7b525dc4100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
74c403a0480ea4ae3db15d2d7fc97bb4a350e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b91dbb9a4396dd367609cfc78978e56d9050ca56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cfb7d61ad92da8eab47fb7de174d5375a794f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39373300ab15a68f3f69d33bcab6ade22f55a430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1ed1424a43345e90f8108dd1975f8a5800f15df Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
10b3c75231b25f0cbb4ea08b0a69badc7f28a795 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
491f01df5e3b77cd04c25a95e379a0178b16c85f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1d17c83610d9dba1aa899a054155a90d7b00 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d7bae03b05ff9aa310ae54401dd42759a216ce7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33ddee158cf5b73d82871bb09bf568c28dd2ff77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86d1d4d174285318360e56b0e5f97c4857768994 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ec8d23bc72d050267a7cdfb62fc5533966031f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5edf16f60a3239d0c9e350f8502876133218fe83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92305bcc72ff23c273c090e214d47bc071631535 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
19abfeaf78f2bb3568cb4e2e7c6dc8c4584b2705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
061d1a8b8592e1f2fb4a235e45e1f18ec6a1c8ef Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d950bf40a0a940f266ce8ebdd1c8ef1404715ecb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1fa6daa3f7de147596728df55951489209e89891 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce5c3ebe8e5394b25d727f9c8093eebfeebb6ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
54b877319ca9e61930a0d1b7f53681aa0757bb86 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
703017134e142bbc052e64b888a5176e2b1488ff mm: move anon_vma declarations to linux/mm_inline.h
2549b429bc956dcf2e24459832714a391e5e4d40 mm: move tlb_flush_pending inline helpers to mm_inline.h
74bc460bf66dbb6a39341ebe7497803d6f1b0163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fa809501b5b498d001e5a332ec5142cf294b9d Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
ed901233406b80b1c25ee2431860613ba4caa325 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c7c0a31c59fe5866fd07f12fbcfbae22f60c08c Merge branch 'akpm-current/current'
485debd2983b0f38a7f7b216021b45a14bdf214a sysctl: add a new register_sysctl_init() interface
6c6118d377b61b75901918573262e388a409378d sysctl: move some boundary constants from sysctl.c to sysctl_vals
dafac83f7a0bba74f6351f1652f7001f5b012ecc sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
037bd238999d02d8c2baf809edec27e0f7896b9f hung_task: move hung_task sysctl interface to hung_task.c
17c4ab22f88551191ed4444d1ed6a356f02f8a89 watchdog: move watchdog sysctl interface to watchdog.c
903d7e1198d1f74a8a3cabc86127db5dd3bb3ee0 sysctl: make ngroups_max const
dcf3f05f05ce02012f8eb25f52b905c802e5428f sysctl: use const for typically used max/min proc sysctls
5270597f1e3720259d2716257e413c08b6c526a7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c6be2fb29cb55c3e1af54663b2c3896edee01ab9 aio: move aio sysctl to aio.c
29564abf29cc2f57941c024cd2ac4e66d4634b6a dnotify: move dnotify sysctl to dnotify.c
ffa11893a5636ba4eccf3f15ec929aa5d84849b0 hpet: simplify subdirectory registration with register_sysctl()
ece9881cde9ac4a3a82cc74ef0d53fc69988cb46 i915: simplify subdirectory registration with register_sysctl()
7ef97df5108fbea33a1aef3eef9ce41a47ba6fa7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
192e33ceb91b06ff1e0adbe0b626a4bbf4b5d676 ocfs2: simplify subdirectory registration with register_sysctl()
1e4bfb095f95a3ab8aca1d1c16238b95902c66c8 test_sysctl: simplify subdirectory registration with register_sysctl()
6a57ea70758106e56d1b271ef87621f877d4a7ae inotify: simplify subdirectory registration with register_sysctl()
771bd28123c05ebca2289ea60580e169f49444dd inotify-simplify-subdirectory-registration-with-register_sysctl-fix
22567b1e3be1278a158676f9081750fb998f34bc cdrom: simplify subdirectory registration with register_sysctl()
b2f15ae4e286e7827b079c98e4cb6bcbca7fa646 eventpoll: simplify sysctl declaration with register_sysctl()
ee2c02b9ae9beee4f167342d0efad8f19b3b2ce8 firmware_loader: move firmware sysctl to its own files
42c61348f6f721d1f322e710f8aa24b576839eda firmware_loader-move-firmware-sysctl-to-its-own-files-fix
ad0d717f25144d7612299de6831fa017c9f114d4 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4fc0d522a64a9b20149fec2e4aa45b578b4c6636 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4addf496ed91792fd5889c31b7657a4116605c82 random: move the random sysctl declarations to its own file
3a63f6c415704278f155a24405d03bd0937b98c4 sysctl: add helper to register a sysctl mount point
e93de3d6c48aa54121e39264bdf34fdb414c67e4 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
8367875b5c538299d9cc6d8d3228fa0c198a71ac fs: move binfmt_misc sysctl to its own file
64c6e24217da8d5fdbf24b14eb3bc18ad230d071 printk: move printk sysctl to printk/sysctl.c
7ce56dac7b5bc84e0e602ca7963c8cd825a92278 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
63ba2e0f50ee7f467007e9dff467a651711f3050 stackleak: move stack_erasing sysctl to stackleak.c
845f5c8c4f8779fe1b48e438cc014a4b4e33af56 sysctl: share unsigned long const values
cc97fc53430024ac4c753cff434e058239d2f93e fs: move inode sysctls to its own file
0466c1b8441d0422fa48c926116d595344605413 fs: move fs stat sysctls to file_table.c
2d09aa064686a555fe0d51cb62cc735941b51255 fs: move dcache sysctls to its own file
31994dd2fc918d17c93d3b07052323ed4bf557c6 fs/inode: avoid unused-variable warning
da101b64eaeca1d5b7dd0cf08a8f3cabd830f584 fs/dcache: avoid unused-function warning
4c8c74cbdc38a5e0a9f2785c8e7d8b6c8c7271cf sysctl: move maxolduid as a sysctl specific const
720bf65a9aedbb194abb272be638371c5ae5801c fs: move shared sysctls to fs/sysctls.c
7ec5164ae7e36cdec32e1b0262f94bce89b8d858 fs: move locking sysctls where they are used
74c030271fa13ca82a71af97a3cada3850eef75a fs: move namei sysctls to its own file
fd20fb41ad60f1220726f25bf380b0d7e783eabe fs: move fs/exec.c sysctls into its own file
7060364480334c0bdd050865dc815f2809317dec fs: move pipe sysctls to is own file
05001a4f348000616628065f65ca54a5a5672586 sysctl: add and use base directory declarer and registration helper
929c4bdecb0a19e24998d23f49a354624d491b6f sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
8595b8a47046f09882a70ff5db6aa78ea371293a fs: move namespace sysctls and declare fs base directory
cfbdeca7b65ec52fd21daef033399a8f3ff6ef81 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cb9a4fa58f3515ce6ed2766b331f10a842bf8d14 printk: fix build warning when CONFIG_PRINTK=n
a3a0f518753cab7ac2c51b152e42d0833971c63a fs/coredump: move coredump sysctls into its own file
41d196583645b1d28230da62a80f979bf14e4761 kprobe: move sysctl_kprobes_optimization to kprobes.c
631b4b4f8fa760b20bd9d647cf17ffcf5b1598cf fs: proc: store PDE()->data into inode->i_private
65dd01069fe5cf543a2f419c5620c555938ac8f5 proc: remove PDE_DATA() completely
464468df56a5c9aefe846bedaf663796eaf4b820 proc-remove-pde_data-completely-fix
90cb96282df27aa045d33f03875e3f4e5907841a proc-remove-pde_data-completely-fix-fix
a5c63b99f0c21c5c4e1d97b10f304611f2e8022d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e7052335ebd4e365206d0e8b3d8160505d6186a1 lib/stackdepot: fix spelling mistake and grammar in pr_err message
2abb38dd178fa3786524a85c258f9e4407e75e79 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c27a6eac5d8d6021780525e589841db01bf5b5a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c667c19642ee6e8710f7ae72c3d6b56f1df31471 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
29bc4c7f5508d72d39426fcf2aa4357522930b91 Merge branch 'akpm/master'
4eee8d0b64ecc3231040fa68ba750317ffca5c52 Add linux-next specific files for 20211208

--===============2851101446717127343==--
