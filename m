Content-Type: multipart/mixed; boundary="===============1796855412288803637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 03 Nov 2026 13:24:04 -0000
Message-Id: <179371224486.1798590.3361586575709349532@gitolite.kernel.org>

--===============1796855412288803637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bc0b95e7d40feb630ae92b03a990af26ff2be370
    new: f7953c98f552ee4ea123716dc0832a4bc7791eba
    log: revlist-bc0b95e7d40f-f7953c98f552.txt

--===============1796855412288803637==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bc0b95e7d40f-f7953c98f552.txt

e034354ef210536a0fbdc224fffd5646a03d060a dt-bindings: arm: aspeed: Add Meta ventura2 board
f4dcbba2ec358f7079daddcda7594dad9746326a ARM: dts: aspeed: ventura2: Add Meta ventura2 BMC
13257daacb8f3e1a066f86c8d752b240b296236c xfs: Fix duplicate assignment in xfs_alloc_read_agf.
0344a9492efac4c79202a07cf284a382f7054170 xfs: set healthmon mount cookie before publishing it
bde0010631a207511308dc8407f34595dac13ad5 xfs: mark i_mode=0 and shut down on attr fork inactivation failure
7e31d6dd3419e27ca74b2f9844d5a014f05e814d xfs: fix unwind handling during xfs_mount_sysfs_init()
595e67d7261673d03c96950ffbb2e545c00376ed xfs: don't skip free extents in later batches of a whole-AG FITRIM
5745f4f10a1a16aa5bb020acc38afa33f2d5ff99 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
976d3cd5b0a307881a0772f2fb8d4557c2f4994b xfs: add __printf attribute to xfs_buf_alert_ratelimited()
20496da47af3197b69553518d491262343c1d491 xfs: remove redundant stat checks after xfs_btree_insert()
e2293d89c56b1a5992974de2b3ec5be2573c5d11 xfs: remove redundant stat checks after xfs_refcount_insert()
87f5edcd7190d15d42b690f4a738929e73fe0c6b xfs: remove redundant stat checks after xfs_inobt_insert_rec()
cfad3431d3ada395d70cfcf66570cca670129f09 xfs: remove redundant stat check after rcbagbt_insert()
25b97ffb81111ed59beb27997aaf38621992f1c1 xfs: remove status parameter from several btree insert functions
c71f58e4fde5e3c65da507132f97d061adcde2bc xfs: add stat check to xfs_btree_delete and remove caller checks
12be672e210c9935a034640b984bf8bb21759c6c xfs: remove redundant stat checks after xfs_refcount_delete()
01b68405c7f0ff7ceedd543b42fe6a5de23b3006 xfs: remove status parameter from two btree delete functions
1e253beed5340fdf1aa43cc684e085a6d468f5f7 xfs: skip iunlock with empty iolock flags in xfs_file_dio_write_aligned
bd357ffa1145343b22656cc6e73a59556c831039 reset: core: Serialize concurrent deassert/reset of shared resets
526bed2c313b9e14a3b06d567d20bd1c8fc93df6 reset: gpio: Set can_sleep for the shared reset serialization
2527f6a8cfa1d4630f1067cab932dd61c66bff4a reset: fix racy acquisition of exclusive reset controls
f65f866dacbb10a37e4fae4076627c767afd3cbb ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
cf828ffc92a2257bc3e5471ef81da3a256a9421f regulator: core: flush deferred disables before suspend
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
487f55870c60150e44182a8dbc95232c240bf7a8 regulator: dt-bindings: add Qualcomm LCDB regulator
be8c26474857830ea19df001ebab9acac92df578 regulator: add Qualcomm LCDB driver
79f6abecd6b3c936873028a309071705c6aea15f regulator: qcom: enable display card support on SM8150 HDK
fbfcb71025b8ef422e36141358616dbff209126e ASoC: rt721-sdca: handle HID button read errors
92017b92d9ddaebc224962d4ddbffba3292b1a40 ASoC: rt711-sdca: handle HID button read errors
fc9d50bb07fe2da548506813eded9fb6fe994906 ASoC: rt712-sdca: handle HID button read errors
5928cfa8474f57d110f7cf374f73eb44f7cf13f1 ASoC: rt722-sdca: handle HID button read errors
ef7062864c0511bba52775d0eb3aa72d886b5f3a ASoC: qcom: q6apm: Guard callbacks until probe data is ready
e359991c180a8f22772cb4a1f54fd33d53fc41e6 spi: stm32-ospi: handle runtime resume failure in remove
b21192833996f1bc413bb2dea45925bd90579792 spi: ti-qspi: handle setup clock runtime resume failure
c993d58fc22c9275d948f07a812bf06d5a0b05f9 spi: handle runtime resume failures
924b88cec6b56ec875d41b6f6de16e513efe935f ASoC: nau8821: restore safe state after resume errors
230d0320971fcdd7de6120648977dbc6d602a5a8 ASoC: nau8824: restore safe state after resume errors
6bfb1abeee3bbf6620d9434d317e13a3399f8a27 ASoC: nau8825: restore safe state after resume errors
7cd3491719914c4ea503af434925717e7cfca073 ASoC: rt5663: restore safe state after resume errors
9561e9be8996a4e90bfad4a21c2b9d7f9df76f36 ASoC: rt5682s: restore safe state after resume errors
083dbbdfee9ec5fd9243f99687ac576b20cc8b03 ASoC: rt5682: restore safe state after resume errors
947f7c8b9728977b0e3b58dce8750e897427b1bb ASoC: wm8978: restore safe state after resume errors
de80fa166b956872d2776768dd6c4f3d58de784d ASoC: rt5640: restore safe state after resume errors
d9dd3f68d6bec1f66381f4ef9ff1741818daae83 ASoC: rt5677: restore safe state after resume errors
55064b5240715933aae8b9e17cca5d57d06bf840 ASoC: stop dependent resume work after restore failures
9c4dc9a073881ff659edf80004a66ec4b42ceeca ASoC: cs43130: Drop only the clock reference hw_params() took
789a11cc2f983c1733d081da9a9ccbfc1789e319 ASoC: qcom: qdsp6: Add an error handling path in q6usb_component_probe()
e672cfa10dbca9fd2ed758e8ea9ef681cdf5bd19 ASoC: mediatek: mt8196: Ensure the DAI is marked as started on success
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
cef46975ac77ed7da74ad6f36202a825d87f7a23 ASoC: dt-bindings: qcom,wcd937x: Add USB-C graph properties
66b5b9e4ef2d4cc7c7d3740310d2096a5745c43d ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
f138c329457a5016bac445e20e4dc28a1a08c554 ASoC: codecs: wcd-mbhc: guard against NULL cfg in typec_report_(un)plug
9003f8ad9c4ea1a9f645874ccba6eb77e923120c ASoC: codecs: wcd939x: fix ref leak and NULL deref with USB-C audio
3b5b4f8a9d9dcf2d3a3f4d4dfb943a927971b285 ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
67e3d31893ab53d30531aa4e90bfebdc177f2f05 spi: amlogic-spisg: Balance runtime PM and clock cleanup
965bad6195d0782f26e0ae5b49c1d593197612df ASoC: rt5668: cancel delayed works on component removal
ca3efbaa8aeb118c1f8e8c6aedecf2cbd1552437 ASoC: rt5659: cancel jack_detect_work on component removal
0f367f70e1854edd98bc190f59ca28e9304b2e96 ASoC: twl6040: cancel headset jack work on component removal
905d79dffa3e479aa288a02c09c2d4415232f30d ASoC: wm8994: drain delayed works on remove and probe error
6e1949eaa557338b381f207d4ec51d8b4769e8e9 ASoC: cancel pending delayed works on codec removal
9af12366007691bfd3d47c0f1db20a06bf984c78 mshv: Don't free overlay pages after a failed unmap
a2288c27550f4e163ac34ea55c95709d97cb6f5f x86/hyperv: Set irq_retrigger for root partition PCI/MSI irqchip
56aae8f478107bf325bf31f3b71c65933de2c57a x86/irq: Use irq_chip_retrigger_hierarchy() in fixup_irqs()
e3083292434ef422bae1f59c36a6e560b6c1414d x86/irq: Use irq_chip_retrigger_hierarchy() in msi_set_affinity()
80a5d6821592e0219e32932c3b98cb4381a66d35 x86/irq, iommu/amd, x86/hyperv, PCI: Drop redundant irq_retrigger inits
b6d5e944b4eeeba6149af7fd696e8164e6f8a76f x86/hyperv: use pointed-to type size for page table offsets
4e910a6a67d2abf435aa10f801759cc0297e8c24 arm64: rsi: Add RSI host call structure and helper function
d267bc2a2fb47328b681d0ca8e77365b6c8041e1 arm64: hyperv: Detect Hyper-V via RSI host call in CCA Realms
937e8511143c492d0e85ee086b398b93c848e57c arm64: hyperv: Add per-CPU RSI host call infrastructure for CCA Realms
90cec8207459181881528d12f13cb9f10d54eb63 Drivers: hv: Mark shared memory as decrypted for CCA Realms
c8182341ceb1ecb1c9e0ebe35fd8e49715a8343c arm64: hyperv: Route hypercalls through RSI host call in CCA Realms
eab80895d447ec164a1d91a1ab377bd3a9dc9044 arm64: hyperv: Implement hv_is_isolation_supported() for CCA Realms
ca14cc05808f9c0115c38bec53573bf93e030435 Merge branch '7.4/scsi-queue' into 7.4/scsi-fixes
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
c127302e0cd4e2c063146ecb827472a0f16b8732 arm64: dts: aspeed: ast2700-evb: Reserve coprocessor, IPC and VBIOS memory
52532c11f746be0181c7969c003b9fbdb942429f Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
d276a2b7f43782f03986e8c1f1e66117aecb3560 dt-bindings: iommu: apple,sart: Add apple,t6050-sart compatible
01098fba87a07212a9806978e609c6800fadbfe6 soc: apple: sart: Add SART4 support
06cb5e8ca80f3672b8a3f2a020586acfe2c61ffb profile: account for partial /proc/profile reads
0fb8d15eb957cc2732535c03eba18ac448cd7f8c profile: simplify /proc/profile read layout
e663285a47372385192deb4437383a460557a065 iov_iter: take an unsigned long segment count in import_iovec()
4125bf8bec88f50b735e58c54787e9d185a414f7 MAINTAINERS: update Andrea Cervesato's email for LTP
1f6b96315ef47e59d2cb7eb1c49954ef5a32d1f9 fat: batch synchronous mirror writes
7953d47c75852533c7b2dc8ee25d6026d88e3f0b fat: improve fat_sync_bhs() write submission
180d8043cb77b44ee0fcdd1988f04400265bcd9c ipc/msg: fix saturation of percpu counts in msgctl_info()
9abb6fdaf16f774ff8811657df1d6bbd28a7a879 ipc/msg: clamp negative MSG_INFO usage counts
71174cfd2b04d39c173034418820e43309346c37 docs: xforms_lists: support __nonnull_args()
766af61683a1df84639968d0f24ba5b69275d4cf string: switch to __nonnull_args() macro
0bebedad5a5ac71164e2a873221160136993e0ed lib/list_sort: switch to __nonnull_args() macro
48ea368766f57c21639a335a32c7fe989043b9fb xarray: switch to __nonnull_args() macro
bb1739229cfc457fb9e3bca1971bd0e216422a3d drm/amdgpu: switch to __nonnull_args() macro
1a5acdc3220a53151b669893b94916b21b1ba52e drm/gem: awitch to __nonnull_args() macro
e4804154c0e03dc3746cb72a869baa6c97454825 leds: pwm: switch to __nonnull_args() macro
8f593e6615dbb23d7b39a535ae55098a159b8053 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
3666822a588c76ecc44edf03d55b57389bf0ed93 checkpatch: suggest nonnull attribute conversion
a6fbb7bd1cb997def8f4d1889ef2e68e1fb33e2a xor: remove obsolete MMX optimized code
ec3c0a10fe8aaf7ea6859ece18049ecd6a73851b raid6: remove obsolete MMX optimized code
25a9878d0fb0e4ad05623bb6da728318d2b8a9eb raid6: simplify CPU feature checks
34fe24f7f9ad2fd720e1b67352c5defcb820e563 zram: prefix backends printk-s
8631c8b18b8ab452fc66fe97cc7e0f39ed38c91f zram: remove debugfs entry on init failure
692df4fa9b915703c7a74a1f5e68fbe10ead5f17 zram: reset writeback state in zram_reset_device()
7345bcacae94573b29538d01d5ab2ff9cde352ef zram: move mark_slot_accessed() under existing slot lock sections
71f876ea4d0de395ccd8c6bcada5101ad58f249c zram: remove stale WARN_ON() from zram_read_page()
6e67e6745dfe72df54edb8dc6b4696486af750ca zram: zstd: do not allocate empty C/D-dictionaries
9697ef0ebbe3db63ee7321d5fb060ce8b3341e00 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ee68a0a13a7f9cb5bf0667c16911f05dfe1e1e5 zram: lz4: use LZ4_decompress_safe_usingDict()
7dcc3ecb73eb00b1a09cf9167f472da4ecc2fd0a zram: lz4hc: use LZ4_decompress_safe_usingDict()
cf489a3c130bf1055f6d364e84cdbade2c2bed0f zram: zstd: do not use kvzalloc() for zstd allocations
26cad11ee8b179a178e592ee21dc23b8893ecd2a zram: split zcomp into separate R/W streams
2e45c9935080d58c8222eb7babb887ddf0ce6b1d zram: introduce shared decompression streams
c5608af094fb1c1ba7d8470a99e0a641895d7b72 zram: allocate bounce buffer for spanning objects
13b6c5cd073f3cdacd3d280aedc141b505d0e100 zram: borrow idle decompression streams in exclusive mode
d57077d199cfa41dc87b8f0e96cb3cdf0efe182e zram: use a singleton compression context for recompression
c0c16a59520a4c4f49087dd4eadcae475ea57f2c delayacct: preserve delay extrema when aggregating taskstats
d1928a60572674b4bbbc2846d73d411a8b7ec884 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
a68c4f9438e8a023421035e370ff2aa574e78b3c ocfs2: replace ocfs2-specific inode flags with generic ones
82517190214b4fdd45e7be76e2207669082f3f01 proc: use pid_has_task() in proc_inode_is_dead()
d23da270fe7702ae75d7b1f31af97a6e2380e4e3 include/linux/jhash.h: fix kernel-doc parameter name
850c11b2bc77fcbf63acdeb1ad9ebe6bee9af84a lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
16e1e61c0f60671ecbc664ed2480be3aeae5c466 ipc/msg: fix msg_qbytes truncation in IPC_SET
033519d52b978ffd03faa41092e8e8a8ec0fea83 errseq: don't let errseq_check_and_advance() hide later errors
8a968cfde36d246f48688198b8434a01e66dbec3 lib/tests: errseq: add a concurrent check_and_advance test
3965af57478c5bea1712d37b0f6586b6e3a21b06 hibernation: make swsusp_page helpers static
1ecd68828d084d5ca34a30682da64dad6da0f78d hibernation: ensure secretmem pages don't reach a snapshot
4b40757419cf83e11974a0dedf83cfd9ef9e8c2a hibernate: handle potential errors in hibernate_{map,unmap}_page()
fdc4b9259a2206843fa272f2c8e39aafef17801c hibernation, KFENCE: explicitly map/unmap KFENCE pages
761fc57fe4e1da3e39caa68c0bfa815ee8fe3524 hibernation: make hibernation unavailable when debug_pagealloc is on
c80fe509ae337238321ed1174b4e87beb102e0ec delaytop: add delay max for delaytop
80633fcfb85831cb7d9db10c503348eb32c7cd61 delaytop: add timestamp of delay max
5e4506f1bb49733ef29c88b5755c914c3d8d5f83 delaytop: sort by max delay to highlight top latency processes
168b6ca4197eb3a53a14240d373766bea552afd0 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
de18ae504127009603185ee228389f8775f43d4e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
3371151cd24159fd5f71367356e887d7b782e3ce params: serialize lookup_or_create_module_kobject()
b511f7696233095eb5ca1a6bfc5fbfc556b8e0ac ipc: mqueue: reject negative queues_max values
ab2a26bc2a56c538cd2f937351f3808e7b0b9b20 selftests/uevent: gracefully handle receive buffer overrun
e8bf52f6bc8013982b07b0ce31be397d4b78adfe ipc/sem: fix malformed kernel-doc comment
09599fc836e8ba897b0aa8f13c56524c331d8381 ipc: sem: fix used_sems overflow in newary()
1a15ee429bca9f8080dace365152b613ccb91c8b get_maintainer.pl: fix inexact file pattern matching
dd6fd73641af0bb22076ffc2b41ef69f6a71a81a mailmap: add entry for Beat M. Liechti
cf63bacda71aaf4bc30cc89b69ca57e34b452f3d lib/sbitmap: add KUnit test suite
254a3feb1959c36d4230c8f0185bb14a9ffff684 taskstats: use nla_put_u32() in mk_reply()
111f3d2daa2750a86630d0fde31a6f7e0ebe887c taskstats: take the inode once in exe_add_tsk()
a31b772b38694104766b918f16ba5184ee4174d9 taskstats: reuse na in cgroupstats_user_cmd()
edd49897c6a64857c721ff5fdd3e40335df365e8 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d409ae86fd5a525b804bd134d891d993ec4e5872 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d276e6fd60cd7d0505156f105142d601ceb988b6 checkpatch: is_userspace: exclude kernel code under tools/
93035d4692095c4bda8ae2819100a08243bf4a4b checkpatch: don't warn about ENOSYS in userspace code
999a48ae44eec6e02478da9a805f34d2a556c53e checkpatch: don't warn about BUG() in userspace code
771baf964b2fd51a6ddde6c140bcd7eab1acd810 checkpatch: don't suggest kstrto<type> in userspace code
fe12f45d39e3e830e1f542b428b14a10b12366fe async: Use ktime_us_delta() for debug timings
adbdc902b161bfe1dc21d3c4ad96c5935a2dbbf7 shmem: clamp negative used-block samples in statfs
5915799b8a2d5aa4867d9c4addb83fde4a90ba24 zram: fix quadratic writeback bitmap search
31a46ce92c97784ce08b895deb2085895d9b787d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
6a766f43204e65eecbf8728e7637870bc863aa07 selftests: uevent filtering: don't shrink the socket buffer
ea243d82c7227efdbbc837263981fb4e1f6293d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
98d11f9b4f2b7d9739da18dc8b34a780b995216d dyndbg: clean up dynamic_debug_init() to improve readability
8c048c0a60513c88a2c01ea074cb0aadd9ea9d9e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1e13d09cee9eed8ba45748aa4d0784cc2901c66d squashfs: fix fragment index table sizing overflow on 32-bit
4fab3abf085638e7fd2ebabf0aab8aa299486207 squashfs: make the fragment index table bounds check overflow-safe
b462218dad8dad86fd6efae58465d38a09b85717 dt-bindings: interrupt-controller: apple,aic2: Add t6041 compatible
cfebec7bef0c94e5a9018faff55dc747c94bb73f dt-bindings: arm: cpus: Add Apple M4 Pro/Max CPU core compatibles
821772c4bb68c8f2deda5de82801f4f2984d9bc0 dt-bindings: arm: power: apple,pmgr-pwrstate: Add t6041 compatible
1f26b14c941181fda5b790215fc808f1acba43d0 dt-bindings: arm: apple: apple,pmgr: Add t6041 compatible
4a81348ca70a83a83b007a87b24697d83f5abb9f dt-bindings: pwm: apple,s5l-fpwm: Add t6041 compatible
a7ae8c716e00c5e22848faa7bc1a50c698d480c0 dt-bindings: pinctrl: apple,pinctrl: Add t6041 compatible
4fb8e76b7f688dfdd2aa70c5f0d16f46b7aa3b2f dt-bindings: i2c: apple,i2c: Add t6041 compatible
a35db2b38f777cd5ca4203e8e3bc00e8e5a267db dt-bindings: arm: apple: Add M4 Pro/Max based devices
7b0c21fc289711e372fa3cd48a509f837cc9a4bf arm64: dts: apple: Add minimal t604x (M4 Pro/Max) device trees
b96264bcbdd294f47febbbf7f1ff695f075eb070 dt-bindings: mailbox: Add Apple M3 compatibles
300a52ab04e4d749e9a2e08cd45a3d2a4297c4ad dt-bindings: iommu: apple,sart: Add Apple M3 compatibles
5874c917ad893b27fb9349c7a4a72b5e71c5de3e dt-bindings: nvme: apple,nvme-ans: Add Apple M3 compatibles
b876489f1f3afd79e0557218e06b84899a9d0927 arm64: dts: apple: t6030: Add NVMe device nodes
ff00db14d0f587b7e36bd5df9f435cd43f932f60 arm64: dts: apple: t6031: Add NVMe device nodes
acb925da49876e74b806ccd48a7518d2d3368e5d arm64: dts: apple: t8122: Add NVMe device nodes
54f42ebf962a90b7f5557353556de756edd9656b Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
ea39426f7048c16acdc560dd181d0689053b7c09 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
494c6a4cd3ef4ea63a5111f84814bd8e781dd7dc Merge branch into tip/master: 'x86/urgent'
8c38495fa86b6f9c253f91ded153590a5ebe968f Merge branch into tip/master: 'x86/apic'
826551687d9e119d52613a76c82725f3a8bdcc67 Merge branch into tip/master: 'x86/cleanups'
b4e7e462d76cebd4368292d0cb32c47466de7017 Merge branch into tip/master: 'x86/misc'
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
8159948f64242edb93fb27df62de2a2b02d6ec6a Merge drm/drm-next into drm-xe-next
77d5d75d727ab3d4c540632ead457d47d3456cd3 xfs: mark the inode preallocated for pNFS write layouts past EOF
e0fbfbec7d5ba059fcb1529054b5447cbe9c6e0e xfs: add a flag to convert unwritten extents without allocating blocks
faf5f20d6c005af531de079a5a0ea658b305954a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
351fccff2881e40f4f449bf100aceb47a54688e9 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cefa7c7b065d129fe95a64b24ee68ca8c47629c6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e4211f8034ce04a6bb1e12fc6a054e08b933e5cd xfs: clamp the pNFS layout range to the maximum file size
d58a23e183d578aca38d7186c353702facbf722b xfs: take the invalidate lock while mapping a pNFS layout
c92cc6514b9c11dd29b90b0a814e8ea87b4a4687 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
c3b00a553cbb68b0bebed0ca16d2aa0300d07e56 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
9dde020e19681ffffc0c5d446ea7b01cc51fb98d Merge branch 'xfs-7.5-merge' into for-next
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
06c71037627974652c08ae107032d7459f1bb0c3 arm64: dts: meson-gxbb-odroidc2: read the Ethernet MAC address from eFuse
94dfd6641686dca8d49439896efe678b47e05654 arm64: dts: meson-gxbb-odroidc2: use color and function for the status LED
79279ee341b99634f3c106e5970e13d073e8b064 arm64: dts: amlogic: t7: Add cooling cells to all CPUs
c3644a9b59fa49ef88bd312dcdf47cc6e155dbeb arm64: dts: amlogic: t7: Add thermal sensor nodes
e41608d8792d8de0369a0e90f7e0d2b45db27541 arm64: dts: amlogic: t7: Add thermal zones
e90086cb0f608c55e0b2d17e8db8207e789fdaf5 arm64: dts: amlogic: t7: khadas-vim4: Add fan cooling to thermal zones
7db251465d5319a5c0fc46c397ebddb284560982 dt-bindings: arm: amlogic: Add Khadas VIM 5
56d1180882a32c78a6207b5364e43c2fc546cd9d arm64: dts: amlogic-a9-a311y3-khadas-vim-5: add initial device tree
81e66c8204c98b2c71798f241cd43f694c5cfb3f soc: amlogic: clk-measure: Fix AXG HIFI PLL name
88da0c14921c8def2775d5238ecaa5934e603da0 arm: dts: meson8m2: add dwmac 3.70a compatible
81e55899e134541583a4e611ff750e1868671c67 arm64: dts: amlogic: meson-sm1-odroid-hc4: add the fan tachometer
b1285ef02d1bde1828bedad6b86696e70167e633 Merge branch 'v7.4/fixes' into for-next
cfc3f15a8f53b4ab3b20856feb4c65cad1291381 Merge branch 'v7.5/arm-dt' into for-next
120880c7d4ac733fc0aed2afa0565e96636a3251 Merge branch 'v7.5/arm64-dt' into for-next
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
b2010b3a0dbe7da9a1bccce1a78440f8083c69b7 rust: arch/um: Fix loading Rust modules
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
d12b1cc8b5e961a732e587d16b814b9baa0c80c6 um: vector: use kmalloc_objs() for the message vector
6ba53556f93f79e5273d9a5fcd39c3ba3b0ea391 ata: use dmaengine_desc_set_callback()
5c5e4c78c0ae94cdf2e46d7a264d6e14f0415f61 mfd: da9062: Make register CONFIG_I writable
46123353a685eb95addf75124edf4eb61cbb965a mfd: da9061: Make register CONFIG_I writable
9aac1f80c8784104aec5374dc7cb856b039a6bb2 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
6b432cd585037adca55d47bcdd1895024843cf6b mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
e61797a9381eacf0b527d8b71b260c7244581d6e Documentation: ABI: leds: Drop stale gpio trigger reference for inverted
d63df7937fa800d0da3692ac07d8495b2cece980 mfd: rz-mtu3: Enable runtime PM
427d720a02414e840580567451266a6290e2f46b Documentation: ABI: leds: Document timer, heartbeat and activity attributes
88f84144a35f81d70d044bfd21ffca5925f9aa4a mfd: twl-core: Embed the twl_client array in twl_private
7ae37665e252af696470690fec9f81978c9999a4 dt-bindings: leds: skyworks,aat1290: Document AAT1270 Current Regulator for Flash LEDs
aac882d8b77e79a855b11ff6749d927006c61c64 MAINTAINERS: mfd: Drop MEN F21BMC (bouncing email)
b6a8526e61023f7fa2af184690f3341125529668 dt-bindings: leds: skyworks,aat1290: Document FLINH pin
647c8b14443534e409f16d2185086473538b20f5 leds: aat1290: Add support for AAT1270 Current Regulator for Flash LEDs
d89ea335422fa4f6eacf998291dd473d5314ed2d leds: nic78bx: Use named initializers for acpi_device_id
6173959c7d4d578bce9b075577cbdf59877b1eea leds: asus-aura-scsi: Add ASUS Aura RGB LED driver for ROG NVMe enclosures
75565a889829fb3c3beb13866fd49ad088e8f48e leds: flash: leds-qcom-flash: Release all V4L2 flash devices
fb511964723311e9a7223e424d725c58dde8307a leds: is31fl32xx: Fix NULL pointer dereference when binding via I2C ID table
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
1e88944ecbe9def8aeef898a2e9ce29cf509a9de Merge branch 'fixes' into for-next
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
26599cbf46fb1a72d4c7789d08a127a3d6bc59d0 regulator: renesas-usb-vbus-regulator: Rename platform device to rzg2l-vbus-regulator
5457783a7432dc771ae23c412034f19dd772c0c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3L support
a0a06fd270e8110ed516ebc0c5618bdd8e1cfd49 reset: rzg2l-usbphy-ctrl: Introduce info struct for match data
5ca65d0489108683f9709859436ca1b8bc6f3b63 reset: rzg2l-usbphy-ctrl: Add RZ/G3L support
e0d3ff3fe71b2773913c43e5f759473cd003c9af regulator: renesas-usb-vbus-regulator: Add RZ/G3L VBUS regulator support
86fabed8d8cf7db734a9a3f63af5f500cf0ed139 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
3e2444989824139e342aa9affd10cd920255aabc drm/i915/pps: Hold a TypeC link reference for PPS VDD
43eb42b332fe48ab8649bd5e4e0ef351473d8a4a drm/i915/pps: Reset PPS state after TypeC port init on resume
0f35ced2b44db21527cdb80065e80693fb0ab563 drm/i915/ptl+: Add TypeC HPD pin selection for port B
493091a94dca1d832dc0349d1d7e7b3ad369cee7 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
20e3d954f70486bf14000fc1a6dac7c34e6e4f07 drm/i915/ptl+: Fix TypeC detection for eDP on port B
5b428d8ecf10e0ba272211e9e44d09286e6fd296 dt-bindings: reset: Add Apple SoC CIO reset
6547df06b982596f91cebe93820603324365d7a9 reset: Add Apple SoC CIO reset driver
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
0d584f9143d8de202bb297e8e65c2db927281695 dma/pool: eliminate CMA alloc warning in atomic_pool_expand
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
a8db6cf000ba229805c459a7730d3a3384eb872e Merge regulator-linus into regulator-next
5436a50a0b44b448f965e928507b5159059dee57 Merge regulator/for-7.5 into regulator-next
463ae680cff71d20a1df6071afd262a4363bb81e Merge spi-linus into spi-next
264d1cf96262971c6595efef4ce519882e944b09 Merge spi/for-7.5 into spi-next
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
4c99de083ae235a7c4070cffe00ebc0805d16a79 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
ea28476f4240df0d2c97e8c62ae73356cf54950b Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
9b5aa68a721043d9dbc0f79430510686d458fbe1 Merge asoc-linus into asoc-next
aae83f3931bc3a5497bcc8351b5f954ad7ac895c Merge asoc/for-7.5 into asoc-next
a576ae3a8f5de02acb709fb8c5659b5b424015ad Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
8ba47800a3c3baec69b78323aec0ff327973fc6c Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
e7915fe110d8c7f1563d6b1d9bbc104ff7b32a4f reset: rzv2h-usb2phy: Add suspend/resume support
088d01c9687a366ebae9c1bbcf5c08b08901caa0 Merge base fixes into core-next
2a68e2be6f1fda43e42aacbbb35ddae4622c1788 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
dda2b992e6d0fc0ae259bf884086f6a9f06069e9 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9815872cfda37819795139d6e8834b8cba4332d2 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
6b5d14a567471454ba01cc65f2b38edbd30a2c7d Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a3efb460542c989feb116b47da0b93baa9c22162 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
e7a3eb9ab1985697cc176739b48cf88d4f7f4e60 Merge base fixes into arch-next
b8877476e984348ba98454d71b8d52a6dcfa6a34 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
e6bd03479b4c9b2c5b4295dee060179d3a4f9f8b Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
4d9d25863db1c984d11d711125f9af817317cee8 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
73def4c9b0123204168f58b126f3da83c54ff49e Merge base fixes into bus-next
6573b8d7b31503f24329131bb7c88f564c3935e1 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1bb502c678b88b51ef646d406cc596c2905867be Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
5855fea34dbb6d4a30c14b52a760ff99a33b9c2c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
c6e41e97c3e95fcbc7926c2804dcd3255a337aad Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
6b346cba207a622add072dcef999ba2ad443e258 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
89a0215777de0ee3f9c3e3ef8ae9fd2b410158a4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
2c3287609ebba5a3a56e6cb1981b8c94c8f1263d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
50e9cad5ccc1ab774209e05c46459b289d90e726 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d652137f1bfae866dc8c310d8f58b7f719ddad93 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
a4faaee2a336524f2a6c3011935f75d900589353 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
cb78f2be0f4bf32cbe6d3334e210370768f35068 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
87d23060d97e6970638f91dfa3572d9ef0091ada Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
cfeb6dc2ecd10d55d33c985551ad596602234f81 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
f0fd9a43146cfd5dc2c55f07a70fea3f3a7924dd Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
3ff51318d07875632270381b818e4ae6e6331fab Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
50b968c9a69b748c05b64dd3d942ba266f76e4f8 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
53001a3fea4813dcafb02956d641f128fb05cac2 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
bedcb2bcdf4c27607a9058df4358d22d2b75a7e0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
70bed6800837594e137d0431b862941e346fc3e3 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
d490cccb1c13b6e8a2de4c18d41db3773b5764d6 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
ca9f64da8274a2467adc72a7213b3a055bd78031 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
f0598c2edea6335524c3f31b4cc7cced5f9f2195 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
3edcf7286ffd698a36fe15d5532c69202a9539cc Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
e1a720522c079e07a53add182a5e1403cc961cd1 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
3b03c44ab32712468d187459ee2565008216df61 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
2f4ac020add7d34ee77f3979d027334d0653c99b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
16013c8766894e15a712b31b8dc8b7ac373fab6f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
f06280c632e7ece482090cddde20d042ca0c4e7e Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
398f9e46e14b12ebdc542a9db134d504344a924f Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
45706e701c8d965bb8a9935a4a1adf0912b160fa Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
6b796ebefd7f1eddd6918f82a08547314faaf938 Merge base fixes into fixes-next
5bee56ea1ad89ca5b11d80e5665f1fdfbb3828d2 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
36d0dd960a14280f81923fbd9801a5daafbeeda7 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d9297583754498c52e281437d4e627f3ab487072 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ba28b18cb173f5d87f97a5637e30446aabcb4e54 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
9558c2dc67d0e20fde30f750bd3938b4e423bdaa Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0915e2f59a3effb3d680de8cbdc45893703353d3 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f4442e821a8e9ea3a7abd8da9a55bb5e53d1ddf2 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
4b1b39cc6bdf62c0ad49c38f3358c376fc15d979 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
c424ff93b2aaf4827f09e420831a90971e9c17d5 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
16f7e22312e2c6a64a4547aa9ab13dbb480501db Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
ba4bd2c0f0a5a9b6890722d4ae1351a308362f72 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
1d5101c65786812b46bd3f150caa002bf5b34d25 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3ac1b6ad9f892c1d3ae70c3bf66fafe316efdd12 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
9fcc45c4b41d9defef51fc255cb892087da4e10c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
5628d02d7731aae85dc129f5b21f1f0eb245d0e2 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
9fd3ef0c03f82b257a7b7b4066ea86605980a351 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
061d5c6a7fa7ca87736477cb7ab879de490bdd96 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1f80e66fa75bdc0bbd856a66cf88ad8d23da9d7d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8e6e853414ba0e35e00282f439c312d12e825f08 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6668bcbe38a744886065ca2fd621b6c693a9e651 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
6bb6417d8e466ba508bd969a97430cf97df68925 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3c99370c72a40871249ec5a037ee5654335203cd Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
01cc587dafdf4055aa653ce1257c8056a2b83d4d Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
bae46bb9742f64bde1bb7e2822a7812248b79c81 Merge base fixes into mm-next
7165976a83f794d768fd19d981711f8e33d7cd51 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
d059ba2ef5824ffda938ad3e442a78300afe14ae Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
245828465cfb5ba19158ff2c52d6b9c66c27d3ad Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
d0d827055cc21f75d8f4d2dfac910908df9cd64c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
b71a6f15d884650a8ee5f75da2e5cce7476627cd Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
8f4e31e47663aeeb522e51f7fa782b56c42bdcdb Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ef333ecb5fae02383a51eed8ab4a5c08baeb82d2 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
5c49418412e62d8ee359375b3b33908f0e474ff1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
b6b3aa47b35eb7afde4428c4fae97da86dd77f09 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
577f829588cf3e6673df5ff40b29fdba8bde783a Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
67eade4016e169e5afa35ba6aec7ecd0a9bc6a9f Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
7dac562e558bc263fe1601c1dc9cc91f7b400fd3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
534d18357fc95588d124502dd0df8c716f19eeb0 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
31c17aa24ea4d8e4c8f03b78fd4d95d3a2757008 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
1326106c264b7826813c71c18d1b863ca353990a Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
e038db52c30b4f6fe6506d6824cd4e46845d5e18 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
d18102083546d503dfcd7838e85eca03df88104b Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0fd8fddc53b4785f4655f141e5e8b1bea1fdf427 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
a0cebaed7f4f8c9863c9ebb547b5c24ebca6670e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ce17782de65a0018c83e42a070e2f9f02e1bc2fe Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
f59d729f9b9c091988c1d4bf77219b75f96a0e6c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
68e60287b26fbdb657630f16484301a20136afd4 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
61deabaf1070e25f0217817681fadf459c76444c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9f2c59c0abe7064ac3b705a48cce0be4597c8745 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a7bc713568695f3f5a3f3772e667ffb9bfedd76d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
60271be33650a001e707ff4721f55707cb7b36e2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
a6cbf155019df098ed7f15afff0d488d554aee46 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
6baf27ee620786ff60e2d58645be95e1f5df152e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8b3d9afb6beaa6a2fa75b11dafdf74a64dc93ca7 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
5385574bb862800c309f1f7078483312b5f15030 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
362f4886a3636d74d6b757ca0953547a158bc411 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a1897bf687147f0d0dd28c4a17e6f32de4236d5c Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8efa6f9886326d75cb1f593752ab5c9989000667 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6a1abec6c2084a8114934fbad95a730f59e4d888 Merge base fixes into power-next
aeab2d37641875646e1a286f336e9438b5d4c905 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
ee16c0ab444db56ed2b2ee4e7f3a82e47fe02051 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
ee2d3481081faed4e81eb96276a3365e9b1fe762 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
698ce230758b9ae12501ba3d79094363072fdc57 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
5415a1ee9d990e9565e0f298efa818ab65ca2057 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
55d9fec7abf0c563033dcd8e2c91036d73c11e92 Merge base fixes into sound-next
849758d8459ffcb1439c1a83b93811dd6037cb2b Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
d4522d9f671b62dd56ff1fd37f9a384d7d9bfc6a Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
57851b85a99681ebba0bb57303e192797f0ff69b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d8521c82657d3159470b40b1d3f1fea02caaf445 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
9decb1bad915f2f5b046d8d9d7026d85c54f6166 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
6f483247a828581248297f812d327bc298236f80 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
2843ca8e7ce13eb4ae9aaea85d38f6dbe19cff07 Merge base fixes into soc-next
ad3dadefc4b867a216b7ea8e3b8fd7b87590c2fb Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
eba9a5c1b9a8ed20123235c848cd0921d4051bdc Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
9920322001cc104932f670491ad3bd903e67b1bd Merge base fixes into storage-next
a0439446681d65f3ee3659dd8b3f6334ffc1b815 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
51921ce5c908a179e7b2d9057d9b843782f9182e Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
1b7d477f8342a7d9f38f54ec0e278990e6ce650f Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
dc7244a899e604095661f34628a153f0194b6d4b Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
32f70b4b2efcfd0309aa96c1e2114c3cea04034d Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
3d7d7d1231abb41b1261ef81dfcfb4365769dfd0 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
950457e8f80809fb897d62710d4a819b39b5363e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d0782fa2f96ea0c7ad1f41ad4e6b20580e224231 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
b5db2175232d9765c0b19e886df9ce037e725c25 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
d1bd7294c84a8d562f9446bdc2c70f1ef37d5bfa Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
fb806373c71be1949f4b67b244b711994d6c468f Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
b85796e83d9b91bc45d7d24b1281f10369d957c5 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
d2161f06b12c607d35010a682d288cddfb7db541 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
096acb977f0e0002a29f884d2cecaeee2f8bbc37 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
029f7613b2c8b96fa30e26fdc43b172a5e9fdef3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
5fbb873b812da3eca1fe778d08062c41f6786987 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
0c46cbd826206785a67bb979583faac17c230258 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
3cc64578209f608ffdccb83b7ce82f278a30b675 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
467aa6128c6000f8a9930e3bc56c34e3db5d4344 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
7abf05f7ba176c64ffc6406ec2867f4619328a0c Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
925df8506b5b816a21783b51cb54ed7421208ec6 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
cd7ca86521d3d1bd743c8f65c5d494d0a6466e4f Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a3bd72638ba20049b519e4535acf9a6fec692682 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
370a97c5fd272fa77ca4b8b698267326dfbf5e79 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
a5a85f8ca293ebed6ec2331a57bd8aa68840495b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
22cca504792fb16b96a5b146debe4dbbf6662768 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
54c07338488b36915cdc7b4bb54a705f35798949 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
f159e2228b64964a31116d69d762e7efaa6c44ef Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
7addfb2b64f1c89e194a79e1df8d85db2e9a10f9 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
2c9b958b6f0542cee19fa0d26bb91e73cd088a71 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
02af805133cceb49739d2552ac76d2a458671545 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
33a8a001ab37a8e132e74a7e2d9e1525dbeff1c4 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
dddb691915c92cd8d1c2228f632dd9b46cbc1313 Merge base fixes into virt-next
7ecad949af0edf59d72cee36700565843b0f844f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
90dfd0ba6847b3e58949c94c476c2006ed6c65d1 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
a065bddd2835d5c679f03c27bd37ac877a66e460 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
863b941cca94bc892a633d32460b6b5e684d9bd6 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
fe4d60288d917ae3d94ec6a21d560a761fa4f453 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
51550b12acbf21aa451e30c33bda0966b33ee590 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
862c0a7c8c39824ee8ab342441ebba4a289488f9 Merge base fixes into all-next
0779faca7cd34508a58633c694de3ef89216c45e Merge branch 'arch-next' into all-next
477bcb599eeb7d1c486ec7d2d0e51f8d38446f21 Merge branch 'block-next' into all-next
b52ab17b259b1c0a2e880c681e0a639948ecf136 Merge branch 'bpf-next' into all-next
110451180212dc435b86ff3a6693f183eb00772c Merge branch 'bus-next' into all-next
bcdbe92c5f5855812a01cf24761bddf18eaa8864 Merge branch 'clock-next' into all-next
9728c67c25639e3f734e33ab3d6e1ee4cbebcc45 Merge branch 'cluster-next' into all-next
58b359e0421e353deea765caea426cf8de19ab4d Merge branch 'core-next' into all-next
9edea339c25f690a268fe14ccd171d8ba1f51b90 Merge branch 'crypto-next' into all-next
41ba6228a7035df645de9da09c43c604e59aa8d4 Merge branch 'debug-next' into all-next
cd3120a0630daadf2f81f3f1d67dc7947ac25773 Merge branch 'docs-next' into all-next
bea82b5532d5c4e0ab26f55fce3f98c3d012a127 Merge branch 'dt-next' into all-next
b63956d24694fcd1cd1f4a1afbf1fdb2c6b4bf60 Merge branch 'firmware-next' into all-next
ed776a2034580676197ec1c18cb92678093cad7f Merge branch 'fixes-next' into all-next
992d13c8e72d1a005b36d05d742da918ba9f5a61 Merge branch 'fpga-next' into all-next
dc6f809e0635212e73f3fab4215f196c559d71db Merge branch 'fs-next' into all-next
6584e87ccdd769988b6b20949830a07b7083c6e2 Merge branch 'gpio-next' into all-next
8dab5287ebcf70f382cdeb798af6bd77924b430e Merge branch 'graphics-next' into all-next
4889fc3b4ed356b58076ac07e066c74f4e23767b Merge branch 'hwmon-next' into all-next
a8011a5d591e03f22515d6bc6d5e219340dedea3 Merge branch 'iio-next' into all-next
b526744d19058a41907ec5d0237b1f3841442755 Merge branch 'input-next' into all-next
16600eb93c75b0d1f3864397986affe9945f82b6 Merge branch 'kbuild-next' into all-next
d1c56d29abb34650312cf9b6ad6e849f91df6355 Merge branch 'lib-next' into all-next
9ada7924d5a6e7d5af9d91b29c9ecf39c96d439d Merge branch 'licensing-next' into all-next
df42301b4ba534d73df7a5fb3c7b29c47909413c Merge branch 'media-next' into all-next
e383b1b0ab914ba03c6014da39cbe538fd978ef3 Merge branch 'misc-next' into all-next
7b860c7e1074652156a682b10936fc6032177dc0 Merge branch 'mm-next' into all-next
b6517bdd1e7ab0f888c22ba56ce9e45687ff2009 Merge branch 'net-next' into all-next
de33b44fea0dbf6c16b315dddc36fbf12193b37c Merge branch 'platform-next' into all-next
e6a8ef3a4eaa1e3a432ba200e7ff57663fe8fa38 Merge branch 'pm-next' into all-next
a5e9d726e68f6fd647b9a992fa90c87da33c6a0c Merge branch 'power-next' into all-next
81fbb6369529e17b226bc361cac9aced358fc18b Merge branch 'ras-next' into all-next
ac5733cebf5a9b8ea747c4ce7dde4b7f3e6024ac Merge branch 'rust-next' into all-next
5a635a92db81a8b2937010da93240f61acb9e6c4 Merge branch 'sched-next' into all-next
7c33ea8b4889b9bcc15a1338dd97f1c18def75ad Merge branch 'security-next' into all-next
a86538fcd66ab2e71a0f83191433a55a843727db Merge branch 'soc-next' into all-next
f93ef4eca06460f3272fb66a499ee79091e254fd Merge branch 'sound-next' into all-next
549df4584c5111a51ece2d8e18203bbaefbe72b9 Merge branch 'staging-next' into all-next
fa29499e4174caa468f68a6a0723ae5de0930148 Merge branch 'storage-next' into all-next
e2da239f6616951d9be4d541a09b973fc0ddb869 Merge branch 'subsystem-next' into all-next
76f194aef309bcf3981cc0630a31ecbf890a20cf Merge branch 'testing-next' into all-next
a9ac40bc71f2a68b971f1e89f559f3b5441a9acb Merge branch 'thermal-next' into all-next
31dffa51461f70960bd924205adc9189dfaeff50 Merge branch 'tools-next' into all-next
af305a35ee0b2ad85dea3c7b433769b5adf64591 Merge branch 'tracing-next' into all-next
8b4c4553639fc29a53ace10c49affee0674b5f0f Merge branch 'virt-next' into all-next
73e30c63e279a4524be20c78dbfd44d67cee3453 Merge branch 'wireless-next' into all-next
f7953c98f552ee4ea123716dc0832a4bc7791eba Add merge report for 2026-11-03 (7 interventions)

--===============1796855412288803637==--
