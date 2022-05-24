Content-Type: multipart/mixed; boundary="===============2463241909564837605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 May 2022 06:10:37 -0000
Message-Id: <165337263796.13778.660342843269844705@gitolite.kernel.org>

--===============2463241909564837605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: cfbb29a89e8b30b6838385fdf515a9e3535eb0ae
    new: 7920ec8ec743875085c2bf4391dbe53634a0990a
    log: revlist-cfbb29a89e8b-7920ec8ec743.txt

--===============2463241909564837605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cfbb29a89e8b-7920ec8ec743.txt

b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
bdae79651453df0bca20963fc2ab970146ef2a37 efi/cper: Add a cper_mem_err_status_str() to decode error description
ed27b5df3877458eb24615fd9c202178660db009 EDAC/ghes: Unify CPER memory error location reporting
1e0e7f10c4431c704369b6c715a808faf806011d efi/cper: Reformat CPER memory error location to more readable
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
8ed00760203d8018bee042fbfe8e076579be2c2b srcu: Tighten cleanup_srcu_struct() GP checks
95ebe80d99de3cb849c522a1f768e5e8befa0b7c srcu: Fix s/is/if/ typo in srcu_node comment
7b9e9b5856e188c1b3ff51185f3600ee79b4ab41 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
994f706872e6ce080506bd795ecf783d5b617de6 srcu: Make Tree SRCU able to operate without snp_node array
2ec303113d978931ef368886c4c6bc854493e8bf srcu: Dynamically allocate srcu_node array
e2f638365dd6283b7df1cb5e82f5b2746359f062 srcu: Add size-state transitioning code
3bedebcf63c2ad7396f1be138bbef91a402f33cd srcu: Make rcutorture dump the SRCU size state
aeb9b39b8f4aac1233302c53a1fd99a73fd2c262 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
cbdc98e93efa7bbf6f2fcd68c73df82c37b5fa65 srcu: Use invalid initial value for srcu_node GP sequence numbers
0b56f953908a751716f2c8f907942674b60d8db5 srcu: Ensure snp nodes tree is fully initialized before traversal
c69a00a12e26cf4faffdcdb340cb2d059b61d57e srcu: Add boot-time control over srcu_node array allocation
db8f1471c61336477e2bf74dcb00e67d650e6dea srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
4a230f8046454df18139ed1232f1a1e8a6dd36c5 srcu: Avoid NULL dereference in srcu_torture_stats_print()
46470cf85d2b61abd37c6f66c4dacc1bc510d10f srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
ee5e2448bceb9400aa27207f0c0220f9dedd85eb srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
99659f64b14e55cfa48980f5396f83820bafd028 srcu: Create concurrency-safe helper for initiating size transition
9f2e91d94c91558e3764fe4e01c5e6281a90f239 srcu: Add contention-triggered addition of srcu_node tree
beb84099f1cf51e005e5df77d05b1644e490409e rcu: Remove rcu_is_nocb_cpu()
8d2aaa9b7c290e766a41f29c71ec72192851d538 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
2eed973adc6e749439730e53e6220b122398d319 rcu: Assume rcu_init() is called before smp
3352911fa9b47a90165e5c6fed440048c55146d1 rcu: Initialize boost kthread only for boot node prior SMP initialization
87c5adf06bfbf14c9d13e59d5d174ff5f2aafc0e rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
f75fd4b9221d93177c50dcfde671b2e907f53e86 rcu-tasks: Fix race in schedule and flush work
f25390033fa2445cdc4d6cf8243a9b85d942845f rcu-tasks: Print pre-stall-warning informational messages
88db792bbe9b140680c74e9f2f801ac00f54e05e rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
5d90070816534882b9158f14154b7e2cdef1194a rcu-tasks: Make Tasks RCU account for userspace execution
777570d9ef820e470736fa9e02b8e3e48891c050 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
bddf7122f7e321d5a677a695e8597064d987482c rcu-tasks: Restore use of timers for non-RT kernels
10b3742f939c51d53619a31a5c03055c5e0952b4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
07d95c34e8125a7bf833a94bc3c9d51992d92c45 rcu-tasks: Handle sparse cpu_possible_mask
ab2756ea6b74987849b44ad0e33c3cfec159033b rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b6f3c6a2b1fe2d754acb7bf64a20e64a8f2c8a1b torture: Add rcu_normal and rcu_expedited runs to torture.sh
99d6a2acb8955f12489bfba04f2db22bc0b57726 rcutorture: Suppress debugging grace period delays during flooding
8106bddbab5f0ba180e6d693c7c1fc6926d57caa scftorture: Fix distribution of short handler delays
39b3cab92d3754e18b1f9b5de8158642145b2405 rcutorture: Avoid corner-case #DE with nsynctypes check
80dcee695143255261f30c7cc2a041ba413717a4 rcutorture: Add missing return and use __func__ in warning
bd6c375b92c3f367e184d164e12952e4b9d9fb4f rcutorture: Call preempt_schedule() through static call/key
46e861be589881e0905b9ade3d8439883858721c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ab3ecd0bce32705e722f356a504694f4fd51d4c0 torture: Reposition so that $? collects ssh code in torture.sh
b20842baf89955a18ade95e6de6d94be757d6e5f torture: Use "-o Batchmode=yes" to disable ssh password requests
98bb264bdbbc0fe9d6b0340057fcc4e8e7043760 torture: Permit running of experimental torture types
8e82c28ea2b4c6096c7673c59a285c658c9f389f torture: Make thread detection more robust by using lspcu
9c2970fbb425cca0256ecf0f96490e4f253fda24 tools/nolibc: use pselect6 on RISCV
930c4acc064edacd2c9d5bec1a66acacb2fb2589 tools/nolibc: guard the main file against multiple inclusion
d22959aa93528c6cf4583560696856cf6bba6b72 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
90d2efe7bdbde5371b6122174af0718843f805c6 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
c708b08c65a0dfae127b9ee33b0fb73535a5e066 rcu: Check for jiffies going backwards
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
a031651ff2144a3d81d4916856c093bc1ea0a413 efi: Allow to enable EFI runtime services by default on RT
1227418989346af3af179742cf42ce842e0ad484 efi: Save location of EFI confidential computing area
cbabf03c3ef3cce74a97f140cf57611a9e8a21bc virt: Add efi_secret module to expose confidential computing secrets
20ffd9205ef60fca8912bc9df1602bb627756602 efi: Register efi_secret platform device if EFI secret area is declared
7419995a331c24a239bc0bce5df24360544c7038 docs: security: Add secrets/coco documentation
aa480379d8bdb33920d68acfd90f823c8af32578 efi: Add missing prototype for efi_capsule_setup_info
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
6172de3c7f1171e55314bfc5ee4ae6edd225b048 docs: Add documentation for rude and trace RCU flavors
404147faaaf28319ba8e60392ba9d4f3b6055ad5 docs: Update RCU cross-references as suggested in doc-guide
b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
3791a22374715b36ad806db13d8b2afb1b57fd36 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
75182a4eaaf8b697f66d68ad039f021f461dd2a4 rcu: Add comments to final rcu_gp_cleanup() "if" statement
80d530b47da41642fab317a9485d58dfbe1e8896 rcu: Print number of online CPUs in RCU CPU stall-warning messages
70ae7b0ce03347fab35d6d8df81e1165d7ea8045 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
88ca472f80604c070526eb58b977ea0a9c3c2e1f rcu: Check for successful spawn of ->boost_kthread_task
f1efe84d6fd2af163989025bc285ff9b3b0c764f rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
f596e2ce1c0f250bb3ecc179f611be37e862635f rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
835f14ed53076384f0e1dad2fddb4881315f124f rcu: Make the TASKS_RCU Kconfig option be selected
40c1278aa7cd51d4f8627f7adc66aa73e01aff81 rcutorture: Allow rcutorture without RCU Tasks Trace
3b6e1dd42317ec366dab3205f99280e2ab1ad85a rcutorture: Allow rcutorture without RCU Tasks
4c3f7b0e1e880e892d4bc4f50bf627b251b6e2cc rcutorture: Allow rcutorture without RCU Tasks Rude
3831fc02f496cd8a8e6c75217b290fe5158a3f36 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
58524e0fed6a4509651005c06dc1a4ecb3ed0a61 rcutorture: Allow specifying per-scenario stat_interval
5f654af150fd5aeb9fff138c7cbd72cea016b863 refscale: Allow refscale without RCU Tasks
dec86781a54f4a527386a0b86b22e99e2ac67a09 refscale: Allow refscale without RCU Tasks Rude/Trace
4df002d908796c1ff87b985af1d31a0e36e6c66f rcuscale: Allow rcuscale without RCU Tasks
5ce027f4cd0e2f28ea5574ede9eef290e2ede5c5 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
bf5e7a2f4609db6cd65c0cad22ab2fbb52f1927e scftorture: Adjust for TASKS_RCU Kconfig option being selected
00f3133b7f9598304c1fe25ad2d5c12b91199761 torture: Skip vmlinux check for kvm-again.sh runs
3e112a39f7ad6d4cb1110585b11c5e74294e9578 torture: Enable CSD-lock stall reports for scftorture
eec52c7fb51e5a1b89508bdc0e91d955256ec5f1 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
f877e3993b53e2dd1bdfadfc2bca68619d8a3f23 scftorture: Remove extraneous "scf" from per_version_boot_params
c7756fff4fa11611f81f0f3b1cb13f63b5d0f87e torture: Save "make allmodconfig" .config file
31015625768e6d8bc808a892b221b69afaaa8d07 rcutorture: Make kvm.sh allow more memory for --kasan runs
d69e048b27cceec20b637ae8ec72102c79ae673c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
fb036ad7db108649189d6577051a87e3d3741cf4 rcutorture: Make torture.sh allow for --kasan
967cce191f50090d5cbd3841ee2bbb7835afeae2 tools/nolibc/std: move the standard type definitions to std.h
cc7a492ad0a076dff5cb4281b1516676d7924fcf tools/nolibc/types: split syscall-specific definitions into their own files
271661c1cde5ff47eb7af9946866cd66b70dc328 tools/nolibc/arch: split arch-specific code into individual files
bd8c8fbb866fe524b769a853f2b3525c227165fa tools/nolibc/sys: split the syscall definitions into their own file
06fdba53e0a9a897ba00c3602f14b3498b321655 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c91eb033895593a998c5a49d562fb760ab2fa5bb tools/nolibc/string: split the string functions into string.h
62a2af077493df4ebea22df4de8df4aea3c882cc tools/nolibc/ctype: split the is* functions to ctype.h
50850c38b290c22da37a77e24c9382933b200c8c tools/nolibc/ctype: add the missing is* functions
8cb98b3fce152e8ba46d1e25515deab08d7ec271 tools/nolibc/types: move the FD_* functions to macros in types.h
306c9fd4c686eebf4e0487bc4ad5dca8e68c19be tools/nolibc/types: make FD_SETSIZE configurable
eba6d00d38e7c26dd5b948ed75200d05f67d8266 tools/nolibc/types: move makedev to types.h and make it a macro
56d68a3c1f41ca0843fd9151654c35f4925d911b tools/nolibc/stdlib: move ltoa() to stdlib.h
66c397c4d2e15871c50940c168b7d4a76aaa08a9 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
b1c21e7d99cdab987fb858679fbc012868caac40 tools/nolibc/stdlib: add i64toa() and u64toa()
5f493178ef3187b939d3068563e5da6045085c2a tools/nolibc/stdlib: add utoh() and u64toh()
4e383a66acfe16827ce7fbc0e60c56782a83fc92 tools/nolibc/stdio: add a minimal set of stdio functions
99b037cbd5a22e34202d32aad15bcfa1c06d1d80 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
e3e19052d54db8d492b8f82f8516139469bad5d3 tools/nolibc/stdio: add fwrite() to stdio
7e4346f4a3a611a6233ba388080c1426545da4fc tools/nolibc/stdio: add a minimal [vf]printf() implementation
51469d5ab38fd1ac2182da8cd49eea3420b8000b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
acab7bcdb1bc14d5a6a0c3c1d2b9bd681172cf47 tools/nolibc/stdio: add perror() to report the errno value
a7604ba149e76d0449484116e7bf9cd0c26dafb2 tools/nolibc/sys: make open() take a vararg on the 3rd argument
ac90226d53051c1ae0f0e1b71596fb038ddb6cf6 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
6e277371a5c4c73deb799aabfd5613ee3758e810 tools/nolibc/stdlib: make raise() use the lower level syscalls only
830acd088edc1604ee46916188491ef634441fc6 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
d8dcc2d8d93e5d4263ca9f8c5bdfb713f82fe923 tools/nolibc/string: use unidirectional variants for memcpy()
d76232ff8be662b8851e975d13d59cad4bf423d3 tools/nolibc/string: slightly simplify memmove()
b312eb0b8711dbfbe2b45681926eb553e8ac8de3 tools/nolibc/string: add strncpy() and strlcpy()
d9390de638cd9788090c6299273a41a8cfa0b499 tools/nolibc/string: add tiny versions of strncat() and strlcat()
07f47ea06fe9d38c5e8d9068fba2468ed8bb8b59 tools/nolibc: move exported functions to their own section
dffeb81af5fe5eedccf5ea4a8a120d8c3accd26e tools/nolibc/arch: mark the _start symbol as weak
023033fe343cdf2ba83ab762f8de69241c7fc086 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8d304a3740232f018fca19d529cbc8d13afac755 tools/nolibc/string: export memset() and memmove()
45a794bf7cee2988278802aeb64f7fc075f45f7f tools/nolibc/errno: extract errno.h from sys.h
4619de344657c23101e8976b816466910dfb2759 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
180a9797b03472e6881066d9752f2f0d81e1880f tools/nolibc/unistd: add usleep()
99cb50ab94b2aa11c756c4ba14ef09197a7ebe7b tools/nolibc/signal: move raise() to signal.h
cec1505321020287c3acc5a63dd75859ebf5ad0d tools/nolibc/time: create time.h with time()
c4486e97283d0b3d72a8eeda91e53e2ea9b62fbe tools/nolibc: also mention how to build by just setting the include path
f0f04f28d5ae483b3b354cb3b63a3bab0b00cee4 tools/nolibc/stdlib: implement abort()
170b230d22e89681ebca1a3d972dca441c8e4be5 tools/nolibc/stdio: make printf(%s) accept NULL
077d0a392446981cde2e8dd23090140bdd9fb728 tools/nolibc/stdlib: add a simple getenv() implementation
bd845a193aae4b99da5215fcfff0e9014b9f7b96 tools/nolibc/stdio: add support for '%p' to vfprintf()
0e7b492943ec8cfdc7fffd9304d496315f781ea7 tools/nolibc/string: add strcmp() and strncmp()
54abe3590fd350afb9cde2398dd3f4ba5bf6d167 tools/nolibc/sys: add syscall definition for getppid()
96d2a1313fe00927b33bb0ccbc3e8cd731826f7d tools/nolibc/types: add poll() and waitpid() flag definitions
24326164687b303e3a7a5b8ef83c0f34c5582b2c tools/nolibc: add a makefile to install headers
0b37dff10bc05576f9594a10e8ef9c718dab931f tools/nolibc: add the nolibc subdir to the common Makefile
96980b833a21c6dc29d0dfdc8f211fb8a10256a7 tools/nolibc/string: do not use __builtin_strlen() at -O0
2475d37ac30b8a850d3dd4fcbcb20895928b73fd tools/nolibc/stdlib: only reference the external environ when inlined
5312aaa5d567f0dfc11681ad991a78e9da43fe7b tools/nolibc: x86-64: Update System V ABI document link
37d62758e773939636b8fa64a1a39a8a0d3a9f8c tools/nolibc: Replace `asm` with `__asm__`
1590c59836dace3a20945bad049fe8802c4e6f3f tools/nolibc: Remove .global _start from the entry point code
f4738ff74c74241c2458269bb6afb64000ec1001 tools/nolibc: i386: Implement syscall with 6 arguments
544fa1a2d3e61c954ab531f2c790bc79c1745606 tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a18d07ce3006dbcb3c4cfc7bf1c094a5da19540 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
0e0ff638400be8f497a35b51a4751fd823f6bd6a tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b26823c19a12d9a06207ad3051e3d1059a9e1005 tools/nolibc/string: Implement `strnlen()`
11dbdaeff41d9ec9376476889651fac4838bff99 tools/nolibc/string: Implement `strdup()` and `strndup()`
5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
3de2e5f28cb133f1d9c1b2403079722d0e7b671e block/badblocks: Remove redundant assignments
7ab89db979017255c2163880de5c63d8c9726aef block/blk-map: Remove redundant assignment
834726828b47c08e84df02f975e30c5c65bf316b block/partitions/acorn: Remove redundant assignments
87420fa94f6cdd2ae8aa3e1d8602bfa549794fac block/partitions/atari: Remove redundant assignment
e233fe1aa02815f38588a5a965a197bbcabfb125 block/partitions/ldm: Remove redundant assignments
68ca8fc00277ad04c975c382bd6e2d500e5c7185 io_uring: small optimisation of tctx_task_work
60053be859b33f7a381a3f1755db5caffaa3cab8 io_uring: remove extra ifs around io_commit_cqring
7819a1f6ac0393f1f7861dfece6ffd5ef010f0f9 io_uring: refactor io_req_find_next
a538be5be328229d4da3343d4d6514bb4d5c3d5d io_uring: optimise io_free_batch_list
b605a7fabb607adbe4ea7cc97b69ae6e0555e7b2 io_uring: move poll recycling later in compl flushing
57859f4d93db3eecd5dd680d3b3520eea80c996b io_uring: clean up io_queue_next()
f81440d33cc61bd80f37e1045f0f5a21d043eed3 io_uring: split off IOPOLL argument verifiction
773697b610bff9451cf67d4f57b08d68c4b1a832 io_uring: pre-calculate syscall iopolling decision
d487b43cd3276e40723641510cbd2d33da4f6800 io_uring: optimise mutex locking for submit+iopoll
f8929630514505ef8c6cf70d8b7a2bbf7e43b225 io_uring: cleanup conditional submit locking
9d170164dbac3f674b5ec2189e2a279eb0b7625f io_uring: partially uninline io_put_task()
963c6abbb4e4ee3d00ca7992f751c49b38b07e68 io_uring: silence io_for_each_link() warning
775a1f2f99483bda4e43376ebbc6b459c8fbf20a io_uring: refactor io_req_add_compl_list()
b4f20bb4e6d55a971d5f5555a971978a6263d8de io_uring: move finish_wait() outside of loop in cqring_wait()
1f59bc0f18cf46abe27ea18cfa4cb7f1b4166896 io_uring: don't scm-account for non af_unix sockets
a03a2a209e826f646dff49202b8b1eb8427c2d08 io_uring: uniform SCM accounting
dca58c6a08a92c5c674140047de7f72f9cc843d0 io_uring: refactor __io_sqe_files_scm
e390510af0461e743a8f0031fc235552c40778f9 io_uring: don't pass around fixed index for scm
73b25d3badbf3642d15fe267ffc5b1a5c0bc07b3 io_uring: deduplicate SCM accounting
8b3171bdf53c51c8edd609c3087932a24c42087f io_uring: rename io_sqe_file_register
cef216fc32d7628206c523994e7e267e7a8dda59 io_uring: explicitly keep a CQE in io_kiocb
90e7c35fb89154439a4a604699faf36adbfa871b io_uring: memcpy CQE from req
e126391c092014af7ea6786648c9f1d3fce512a3 io_uring: shrink final link flush
23a5c43b2fc0cc210dcb36264fe3050468c79b17 io_uring: inline io_flush_cached_reqs
88ab95be7e408ff9cedc81ad5402ad4bd700baf9 io_uring: helper for empty req cache checks
fa05457a603e7c8e97cd4cfb62de64bc9547ecb5 io_uring: add helper to return req to cache list
8e6971a819dfd289e40642405a9200076f5dd17f io_uring: optimise submission loop invariant
1cd15904b6e836f46e925229da8950785252b315 io_uring: optimise submission left counting
d8da428b7a9a71bc2ee6bf628a8c0f9beb96a195 io_uring: optimise io_get_cqe()
f22190570b213dcc84216ac07cfd0eeada010013 io_uring: clean poll tw PF_EXITING handling
971cf9c19e97bad172bdb7142a23e6489d1b38f0 io_uring: minor refactoring for some tw handlers
4e118cd9e9e609c805822ee423aa23ae406e7da0 io_uring: kill io_put_req_deferred()
f5c6cf2a310d8de3bd02aa8a217f8ca63df6f236 io_uring: inline io_free_req()
cb2d344c7551c250c07c009639eb81d54235ef8b io_uring: helper for prep+queuing linked timeouts
cbc2e2038845ddc6d1eb5969eff4f02bd5187b47 io_uring: inline io_queue_sqe()
77955efbc46220adce9ecb803fb9ff9042bd7236 io_uring: rename io_queue_async_work()
7bfa9badc793ba5e8b530dc3a3cb092a1c22685b io_uring: refactor io_queue_sqe()
da1a08c5b28176398773de30a056ba7b994e6988 io_uring: introduce IO_REQ_LINK_FLAGS
df3becde8d9dcaaf17a615009301479f8f9c6323 io_uring: refactor lazy link fail
924a07e482baae0ced5fb9922b827c46f0c0972d io_uring: refactor io_submit_sqe()
17b147f6c1f21caef554004e19207810cbc08a8e io_uring: inline io_req_complete_fail_submit()
a6d97a8a77cb66cbbf6a5afc6708b1c2f5b00ca2 io_uring: add data_race annotations
93f052cb39e1f8c7a002e2ecbc7f45f354dcf0c7 io_uring: use right helpers for file assign locking
772f5e002b9ef65c22956990be9ecb2df58cd9c9 io_uring: refactor io_assign_file error path
c1bdf8ed1e84ccbcf5e35fac1b311094572e5047 io_uring: store rsrc node in req instead of refs
25a15d3c668bf9cd23780fb0191b7f7f5054d879 io_uring: add a helper for putting rsrc nodes
7ac1edc4a9bbbfc43c4a1fa7c2884029df3363bf io_uring: kill ctx arg from io_req_put_rsrc
5e45690a1cb8cb591ccf4a517cdd6ad6cb369ac4 io_uring: store SCM state in io_fixed_file->file_ptr
3645c2000a7694022c39c545676c12fb9190855a io_uring: move timeout locking in io_timeout_cancel()
81ec803b4ecda446aa965e1c0d8eb4241847ed9c io_uring: refactor io_disarm_next() locking
98d3dcc8be97a11f7f3b674acb25f81673bb43c3 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
b21432b4d580d064b6dee6d66c9a6b0071b499ce io_uring: pass in struct io_cancel_data consistently
8e29da69feade64ec7fe9e1a2824b967c5183a21 io_uring: add support for IORING_ASYNC_CANCEL_ALL
4bf94615b8886305199ed5755cb72fea88258d15 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
970f256edb8c1259c8ed48d52b38215135396126 io_uring: add support for IORING_ASYNC_CANCEL_ANY
4c3c09439c08b03d9503df0ca4c7619c5842892e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
10c873334febaeea9aa0c25c10b5ac0951b77a5f io_uring: allow re-poll if we made progress
47894438e916ca3fe44db33c2d4a1670fd296d6f io_uring: add trace support for CQE overflow
08dcd0288f6ecb97bc94260856e6b44cca4149e2 io_uring: trace cqe overflows
3e813c9026720c1291ef3c91caa2e26f88e28367 io_uring: rework io_uring_enter to simplify return value
10988a0a67ba918c5b3ac7de47efa7470264a291 io_uring: use constants for cq_overflow bitfield
155bc9505dbd6613585abbf0be6466f1c21536c4 io_uring: return an error when cqe is dropped
1a91794ce8481a293c5ef432feb440aee1455619 fs: split off setxattr_copy and do_setxattr function from setxattr
c975cad931570004b5f51248424a2a696fb65630 fs: split off do_getxattr from getxattr
e9621e2bec80fe63f677a759066a5089b292f43a io_uring: add fsetxattr and setxattr support
a56834e0fafe0adf7f22a28a5dbec3e8c3031a0e io_uring: add fgetxattr and getxattr support
0200ce6a57c5de802f4e438485c14cc9d63d5f4b io_uring: fix trace for reduced sqe padding
da214a475f8bd1d3e9e7a19ddfeb4d1617551bab net: add __sys_socket_file()
1374e08e2d44863c931910797852589803997668 io_uring: add socket(2) support
4ffaa94b9c047fe0e82b1f271554f31f0e2e2867 io_uring: cleanup error-handling around io_req_complete
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
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
3ba75c1316390b2bc39c19cb8f0f85922ab3f9ed efi: libstub: declare DXE services table
82e0d6d76a2a74bd6a31141d555d53b4cc22c2a3 efi: libstub: ensure allocated memory to be executable
24b72bb12e84c75e297a5a81f24b921d7a011575 efi: x86: Set the NX-compatibility flag in the PE header
416a9f84a77cf826fed1bf9a1908b2d066c17430 efi: libstub: pass image handle to handle_kernel_image()
07768c55f9c2ad64ccae3ed82447a87d8af8a687 efi/arm64: libstub: run image in place if randomized by the loader
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
4b57dccc42a790cdf2a8cad110143feb8b35e563 Merge tag 'core-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
985564eb3e3c2024af222525e8e052b3336a6775 Merge tag 'core-debugobjects-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c8f9fe94c4e0b0c27383d48da3c85b0dc17081 Merge tag 'smp-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcfde8a7cf6d5e347ce61d8e5c0aee52926ef8e9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e01f86fb2025111c77101254f1442ac137089cd Merge tag 'timers-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03e1ccd45fa70904e43ddceda140854d22b7e871 Merge tag 'x86-irq-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe1cb014bf947c8a85e542ab0f7a417adca7059 Merge tag 'x86_sgx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c68e75b96bd0d35a33cc1d788333a7b724d42656 Merge branch 'x86/merge'
7a4caa71bbedea72d2de5f4b6b4f6a43d39ac7ac Merge branch into tip/master: 'locking/core'
0c2cd36f46d6777807e4c4c3aca154901b856c0e Merge branch into tip/master: 'objtool/core'
9798db000aa721bcb00bb78e4915717bdf7f6885 Merge branch into tip/master: 'perf/core'
7920ec8ec743875085c2bf4391dbe53634a0990a Merge branch into tip/master: 'sched/core'

--===============2463241909564837605==--
