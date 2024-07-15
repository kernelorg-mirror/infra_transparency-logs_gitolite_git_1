Content-Type: multipart/mixed; boundary="===============2664734382212891442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Jul 2024 23:39:57 -0000
Message-Id: <172108679700.27926.12327586704589662464@gitolite.kernel.org>

--===============2664734382212891442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: bec1971e3154dbc91890b489322fef40f7676e91
    new: 0ef4bcd6e2c6fce3f876a1538172665577ef04a6
    log: revlist-bec1971e3154-0ef4bcd6e2c6.txt
  - ref: refs/heads/pending-fixes
    old: 46c782a1503e4c5a5f96da2321f6aa68dd2ef61a
    new: 954104d9dd5bf556aad271bb004b03467e373fc6
    log: revlist-46c782a1503e-954104d9dd5b.txt

--===============2664734382212891442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec1971e3154-0ef4bcd6e2c6.txt

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
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
a8768a134518e406d41799a3594aeb74e0889cf7 md: do not delete safemode_timer in mddev_suspend
03e792eaf18ec2e93e2c623f9f1a4bdb97fe4126 md: change the return value type of md_write_start to void
611d5cbc0b35a752e657a83eebadf40d814d006b md: fix deadlock between mddev_suspend and flush bio
acc6680af28696a037ede62867e731841d4454c2 md: make md_flush_request() more readable
35f20acaa3585f25f8356da0ee6bc143e0256522 md/raid0: don't free conf on raid0_run failure
17f91ac0843b50462a9c9c8f18df962338bd3db2 md/raid1: don't free conf on raid0_run failure
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
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
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
8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
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
5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
1beabab88ecee0698ecee7b54afa9cce7046ef96 blk-throttle: fix lower control under super low iops limit
5476394aa9f27d670dd2bac426fdb6ac12b12cb3 block: simplify queue_logical_block_size
319e8cfdf3caf41b98f50ef13542a35acd897bb6 block: add helper macros to de-duplicate the queue sysfs attributes
62e35f942231e372f8e465d8484de66a60221226 block: pass a gendisk to the queue_sysfs_entry methods
2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
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
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
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
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
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
4bac6eb8313b1cfc545ca097317b28538482243c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ef4bcd6e2c6fce3f876a1538172665577ef04a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2664734382212891442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c782a1503e-954104d9dd5b.txt

