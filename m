Content-Type: multipart/mixed; boundary="===============1082434961620110679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 31 Aug 2021 14:09:40 -0000
Message-Id: <163041898002.5114.5612566475307331203@gitolite.kernel.org>

--===============1082434961620110679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: 2949e8427af3bb74a1e26354cb68c1700663c827
    new: b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c
    log: revlist-2949e8427af3-b91db6a0b52e.txt

--===============1082434961620110679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2949e8427af3-b91db6a0b52e.txt

371b09c6fdc436f2c7bb67fc90df5eec8ce90f06 x86/mm: Refactor cond_ibpb() to support other use cases
58e106e725eed59896b9141a1c9a917d2f67962a sched: Add task_work callback for paranoid L1D flush
8aacd1eab53ec853c2d29cdc9b64e9dc87d2a519 x86/process: Make room for TIF_SPEC_L1D_FLUSH
b5f06f64e269f9820cd5ad9e9a98afa6c8914b7a x86/mm: Prepare for opt-in based L1D flush in switch_mm()
e893bb1bb4d2eb635eba61e5d9c5135d96855773 x86, prctl: Hook L1D flushing in via prctl
b7fe54f6c2d437082dcbecfbd832f38edd9caaf4 Documentation: Add L1D flushing Documentation
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
2b31277af577b1b2da62c3ad7d3315b422869102 crypto: sm4 - create SM4 library based on sm4 generic code
c59de48e125c6d49a8abd165e388ca57bfe37b17 crypto: arm64/sm4-ce - Make dependent on sm4 library instead of sm4-generic
a7ee22ee1445c7fdb00ab80116bb9710ca86a860 crypto: x86/sm4 - add AES-NI/AVX/x86_64 implementation
a7fc80bb22eb0f13791ee4f70484e88316cc2a24 crypto: tcrypt - add the asynchronous speed test for SM4
632a761abb29db2c541782b9fe1f1e8d6f833896 crypto: atmel-tdes - Clarify how tdes dev gets allocated to the tfm
817b804ca36747f0c9db667d7d8aa9fdd55335c7 crypto: atmel-tdes - Handle error messages
534b32a8be27dc0eb54dccc302b3c9a6f0fe88a2 crypto: atmel-aes - Add blocksize constraint for ECB and CBC modes
26d769ae90907e6f4724b800ba16f11681079f23 crypto: atmel-aes - Add XTS input length constraint
0d0433599d84bf7db8caa8fb76915dc0ff818150 crypto: atmel-aes - Add NIST 800-38A's zero length cryptlen constraint
031f5e00150895232e658f67e66382b6c867ba13 crypto: atmel-tdes - Add FIPS81's zero length cryptlen constraint
76d579f251a2d8501f4504b07355c8738b72c2bd crypto: atmel - Set OFB's blocksize to 1
bf2db8e74249e691cbd1df7fca01810d8f48532b crypto: atmel-aes - Add fallback to XTS software implementation
ec2088b66f7a143eb14063f598d0bb3f64654c38 crypto: atmel-aes - Allocate aes dev at tfm init time
192b722f3866d3fb45b9e6a6ecd02ff09f2aefbe crypto: sun8i-ss - Use kfree_sensitive
d5ee8e750c9449e9849a09ce6fb6b8adeaa66adc padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
0469dede0eeeefe12a9a2fd76078f4a266513457 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
089015d36127f2f620c7a1dca28449f676654850 crypto: atmel-aes - use swap()
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
d92df42d7685445a2b6c815d9230d9699d9d400b genirq: Improve "hwirq" output in /proc and /sys/
29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 regmap: allow const array for {devm_,}regmap_field_bulk_alloc reg_fields
06447ae5e33bfbc5a777cc06d9854a31f3912833 ioprio: move user space relevant ioprio bits to UAPI includes
4c7251e1b576d884046e62d23505e75486f88c1f MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
e45cef51dba9765a6e1df1be724f3d26323512c8 bvec: fix the include guards for bvec.h
e6e7471706dc42cbe0e01278540c0730138d43e5 bvec: add a bvec_kmap_local helper
f93a181af40b159aabea2ccf1a0496e9280be2d5 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
ab6c340eeac426fb649ddb4f23b7c752f0092204 block: use memzero_page in zero_fill_bio
732022b86a37e816718786ce0b2cebc2b1739fa3 rbd: use memzero_bvec
18a6234ccf0661401f07b6316a25d4adbba1d4bd dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
6e0a48552b8cfc3767b98e3e8beed3f4cbafc9f4 ps3disk: use memcpy_{from,to}_bvec
bda135d9c03fae64c910a8c8d751eccd8408f400 block: remove bvec_kmap_irq and bvec_kunmap_irq
f8b679a070c536600c64a78c83b96aa617f8fa71 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
f434cdc78e01e40fcfb8ef7e6752e3e405b84b58 block: use memcpy_to_bvec in copy_to_high_bio_irq
d24920e20ca66780d4059e2ece9f858cbae02310 block: use memcpy_from_bvec in bio_copy_kern_endio_read
4aebe8596ab77b0b7125e3584ed0259c4657a06d block: use memcpy_from_bvec in __blk_queue_bounce
8aec120a9ca80c14ce002505cea1e1639f8e9ea5 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
503469b5b30f76169c6302d1469e69a2fb67faf9 block: use bvec_kmap_local in bio_integrity_process
a45e43cad798173b41e0d6f119784826d3ead02c block: assert the locking state in delete_partition
d7a66574b34e0b354442140927f9b787efccabfd block: unhash the whole device inode earlier
0468c5323413c6903e4cbcef841a55e6c5578cd2 block: allocate bd_meta_info later in add_partitions
9d3b8813895d737fcef4ec8df518f67e5cc381b8 block: change the refcounting for partitions
4b2731226d7de4302e4d8766c86e3a21c56dc3b1 loop: don't grab a reference to the block device
14cf1dbb55bb07427babee425fd2a8a9300737cc block: remove bdgrab
2f4731dcd0bb73379fbb9e3eb07ae7324125caef block: remove bdput
26e2d7a362f6a83146ea3eaa8f17ca9ce35388d3 block: reduce stack usage in diskstats_show
a9e7bc3de4051d037a8e6f2d30448c347263737e block: use the %pg format specifier in printk_all_partitions
a291bb43e5c9fdedc4be3dfd496e64e7c5a78b1f block: use the %pg format specifier in show_partition
453b8ab696b32cfd8bad80a5501937440d1cf214 block: simplify printing the device names disk_stack_limits
1d7035478f64c040441c9cb2aa32e0d7fae526d2 block: simplify disk name formatting in check_partition
abd2864a3e46368a58f3718491521779099bfc14 block: remove disk_name()
2164877c7f373e14e55fca20b7c4a9c436fe4462 block: remove cmdline-parser.c
cf179948554a2e0d2b622317bf6bf33138ac36e5 block: add disk sequence number
87eb710747126ca6606f064deef93d045486ebbe block: export the diskseq in uevents
7957d93bf32bc211415827e44fdd9cdf1388df59 block: add ioctl to read the disk sequence number
13927b31b13f3c6556221eff3487247bd3c7a245 block: export diskseq in sysfs
e6138dc12de9df17cbda9c40314d69592855ac5e block: add a helper to raise a media changed event
9f65c489b68d42427dc0651488dd260d678f525d loop: raise media_change event
2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a block: remove blk-mq-sysfs dead code
94dace8c85717588c2b4d116759cc3253f47d0eb block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
3087b335b5316cd180aa4c5a28abaa890905634e block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
67ccddf86621b18dbffe56f11a106774ee8f44bd ftrace: Introduce ftrace_need_init_nop()
de5012b41e5c900a8a3875c7a825394c5f624c05 s390/ftrace: implement hotpatching
784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
1c6829cfd3d5124b125e6df41158665aea413b35 sched/numa: Fix is_core_idle()
f912d051619d11411867f642d2004928eb0b41b1 sched: remove redundant on_rq status change
f95091536f78971b269ec321b057b8d630b0ad8a sched/deadline: Fix reset_on_fork reporting of DL tasks
7ad721bf10718a4e480a27ded8bb16b8f6feb2d1 sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
89aafd67f28c9e3b725aa30b44b7f61ad3e348ce sched/fair: Use prev instead of new target as recent_used_cpu
56498cfb045d7147cdcba33795d19429afcd1d00 sched/fair: Avoid a second scan of target in select_idle_cpu
9248e52fec9536590852844b0634b5d20483c1ab locking/atomic: simplify non-atomic wrappers
55bccf1f93e4bf1b3209cc8648ab53f10f4601a5 Documentation/atomic_t: Document forward progress expectations
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
fe28140b3393b0ba1eb95cc109f974a7e58b26fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6a1ec89f2c56da9c2bd0afedb48268dde086d729 crypto: omap-sham - initialize req only after omap_sham_hw_init()
f83fc1a0ee322d6577eca2bb6a3275245de7fccc crypto: omap-sham - add missing pm_runtime_dontuse_autosuspend()
f23f2186a4d0c9ff681bcf00e02575c0712f8fb5 crypto: omap-sham - drop old hw_init and unused FLAGS_INIT
70c68d163986985a41fb86979d379212e11f007f crypto: omap-sham - drop suspend and resume functions
1dd0d7fe4b7a50f3a9580e994060e8a8a1c3263e crypto: omap-sham - drop pm_runtime_irqsafe() usage
5441a07a127f106c9936e4f9fa1a8a93e3f31828 crypto: ccp - shutdown SEV firmware on kexec
b83c2d92be719bf7b1d24ac02aaa53db3991ea58 firmware: smccc: Register smccc_trng platform device
0888d04b47a165ae8c429c6fe11b3c43f5017f31 hwrng: Add Arm SMCCC TRNG based driver
b4da13aa28d4fd0071247b7b41c579ee8a86c81a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca4984a7dd863f3e1c0df775ae3e744bff24c303 sched: Fix UCLAMP_FLAG_IDLE setting
f4dddf90d58d77b48492b775868af4041a217f4c sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
4b41ea606e535d47636ac4f5283834e9f6c5fa53 Merge branch 'irq/urgent' into irq/core
3998527d2e3ee2bfdf710a45b7b90968ff87babc s390/pci: Do not mask MSI[-X] entries on teardown
a6e8b946508cda3c3bf0f9b0e133d293dc9754f6 PCI/MSI: Simplify msi_verify_entries()
67961e77a39b8e975dd1906179b9224f29150357 PCI/MSI: Rename msi_desc::masked
8eb5ce3f78a5e5d3f1a12248f6b7dc64ebf71da6 PCI/MSI: Consolidate error handling in msi_capability_init()
b296ababcc4bbf8efbb603d3aec6024a78662c1b PCI/MSI: Deobfuscate virtual MSI-X
7327cefebb85d440fa6a589fdf53979d55b29a5a PCI/MSI: Cleanup msi_mask()
fcacdfbef5a1633211ebfac1b669a7739f5b553e PCI/MSI: Provide a new set of mask and unmask functions
446a98b19fd6da97a1fb148abb1766ad89c9b767 PCI/MSI: Use new mask/unmask functions
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
77ad320cfb2ac172eeba32a77a388281b003ec17 x86/mmiotrace: Replace deprecated CPU-hotplug functions.
1a351eefd4acc97145903b1c07e4d8b626854b82 x86/mtrr: Replace deprecated CPU-hotplug functions.
2089f34f8c5b91f7235023ec72e71e3247261ecc x86/microcode: Replace deprecated CPU-hotplug functions.
8ae9e3f63865bc067c144817da9df025dbb667f2 x86/mce/inject: Replace deprecated CPU-hotplug functions.
428e211641ed808b55cdc7d880a0ee349eff354b genirq/affinity: Replace deprecated CPU-hotplug functions.
746f5ea9c4283d98353c1cd41864aec475e0edbd sched: Replace deprecated CPU-hotplug functions.
698429f9d0e54ce3964151adff886ee5fc59714b clocksource: Replace deprecated CPU-hotplug functions.
844d87871b6e0ac3ceb177535dcdf6e6a9f1fd4b smpboot: Replace deprecated CPU-hotplug functions.
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
61377ec144574313ebfbf31685895a7b9b9b7a9a genirq: Clarify documentation for request_threaded_irq()
5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
1dae37c7e41d9a75a615ba7b0480acc2e04094d4 posix-timers: Remove redundant initialization of variable ret
a5dec9f82ab2ae486119f0b0820ea16db3e522c3 posix-cpu-timers: Assert task sighand is locked while starting cputime counter
175cc3ab28e3509ddee8de4f164b563d99daa570 posix-cpu-timers: Force next_expiration recalc after timer deletion
406dd42bd1ba0c01babf9cde169bb319e52f6147 posix-cpu-timers: Force next expiration recalc after itimer reset
d9c1b2a1089f606404284b9f5b045a584d73382d posix-cpu-timers: Remove confusing return value override
5c8f23e6b73c13d9f7b52614783dcb9169883296 posix-cpu-timers: Consolidate timer base accessor
ee375328f579f94251eb66d5dc91aba056019a31 posix-cpu-timers: Recalc next expiration when timer_settime() ends up not queueing
627ef5ae2df8eeccb20d5af0e4cfa4df9e61ed28 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
b14bca97c9f5c3e3f133445b01c723e95490d843 hrtimer: Consolidate reprogramming code
8c3b5e6ec0fee18bc2ce38d1dfe913413205f908 hrtimer: Ensure timerfd notification for HIGHRES=n
e71a4153b7c256ec103e79875398553808aeffd2 hrtimer: Force clock_was_set() handling for the HIGHRES=n, NOHZ=y case
66f7b0c8aadd2785fc29f2c71477ebc16f4e38cc timerfd: Provide timerfd_resume()
a761a67f591a8c7476c30bb20ed0f09fdfb1a704 timekeeping: Distangle resume and clock-was-set events
1b267793f4fd9a089ea8558f3b6698186b9a3214 time/timekeeping: Avoid invoking clock_was_set() twice
17a1b8826b451c80e7999a7c68e06b70579b2b8f hrtimer: Add bases argument to clock_was_set()
81d741d3460ca422843ce0ec8351083f259c6166 hrtimer: Avoid unnecessary SMP function calls in clock_was_set()
1e7f7fbcd40c69d23e3fe641ead9f3dc128fa8aa hrtimer: Avoid more SMP function calls in clock_was_set()
c91eb2837310a4e8490fb712598aa7d7148e6d7f cpu/hotplug: Fix comment typo
ed3cd1da674034c4800abfc48c26f2742d5df17e cpu/hotplug: Fix kernel doc warnings for __cpuhp_setup_state_cpuslocked()
11bc021d1fbaaa1a6e7b92d6631faa875dd40b7d cpu/hotplug: Eliminate all kernel-doc warnings
1782dc87b2edcf3a6c350ead748a8941b5835975 cpu/hotplug: Use DEVICE_ATTR_*() macro
ebca71a8c96f0af2ba482489ecc64d88979cd825 cpu/hotplug: Add debug printks for hotplug callback failures
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
fb6a0408eac284688d5262519cbb3be0250e4caf x86: Add support for 0x22/0x23 port I/O configuration space
1ce849c755342b236fc6236dfe39dbbf536b64b6 x86/PCI: Add support for the ALi M1487 (IBC) PIRQ router
6b79164f603d14a3ff9c64330c1ca6c05f0b019e x86/PCI: Add support for the Intel 82374EB/82374SB (ESC) PIRQ router
0e8c6f56fab3af3ef9f78f486e198792d3af0fa1 x86/PCI: Add support for the Intel 82426EX PIRQ router
d25316616842b593de6f89ce2101f1af62f4d559 x86: Avoid magic number with ELCR register accesses
34739a2809e1e5d54d41d93cfc6b074e8d781ee2 x86: Fix typo s/ECLR/ELCR/ for the PIC register
63c8b1231929b8aa80abc753c1c91b6b49e2c0b0 x86/resctrl: Split struct rdt_resource
792e0f6f789bda5e31b1dbcfcc84068da36a79b1 x86/resctrl: Split struct rdt_domain
cdb9ebc9178461c27d618bb1238e851da17271de x86/resctrl: Add a separate schema list for resctrl
f2594492308d2a950c9f765eb719480f3b881f0a x86/resctrl: Pass the schema in info dir's private pointer
208ab16847c562c0d53a0266b6628ef6cb5ab5c2 x86/resctrl: Label the resources with their configuration type
331ebe4c43496cdc7f8d9a32d4ef59300b748435 x86/resctrl: Walk the resctrl schema list instead of an arch list
09ddbe69c9925b42cb9529f60678c25b241d8b18 fsnotify: replace igrab() with ihold() on attach connector
11fa333b58ba1518e7c69fafb6513a0117f8fe33 fsnotify: count s_fsnotify_inode_refs for attached connectors
ec44610fe2b86daef70f3f53f47d2a2542d7094f fsnotify: count all objects with attached connectors
e43de7f0862b8598cd1ef440e3b4701cd107ea40 fsnotify: optimize the case of no marks of any type
290fdc4b7ef14e33d0e30058042b0e9bfd02b89b genirq/timings: Fix error return code in irq_timings_test_irqs()
3b35e7e6daef5a8b4819e2bd2d15898b9b4d1669 genirq: Fix kernel-doc warnings in pm.c, msi.c and ipi.c
49b3bd213a9f3d685784913c255c6a2cb3d1fcce smp: Fix all kernel-doc warnings
3183e87c1b797caaeb208b01c99bea8140273a16 x86/resctrl: Store the effective num_closid in the schema
eb6f3187694158ca36e50083e861531488d5c1b1 x86/resctrl: Add resctrl_arch_get_num_closid()
1c290682c0c9c47aa7594ffc83b9cedd20c1ec87 x86/resctrl: Pass the schema to resctrl filesystem functions
32150edd3fcf6ee002668878e0b010d402db29b2 x86/resctrl: Swizzle rdt_resource and resctrl_schema in pseudo_lock_region
c091e90721b836c2367fa3017636d92427f3f8f7 x86/resctrl: Add a helper to read/set the CDP configuration
e198fde3fe0892a5d1e28c0e29f1eebfb6f8c1cd x86/resctrl: Move the schemata names into struct resctrl_schema
e8f7282552b902af3bd1f07a87d657b7f5f12ab8 x86/resctrl: Group staged configuration into a separate struct
75408e43509ed6207870c0e7e28656acbbc1f7fd x86/resctrl: Allow different CODE/DATA configurations to be staged
2e6678195d59c51b6ca234169ad3de01134d3dec x86/resctrl: Rename update_domains() to resctrl_arch_update_domains()
781d2a9a2fc7d0be53a072794dc03ef6de770f3d udf: Check LVID earlier
04e8ee504a677d07dd60f6c8aae912e4842301c8 udf: Remove unused declaration
b3c8c9801eb9b8e0f73246b4b14efbde1a4c570c udf: Get rid of 0-length arrays
979a6e28dd969a2222545001f79566b4bfaf06c0 udf: Get rid of 0-length arrays in struct fileIdentDesc
f07e9d0250577a23eb06d4334798291616c01f2d x86/resctrl: Add a helper to read a closid's configuration
fa8f711d2f14381d1a47420b6da94b62e6484c56 x86/resctrl: Pass configuration type to resctrl_arch_get_config()
141739aa73505539f315d15068b9c0707ab5ecb4 x86/resctrl: Make ctrlval arrays the same size
2e7df368fc9260ac2229335755de2f403ec8f08f x86/resctrl: Apply offset correction when config is staged
2b8dd4ab65dad1251822fbf74fb0d5623e4eaee0 x86/resctrl: Calculate the index from the configuration type
43ac1dbf6101722944758f364ea39859d5db3ce0 x86/resctrl: Merge the ctrl_val arrays
fbc06c69805976e1b5c7e6bd0b89c5b0f5282cdf x86/resctrl: Remove rdt_cdp_peer_get()
327364d5b6b6f8c89d2d6253a986d80323512890 x86/resctrl: Expand resctrl_arch_update_domains()'s msr_param range
5c3b63cdba441c6a530b974ff73b14161d96a0c3 x86/resctrl: Merge the CDP resources
111136e69c9df50c3ca7d4e3977344b8a2d0d947 x86/resctrl: Make resctrl_arch_get_config() return its value
018eca456c4b4dca56aaf1ec27f309c74d0fe246 block: move some macros to blkdev.h
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
afc880cbb294026c2a43501cad26c21720f7078f x86/power: Fix kernel-doc warnings in cpu.c
162a5284faf41b2441b8f686f9ac4771c7a8f669 x86/reboot: Document the "reboot=pci" option
12febc181886f0658ce3413f554203c255d338dd x86/reboot: Document how to override DMI platform quirks
a729691b541f6e63043beae72e635635abe5dc09 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
c391714c04971f5f68e3685bd7da940c9b90036d crypto: sun8i-ce - use kfree_sensitive to clear and free sensitive data
d01a9f7009c3812a8955b7ae5798470cd6ab3590 crypto: virtio - Replace deprecated CPU-hotplug functions.
80771c8228029daff4b3402e00883cde06e07d46 padata: Replace deprecated CPU-hotplug functions.
b6f756726e4dfe75be1883f6a0202dcecdc801ab lib/mpi: use kcalloc in mpi_resize
ed5fa39fa8a62fc55c1c4d53b71f3f4f08a90d22 crypto: hisilicon - enable zip device clock gating
3d845d497b23547150fe7f9b3261ead9f4295686 crypto: hisilicon - enable sec device clock gating
ea5202dff79ce23e1a9fee3e1b2f09e28b77ba3a crypto: hisilicon - enable hpre device clock gating
aca196842a9729a198af57c417725c3ac9ca05db spi: mxic: add missing braces
9491923e4a68d696f7d0817a02829ed238783716 crypto: wp512 - correct a non-kernel-doc comment
b645333443712d2613e4e863f81090d5dc509657 udf: Fix iocharset=utf8 mount option
28ce50f8d96ec9035f60c9348294ea26b94db944 isofs: joliet: Fix iocharset=utf8 mount option
29e6a5e01d0adae52a2859ed39cb9e607430e011 mmc: block: let device_add_disk create disk attributes
a94dcfce70d3f4f6cd99f3b43d74305e3a4f3983 mmc: block: cleanup gendisk creation
5eba200526ac5fee7659c45b6c23fb2c576f8813 nvme: remove the GENHD_FL_UP check in nvme_ns_remove
916a470da02f909cabb65337f65438b8bc3965b2 nvme: replace the GENHD_FL_UP check in nvme_mpath_shutdown_disk
4f9e14aecfbdc6b762d5122489604858c5fec5e7 sx8: use the internal state machine to check if del_gendisk needs to be called
224b0683228c5f332f9cee615d85e75e9a347170 bcache: add proper error unwinding in bcache_device_init
b75f4aed88febe903bd40a6128b74edd2388417e bcache: move the del_gendisk call out of bcache_device_free
50b4aecfbbb09869db967e4a26212a47e10c0088 block: remove GENHD_FL_UP
a08aa9bccdc282b5e8d133bf8c239473f057b464 block: store a gendisk in struct parsed_partitions
7f6be3765e113e0d4b8e6b65e1074982de94377e block: pass a gendisk to bdev_add_partition
926fbb1677e0d963dd96dae3c0305e855590d524 block: pass a gendisk to bdev_del_partition
3d2e79894bd7adc7d14638a0c72ceb8b722d1fa3 block: pass a gendisk to bdev_resize_partition
9482fd71dbb8f0d1a61821a83e467dc0a9d7b429 hrtimer: Use raw_cpu_ptr() in clock_was_set()
f80e21489590c00f46226d5802d900e6f66e5633 hrtimer: Unbreak hrtimer_force_reprogram()
ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
4bedcc28469a24fe481a8a31b3584e6070457ddb debugobjects: Make them PREEMPT_RT aware
04c2721d3530f0723b4c922a8fa9f26b202a20de genirq: Fix kernel doc indentation
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
fad7cd3310db3099f95dd34312c77740fbc455e5 nbd: add the check to prevent overflow in __nbd_ioctl()
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
68c9417b193d0d174b0ada013602272177e61303 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
3f74e0645c52a08f640380c9c46f9a3a172b9389 nbd: refactor device removal
327b501b1d94342fe17a1b6b1a40746e57ddd472 nbd: remove nbd_del_disk
7bdc00cf7e369b3be17f26e5643da28de98d9d6d nbd: return the allocated nbd_device from nbd_dev_add
6177b56c96ff3b5e23d47f6b6c8630f31145da93 nbd: refactor device search and allocation in nbd_genl_connect
6e4df4c6488165637b95b9701cc862a42a3836ba nbd: reduce the nbd_index_mutex scope
3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
9ea9b9c48387edc101d56349492ad9c0492ff78d remove the lightnvm subsystem
4f1e9630afe6332de7286820fedd019f19eac057 blk-throtl: optimize IOPS throttle for large IO scenarios
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
2a14c9ae15a38148484a128b84bff7e9ffd90d68 params: lift param_set_uint_minmax to common code
27453b45e62da8656739f7e1365ea9318e7b040e nvme-pci: limit maximum queue depth to 4095
3b01a9d0caa8276d9ce314e09610f7fb70f49a00 nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
e7006de6c23803799be000a5dcce4d916a36541a nvme: code command_id with a genctr for use-after-free validation
0521905e859fd1a07949cb18efb20cdd4aab3b20 nvme-pci: use attribute group for cmb sysfs
1751e97aa940656b5de0e620f02cf193a275e014 nvme-pci: cmb sysfs: one file, one value
e23439e977ed2b247912c2b5c6945ef1bc380100 nvme-fabrics: remove superfluous nvmf_host_put in nvmf_parse_options
a7b5e8d864b356fdacfea08d9042261c37bc918e nvme: add set feature tracing support
8d84f9de69ca23f2637dc19d96f39228c8426e97 nvmet: add set feature tracing support
ad0e9a80ba0f20db0f86e23d1ad2979513a9a8ee nvmet: remove redundant assignments of variable status
e5ad96f388b765fe6b52f64f37e910c0ba4f3de7 nvme-pci: disable hmb on idle suspend
a5df5e79c43c84d9fb88f56b707c5ff52b27ccca nvme: allow user toggling hmb usage
d48f92cd2739258a1292be56bbeadb5b6a57ea09 nvme-tcp: pair send_mutex init with destroy
664227fde63844d69e9ec9e90a8a7801e6ff072d nvme-tcp: don't update queue count when failing to set io queues
85032874f80ba17bf187de1d14d9603bf3f582b8 nvme-rdma: don't update queue count when failing to set io queues
e804d5abe2d74cfe23f5f83be580d1cdc9307111 nvmet: pass back cntlid on successful completion
b71df12605cabab47d58bd926badaf4130280e4d nvmet: avoid duplicate qid in connect cmd
e19e9f47f341cafcaf41253723f083223a4652a5 nvmet: check that host sqsize does not exceed ctrl MQES
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
9451aa0aacaf7ea13d1acfd5de8b63a6e0b24fac block: free the extended dev_t minor later
889c05cc5834a1eef2dbe1e639cfd7a81c4f4c6d block: ensure the bdi is freed after inode_detach_wb
1113f0b69c6a98ff4e733c306a6658a31f8cbc49 bvec: add a bvec_virt helper
b93ef45350c0119ddc275601438c89231b198414 block: use bvec_virt in bio_integrity_{process,free}
1c277e501334238f6c4f57d16d14e7c911550075 dm: make EBS depend on !HIGHMEM
3a8ba33bd71a4126b9e799e8d29d6d5da08c93f0 dm-ebs: use bvec_virt
964cacfdd34cd48e3b5b714c3cc33427001e843f dm-integrity: use bvec_virt
fbc27241e537d3a99d0f843a4080e1d2fb014fb4 squashfs: use bvec_virt
cf58b537781df6eee2bbeae0463e45acf727978a rbd: use bvec_virt
358b348b9197b977276e0f034c474380565879e3 virtio_blk: use bvec_virt
2fd3e5efe791946be0957c8e1eed9560b541fe46 bcache: use bvec_virt
c3c770563510aa66fd8e84b374daf43e236fa4ba sd: use bvec_virt
25d84545beaae8e9427bbd25feff309363cd0a58 ubd: use bvec_virt
6da525b3ecaea04eaaeb3277f6e16d91ecfdb84a ps3vram: use bvec_virt
bf5fb875b494b32ef81fdfa5530a79fc22486254 dasd: use bvec_virt
2b7a8112212afa90f36391e3ab7df531614bfb6a dcssblk: use bvec_virt
3973e15fa5342783ce0009ab3a423ae9b811fc63 nvme: use bvec_virt
49cb5168a7c6abf9835f9acdce6263bc2deefeb6 blk-cgroup: refactor blkcg_print_stat
252c651a4c854b328445a536bd1892e999103fca blk-cgroup: stop using seq_get_buf
69f87cc7086558ad84f20001256474aa611fc0eb block: unexport blk_register_queue
b1a811633f7321cf1ae2bb76a66805b7720e44c9 block: nbd: add sanity check for first_minor
7d07deb3b838ae93994003cf824515acb352eef3 EDAC/altera: Skip defining unused structures for specific configs
0866200ed7fdfbfba0c033aad63ff407e5368570 nvme: Have NVME_FABRICS select NVME_CORE instead of transport drivers
77979058dfcf4818abf7dd84423a7d66dafd8487 nvme: remove nvm_ndev from ns
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
9891668e43c8e9f2d0d50088b151edefc2e560e5 nvme: remove the unused NVME_NS_* enum
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
355a8031dc174450ccad2a61c513ad7222d87a97 libata: fix ata_host_start()
56b4f06c55add95fe508a1746d9173bade6388bf libata: simplify ata_scsi_rbuf_fill()
d8d8778c24cc4689250b59c426489a360032d912 libata: cleanup device sleep capability detection
891fd7c61952ed3fddb82a3b00ae4b3edfce8733 libata: cleanup ata_dev_configure()
2360fa1812cd77e1de13d3cca789fbd23462b651 libata: cleanup NCQ priority handling
fc5c8aa7bc4977205e0ceb93425075f8a8f49501 libata: fix ata_read_log_page() warning
d633b8a702ab2eb4ef9263f1ab1610bb8cdf71a5 libata: print feature list on device scan
5f91b8f54874300a8e3c6c89f39ce5a74a449f2c libata: Introduce ncq_prio_supported sysfs sttribute
5b8a2345e64b7c9ad00d1bd2d5081d14c574d989 docs: sysfs-block-device: improve ncq_prio_enable documentation
f5975d18d46ae8485bb08161086e59360844840b docs: sysfs-block-device: document ncq_prio_supported
a680dd72ec336b81511e3bff48efac6dbfa563e7 block: bfq: fix bfq_set_next_ioprio_data()
25bca50e523cbe96c0207fbb92f22ff2bc28e9aa block: improve ioprio class description comment
a553a835ca57668b0d9907d8ec2507ec51292d9a block: change ioprio_valid() to an inline function
ba05200fcce0a73fa8db16c514fbaa476d1d9399 block: fix IOPRIO_PRIO_CLASS() and IOPRIO_PRIO_VALUE() macros
202bc942c5cd4340d37b06c4e0b8b03f9925d818 block: Introduce IOPRIO_NR_LEVELS
e70344c05995a190a56bbd1a23dc2218bcc8c924 block: fix default IO priority handling
ca27f5b593b5532f4b3a363daeba45872f381bb2 Merge tag 'nvme-5.15-2021-08-18' of git://git.infradead.org/nvme into for-5.15/drivers
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
b857174e68e26f9c4f0796971e11eb63ad5a3eb6 locking/ww_mutex: Initialize waiter.ww_ctx properly
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
759e0fd4b67766c96b33a114bba0c7d7521fecd0 block: add back the bd_holder_dir reference in bd_link_disk_holder
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
03dca99e200f4d268f70079cf54e3b1200c9eb9d x86/tools/relocs: Mark die() with the printf function attr format
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block

--===============1082434961620110679==--
