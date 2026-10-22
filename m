Content-Type: multipart/mixed; boundary="===============1352842494882012959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Oct 2026 15:09:22 -0000
Message-Id: <179268176216.1244755.14170158596150475417@gitolite.kernel.org>

--===============1352842494882012959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 2c455ddca7827ad8fa3a64fdbf5a60efb928b46a
    new: 7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614
    log: revlist-2c455ddca782-7be4bc52fd9e.txt

--===============1352842494882012959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c455ddca782-7be4bc52fd9e.txt

801ade22c4fc078ea9b11e1f3fe3aae8b8bef886 cpufreq: airoha: fix probe failure with correct error check
b09cfc161840ad3544812ad17537b4dc0e40506e audit: free proctitle in context so it can be re-set by fork on exec_binprm
d50ba2ab3744ecfd74a67eefffbadf613ebe8fa5 audit: add missing unlikely hint to audit_dummy_context() wrappers
fb3048e03dfb267a1d36551057f15e9f179082f9 audit: use copied skb length in kauditd_send_multicast_skb()
fd8bef4162319b67d97832e8109965b183909e94 selinux: tighten policydb_context_isvalid() checks
fc68b6a45f1668bbe03264343115d1c97013c7ea selinux: convert selinuxfs inode numbers from unsigned long to u64
3b0744a6358624d46f7ee2573faca2b7d92cf32b selinux: remove unused mls_setup_user_range()
b030ffaedc1d638f232f6992406cdcdcc82d5602 cred: clarify that task_struct::cred is only for the current task
4f238e6e1c2cc985ca6885549e05de8fc37ad4fe ns: Free anonymous mount namespaces via ns_common_free()
f675d2e9556963133b71df68739b771bf51c3a67 lsm: add LSM blob and hooks for namespaces
e26307d83048803274837abf33f65396a88e21ac lsm: add LSM_AUDIT_DATA_NS for namespace audit records
11d73af7b0830f278cca77804d2aa802525ec243 lsm: update the BUILD_BUG_ON() in audit_log_lsm_data()
f3efc8d3567ba16d349410df9046fcfc367b4bda lsm: delete duplicate assignment in lsm_prepare()
3a84fc1a21577dbc8da7e4b6a49c9d8b07c07000 lsm: don't call security_backing_file_free() multiple times
f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
ca12826b4aac898318e7359bf7a1b1532ae02d2d audit: Fix filter rule accounting after automatic removal
51794b107d54b3c9a8ebbe12a3b81d8495bd482c scripts/gcc-plugins: suppress recorded GCC switches for extmod builds
82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
2a95801ea1a57d4e11976ac7704aa75f67bf5d32 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
09951fe4b237c109ece8cf123006aafc52760e07 locking/csd-lock: Report how long a stuck CSD lock took to recover
f929e61143a2842e8f8ec9f2319ee19dbb048e32 lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
63b2578517df761ec8aed607b29e24c0e2655410 rust: io: register: reimplement as proc macro
94235414a0568f260b60b89ec584ff4829d5e8c9 genirq: Discard cpumask of irqaffinity= boot parameter if parsing fails
bd7d57a03c4b0fa3b0291ec64d688ebfed5edffc irqchip/riscv-imsic: Use GENMASK for base address masks
b36bfa477b77901a247e7a192e7404b39e9f522d irqchip/gic: Simplify Maintenance Interrupt ACPI parsing
1b852de05f74cfc96c58caad9df4cc1fa2dc7689 irqchip/qcom: Enable compile testing for QCOM_PDC and QCOM_MPM
eeb693eb3f4c39e181a8a808f02732feb7b31022 irqchip/qcom: Add defaults for desired SoC drivers
bd94bea7165be450903c6d64bbcb4862e36798f9 arm64: defconfig: Drop redundant Qualcomm irqchip entries
1ae91dc397eb1dbc0f4fc6b96f2481cbc02fe0f9 riscv: smp: Move enum ipi_message_type to asm/smp.h
2a0d49514f297baee259b19fb5553b538aa67d10 riscv: sbi: Use IPI_MAX for SBI IPI muxing
f6326e26f60259f62ed2b172f7254d673e869cc1 clocksource: clint: Use IPI_MAX for IPI muxing
a89546503a0ee87c20ba742a58000bbe4f87fd34 irqchip/aclint-sswi: Use IPI_MAX for IPI muxing
5b104000160dec7f01c292da1082fbe4bdd5f715 irqchip/imsic: Use IPI_MAX instead of IMSIC_NR_IPI
94713d60707bfe26c7cbc941abe26d1855448435 irqchip/gic-v5: Install root IRQ handler last in gicv5_init_common()
9d6498c113b7132e21998b681748a10eb1c827fa dt-bindings: interrupt-controller: qcom,pdc: Document Purwa PDC
086eac130a946610892d4219b04f8efa9ef28727 irqchip/qcom-pdc: Add purwa compatible for PDC secondary mode
13ca1c0b7d8a3ab1e59cb3e780c1dd7441e22515 arm64: dts: qcom: purwa: Drop the Hamoa workaround for PDC
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
68b2e64129185d6de3495ec8c73b219938115045 kbuild: fix typo "funtions" in comment
a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
1fc1f82756b1ff872c04950747925f7dcf5c1d8a rust: mem: add `transmute` with deferred size check
ef605a433d80987e97fcf62a41bdf437abc61e2c rust: mem: add `AsRepr` and `AsReprMut`
ff067ace5fbeada7e629d4aaccfa1d04da3eeebc rust: io: perform conversions using `AsRepr`
2a750c56179b416f3501c2644f787265ad7a6785 rust: io: support register projections
12c78173d8b21fd53cf98e456c14b005e6a3675e rust: io: register: allow explicit base type specification
f7477c8324041757d2969d230be67e77a9334437 gpu: nova-core: specify base type for registers
be5ffd2696e4e0359ba78fde75eef739befa4fab drm/tyr: specify base type for registers
9b27311fa940839b0839e5a96c27ffa24d8374cf samples: rust: pci: specify base type for registers
4f620881808e9d3d951343e2edc9c8c41286391a rust: io: register: make register have a typed base
c09d3a26e1b810d43ee8a15c4f09ee752fee55a6 rust: io: register: support fixed offset register without bitfield
ea79a50124315589da68cbcaf518455a142d6d23 gpu: nova-core: use projection for PFALCON and PFALCON2 registers
a6355a2ef819ae569f9b14ac808ed5c1f4b62ddd gpu: nova-core: convert hshub0 from relative register to projection
631adefcac893728c278f4bd2c9634cfe3f35482 rust: io: register: remove relative registers
a8ab43a1089e289b58d303a1c10d0f81284087e7 rust: io: register: remove `Register` trait and cleanup macro
a12f711dc53c1ca1d7ff4184e1609182174de87b rust: io: register: unify handling of register with/without bitfields
88b79bffa3779965b05e292e7c39a41fe6cd18fe Merge patch series "rust: io: support register projections and remove relative registers"
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
d3bdf70cf0e862d7f1641522c32e55764cd5b481 driver core: fix typos in comments
21af603b6509e1e2297de5c159317639477dcbf3 ACPI: battery: Fix bogus cycle count values on systems without _BIX
72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
d776369a9eded071df83e4738e1572c4c5b912d7 ACPI: pfr_update: zero-initialize capability query result
f16c512a07b954aa3b0b3c580e7abb5dd4f5e703 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
36bca207462d491e5d61cefeb041acf0fce506a7 ACPI: scan: Drop useless and noisy debug statement
13e5c292e0f41856ba41bab065a826da31bc1ec4 Documentation: ACPI: EINJ: Update stale driver source reference
7c0940e431c33ca13e9fde57ea0ad56da6529c56 ACPI: SBS: report relative state of charge as CAPACITY
5636eebb7bb1c6f06f0058d48353686304d4bb47 ACPI: PM: Drop parent state update from acpi_device_get_power()
2f4ddf2bd1baf0ee3c8542ec6f382a3585cae607 ACPI: scan: Stop calling acpi_bus_init_power() early
811268084ef2f9ead128c3d31b5b646510b7c180 ACPI: PM: Move acpi_bus_init_power() declaration to internal header file
dc2447880b728993a40881bf4ad482dbb93c14f2 ACPI: scan: Combine two conditionals in acpi_bus_attach()
5bc1e72f80da4c20ce8b57851be4fad67e855ebd ACPI: glue: Reduce debug noise from acpi_device_notify()
aef7792cddcac7ab400912c2947a595401d4a7e8 ACPI: glue: Rework the success message in acpi_device_notify()
78ddbfaa72d68acc98cd5ba12eca071d452702c4 ACPI: utils: Adjust message printing macros for ACPI objects
a23fca4ae137ec8e7620cc4f00b468b89cf5a7bd cpufreq/amd-pstate-ut: Fix amd_pstate_ut_check_freq failure with 'Requested CPU Min frequency' BIOS option
01f10e8c6a46d93c1c4e7de228d9b39390337ffa cred: prevent slab cache merging for cred_jar
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
cd1f696de880c41ef0983d2c54999384a5cbf393 rust: lsm: replace `core::mem::zeroed` with `pin_init::zeroed`
db40a7877cf14fc34fa27ee479eb6561d10648cf cpufreq/amd-pstate: Add per SoC and per core type EPP tuning values
114a157e8d30601d024b53564a0fe54202f6567f cpufreq/amd-pstate: Add EPP tunings for Zen6 client platforms
350de8c394d4e61df6ebe31d8ddd928a69766fd3 cpufreq/amd-pstate: Show a warning if missing EPP tunings
c8663e0457e6e6c72006478f4b6da99060030ec1 cpufreq/amd-pstate: Remove obsolete amd_dynamic_epp documentation
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
16959c469f232f5c76cfb628297cafbf6dbdba79 lsm: expose mount idmaps to inode hooks
ed578004b26b49325abc5ad84bcc33a82e76f602 selftests/bpf: verify mount idmaps reach inode hooks
a4aaec5580d8fb0b89b03ad7b95f5f52ce2b23e6 rust: auxiliary: validate DeviceId name length
5a06263597a8b7b528d92999cf654667f61d92a7 doc: describe CONFIG_LSM and lsm= as the selection mechanism
7dfacee94c9cac9e62149791f91ce7777d6d870e doc: fix LSM ordering description for /sys/kernel/security/lsm
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
c2bc9bd605add0b9f1f3b7e93b649bd814de226a rust: pin-init: internal: extract utility code to new module
1ee699c4516607c0b594813c9c81da4285ed7d56 rust: pin-init: internal: pin_data: support tuple struct projections
d48aa955cb91745ef2e5089f9277a7a95060cce3 rust: pin-init: internal: init: support tuple structs in `[pin_]init!`
3b3ff9034a497fb3b8429f6fe8ba5697bc7dcebd rust: pin-init: internal: init: support tuple struct constructor syntax
d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
9e2055b8727ed91c2932839d2f337f095448c0b5 Merge tag 'amd-pstate-v7.4-2026-09-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
322b0463f30b0a02180c9528e38c2afb73d20fa0 kbuild: fix grammar in output Makefile .gitignore generation comment
68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
dbdd18404e33ed44436bb9294fe8f2609b93af03 tools: power: pm-graph: fix typo "hierachy" in comment
2477e51d744005cb67a1da895d659103b841e160 x86/mce: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
6a132bd99f7fbced6efc5cfbcc4b9b97ead6a7e8 drivers: perf: Use __DEVICE_ATTR() macro to initialize dev_ext_attribute
ae324a719289a66197762ee3e78fec5dea144ba7 driver core: Constify the signature of device_show/store_*()
46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
ff87968e4e564acb2fadce363b1b41e7fa3aad2f docs: kconfig: fix shell function syntax in caveats
0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
b3eb16109ae108c3464b0f5f8850ca4b6085561a doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
4c714f015d9ecc37d7a330b31822ccbcaff5ddc9 rcu: fix shrink budget underflow in lazy_rcu_shrink_scan
dbe1ae2304a3b02c3bf6ae82895ff232a29f3fee kconfig: fix extra output from savedefconfig on out-of-range defaults
a2a402bd5e5a4fa466d6034e70b18b6ac22f873d erofs: Revert "Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic"
95fde4bcc0b7c78b2db6e89a43d47074b79f2afa kconfig: promote invalid numeric reference from warning to error
a5e84d6f6df1fdb64c06fdb64894199aaf5ec899 kconfig: check for out-of-bounds numeric constants
d13bad83d89d1022fee254c08f6e01084eb4395e kconfig: check for hex and int mismatches
54f11924e4854177b357af499ebc447dc8c3c590 kconfig: prevent out-of-bounds user input for numeric options
9b8719973ee2c5ec23aab9b958e5c6fbdf352f90 kconfig: use unsigned integers for hex range checks
35abc3cd8ab65dd7d07d4fc48a0d7048ce47d055 tee: remove TZMEM_MODE_GENERIC
b00c20e11bf2d7443fa5c3a81f3e09ee685a7a44 Merge tag 'kbuild-tzmem-kconfig-7.4' into kbuild-next
47ef078cf9ad37a35b20094a824ec09b845532ff kconfig: Warn on dead select or imply for choice values
7cbf4366da396f415e9c9f1d5b11b45ebdf59ec3 tools/thermal: Fix typo "binded" in comments
7efceedd23678cd58e98b2c64d4b2b7be03f6cf9 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e7cfcccd8c38ba674240636d882da879c904296a thermal/drivers/imx9: Constify struct thermal_zone_device_ops
072c3e6ac8cd959b523fb589ad9ddf9d7d2a52b4 dt-bindings: thermal: ti,omap-bandgap: Convert to DT schema
e30decc3f9a0ded621d5b0f19a5253b84d21be0c rust: pin-init: internal: init: emit `slot` using mixed site hygiene
7f849c19e22f105c756b32a6a00dfee9cc1a2c2c rust: pin-init: internal: init: use `slot` identifier directly with mixed site
fb3d5c6b4cca465c68472a918b861b2296768dad rust: pin-init: internal: init: provide span for slot projection
dfb6a037fd586f1ffcba3b143dab58f5c88294d1 rust: pin-init: internal: use span of `Index` for generated identifiers
5e3d33c3fdf3761cc95fcdd815259493b803fa4a dt-bindings: thermal: qcom,pm8775-mbg-tm: Document PMAU0102
fb345025f161d17fe7c8a6048c7e80e467fa8ddf ACPI: CPPC: Validate the _CPC package header
32299b29a887ed5615695f42a19cd8a843903146 ACPI: CPPC: Validate _CPC entry and control semantics
3685d9829c7161a05d338cb3b3367c6a76d38ed8 ACPI: CPPC: Propagate performance-control write errors
50affbde6410825b7bd6c0f4d12dab40ec987021 ACPI: CPPC: Serialize PCC single-register payload updates
76e6914a843ed2bc2bea152c30cc7dd445d02276 ACPI: CPPC: Serialize PCC EPP payload updates
27954e29d7de66e65ef1be4ce5a50505066c9bb6 ACPI: CPPC: Release CPC descriptors through kobject
968e29db97bbe45aecb5dac51ffbedbf62eb67de ACPI: CPPC: Release PCC data after probe failures
2221dc547b38eeef4893abb0f55352ebd920ddcb ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
09d911c9966333c45409440ec2d777cf80a3305f ACPI: CPPC: Reject direct reads of write-only controls
fd1bb9a6cb1f6641840a99653a175b913c0358f4 ACPI: CPPC: Validate and access PCC register layouts
ea5ed1f82e2273bf8c16eace6d701e2ea4e820d2 ACPI: CPPC: Validate SystemIO register layouts
908a87126a7e484d60754104705d875b38c2cc20 ACPI: CPPC: Validate PCC overlaps across processors
3051865865a88b41c5df881d44a6e3d1e85675ba ACPI: CPPC: Validate SystemIO overlaps across processors
a97aaf2aedae282eb668397428046cbd52435334 ACPI: CPPC: Clear Performance Limited without a stale read
487d1ad7535e4ef5a404985b170a356a9f827326 ACPI: CPPC: Keep Performance Limited clearable on NVIDIA T41
6b016c5c96448c0a5f09328d37f66562d154a5e5 ACPI: CPPC: Validate FFH register fields before hardware access
36e96b469da24868f727b4cd168d7cf01cbd163d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4bcc60d326c5acaa28c5913259decb22a33a83a1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
21e018235d99bc86249b034c06646df8757b2852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
995e7d4680706e47154adb68f0b682485ea8d873 cpufreq: CPPC: Create the FIE worker before enabling PCC callbacks
10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
b1c75a77d494298b8dedf46062f2072239bbc33b ACPI: HMAT: preserve hmat_adist_nb notifier block
c0a50a8604054d83be35a81261de431e4f06dfd0 Merge tag 'kbuild-fixes-7.3-1' into kbuild-next
36d4a11b56aa98da4b4652a2e34d229ffcf36070 kbuild: Remove alignment on .modinfo section
e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
a59a940ff89fcaf305362443335f99010ff3b9cf tick/nohz: Add BLOCK_SOFTIRQ to the hotplug safe mask
84f0e14e6261ef718e6a8583073097ad9ea70e14 drivers/thermal/renesas/rzg3e: Fix signed integer overflow in temp_to_code()
aa1bc39e45f29a4f56d7e6be7164e100727df465 thermal/drivers/renesas/rzg3e: Fix runtime PM handling of compare irq
acd9bf8f9047b03f023514bceab6a00e037977ca thermal/drivers/renesas/rzg3e: Fix race between set_trips() and get_temp()
a5f1de6d789484f308ff9b571835b3e2e7385444 thermal/drivers/renesas/rzg3e: Remove unneeded low/high check in set_trips()
1c88ceb09d5e5506456a625043bc9b35ce86fc41 bitfield: get rid of __MAKE_OP machinery
ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
d267d2f41222912a5f40dc064df64cee57c8bade bitfield: Restore be16_replace_bits()
c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
b2ddc080570c9012359a786bf8ae5480c2911a6a ACPI: fan: Use __free() to simplify AML error handling
e6b4f0bac981dcb5c1fd682be0d7a8d69892f5e1 selinux: constify avc function parameters
508d1fcc2d099e1e8d9b6fc14cb150adb8c4b092 selinux: reject a policy that both rejects and allows unknown classes
641bd5750517d2e5c128c566669c190857260693 selinux: reject duplicate symbol values during policy load
0037abbab6fb9cb18539b9ee2b59d9c3056d3bee selinux: bounds-check filename transition source types at load
7e3e23305d13db5fa7cfaa2dbc9ab430218025c6 selinux: check neveraudit in avc_xperms_audit_required()
dbb3d99ee95c32711950850ddd33eb22a6042eb2 ACPICA: Fix memory leak in acpi_ds_create_field()
888dab4b04ea8725168c6d50d0bfb8057fccca18 ACPICA: Fix PCC OperationRegion command offsets
f282a47f5f241a421033c602bd4eff92ad76cbea Merge ACPICA material for 7.4 to satisfy dependencies
46c263c213876bdc2297ef61aa90f0b210ebac73 ACPI: PCC: Preserve shared memory signature in OpRegion handler
fa9c7ee692988edddc1da74bc5257d53dd3c7130 ACPI: PCC: Free channel on OpRegion deactivation
c0232f00f703a409bb6e6080d94f6dc7fdebe5ca ACPI: PCC: Cache OpRegion command timeout
57c59c0bda8b19d8cbb877f61dbc8372e5f97749 driver core/ACPI: Introduce companion_bus_register()
62d6cb1f7de0f88c6f13415e0cdb413b09cdf348 ACPI: Add stub for acpi_find_child_device()
33392343c74e417375b87032c66078a3bbc1dc91 PM: sleep: Add DPM watchdog to prepare/late/early/noirq/complete phases
53d39bfd205da83ff1f67a7da75d1505bd781f3d PM: clk: fix typo "sucessfully" in comment
284864b1f740043c08a008bf62454a8a1553f5d6 thermal: fix assorted typos in comments
c237f6b429b914905bb379de4089d661fb370446 ACPI: NUMA: fix typo in log message
7f301e86d0058b15de3b3dbfd39e8b94bff31991 thermal: Use %pe to print error pointers symbolically
459199ccd1813b0cb9193962a474c2e24b1b373f powercap: intel_rapl: Use %pe to print error pointers symbolically
bd3135fba0f37e1de31b1e19499660d1aaf9f19e Documentation: power/cpuidle: Fix repeating phrase
23b16b517814c367e593be96e477818ec5b2abff thermal: intel: powerclamp: Simplify duration_get()
d89c557bb0c0ed828287af8c62d1c2f7f638e112 thermal: intel: powerclamp: Simplify max_idle_set()
d1706f9da9f40dffe8621cc0ee03b847f41f1d6d PM: runtime: call pm_runtime_dont_use_autosuspend() on reinit()
f10f236b08076994df0a233729a6df01076eec1c thermal: intel: int340x: soc_slider: Simplify slider_def_*_set()
f58dacfbadb7be7c7dbb2b95e9341ad56710849e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f5f32c6c48d8951d068815402464f7b6ef1f3d0a thermal/cpufreq_cooling: Simplify cpufreq_set_cur_state()
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
01c3d218e8fa5ac4393e7959701cd6c2e90c4a81 rust: pin-init: internal: handle item and expr diagnostics differently
73c1f157907cf23ef90e105f48c40fae75ee1008 rust: pin-init: internal: make `DiagCtxt` available inside parser
95593ed3616194c9498cc190cd1a3693ff4bca37 rust: pin-init: internal: improve diagnostics robustness against panicking
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
4f6d1a9ea172c22e6c67e2ec06fb0f20e07e7225 thermal: of: Match trip property helper types
ddb39deb06e0f816bba0cbcc3a658661df308f8d dt-bindings: thermal: Add Google GS101 TMU
f1850e443b0e4f2429ddf42a8d5033ea54ae8a90 docs: admin-guide: Handle TAINT_FORCED_BIND when parsing /proc/sys/kernel/tainted
a8bdcf944504980635c2069b4a4cfcf677b09bbb audit: separate file and process capability storage
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
5f1c0e5200da88f9a9abd9be04415e44694131f6 Merge back 7.4 material related to system sleep
bc967622c28eadc90d5633703dd9e65e6b72f474 Merge back thermal core material for 7.4
75990fb534e858ac61ae7651c4695e0905a04443 tick/nohz: Remove redundant local_irq_save()/restore()
d305927765cf6025bc11db9d96c06ea663230ddd tick/nohz: Avoid unused timekeeping_max_deferment() calls
d166a1cd901615280be050929e5a5c9e4d300a62 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
cefc1a24ace53c9b26f5adee1f60a439cc0d53a4 aio: Use accessor for hrtimer_sleeper ->task field
66b29025b6761d9e0a8bd4d1b813b1f2c3c1a28e wait: Use accessor for hrtimer_sleeper ->task field
851c30277918e1f1aad12394235d87c00afec464 io-uring/rw: Use accessor for hrtimer_sleeper ->task field
fa3d486086d6948a6cf09b6d94cb1f56df2b1a6b futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
9b7bcd671e9c979f16c48589f4b9b6c684ab052f timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
3990d196954a06cf9fb1bb4efd142d57c30a8e21 net: pktgen: Use accessor for hrtimer_sleeper ->task field
9cd2f4e304d921459a9348323aff518aee7fdc06 rtmutex: Use accessor for hrtimer_sleeper ->task field
7eed1771a6e84101c7cdf8b7d487f01b6420ba8c futex: Use accessor for hrtimer_sleeper ->task field in requeue
15f84398330ce1c0aa3e1e3edd0c915324bed26b hrtimer: Update hrtimer_resolution only if value changes
ad80926d780340ab08799cdb38be010e0dce8ec0 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
5dffe33bfdafcc768d090c55479f515585509ffa hrtimer: Apply READ_ONCE() to lockless base->running loads
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
bc5b66c300b87544e6861b8dff8c45958603cba5 timekeeping: Use READ_ONCE/WRITE_ONCE() for ktime_sec to prevent tearing
2927f7ca78448781e11a4623d347cd653c28adf6 time: Prevent time64_to_tm() day truncation on 32-bit
3945c4a3ea151f777b4b098ebeecd2f85c20244f time/kunit: Add time64_to_tm() case beyond 32-bit day count
a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
348f54c435bf3177baa78201952810b255d44b30 selftests/timers: clocksource-switch: Fix unchecked open()/read()
14e2c1f5431a03478ed4bbf2e72298c769f375ac kbuild: Mark usr_gen_init_cpio as no-dot-config-target
33bef82263082e81406ef5662de2900e24038a78 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
881f19c2ffbc73f351b257e09c71e6059939b770 lsm: remove redundant NULL check in security_init()
7b5ba47d845f35b04937748a191a1772ffc1f288 rust: bindings: fix VM_MAYSHARE value
4c91a2f4805c3b44849526330c4600d4bd2de176 PM: runtime: Correct pm_runtime_autosuspend_expiration() doc
f667dd6713d6c5b1140d7e8d73b776f898dfb654 PM: runtime: More kerneldoc formatting
437b4ed6cb5848027fe9b9c8d0da495eef7f8de3 PM: runtime: Misc improvements to runtime_pm.rst
86122467eea539ac13d40b6938abd1fbb40fb640 PM: runtime: Add "Section" hyperlinks
aedc51762a0d3d4a50d1542b59aafcd6060c4b39 PM: runtime: Clarify ->runtime_idle() callback return value handling
dd2f2b9b1082c1e4283cb5e0aea0bc8ebd966c81 PM: runtime: Clarify driver callback expectations and structure Section 2
8688f0b29d021cad8188b11d5664b4a1f595691b kconfig: tests: Reset all KCONFIG_* env variables by default
09bd92ba15bd00d937deea38a10a439458393043 kconfig: tests: Provide defconfig outfile for savedefconfig
ecc9c2b15a04b9bdbbc61eab738d685a2fb0dcd8 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
34f3b447600bcc56ae7c4d10db8dac754ad05357 kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
f9a6960c7b27c03becd50a2a7620273d80e4040d rust: bindings: fix `VM_MAYSHARE` blocklist entry
158e85db3375c4b0b66223dee7aae16f2357aada rust: pin-init: internal: init: allow reborrow of `Pin<&mut T>` bindings
d99668f5ed5839a1a8f061dd5a47ab5d0c7dac74 rust: pin-init: internal: init: improve diagnostics from field checks
b2cb983f9d59ddc0ede2a4976443fda6297778af rust: pin-init: internal: init: use span of `<-` or `:` for the init/write call.
c82c75ae11fae66cf070562f9b5241a4663f30cb rust: doctest: trim function name for reproducibility
499b8f8a5d0401a6ab83b346a307f923640a024a rust: proc-macro2: enable `proc_macro_span` feature
9df3e4316c2ee861074b631b8a232ae37ce093ab PM: sleep: Add resume event mapping for PMSG_POWEROFF
29671cabfc09afb1ee2426b21173cdde276a95ac x86/hibernate: Ignore page-zero RAM in E820 checksum
d0e7866390ad1ae2cf24c8d3bf9856e44fd135b5 selinux: bounds-check role and user membership bitmaps at load
167d70651df872adcb37ab8317b837eb3a47d824 selinux: validate user MLS range and default level at load
b73b967b0fc44707f39faa4f298f1f9d9b7bfac5 selinux: validate permissive and neveraudit map types at load
706081c6b9327dd611dd72b20130a77f0f059b6e OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
493daf5bf2b9e931c93ef9223c840b0a6bb35474 interconnect: debugfs: replace writable string helper
98421ba5925fd95db714727f7ae82e87e571979b soundwire: debugfs: replace writable string helper
5ec78be9552035e1e71de218f968c03c44181bf0 debugfs: make debugfs_create_str() read-only
1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
b667a680917119827916bf2eb7d6f8de9c47531f cpufreq/amd-pstate: Fix TOCTOU when changing driver mode via sysfs
52763c00945ab30241d9c097547600b9e234e559 cpufreq: amd-pstate: Update Zen6 client EPP tuning values
4817d3e2b90dac50eb11cee32a0cf92d294261ea ACPI: CPPC: Refactor boost ratio handling
f9da951d309b24aea5052b76ab9438d7854a17ae cpufreq/acpi-cpufreq: Use amd_get_boost_ratio()
b3f9051ae263940af4a69212c88fd094401cf92d cpufreq/amd-pstate: Get Highest Freq for a CPU
f6d3cbc63935fa8911da87e91ed768824d495470 cpufreq: amd-pstate: Restore previous mode when changing driver mode fails
8de705037124dd1cd49bd8cae6536d63ec4e1807 cpufreq: amd-pstate: Propagate cppc_set_auto_sel() errors on mode change
6b64d65c83688db2e58fbd9de7c74090f15271b7 cpufreq: amd-pstate-ut: Fix max_freq and EPP test failures on Zen6
0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
e91836593fbfb0014c290e9a0bbd86d0b98c1d2f rust: macros: allow non-ASCII characters in `authors`
951d09ca450ca76a695016ea76c3fa653bd20439 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cd56a1c858ff34cc8b71674a6bdf2f7a899abf67 rust: bug: add a KUnit test for warn_on!
dd47e7d8672b64ae8680f8abefbe4b5c55895cda rust: bitfield: remove unnecessary `#[allow]`
036b815d6de0ae9fddf93255c0e013e4f29e741c MAINTAINERS: add myself as driver core maintainer
2581f023a5a67dda50c481b6c53838ee1a1c997e rust: scatterlist: return u32 from SGEntry::dma_len()
7db73c69c8311bfe72b3acbd6807d57cd755bdc7 rust: io: convert ResourceSize into a transparent newtype
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
948440b3f429f84680db58b4bf529b1ed2a20e15 rust: mem: add `Align` type
9fea79f5948bd5e0bea1cf773fd7742a6855017b dt-bindings: timer: Add the Renesas RZ/N1 timer
435167b4f30191aa7368de68870117bc7218ee8f clocksource/drivers: Add support for the Renesas RZ/N1 timers
57fb7ac3584c27939a55eb3870be9d46f0b7e7e9 MAINTAINERS: Add the Renesas RZ/N1 timers driver entry
85a6229f08d4d9f17441413f5c43fb2dc2286e15 Merge back cpufreq material for 7.4
a05997891e64b8e32733c0e062a062dcc3617a12 clocksource/drivers/mips-gic-timer: Simplify gic_next_event() for per-cpu timer
a2cab84d6601d92f8b67b9dbdae568f5276bf841 clocksource/drivers/mips-gic-timer: Use local counter on synced multi-cluster systems
0d3a67b1954a3988fef20ba7641d33e6085ad313 clocksource/drivers/timer-ti-dm: Register clocksource/event only for am654
8f30b035a6676e292ee8e54334711d9905dd0495 clocksource/drivers/dbx500-prcmu: Check timer register mapping
547948954f1ca78d3bb0b38201d205a16dc52d56 rust: kbuild: add `no_io_statics` to `core-cfgs`
5ec807292c55eff56387f32d5b2a0a81f2926b81 rust: macros: vtable: hide generated `HAS_` constants for required methods
a52a7596c376ac7bce5a5322c526d96e2780ad17 rust: macros: vtable: add `#[optional]` attribute
a4082121eeb5caa7704734184aa24199e83e19bb rust: miscdevice: use `#[optional]` attribute of `#[vtable]` macro
69cb84e259b163671ff241621544368af84c7c8f scripts: add TOML config to container tool
56a124338eab93aaa5f3f416ff25f5bf5558fc78 Documentation: dev-tools: update container.rst with config file
fd1ef9b669e969cd57261a7f0e94823f42e10cda Documentation: dev-tools: refer to user ID rather than id
26d665bef44fa15f7551ee1efc19a1df331d6bbc kbuild: add header check facility as a manually run static analyzer
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
cce713d008bdcca5e46541de86eab79b80d394bc cpufreq: Add Milos to cpufreq-dt-platdev blocklist
842c5beca0b369bb143b86d6ae63dbcd7c5f0988 rust: id_pool: document panics in `find_unused_id` and `release_id`
a73b4d1fa7d334a5f7de5bb0a14726530f66196e rust: bitmap: document panics in `next_bit` and `next_zero_bit`
49be2ba9f0fa25cf2137ce111c7d84e869398a8f rcu: Add running and boosted indications to RCU task stall dump
2eaee974b5da25b55ae72cb6c649524410316ae8 rcu: Fix typo "upto" in comment
88f77859564b81543b7efbe0d866b2a0b20963d9 rcu: Drop the private tick-internal.h include from tree.c
c0fa92ccfdc9af4c6db695cbbae3f25262d56ca4 rcu: Make userspace barrier hook drain kvfree_rcu work
852fbf7fc857fd375d8caccbce576aefc37fb065 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
5de907d24919f42ec2e221ed33a50749016368fe rcu-tasks: Disable callback contend/collapse messages by default
0381ade2ea82b48584fa57ef23d63f97b2d87d7b rcu: Drop the address space qualifier from the dereference macros
95cc3927ce26cadc325833a16b13c2a3c08353de cpufreq: qcom-nvmem: Add IPQ9650 support
c8dd1aa0274d8ad3df82ec1b064065f410ce99ed gen_init_cpio: stop parsing on lines with a missing argument list
70ff1ccded06372e80acb5a67b710c3e979e3f4b rust: pin-init: internal: init: forget guards in reverse order
da2b9009d445efb826a9eb535c4d62129fee6b35 rust: pin-init: internal: init: set span location of guards
25e82b177c8bad26509e1e989795f63ef08e9dc5 rust: pin-init: internal: add utility to handle generics merging
003a8953d2f1c310550ac477a508b7be910b9827 rust: pin-init: internal: add utility for extract a single attribute
6fbdebfeb02f36c5ec187aea34e47d219b866253 rust: pin-init: internal: pin_data: move projection struct into `const _: ()` block
93bfdb53067cca9b89632022bd3f4560e03ac015 rust: pin-init: internal: pin_data: extract `#[cfg]` processing to its own function
ec87b5938354046ca79a3ed7fcd89a2cb9469f11 rust: pin-init: internal: pin_data: rename `'__pin` lifetime to `'__this`
0d9aa4b994379c6e0099737221ed421deb7e1a31 rust: pin-init: internal: pin_data: parse into `StructInfo` before generating
3aac49b236c137fa77b97968d25338a28c49f0f8 kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
72a61a7fef954152abd9df9def4f94816eb344ca checkkconfigsymbols.py: Parse Git status output line by line
277e5657237a92e279ee28da2f5c07902cc6aa0b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
9cc2e18b32f12d26ae6729c62a03640423956b17 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
36790ef57803400339d8ea4081d85483264dbd6c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
c4c24fd63a8d56cfefd78678758f9be72e17c90a scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
7202c08793a243fb4c7f9a1b170e052b2f038b33 kconfig: Improve ergonomics around disabling warnings with cc-option
2160297cabd4bd121ef2e7327c6a6f376c0fbf3c kconfig: cleanup stale comment about 'keys' array
52f26261e27dbdb7c6dea75d8f1a92ea805b2c58 kconfig: fix infinite loop in conf_choice() when no choice value is visible
a8f72a75b38a153d32a59b2ebca1d7079db1dd1a kconfig: use the value argument in sym_get_near_range_bound()
d26ab84593e63bc5395ed9b518502830fda3367c clang-tools: Import os for broken pipe handling
3bf2237f59af842e546fa4b2c146198db95d1519 scripts/make_fit: Ignore schema checks when decomposing DTBs
46d4ccf3b621368af5e98187e9e21dccd8beb5cc localmodconfig: Explicitly report boolean configs during integrity check
0d4d70da348b066b02f5aa4b893b13c4e32dc838 kbuild: Mark the gzip recipes as recursive
ae5f6044c4cdffe2b3361b15c1d6fc67b339f2a4 kbuild: Mark the initcall ordering recipe as recursive
d45ef897ecf8d34ca25a3772552a8c75260fe5e1 kbuild: rust: allow `clippy::comparison_chain` globally
414b5c482e910335d1b2698711fb9da03a89ac93 rust: pin-init: internal: pin_data: infer self-referential struct
9ad9425015e267f6fccc065980f88625d0fa6fcb rust: pin-init: internal: pin_data: rewrite fields that borrow others
73511e489bb0cb41d65a99b6f9df4f73a2f4827a rust: pin-init: internal: pin_data: pin borrowed fields with wrapper
29213c00ccaa55e8ba01cfc79a93e000b0fcacc4 rust: pin-init: internal: pin_data: teach drop check about generics that cannot dangle
71293ee9f3a8b222dc72bfa41275bd05c29eedbd rust: pin-init: internal: pin_data: self-referential drop order checks
5729b5908312576f0f626683aac0b5965df0f434 rust: pin-init: internal: pin_data: check covariance of self-referential fields
c7ec00c230b5014757a76f3f285c7fa880321163 rust: pin-init: internal: pin_data: implement initialization of borrowed structs
71b0637185270a657333bb378d36e6bc79d64518 rust: pin-init: internal: pin_data: project self-referential fields
b8d10c864a76cfbe9d3d94b35482683219aca712 rust: pin-init: internal: pin_data: add `with_project` method
8f6607d1e51d082f3eabf82adf62e0c732e1a5d6 rust: pin-init: internal: pin_data: enable self-referential support
f53736dd800db574f508ba6bdab6804c795f79a6 rust: pin-init: internal: pin_data: allow lifetime to be shortened per field drop order
c660201f8245df541041420b3a2087207c8e2ed9 rust: pin-init: internal: pin_data: parse explicit `#[borrowed]` annotation
0b326dd96e773ef5e980f62f5e1b4fb05c4f983a rust: pin-init: internal: pin_data: support mutable borrows
59a9b11bccdb308f242ba6abc4638d64816781b1 rust: pin-init: internal: pin_data: parse explicit `#[uses]` annotation
91a255fea7306c5b07f6b26d740be31fdc8bfa41 rust: pin-init: internal: pin_data: make field lifetime invariance imply type invariance
e55acb73379fc2a5164c741bb1257becd346bc39 rust: pin-init: internal: pin_data: complete invariant borrow support
e2b2e01365120d388c25ddaefa9f1e6a25aa1f28 rust: pin-init: internal: pin_data: perform AST lifetime replacement if possible
e2ab80587d02ef262df78a48660eef06adeb133b rust: pin-init: internal: pin_data: support shared projection
73cf61724648ad57dd5664a0e2915e20fd304650 rust: pin-init: internal: pin_data: support existential lifetimes
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
b7218f1996f8491dbe28632b70f444cb73f554df rust: pin-init: internal: suppress `explicit_outlives_requirements`
a4b90518dd01f85e1e4bf7e9361396b2eded1f7e cpufreq: mediatek: Enter system sleep at the suspend OPP
71245acb8c937382fc31806572314d36667b17f6 arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
3a4e0ee57c5563aa997ea6d6b887a915e035e8e0 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
107a25d62c40ef47b2284ee37fdefc1d3f5d013b rust: sync: add const constructor for raw_spinlock_t
ecdfcc7f2974c368fb932b16dd3c2deb4a8cbdb0 rust: add pr_*_ratelimited! macros for printing
a12f22b2c9398541d75d86d18be0a9ec92909fe0 rust_binder: use pr_*_ratelimited! for printing
cad3f4daef8a8793a953c632c2fcb0a6560da46a rust: time: make Delta::ZERO generic over the time unit
daff0977b2e36c777a00b4ca9fabc019834e60aa rust: time: add Delta::as_jiffies_unsigned()
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3bd2779b6cfdb67a05bc52b86a1d9cd2e31cdcc2 ACPICA: actbl2.h: Add bit constants of the Flags field in the IOVT IOMMU structure
f341307a14895e5da056fb419a31ef7fb534ab18 ACPI: APEI: accumulate the queued flag across error sections
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
691c33289b4d7a50b6fe1e03918bfbc21d4641c5 ACPI: PCI: pci_link: clear driver_data before free
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============1352842494882012959==--