21d35e335a51bd0b961a4ec07f827712b781e386 ASoC: es8311: dt-bindings: add everest es8311 codec
baf9899122b0e585a340e2edc685c56c60b9c23e ASoC: codecs: es8311: add everest es8311 codec support
965cc040bf0698e81b0c0aef359ae650b42b428e ASoC: Constify channel mapping array arguments in set_channel_map()
22ad2e3c21281802cd519454544009da7e7a8ea4 ASoC: qcom: q6apm-lpass-dais: Implement proper channel mapping
5d5dd9bb227a1bdbef5ec7d167ac65775d1b99dc ASoC: qcom: qdsp6: Set channel mapping instead of fixed defaults
cf03e271fdca8059090622ef27c20576341f1a75 ASoC: qcom: x1e80100: Correct channel mapping
bad0a07a7e61a54969cdbb188b143e39040acf43 ASoC: rt1320: Add RT1320 SDCA vendor-specific driver
ad72a1e7c0534b9d533ac967a880b8f8d0b83bc0 ASoC: dt-bindings: ak4104: convert to dt schema
f20847d92caa51c31556a64f0849903c55ed38c1 ASoC: codecs: wcd938x: Drop unused duplicated MIC2 bias register defines
40b2ffaf594cdf9e4a86d4f28b392e58b9dafafd ASoC: codecs: wcd938x: Unify define used for MIC2 bias register
42cef39b76ee705118b27b23a0117e382d4d4a35 ASoC: codecs: wcd939x: Unify define used for MIC bias registers
6f80324bc1317f50f1c25c6d65a8dbef417aeba4 ASoC: codecs: wcd939x: Minor white-space and define cleanup
d556f807bda0b260b392069b3c8ac9e6491f0025 ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
734447685ecc7c6328e40cb1bd4aaeeac03c1413 ASoC: topology: Constify an argument of snd_soc_tplg_component_load()
e51c001faa59fd751ef16bac6cf373fb7fc91e9c ASoC: Intel: avs: Constify struct snd_soc_tplg_ops
4a341101337fc158b993417a9d2085815b0201da ASoC: qdsp6: audioreach: Constify struct snd_soc_tplg_ops
9ff6aaf0f7e99798afeda974c83e410e9e2c3026 ASoC: Intel: Skylake: Constify struct snd_soc_tplg_ops
e9c33917932e940348833bf4a1ad3c5ffceb211e ASoC: SOF: topology: Constify struct snd_soc_tplg_ops
8951ae0b2e096387154fa05887259b405cc05383 const_structs.checkpatch: add snd_soc_tplg_ops
560495c04d053b98f1349249a8d0545fb25d84ec ASoC: fsl: fsl_aud2htx: Switch to RUNTIME_PM_OPS()
fa14065d71cb0cfe8eb445b23fd313922693a1fa ASoC: fsl: fsl_easrc: Switch to RUNTIME_PM_OPS()
5dfd8f78b57641530bb674791b66b4ae8a8417f5 ASoC: fsl: fsl_xcvr: Switch to RUNTIME_PM_OPS()
ed2581305360725381190bc442918e4e5b2b8545 ASoC: intel: Constify struct snd_soc_ops
8cb3aeebcb86088e30232277c9bee9054837442b ASoC: simple-card-utils: Split simple_fixup_sample_fmt func
2502f8dd8c30edbca9253d5999294f58211039b1 ASoC: tegra: I2S client convert formats handling
23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
6f47c7ae8c7afaf9ad291d39f0d3974f191a7946 Merge tag 'v6.9' into next
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
4c7d2dc698dfdb16db180c142cd681c42e23b419 ASoC: dt-bindings: fsl,mqs: Add i.MX95 platform support
401a1f021bbc5a81eb63742f62005629c4f8d747 ASoC: fsl_mqs: Add i.MX95 platform support
10b6ad2b2d8ed07637bd4930f91548c9668ec7df ASoC: Intel: sof_sdw_cs42l42: use dai parameter
1bf95876e6e1a3c77637d951cf59fb5c02bd02fa ASoC: Intel: sof_sdw_rt711: use dai parameter
044413afbcca5da3ac61f2fb829a1fbb0df8ac81 ASoC: Intel: sof_sdw_rt5682: use dai parameter
b237afe50151e5041d0734c759d5f8dac5c1b694 ASoC: Intel: sof_sdw_rt700: use dai parameter
06868a46301f4bcb1c9dcd71a291775ff3627a7a ASoC: Intel: sof_sdw_rt_dmic: use from dai parameter
3c3e35cec005467f4091907f5ff8c8cbfecc1bf1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: use dai parameter
a9a7e865b187eadac8f5c253f7f9befca80699f4 ASoC: Intel: sof_sdw: remove get_codec_dai_by_name
8a7f876a692c4c7dc7ae845ae400b94df5a6a7c4 ASoC: Intel: sof_sdw: Add missing controls for cs42l43/cs35l56
65ab45b90656e9b7ed51bce27ab7d83618167e76 ASoC: Intel: soc-acpi: Add match entries for some cs42l43 laptops
91cdecaba791c74df6da0650e797fe1192cf2700 ASoC: Intel: sof_sdw: Add quirks for some new Dell laptops
6073c477d11c1ea4b3f13d9f6e15ca54041af9a3 ASoC: SOF: sof-audio: rename dai clock setting query function
1deba6e24c221c61c6eab8656a53f8c17035932b ASoC: SOF: sof-audio: add sof_dai_get_tdm_slots function
e495f3ebe967fcc487d84f80ef236e4c0e92c2b6 ASoC: SOF: ipc3-topology: support tdm slot number query
97a9e9915cbb43d0feedbe2c9cf117f3dabf1286 ASoC: SOF: ipc4-topology: support tdm slot number query
459d71f14771211ee19d10a97675f4f08871f58a ASoC: Intel: maxim-common: rewrite max_98373_hw_params function
660f029afe9bc4217e600f5616c66b855615b666 ASoC: Intel: sof_da7219: remove local max98373 ops
1085350387056812d19abaf20c59674ce36f0b8c ASoC: Intel: sof_da7219: disable max98373 speaker pins in late_probe
e46e55b8142c2b02972e4a73753fa330a4541315 ASoC: SOF: Intel: hda: print PCI class info only once
278343bba366d23f8afc99f2d1eb0ab959c32001 ASoC: dt-bindings: samsung,midas-audio: Add headset mic bias supply
0a590ecc672ae3de56384bbed05a4de532034b8f ASoC: dt-bindings: samsung,midas-audio: Add GPIO-based headset jack detection
c6aa3ade499d8ee3374be70c137bd4411fbfdbdd ASoC: samsung: midas_wm1811: Use SND_SOC_DAPM_REGULATOR_SUPPLY for bias regulators
9da93d4932aa17d5a1342af75872fbba776a3a8d ASoC: samsung: midas_wm1811: Add headset mic bias supply support
c91d0c2e198d4453e634fe43a72ccbc59811af17 ASoC: samsung: midas_wm1811: Add GPIO-based headset jack detection
255009d22c185623140de600a5fb54f0fd541bb8 ASoC: samsung: midas_wm1811: Use dev_err_probe where appropriate
d8b3a77bead11711a66d54554e20e8c7d549cd08 Support Tegra I2S client format conversion
2ea176304d3ec381a370ba89ffc28453bb137f3c ASoC: Intel: boards: updates for 6.11
8a8554e6468ee41534eb776c788ca9e5d82eb2cd ASoC: qcom: x1e80100: Correct channel mapping
d029ca6322aaefd5d4b35f4937f1719a160ac41b ASoC: fsl_mqs: Add i.MX95 platform support
e80613d6a6d528a265411556b0a84596fdc39959 ASoC: codecs: add support for everest-semi es8311
52100401c17b8827c185c8b44fe473a3d9421836 ASoC: samsung: midas-audio: Add GPIO-based headset
34864c05a54d1bc544c8c3939aababbc481d99e3 ASoC: Intel: avs: es8336: Switch to new Intel CPU model defines
6c7cc1a29d1e679be4a98b01141f1ba491e5775e Input: wacom_w8001 - simplify device name generation
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
bb8706a41946d161222cdddd6b3de3025877c204 Input: keyboard - use sizeof(*pointer) instead of sizeof(type)
a0bd7adadb50471331f0ca28caf068f7fab37b64 Input: misc - use sizeof(*pointer) instead of sizeof(type)
dc2f1423f056f26144f60b089430e193a4dfc672 Input: mouse - use sizeof(*pointer) instead of sizeof(type)
2960d4c8e77aba365df80b69e72f88b29011b111 Input: tablet - use sizeof(*pointer) instead of sizeof(type)
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ASoC: Merge up fixes
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
44e55f9de9950dba091401898a931fc1a3a99146 ASoC: codecs: lpass-rx-macro: remove unused struct 'rx_macro_reg_mask_val'
62ccbe8cbe2a1b6911ec47bea8b1510dc1f82dd5 ASoC: codecs: wm0010: remove unused struct 'wm0010_spi_msg'
8080dde80a2d3657529c2172471c06cfcd9a228e ASoC: codecs: cx2072x: remove unused struct 'cx2072x_eq_ctrl'
45919c28134519080a85a5fb66d0f65955ef7572 ASoC: simple-card-utils: remove both playback/capture_only check
72999a1b6663f1ff604e79aea54f168f78e2441a ASoC: audio-graph-card2: add ep_to_port() / port_to_ports()
33ae57277ce08b83c65c18a09bf09499de613c01 ASoC: audio-graph-card2: remove ports node name check
844de7eebe97a1c277f8a408457712086c957195 ASoC: audio-graph-card2: expand dai_link property part
f2d7e85962baf410b1bbbb4cf23a1ca59261ef76 ASoC: audio-graph-card2: merge graph_parse_mclk_fs() into graph_link_init()
df23fcd56bb75ab522350bd8cb52bde9067aea45 ASoC: audio-graph-card: add ep_to_port() / port_to_ports()
84c9601a92b755f869ac811607402e5b2162c225 ASoC: audio-graph-card: remove ports node name check
f23bac6e6913eed9eb831b4893255ea862d40ea5 ASoC: audio-graph-card: enable playback/capture_only property
a0174c88386b48bea7c35bc5a927f7057cb45d38 ASoC: audio-graph-card: merge graph_parse_mclk_fs() into graph_link_init()
42d37e8de8f2d121481a65e6a3e10f6387c0ad4c ASoC: simple-audio-card: enable playback/capture_only property
c4cfe1136d6edf8970ccdd944b7f86f7aa3edb77 ASoC: simple-audio-card: merge simple_parse_mclk_fs() into simple_link_init()
fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
fc1277335ffa0d180c76ddccf5fe27fc75674e67 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX95
f13b349e3c70320ef5a86edfc888a6feb612abb0 ASoC: fsl_xcvr: Add support for i.MX95 platform
1d8491d3e726984343dd8c3cdbe2f2b47cfdd928 m68k: amiga: Turn off Warp1260 interrupts during boot
39d762edd1f353c4446dbce83a18da4e491cc48e ASoC: dt-bindings: tlv320adc3xxx: Fix incorrect GPIO description
f7a7fe2c2cf134b9eec105f787ebb0f479d26c33 Dead structs in sound/soc/codecs
9d52d7ea64cc936ed2b3bb2c9056d7c661fbade2 ASoC: fsl_xcvr: Support i.MX95 platform
522f88da1b984a03a1b99d60eee6d8f42be8fc15 ASoC: simple-card: sync support
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
a1708fda9388c83215f0be82ad47df10be6e1975 ASoC: dt-bindings: convert amlogic,g12a-tohdmitx to dt-schema
7ba38c2a9e1a8d11d5286ef8e14f86247d5443ff Input: wacom_w8001 - correct device name generation
c76494768761aef7630e7e0db820ba7b375964da linux/interrupt.h: allow "guard" notation to disable and reenable IRQ
18547925519acaa57c1877871c144e2646249d59 Merge branch 'ib/6.9-disable-irq-guard' into next
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
06b449d7f7c361dc15ea040966a46ed2c6508f3b Input: serio - use sizeof(*pointer) instead of sizeof(type)
5bbcece640ef7570ca090a5b35af035fe4ecc7b1 Input: gameport - use sizeof(*pointer) instead of sizeof(type)
6560cfcfb46511d47893d6e3994ce1d3c58ddf7f Input: adc-joystick - handle inverted axes
f4c7fa7c058b9893b7a949cdb2f2aa504903f497 Input: cap11xx - stop using chip ID when configuring it
f81d03d43965261056d963572d0335645008a8e8 Input: touchscreen - use sizeof(*pointer) instead of sizeof(type)
4654c4cc7950440571d142e56db60106d84429d8 Input: joystick - use sizeof(*pointer) instead of sizeof(type)
e17fb91cd4cde13001dc75ad99a378ab28dd44df Input: add missing MODULE_DESCRIPTION() macros
27173bb0b64461acf4e00f1bae3b15d8d2348c14 ASoC: dt-bindings: document wcd937x Audio Codec
c99a515ff15380ec5f8827049914145ba908e8da ASoC: codecs: wcd937x-sdw: add SoundWire driver
9be3ec196da41b20b624ae4ed0303df58548644e ASoC: codecs: wcd937x: add wcd937x codec driver
82be8c62a38c6a44e64ecb29d7a9b5cb35c6cad4 ASoC: codecs: wcd937x: add basic controls
57fe69db7a015e828ec69d819707c5b8eac6d052 ASoC: codecs: wcd937x: add playback dapm widgets
8ee78493be89c42d016f941a9b00c203ec08daab ASoC: codecs: wcd937x: add capture dapm widgets
313e978df7fc38b9e949ac5933d0d9d56d5e8a9c ASoC: codecs: wcd937x: add audio routing and Kconfig
0b7e448119428e1dcb854abb5855f66966fb82dc ACPI: utils: introduce acpi_get_local_u64_address()
b6212f9bf489daf9716aed0e8c4dc6a807ce839f soundwire: slave: simplify code with acpi_get_local_u64_address()
9b7dc68eeba04d20f4a1733e791bc71355423612 ALSA: hda: intel-sdw-acpi: use acpi_get_local_u64_address()
d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
b97e40905580c4585faa491189214e74101ca2ad ASoC: dt-bindings: omap-mcpdm: Convert to DT schema
a8768a134518e406d41799a3594aeb74e0889cf7 md: do not delete safemode_timer in mddev_suspend
03e792eaf18ec2e93e2c623f9f1a4bdb97fe4126 md: change the return value type of md_write_start to void
611d5cbc0b35a752e657a83eebadf40d814d006b md: fix deadlock between mddev_suspend and flush bio
acc6680af28696a037ede62867e731841d4454c2 md: make md_flush_request() more readable
35f20acaa3585f25f8356da0ee6bc143e0256522 md/raid0: don't free conf on raid0_run failure
17f91ac0843b50462a9c9c8f18df962338bd3db2 md/raid1: don't free conf on raid0_run failure
cb0ab6400987decc3f205606c2e96198eef6bc67 ASoC: codecs: wcd937x: add wcd937x audio codec
40751808803b78f6dda7f39e6717eb9dc8c5c309 ACPI/ALSA/soundwire: add acpi_get_local_u64_address()
0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db ASoC: dt-bindings: ak4554: Convert to dtschema
b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
c38082bf223fb4a3f2bdf1f79650af53d3499dea ASoC: cs35l56: Attempt to read from cirrus,speaker-id device property first
5c33876a20e1f42471c2b6fd1804428311d35f1f ASoC: samsung: midas_wm1811: Fix error code in probe()
a694956df4ca75d74bcd422908ddcd8e2ea3042e ASoC: dt-bindings: linux,spdif: Convert spdif-reciever.txt to dtschema
6f7e4f81f738ac765318c54097a6235203073049 Input: adxl34x - use device core to create driver-specific device attributes
8f275fc73dd6ff78c6041aa4c138410bf2c95ce6 Input: adxl34x - use input_set_capability()
985addc13304639876c2ddbcc1c149007c5d67ff Input: adxl34x - switch to using managed resources
9b9247397e2e20016031e59f76dae563b79b6ee2 Input: adxl34x - switch to using "guard" notation
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
01e29260c645bb844fb73ad40a022d6647fb52a0 ASoC: dt-bindings: wlf,wm8782: Convert to dtschema
e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a ASoC: dt-bindings: wlf,wm8804: Convert to dtschema
c2670cf789500304097cd115483cc70e1feb9472 Merge tag 'md-6.11-20240612' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
fe833e4397fbdc3ae13a60202dfc7c335b032499 ASoC: amd: add missing MODULE_DESCRIPTION() macros
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
cc3c2376412098ca5f8c1a50e61e69620e9f09d1 ALSA: xen-front: remove unused struct 'alsa_sndif_hw_param'
163f10b2935362f0e8ef8d7fadd0b5aa33e9130f PCI: Add INTEL_HDA_PTL to pci_ids.h
9c7fb8e832b741f6f0c9fd4bb2cce05e38d48335 ALSA: hda: hda-intel: add PantherLake support
19765dbef1cda16027559bff2dd1370da87a2eb7 ALSA: hda: intel-dsp-config: Add PTL support
3253aba3408aa4eb2e4e09365eede3e63ef7536b rust: block: introduce `kernel::block::mq` module
bc5b533b91ef0b8a09fe507e23d1c6c43c1fb0f5 rust: block: add rnull, Rust null_blk implementation
d37a9ab8331cfc0fc2eac0480f0af624c0144a92 MAINTAINERS: add entry for Rust block device driver API
a9c8ca5d5d8452ca38300c7fb74bf8735d08f43b ASoC: dt-bindings: convert tas571x.txt to dt-schema
7fbc4f5e633cbc23576c32ff9773faa1788afc2d dt-bindings: sound: Convert max98088 to dtschema
378918d5918116b95300dd7f03913a1d0841f223 ASoC: codecs: lpass-macro: add helpers to get codec version
dbacef05898d65f586fb9b90ba367e6bf898d68d ASoC: codec: lpass-rx-macro: prepare driver to accomdate new codec versions
432e5074f805d0f976c7430af376a0dd07f1c6d7 ASoC: codec: lpass-rx-macro: add support for 2.5 codec version
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
c8d0930a047849cc816475b58656201e5a531adc ASoC: codecs: lpass: add support for v2.5 rx macro
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
39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
b83bd486b43d2b7f10595a9d7a52d41023eaa9c1 block: cleanup flag_{show,store}
d4a7d067e061c95c6387cf537258082074a4d299 ASoC: soc-dai.h: Constify DAI ops auto_selectable_formats
595265c92668cbdbd9f299c49907734d468c12e9 ASoC: Constify DAI ops auto_selectable_formats
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e946455ce116fd822718d6acd874f3f4cf306520 ALSA: control: Allow NULL passed to snd_ctl_remove()
4d4500b4396a226d159b2633b091c0b65509b24a ALSA: sb: Drop NULL check for snd_ctl_remove()
9d67a4006f7219577c5c4502d43892feb8773aa6 ALSA: hda: Drop NULL check for snd_ctl_remove()
f900a055f8e279a0f572f54f57b967a99aa7a465 ALSA: spi: Drop NULL check for snd_ctl_remove()
2fbafecb0f05818e25f6c926c6f9ad9ef597429c ASoC: Constify of_phandle_args in snd_soc_dai_driver
020b37d06f97de289940805bc821190d5858eda0 ASoC: Constify of_phandle_args in snd_soc_dai_link_component
f3ac3da7e4d0957b3402fb31a4ca480e739e086f ASoC: Constify passed data to core function
785d64c4941221044940ab199e6625af17296470 ASoC: Constify DAI passed to get_channel_map
de267e7a6ea8e6fa29af2287adfc9fc9d87e6dc9 ASoC: Constify return of snd_soc_dai_get_pcm_stream()
6d620e50bb055e072c8c50cf95cd397fc24378c2 ASoC: qcom: q6dsp: parse Display port tokens
735db4ea16caaebf8e4884ec0c2e419c96391ac8 ASoC: qcom: common: add Display port Jack function
7e815bb9abd16f99c987987242a9fe13dfa0f052 ASoC: qcom: sc8280xp: add Display port Jack
24790a3cd1bdc083f9989f2fdb223f6494ebc99c ASoC: qcom: x1e80100: Add USB DisplayPort plug support
4e617f0cb2dd9675a3b2707c10d89f0f5303ad1e ASoC: dt-bindings: tlv320adc3xxx: Add MICBIAS-as-GPO properties
6c01001414ce477311d872c40e23dfec4866d608 ASoC: tlv320adc3xxx: Add support for using MICBIAS pins as GPO
634f3b4e7dde3827e3b81306416ec306b323e39b ALSA: hda: cs35l56: Perform firmware download in the background
bb7e5a193d8becf3920e3848287f1b23c5fc9b24 block, bfq: remove blkg_path()
9292013bd3738bd00ee78bf1705620a9881031b5 ASoC: nau8822: move nau8822_set_dai_sysclk()
9c3b21cc8528d52321c66236c3b794300c78d9e6 ASoC: nau8822: set NAU8822_REFIMP_80K only once
93f12a75682698ad4d2614b88cc68f52bb8fb917 ASoC: nau8822: add MCLK support
7109f10ca4225c4a7e47dee5eab0d8d72edbf324 ASoC: dt-bindings: audio-graph-card2: add support for aux devices
9f774c757e3fb2ac32dc4377e8f21f3364a8df81 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
e565ab184946650f19afb9fe74f8be84fcb6d210 ASoC: codecs: wcd-mbhc: Constify passed MBHC reg fields
60ce48f5311103dd7a09e12d0b75d7ec44e291d9 ASoC: codecs: wcd9335: Drop unused state container fields
b2ff7c88bf751fa502f5707f0b7b047afcba87dc ASoC: codecs: wcd9335: Constify static data
4a03b5dbad466c902d522f3405daa4e5d80578c5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3ed4beba49463997eb9a4afa0d46ece7dc5dbf19 ASoC: codecs: wcd9335: Drop unneeded error message
1d1cda22da5db03a0c794d139e06519e3a94f815 ASoC: codecs: wcd9335: Drop unused dmic rate handling
1bce5c586ba56dfa6acf8d13f0f608f5f5d717bd ASoC: codecs: wcd934x: Drop unused interp path enum
5ad81bf49a18dc22bd7e1c56f67be9b5eb50267c ASoC: codecs: wcd934x: Constify static data
a252188244aeff72e4331abba2fee6b9093c847b ASoC: codecs: wcd934x: Drop unused mic bias voltage fields
9ea22713227397b56a2b36a68c8bda13f0b43d70 ASoC: codecs: wcd934x: Handle nicer probe deferral and simplify with dev_err_probe()
0ad42c04e9b223d913ad4b1463c0f1cdc00f3cc5 ASoC: codecs: wcd937x: Constify static data
c8ed66cbc3b7ccd9e5ae98b06023c1fe3e834ca8 ASoC: codecs: wcd937x: Constify wcd937x_sdw_ch_info
d8e746719d705427e69c7f0ac2ca20aaf560a03e ASoC: codecs: wcd937x: Drop unused enums, defines and types
c2d9fd2e94588eb83f8855e942d77b5f539c5a5f ASoC: codecs: wcd937x: Drop unused state container fields
6dc7b8a10419a267cd5eb7ac2bb407f7fc7865e2 ASoC: codecs: wcd937x: Drop unused chipid member
424e6bc4328b39a924cc2acb251868cfd23fe369 ASoC: codecs: wcd938x: Constify static data
af57d5e3b58886ee5efc6ba9d0e25c8d1d3c3c37 ASoC: codecs: wcd938x: Constify wcd938x_sdw_ch_info
43e7400f6bf51ecedf4ddad942cd812fe351ce74 ASoC: codecs: wcd938x: Drop unused RX/TX direction enum
3f1deca19e68e48bd89a72c4fe648275d9af574b ASoC: codecs: wcd938x: Drop unused num_ports field
8e5d5b2c96fadecdaebff5afcbb7f51580701122 ASoC: codecs: wcd939x: Constify static data
f49100faccb5d2ffb4c9e5e4bba6173f5ac43d22 ASoC: codecs: wcd939x: Constify wcd939x_sdw_ch_info
2642b6aa9d0f43c52c83461bc7ae4917336e7643 ASoC: codecs: wcd939x: Drop unused RX/TX direction enum
34935cd4721f0492eafbc516dd1fc7f5f687fa76 ASoC: codecs: wcd939x: Drop unused num_ports field
3ec1428d7b7c519d757a013cef908d7e33dee882 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
ca73d314363d6682b6c736ea45e3a4ca551923a6 ASoC: Add ak4619 codec support
6469267afed4ffb9d16ce8c44a2b518b9b31c215 ASoC: dt-bindings: ak4619: Add initial DT binding
fe1ff61487ace69cd4e680e36169c90667eb9624 ASoC: rt1318: Add RT1318 audio amplifier driver
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
ae8fc2948b48f001514d4b73167fcef3b398a5fb ASoC: dt-bindings: add missing vender prefix on filename
78df231dae2e1a9bf22f76b5cf03c0bf98738fd7 ASoC: dt-bindings: convert everest,es7241.txt to dt-schema
534a0e5e737f8117344372d8658a4702ae816281 ASoC: dt-bindings: convert everest,es7134.txt to dt-schema
f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
e8135f9dc774f956bca44a13cf056403140e2337 Input: ims-pcu - annotate struct ims_pcu_flash_fmt with __counted_by
daa268ae2866ae5c80a0650c04a4989fb069b5d9 Input: ims-pcu - drop repeated "input" in error message
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
204d18a7a0c67352857dee1bbac517ed63f01d8e Input: ims-pcu - use driver core to instantiate device attributes
703f12672e1f7ca9d13bbfa56ecdd741b1e2c9d1 Input: ims-pcu - switch to using cleanup functions
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
de7a09dec4b90a7f92b1ebcdfeed69400b5079f4 ASoC: Merge up fixes
75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
4ac9056e4bd787f1ba2001167c5acc2b5a75ddf9 null_blk: Do not set disk->nr_zones
b6cfe2287df6e26d685af8a8a96ed1bf87bdde28 block: Define bdev_nr_zones() as an inline function
caaf7101c01a91a882d3da2f566579dda692367d block: Cleanup block device zone helpers
50717edb6dd74dbc0726fb2ba8723ba2a22a2011 Input: adc-joystick - move axes data into the main structure
8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
e7202f646717e0be355f1acc5ed57370bc1e201c dt-bindings: ads7846: Add hsync-gpios
8685f22b5bfdab0b335232eb70a0af3388d35299 Input: ads7846 - handle HSYNC GPIO
dfb60401314413a71e731984906c5688369e0496 dt-bindings: touchscreen: convert elan,ektf2127 to json-schema
a65506057abf228ef566df4db61b3898c17d3cf5 dt-bindings: touchscreen: elan,ektf2127: Add EKTF2232
f7b41baa102c5d0e22c80e685ac6af83f02bce78 Input: ektf2127 - add ektf2232 support
2e23b7f3b7dbb5bffd570867eea164e88be47faf dt-bindings: input: touchscreen: edt-ft5x06: Add ft5426
0ca1323c6aba8fd9309ca33a4bf57c1c9fc06171 Input: edt-ft5x06 - add ft5426
0e2407ae89b340c385afdca1e1c61dd651ae6b35 ASoC: dt-bindings: cirrus,cs530x: Add initial DT binding
2884c29152c098c32e0041061f8327bcdb4e0697 ASoC: cs530x: Support for cs530x ADCs
9c9b172fdd918c2f852140fc4a3cd827b78fa947 ASoC: Add support for ti,pcm5242 to the pcm512x driver
9427997a5e13320a3c404a0cb67a292ad8e00b62 ASoC: dt-bindings: add ti,pcm5242 to pcm512x
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
f6272b59e8b86efb1c18ea1d467471b1dd974561 Cirrus Logic Family of ADCs
b493c97d088afa61245aa06a02f0b87369806062 tlv320adc3xxx: Allow MICBIAS pins to be used as
8ae105bec702292046602df1edbad0eb3e2ce8be ASoC: dt-bindings: convert everest,es7134.txt &
f57d7f5289256373d9eb18f7f8e329b45a31ff96 ASoC: codecs: wcd family: cleanups
d332008962dc63b3225d86424661fd290a6519c9 ASoC: add compatible for ti,pcm5242
d6bb39fe4fa077883a409f6eaca569ce61a28a94 ASoC: Add ak4619 codec support
86a37eb60ba1f17cae8ac006d0de1a6091e5ba31 ASoC: Few constifications (mostly arguments)
eed139331bbad92fcd4f8377e8da1065130bfa58 ASoC: qcom: display port changes
2604faa7b71291b0ccd17f8d6009f3ff6dae287b ASoC: nau8822: add MCLK support
ed58ae8554ee4a3d81a4db386d2150885109e63c m68k: emu: Add missing MODULE_DESCRIPTION() macros
156872f08e33af7a23c1e4827f6127d7861b23fd zorro: Use str_plural() in amiga_zorro_probe()
4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
876835b128976e2e9a7d18daab58b4cba7742787 brd: add missing MODULE_DESCRIPTION() macro
d57afd8bb7f2c4f0d86e9e9b276f7c3a7fedfc6d io_uring/msg_ring: tighten requirement for remote posting
c3ac76f9ca7a621428851149bc56bfca0aacaef4 io_uring: add remote task_work execution helper
f33096a3c99c0149be49fe1e107244a7ed860ecb io_uring: add io_add_aux_cqe() helper
0617bb500bfabf8447062f1e1edde92ed2b638f1 io_uring/msg_ring: improve handling of target CQE posting
50cf5f3842af3135b88b041890e7e12a74425fcb io_uring/msg_ring: add an alloc cache for io_kiocb entries
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
6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
866a5c7e2781cf1b019072288f1f5c64186dcb63 Input: qt1050 - handle CHIP_ID reading error
903e85093670c3e1107980b5e5a718682458f316 ASoC: codecs: lpass-rx-macro: add missing handling of v2.1 codec
50b8affb5665efa028998ad2c116b1106623409e ASoC: rt711-sdca: add GE selected mode control
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
04f4de6f68eec73595682f32952467591f0cc016 ASoC: codecs: lpass-wsa-macro: Drop unused define
5dcf442bbbcada62631f5a376c44ff794596c2f0 ASoC: codecs: lpass-wsa-macro: Prepare to accommodate new codec versions
727de4fbc5466c7150482b532f2b7f7e514134f3 ASoC: codecs: lpass-wsa-macro: Correct support for newer v2.5 version
210b1f6576e8b367907e7ff51ef425062e1468e4 nvme-pci: do not directly handle subsys reset fallout
cf546dd289e0f6d2594c25e2fb4e19ee67c6d988 block: change rq_integrity_vec to respect the iterator
ebc1a54051b58d1aa3a8855faac8bf16b88b8af7 ASoC: codecs: lpass-macro: Gracefully handle unknown version
06462d6f3fb3c445b5abac7b134d9fe9e361113f ASoC: codecs: lpass-macro: Use enum for handling codec version
573d5abf3df00c879fbd25774e4cf3e22c9cabd0 md: set md-specific flags for all queue limits
78887d004fb2bb03233122a048eaf46e850dabf4 block: correctly report cache type
ec9b1cf0b0ebfb52274971a8a0e74e0a133f64fb block: rename BLK_FEAT_MISALIGNED
fcf865e357f80285af12c0c9a49f89d71acb7f4b block: convert features and flags to __bitwise types
3302f6f09052274945f877beeb83f74641de2418 block: conding style fixup for blk_queue_max_guaranteed_bio
73781b3b81e76583708a652c853d54d03dce031d block: remove disk_update_readahead
abfc9d810926dfbf5645c7755c8d5ab96273f27d block: remove the fallback case in queue_dma_alignment
e94b45d08b5d1c230c0f59c3eed758d28658851e block: move dma_pad_mask into queue_limits
3d7c2fd2ea704812867f9586270a2516377482a3 nvme-multipath: prepare for "queue-depth" iopolicy
fafc20ded3f4659873c83c2af6d389983d480994 ASoC: audio-graph-port: add link-trigger-order
5d9cacdccf17bd33dac3ea378324650159c2a863 ASoC: simple-card-utils: add link-trigger-order support
8696d732f1c804312d44806242d4a91c49a7a154 ASoC: simple-audio-card: add link-trigger-order support
4d4125d8f5e19476c006014d5530b8127ed5703f ASoC: audio-graph-card: add link-trigger-order support
e64343fa57335662b555477d9ddebd8285db2b66 ASoC: audio-graph-card2: add link-trigger-order support
15c958390460f964ec707ae6c5d1843638ebfe69 ASoC: fsl_sai: Add separate DAI for transmitter and receiver
6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
f9f7f29f64454bb20896c7d918c3abc3a1aa487b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
4faed8ca581c0307af4a58e6c0027ce2b2cbd5d3 ASoC: dt-bindings: amlogic,gx-sound-card: drop minItems for audio-widgets
f2177731b6cdaedfe1dea5ec7d185be579b14cc5 ASoC: rt712-sdca: change the definition name of SDCA channel number
936abb09c1c7ce2c9c8b7838fc780e98c0140759 ASoC: rt712-sdca: add the function for version B
be8f4de61417c65715a7f7661ce4770414c9a5a0 Merge branch 'for-linus' into for-next
69b6517687a4b1fb250bd8c9c193a0a304c8ba17 block: use the right type for stub rq_integrity_vec()
5b707581c072bcef086ef4c122a2ea81470a1027 selftests/alsa:Fix printf format string in pcm-test.c
6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
e269537e491da6336776b5548a3c73f62273aa15 block: clean up the check in blkdev_iomap_begin()
36ac1e29f49ff4cbf1500465db311b17d8ba9213 ASoC: codecs: lpass-wsa-macro: add missing select of common code
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
19a3e1600671b54b2a11203479ed7358d5a8d8d8 Merge branch 'ib/ads7846-hsync' into next
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
752fea92d9b3e4255a2f75e7efa6fe148562ccbf ASoC: dt-bindings: lpc32xx: Add lpc32xx i2s DT binding
0959de657a10cc40b2cc41cff9169ab0e0fd4456 ASoC: fsl: Add i2s and pcm drivers for LPC32xx CPUs
4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
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
4235c80ba40c9cfba917d207fa2415a25d2309ea Add audio support for LPC32XX CPUs
5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
1beabab88ecee0698ecee7b54afa9cce7046ef96 blk-throttle: fix lower control under super low iops limit
5476394aa9f27d670dd2bac426fdb6ac12b12cb3 block: simplify queue_logical_block_size
319e8cfdf3caf41b98f50ef13542a35acd897bb6 block: add helper macros to de-duplicate the queue sysfs attributes
62e35f942231e372f8e465d8484de66a60221226 block: pass a gendisk to the queue_sysfs_entry methods
68bf7a8cc5f3ec6630d6a8b2675288694b1a5f63 Input: wacom_w8001 - use "guard" notation when acquiring mutex
03db8425cc716b60b6254e1f4368f7b967b30149 Input: goodix_berlin - use __free() cleanup in SPI transport
4a56aea539c9c5e8bf6a6a8b72d2d82ca8d5a311 Input: rohm_bu21023 - factor out settings update code
bf5cba8cf5c5843c5e6f51f0db846181904ef6f8 Input: rohm_bu21023 - switch to using sysfs_emit()
f2845b4f1b2d459ca2ddbcaf165b1dab0b366ea6 Input: rohm_bu21023 - switch to using cleanup functions
17f5eebf6780eee50f887542e1833fda95f53e4d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac7e0839daf19a125c4d8f26a102868770cfd48f Input: ili210x - switch to using cleanup functions in firmware code
7c459517252ebbad515a0b6f972454962ca549e2 Input: ili210x - use guard notation when disabling and reenabling IRQ
2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
8e5c11963c5ca4af90b36147cabb4835e59990aa ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX95
19dec6650e3fd02de8752c4e0ab1c4894ce7fcb7 ASoC: fsl_rpmsg: Add support for i.MX95 platform
878f4c36f9235e8a15fe0c2ecde066d92c50c8ff ASoC: dt-bindings: realtek,rt5659: Convert to dtschema
f70065a9fd988983b2c693631b801f25a615fc04 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
75d3891ca19efe82392aa5e2810334979075a87a m68k: defconfig: Update defconfigs for v6.10-rc1
4e63aeb5d0101ddada36a2f64f048e2f9d2202fc blk-wbt: don't throttle swap writes in direct reclaim
f62e8edc0a9fda84fe5bf32d5f5874b489d6c301 block: remove a duplicate io_min check in blk_validate_limits
37105615f73125cb0466c09796f277a4c46d9295 block: don't reduce max_sectors based on io_opt
f3bf25d5135539603f24e377c6dec3016fbd9786 nvme: don't set io_opt if NOWS is zero
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
b0727b1243cd084260e47c51c7950020bfddb636 io_uring/msg_ring: check for dead submitter task
be4f5d9c992ba1d89ce63ad9e40a99f120882038 io_uring/msg_ring: use kmem_cache_free() to free request
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
8515f1661ca1f9ad63850a5e1e86599399420d2e MAINTAINERS: change Pavel Begunkov from io_uring reviewer to maintainer
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
5f82c1e04721e7cd98e604eb4e58f0724d8e5a65 Input: elan_i2c - do not leave interrupt disabled on suspend failure
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
f05c1ffc274516ef101d2e0f860bcb9b08c6c622 ALSA: pcm: reinvent the stream synchronization ID API
d712c58c55d9a4b4cc88ec2e1f8cd2e3b82359b5 ALSA: pcm: optimize and clarify stream synchronization ID API
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
97a05cb4ab12f55e19cf28f6ceca47bb6ed8fea4 ASoC: topology: Simplify code
7aa129706b4d6f7a2c649b359eea0336eb640feb ASoC: topology: Do not do unnecessary dobj management
8ec2a2643544ce352f012ad3d248163199d05dfc ASoC: topology: Properly initialize soc_enum values
52f4f7272c92d5be3988839a33be41b180bbc28e ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
40a16442a048c5f2b4336edd4d202f1930fb9df5 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
d1d0262a1f5c7a543271bd5899cdb4b3ddfe054b ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
963942f73b02b053f97e079ed6dae5f3602cc4b1 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
f14a33fcadbacc1d9728e9c75253145ae6e09bbf ASoC: topology: Align dynamic object initialization for controls
76d8aa0f727e327a0ba9bcb904865c40d256c292 ASoC: topology: Rename function creating widget kcontrol
c2dad0db01fcacd44616e9d4c7263b187c4ff530 ASoC: topology: Reshuffle function placement
0867278200f787817036419fc87b56fb04a448e4 ASoC: topology: Unify code for creating standalone and widget bytes control
4654ca7cc8d6b57c77436dd44b347cc7dd3f5f08 ASoC: topology: Unify code for creating standalone and widget mixer control
8f2942b9198c935862bc2400602780844b352667 ASoC: topology: Unify code for creating standalone and widget enum control
f227345f0a70f011647ae7ae12778bf258ff71f2 nvme-multipath: implement "queue-depth" iopolicy
6259151c04d4e0085e00d2dcb471ebdd1778e72e block: Call .limit_depth() after .hctx has been set
39823b47bbd40502632ffba90ebb34fff7c8b5e8 block/mq-deadline: Fix the tag reservation code
3b7c16be30e35ec035b2efcc0f7d7b368789c443 io_uring/msg_ring: fix overflow posting
1c0b3fca381bf879e2168b362692f83808677f95 null_blk: Fix description of the fua parameter
98d34c087249d39838874b83e17671e7d5eb1ca7 xen-blkfront: fix sector_size propagation to the block layer
93d8032f4143c8d2ac3e10c6504385c26acc511f io_uring/net: cleanup io_recv_finish() bundle handling
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
d06432b04603ea6f1b99bc0a933aa264b2fb6f4b ASoC: topology: kcontrol registration cleanup
4aad1d9471108a5023e224422b2522323521174c ASoC: PCM6240: Use of_property_read_reg()
31a45f9190b5b4f5cd8cdec8471babd5215eee04 ASoC: tas2781: Use of_property_read_reg()
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
c288f0a1c08efa65f9e3bb7954eb3cefb966c97d ASoC: fsl_xcvr: Improve suspend/resume flow in fsl_xcvr_trigger()
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
cb148180125ef88a4c1c20ecf25337f1e45657bb ASoC: cs35l34: Constify struct regmap_config
306e0317bddfbb6bea1ad31c3daeecaec0304295 ASoC: cs35l35: Constify struct regmap_config
0271df05e6fe92b7000dcce5058a0ed6af127ef6 ASoC: cs35l36: Constify struct regmap_config
52f0aa5fb9437013f7f35d61426de497a8927891 ASoC: cs53l30: Constify struct regmap_config
8d9c0ede48f29c9fccd095952d657fc5696da9ac ASoC: jz4760: Constify struct regmap_config
7abfa29ba6a43c5e25622de1ba1f1846b9c9b5e8 ASoC: jz4770: Constify struct regmap_config
5ffab1d3f3f3281869b894070fe4438f307759ec ASoC: wsa881x: Constify struct regmap_config
22c361dc7ce4d4d6a688febee57d6e4b130b96b3 ASoC: wsa883x: Constify struct regmap_config
e15cc906b9c5af5414bb6002b6a036550bca6bd8 ASoC: wsa884x: Constify struct regmap_config
3b628e617b21144579bbca806a26737e8485d93a ASoC: tas5086: Convert to GPIO descriptors
891168dc4a6c637ca76c64e7bde6917b96b9cd54 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
ee5e13b2c92324938c2bffc44b36b5a29fc28087 ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
0c02cacf62fd90bf9f0c6c33e9a4862cfc50aab4 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
bf95919fe1917efa8f5da83057ff9fc11130aa55 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
c72585d79249fb07ca3e3c91022e312d21f20f40 ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
67820eb9f4895791da46df42ff7942dfc1353bb2 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
c1a339001191e60f70c4da827569b3bb27500a9a Input: cypress_ps2 - clean up setting reporting rate
e8688b93ce00230614406d189e8286315832469a Input: cypress_ps2 - fix error handling when sending command fails
8bccf667f62a2351fd0b2a2fe5ba90806702c048 Input: cypress_ps2 - report timeouts when reading command status
93f25f92fc7dda195c3a7ec38d6bc67c1cbed2c6 Input: cypress_ps2 - propagate errors from lower layers
5e13bea78df88c7185ce2f06645a7e4d8a2ba042 Input: cypress_ps2 - use u8 when dealing with byte data
2314c2e3a70521f055dd011245dccf6fd97c7ee0 md/raid5: fix spares errors about rcu usage
ae720670b9fc5ef3588efd5b95e6a0f59a36dec0 md: Remove unneeded semicolon
1f4a72ff00cafa74b43b0c8a37573c78f86ed1a8 md-cluster: Constify struct md_cluster_operations
a1fd37f97808db4fa1bf55da0275790c42521e45 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
25b3a8237a03ec0b67b965b52d74862e77ef7115 md/raid5: recheck if reshape has finished with device_lock held
162e06871e6dcde861ef608e0c00a8b6a2d35d43 block: t10-pi: Return correct ref tag when queue has no integrity profile
7d251bec70171bde2c6fc5b51800d067245a9506 Merge tag 'md-6.11-20240704' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a18df07b7d3dbfa7ae54962cc59569002eaafd6d null_blk: don't initialize static 'g_virt_boundary' to false
ba942238056584efd3adc278a76592258d500918 block: reuse original bio_vec array for integrity during clone
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio
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
bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
a892b700e63bcb3679ebed1a0c3160e7b9225138 ALSA: pcm: Fix id copying in snd_pcm_set_sync_per_card()
ccb367c5ab5814bb731eb517544a2ba6b7c3b689 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70 ALSA: seq: Add tempo base unit for MIDI2 Set Tempo messages
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
18f03a063d41a90115373dc41c1fc22bd3e0a6ad nvme: implement ->get_unique_id
89f58f96d1e2357601c092d85b40a2109cf25ef3 nvmet-auth: fix nvmet_auth hash error handling
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
6b43537faef35eb3d2657e2a1ec668a31b5ba5d1 Merge tag 'nvme-6.11-2024-07-08' of git://git.infradead.org/nvme into for-6.11/block
4ff3d01275dee10ed1f40c314ba5133e3c7a6e1b virtio_blk: Fix default logical block size fallback
fe3d508ba95bc63adba661355115be340275c0d1 block: Validate logical block size in blk_validate_limits()
addc3a68de850fa25dcf937705e721d8eec22470 null_blk: Don't bother validating blocksize
af2817229158cea7960b9132e0a8c4470ebbfef5 virtio_blk: Don't bother validating blocksize
9423c653fe611070d875b374fb322dc44acce3f2 loop: Don't bother validating blocksize
0ffc46eb1b6d0b9dd07e4f2b1019edd4fe678b9e block: fix get_max_segment_size() warning
61353a63a22890f2c642232ae1ab4a2e02e6a27c block: take offset into account in blk_bvec_map_sg again
d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
21b9e722ad28c19c2bc83f18f540b3dbd89bf762 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
e4eaca5e30c55c83c547974188afc2b2d02d4f0c block/rnbd: Constify struct kobj_type
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
9d153cf43c1f5c5a2a84a6e029a75f6b9fdce794 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4bac6eb8313b1cfc545ca097317b28538482243c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ef4bcd6e2c6fce3f876a1538172665577ef04a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b391b38a4b05465b667643d977cdca7224b6476 Merge branch 'fs-current' of linux-next
6255bfffcff5ea17c3635c0c560bd59e93d49510 Merge branch 'fixes' of https://github.com/sophgo/linux.git
f229293e21c1b368cc1c62308ba470431b9a83a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4240a8b58f791d9df9de89c5f88e544e5cb2718f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b66d671e28c1fca691b43ecbad930aae60c020b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e80a08f06eb72ce7b7faa260c5e9ff158df4068f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
de2db349817a11d13547dea5361d8433943361bd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac30f50ad188574b92d93b9a288998db895aa802 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3fe18439a47871a3d0ed2c0a8b978cf501ad7e53 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
345d99cf233b49bbe252c1f883e19e444a5e09a3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f3759ea3d309d5abe7925e46e05bc5b7f425c406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
954104d9dd5bf556aad271bb004b03467e373fc6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2664734382212891442==--
