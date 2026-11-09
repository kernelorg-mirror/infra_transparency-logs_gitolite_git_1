Content-Type: multipart/mixed; boundary="===============6042018093582182849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 09 Nov 2026 17:51:41 -0000
Message-Id: <179424670176.646021.11604830633164850133@gitolite.kernel.org>

--===============6042018093582182849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 6d18e6d50e5b2ac938208198a54d0abebd5947d8
    new: 3aefd67f08f8ed59ed0fa90619b25856df415031
    log: revlist-6d18e6d50e5b-3aefd67f08f8.txt

--===============6042018093582182849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d18e6d50e5b-3aefd67f08f8.txt

f20ec1d9e53807b1193fba74d40db9ddecd24b4c btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
c48726b4765f8368086a9c146951990e9842bbfb btrfs: rename btrfs_chunk_map::stripe_size
267816828505050e685dc7de23241bdd000184d3 btrfs: rename stripe_size inside volumes.c
a4b66b23143d2066f987964386fff51795b8f794 btrfs: reject existing chunks that don't match
da9f95343f51806545b957de8255770de56af79d btrfs: lzo: remove the special handling inside one fs block
702d727065c743fe7c6c284d622c341cb9ce5513 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
974ab994cd34c171364edd90ad32baae2fe91402 btrfs: scrub: remove unused first_free member from struct scrub_ctx
6253c104927dcb898eb99b06cb0272291c136bd1 btrfs: make chunk size validation to be simpler
668691cdd6a4627a4e9d1fd66b7279a1e0a9ef8b btrfs: allow idmapped DEFRAG ioctls
f277d2c4f875ad946f12a01485937da14ccb7d8c btrfs: zoned: only change active zone counter on successful (de)activation
2042c0e635a06264e145cf389540869f1dc8b878 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5449dc5fa215facca8150e279dca6441806e4c75 btrfs: zoned: requeue block group if zone reset bails out
9db9bd65a85b70010dd08fdaa06a47db5388a717 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
8123636bf3cacf8d046387986b966648b0ca159d btrfs: reduce the width of num_stripes and sub_stripes
80c206ce4c4095f20865af38241855199db3906d btrfs: load the on-disk btrfs_chunk::stripe_len
d9ba9c882dab8f11c8425ba6235d27c2cb7ec145 btrfs: add btrfs_io_context::stripe_len and load it
3940e466752704b504a9a543b65ab5118ba5feba btrfs: change scrub to use stripe_len
adeba0f09038f1f45ebad3dbf997a493b6c7596f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
987244ac4dbeed82843f370879d6a51f4f509a46 btrfs: convert volumes.c and block-group.c to use map->stripe_len
8022a3f00ec380ed56a4ddb7a3ad44d9def03657 btrfs: convert raid56.c to use rbio->bioc->stripe_len
99dcd290a2651669b33e8cb648c08f2b3ca0ca01 btrfs: convert zoned.c to use map->stripe_len
0991ccc835e24aacf7c3bd678eff54d9bab407b8 btrfs: introduce extra limits on btrfs_chunk::stripe_len
871b6a393f0ba516462ecaa48e76c9c4beffc053 btrfs: remove BUG*() from raid56.c
98f838883534129201b8ba7ed6b8fc1f39f773c3 btrfs: force a transaction commit when fsyncing stripe-tree extents
36621b9faeb8e812c578f63c9b72e5de1a521ac2 btrfs: send: fix missing hole punching during incremental send
20d40c25fd6d4e6f0ac2bd1e4e6e3286a3247161 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
17c580ac8409c9160389e3905588f6a3c7dc90b5 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
0142a093cecdd8462be8d05e13bdd45edac50b31 btrfs: introduce rbio_nr_data_sectors() helper
b451d13fa4ccbefdb70b0922dcc4712a582abba5 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
1110e926177092315ddfcc93f3f215b7bbb77a19 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
d57c369de469dcc2aeaf68282207d264109d1da7 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
dea4c816fcf57adac50c7510f02dac59e7a2fdc4 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
e061e34ef2fe99f6292b7f6e20a01415fb58ef00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6925656c04f14c610f28d2a5f7d874df958f64a9 btrfs: zoned: fix lockdep splat on mount
c7b56ef45415c77ea47720269361d66f609c459d btrfs: fix racy bio_list changes for failed RMW rbio
3a7331140109e421d83a2fa796b765e1f0e2c193 btrfs: raid56: don't cache rbio if an error is hit
85420aed80d969378de5f7e83bad635a699d8abb btrfs: zstd: prevent leak of workspace below maximum level
712998697c8a87f26a4f6306caf514fe7a942914 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
4bebfdbec73c459acbce316a4018d49c6cc8a479 btrfs: validate but do not set bdev blocksize
e20177e27c8c666947e930976f301c7a5b046a4c btrfs: wait for a grace period before freeing a new device
535dc4e110cab598d5b83ebb2610b7f6dcb5d8c0 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5e9aacb39679d9902770b1b911926e521c23d6bf btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e26d4d78037891c77b0b9a571751903c574ef3f0 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a000d504c1d64caa91f39e648887467da785d0e8 btrfs: do not insert the data reloc tree into fs_roots_radix
03c1aaae8978fdb1bdccf340e21ea8f98ff941ae btrfs: reject subvolume ids that do not fit into unsigned long
938c1a4ee985ba4fe3e729090d2052e0ab8e4952 btrfs: dont propagate nodatacow mount option on files with inherited compression
b002649a1964e76829eaaf47c651ee86e26af463 btrfs: return error immediately for btrfs_validate_super()
df9dd7a12404a59677e9fd709142b943ca13187d btrfs: tree-checker: validate qgroup status item
c7e0c983fa0961d79c7e909e29bea728e0fa1091 btrfs: tree-checker: reject extent owner ref without simple quota
ac379e3438384a7c21ee821fbe2448381af65696 btrfs: fix bio counter and bioc leak when async checksumming fails
900bbc210986489affd5fca124b056002943f86f btrfs: skip fast sync for inodes with encoded writes
a189120a60d1dcd60891ae03710aa64d84587890 btrfs: fix a race between reflink and compressed writes
4f91135f3f46be08b1f98899b656dc626df37b2f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
2852e33cb8825d8bd8fc6246b83711fc295a5b5c btrfs: honor FMODE_NOCMTIME when punching holes
2175ea81e13a7e0b587deb08f12faa753a49ec17 btrfs: honor FMODE_NOCMTIME in fallocate
5e79ca7342fb6e8c7ead78abc422d24396cff1cf btrfs: honor FMODE_NOCMTIME when cloning
5ccc7a3f36ef92c4835ebebf495c6bf199e4b2ea btrfs: === misc-next on b-for-next ===
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109

--===============6042018093582182849==--
