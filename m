Content-Type: multipart/mixed; boundary="===============1355000332953087989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Apr 2022 07:28:13 -0000
Message-Id: <165113089329.9084.17669150108526704394@gitolite.kernel.org>

--===============1355000332953087989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f02ac5c95dfd45d2f50ecc68d79177de326c668c
    new: bdc61aad77faf67187525028f1f355eff3849f22
    log: revlist-f02ac5c95dfd-bdc61aad77fa.txt
  - ref: refs/tags/next-20220428
    old: 0000000000000000000000000000000000000000
    new: d749103408826cc3fad94af68b9e61d565c0dfa6

--===============1355000332953087989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02ac5c95dfd-bdc61aad77fa.txt

a8b6d6708bb682108d8c899bc0cb7873240daf8a iio: core: Enhance the kernel doc of modes and currentmodes iio_dev entries
f4d7f88339a5c31cf312cf31e3ed216351bfc5ae iio: magnetometer: rm3100: Stop abusing the ->currentmode
f8ac59f5379f05b2f43b891672a222da72e036f2 iio: adc: stm32-dfsdm: Avoid dereferencing ->currentmode
69c9887997729cc989849e6cba17fb11093ade1d iio: st_sensors: Return as early as possible from the _write_raw() callbacks
05a32f1aeb05c41dd33d95c060ee5d1b81f70e55 iio: st_sensors: Drop the protection on _avail functions
474010127e2505fc463236470908e1ff5ddb3578 iio: st_sensors: Add a local lock for protecting odr
1234596839ada476b89314bf65f7ab9d422b3721 iio: st_sensors: Stop abusing mlock to ensure internal coherency
2da03b432ddfb7c914f3611c88f7feb5eebd3690 iio: st_sensors: Use iio_device_claim/release_direct_mode() when relevant
2f53b4adfede66f1bc1c8bb7efd7ced2bad1191a iio: Un-inline iio_buffer_enabled()
8c576f87ad7eb639b8bd4472a9bb830e0696dda5 iio: core: Hide read accesses to iio_dev->currentmode
51570c9d4b3a678f77a50ac139f67290e946ec86 iio: core: Move the currentmode entry to the opaque structure
f67c6c73cb07a4778425a2064640333ef7bfa42b iio: core: Simplify the registration of kfifo buffers
831d87089ca872f518deca3b046be390af751359 iio: core: Clarify the modes
22edece23ea8dbcf90f8ec5d09dac8201d60c905 iio: Replace strtobool() with kstrtobool()
8f6c7cff9c32c81417360bfcd517fdc094967e26 iio: adc: ad7266: convert probe to full device-managed
244fa74f2fdff379daf0aecfd7e935216292eb1e dt-bindings: iio: dac: change ad3552r maintainer
49b86766de5ffcc16ef46ab8d9bb590e77b250d2 MAINTAINERS: add ad3552r
1d71c797799fac81a33169cff49d89b0e1dcf089 iio: imu: st_lsm6dsx: add support to ASM330LHHX
72aa4be6a112432224e52340e2a2ed0856ee2edd dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
2b2e47c7c256111887e2660ac01e0a7f01064c71 iio: accel: adxl355: use fwnode_irq_get_byname()
63a9fed7e1a6fa627676184afe011f7521b0d175 iio: imu: bmi160: Make use of device properties
b841cb9c8e95890dbda98b713e59c321ed57678e iio: dac: vf610: Drop dependency on OF
1c06eed560bf410e4cfe341aa59a7a503e9a961e iio: dac: lpc18xx: Drop dependency on OF
be269e5b4f2841ca190bc3f15a5fd45440e0e640 iio: dac: dpot: Drop dependency on OF
aa8d3f7e7d8a6de397d79f13dda4e62e175d4ad9 iio: afe: rescale: Make use of device properties
a417ad6e1a39c1c10d5ed3a70ad67fbea425c1c3 iio: accel: dmard06: Drop dependency on OF
f71686620e65221c68060b9ad59f9123f354809c iio: temperature: max31856: Make use of device properties
375a7967fe64182f8d94ec0b6441b1420bf3c853 iio: light: cm3605: Drop dependency on OF
f5b623eff0beba7448885fe2a491ec7a88d52fd9 iio: magnetometer: ak8974: Drop dependency on OF
5ffc74e0beea92f4ed4b0c08e6d290a6b3d4c5cb iio: proximity: ping: Replace OF specific code by device_get_match_data()
3b1177b034a89b8ece77e7fb7a532d5a258083a1 iio: light: tsl2772: Make use of device properties
88c30e15951ab2f04d5fe2a6f3b62427f0ea0a74 iio: core: Convert to use firmware node handle instead of OF node
6a437208cb942a2dd98f7e1c3fd347ed3d425ffc arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
bdcc2f280334e4e3f42a5a740494444f1026fb65 arm64: Add RV and RN fields for ESR_ELx_WFx_ISS
69bb02ebc38ace438c9cd7c5315cfe43862b51fe arm64: Add HWCAP advertising FEAT_WFXT
9eae588529751f95834bca775b30b66291def7f6 arm64: Add wfet()/wfit() helpers
7d26b0516a0df5888fd1486054bc5159f6c0b88f arm64: Use WFxT for __delay() when possible
b57de4ffd7c6d1247fdaef8437450ab7c1dd4ed0 KVM: arm64: Simplify kvm_cpu_has_pending_timer()
daf85a5f6be33788e18ff3efad1d7c3ad66a8cb3 KVM: arm64: Introduce kvm_counter_compute_delta() helper
89f5074c503b6b6f181c0240c931f67bcaf266e9 KVM: arm64: Handle blocking WFIT instruction
a3fb59651449d8bd4dc4ed5413888819932c740b KVM: arm64: Offer early resume for non-blocking WFxT instructions
06e0b802583d7bbc075476d90da995ee3e6053d5 KVM: arm64: Expose the WFXT feature to guests
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
e60525b78c5b1da935012e52b392173c1827c33c iio: gyro: mpu3050: Make use of device properties
123ad25b339d87550406bc10007165d4dc4f146b iio: gyro: fxas21002c: Make use of device properties
69d750ad6c51ae414a85e05d360c61901aa56400 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
4fb50799c064123ddd9fd6976f53fe221a948977 iio: accel: mma8452: Add missing documentation for name element of chip_info
98bcb489d9d25babdb8db1d9b03c8e809483746c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f32cbff1729e420b33c6187347570edb42cfc320 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
cb688da661a94f5906e2996a789e199516f58657 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b66fbc16e42bcbea1e2518646035993454d6ac3c dt-bindings: iio: light: stk33xx: Add proximity-near-level
b94b6bc7801c64b2fc8e46fe10aa1c1115e68fe9 iio: proximity: stk3310: Export near level property for proximity sensor
e57b112225e38dd1b5a105a0726f5d9f0616d780 dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
34f93ad55ef98c61b75088799e1d4c59051ff117 iio: adc: sc27xx: fix read big scale voltage not right
8f00e23b4847761d0ac6203db4b7e390353eddcc iio: adc: sc27xx: Fine tune the scale calibration values
a6c4b28521ad83f10bc3b63bbcc857119f90538d iio: adc: sc27xx: structure adjustment and optimization
58a0abbe6724cd4b91821e80e35af5c92d6fb822 iio: adc: sc27xx: refactor some functions for support more PMiCs
6de952e2b47acf8267e3a3b98b690a8041d627a4 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
f7d08f30ce1c22acd73da01d6ab67c5c0028edf2 iio: adc: sc27xx: add support for PMIC sc2730
1510667897a2e74179d03c534ff2ffdaf9bef838 staging: iio: ad2s1210: remove redundant assignment to variable negative
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
9631abdbf406c764f2a5d8305eac063bc3396a0a md: Set MD_BROKEN for RAID1 and RAID10
57668f0a4cc4083a120cc8c517ca0055c4543b59 raid5: introduce MD_BROKEN
fc8738343eefc4ea8afb6122826dea48eacde514 md: fix an incorrect NULL check in does_sb_need_changing
64c54d9244a4efe9bc6e9c98e13c4bbb8bb39083 md: fix an incorrect NULL check in md_reload_sb
e68cb83a57a458b01c9739e2ad9cb70b04d1e6d2 md/bitmap: don't set sb values if can't pass sanity check
92d9aac92b7cc92c770e736c70c3acae7b803278 md: replace deprecated strlcpy & remove duplicated line
8fbcba6b999beb9fd0b95cd2efe00a1215e36406 md/raid5: Cleanup setup_conf() error returns
3d9a644cf45c26ad1d0ceff0af8c9e9860677729 md/raid5: Un-nest struct raid5_percpu definition
b0920ede081b3f1659872f80ce552305610675a6 md/raid5: Add __rcu annotation to struct disk_info
e38b0432550507a78d63c8da094e5f50820bdf92 md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
9aeb7f99a134391e19ffad926cfb6a60d72139b4 md/raid5: Annotate rdev/replacement access when mddev_lock is held
4f4ee2bf32860e4aa3b07be3fc9224fbe6cce4fe md/raid5-ppl: Annotate with rcu_dereference_protected()
4631f39f058b98bfa3fd1d6ffb491fa9e70e3e81 md/raid5: Annotate functions that hold device_lock with __must_hold
ea23994edc4169bd90d7a9b5908c6ccefd82fa40 md/raid0: Ignore RAID0 layout if the second zone has only one device
9151ad5d8676a89cf1b6a4051037ab3ca077d938 md: Replace role magic numbers with defined constants
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
4352e23a7ff2f8a4ff229dd1283ed2f2b708ec51 Input: cros-ec-keyb - only register keyboard if rows/columns exist
973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
5655eada2eba2a1044c8e7b4c126eeaefaa8bdef rcu/torture: Change order of warning and trace dump
a09b77634782beb0a3eadbc789838c1d9bfebfa2 rcu/nocb: Add/del rdp to iterate from rcuog itself
5a9eb3550bd15186997e79eb6983e3b640c63867 rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
6489beccbf001d571c56890e6fb9eae1736a8d28 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
200f6ce0b1d5d4c6a91c154b72f433a10df8a415 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
b573849c559979303b3440ec74b7ecf07668f180 rcu-tasks: Move synchronize_rcu_tasks_generic() down
a6f307c2d7d3814017da9df58260c57d2b0b0397 rcu-tasks: Drive synchronous grace periods from calling task
63cdf47c52426d05e08e1f3363f1b2e8dcc33c10 doc: Document the rcutree.rcu_divisor kernel boot parameter
b3070d04a3bc44f54f3d71ec84540e12db54419f rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
99af48a8efdb1461afc2c550450fb846c1b931f8 rcu/nocb: Add an option to offload all CPUs on boot
e4bca6fe22564986e1bd0d7459f84073b1c9eb7f rcu: Dump all rcuc kthreads status for CPUs that not report quiescent state
98c2183449331f38330192efdde03c9e850ef156 rcu: Avoid tracing a few functions executed in stop machine
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
75b8715e20a20bc7b4844835e4035543a2674200 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3d1d34ec1fbcab2d77e3733ff385a074fdf2d60c scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
646db1a560f44236b7278b822ca99a1d3b6ea72c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7fbaf8b0d8b868915cf3f5cce0192c55661b7f20 scsi: mpi3mr: Add bsg device support
a212ebe7d4b185007ad9084022907bc2349fa366 scsi: mpi3mr: Add support for driver commands
455aac4f7a13eced7697437f348b1287d6961838 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
eb8a3217cd7d920261a6cfd63b81b5c7a2b8f1f0 scsi: mpi3mr: Add support for MPT commands
83959ce5204a7497c44134906636fe0489eef090 scsi: mpi3mr: Add support for PEL commands
937a6f2c4f2e5a9ac0e0744346e3fa5ce053e1b1 scsi: mpi3mr: Expose adapter state to sysfs
04dfa01e77eab6accb22da793c13e6d3344e8cec scsi: mpi3mr: Add support for NVMe passthrough
dde822e21700a6f81ccb164f80a8a9b7ab499758 scsi: mpi3mr: Update driver version to 8.0.0.69.0
7002c059983bcf7349bf7cf19b7e99f1283dff45 scsi: mpt3sas: Use cached ATA Information VPD page
6ec25f506e7487b8deac1e17aea458676ef5fd71 scsi: core: Query VPD size before getting full page
9e3a48d83e0b9447895d1d0ac79c49ec04837310 scsi: core: Pick suitable allocation length in scsi_report_opcode()
a09cb806d72e4e795e773d853f1530ce8f4f5fae scsi: core: Cache VPD pages b0, b1, b2
a7c5abc0a5e2a7d14de03d93efae6b9b384d21d4 scsi: core: Do not truncate INQUIRY data on modern devices
bb9fb18f17d08f729c81feee9b2946681b75885d scsi: sd: Use cached ATA Information VPD page
9dc8644a021c65c76da9d81a0096176e9d557026 scsi: sd: Switch to using scsi_device VPD pages
4c69b3f7ac2d93f19db540f9ed459c540404f133 scsi: sd: Optimal I/O size should be a multiple of reported granularity
6c86c1c0cc900e847743e164b0e4914fffc2fefe scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
3e1fac9324f8feaeffc724fd9aca7709caa6d3cc dt-bindings: opp: opp-v2-kryo-cpu: Remove SMEM
a3b8d1b12c6bc3655332f19af84d0780ba88a578 cpufreq: mediatek: Fix NULL pointer dereference in mediatek-cpufreq
255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
d26600f04f94bfdac97c4a79d18ae2b0490725bd tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
8e560f3c74dc02c0879fae52eefc442b6e12a5f7 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
0613ea58091857d31a7ddc97b82f0cca43e6c044 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
daff6a6034caad715de5206674075a07b6e1e798 tools/vm/page_owner: support debug log to avoid huge log print
c437cbb2f4fbe0defdac4ac7e1d60231b93755f2 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
99356582cbb0c4a984f6178c59fd3d990ef76391 tools/vm/page_owner_sort.c: avoid repeated judgments
80e6824f0ed73c5e780b1d845c35599dbed8d209 mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
34f2f0b8063ab2365aef73df64bbd866222fbd05 mm: shmem: make shmem_init return void
e46863f7c61fd7af94eb6ba9fec9efb68129813a mm/memcg: remove unneeded nr_scanned
05064bfc6b28cad9c7abc88a61096ae216d94202 mm/memcg: mz already removed from rb_tree if not NULL
0d9fa1f74562cd7f1335dcd4c571e2565f1590c5 mm/memcg: set memcg after css verified and got reference
e83c5c349521dc50bd1e2c43c69a09dbfe988928 mm/memcg: set pos explicitly for reclaim and !reclaim
96073f151dce088709f85e10186389a9653c90d1 mm/memcg: move generation assignment and comparison together
453e13801abcb108b8da352c96c3504e12d41d39 mm/memcg: non-hierarchical mode is deprecated
21012d2a5c6fb69e5233c22a9974042d2122a08c kselftests: memcg: update the oom group leaf events test
d2c01438088b29fa57922f1370330110b0ca1fbe kselftests: memcg: speed up the memory.high test
f9b733dd2ca06dd925053fa835cea7db7cc2d7be MAINTAINERS: add corresponding kselftests to cgroup entry
9c6685355dda191d3594bb04c69c1ce8677d8ee7 MAINTAINERS: add corresponding kselftests to memcg entry
c54af3d79e60e461daba93abd715118e34f3f472 mm/memcontrol.c: make cgroup_memory_noswap static
61d4b508868ceac425a939fe8e60263ae798bc18 mm/memcontrol.c: remove unused private flag of memory.oom_control
6b781d0bf374b574271c3f401682312d701d4ff7 mm/vmalloc: fix a comment
783b3f6bcf356f492b313b463705607d32886538 vmap(): don't allow invalid pages
c8ce4df0873ce8ff2aa085a69991b35fa1f757db Documentation/sysctl: document page_lock_unfairness
f4f98cccbc3aaa4784e171a95ca3f11170bd67f8 mm/page_alloc: adding same penalty is enough to get round-robin order
c9effd27b7a3aa5cacc943adda719a1c0086f284 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
2626e92291b7cf88156bded02dd5d0ceea604bd5 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
1e7b85cb95486743f74c04c7272b3cce7a0607bf mm/memory-failure.c: remove unnecessary (void*) conversions
d2cd751b724ff47297165f8c558a63eb688aba62 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
40265a1b6575afe2e3188a03cedb8a08658388a3 Revert "mm/memory-failure.c: fix race with changing page compound again"
3a4548b1a4f8f32866b1efe90f25b6fc705f0cb9 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
6cdb47a57a1efcdd103496ddd267414b2979555c mm/memory-failure.c: dissolve truncated hugetlb page
a5def5f67d02e8dd6fa08b6599c550fb1e4a260a mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
c1fd31596020b67bfe8d714eba56661b58a1d7c8 hugetlb: remove use of list iterator variable after loop
d7682ef2d2c4614591d938596aa61fe39eab2750 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
2177ccc9be8c4c22c714138c7437b5f6ca4e47c4 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
b9acca2072e4509acdb0f2f6835cba9ad3e0fcb8 mm/vmscan: reclaim only affects managed_zones
25e5548869e1409ee4aab301abcc368ab169b29a mm/vmscan: make sure wakeup_kswapd with managed zone
268c80c87b09864f85ce4e3d185cb8a337c4b424 mm/vmscan: sc->reclaim_idx must be a valid zone index
3cac5df9c63a3973cc7a8de07c0e21fec428e286 mm/vmscan: remove obsolete comment in get_scan_count
dbbba991f080f2ac8be500f0bbb8f9649c3d0af8 mm/vmscan: fix comment for current_may_throttle
a69d9cfc1e34aa6eac2614bfee1be5eca7d17e65 mm/vmscan: fix comment for isolate_lru_pages
ebb602c2b96dc43aef788903bccc7c9aaa21b064 fs/proc/task_mmu.c: remove redundant page validation of pte_page
f547f44c2c47f50b78cfcbf7efe3b9c88fef87d7 mm/z3fold: declare z3fold_mount with __init
689d5ae5b479046f99201b01cb1ccd5559e7ea3b mm/z3fold: remove obsolete comment in z3fold_alloc
05518a882bdcd76370f67613cb1449129fba37ce mm/z3fold: minor clean up for z3fold_free
c399e51ef11a2044131883a714c67716d96c13ce mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
81e450e5fe96e11701ceb83edcd5cc633bf51779 mm/z3fold: remove confusing local variable l reassignment
849045082e9f78a46ec9c33b1ae579886afbc929 mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
ae1a3cdfb69a89de680c4f16ec23150b9ab70342 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
80db603df927b1c8e34662e5af55bcc4f2dedd65 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
19b9cd003402e5d2f505fb81e3562ff8ac3e126e mm: compaction: use helper isolation_suitable()
465b9082f1254cdda897d32a1cc725ba45694f34 drivers/base/node.c: fix compaction sysfs file leak
97c6c99489f82d0357101e650d732371cb61f2c7 mm/mempolicy: clean up the code logic in queue_pages_pte_range
04725a252b2768f674f344d4daf1e74db99c1fd8 mm: add selftests for migration entries
c84a109053b97c594a1bda4ea9381718fca6811c mm/migration: remove unneeded local variable mapping_locked
a50283f5dcc6ce910d5d6a339216b4cdd6ba33d8 mm/migration: remove unneeded local variable page_lru
21c75858d6265db8e8f263b6c1c3e6891a800eba mm/migration: use helper function vma_lookup() in add_page_for_migration
f6b12547516379cc4b50fa701c8a9aac5719fb91 mm/migration: use helper macro min in do_pages_stat
ee42f0e71a65c8cd7367b42de41654b745a18464 mm/migration: avoid unneeded nodemask_t initialization
0133f5744e98f094a683515528d0650d7bfd9d50 mm/migration: remove some duplicated codes in migrate_pages
7fdc1107717a836f337ac9f39d0d76d224505351 mm/migration: fix potential page refcounts leak in migrate_pages
a888923899b2c96ff8c8d54314a7654e9663f865 mm/migration: fix potential invalid node access for reclaim-based migration
5714b520700c97cee91cb021f9b92a251296d878 mm/migration: fix possible do_pages_stat_array racing with memory offline
faf4b94fb812c7c90d7210042807e16ed1170f1f mm: migrate: simplify the refcount validation when migrating hugetlb mapping
cd2f887f4adfc436b29ec535868e46cefb2f0448 mm: untangle config dependencies for demote-on-reclaim
3ebc48b667e1fac3a56a5e79a13e2b6cd39ad7ed mm/madvise: fix potential pte_unmap_unlock pte error
9feda83ff12c6f1774e7d6df65f84bb6a15ece54 mm: rmap: fix cache flush on THP pages
c9493bc191bcb025d70ee91ffb945c1853d26602 dax: fix cache flush on PMD-mapped pages
f5ff6b87cfae8880377252b2cf9830366f8dc8bf mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
5d684e7fd8929b2013eceb06334b78045f5e5a40 mm: pvmw: add support for walking devmap pages
865aef32c2bc46f71d93d0bedd05914b3ce6e0d9 dax: fix missing writeprotect the pte entry
9812bc3d551e0b30041302d1e9c128285ca247e7 mm: simplify follow_invalidate_pte()
7e553e2ab79a13511bb84559287c06db80a461b1 drm/format-helper: Print warning on missing format conversion
26c30f223123b7feff0ca8722af2f93935b08b85 drm/format-helper: Add RGB888-to-XRGB8888 conversion
e08a99d005588f7f1d0647cdbc3368c98471fa6c drm/format-helper: Add RGB565-to-XRGB8888 conversion
eddbb074ce6a3af5fe1d9c546e5d474ca9fa799d drm/i915/dp: Add workaround for spurious AUX timeouts/hotplugs on LTTPR links
58043faa5f84835c907c98cc80addcb942cd1908 bus: mhi: pci_generic: add Telit FN980 v1 hardware revision
a5ad2e8fee3857c230d6b875531a273d01555fbf mips: dts: ralink: mt7621: add mdio label to mdio-bus
6faf0dbdc61d33db27e2933c519e384419ad9dbb mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
d9a683f57b5b4ba9814a49963346cadf562dad2f mips: dts: ralink: mt7621: remove defining gpio function for pin groups
3949aaa608f37f93d9648e4c68f1c113269dac53 MIPS: mscc: jaguar2: rename pinctrl nodes
ee5930c99a193481edee56c09ef8b71a06a242e6 MIPS: mscc: ocelot: rename pinctrl nodes
860f39bea3194ee227e0937dd0ebf1e53cc21cc1 MIPS: mscc: serval: rename pinctrl nodes
7671f9674b474505de289b548206ef48b0f5ceac mips: dts: ingenic: x1000: Add PWM device tree node
70dd83d737d8900b2d98db6dc6b928c596334d37 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b1145d6f1e8a6575c88a2e6b7e2d84ebd4f5f4fb mtd: spi-nor: Rename method, s/spi_nor_match_id/spi_nor_match_name
d0ddd88438d242de0de58b24eb9422e4ba183023 mtd: spi-nor: Introduce spi_nor_match_id()
bffabd1c727d663adf67ea762acc0e57164b3281 mtd: spi-nor: core: Use auto-detection only once
86b6b55ffbbc0df2c8e3c1d62fd12388737225f6 mtd: spi-nor: core: Introduce method for RDID op
a007d81aa5255c8796f763a64db8c397fc252bb6 mtd: spi-nor: manufacturers: Use spi_nor_read_id() core method
a604ab33cb4a32e12f17b43385fdeea551ce8edc mtd: spi-nor: core: Add helpers to read/write any register
4629adaff7bca453757f4df235e533ad460baa28 mtd: spi-nor: micron-st: Rework spi_nor_micron_octal_dtr_enable()
27ff0d34fb7e4c2a37c724d5c5ca8209c8bb5723 mtd: spi-nor: spansion: Rework spi_nor_cypress_octal_dtr_enable()
c0abb861c5d040ae2d55832829f4bf0c5aab6daa mtd: spi-nor: Introduce templates for SPI NOR operations
467f0e83818aebd3a4c81952f37c2734a7262fb2 mtd: spi-nor: spansion: Remove status polling on volatile registers write
37841975b32236c6590f03e6d114f953edf5b63b mtd: spi-nor: micron-st: Remove status polling on volatile registers write
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
439677d416b17dd39964d5f7d64b742a2e51da5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
065d62612e264e228c153afe9aa31d85aeea3d17 arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
c37c58fdeb8a9ddaff2ae512bf738ac7a5d3cd2e arm64: dts: ti: k3-am62: Add more peripheral nodes
d19a66ae488afe23398090b5dbe5483b26863e13 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
6260f6427c944279f8aca108140db900699a30de s390/irq: utilize RCU instead of irq_lock_sparse() in show_msi_interrupt()
1fc26a6c5a2d451a17b9b47ed69fabd8a52677d1 Merge branch 'fixes' into for-next
4ae59ba72cb582c486baebe57843d12a5e06f4d1 Merge branch 'features' into for-next
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
43ba3b2f367b1e87117daddf9b6406ca621edb3c hwmon: (jc42) add HWMON_C_TZ_REGISTER
99f938dead64f32e0c4fa60ac5eb289aed185225 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
d06f243bb16d3074f968f4dcb98c75d97415b149 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
13994129e773b3092accd19ed9c1177231d47afb hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
86e6c9123bac12fc3decb95acf0f0b220379420d hwmon: introduce hwmon_sanitize_name()
fb00a5540c460d8978c7fdfe56849c42d4cddac6 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
8175e4c8632578ed70666787630eced0ca90e740 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
8ce6e7c0061a9f6776117b0e34a3ba1a3adfe3e5 hwmon: (dell-smm) Add cooling device support
d953fe54dc12f052c6d18164c6e2ca42f5c6f8f6 hwmon: (pmbus) add MFR_* registers to debugfs
2d0e0ad7c30b622a5d87103b24c5e759f361640b dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
2baea13911a6f9d6000a022786cd65e0c7864f21 hwmon: (tmp401) Add support of three advanced features
b26eaddec47694ac2a8dff3347595c69d9e8c3a5 hwmon: (jc42) Add support for S-34TS04A
89dc04b3bcd6dda9e8efd7e0814229c55945da05 hwmon: (dell-smm) Update Documentation regarding firmware bugs
bcc7fcf29672903a15b1ad14517c58a0c519b94e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1352612cfff845a25c2db9135aaa0cad798cad5e hwmon: (pmbus/max16601) Add MAX16602 support
10b7968aeb7f89f4634ef04ceee9d557d74af182 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
601badb93537dfaae26c83a13ae79dd93722cd33 dt-bindings: hwmon: Add Atmel AT30TS74
4676a9df47e7d88c25f8a51c5aebb9b2aec60491 hwmon: (lm75) Add Atmel AT30TS74 support
0c012b9a4577fe5072827fc8dff0917b78953959 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
58eac50bdc66be32a2950287a3c38cdcf425e988 hwmon: (dell-smm) Cleanup init code
98f31c63429df7f00ad7b407bc8af4bfc445d359 hwmon: (dell-smm) Warn if SMM call took a very long time to execute
3602660dc0539976bab2ad6651d6d93541d201df gfs2: Explain some direct I/O oddities
750ef718e5b7e7dbf39cef912ec99d0d9ae4bab9 gfs2: Less twisted thinking
9295c9e7fb7b0a1d79e793237a313ec745ae3684 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fb4b8a35265613179d4fcef209ce1541aea4c8e5 Bluetooth: btusb: Add 0x0bda:0x8771 Realtek 8761BUV devices
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bf0736e5d4644eb9238a1136625e09126721d2e3 ASoC: SOF: control: use pm_runtime_resume_and_get()
c106f46e83fd15c34cfa0a68e8218f5cb4844dd3 ASoC: SOF: debug: use pm_runtime_resume_and_get()
02885dd831c043d4804dfc1d2942f2f4ec5fdc18 ASoC: SOF: sof-client-ipc-msg-injector: use pm_runtime_resume_and_get()
d879e9444634e3ef7cc5646fca0892c4f1483a8d ASoC: Intel: atom: use pm_runtime_resume_and_get()
fd2cea169c4bc01f88bca84e4f01df48901c4339 ASoC: SOF: Intel: Do not (wrongly) assume positive return value in IMR path
afe57ecab58b976c54fcbc31d718f936a0cc98cc ASoC: SOF: bump SOF_ABI_MINOR
5ab1679d6aab2e7855cd9241d4d832d1cda0ca46 ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2d3694fdeef599ef5a1352b699bdd493a51ab8cb ALSA: hda: intel-nhlt: Move structs out of #define block
79fc62d6b2c278bffafc24a22fa4638edcae1aa9 ASoC: Intel: avs: Drop direct ACPI dependency
9ce170dc9c08895846c5828addb724e42bf98484 ASoC: SOF: mediatek: Fix allyesconfig build error
9ec393c812f22bc8456cad8249b5fe2deca90b18 arm64: add the printing of tpidr_elx in __show_regs()
e7e61208c27ddd7f3d46a7b9d8cf3d013a02a83e hwmon: (nct6775) Convert register access to regmap API
3ad232cf7ae2b1fe687477bb97e15fc787609510 hwmon: (nct6775) Rearrange attr-group initialization
238c4ffe36221e855a6ed4dbbf94e9cb6e46a65b hwmon: (nct6775) Add read-only mode
ddc52999a2ebec8dc7e55c3feac667ba02430fbd hwmon: (nct6775) Convert S_I* permissions macros to octal
0a1c321f21d95bb26947d7d2f8e009fa70f7e79c hwmon: (nct6775) Split core and platform driver
bd67e1be98ddb884ff3f3df95c2382e6e70930b6 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
d196d2a98d62c505ab71caf2630575e448dc417c arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
737b0dd9af9af1b03e4bf477b1b3e4363818f440 hwmon: (occ) Delay hwmon registration until user request
2492a974022081935fbcb0f1bf8a80fc39812806 arm64: dts: ti: k3-am62: Add support for MCAN
a1b36db038aa5aa193e2dec441750d035258bad9 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
ca7cc8742243891acd05b3d960fd8b5936219726 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
9403c67fe21ec5f37162f1dafd0735eebcb12c9c hwmon: (asus-ec-sensors) add support for board families
8f8db4b5d10cc4a2a801514e677dd5205651b771 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
481ab3ea39f18c1353c2560e0341e4913f318915 Merge branch 'ti-k3-dts-next' into ti-next
a28ed09dafee20da51eb26452950839633afd824 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ddf66aefd685fd46500b9917333e1b1e118276dc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
9b2152f96f4a243bdfb89027c0d920aa0af810e7 mtd: rawnand: tmio: check return value after calling platform_get_resource()
8a58bcd00e2e8d46afce468adc09fcd7968f514c arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
108f241d7159bd8ec2702c68f96151f27d58ebc6 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
5075cc5ccfc79be9e4e77a8a681d052f0d7c1122 EDAC/synopsys: Re-enable the error interrupts on v3 hw
2f4c230ca02c417a5cbece13b09ae8f94d946b14 Merge branch 'edac-urgent' into edac-for-next
4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
079d6348f3be114f977b5b2e18174044eef6f1d3 Merge tag 'mtd/mtk-spi-nand-for-5.19' into nand/next
48b57999e38745b707abe233019786cc097df3c9 Bluetooth: btusb: Add a new PID/VID 0489/e0c8 for MT7921
26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
17a1fef58c65ec9c9a15dd60386712567ff28d45 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
91686a3984f34df0ab844cdbaa7e4d9621129f5d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
767e6f26204d3f5406630e86b720d01818b8616d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
764f1b7481645b2b4488eda26c4da7f331697e6b spi: add driver for MTK SPI NAND Flash Interface
69bb9b29bf67e850beece45e9c99ca707eac7e41 spi: dt-bindings: add binding doc for spi-mtk-snfi
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
55a5c18e5dab8f924b6493e72aff4b5b43221110 kselftest/arm64: fix array_size.cocci warning
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
49b5e390ffe40f2f80def0d2f61bf4f7e7e493f3 Merge branch 'linus' into mm-stable
2644c31613c53e11e20f09447819d73c67707934 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/stacktrace', 'for-next/sme' and 'for-next/fault-in-subpage' into for-next/core
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
132c37a5ab67ecde426838708f02a2a53eb5edf7 btrfs: reserve correct number of items for unlink and rmdir
6a16cab416a09612d2944ef345e0316d5dbdb4d4 btrfs: reserve correct number of items for rename
e7b63b34811257db656d40aa10e250329ea3bdee btrfs: fix anon_dev leak in create_subvol()
72a2244d240a4d772d5ba7250ab3b4391c873285 btrfs: get rid of btrfs_add_nondir()
9d0b0f6b4ebf88cd2e8edd647787c80bb56f71cc btrfs: remove unnecessary btrfs_i_size_write(0) calls
f2967ba9378049450f815223a6780fdf8df3706e btrfs: remove unnecessary inode_set_bytes(0) call
c9a2cb550f13c5aee7490f1e4b57d457d0857823 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
fb4cde583fc1d52911098db0a42694924a8be465 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
b89687c89fde1f9dab4c4f21292074b5741f758b btrfs: remove redundant name and name_len parameters to create_subvol
fa553bdc4a3bb921f191d0d503474f3b1fddbde7 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
154ede4899ed2e230a28ec2f6b74a03d78295a3f btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
0b8cd2b84aaf23dc097e42e72bf5407b6f9721ba btrfs: set inode flags earlier in btrfs_new_inode()
2b1e30ae64825836bcbca6fdcd04a093e0977023 btrfs: avoid unnecessary btree search restarts when reading node
e962761b0a85e6e7d018d8e6ba8b2b097e4b7f37 btrfs: release upper nodes when reading stale btree node from disk
5242cf3b0a60ba50dddb16faa2aa7b7acad566a2 btrfs: update outdated comment for read_block_for_search()
ba9c53501458c239f01deb00f2f495c9ce23cabc btrfs: remove trivial wrapper btrfs_read_buffer()
aec2d4a93b166576a91261a39f8f8dcd68bd6f5d btrfs: scrub: rename members related to scrub_block::pagev
f0dde1f3b1b7720cbdc820e38f892371b7fea891 btrfs: scrub: rename scrub_page to scrub_sector
55a970d479a3f06d22aebc9ae940088b3c55225d btrfs: scrub: rename scrub_bio::pagev and related members
e75ecc08600ddcc245fceb10115a21c8652d1d32 btrfs: introduce btrfs_for_each_slot iterator macro
72d928510dfb9e52c6e28e9f28a2eea115ded56b btrfs: use btrfs_for_each_slot in find_first_block_group
53db920f820eaf934744af2de08b47333fae8ebe btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
3d3914e5d1e33c86fd6253fb1eb990703321166c btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
83f9cdefe45538df7def99accef9d0195a2e08b2 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
de021bae4ebf5d9c5fc4b24734e7cca9c3af33e4 btrfs: use btrfs_for_each_slot in did_create_dir
c3a17201f9ece5f4af125c488e738134a5b6dce5 btrfs: use btrfs_for_each_slot in can_rmdir
7ee375be6e76669a736e62ef08b477c0eaefc4c6 btrfs: use btrfs_for_each_slot in is_ancestor
c3ddbd68c9cdacdb9388ab5edf3b98bb946b5158 btrfs: use btrfs_for_each_slot in process_all_refs
97b813485e7606acf9687f1f73adad076a1378a3 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
7146ba32f9b3a4898a1715762543d6647be74acc btrfs: use btrfs_for_each_slot in process_all_extents
0b8f8b02bf4e5b73d10bf3f189ea221d0566226f btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
5af0c701ec052fedf9e91316c351be8d5e38a582 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
f4cab5c6d959795db4a3901f463a9880fb22e710 btrfs: use btrfs_for_each_slot in btrfs_listxattr
ca042d325c8545a669ddd6f0981d433607d1b240 btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
e2eb00e1aefe09213bfa6764dc18bcc906150fab btrfs: warn when extent buffer leak test fails
a580138ccea8cce18600dc78deee327f21b68fd7 btrfs: allocate inode outside of btrfs_new_inode()
cc1833abf7f8727b1a123401920490607a834bc1 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
8cc965e4f2026d9f9df307ea8b081ad641c9ed92 btrfs: reserve correct number of items for inode creation
4409b653ebe433500c48756ab9e6778a9f7639d0 btrfs: move common inode creation code into btrfs_create_new_inode()
d9cb3279b8a55cabbf7686d09c675446e3d046f0 btrfs: restore inode creation before xattr setting
2c2e81f9dddd940ca07ac81a9cb45d74b56d287e btrfs: only reserve the needed data space amount during fallocate
a69675c00bc47e69971a9fb5c2dc473505a47713 btrfs: remove useless dio wait call when doing fallocate zero range
38be7862bb372c764f4e9c4039ba57587f5cc32c btrfs: remove inode_dio_wait() calls when starting reflink operations
e9b6d1379a2146ae9465be4e4c7afeac4adbe7d3 btrfs: remove ordered extent check and wait during fallocate
90274d374d81761068233a2e13cf09300d365c9b btrfs: lock the inode first before flushing range when punching hole
cd0b6cae39c57442b0b6cd7b9b95d4e7142316b9 btrfs: remove ordered extent check and wait during hole punching and zero range
e9223c4ad47e159b09a9ec7322271d53314ae93b btrfs: add and use helper to assert an inode range is clean
3b684db5fcaddeedac9f9a1803d9e5e11163c522 btrfs: tree-checker: check extent buffer owner against owner rootid
521a98fee442fcd2f5d3a5a871eb9196d92d2807 btrfs: add messages to printk index
ff141e9ae151a96782e0c16b24e9ec6bbfd9e884 btrfs: avoid blocking on page locks with nowait dio on compressed range
3ad8fb6f86aee583fbafcc05b6105ae6426b226a btrfs: avoid blocking nowait dio when locking file range
467a05e6a5cfc1f56c41abb3b8157ab3663f731e btrfs: avoid double nocow check when doing nowait dio writes
aca5e0d318ace72c79f973ace903b93096452bc6 btrfs: stop allocating a path when checking if cross reference exists
cd571eb2053ac8e77e8d16a89764b6855fec5a96 btrfs: free path at can_nocow_extent() before checking for checksum items
f255b1fa70d8540a7c5526bf54a73a2d8e8e42b6 btrfs: release path earlier at can_nocow_extent()
50745df3043d91e119df7a1649196f4aa9cc4709 btrfs: avoid blocking when allocating context for nowait dio read/write
bf4f8b8a4610ac31d060120b0661c4512f3fac51 btrfs: avoid blocking on space revervation when doing nowait dio writes
5ef040f39698ed25abcab2551cb2905fe09c64b0 btrfs: replace memset with memzero_page in data checksum verification
225479fb6162a4b703d884db41c50a6e0db0c9b2 btrfs: remove checks for arg argument in btrfs_ioctl_balance
fcd677e1f4641568b7d7346fe63c5dd01b1f65bf btrfs: simplify code flow in btrfs_ioctl_balance
241f0df0e1e2c67445580fa5d005bcb3c607bcca fs: add a lockdep check function for sb_start_write()
7e2fcd5700beb50e080c5452eb01abe58392445b btrfs: assert that relocation is protected with sb_start_write()
7296629bc09de4d366a7faa8f0c779b504c3b7e7 btrfs: use dummy extent buffer for super block sys chunk array read
c72e938c05ab47a0efc0241e73645b686379a035 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
5ca9581e2fc5de5e89299d68ac2c248fa770cdfe btrfs: expand subpage support to any PAGE_SIZE > 4K
a71c6cfdd828e5a5d5538b71fc5c7e56601ae4e5 btrfs: remove unnecessary type casts
464c66b732642b8dd6590bee398ada38c15bda8f btrfs: factor out allocating an array of pages
a2a19222bed5a879b848d33ee9e1220c84a64cb6 btrfs: allocate page arrays using bulk page allocator
91a4829a44c46bd64a04245bcf081ba6d117c48e btrfs: wait between incomplete batch memory allocations
a5463e67595cc8e22e8acc394facbe46351b89db btrfs: move common NOCOW checks against a file extent into a helper
46faa8f308fa5cf0074a8781e6dc011179073cd3 btrfs: do not test for free space inode during NOCOW check against file extent
e42a8781d30d858a76cfbc62bb2e3fbdee8c5bd9 btrfs: make the bg_reclaim_threshold per-space info
2baf0e6e040e15ab7a91b1d03fc9885915d6af2f btrfs: allow block group background reclaim for non-zoned filesystems
2078054905ce344d5a5c1d8f4003d87ac5d658fd btrfs: change the bg_reclaim_threshold valid region from 0 to 100
c05b54a076ce2eda7908b6d16369def3fb8192c3 btrfs: zoned: make auto-reclaim less aggressive
85c3ed5ea0890009186e86704c722c2e4a44dc1e btrfs: factor check and flush helpers from __btrfsic_submit_bio
20df45d4dff59cbd9f2295c2ea1b6f352340ba5f btrfs: check-integrity: split submit_bio from btrfsic checking
951a1f975a704e0153eae15b0583d64aa9e8e086 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
eee512fc5e21cdd4661ac770259316af8bd7463e btrfs: use on-stack bio in repair_io_failure
770493810e2d3349a4927e7b6c1f6c098555f4e8 btrfs: use on-stack bio in scrub_recheck_block
79d8c16cdca77b960d9a8a76f45ba390ad8a32c9 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
20cfb98336c1c864c7244601bce36c3956a2fc87 btrfs: move the call to bio_set_dev out of submit_stripe_bio
a2362d8c8baca74c1e26873a88cd2b621cd6db0c btrfs: pass a block_device to btrfs_bio_clone
d951941417a4c4a6c9a6b91536619c69c8419cf9 btrfs: pass bio opf to rbio_add_io_page
e02c8e0cde635fcd82732d6e4a2334082362f942 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
8e85fe74993252775eace44432d727fe9ac2d0ef btrfs: don't allocate a btrfs_bio for scrub bios
564a6d07e1691b507c2b36a9f81949a4c7e7c97f btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
8cfec3f7809f0abdc0f7b61565397cc7e0c45a92 btrfs: remove unnecessary check of iput argument
a79fc193115aeb51c104869464cd26fd0b8c1758 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
b804ba7dd324da946036326a688703b380fbf5bd btrfs: simplify parameters of submit_read_repair() and rename
6ff70aad590772d8079afc913ba7573cd965b8c2 btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
6dcd0be947494f152fdb816a79de27f6f7a56d58 btrfs: use non-bh spin_lock in zstd timer callback
6f86bd12f211af5136e706cce10048c2ab40394d btrfs: avoid double clean up when submit_one_bio() failed
0e141c04db3cd214c2d7e604fb9017fd63bc9c27 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7cfb956b553dee724465d42ab6ebef668ccac060 btrfs: return correct error number for __extent_writepage_io()
a4eb7e4d54c3d018171532714477aa50c331b6ba btrfs: remove search start argument from first_logical_byte()
b724d47211aca25ed251f1026e4e5b5f66ecdd67 btrfs: use rbtree with leftmost node cached for tracking lowest block group
3b0f5bb7de850318b800504f14300d4f1ddec28b btrfs: use a read/write lock for protecting the block groups tree
7ddfb6103a2f8dded186b62a77c5ac210b7075bb btrfs: return block group directly at btrfs_next_block_group()
d5ab2c19b851b6f478e27c1064c529c5ce7506e2 btrfs: avoid double search for block group during NOCOW writes
4d2d46acf522a6b43c0a467adbc80ccf3cd740ef btrfs: do not pass compressed_bio to submit_compressed_bio()
35f75d8b6c36cd2bb8788430660866d5f8484b8c btrfs: export a helper for compression hard check
e2ae1ace3b40cda40034483f152a0820db5d19e1 btrfs: do not allow compression on nodatacow files
32e186cf063c6d4391a305db57379c4c21c8a991 btrfs: repair super block num_devices automatically
1c4ccd05b76bd849dede2c322377e199f2840c64 btrfs: move btrfs_readpage to extent_io.c
704a2285dfe9a4de9dbd45574cee41484a024d39 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
98c459c4e5852916f4c282d05dbfabb41ab79e87 btrfs: do not return errors from btrfs_submit_metadata_bio
24900d9f5c8a126bd120288a769e80955c99dbba btrfs: do not return errors from btrfs_submit_compressed_read
ff6889cd50310016b1598bcc61f03e884f525c2c btrfs: do not return errors from submit_bio_hook_t instances
ebd5b0a4936a581a300dab1359708e4abaa9c4e7 btrfs: always log symlinks in full mode
17115f1d29f69b96db81a63fd448c29a49a9d9af btrfs: do not BUG_ON() on failure to update inode when setting xattr
47bf4cdd829994eb568d865265540fbdb2ecc3c7 btrfs: skip compression property for anything other than files and dirs
1dc596efb80940fafa766434895c301e8d827e56 btrfs: reduce width for stripe_len from u64 to u32
d6a75044ba16e1483af913739d79b2a15cc27424 btrfs: raid56: open code rbio_nr_pages()
02d8114d199fc034d0e25f283e0e51b34f01b570 btrfs: raid56: make btrfs_raid_bio more compact
0976242b1e04dd1e5ff43ce0e2000a04378febeb btrfs: raid56: introduce new cached members for btrfs_raid_bio
700d2c20f3cda8c6d8e13f148165f8e28fb66266 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
f1e05b58869eb27a45ee5607c4567621a5cfd9c6 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
e1ed425d82a064e9604850b00320be97453e55da btrfs: raid56: make rbio_add_io_page() subpage compatible
c86980a175e1ef4f9fde27998338e8401731e734 btrfs: raid56: make finish_parity_scrub() subpage compatible
ad66999ef584f8d5ab8875de8895c9faad3ca4bb btrfs: raid56: make __raid_recover_endio_io() subpage compatible
14395cdd64c806d8206a0fa23e27868af4c5690d btrfs: raid56: make finish_rmw() subpage compatible
54e94a940873b8fa73200be899391422b48c4473 btrfs: raid56: open code rbio_stripe_page_index()
f1f515b9c90e9c57682d76696258143a7cfbd79d btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
24501d80577658c1569863c635170a70f56fc439 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
39716abbd30f6cfc874fe302338fbb4ab40e8154 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
e1f378ac0ad73f1053fc79f104726983e4719897 btrfs: raid56: make steal_rbio() subpage compatible
68752a688c3c0ff93506145bd16c6ffe82bb2de0 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a62bcd971c0e7510d87ac1638882b2477917f939 btrfs: raid56: enable subpage support for RAID56
2273d98556df7d9518aa0906eafda99490e7a5bc btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
1e6f494fc462a496e6e97dbad2bfbeb5f7de339a btrfs: use normal workqueues for scrub
a5eec25648da2188e24d1a407ab6042259d745e9 btrfs: use a normal workqueue for rmw_workers
4254149a8a39c61aab189f79e33008f1d922da4b btrfs: move definition of btrfs_raid_types to volumes.h
fa53de47aa245f67691196e4b9a5e5d6ebceb6a5 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
8bb68c48a7b9e05d36e02e54777a529cdfe9b7b5 btrfs: turn delayed_nodes_tree into an XArray
90071baa9a8c560b9f58c98110b34597b83c0a3d btrfs: turn name_cache radix tree into XArray in send_ctx
0824ef5181d27707de527541995a6edc9cfefeea btrfs: turn fs_info member buffer_radix into XArray
2128f9935c3b1d30200c07eeed9014fc14004ea1 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
da80155f6fe772d2ad87cf428b6345bac98fdcdc btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
66440e3c281fd9c2ef783bba45af6ef1f8aadae0 btrfs: scrub: introduce a helper to locate an extent item
8df053b1502bdce6e480501513df4836ccb77a7f btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
18dc0d1212248af698f4f1b08ee2148b5edda9f1 btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
b778d6f3049804de6118ef87028bf48f969f6560 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
e96ce4b10f867c6888a4e1111e48205a05c0f872 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
21a254f2716a1482d3e614691505a53cc7981ca6 btrfs: scrub: refactor scrub_raid56_parity()
244456bf77a89911632a07be2fd7a32fdd372a05 btrfs: scrub: use find_first_extent_item to for extent item search
ead15edb4b0ed4598ed6a207e396ec21978c1d27 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
e4a747ad6e40f6d72f356af660e60bce2b376dfa Merge branch 'misc-5.18' into next-fixes
eec116aa722d99964a00cdcbb96f4b2ec509a803 Merge branch 'misc-5.18' into for-next-current-v5.17-20220427
ebaf4eecf3673c9e6d5f9cb5f308798f21a4df69 Merge branch 'misc-next' into for-next-next-v5.18-20220427
86de692c08890ac21581fc8d799837dada1339e5 Merge branch 'for-next-current-v5.17-20220427' into for-next-20220427
8d5f4f1aac5b9c4eaa0cd76b5a9665f1e7fe3a1d Merge branch 'for-next-next-v5.18-20220427' into for-next-20220427
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
0996cc55c8e3221dc2265e59aac0fd9daa775d10 Merge branch 'linus' into mm-stable
9d4dacd9cc3fd085eb89940fa38b7f8d7c296365 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
7b5cc291112f1ed69696a77fd4608d8eefa99cb9 mm/huge_memory: do not overkill when splitting huge_zero_page
b5016b5fae222e8bcda81749a502685d19f4ed95 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
44bd26b11c06461eb59a39e02ae9ebda366951c5 procfs: prevent unprivileged processes accessing fdinfo dir
87e291075d06ba1613d4b7b9c1f156b8d5c2526f ASoC: SOF: use pm_runtime_resume_and_get()
3838bf828b84d58bf0213289e06c914f7d0a04da ASoC: sh: rz-ssi: Trivial fixes
c6fa7bc7943610beccb96a12be484f42dc1c5f59 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
f8c9c1de85ed582a32d9bbf514f9eda3c7462c8c Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
4b939e3a3e9121c2fe1d2d609a4a02ba41283bd9 Merge remote-tracking branch 'spi/for-5.19' into spi-next
89bfcb67fdd213408108ca15945876934ce401e3 tools/testing/selftests/vm/gup_test.c: clarify error statement
8e082067d7c0d998c5e73642b20dc84269102f5a selftests: vm: bring common functions to a new file
a9b17c0b310494ac6b52a19f17c010f1360a5826 selftests: vm: add test for Soft-Dirty PTE bit
e14f06b629874d917aef5a42978f44de367066ca selftests: vm: refactor run_vmtests.sh to reduce boilerplate
0eb4cc512b188cc0059f32c2c238336b7af49fa0 selftests: vm: fix shellcheck warnings in run_vmtests.sh
9fbe22f736031e7b951c37066423c13b311519ad mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
1bb96d2966e018300ea706cd94f77da9e05db801 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
0214215062829fe007f02aab84f278096bdd0340 mm/debug_vm_pgtable: drop protection_map[] usage
77521b17c5c1b32b2218bebdd7d34425a2c0c618 mm/mmap: clarify protection_map[] indices
8e6c16a44ee33cc9f6139a233c254128a889c642 mm/mmap.c: use helper mlock_future_check()
d1c3b3e1cd3819653921e25cd6f1330e2a10e7be mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
c23493e0102af1ad8e23372602006cd737e99af2 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
086dc3f3a8b970746c1b4e5c3ea15e7d183275b8 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f0b85113b04363a7670203d05c2e633729070ca sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
112d7f3d7daf2c71a7e1bf98e76add99729233df x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
76fd47de4450efcb797938522f63d243d7968427 mm/mmap: drop arch_filter_pgprot()
97b2a315c262b230830bbb1cdb668a367be6dac7 mm/mmap: drop arch_vm_get_page_pgprot()
4f71ca30dce2553096038a9d0bcddb42d9d2ae02 mm/mremap: use helper mlock_future_check()
a5e27d96e12a954fb49c08b83804ecce8f843da3 mm/mremap: avoid unneeded do_munmap call
6ad2a5812e89c2a83866181b9e8b6edb3f96f618 mm/page_alloc.c: calc the right pfn if page size is not 4K
1fcdc9959c3307d29b2a0ca1bba3b39a5124157f mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
11d76e4213fd0ade1692dee6f32058b27dc8e682 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
2d5774ab9dff5de38ee71080b44f73248884e37f mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
3ba2403e956b3248d660a9ed262ce923f874117f mm/sparse-vmemmap: add a pgmap argument to section activation
920668047f1a00ee5bacdbc5f4ef1f3f411aa57e mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
ea20d8404cf93ae5539f48bb354a769d05be7bca mm/hugetlb_vmemmap: move comment block to Documentation/vm
ab18ab548a92f0242f43554aff421260b2a152f6 mm/sparse-vmemmap: improve memory savings for compound devmaps
51927ed16da4db8bd1759a33b6bdfde802e0501d mm/page_alloc: reuse tail struct pages for compound devmaps
f9ed548cc1b3b50d75634fde8f38f753a7ce4dcb include/linux/swapops.h: remove stub for non_swap_entry()
95a383547484e6290f98fe631f738abcb3c8ac27 ksm: count ksm merging pages for each process
153a4342bce45cbca91955f6eda31c5e28edb626 mm/vmstat: add events for ksm cow
6d16d6eade231fa5047050c2981af3466978f7aa mm: compaction: remove unneeded return value of kcompactd_run
0394dc53cbdbdca8bf6f6cc11765a9f87d1e607c mm: compaction: remove unneeded pfn update
314ffee880c72b54a7da303cce3944b1cca20ac8 mm: compaction: remove unneeded assignment to isolate_start_pfn
e961db332e76919157321240d4956204301c0eb3 mm: compaction: clean up comment for sched contention
47b85b2385e8c3a64ed6c45c5c73687b584034ef mm: compaction: clean up comment about suitable migration target recheck
b783378b55a34ecd56576e6ec9ab92edb43a8f9e mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
b6f7943448d2c830e8a95cf247a4600e04ef9e68 mm: compaction: use helper compound_nr in isolate_migratepages_block
4ca5a54f20c3339bd06807f241d1f320e7fe143c mm: compaction: clean up comment about async compaction in isolate_migratepages
08f334cfb19c576e80e0f3ed7aa7d6cc5b0c0130 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
3a41be028f1885dd3c3c00d406af1aea25aed1b3 mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
0dd36eea045aaeb931a18496ad3f116f45a892fa mm: compaction: simplify the code in __compact_finished
2aff35576082899ffbf299682f6964b0f03b23ce mm: compaction: make sure highest is above the min_pfn
6a1ef6015c0331b95fcd9274a5e9cf2e15ac17d1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0f5b93702b2c79c65f6758b97ffe9a17cd422961 kasan: fix sleeping function called from invalid context on RT kernel
690aeb920fbe2c16cc12ed7e148ca48874b33998 kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
54df34f58cec3e9871e21c277a4e6087398a64ef mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
651fb40e65f19f22edd4a0b7f9e8e23e27b0efb4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
87fe06f19956bb8fe7f87b1fd2887a53faf579be mm/memory: slightly simplify copy_present_pte()
90499a12f34c6c7bd1b51c7e6959bdda39229860 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
63fd2a6cb15456436fec7839ebf0e85fe7b9317d mm/rmap: convert RMAP flags to a proper distinct rmap_t type
d56275b8f6702fe2691bbe6382f8f220d46828c9 mm/rmap: remove do_page_add_anon_rmap()
8fc62134c995e45626fd8023afaa244d00f4f772 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
311f26abc17849228ad56437161e6fe93eb4ccf2 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
96edaa9dd0ff80ceeea7fc4f208f6d7843c6a5ae mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
1c40cb82daa78e22d98beb864bbbe22490d54de5 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
cdf87cebb574025c9a71399a90e301bcb5eb5317 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
3bf135ab09cfbb2f29526c2d70aa0adea724e060 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
1d1f17567b829c3e13a9076a37447eae82c24461 mm/gup: disallow follow_page(FOLL_PIN)
2577ba7fc8c8dd469eaf12b320285b8f05193072 mm: support GUP-triggered unsharing of anonymous pages
6b1db4e70bcbc66c5ca3b16b616ed9a53bde424b mm-support-gup-triggered-unsharing-of-anonymous-pages-fix
42229ec787b76cdf7e751e6847519d06d30339f9 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
db9558862453a54464374c8a4ddc8d587afac035 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
c72704f287e10b3170586ad0a56513d7a413b38e mm-gup-sanity-check-with-config_debug_vm-that-anonymous-pages-are-exclusive-when-unpinning-fix
a98e1d7e25fe8dc37d8ba309e5a921490d6a924a mm/swap: remember PG_anon_exclusive via a swp pte bit
c9841587cbbe76a614f155dead458e21dda7ba9f mm-swap-remember-pg_anon_exclusive-via-a-swp-pte-bit-fix
b620d7cc5d9b8fdc779a10ca0a00911f29bcb499 mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f13d645b4e1482478464d2d3799ae541bd4692e3 x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3fd142e7e85d30f0d5c27f828ad9ef8e2774f847 x86-pgtable-support-__have_arch_pte_swp_exclusive-fix
e464e7046adb28c785c6dfa8dff51cde1e77be58 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d8c1e3deba42505f682645c1895250b1d56b9939 s390/pgtable: cleanup description of swp pte layout
d8b2c5405becac6bc063102516d5f800423e7a8e s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
16bd53123a0da652ff7331f8fef45dc1f9f093f3 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
51c1531f7f400fd2f185d2a9ef5009aa527f5716 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
2b78e2006ecdf37ea566b38719a658fe125d9d4e mm/gup: fix comments to pin_user_pages_*()
a9062f342725592f862a76bfc8035f8cd154a9cc mm: create new mm/swap.h header file.
d7be29e406af432824cdcf71574851f7b2c47ee7 mm-create-new-mm-swaph-header-file-fix
a0fde489de0721af89d7ffe1e39aa3a0ebc4b0eb mm: drop swap_dirty_folio
1b9786e531a4f71b9540235caa826669265aae2c mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
e4663697a182ad37a6a57e65825b340a74491e68 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
6ecb0d1ccaf2dc204e8c64197a7c3943d308f8b6 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
8253d0d85da32eed13a3128219cbc02e4c1eb40a mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
b8b6e5b62c80485d168e6a5e7073353016dbfc70 doc: update documentation for swap_activate and swap_rw
e8db25606b8a90cf5f76620d37d1573c3bbfd564 mm: submit multipage reads for SWP_FS_OPS swap-space
c345b73ce96f98a7a2a00ee3e9f49e0e845e695a mm: submit multipage write for SWP_FS_OPS swap-space
6df58d7772dcab3661e32ed1a55ee456966df963 VFS: Add FMODE_CAN_ODIRECT file flag
a2389f839d8f541ba4371008da1c87762725c72e cgroups: refactor children cgroups in memcg tests
d4b1e50a0a92cf3e28df0e73ccfea64502f6d2f5 cgroup: account for memory_recursiveprot in test_memcg_low()
4cdf980ba85f68696b06405e8ba02acf171e9699 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
1ceb60658c632dc3629898c5317a8b04842df835 cgroup: remove racy check in test_memcg_sock()
5b7c43a99641839b685b8d5dc790d84d2eac6006 cgroup: fix racy check in alloc_pagecache_max_30M() helper function
4d003c80013825ed65aa18f59ea5215087405158 mm/mprotect: use mmu_gather
4212b19ac3bac2dfe4e5f389252ef8e6763df5aa mm/mprotect: do not flush when not required architecturally
a97230fed30ca4f41dffc66e588f5da01e786b5f mm: avoid unnecessary flush on change_huge_pmd()
3c735b243a94ce2ffa1a500c1e7e8c33e64e9018 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
a027db545d695062578e8c8b434f19d3bd4bd3a8 mm: discard __GFP_ATOMIC
045bbec22012ec4bcdc8c82b64de599a58d75d20 mm/khugepaged: sched to numa node when collapse huge page
17e113b77408a4b2e186e7ee3f57d21b2c86f491 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
688f37aea340434c4a087e1913a5a95fbe6d7b23 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
e56624277b04ab801127f01b26e9630c3d673e87 mm: khugepaged: skip DAX vma
b8a26bcdc23df2e0a87858d13119d988a9a046a1 mm: thp: only regular file could be THP eligible
3a77286607987b3b0de7b05d092423f9b7bf00fa mm: khugepaged: make khugepaged_enter() void function
8c0e70df7f3d09c673942b727e1daf3f8ccb08b7 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
bd9485c26d486d0ace5ab227200882c0a58119d9 mm: khugepaged: introduce khugepaged_enter_vma() helper
903395956a92e869bcd41ad8f62716f1e2035a56 mm: mmap: register suitable readonly file vmas for khugepaged
e774b6c73c6d86bf711c947abe05fef8365ea875 hugetlb: fix wrong use of nr_online_nodes
52d01b2d29f1a62f850f7e88218ce8bdd39013d0 hugetlb: Fix wrong use of nr_online_nodes
077ba5d3a934b1871e656877158b7700ee97f6f6 hugetlb: fix hugepages_setup when deal with pernode
14e1000968c46db7da23da7793dd6b6d09d7db4c hugetlb: fix return value of __setup handlers
30b464d9386ca5843b7c18aa563253232a1af0f8 hugetlb: clean up hugetlb_cma_reserve
1d16a37cbb0cb3a172b7c12c1b44b33a8834bb49 mm/khugepaged: use vma_is_anonymous
419cc3e48d0fa4b4e8455d1b71a039e96756a606 mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
b67f28f1710117de936d5ae553312bb7a4260793 mm: introduce PTE_MARKER swap entry
e28e2f00cae85b83c467942c6ce2287d7bef6198 fixup! mm: Introduce PTE_MARKER swap entry
3f8b513f7d83ce5260b007aa1eb21b9dd49e494e mm: teach core mm about pte markers
df217da820510b0224966d4b8e172e2bcc704010 fixup! mm: Teach core mm about pte markers
0f8191273a73348b067022ac3a826cf3e352dd82 mm: check against orig_pte for finish_fault()
0e9ed5f8659148b3355a72c7d152e3de2405d12e mm-check-against-orig_pte-for-finish_fault-fix
dfde9eb9cb9f3535e7d506a020a7bc3252f1d1b6 mm-check-against-orig_pte-for-finish_fault-fix-checkpatch-fixes
1652687d06d8ea951ffa832cff7fb0cffcf30f03 mm/uffd: PTE_MARKER_UFFD_WP
45d65a7ae1a7fa05a0093e1750af7dc8319d5d83 fixup! mm/uffd: PTE_MARKER_UFFD_WP
3d83bb139abff7b31d91bc549671736b981f3787 mm/shmem: take care of UFFDIO_COPY_MODE_WP
1e62fa863c0a8495b2c6db7bcdabec6a6bf0907f mm/shmem: handle uffd-wp special pte in page fault handler
2cdd33cbc8db58ca68dfa46bab27faf78722b77e mm/shmem: persist uffd-wp bit across zapping for file-backed
03d28c405a06dc79411497dac28dc7fa5dd0af12 mm/shmem: allow uffd wr-protect none pte for file-backed mem
f9b508ec11d77ebc172ba95f21351c178a201476 mm/shmem: allows file-back mem to be uffd wr-protected on thps
745b47cc4d6a6c9ba976755e7f47f6154e7acce9 mm/shmem: handle uffd-wp during fork()
7bf7e14d72252066e648a3c8ad5613cfe9f4a812 mm/hugetlb: introduce huge pte version of uffd-wp helpers
cabdfab34cc5174fc080ce393f399c5a96b75dfa mm/hugetlb: hook page faults for uffd write protection
94666d89fea79295a0f2b927c92b1494b12f29e9 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
9ddbf6de4884a0b95bec6ab5c8d1da7d4d48164b mm/hugetlb: handle UFFDIO_WRITEPROTECT
9a19d512ebf6ee31082d12d6163c23de6dbf036e mm/hugetlb: handle pte markers in page faults
6a548e4d7ea0bc2767f39df9266efbdc66ee7729 mm/hugetlb: allow uffd wr-protect none ptes
72aac1b51e26ccf461127172ccb75b1838a13816 mm/hugetlb: only drop uffd-wp special pte if required
96035d44672a434a25f029c64e21d791b21f847d fixup! mm/hugetlb: Only drop uffd-wp special pte if required
3eb03de91a44b60c8e09d0b1d92692695802ba13 mm-hugetlb-only-drop-uffd-wp-special-pte-if-required-fix-fix
4b756e2135571590b2739b7b30eda5f49fca55b9 mm/hugetlb: handle uffd-wp during fork()
cfe615d1eaeff2351b24e6ea524213149fde5b77 mm/shmem: vma_needs_copy can be static
67d2577e21e551354ed6a42828c6a1e436be379b mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8b2083c7c36e5329efd914a964122f055d94ed61 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
787a794fcf993ce41ff65e5d41268793f5c686a9 mm/uffd: enable write protection for shmem & hugetlbfs
b99f7004d368dc1ac92586dda1b702ec0bd6567d mm: enable PTE markers by default
247092123e5e11a477d815cec934d67a912ab830 mm/uffd: hide PTE_MARKER option
3b4c2a1e808938ecef1d603bc05021027f11cf6b selftests/uffd: enable uffd-wp for shmem/hugetlbfs
f2ae00260ac1f10dfc434b9ba3adde4c5d530765 userfaultfd/selftests: use swap() instead of open coding it
3eb42ab03a5c9e735e62511f8bbdbf50ebe559d0 mm/uffd: move USERFAULTFD configs into mm/
e8adb2803e20d1002c1e3d43e2d59ed63966079d mm/page_alloc: do not calculate node's total pages and memmap pages when empty
5940cabaa6e915a6a6635153b9983e952d5033ae mm/memory_hotplug: reset node's state when empty during offline
6dd8a954e20696419344d9ff8d23e0d26898671d mm/memory_hotplug: fix build warning without CONFIG_MEMORY_HOTREMOVE
a55f9235cc38482319fef71b6de78d4bc492d65b mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
b510bb6920727e8367f07ec1b5625fff73155a13 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
712cff9941b5cea48141c09f613dabbee2b38cd3 zram: add a huge_idle writeback mode
ddb5d5964e164e71e618b3814db1929a8a166472 damon: vaddr-test: tweak code to make the logic clearer
3bd92cfd8d06ff8a6beb420f48c43e055733214a selftests/damon: add damon to selftests root Makefile
7c99d5eaf4778d7d25d758bd1e36479ecc41321b mm/damon/core-test: add a kunit test case for ops registration
f9f29ba80bf202913744d737f5ac9e590aec5139 mm/damon: remove unnecessary type castings
90a80475d232a3e2d73739f77269593ec47602be mm/damon/reclaim: fix the timer always stays active
3c531be2c6bff7a6e39e690f456a48f83916f6ec mm/swapfile: unuse_pte can map random data if swap read fails
f8f38dbc841ef7b609fdf488b974110377ed3d7a mm/swapfile: fix lost swap bits in unuse_pte()
9c3f97ae39de9144dae8508a0ea2b094062acc7f mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
ff05123be95b20961b1b788dbbdd185a61367808 mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
74095a0e1187eab268042b86723c49c3be4ca5da mm: page_isolation: check specified range for unmovable pages
48350fec66b5b80ff335c0db109026b5fb302d6c mm: make alloc_contig_range work at pageblock granularity
5f222794609794488559effb0f40ffde3d9ed2d6 mm: page_isolation: enable arbitrary range page isolation.
e96ddcf5d1663569a6649f605079ff3fd3f26937 mm: cma: use pageblock_order as the single alignment
a4142ba07fb63ce785a62f4d28c956e2b96d4952 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
cccb8763f6c77a4d5dc2e05e994c621f85bedaa3 mm/migration: reduce the rcu lock duration
77d56005f17b27470bf0abb78668649c59cc89d1 mm/migration: remove unneeded lock page and PageMovable check
e80cb2a0faf21d9c08e9556b8f1f01c602cb63f0 mm/migration: return errno when isolate_huge_page failed
1eee11c677c2ecabb4e8f162fcc9993c5d42f963 mm/migration: fix potential pte_unmap on an not mapped pte
06370f13cfec7c5efb8faf994b19d406b85a6465 memcg: introduce per-memcg reclaim interface
f71a3f6410b35aad66dc664351585d7051abe78c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
2f1fde90d983bc404503100c9c4bbbf1e191bcf4 selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
cf33c82f450e88cccea31ad3b51f888d8dc72567 selftests: cgroup: add a selftest for memory.reclaim
d13b0baecabe8fef4fad6b685547bf07dc5b0890 mm/vmscan: take min_slab_pages into account when try to call shrink_node
3770a05f78f977dc9e2d22b785289297f489bf01 mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
b48a56048c084625760abd7ac3e8c3a10f805b3f mm/vmscan: introduce helper function reclaim_page_list()
d01917ac51ac1c55e9509ce3e101cbcfe1342041 mm/vmscan: take all base pages of THP into account when race with speculative reference
738a99bc92e7b7a0518746494bf735ac9795ca74 mm/vmscan: remove obsolete comment in kswapd_run
803b01c06879850f3bec5133c587ff5d7119ba28 mm/vmscan: use helper folio_is_file_lru()
eba408e8f73f3a7538d279d78bc9484b802b2e4d kfence: enable check kfence canary on panic via boot param
3d5fc59e665463cc8f7cf77600729d6a5a1b330b kfence-enable-check-kfence-canary-on-panic-via-boot-param-fix
28ebe8536765ad3119bcbf372c1502262f66f9ae lib/kstrtox.c: add "false"/"true" support to kstrtobool()
980b25cd09ceb1b9d55c017d8228618c19aa8276 lib-kstrtoxc-add-false-true-support-to-kstrtobool-fix
c0cbed65fa3957bca13e86c4fdbe04ac466aa429 mm: convert sysfs input to bool using kstrtobool()
52245655a873b8e79ae48ee02164ddb3eae5bbba mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
86203b083778bb3e635018894f18b65c1a16c35d radix tree test suite: add pr_err define
8937045c855015c16dca429943ca61c02da674c2 radix tree test suite: add kmem_cache_set_non_kernel()
7e77f94f3c06051d0349b41d92aad8b59f78509d radix tree test suite: add allocation counts and size to kmem_cache
4029b4d18b1b5af1416fc3e69de2f88d18d6e306 radix tree test suite: add support for slab bulk APIs
dcae21e500c64ca1eb991151aba0585f0aa06882 radix tree test suite: add lockdep_is_held to header
bd8bd38ed0e5e1762e69c2482cb1f284e339051c mips: rename mt_init to mips_mt_init
b210b925080df4d96e44b45747173b4db3db177f Maple Tree: add new data structure
1f2e47005c2a431eec5c24489c0ec098d25bdbf4 maple_tree: fix mas_store_prealloc() documentation
23f66b2496bf841ee1a31ca660e57f6d11e8bc44 lib/test_maple_tree: add testing for maple tree
508eafa6b32bc8b692c4975ff019b7aca0dc6b09 mm: start tracking VMAs with maple tree
b150f0c81d8ca6b0a104d69632965bcbb2f2ecb4 mm: add VMA iterator
0127807d94d25563ab704f7f9e10f2d1739e5f21 mmap: use the VMA iterator in count_vma_pages_range()
b3a75ac5389e109893f8f72d80e5335e283e9ec8 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4b7d8747f2f9f34e1ff20b093fb4a67fc1a0f0bd mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
09c8a8166c857e05f9836e6f269bd877437cdbc5 mm/mmap: use maple tree for unmapped_area{_topdown}
e7e0c6b9e9603c03b1aca5bc46a1fcc477dfcb42 kernel/fork: use maple tree for dup_mmap() during forking
10136723de53d1518152831540d7cab695784355 damon: Convert __damon_va_three_regions to use the VMA iterator
3f2187cf9b93a58343dd01273afdab9df04b0ca3 proc: remove VMA rbtree use from nommu
6322e638fe96d892e3bdc2de833a67cc9bb1dc45 mm: remove rb tree.
726f952bd44aaa9ce041f4a7a22848eff0ed2ca3 mmap: change zeroing of maple tree in __vma_adjust()
61254b06d2735bda51ae1add1461f7895a597914 xen: use vma_lookup() in privcmd_ioctl_mmap()
f461d9862fdab8e6aea51094e7286f3ec1b25402 mm: optimize find_exact_vma() to use vma_lookup()
993adc76c4d7afb40133be90333b5303b02115b6 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c19a5ccbcbc6fe2c422fd85b22b40abed96c6f6b mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5850a0a04622f38909f85f7452d4e11c36ef2e85 mm: use maple tree operations for find_vma_intersection()
c6e0b59766907a73be6cb77683f3ba60d0115495 mm/mmap: use advanced maple tree API for mmap_region()
314c4f115c600bb7ef516d7c639f0586da507e06 mm: remove vmacache
906cecbd08e1e0dc411d7ca7ff1509ea086198af mm: convert vma_lookup() to use mtree_load()
2a094b3628d828798935d32b7b66bb71fd14913e mm/mmap: move mmap_region() below do_munmap()
a9c66b6e0efea6b0c486c7f16cb954c7f70ca86d mm/mmap: reorganize munmap to use maple states
753944f5341430fddbd62bc23987e223c2b841ed mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
bb9eb6badf19d0b6aae4b70c958319935d7010f2 arm64: remove mmap linked list from vdso
872e7d680da2485ff33da3d407f422d4b17a81dc arm64: change elfcore for_each_mte_vma() to use VMA iterator
7dbf1873ad5953d8cf732d5fd5a94c1b95c022b0 parisc: remove mmap linked list from cache handling
a810ca24729068abefb600ff9616a2819f82d9f7 powerpc: remove mmap linked list walks
1c5d72be5a220d6b93033f117fe3bdf9ac8e3aa7 s390: remove vma linked list walks
1142785a6ec66d8736bb89b55affb9c7707ad316 x86: remove vma linked list walks
38a9b701a62186eeb9dafc2c3bcde0a1d72ed55e xtensa: remove vma linked list walks
5c6302cc9b42389378ee3b525a4da77b763a4e61 cxl: remove vma linked list walk
894acbccc779dcc7dd5069e828a09be64676755e optee: remove vma linked list walk
7432b7753352676c298fb165681a804628f4e036 um: remove vma linked list walk
dc12f73c76fae136149a6fb3d2dcc58f5539f07f coredump: remove vma linked list walk
85533b22739e4066be38dd77291a992fcefd6f25 exec: use VMA iterator instead of linked list
221a54bcb18f38c7292c00b9d1a658d40223875a fs/proc/base: use maple tree iterators in place of linked list
510fd7c690c526005ff10e532a54965aa1c5b937 fs/proc/task_mmu: stop using linked list and highest_vm_end
9ee9fa1ecb663fed8b35dcab9abb5e69919da0c9 userfaultfd: use maple tree iterator to iterate VMAs
6b80a745fa64b290f4a44fd56df4ea9f07608fa4 fs/userfaultfd: fix maple state in userfaultfd_register()
ce0212630c1f10d5d9c37fb1f00904f726787b7d ipc/shm: use VMA iterator instead of linked list
5cda7974abf8542ce82d10af58e2d285e38ade65 acct: use VMA iterator instead of linked list
40b39116fe8e6fb66e3166ea40138eec506dfd91 perf: use VMA iterator
a241fd539daafb429216f5abe04242de5c79d0b6 sched: use maple tree iterator to walk VMAs
e32192c62d0b2fb33f0b77988937d3f2799f6f57 fork: use VMA iterator
efc8ff4041b44871e947f9fa97247bd25961c3fe bpf: remove VMA linked list
a65e56457e348e11d33149435f62cd9bd3ce943d mm/gup: use maple tree navigation instead of linked list
8b496c2fb16a6caaecceb73e6ed68814138fdbd9 mm/khugepaged: stop using vma linked list
df9e5fd8c53a7e048dac12fc42c28a438aaacd83 mm/ksm: use vma iterators instead of vma linked list
8e898fe1ddd639dd74f0cb0e1d2fdb57eea29656 mm/madvise: use vma_find() instead of vma linked list
39336646e8041918a2d5e9ca42efc4365f59c751 mm/memcontrol: stop using mm->highest_vm_end
b34b79ed48829a4ecbdc623542e0d1b83860fd09 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1dfcb33e7c19577cfafd60d3c848f9baf541359d mm/mlock: use vma iterator and instead of vma linked list
bc76088900659c5b4b8d2061b97df0103d18130e mm/mlock: use maple state in apply_mlockall_flags()
70d71c7b6c00f01eb524a8aa2ccb1ffbc70e9ff4 mm/mprotect: use maple tree navigation instead of vma linked list
dadc132ccf5ea2abc3523d0eb92725ba8a2fd0b3 mm/mremap: use vma_find_intersection() instead of vma linked list
976231293619266edbbfef3d3fe700159b0cbd93 mm/msync: use vma_find() instead of vma linked list
2d8640f244c1ea6c40acde911d339dabc2ac765d mm/oom_kill: use maple tree iterators instead of vma linked list
9e4cef1a7ac9bfee133cd938ae4a8068012ecf6f mm/pagewalk: use vma_find() instead of vma linked list
dc4a1ab575a32e454be953f7b1b0222dcd3d47fa mm/swapfile: use vma iterator instead of vma linked list
7fffbdd08665ddeeb38768309269fa5b32388c3d i915: use the VMA iterator
487c2c6d922605aebe6f470e1a458eb1425548db nommu: remove uses of VMA linked list
8394cb2c54f6c108caa8198253fe92b91efb006d riscv: use vma iterator for vdso
d2367e383cf5ecf93622e64a7b858f7034f3df62 mm: remove the vma linked list
e7ecf47d211aae50f3a1dd3dc75e5afd47745bb6 mm/mmap: drop range_has_overlap() function
49d281fa016f2906346f1707e5059b6f7674a948 mm/mmap.c: pass in mapping to __vma_link_file()
41fd8be857ee43f2f466fca7c2b66fea39f6540d mapletree-vs-khugepaged
14031cb11d7f48cc0cb19084537e378fa8ce020d mm/damon/core: add a function for damon_operations registration checks
24111c6e3ed8d261617c6a721acaf29a32556bdf mm/damon/sysfs: add a file for listing available monitoring ops
778ae6914961a857596ccdddb69f34ad1d597cd0 selftets/damon/sysfs: test existence and permission of avail_operations
ad9f33cc1fed56672aaed262cc667d69c39d83e7 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
5f9c7c8a368ede68362723537412813e358235d8 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
6ce84f66e6fb1d430930c2c112a60258412de7e7 mm/damon/sysfs: support fixed virtual address ranges monitoring
33ef257872566922df2b6bcfdb5330b2388aef53 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6e6146d9baa05cabe19b544871edb8755282babf mm/memory_hotplug: use pgprot_val to get value of pgprot
f9079d61c39ab586ef9cc3b6607321a060260916 mm/vmscan: not necessary to re-init the list for each iteration
bd201ced51e59f487bde28ae3d7a076b791f15d3 mm-vmscan-not-necessary-to-re-init-the-list-for-each-iteration-fix
3dd63df3da5fed5219bdd6dca53edcefe31f6cd8 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
fda013e7a5b3e9b3f58060b03f0d9c969c6f6b70 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
083a34fdd134597a940ca06f7c5bd6a1dc421b8d mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
3c8ab932cc3b9cdc094cabb43647d4ab48b8945f mm/shmem: remove duplicate include in memory.c
5203ea8c0e3e2bebde7031fcdaf1a5ced6a7fb01 printk: stop including cache.h from printk.h
1376a3cc693459b89c330c48955700eef052f9b5 mm: make minimum slab alignment a runtime property
50de9f6121759a96c075e57b7620e92b1f3e6969 mm-make-minimum-slab-alignment-a-runtime-property-fix
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
2d87487f5c1e08d10d8a85774f0cc9e53198d451 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ac84b2f3c7a74706586f6bc3e56c41feba923cca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
82051a1a9454e9ef73fa7a06f49a992a5bfa18b3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8030082cf7de21c7cfec0d01ba5053b519511c54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
73230a15ddf630e9ee787b0c75985a93d6b70830 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
53445c9f8c8fb5a6c33629cf1fbf15ee229f47e6 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
85cea4a3c20635bcdd16cbccffecdc3e313ce54c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6aa4ed4f91d0d849596a6d22159972b667f8fc8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
022f2688f36ea95b2c3616a218d6e3e54835ed7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
18e0961cf68386201277fae609079069a1954d97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
347f7a3b887581eb65479c1b24c9b0fbfba2276a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6cb6e45a48fc1113e930f6f8054ce0778f61a3b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d9dc0177c96a817eeb02bf2a190e0941896666a0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d90b4f236ed2b31420bb5477909e86ade3a74baa Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
402b09c90b81921ec2faa0f2dfec81cfa63f6992 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5c39fef4dae62849bc137a8ddd9c1b43c1fb35f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a33cb5697825e3cb0c253094e6f00b964f05b3e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1060895691417e818091eba15a09147acf544872 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bc835f06c7293258159abfbe58944bd5cffd37b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
107c264d1c33efce96137070bd3d3787d1f4653d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d9e7844c36e171a641c24fa1c37ad65a4be0ab85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2747b388ce85c68aef1f61b822298fdd5af0e1f8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
bb01c01940566bd55cbdd18e3ef57af8cedc3375 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c45d4494fa9c286d7fc696f75d52810d48ea45a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dba3b36aa5527c163d5e5988fa13cdfe216678f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6dbdcfde6e45d0e0d39137cccacd26782bf47e17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d866810ff8b99da8eb5a51d0e4dd34f040be97a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e55259c8d09f9f1ae019df8d4818c87d91979945 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c95096f0d375b73cb0c9a3adb76b2c190b050504 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5155989188abc09d038a7ee17fd7e35bf62cda0b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
51b8038dc43241f9fa205104e89ca29525a81041 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f148fae27cb3c7925dd2f75110a35a2285647216 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01e24ab2e80eb075b9a25d788f843ca51c84febf Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d941dcb423c78651680d5bf9b11725b0b1523f14 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1bc4ae0ccbc661b58d3e8f7b633c7786eaf7929f drm/i915: Add first set of DG2 PCI IDs
cbde83d000ec145119d528f09f9d6ea8967cd71d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f738d5cecd45498eea51fce03a32a350d3a6759e Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c02f7afa6ed760369c4d5d4566a43deda420eac2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4864ff07875cc8a46bdf08f3493114594a73b97e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0dda7786cd6061cf4a82e7cbe8e2734ab7d368eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6fb9d03e6344485625d3f1a7c42394a46aa4e41f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
24da3a5d3f154cab110843f3560b195116c4475c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd5aa46aa6117ca5febeef4037ccbf41c994e7f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
595b857b3fc80229664ff87dc8380af8c6e2f998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d8f6c05aaa6ba5bdc8bc3b801ea8c65af3a3c426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
43b9c7a05059632061cc4eb327c8af3f2e120df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bef30fe47b1021051b4c37427f169568fdb73193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
26f0aeb7c8291656ec4691167608ca73591159a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
53b5d73bf4539923a036422e8fd36f07fa72e895 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0a765d7865b554f49df55e4f30cca9ba45817ae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8ffdb8d193f7eec3ee336415559c956f01c224bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
257056fcb1740364b764e238727cc2ad2a28a296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
63a179d21ca1893efe92a65ac34b4de38811b4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
545b82eba157b869b47f1362239a4ecb201a0dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ccd47d96eb4f8fc68dd54a9bdcdfab1780e0ded4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
42ead1c64e10338589d91ff73edb03a5021fe38f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cd2b3d0dea7a40075fef643648f67799b1a0f786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7c77c27176bbd3eb5d49c4ff801acb5ed054d361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1157c96466730ea18d720e18aef3aaa17e1a4d94 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
08cf82c4d421b0b1058511b407b53b052805c105 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e0b964d45084372b63ab5470a19913eeddfb91c9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3f9256a679f5af45c384c37409556b8d481b0dd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2006e49d47f76fa5eadb00d3698779f2dfe697b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4de0b8c7dfaa9db2af878cf767a34b74bb4a2510 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c4870ce542a81edb2161649a0787722eb0d10fc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7ccebb8025726100a6b4d5bf47d0585d1022dd2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6c647aac3a2c046b3a53e227ea9df49c50cc276d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
847159f9d096443e1512da8b47f8c23cf5216d91 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bd992469eefe35a3132447843d41dd9ce9990a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
208a9585b6a2fae733b6efd891c96f0e9416380b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6b9b35c2995a6510194bb46bd35b194aa1919683 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bddf2a773ab78fafc05410ba622fd0894a7a80f5 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
51f051f9e5d8d69ff267752ec22cb5082d56485a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1f53b268255ef5c8d05f6c774810232707f9d47e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e093f3b0d4db3f698812d6820acd7e4a0f8f6ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0c2b7a92b0fa96d7b761509474e870bbb194b264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0f8e62f050766548dfcab70fb6f243d5c540798e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
55ecfe1f6c1ba83c14dde11f2f49a198e51b4955 Merge remote-tracking branch 'arm64/for-next/sme' into kvmarm-master/next
1e688a8b692d714d2e1a8910fb484641f596fdcd Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7ecc34a00bfb1f4e0a290c5e50f1aced9bb986c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99b63912e1774b7d98df0e77799252253a451376 Merge branch 'master' of git://github.com/ceph/ceph-client.git
20eb6749fb62181014587b86d85e63f22ea97f48 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bbea1e2c680ac08d7cdc7bec8af7fe51164b31cc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8d8b282d971a3c58446d278a24e4877be1b3576 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ca785f8985d1c64c456e0d7eb3357b53293b59d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef6a7976c9b90ae40c5e29797bd1c7e1c758a928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2fa4f9d0135d24ff82940be421d621021d7ccd64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2edb3896304fb1a530e9c1702450bf9f8d065430 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4df16b687120f429d7224daf5d76584934363db4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
29be110f2e171d9b04240a6a2151837ad856cce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9763763da5280eef0d7fe051f3c66c778d171ed Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
85ec73ebcb1ed8e6281f46133ca28ffd2f97cd29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e6c5778234c80262d7f0587e393b9eed81be6f24 Merge branch kvm-arm64/wfxt into kvmarm-master/next
ea73deea3244245e45d1df43ecb76b3b74a2ef1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4576037f5639ed68bd1b65c53b412b2eb59eadbe Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c079c6f705e385836bb8bf3c6502458cc7bd921e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5784e741d7db93dd8aece0ee7589d67ce3f586e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e0710fe909aa37ab5654d42eec828d419014b7a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bf0f6d4497a8c3f5c02783e1ae73d5aa65601b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b484ca2662d1f6a2c5964554f4fb1090da01a6f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1d402e71325ec5d2ed3236abd88963c5d5d30003 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6f321eb263f0894d9df76c96b2d1af68c1c22e9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
e9ea1a9897fa10d705c41840ee2847dade2c9608 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3f28c93a7ab3c1bf6b644114635b47377ba2c551 next-20220427/pm
bb7ccf77280b960f599d4ad01590f5ea18bac646 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
106804102128d02a78d0d96cb1b1eba1164c3192 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7dbef3d8cbea0d30c27037c139ef437058e2d4ae Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2061fa392fb838424aaa28d10323ee40a4a07ec Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4791fcb701e017691d658581b1d978b4764ad0a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
93dd1d2afb7d670722560a2d0c0a5d8f8a41ad41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d9461a87a869f0fbb68a68eee7c3fe5405cf750e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
04e7f6ae0fe3df0aa0f5ba1f8fcf41473c49ecc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
39c8956ca427a2aa5c5d79dbe7058d6e3137e889 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e93d3e7ee8e31d14a7461a227ef5e378e213f5cb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e4b6a9af574ca3f95895eb3294ad107e0aa73c93 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
43039bc18eef4fb581717970a63664a99cb9de69 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f11ddc0bcd616f4545ce6bf33a6cb619c3e45f15 Merge branch 'for-5.19/drivers' into for-next
05e71ae0968e98ba9cdab940622887499acf4f7e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6ffa4aa7e81a54632f3370f4c93fce603160192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
23e67601d672de97f3c9792cbd40c454381dd1d0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b312ceeebaa22dc77ceee59f7d9d1bc1ce0817eb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9f4aa3d4f26c8cb375ed89939ecdd47581131c1f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8d3baf6ee32832331d26077029fa52bd7727410e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
101c5f9fe314e754af238e4cae69a1fe0c7813aa Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
f330807a42d9fb3393063c9783460bf38902458d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b093f4a0801ea91d16420929621c9bd2a0b017e7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
6a7ad7a15150512be1cf8bb1f6423ad3f9d9cbd4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ed567615f7ec3c2671649b075e71dbf2b9c6c653 scsi: mpi3mr: Fix build errors in uapi header scsi_bsg_mpi3mr.h
5e754002eb130311737e1b513dad98cebdc055ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
48cf97fc78540d5ed1610a26e0d690261ee374b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c1607515b5a3a2b12af03f55aa1c96798880baa scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
da6e8e3146885a2dfcdfffc4a1f1ee1c494bc8a6 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
8620c48d220954d9ab52899bcf092d709d063f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
418668ba049b40369fb0ed72cc000ee366b322fd Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eb9790e3f316977ebb916867d8cb742e39e3ea83 next-20220426/input
ad78dc946e02cd9feb24d7027f7f76f6e910a59d scsi: target: tcmu: Fix possible data corruption
a2df9b050b8a07fd271c96b443ee4dfbdd596d21 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cd186449fe1c278b80bf70986a95b89c2cd08f0a scsi: sr: Add memory allocation failure handling for get_capabilities()
adff27dddb6432113f265c0c49b533f59f5d67e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9f17edcd30b011dffbbbb31f620e5866a0f742e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6ac25db271613fa8d143dc648acf0891c47ecc82 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
73fa0bd8386f091f8d87cf62f0a846d5bc93292f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0036181f60b714458431fbb9929aad4d23ef6916 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e41847dc226825a7f699e6131264ff006f103f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2f8d5c75a4192796ba25c6a910c5a1f232f8b40 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
2aef31ea2a5da651c5f7b58b42b82c888177c251 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e2409b59c85c1c43310d42b3b64e88ff89533afa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf5b1b8ee1709a1c56443232c0764420a4c00e2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7056272103518bed87c3c4a17ffc6a0d88b4d95f Merge branch 'next' of git://github.com/cschaufler/smack-next
fb72f5e350c252e4cc87878300547dd26679a197 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1491171fa30c1a8d7cdb7aac79ac9b8e1d66242e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
805dfe444f932534601fb5a0719ce2fa5c8a0896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1cb20cafb01344b0513460a6da26337aa564b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
daca3ffe2e20c7d59b7fe9516591228268636a6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
730b9468377fae25dcc5b801a7b3b19fdb8c7d6d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cd63f17e3bb63006f9f88bf7f5947b8e1601bcd9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c9534da4727b8d54a45e04ea86a7de561d4546f Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
77f936889cc8a1b770f6de93135adf5972c6333b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
cbe9e8300e33191022844d16379fc84c508f68a7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
42366eda2f430340fa0cd30c019f142e17b19ae1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6ef4223c276341f48efc729e2c48a090a3c54c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fda46c04e9d0240b492ee12c0f1a3c99095f2273 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
40a8003f622cd85ffc0b9270ebeb1387c2d71c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8657de2a4731056e4cafee2e7d6309f70b8bdcd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5080da446a72184d73129487013f021eb29f440a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fc13f061302e451f9578288f060a69b7238306d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c7267a1c053164372dededb71523748a30b37c3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0c236f5a844415633d49d29608d0be9918cc3e90 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a01b45625e0e185f8cc9c986a5077d99b5fce0f3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d52302dc065fcd9c30a3e318a918b20a482331f1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fe45dae3922284071f52f656d50ce9e32880b8d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b56a3a8134e04ceefbf154ae90ea39a624a6d375 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3357236721a04b800872267c5fb86ed8c5fab2ee Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1bf051562e68e50f5a20ab62d9dc73da97b76768 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e876b9f0d0d6fff44dd749cac4af0053bac5bcd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e31f009ce8c739852f4d06cc9cbfa5aaa72c1594 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
afb277259455bdd95876c580b9c042ad79f123ea Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e98da8b7f3247736e10d32b75aaf41057de6b1f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d74719181118892b2bce03a5c58a2ead8de2b554 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
728f8d5c711ff7b57858e53f4bbd207a84d10c4e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
767a52f79c92f3d862e627837b7875a642eecbd3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cee7bbed3e5cc089b5c364ac8ad4a186c2a28bb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa49642be1682eadadb578dc0261f400a9f7824c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c709ce443779aa1a0ddb83bbc7ad75bc7ec7fa8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f39c06bff2b01ae425a697ef32ab7d43c75d0a14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20a67b6de415146ab1f7fb2c467b75b4c948a80a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58c48ef7f51e20b1f84fb9a7e56084faf4ee7434 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e088044fd3179e38e6641548979c615d55e716d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
199045e47c6f960fae31dfcd3b2b00c55d08a4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e7a4c6081ae3ff1aad5ad07a366784d7dab2dc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e8e6291c7e6e55970379f3d575329018851c4f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4d9ab3a7034fb318124cac7ddba636ec42237dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
73b44da62701f77ab2295f7d32cf976a402154a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cf288195b1c3bc852ce339b54de87eac1ae30a5b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
14558a75d64893325262dc93c949afc48493d6ae Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c7e0583b6404595a6a7f47f1d697355dfed07923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
352c17f1a348e2def43c70fa70eb12b1275151a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
980f72b5c8c3c0b58c5e1f0a9188fdda105c8a39 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49beec5fa9a39c5b9c61fce324390d075df6874a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bca2205b2ec614bea8f09feb8884b0140a486be1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1f404f767862f38c81ed23c3a346078aadad5a1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6b19c98aef67b9528f872d1f6f3cb9f963e3ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d5a23156ea99f10b584221893a6a7d6f6554cde8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f04e613a948ab7f33a5925c58524766a6ef6848e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f021a242388ec7d0011100d7c7965eb5dec41fce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4df390415b96a7ae507d8c6d6a4c156e4037cabd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
574552e973748245c5363976ec071621e6beaeb6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fca1db6ff251278c532231552e840c7dc36dfa76 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c9c6bba6ccefa45cc9d14f2c30274940b9c777fd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17b7426da351c0a3a712858303241f08211fb4c6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6c4f5341e9ed1cd9b1a36e4167d8a51ec0cf6fdc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f924183ecb9b6c8964d4bbf5b1cbd46c61f074a7 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
365915aba5d23d07a7aaf9255ff2a2406357d9bf kselftest/vm: override TARGETS from arguments
97c60a363438959ddaa412e40f6257b0a38ce2ed Merge branch 'akpm/master'
bdc61aad77faf67187525028f1f355eff3849f22 Add linux-next specific files for 20220428

--===============1355000332953087989==--
