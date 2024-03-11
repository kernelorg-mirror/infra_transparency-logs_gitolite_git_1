Content-Type: multipart/mixed; boundary="===============4580690475283469344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 11 Mar 2024 19:41:05 -0000
Message-Id: <171018606502.20654.7532579963554116333@gitolite.kernel.org>

--===============4580690475283469344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0f1a876682f0979d6a1e5f86861dd562d1758936
    new: 8ede842f669b6f78812349bbef4d1efd0fbdafce
    log: revlist-0f1a876682f0-8ede842f669b.txt

--===============4580690475283469344==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f1a876682f0-8ede842f669b.txt

c5fed8ce65493f71611280f225826e7bd5e49791 rust: upgrade to Rust 1.75.0
6b1b2326b2bc3d6a90ec04815130d59ae57f3bc1 rust: sync: `CondVar` rename "wait_list" to "wait_queue_head"
16c31dd7fdf6c7ec88370928d0baf9f45d13c5a6 Compiler Attributes: counted_by: bump min gcc version
2993eb7a8d34aee6165e1f6676e81cdf1d22aa62 Compiler Attributes: counted_by: fixup clang URL
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
0f299da55ac3d28bc9de23a84fae01a85c4e253a blk-mq: move blk_mq_attempt_bio_merge out blk_mq_get_new_requests
337e89feb7c29043dacd851b6ac28542a9a8aacf blk-mq: introduce a blk_mq_peek_cached_request helper
72e84e909eb5354e1e405c968dfdc4dcc23d41cc blk-mq: special case cached requests less
c4e47bbb00dad9240f4c054859950e962042ecb8 block: move cgroup time handling code into blk.h
08420cf70cfb32eed2a0abfeb5c54c5651bd0c99 block: add blk_time_get_ns() and blk_time_get() helpers
da4c8c3d0975f031ef82d39927102e39fa6ddfac block: cache current nsec time in struct blk_plug
06b23f92af87a84d70881b2ecaa72e00f7838264 block: update cached timestamp post schedule/preemption
3bca7640b4c50621b94365a1746f4b86116fec56 blk-throttle: Eliminate redundant checks for data direction
61c90765e131e63ead773b9b99167415e246a945 md: remove redundant check of 'mddev->sync_thread'
faeaf210a559eb05bc1a294082d100d01c49a1e9 md: remove redundant md_wakeup_thread()
9cfcf99e7ed613e6b3697e1c1034a24487ec3154 md: get rdev->mddev with READ_ONCE()
570b9147deb6b07b955b55e06c714ca12a5f3e16 md: use RCU lock to protect traversal in md_spares_need_change()
95b77082b790633129e318efde85a51571570395 md/linear: Get rid of md-linear.h
83cbdaf61b1ab9cdaa0321eeea734bc70ca069c8 md/multipath: Remove md-multipath.h
052618c71c66d5de5e9b6cbcbad26932d951919c block: rbd: make rbd_bus_type const
5492a490e64ed47483a0b28f10ba07eef4a47edb io_uring: use file_mnt_idmap helper
e5de34db1e95ef549236f9a2630d396a41c208a2 s390/dasd: Simplify uid string generation
9c386d0f6e04fee1b4161e49f8e9f5756bcab04c s390/dasd: Use sysfs_emit() over sprintf()
8d7ac904c90be7a1ed1aafa34953c40270c30bd0 s390/dasd: Remove unnecessary errorstring generation
4849494f05994f411c9cc0504843c6adefd1f2de s390/dasd: Move allocation error message to DBF
32312cf229117b781bd02d93b0b11c8b47dfcc0a s390/dasd: Remove unused message logging macros
0b3644b475e2564abe26a916af8447beb7c4966b s390/dasd: Use dev_err() over printk()
4ba6366dbb03c2a58d0e7cbe140942bcf715006c s390/dasd: Remove %p format specifier from error messages
c6c6c69df6598aacf3921f26f89b12d5e321ea83 s390/dasd: Remove PRINTK_HEADER and KMSG_COMPONENT definitions
79ae56fc475869d636071f66d9e4ef2a3819eee6 s390/dasd: Use dev_*() for device log messages
c9f5f3aa19c617fe85085b19abbf7a9a077336d0 block: extend bio caching to task context
e516c3fc6c182736aec5418a73f15199640491e2 block: optimise in irq bio put caching
48ff13a618b54aabc447659a9016068cf0cae322 block: Simplify the allocation of slab caches
14509b748ff58df3f0980b1cd70ade0e4a805e99 null_blk: add configfs variable shared_tags
4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches
1df0f512faa71f1e106f36529ceff52f48209e30 s390/dasd: Improve ERP error messages
c3116e62ddeff79cae342147753ce596f01fcf06 s390/dasd: fix double module refcount decrement
5f0d594c602f870e3a3872f7ea42bf846a1d26cf Add do_ftruncate that truncates a struct file
b4bb1900c12e6a0fe11ff51e1aa6eea19a4ad635 io_uring: add support for ftruncate
13d381b440ed84ec4cc92975de035efb1a9e5f7e net: split off __napi_busy_poll from napi_busy_poll
b4e8ae5c8c41355791a99fdf2fcac16deace1e79 net: add napi_busy_loop_rcu()
adaad27980a370179c0eef96b4afe6a459f856a7 Merge branch 'for-io_uring-add-napi-busy-polling-support' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.9/io_uring
405b4dc14b10c5bdb3e9a6c3b9596c1597f7974d io-uring: move io_wait_queue definition to header file
8d0c12a80cdeb80d5e0510e96d38fe551ed8e9b5 io-uring: add napi busy poll support
ff183d427da0a733b0dbe11bd7acaf2dcb37b4cc io-uring: add sqpoll support for napi busy poll
ef1186c1a875bfa8a8cbfc2a9670b14b082187a9 io_uring: add register/unregister napi function
9105ce591b424771b1502ef9836ca7953c3e0af4 zonefs: pass GFP_KERNEL to blkdev_zone_mgmt() call
218082010aceb40b5495ebc30028ede6e30ee755 dm: dm-zoned: guard blkdev_zone_mgmt with noio scope
d9d556755f16f6af8d1d8ebac38b83a9263394c5 btrfs: zoned: call blkdev_zone_mgmt in nofs scope
147ec1c60e3273d21ea1f212c6636f231d6d2771 f2fs: guard blkdev_zone_mgmt with nofs scope
71f4ecdbb42addf82b01b734b122a02707fed521 block: remove gfp_flags from blkdev_zone_mgmt
6b5c132a3f0d3b7c024ae98f0ace07c04d32cf73 block: refactor guard helpers
60d21aac52e26531affdadb7543fe5b93f58b450 block: support PI at non-zero offset within metadata
921e81db524d17db683cc29aed7ff02f06ea3f96 nvme: allow integrity when PI is not in first bytes
6cf350658736681b9d6b0b6e58c5c76b235bb4c4 md: fix kmemleak of rdev->serial
3fb1764c6b57808ddab7fe7c242fa04c2479ef0a io_uring: Don't include af_unix.h.
7789bf05529889a39bcf4cd17a68521de063b88b floppy: fix function pointer cast warnings
fe0b1e9a73d60f01fdc391925be74e823af7c91d drbd: fix function cast warnings in state machine
8c4955c069ea3b77dc63b55d13afa9341e894849 block: move max_{open,active}_zones to struct queue_limits
b9947297d00b9c75b271db88165e39c0208bec2e block: refactor disk_update_readahead
c490f226a0ea22639e81ac34edc884e238ea955a block: decouple blk_set_stacking_limits from blk_set_default_limits
d690cb8ae14bd377d422b7905b6959c7e7a45b95 block: add an API to atomically update queue limits
0327ca9d53bfbb0918867313049bba7046900f73 block: use queue_limits_commit_update in queue_max_sectors_store
4f563a64732dabb2677c7d1232a8f714a18b41b3 block: add a max_user_discard_sectors queue limit
ff956a3be95b45b2a823693a8c9db740939ca35e block: use queue_limits_commit_update in queue_discard_max_store
ad751ba1f8d5d4f4f4b429b552a154e888524a93 block: pass a queue_limits argument to blk_alloc_queue
9ac4dd8c47d533eb420af6a679e66ec74771125c block: pass a queue_limits argument to blk_mq_init_queue
27e32cd23fed1ab88098897897dcb9ec2bdba4de block: pass a queue_limits argument to blk_mq_alloc_disk
718628adfcfdc80466eb42cd9c615d1d5514f74c virtio_blk: split virtblk_probe
8b837256560c783415b42748959900befcde2d00 virtio_blk: pass queue_limits to blk_mq_alloc_disk
65bdd16f8c72bb2178f5e4db40305bef6c96b309 loop: cleanup loop_config_discard
02aed4a1f2c355e41d82a8e9831031ca9e0eb45d loop: pass queue_limits to blk_mq_alloc_disk
473516b361936cbc27d7728df649a5b3094b6170 loop: use the atomic queue limits update API
ca16265aaf9d357035000833636dcddbfafacac3 rcu/nocb: Remove needless LOAD-ACQUIRE
1e8e6951a5774c8dd9d1f14af9c5b7d66130d96f rcu/nocb: Remove needless full barrier after callback advancing
b913c3fe685e0aec80130975b0f330fd709ff324 rcu/nocb: Make IRQs disablement symmetric
afd4e6964745ed98b74cacdcce21d73280a0a253 rcu/nocb: Re-arrange call_rcu() NOCB specific code
dda98810b552fc6bf650f4270edeebdc2f28bd3f rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
f3c4c00784b5f7499d9cb6d31b661370c9a1ce7f rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
a7e4074dccd282f494d542150ef6235b3270b0a2 rcu/exp: Remove full barrier upon main thread wakeup
a636c5e6f8fc34be520277e69c7c6ee1d4fc1d17 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
e7539ffc9a770f36bacedcf0fbfb4bf2f244f4a5 rcu/exp: Handle RCU expedited grace period kworker allocation failure
7836b270607676ed1c0c6a4a840a2ede9437a6a1 rcu: s/boost_kthread_mutex/kthread_mutex
c19e5d3b497a3036f800edf751dc7814e3e887e1 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
8e5e621566485a3e160c0d8bfba206cb1d6b980d rcu/exp: Make parallel exp gp kworker per rcu node
b67cffcbbf9dc759d95d330a5af5d1480af2b1f1 rcu/exp: Handle parallel exp gp kworkers affinity
23da2ad64dbe9f3fab10af90484fe41e144337b1 rcu/exp: Remove rcu_par_gp_wq
120311acb01d7360dcc70c0862c83758fbcd28d2 doc: Spinlocks are implied RCU readers
8dbc33b4d1a19ff43930dc983c457946241078e8 doc: Make whatisRCU.rst note that spinlocks are RCU readers
3cf501612108b8a7a4cebf8a6ac1d7575080c88f doc: Make checklist.rst note that spinlocks are implied RCU readers
739337d482f12b9eff062586ba64f008fcc6efba doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
600716592a3a6de8bfcf3a0625d75cda8dce3ced doc: Add EARLY flag to early-parsed kernel boot parameters
3b239b308e94ce6c65f6646d251edb737b82e716 context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
56823e9f60f0eedb9981f28b664232a9cace1015 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
e15aed426a1bf5ba98e5a3989a7d41f2b2ee96d3 doc: Update checklist.rst discussion of callback execution
499d7e7e83d25fcf0fa1a8c0be6857a84cbf6a4a rcu: Rename jiffies_till_flush to jiffies_lazy_flush
7f66f099de4dc4b1a66a3f94e6db16409924a6f8 rcu: Provide a boot time parameter to control lazy RCU
67050837ec14fc20a26b237ce965c50c85a318b7 srcu: Improve comments about acceleration leak
fd2a749d3f4f7ff0129af1a2c2685faca407ea54 rcutorture: Suppress rtort_pipe_count warnings until after stalls
c90e3ecc91584558d24c82940a3651fdfc174be0 rcu/sync: remove un-used rcu_sync_enter_start function
2eb52fa8900e642b3b5054c4bf9776089d2a935f rcu-tasks: Repair RCU Tasks Trace quiescence check
428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
871760eb7af57accc5402142154e64f21701fa16 io_uring: kill stale comment for io_cqring_overflow_kill()
b4ccc4dd1330a4d0db6aa4c6781631d1bab76c45 io_uring/napi: enable even with a timeout of 0
d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
789809a3d540bb2108ca58afac5612a3fbd1eda7 rust: bindings: Order headers alphabetically
b6cda913bba42e1fdad82df41d906ff603319743 rust: kernel: fix multiple typos in documentation
69d5fbb0159673ea6737204f4d458a220e81a0c9 rust: error: improve unsafe code in example
16dca5d12ed114110bcdfac3ae00de9f125821c8 rust: ioctl: end top-level module docs with full stop
ed8596532a667e1a25ef0293acbb19078b94f686 rust: kernel: add srctree-relative doclinks
8cfce47d7598bed0481c8d79437dd572705bb51e rust: str: use `NUL` instead of 0 in doc comments
4c62348d5b845c9acb82378faf5aefdcb06c38be rust: str: move SAFETY comment in front of unsafe block
ebf2b8a75a05a1683596aa73c24c1b5bcd5132ae rust: kernel: unify spelling of refcount in docs
af8b18d7404bfb82aa07a09ad5b53d33ab2955d8 rust: kernel: mark code fragments in docs with backticks
6269fadf351eafad6f890091eed69875125285b6 rust: kernel: add blank lines in front of code blocks
4c799d1dc89b5287f82c7d7bdc5039928980b1bd rust: kernel: add doclinks
cd16c41fdefa014c719d9ad04cf88ef5e77edffa rust: kernel: remove unneeded doclink targets
ed6d0bed343ee5448f3c7b4884adc54c15e63984 rust: locked_by: shorten doclink preview
e283ee239220908118d66eea46dd8bb6175767b2 rust: kernel: add reexports for macros
44f2e626cbf777f3035aef7fa379ce34bf2f57e8 rust: kernel: stop using ptr_metadata feature
ba4abeb13d5e16a1d97e949e264ef7f6d9fb067e docs: rust: Move testing to a separate page
e3c3d34507c7a146de1c5ce01bd0b2c0018b2609 docs: rust: Add description of Rust documentation test as KUnit ones
74fa8f9c553f7b5ccab7d103acae63cc2e080465 block: pass a queue_limits argument to blk_alloc_disk
2cfe0104bc1b4a94f81e386f5ff11041f39c1882 nfblock: pass queue_limits to blk_mq_alloc_disk
b5baaba4ce5c8a0e36b5232b16c0731e3eb0d939 brd: pass queue_limits to blk_mq_alloc_disk
cc7f05c7ec0b26e1eda8ec7a99452032d08d305e n64cart: pass queue_limits to blk_mq_alloc_disk
4190b3f291d9563a438bf32424a3f049442fc3a5 zram: pass queue_limits to blk_mq_alloc_disk
b3f0846e720ee59291e3c5235f8a46e70dbc652c bcache: pass queue_limits to blk_mq_alloc_disk
77c059222c31b0480c61964f361b28a4ce111e52 btt: pass queue_limits to blk_mq_alloc_disk
c3d9c3031e18f145d8a12026d4d704125fe901ac pmem: pass queue_limits to blk_mq_alloc_disk
af190c53c995bf7c742c3387f6537534f8b92322 dcssblk: pass queue_limits to blk_mq_alloc_disk
5d6789ce33a97718564d0b8d2ea34e03d650e624 ubd: pass queue_limits to blk_mq_alloc_disk
9999200f583107f7e244e50935d480433b7d8a3b aoe: pass queue_limits to blk_mq_alloc_disk
48bc8c7ba6fb39a4325b07f3abe8fe5a77361c7e floppy: pass queue_limits to blk_mq_alloc_disk
68c3135fb5fbd85c7b2ca851184f30f54433a9d3 mtip: pass queue_limits to blk_mq_alloc_disk
9a0d4970288de29191fa45bf0ab4d8398bfa3a01 nbd: pass queue_limits to blk_mq_alloc_disk
a7f18b74dbe171625afc2751942a92f71a4dd4ba ps3disk: pass queue_limits to blk_mq_alloc_disk
24f30b770c0f450346f1c99120427b2e938cdfd0 rbd: pass queue_limits to blk_mq_alloc_disk
e6ed9892f10d7195d621ede1cedc41421f1ca607 rnbd-clt: pass queue_limits to blk_mq_alloc_disk
d0fa9a8b0af71b69cf3dec10feaebe19d55a72cf sunvdc: pass queue_limits to blk_mq_alloc_disk
a339cf2bbfbe6e16ead79276d608912d36065884 gdrom: pass queue_limits to blk_mq_alloc_disk
f93b43ae3feafedc5777099ca1a0e05352b92671 ms_block: pass queue_limits to blk_mq_alloc_disk
9f633ecd43046659e3345bc4a4404e1d2ba67463 mspro_block: pass queue_limits to blk_mq_alloc_disk
3ec44e52bfce60f6da65165bc86eb382462d173d mtd_blkdevs: pass queue_limits to blk_mq_alloc_disk
21b700c0812b6aa8f794c36b971772b2b08dab9a ubiblock: pass queue_limits to blk_mq_alloc_disk
066be10aef5a7ddd8ad537db7a5145c6d79d4ea2 scm_blk: pass queue_limits to blk_mq_alloc_disk
494ea040bcb5f4cc78c37dc53c7915752c24f739 ublk: pass queue_limits to blk_mq_alloc_disk
616f8766179277324393f7b77e07f14cb3503825 mmc: pass queue_limits to blk_mq_alloc_disk
8b631f9cf0b84ac59cd4f0c6dcd2d0cb80dd8a49 null_blk: remove the bio based I/O path
e32b0855367b65095823b4427aad3da7c6a771a6 null_blk: initialize the tag_set timeout in null_init_tag_set
72ca28765fc461c1aeb87372359ec0cfd609448b null_blk: refactor tag_set setup
0a39e550c18244cdb9c4e671266a2a1d682d15c2 null_blk: remove null_gendisk_register
e440626b1caf3767eda2d78610dfdc0ae7fd5238 null_blk: pass queue_limits to blk_mq_alloc_disk
a3911966bd51b05488203e6e685c4a09fdc52b77 block: fix virt_boundary handling in blk_validate_limits
6f420d6a2dd8d4a795eab2839b0e08663269f9f8 pktcdvd: stop setting q->queuedata
4068550870360410261638479ffaf8364c366dd8 pktcdvd: set queue limits at disk allocation time
0f225f87873ee95dd4cf94dfc6a3249d4289e4ea null_blk: Delete nullb.{queue_depth, nr_queues}
c8f6f88d25929ad2f290b428efcae3b526f3eab0 block: Clear zone limits for a non-zoned stacked queue
522d73526f8d4519eefc693204bb474391e60f2b block: Do not include rbtree.h in blk-zoned.c
03f12122b20b6e6028e9ed69030a49f9cffcbb75 block: fix deadlock between bd_link_disk_holder and partition scan
5affe497c346343ecc42e6095b60dafe15e1453e block: blkdev_issue_secure_erase loop style
76a27e1b53b94b5a23c221434146fda3e9d8d8e0 block: cleanup __blkdev_issue_write_zeroes
0eb4db4706603db09644ec3bc9bb0d63ea5d326c block: io wait hang check helper
8a08c5fd89b447a7de7eb293a7a274c46b932ba2 blk-lib: check for kill signal
b361c9027b4e4159e7bcca4eb64fd26507c19994 sched: Add a new function to compare if two cpus have the same capacity
af550e4c968294398fc76b075f12d51c76caf753 block/blk-mq: Don't complete locally if capacities are different
82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c bdev: remove SLAB_MEM_SPREAD flag usage
5bc818419a551ab1fcdbff3c5d8b6043527d90dd rust: types: add `try_from_foreign()` method
1b6170ff7a203a5e8354f19b7839fe8b897a9c0d rust: module: place generated init_module() function in .init.text
4951ddd51b816b5e4095cd3cd3bd46fb73b96a65 rust: str: implement `Display` and `Debug` for `BStr`
e944171070b65521c0513c01c56174ec8fd7d249 rust: add `container_of!` macro
bfe93930ea1ea3c6c115a7d44af6e4fea609067e rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
30ef09635b9ed3ebca4f677495332a2e444a5cda rcu-tasks: Initialize callback lists at rcu_init() time
46faf9d8e1d52e4a91c382c6c72da6bd8e68297b rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
6b70399f9ef3809f6e308fd99dd78b072c1bd05c rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
1612160b91272f5b1596f499584d6064bf5be794 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0bb11a372fc8d7006b4d0f42a2882939747bdbff rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
2fe4ffc3ecdcb69d0e5aded5abf5367e3519bd04 md: merge the check of capabilities into md_ioctl_valid()
4e26593944e02446a75d911e11b759a9320c8273 md: changed the switch of RAID_VERSION to if
9dd8702e7cd28ebf076ff838933f29cf671165ec md: clean up invalid BUG_ON in md_ioctl
91b26a39fb83cf370d94980609bf649c3c46993c md: return directly before setting did_set_md_closing
9674f54e41fffaf06f6a60202e1fa4cc13de3cf5 md: Don't clear MD_CLOSING when the raid is about to stop
f74aaf614e84d8e5767a062e1172b4907c7b775e md: factor out a helper to sync mddev
99b902ac17253ee65d23012e2be390c026b77fa4 md: sync blockdev before stopping raid or setting readonly
650b2e69ff6ab4de8d895e933f2b6fbacb1f8411 md: clean up openers check in do_md_stop() and md_set_readonly()
e9b0a1556ca2e18d67fa6452b2b99aa66b60ba6e md: check mddev->pers before calling md_set_readonly()
ecbd8ebb51bf7e4939d83b9e6022a55cac44ef06 md/md-bitmap: fix incorrect usage for sb_index
3add00be5fe5810d7aa5ec3af8b6a245ef33144b Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.26a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.26a
4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
32621ad7a7ea4c3add1dd6bd27b62c2b22500d54 ubd: remove the ubd_gendisk array
0267e9cac6de0c25ec1b6e3fef4fd8a87a4774a2 ubd: remove ubd_disk_register
b8b364d2af7483ad82975cf35d5201efe1efa29f ubd: move setting the nonrot flag to ubd_add
58ebe3e748353960fcc3b2661273737f45d197b1 ubd: move setting the variable queue limits to ubd_add
5e4e1ff820e855a328cf2efb795c079f3a58abbe ubd: move set_disk_ro to ubd_add
f3c17dcc43e207e4fba511e9e63d52f7098ad6f3 ubd: remove the queue pointer in struct ubd
fb5d1d389c9e78d68f1f71f926d6251017579f5b ubd: open the backing files in ubd_add
dfd2bf436709b2bccb78c2dda550dde93700efa7 md/raid5: fix atomicity violation in raid5_cache_count
ec30b461f3d067bd322a6c3a6c5105746ed9bf14 blk-mq: don't change nr_hw_queues and nr_maps for kdump kernel
1221b9e982e181f1c37789c46fe5bfe32d97bec4 ublk: improve getting & putting ublk device
13fe8e6825e44129b6cbeee41d3012554bf8d687 ublk: add UBLK_CMD_DEL_DEV_ASYNC
ecab4115c44cc50fc7320bef9c19ac01ad43c785 kbuild: mark `rustc` (and others) invocations as recursive
768409cff6cc89fe1194da880537a09857b6e4db rust: upgrade to Rust 1.76.0
3a0f007b6979db6b5e0022d9edf4b61002be3e10 md: add a new helper rdev_has_badblock()
969d6589abcb369d53d84ec7c9c37f4b23ec1ad9 md/raid1: factor out helpers to add rdev to conf
2c27d09d3a76b33629d2e681bf8b774f776ade7f md/raid1: record nonrot rdevs while adding/removing rdevs to conf
257ac239ffcfd097a9a0732bf5095fb00164f334 md/raid1: fix choose next idle in read_balance()
f29841ff3b272e1703454f93b96baf0fe0d9f31a md/raid1-10: add a helper raid1_check_read_range()
f109207629552cb04c2a48e90abe7c481e363984 md/raid1-10: factor out a new helper raid1_should_read_first()
31a73331752d3c7d28c8fc089b21d3ae8c15e664 md/raid1: factor out read_first_rdev() from read_balance()
dfa8ecd167c1753d4fc24a517e1d79c603183c94 md/raid1: factor out choose_slow_rdev() from read_balance()
9f3ced792203891b8fa39afa37908eba843fcfac md/raid1: factor out choose_bb_rdev() from read_balance()
ba58f57fdf98af642c57654599823640ffe8334c md/raid1: factor out the code to manage sequential IO
0091c5a269eca7ab0e057c3083804daed9997f08 md/raid1: factor out helpers to choose the best rdev from read_balance()
e81faa91a580cd151e3e88816786e0c270cefb98 Merge branch 'raid1-read_balance' into md-6.9
86b1e613eb3b8e6a0f87676e33d847b2eb204b22 Merge tag 'md-6.9-20240301' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
eb18c29dd2a3d49cf220ee34411ff0fe60b36bf2 io_uring/net: move recv/recvmsg flags out of retry loop
3fcb9d17206e31630f802a3ab52081d1342b8ed9 io_uring/sqpoll: statistics of the true utilization of sq threads
631d4efb8009df64deae8c1382b8cf43879a4e22 block: add a queue_limits_set helper
c1373f1cf452e4c7553a9d3bc05d87ec15c4f85f block: add a queue_limits_stack_bdev helper
8e0ef412869430d114158fc3b9b1fb111e247bd3 dm: use queue_limits_set
eabf5dfc2d6048d8415cd22d38d7d3e0bdb4dff9 pktcdvd: don't set max_hw_sectors on the underlying device
7ea201f2cc1da999b9a0a23ea20b64eb2c4719a9 nbd: don't clear discard_sectors in nbd_config_put
242a49e5c8784e93a99e4dc4277b28a8ba85eac5 nbd: freeze the queue for queue limits updates
268283244c0f018dec8bf4a9c69ce50684561f46 nbd: use the atomic queue limits API in nbd_set_size
25802f3ab7a589d2b5d9e1266acffad263d9893e nvme-rdma: move NVME_RDMA_IP_PORT from common file
143667ee9a9cb88b6da7fe6a3d0f32bc33d75d71 nvmet: compare mqes and sqsize only for IO SQ
63e8fd6240f08ddf3cffec73dfb90f9594a3a0c6 nvmet: set maxcmd to be per controller
c82c370dcabefb60eeeb6d4b364e0b88951c3546 nvmet: set ctrl pi_support cap before initializing cap reg
36144964062b8676ee64281852de2a2c1b193aca nvme-rdma: introduce NVME_RDMA_MAX_METADATA_QUEUE_SIZE definition
ad178ba9d90a58229f2d4ef57eb0d5eb37acbed9 nvme-rdma: clamp queue size according to ctrl cap
ca2b221d89a81849a2f4a25d024a3d527a210ab6 nvmet: introduce new max queue size configuration entry
f096ba3286f5e773c496cf81667d01f2e8a2a37b nvmet-rdma: set max_queue_size for RDMA transport
4999568184e5d68903e6d0e49609979cd6ef01d7 nvme-fabrics: check max outstanding commands
152694c82950a0930533dbe972b1f4fc11b95e98 nvme: set max_hw_sectors unconditionally
63dfa1004322d596417f23da43cdc43cf6298c71 nvme: move NVME_QUIRK_DEALLOCATE_ZEROES out of nvme_config_discard
1b2f5d5d288080ea10b4e2ed595c0dfb11557c17 nvme: remove nvme_revalidate_zones
f404dd928b6667b383e684f2bd8cce507e031481 nvme: move max_integrity_segments handling out of nvme_init_integrity
f467b48e38a60c64d73619145247c550d8edf82f nvme: cleanup the nvme_init_integrity calling conventions
414c62e2ce5d93bfbdc12048530075dcea02cad8 nvme: move blk_integrity_unregister into nvme_init_integrity
8f03cfa117e06bd2d3ba7ed8bba70a3dda310cae nvme: don't use nvme_update_disk_info for the multipath disk
a5b1cd61820e88d90454ad87154856a7a20aafbf nvme: move a few things out of nvme_update_disk_info
d60c23e4552b04fda600c6a8681dfe57b3ee2bd8 nvme: move setting the write cache flags out of nvme_set_queue_limits
46e7422cda8482aa3074c9caf4c224cf2fb74d71 nvme: move common logic into nvme_update_ns_info
c6fce9f12764c11ab6ff34f4cb0dec06d4d87099 nvme: split out a nvme_identify_ns_nvm helper
e5ea00a510c61e9e809a1f13286ac802bbe724a7 nvme: don't query identify data in configure_metadata
27cb91a3a102073473c6aaf0f7f0ba2db27dbf76 nvme: cleanup nvme_configure_metadata
e6c9b130d68144381c097c90c517cc25e8f8924e nvme: use the atomic queue limits update API
c5be5df7217fec219e1be063859e5d099b6a9227 nvme-multipath: pass queue_limits to blk_alloc_disk
f7e0a545f7311691fbcabbb85238c8e4dd1a7c01 nvme-multipath: use atomic queue limits API for stacking limits
5f5ea0e4916874098ee818f40156fc35dba2bcf9 nvme-fabrics: typo in nvmf_parse_key()
86bcacc957fc2d0403aa0e652757eec59a5fd7ca io_uring/net: correct the type of variable
8ede3db5061bb1fe28e2c9683329aafa89d2b1b4 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
ab21f3d9098b0870a385c1cb6b0753c15aa9d429 nvme: core: constify struct class usage
3c2bcfd5ac41fc379d2a7082f24d7de227b3f1e1 nvme: fabrics: make nvmf_class constant
800bb2b02fb81cc408adf7108d91087ad33d5aa9 nvme: fcloop: make fcloop_class constant
3445139e3a594be77eff48bc17eff67cf983daed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f03d0c2cd451c7ac2f317079d4ec518f0986b55 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
7a2347e284d7ec2f0759be4db60fa7ca937284fc md: export helpers to stop sync_thread
314e9af065513ff86ec9e32eaa96b9bd275cf51d md: export helper md_is_rdwr()
503f9d43790fdd0c6e6ae2f4dd3f70b146ac4159 md: add a new helper reshape_interrupted()
16c4770c75b1223998adbeb7286f9a15c65fba73 dm-raid: really frozen sync_thread during suspend
cd32b27a66db8776d8b8e82ec7d7dde97a8693b0 md/dm-raid: don't call md_reap_sync_thread() directly
5625ff8b72b0e5c13b0fc1fc1f198155af45f729 dm-raid: add a new helper prepare_suspend() in md_personality
41425f96d7aa59bc865f60f5dda3d7697b555677 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
95009ae904b1e9dca8db6f649f2d7c18a6e42c75 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a889fdce7e8927a7d81d11ca3d26608b3be1c31 Merge branch 'dmraid-fix-6.9' into md-6.9
8d0d2447394b13fb22a069f0330f9c49b7fff9d3 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
7e80eb792bd7377a20f204943ac31c77d859be89 nvme: clear caller pointer on identify failure
38b43539d64b2fa020b3b9a752a986769f87f7a6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41463f2dfde2824a817789d635be8111cff463f5 dasd: cleamup dasd_state_basic_to_ready
0127a47f58c6bb7b54386960ee66864b937269eb dasd: move queue setup to common code
fde07a4d74e3b511105e0b6c9372d42376fbbecb dasd: use the atomic queue limits API
33bffbb727bcf96bd298375cda61d55c912ff68b Merge tag 'md-6.9-20240305' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
f8c7511db009d42e2c24e48eeb04e3f1b67ab209 block: make block_class constant
147fe6133477b9654f0ede339ef9267425955e88 sed-opal: Remove unnecessary ‘0’ values from error
217fcc48074be4f526190675140a478ee795d90d sed-opal: Remove unnecessary ‘0’ values from err
2449be8c8cfcbb24b3cd15d8b55c2c91041c847b sed-opal: Remove unnecessary ‘0’ values from ret
5f2ad31fbb18565645f121b413837f260748e963 sed-opal: Remove the ret variable from the function
aa067325c05dc3a3aac588f40cacf8418f916cee drbd: pass the max_hw_sectors limit to blk_alloc_disk
342d81fde24152adf9747e6e126c8c3179d1a54c drbd: refactor drbd_reconsider_queue_parameters
2828908d5cc8396e7c91d04d67e03ed834234bcd drbd: refactor the backing dev max_segments calculation
e16344e506314e35b1a5a8ccd7b88f4b1844ebb0 drbd: merge drbd_setup_queue_param into drbd_reconsider_queue_parameters
e3992e02c970f6eb803b98b9f733cad40f190161 drbd: don't set max_write_zeroes_sectors in decide_on_discard_support
5eaee6e9c8f9940ecee93678972774fb8dd450d5 drbd: split out a drbd_discard_supported helper
e6dfe748f09e37f77437bd337f891f5b57d5d5a2 drbd: atomically update queue limits in drbd_reconsider_queue_parameters
93f52fbeaf4b676b21acfe42a5152620e6770d02 block: prevent division by zero in blk_rq_stat_sum()
b9355185d2aeef11f6e365dd98def82212637936 block: move capacity validation to blkpg_do_ioctl()
f98364e926626c678fb4b9004b75cacf92ff0662 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
0e46064ebebb90b02c53283106f26600aa38c986 virtio_blk: Do not use disk_set_max_open/active_zones()
34a2cf3fbef17deee2d4d28c41e3cb8ac1929fda bcache: move calculation of stripe_size and io_opt into bcache_device_init
c396b90e502691fc6ff7b43984cfd9d1b15aaa80 md: add a mddev_trace_remap helper
28be4fd310d146e9a43d7b1bb55cb7e9f5e06e88 md: add a mddev_add_trace_msg helper
176df894d7974166c65d0cce3b3b019678f9e698 md: add a mddev_is_dm helper
e305fce1883128a9468efe1876a057df48a261d6 md: add queue limit helpers
56cf22d6f672453f8d3392776c9317f217e68dca md/raid0: use the atomic queue limit update APIs
97894f7d3c2966164516a8a5109674763d3a55e1 md/raid1: use the atomic queue limit update APIs
f63f17350e537300312e9e19b51f69b61fa44291 md/raid5: use the atomic queue limit update APIs
3d8466ba68d444f5528dcbff106e8bf5c7d51aa0 md/raid10: use the atomic queue limit update APIs
81a16e19d545fd244ad176f7222d92b67215a33b md: don't initialize queue limits
396799eb5b6f87ec2d759e1a90e179f7058ab9e6 md: remove mddev->queue
dd27a84b06aa9ea6a94b0f3e59dc768f981962e1 block: remove disk_stack_limits
d37977f0af365586d2b3efb8beb1935aa9116694 Merge tag 'md-6.9-20240306' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
70581dcd0601a09f134f23268e3374e15d736824 io_uring: fix mshot read defer taskrun cqe posting
0f7223a3967e69d32f0a8e2b56bdd18ff7571adf Merge tag 'nvme-6.9-2024-03-07' of git://git.infradead.org/nvme into for-6.9/block
1a8ec63b2b6c91caec87d4e132b1f71b5df342be io_uring: fix io_queue_proc modifying req->flags
0dc31b98d7200a0046de5c760feb0aaff6c4b53c cdrom: gdrom: Convert to platform remove callback returning void
b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
deaef31bc1ec7966698a427da8c161930830e1cf io_uring/net: correctly handle multishot recvmsg retry setup
9817ad85899fb695f875610fb743cb18cf087582 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
186daf2385295acf19ecf48f4d5214cc2d925933 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
fb6328bc2ab58dcf2998bd173f1ef0f3eb7be19a io_uring/net: simplify msghd->msg_inq checking
d9b441889c3595aa18f89ee42c6d22bb62234343 io_uring/net: add io_req_msg_cleanup() helper
3a96378e22cc46c7c49b5911f6c8631527a133a9 io_uring: fix mshot io-wq checks
e0e4ab52d17096d96c21a6805ccd424b283c3c6d io_uring: refactor DEFER_TASKRUN multishot checks
1af04699c59713a7693cc63d80b29152579e61c3 io_uring/net: dedup io_recv_finish req completion
d8d6608b76b98b7b88795a529d3d910ac9ef05f4 block/swim: Convert to platform remove callback returning void
606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
d2c84bdce25a678c1e1f116d65b58790bd241af0 Merge tag 'for-6.9/io_uring-20240310' of git://git.kernel.dk/linux
1ddeeb2a058d7b2a58ed9e820396b4ceb715d529 Merge tag 'for-6.9/block-20240310' of git://git.kernel.dk/linux
e5a3878c947ceef7b6ab68fdc093f3848059842c Merge tag 'rcu.next.v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux
5a2a15cd7f91c4c065a8acaa36afc9fcdcdd4dcd Merge tag 'compiler-attributes-6.9' of https://github.com/ojeda/linux
8ede842f669b6f78812349bbef4d1efd0fbdafce Merge tag 'rust-6.9' of https://github.com/Rust-for-Linux/linux

--===============4580690475283469344==--
