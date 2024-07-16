Content-Type: multipart/mixed; boundary="===============6579302872449645022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 16 Jul 2024 00:05:19 -0000
Message-Id: <172108831918.14757.7930352325133336109@gitolite.kernel.org>

--===============6579302872449645022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 58629d4871e8eb2c385b16a73a8451669db59f39
    new: 7e70f25350dced9e4a2f0db9f67ca69707720407
    log: |
         7e70f25350dced9e4a2f0db9f67ca69707720407 workqueue: Remove unneeded lockdep_assert_cpus_held()
         
  - ref: refs/heads/master
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: b02c520fee6327eb4b25696c5e2d6732f362213c
    log: revlist-0c3836482481-b02c520fee63.txt
  - ref: refs/heads/for-6.11-fixes
    old: 0000000000000000000000000000000000000000
    new: aa8684755a283536bd8ad93141052f47a4faa5a3

--===============6579302872449645022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c3836482481-b02c520fee63.txt

d9fc6b422062a1f026a09f210e012a27f808fb11 cgroup/cpuset: Remove unnecessary zeroing
0ac380020cd469a7cd23f517ff2753d0f6ac48c9 cgroup/cpuset: Update comment on callback_lock
73e75e6fc352bdca08f7e0893d5b6bb37171bdd2 cgroup/pids: Separate semantics of pids.events related to pids.max
385a635cacfe0d96d3b56633640a1ba65b3fddc3 cgroup/pids: Make event counters hierarchical
3f26a885a06805d456fc8a5f36fc3560ad831bf6 cgroup/pids: Add pids.events.local
7055968559a84e4ccbff8eeb621017eaff1b20aa selftests: cgroup: Lexicographic order in Makefile
9f34c566027b623854dabc86fde052b44e5240be selftests: cgroup: Add basic tests for pids controller
a8d55ff5f3acf52e6380976fb5d0a9172032dcb0 kernel/cgroup: cleanup cgroup_base_files when fail to add cgroup_psi_files
23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
f3c4115c12beeb075af4539f70399a35444e2493 fs: minix: add MODULE_DESCRIPTION()
de3f3951bb8e955998a01463263989b32ebd75ba fs: efs: add MODULE_DESCRIPTION()
b5c4a798cdcae6d858d02535e4df0204e59f972d fs: sysv: add MODULE_DESCRIPTION()
495569b239762df6bebb5b292ad23d40dde3884f qnx6: add MODULE_DESCRIPTION()
d8fa38997a16f6eb47d9a4413342593633de7050 qnx4: add MODULE_DESCRIPTION()
7cd99cea40030ac6189f6467ff3c23846dcedd3f fs: hpfs: add MODULE_DESCRIPTION()
64656602e961fbb5f63d60f5b1e25ac832572ab4 fs: hfs: add MODULE_DESCRIPTION()
883fb1edcd8e579c1bb14eba70f63a521d0a2673 fs: cramfs: add MODULE_DESCRIPTION()
2c2a3f622e400a58cb53eac633b8102da0600102 fs: binfmt: add missing MODULE_DESCRIPTION() macros
c8e0f1ec1f7c0369b404c656b0cca737a7a3bf47 fs: fat: add missing MODULE_DESCRIPTION() macros
c8f0b69ca1a9117f173d014ff1eb8e708aaae6e9 fs: autofs: add MODULE_DESCRIPTION()
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
020e6c22bd6e67592f38b47d0f1926a831482560 kcsan: Add example to data_race() kerneldoc header
a8469dc6917d9c40c77e1669394b13166314ac5c torture: Add MODULE_DESCRIPTION()
6a081bac38a8a6811fd459ab475fe77efebaf009 locktorture: Add MODULE_DESCRIPTION()
d68dc77372ba220f25b11d8e09a34558883fbbfb scftorture: Add MODULE_DESCRIPTION()
d4641fa67d3dcc24d108cbfc4e47d0312ef49947 scftorture: Make torture_type static
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
018ee567def3b43f810aebf15221eef3858177b2 cgroup/cpuset: Reduce the lock protecting CS_SCHED_LOAD_BALANCE
7cbf3b13f00c8341afff1c48ad83d11995842c40 time: Add MODULE_DESCRIPTION() to time test modules
6b2e29977518ec13ef3022f234ff8f3014c243da timekeeping: Provide infrastructure for converting to/from a base clock
3a52886c8f972c3a5b70bfec330c71817cd7fc63 x86/tsc: Provide ART base clock information for TSC
bd48b50be50ac5678a7e26c39f6779d7fadf128b e1000e: Replace convert_art_to_tsc()
fcb05911e5832364c5f154b519a471225b34855e igc: Remove convert_art_ns_to_tsc()
f5e1d0db3f02b11a0d1ef433da1fa2c869176c82 stmmac: intel: Remove convert_art_to_tsc()
b3266ed85f77047a9674100f0da8058750e5bc62 ALSA: hda: Remove convert_art_to_tsc()
d4bea547ebb577a4b4c545a4a81d495cec7eefe1 ice/ptp: Remove convert_art_to_tsc()
0f532a789f1b24258043d0f856409d2ab974fb64 x86/tsc: Remove obsolete ART to TSC conversion functions
02ecee07ca30f76f2a0f1381661a688b8e501ab0 timekeeping: Add function to convert realtime to base clock
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
1805c1729f52edaa021288473b09f9c7f74fb1ca cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
32d99593bdc91442fe6183d97b060210cc9c8193 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
ce418966a83320837f59f04a646fa4716e132dc8 rcu/nocb: Fix segcblist state machine comments about bypass
aa97b9a56906f5965a7c5752790d174cadc8b820 rcu/nocb: Fix segcblist state machine stale comments about timers
483d5bf23125a9127ffcb3f7a3b3539b34df67d4 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e4f78057291608f6968a6789c5ebb3bde7d95504 rcu/nocb: Remove buggy bypass lock contention mitigation
9855c37edf0009cc276cecfee09f7e76e2380212 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
43b39cafbaf66cbbdace321c01701154a1c05fdc rcutorture: Make rcutorture support srcu double call test
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
ddd7432d621daf93baf36e353ab7472d69dd692f kcsan: Add missing MODULE_DESCRIPTION() macro
1e029b73b7d1d8684e52961a7ecf74770d16651b tools/memory-model: Add KCSAN LF mentorship session citation
520c637bf0aa629ebbdbaf3236b50ad2684fc3f3 tools/memory-model: Add access-marking.txt to README
4c830eef806679dc243e191f962c488dd9d00708 tools/memory-model: Fix bug in lock.cat
ea6ee1bac6034cb4e91bcc229ed1354ca1a024d5 tools/memory-model: Code reorganization in lock.cat
293d901348489f507f644a5b72e864b82d8bc288 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
a3fbf8606351e7c884a4722dfab2e23e49c1cf70 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
6040072f4774a575fa67b912efe7722874be337b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b9f147cdc2c0bf54ca2c25ed185806f1fc6da65f rcutorture: Add missing MODULE_DESCRIPTION() macros
0ac55d095d375e84fcdac5e51011613734e57854 tools/rcu: Add rcu-updaters.sh script
399ced9594dfab51b782798efe60a2376cd5b724 rcu/tasks: Fix stale task snaphot for Tasks Trace
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
7ccc215187a78f2e5260b9ca82505219bcbec899 workqueue: Clean code in alloc_and_link_pwqs()
a8768a134518e406d41799a3594aeb74e0889cf7 md: do not delete safemode_timer in mddev_suspend
03e792eaf18ec2e93e2c623f9f1a4bdb97fe4126 md: change the return value type of md_write_start to void
611d5cbc0b35a752e657a83eebadf40d814d006b md: fix deadlock between mddev_suspend and flush bio
acc6680af28696a037ede62867e731841d4454c2 md: make md_flush_request() more readable
35f20acaa3585f25f8356da0ee6bc143e0256522 md/raid0: don't free conf on raid0_run failure
17f91ac0843b50462a9c9c8f18df962338bd3db2 md/raid1: don't free conf on raid0_run failure
37c2277fad7e90e2ca1202c9cdd13329ac91ecff workqueue: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
ab99a87542f194f28e2364a42afbf9fb48b1c724 md/md-bitmap: fix writing non bitmap pages
7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
0476d09c36a845757dd9fd1c80fbbf45b0faeb3c md: rearrange recovery_flags
a85aa09da2f2773c685310666ef09f935ff68a45 md: add a new enum type sync_action
e792a4c2156a392d8126bf0496f74407a21a8824 md: add new helpers for sync_action
207c5656c33d56b3759d0876b68fa56cb56e5c51 md: factor out helper to start reshape from action_store()
c8ecfe680c371db2a6d125de5d6bc2398950e9cf md: replace sysfs api sync_action with new helpers
df79234bdc3f441bec99dfc8199b6f2c673203ed md: remove parameter check_seq for stop_sync_thread()
5ce10a38590c77f20d0dc706944f79e7d56a7400 md: don't fail action_store() if sync_thread is not registered
7d9f107a4e946bb52b7502eed9ed8f316700397e md: use new helpers in md_do_sync()
d249e541887a966df37544f7c4d301cdee0f0e27 md: replace last_sync_action with new enum type
bbf2076277b137f03624259da0a0369af88f3a68 md: factor out helpers for different sync_action in md_do_sync()
bc49694a9e8fd1b36bca47d9a54ec8da8e39012f md: pass in max_sectors for pers->sync_request()
305a5170dc5cf3d395bb4c4e9239bca6d0b54b49 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c2670cf789500304097cd115483cc70e1feb9472 Merge tag 'md-6.11-20240612' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
3253aba3408aa4eb2e4e09365eede3e63ef7536b rust: block: introduce `kernel::block::mq` module
bc5b533b91ef0b8a09fe507e23d1c6c43c1fb0f5 rust: block: add rnull, Rust null_blk implementation
d37a9ab8331cfc0fc2eac0480f0af624c0144a92 MAINTAINERS: add entry for Rust block device driver API
5db755fbb1a0de4a4cfd5d5edfaa19853b9c56e6 ubd: refactor the interrupt handler
31ade7d4fdcf382beb8cb229a1f5d77e0f239672 ubd: untagle discard vs write zeroes not support handling
a00d4bfce7c6d7fa4712b8133ec195c9bd142ae6 rbd: increase io_opt again
a23634644afc2f7c1bac98776440a1f3b161819e block: take io_opt and io_min into account for max_sectors
b3491b0db165c0cbe25874da66d97652c03db654 sd: simplify the ZBC case in provisioning_mode_store
b0dadb86a90bd5a7b723f9d3a6cf69da9b596496 sd: add a sd_disable_discard helper
9972b8ce0d4ba373901bdd1e15e4de58fcd7f662 sd: add a sd_disable_write_same helper
d15b9bd42cd3b2077812d4bf32f532a9bd5c4914 sd: simplify the disable case in sd_config_discard
f1e8185fc12c699c3abf4f39b1ff5d7793da3a95 sd: factor out a sd_discard_mode helper
9c1d339a1bf45f4d3a2e77bbf24b0ec51f02551c sd: cleanup zoned queue limits initialization
804e498e0496d889090f32f812b5ce1a4f2aa63e sd: convert to the atomic queue limits API
969f17e10f5b732c05186ee0126c8a08166d0cda sr: convert to the atomic queue limits API
1652b0bafeaa8281ca9a805d81e13d7647bd2f44 block: remove unused queue limits API
73e3715ed14844067c5c598e72777641004a7f60 block: add special APIs for run-time disabling of discard and friends
899ee2c3829c5ac14bfc7d3c4a5846c0b709b78f block: initialize integrity buffer to zero before writing it to media
d11854ed05635e4a73fa61a988ffdd0978c9e202 md/raid0: don't free conf on raid0_run failure
799af947ed132956d6de6d77a5bc053817ccb06b md/raid1: don't free conf on raid0_run failure
63e649594ab19cc3122a2d0fc2c94b19932f0b19 dm-integrity: use the nop integrity profile
e9f5f44ad3725335d9c559c3c22cd3726152a7b1 block: remove the blk_integrity_profile structure
e8bc14d116aeac8f0f133ec8d249acf4e0658da7 block: remove the blk_flush_integrity call in blk_integrity_unregister
1366251a794b149a132ef8423c8946b6e565a923 block: factor out flag_{store,show} helper for integrity
1d59857ed2ec4d506e346859713c4325b5053da3 block: use kstrtoul in flag_store
43c5dbe98a3953e07f4fbf89aa137b9207d52378 block: don't require stable pages for non-PI metadata
3c3e85ddffae93eba1a257eb6939bf5dc1e93b9e block: bypass the STABLE_WRITES flag for protection information
9f4aa46f2a7401025d8561495cf8740f773310fc block: invert the BLK_INTEGRITY_{GENERATE,VERIFY} flags
c6e56cf6b2e79a463af21286ba951714ed20828c block: move integrity information into queue_limits
e3e72fe4cb1d1b7399fab0e98166b8bfcddb9ec7 Merge branch 'for-6.11/block-limits' into for-6.11/block
5e3b7009f116f684ac6b93d8924506154f3b1f6d rust: block: do not use removed queue limit API
e21d12c7cd5cef8a6c5367f96aaab01249216ded block: Improve checks on zone resource limits
7f91ccd8a608dbe39b97a6e43d635378d493f77e dm: Call dm_revalidate_zones() after setting the queue limits
73a74af0c72b7cfd843cbd93e088fc5c51471a84 dm: Improve zone resource limits handling
eaa3706fedc6a4142c251b2d4005d850caeabe50 dm: Remove unused macro DM_ZONE_INVALID_WP_OFST
81cc927d9c5eefd4a1b08e16b0ab2263f36d03f7 io_uring: Drop per-ctx dummy_ubuf
f4eaf8eda89e1ae5d8274297094687245293deff io_uring/rsrc: Drop io_copy_iov in favor of iovec API
60b6c075e8eb8bd23c106e2ab13370a146a94a5b io_uring/eventfd: move to more idiomatic RCU free usage
200f3abd14db55f9aadcb74f4e7a678f1c469ba1 io_uring/eventfd: move eventfd handling to separate file
f2a93294edce87c909d61e18b506404127394891 io_uring: use 'state' consistently
3474d1b93f897ab33ce160e759afd47d5f412de4 io_uring/io-wq: make io_wq_work flags atomic
11d194669271642a5d1bfff6c8011478309e7849 io_uring/rsrc: remove redundant __set_current_state() post schedule()
3b87184f7eff27fef7d7ee18b65f173152e1bb81 io_uring/advise: support 64-bit lengths
d9c2332199d073c5edd7163d64fbdee6224d8c08 bdev: make blockdev_mnt static
c3042a5403ef2be622023fcc3b11fc1aa08ba7fa block: Drop locking annotation for limits_lock
66088084fdabb6e5075cd19e8ffe15b8bc7e3708 block: BFQ: Refactor bfq_exit_icq() to silence sparse warning
f45a6051d582f613f4abc383ae238661f7813302 cpu/hotplug: Fix typo in comment
c4df15931cb72556fea93bd763ada88e56cbd8e5 smp: Use str_plural() to fix Coccinelle warnings
fde78e4673afcb0bad382af8b81543476dc77655 cpu/hotplug: Reverse order of iteration in freeze_secondary_cpus()
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
6f948568fdc66429c9f70e2cecde0664655cc870 rcu/tree: Reduce wake up for synchronize_rcu() common case
51cace13729f8954e5414bea9dbfaf80ebd41a69 rcu: Disable interrupts directly in rcu_gp_init()
4b56b0f5d50c01ffb1372183f5c55e09764ca90e srcu: Disable interrupts directly in srcu_gp_end()
395e73bd8d35fa9b8505e44f63a2a10abde09cce srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
d7b0615cb8d24737df436c9c00788c0f35e02c7b srcu: Update cleanup_srcu_struct() comment
e206f33e2c0774276a0497fe538472e12016a362 srcu: Fill out polled grace-period APIs
28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
dc2e77979412d289df9049d8c693761db8602867 net: Split a __sys_bind helper for io_uring
bb6aaf736680f0f3c2e6281735c47c64e2042819 net: Split a __sys_listen helper for io_uring
7481fd93fa0a851740e26026485f56a1305454ce io_uring: Introduce IORING_OP_BIND
ff140cc8628abfb1755691d16cfa8788d8820ef7 io_uring: Introduce IORING_OP_LISTEN
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block
3e05b222382ec67dce7358d50b6006e91d028d8b io_uring: Fix probe of disabled operations
6bc9199d0c84f5cd72922223231c7708698059a2 io_uring: Allocate only necessary memory in io_probe
6fe960147e08e931dda1ef325dc69320e544aa73 cgroup: avoid the unnecessary list_add(dying_tasks) in cgroup_exit()
ccac8e8de99cbcf5e7f53251ebce917bf7bcc29c cgroup/cpuset: Fix remote root partition creation problem
43ee40145380ba8854c731180b125e24b34fc006 selftest/cgroup: Fix test_cpuset_prs.sh problems reported by test robot
fe8cd2736e75c8ca3aed1ef181a834e41dc5310f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
737bb142a00d53de3743ae389732721b3b9f0191 cgroup/cpuset: Make cpuset.cpus.exclusive independent of cpuset.cpus
1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a selftest/cgroup: Update test_cpuset_prs.sh to match changes
b56c720718e97d2a1a0523e38fdc836adc188a2e workqueue: Avoid nr_active manipulation in grabbing inactive items
86a6a68febfcf57b5c2a7ba33e6d6f1f78ca5197 arm64: start using 'asm goto' for get_user() when available
7fd298d4b39d8d5fe99d56811a7ed78c7a5377d5 arm64: start using 'asm goto' for put_user()
e60cc61153e61e4e38bd983492df9959e82ae4dc vfs: dcache: move hashlen_hash() from callers into d_hash()
e78298556ee5d881f6679effb2a6743969ea6e2d runtime constants: add default dummy infrastructure
e3c92e81711d14b46c3121d36bc8e152cb843923 runtime constants: add x86 architecture support
4b8fa1173cdc33a1cb53e4cac869b1b7aac917a9 x86-64: word-at-a-time: improve byte count calculations
f915a3e5b0182dd7376f11337e231500a157e1f4 arm64: word-at-a-time: improve byte count calculations for LE
7d286849a8de41c1aee2957e224c5802d3488c8d vfs: link_path_walk: simplify name hash flow
631e1a710c0489e083d4f1276f6de787a5cf08fb vfs: link_path_walk: clarify and improve name hashing interface
ba848a77c90800cb686a5c8cf725e9bdfdcccfc2 vfs: link_path_walk: do '.' and '..' detection while hashing
807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
8d1dfd51c84e202df05a999ce82cb27554f7d152 block: Pass blk_queue_get_max_sectors() a request pointer
f70167a7a6e7e8a6911f3a216dc044cbfe7c1983 block: Generalize chunk_sectors support as boundary support
c34fc6f26ab86d03a2d47446f42b6cd492dfdc56 fs: Initial atomic write support
0f9ca80fa4f9670ba09721e4e36b8baf086a500c fs: Add initial atomic write support info to statx
9da3d1e912f3953196e66991d75208cde3e845e1 block: Add core atomic write support
9abcfbd235f59fb5b6379e5bc0231dad831ebace block: Add atomic write support for statx
caf336f81b3a3ca744e335972e86ec7244512d4a block: Add fops atomic write support
bf4ae8f2e6407a779c0368eb0f3e047a8333be17 scsi: sd: Atomic write support
84f3a3c01d70efba736bc42155cf32722067b327 scsi: scsi_debug: Atomic write support
5f9bbea02f06110ec5cf95a3327019b3194b2d80 nvme: Atomic write support
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
9403408e122628a6dc7154a95716f00dae3747c7 tick: Remove unnused tick_nohz_get_idle_calls()
8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
68f83057b913467a999e1bf9e0da6a119668f769 workqueue: Reap workers via kthread_stop() and remove detach_completion
f45b1c3c33373c8c29a95a5188165d6eb634823a workqueue: Don't bind the rescuer in the last working cpu
f4b7b53c94afdec6dd0f1f834cfcc40595ddc916 workqueue: Detach workers directly in idle_cull_fn()
a071b043ab13ae1f5d12ba6f267936feb800dff8 workqueue: Remove useless pool->dying_workers
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
e1b6a78b58aa859c66a32cfaeb121df87631d4ed timekeeping: Add missing kernel-doc function comments
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
44348870de4b8f292f97b84583a298d66fbaf738 block: fix the blk_queue_nonrot polarity
b9ecbfa45516182cd062fecd286db7907ba84210 nvme: apple: fix device reference counting
10fd7fb676d71482b64bc61f5058b1011133f984 nvme: tcp: split controller bringup handling
ea47c471a2cf34a0ab3cd1c5f13b3625454f1fdd nvme: rdma: split controller bringup handling
72cded7573c8c038f999e49c77d1097efcfd15aa nvme: fc: split controller bringup handling
1a9e218195a55d0a31e8cbe263aa2f618580ef1d nvme: split device add from initialization
22f19a584d7045e0509f103dbc5c0acfd6415163 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
d89a5c6705998ddc42b104f8eabd3c4b9e8fde08 nvme: fix status magic numbers
dd0b0a4a2c5d7209457dc172997d1243ad269cfa nvme: rename CDR/MORE/DNR to NVME_STATUS_*
d1237b3282f7b8319a225c05cbd47fd41149c950 mailmap: add entry for Weiwen Hu
649fd41420a816b11b07423ebf4dbd4ac1ac2905 nvmet: add debugfs support
7e5c3de3f2f25cdea850d8ecac5c28c7d119302d nvmet: add 'host_traddr' callback for debugfs
b4bbe00d2176f665d57fa454c144f99283dbf0e4 nvmet-tcp: implement host_traddr()
c7ea20c3afdb850c77a07ee71b00ea2712db7c4b nvmet-rdma: implement host_traddr()
99032e9dbabcfc64bf71e94a1b662c4bfe534ed1 nvmet-fc: implement host_traddr()
bbb443e99cd34a49ab9f14c5519447cdabff1a46 nvme-fcloop: implement 'host_traddr'
bf86e7d97b448eadf7959f025ce9e39c42eef92d lpfc_nvmet: implement 'host_traddr'
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
18e24deb1cc92f2068ce7434a94233741fbd7771 workqueue: wq_watchdog_touch is always called with valid CPU
98f887f820c993e05a12e8aa816c80b8661d4c87 workqueue: Improve scalability of workqueue watchdog touch
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
210b1f6576e8b367907e7ff51ef425062e1468e4 nvme-pci: do not directly handle subsys reset fallout
cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
3d7c2fd2ea704812867f9586270a2516377482a3 nvme-multipath: prepare for "queue-depth" iopolicy
69b6517687a4b1fb250bd8c9c193a0a304c8ba17 block: use the right type for stub rq_integrity_vec()
e269537e491da6336776b5548a3c73f62273aa15 block: clean up the check in blkdev_iomap_begin()
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
63db4a1f795a19e4e12f036a12a5f61c48b03e5c block: Delete blk_queue_flag_test_and_set()
18048c1af7836b8e31739d9eaefebc2bf76261f7 loop: Fix a race between loop detach and loop open
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
d896f71ce1f2e73813dc6f639eb0cf6f4beefdaa selftests: add a test for the foreign mnt ns extensions
c72b6b72240508f2ed9308f0d845e3cd35a92759 fs: rename show_mnt_opts -> show_vfsmnt_opts
a7ebb0fe43edfc869db3725a5d984de3e47c646c Merge patch series "Support foreign mount namespace with statmount/listmount"
f9af549d1fd31487bbbc666b5b158cfc940ccc17 fs: export mount options via statmount()
d842379313a2c205dae64dbfd0aa13dba142a867 fs: use guard for namespace_sem in statmount()
e2f718e25537d3567ababbe4276306efd3f23f47 sefltests: extend the statmount test for mount options
682d12148c264484562f130f0c8584839ebc36fc Merge patch series "Add the ability to query mount options in statmount"
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
f1e46758e8b2b04c725ac706b5f455c0de0486a4 bcache: work around a __bitwise to bool conversion sparse warning
c546d6f438338017480d105ab597292da67f6f6a block: only zero non-PI metadata tuples in bio_integrity_prep
c096df908393b0b3445f4335dd9bbd9d98252951 block: simplify adding the payload in bio_integrity_prep
dac18fabba59149acec42621b9b603654e9459b2 block: remove allocation failure warnings in bio_integrity_prep
df3c485e0e60e8ad87f168092f1513a3d621fa4b block: switch on bio operation in bio_integrity_prep
d19b46340b3c0ea66bef0f6c58876cc085813ba8 block: remove bio_integrity_process
aa6ff4eb7c10d9a6532db3ea9e78124bf14e70ae block: Add ioprio to block_rq tracepoint
0676c434a99be42f3bacca4adfd27df65edbf903 block: check bio alignment in blk_mq_submit_bio
667ea36378cf7f669044b27871c496e1559c872a loop: don't set QUEUE_FLAG_NOMERGES
aa57abe6a7f91fafe53fb98d0f1e74db951bce24 megaraid_sas: don't set QUEUE_FLAG_NOMERGES
8b77f23fadcbb030a898f168bebe74f465e5d5a2 mpt3sas_scsih: don't set QUEUE_FLAG_NOMERGES
40988f15907baee227d3b83bd4d8f8fdfeb95dd3 rnbd: don't set QUEUE_FLAG_SAME_COMP
caffa7cdce47718a0c2e3195c9a1bcf786d655a4 rnbd-cnt: don't set QUEUE_FLAG_SAME_FORCE
1be59c97c83ccd67a519d8a49486b3a8a73ca28a cgroup/cpuset: Prevent UAF in proc_cpuset_show()
5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
1beabab88ecee0698ecee7b54afa9cce7046ef96 blk-throttle: fix lower control under super low iops limit
5476394aa9f27d670dd2bac426fdb6ac12b12cb3 block: simplify queue_logical_block_size
319e8cfdf3caf41b98f50ef13542a35acd897bb6 block: add helper macros to de-duplicate the queue sysfs attributes
62e35f942231e372f8e465d8484de66a60221226 block: pass a gendisk to the queue_sysfs_entry methods
92098b1c10cb29bcc6fa0908a766dc9e16b1e889 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
6cada28465f692a730051c9586a324926c034152 selftests/nolibc: disable brk()/sbrk() tests on musl
774e6ef284a90ba317992387ddebedddae29b910 selftests/nolibc: run-tests.sh: use -Werror by default
8c3bd8bc40c2c6b1569c042407f9efedf2f1dee5 tools/nolibc: add limits for {u,}intmax_t, ulong and {u,}llong
0cf24d36bb2723da861edb5cca30656fe2637cf7 tools/nolibc: implement strtol() and friends
582facfa5a71c8211714ffe74f5167d403b968a7 selftests/nolibc: introduce condition to run tests only on nolibc
d20d0b10f883085a44afd1a3af1bbd77ed53acf7 tools/nolibc: implement strerror()
6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b selftests: kselftest: also use strerror() on nolibc
4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
9f111059e725f7ca79a136bfc734da3c8c1838b4 fs_parse: add uid & gid option option parsing helpers
748cddf13de55d9b1ab1988647d3b19d8d03b2e2 autofs: Convert to new uid/gid option parsing helpers
49abee5991e18f14ec822ef53acd173ae58ff594 debugfs: Convert to new uid/gid option parsing helpers
dcffad38c7677a975ca36db34da4f085995ca50e efivarfs: Convert to new uid/gid option parsing helpers
ffe1b94d7464bef15b6585f9e7f8192cd0668327 exfat: Convert to new uid/gid option parsing helpers
6b5732b5ca4f8af2e733726a2b3deef2909b3819 ext4: Convert to new uid/gid option parsing helpers
eefc132477226c54796cd5dafc1ddf1850b8ba90 hugetlbfs: Convert to new uid/gid option parsing helpers
6a265845db285bb90d29d0f223176ae2fdd422d2 isofs: Convert to new uid/gid option parsing helpers
c449cb5d1bcedb8dda85ef8d58e3fc7b246655c7 ntfs3: Convert to new uid/gid option parsing helpers
2ec07010b6a9a03f7aa45c2499cf8a03118d4428 tmpfs: Convert to new uid/gid option parsing helpers
3229e3a5a3745049f982818fb2ea9273e7b08f09 smb: client: Convert to new uid/gid option parsing helpers
b548291690d1afc33e66d956b82bbd3c250660ed tracefs: Convert to new uid/gid option parsing helpers
da99d45bd55193690beee3acff7b69e0939405dd vboxsf: Convert to new uid/gid option parsing helpers
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
7a4479680d7fd05c7a3efa87b41f421af48fbbdf cgroup_misc: add kernel-doc comments for enum misc_res_type
841658832335a32dd86f4e4d3aab7d14188b268b workqueue: Update cpumasks after only applying it successfully
b3d209164dc0aca115057b00d6b466793a747c87 workqueue: Simplify goto statement
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
1028f391d5f9d4248e2f49193e6de2516ad630f8 cgroup/misc: Introduce misc.peak
57b56d16800e8961278ecff0dc755d46c4575092 cgroup: Protect css->cgroup write under css_set_lock
f48955e038eaf43812c3701079c7371abe0315a4 vdso/gettimeofday: Clarify comment about open coded function
d00106bbdfa82732c23cba44491c38f8c410d865 vdso: Add comment about reason for vdso struct ordering
7239ae7f8349fba53c74b559b2059b1c20e8966d x86/vdso: Fix function reference in comment
ee6664d7326bb42c86692b3fdac4edcfb2beab2f x86/vgtod: Remove unused typedef gtod_long_t
2b83be20ae60308f5da31c696137a9561c44c24c x86/vdso: Remove unused include
59dbee7d4d59425658b1d86238732c575216b718 tick/sched: Combine WARN_ON_ONCE and print_once
2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
f1b5644862c5b594f48ad01d7880a96b95d83a2f ARM: Emulate one-byte cmpxchg
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
dd54fd4e1780b349043f2d74784b8b702dbd84e9 loop: remove the unused inode variable in loop_configure
f4d5dc33c823ef1d7ccbbd2d1e40b871fad0012b null_blk: Introduce the zone_full parameter
ae7e965b36e3132238d16b4ccd223f65162397b5 dm: Refactor is_abnormal_io()
81e7706345f06e1e97a092f59697b7e20a0ee868 dm: handle REQ_OP_ZONE_RESET_ALL
f2a7bea23710fceb99dac6da4ef82c3cc8932f7f block: Remove REQ_OP_ZONE_RESET_ALL emulation
2f20872ed43185780a5f30581472599342c86d4a block: Remove blk_alloc_zone_bitmap()
73a768d5f95533574bb8ace34eb683a88c40509e block: factor out a blk_write_zeroes_limit helper
ff760a8f0d09f4ba7574ae2ca8be987854f5246d block: remove the LBA alignment check in __blkdev_issue_zeroout
f6eacb26541ad1eabc40d7e9f5cd86bae7dc0b46 block: move read-only and supported checks into (__)blkdev_issue_zeroout
99800ced26b9d87a918aa9824881bdb90a3c1b03 block: refacto blkdev_issue_zeroout
39722a2f2bcd82bdecc226711412d88b54fcb05b block: limit the Write Zeroes to manually writing zeroes fallback
bf86bcdb40123ee99669ee91b67e023669433a1a blk-lib: check for kill signal in ioctl BLKZEROOUT
b824766504e49f3fdcbb8c722e70996a78c3636e cgroup/rstat: add force idle show helper
c3138f3881920d1391e435aa4144b929d5237617 workqueue: Register sysfs after the whole creation of the new wq
c5178e6ca6c8063edc103b75f410add7e4565e63 workqueue: Make rescuer initialization as the last step of the creation of a new wq
4e9a37389ec2d062e02f6647d1d60c3d11150896 workqueue: Move kthread_flush_worker() out of alloc_and_link_pwqs()
1726a17135905e2d2773f18d47bd4e17dd26e1ed workqueue: Put PWQ allocation and WQ enlistment in the same lock C.S.
449b31ad2937406981685348ad75abefb1f63cba workqueue: Init rescuer's affinities as the wq's effective cpumask
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
91f9f4a37124044089debb02a3965c59b5b10c21 drm/bridge: adv7511: Fix Intermittent EDID failures
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
a695949b2e9bb6b6700a764c704731a306c4bebf drm/meson: fix canvas release in bind function
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
2df7aac81070987b0f052985856aa325a38debf6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cb520c3f366c77e8d69e4e2e2781a8ce48d98e79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
77aeb1b685f9db73d276bad4bb30d48505a6fd23 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
f7d43dd206e7e18c182f200e67a8db8c209907fa tick/broadcast: Make takeover of broadcast hrtimer reliable
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8d84baf76045f5b9567581cde17e9c3d256bb073 workqueue: Add wq_online_cpumask
fbb3d4c15dc0fe8a439de267db927a9ab2f44e98 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
19af457573838785290d27dd09a59140f541d1d8 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
2cb61f76be3b17d5ad42ba3b7b23c7bf98253a0b workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
88a41b185d3d6bb03733441c4e440c80dbd1866a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
d160a58de59cd617d9648d0458d572d063d66b71 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
b2b1f9338400de0fb65e2ff5fab1b5617dcb5a97 workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============6579302872449645022==--
