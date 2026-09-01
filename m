Content-Type: multipart/mixed; boundary="===============2626024218544201555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/da.gomez/linux
Date: Tue, 01 Sep 2026 14:15:19 -0000
Message-Id: <178827211991.2931921.17900691880820683659@gitolite.kernel.org>

--===============2626024218544201555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/da.gomez/linux
user: da.gomez
changes:
  - ref: refs/heads/rxarray-wip
    old: 15b81be1161f2229497f89c6b2a9edefe760d789
    new: 4cc88f0457c861677dad951f78c5c14ad36e1fad
    log: revlist-15b81be1161f-4cc88f0457c8.txt

--===============2626024218544201555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b81be1161f-4cc88f0457c8.txt

cbbf1d4b7806fed634032cac1747a9a9b0b76532 LIST: [PATCH v17 1/10] rust: alloc: add `KBox::into_non_null`
d067caa936719323edda374667cdfa4fb3686442 LIST: [PATCH v17 2/10] rust: types: Add Ownable/Owned types
7b2adee027774920a32b87992c9094d50ed7ae8d LIST: [PATCH v17 3/10] rust: implement `ForeignOwnable` for `Owned`
27a04ad537486ea412462d26f77eef3626260baf LIST: [PATCH v17 4/10] rust: page: update formatting of `use` statements
764f76bb5fa3d9204e000f1899892a5757ed5248 LIST: [PATCH v17 5/10] rust: page: convert to `Ownable`
96d5946f1e81ffa056396d486221831f90b36f6c LIST: [PATCH v17 6/10] rust: rename `AlwaysRefCounted` to `RefCounted`.
81a8bb8bbf2c7d021a4e7b0b6e3ea3dbac6cbe03 LIST: [PATCH v17 7/10] rust: Add missing SAFETY documentation for `ARef` example
b1c5faa918f1ac4685aef34cc52792c74d948a89 LIST: [PATCH v17 8/10] rust: aref: update formatting of use statements
cbbb1d5fca8ff20fe6de8b55e21782c6b13bfcf7 LIST: [PATCH v17 9/10] rust: Add `OwnableRefCounted`
979887200698cadc7fb620b12fbc812bb61d2707 LIST: [PATCH v17 10/10] rust: page: add `from_raw()`
0c305f3c4f8a5fdd8823a34b85c6098909be2212 LIST: [PATCH v4 1/11] rust: xarray: minor formatting fixes
f08e36dea1c89736dc60e90843dcf87721987f38 LIST: [PATCH v4 2/11] rust: xarray: add debug format for `StoreError`
2cdb4cc9808b505b93746561250f13f3d1b80acc LIST: [PATCH v4 3/11] rust: xarray: add `XArrayState`
e185fef5a85a8b0f6d6af495af9c093a6f20fe2a LIST: [PATCH v4 4/11] rust: xarray: use `xas_load` instead of `xa_load` in `Guard::load`
6971d7109135d1fb390171cb95f19bbcb63ee624 LIST: [PATCH v4 5/11] rust: xarray: simplify `Guard::load`
0a858f89aa4db0792bf110ca26c4df4751fdd799 LIST: [PATCH v4 6/11] rust: xarray: add `find_next` and `find_next_mut`
7dde6980eab82d7ebf6157592ea0b0d7c216b46d LIST: [PATCH v4 7/11] rust: xarray: add entry API
3bc8f1c23b71cf9f3dda924e23524f0fbea4005b LIST: [PATCH v4 8/11] rust: mm: add abstractions for allocating from a `sheaf`
c520d3bbb98b955e6f5b6b6e9800cc8f1f4b7aa4 LIST: [PATCH v4 9/11] rust: mm: sheaf: allow use of C initialized static caches
68b72c7d6593ed6a5d6151a9c33052978c6eca4b LIST: [PATCH v4 10/11] xarray, radix-tree: enable sheaf support for kmem_cache
966f628fa28e9fb7e82ddb7bc39249ab6a0e0c14 LIST: [PATCH v4 11/11] rust: xarray: add preload API
f47d5a3329f134aca2708c05fa2168174fff95a0 LIST: [PATCH v2] rust: xarray: fix false positive lockdep warnings
c876f66eb6a1ee912175ee6975d1071b626c9f47 LIST: [PATCH v4 1/2] rust: sync: atomic: add atomic_per_byte_memcpy
2dfccb3b2d5a5c68108b83562638faa85c1053cb LIST: [PATCH v4 2/2] rust: page: add byte-wise atomic memory copy methods
1f876685e7e9e62ca75ac727a0ec9935883bb055 LIST: [PATCH v2] rust: alloc: add per-task memalloc scope abstractions
213bfdbb8bb28fd8ddc713119876d3144ab23901 LIST: [PATCH v2] rust: impl_flags: add method to return underlying integer
2d379e7b07f1e4baa4397d57808518d6a081f47e LIST: [PATCH v2] rust: alloc: allow different error types in `KBox::pin_slice`
18675e9f8460729e21786e2e250079258c233dfc LIST: [PATCH v2 1/2] rust: page: add `SafePage` for race-free page access
e6bd4e67bc211d5d8d5b04623629aed60a37e264 LIST: [PATCH v2 2/2] rust: page: add method to copy data between safe pages
747f0fff823542dcce432680db43ef6685c0037a LIST: [PATCH v2 1/2] rust: add a wrapper for the `num_possible_cpus` C function
2e84e3bf75bb824ba399f2bbf863d1356f298000 LIST: [PATCH v2 2/2] rust: add a wrapper for the `nr_online_nodes` C function
53a93f413368ab4b2233e29d16597ae2251975d8 LIST: [PATCH v2] rust: sync: export lock::do_unlocked
7e3101b948c11eb547ac8179a9cce72ffec9c58c LIST: [PATCH v2 1/2] rust: impl_flags: add conversion functions
3f76eaa15b549b3bee9d0b1cce56793366172973 LIST: [PATCH v2 2/2] rust: impl_flags: add bitwise operations with the underlying type
c96c796ed53d3ec060dcc81e203a6ac5f8683994 LIST: [PATCH v2] rust: add a ring buffer implementation
cca0406d91c5df5301b20d3e441646038d649f97 LIST: [PATCH v2] configfs: rust: add an API for adding default groups from C
eed6b548e2a0879919f0f34621d0f57fecfba243 LIST: [PATCH v2] rust: sync: add `UniqueArc::as_ptr`
14cbcedd4d996013e40183535d3ff9029a26d3ae LIST: [PATCH v2] fault-inject: rust: add a Rust API for fault-injection
9aae0dc9665d105f808c08a8717fca8a2a2d81f3 LIST: [PATCH v2] rust: hrtimer: add active() method to query timer state
94dcc6071abce9564d34649322444241622aa17b LIST: [PATCH v2] rust: module_param: return value by copy from `value`
a041fb4eed156f7c7c5d399744d6da73bb407bb6 LIST: [PATCH 1/1] rust: module_param: support bool parameters
171e73b4643dcf475788b84488ef72ec0f3989a8 fixup for bool parameters
3aa12a3a4ee046bfe567560058a199d01e8b0655 LIST: [PATCH] rust: block: require `Sync` for `Operations::QueueData`
76f297b87108d028aa20fe1ebfb3204b7eba646d LIST: [PATCH] block: fix arg type in `blk_mq_update_nr_hw_queues`
872527f436a35af2911d04c518e352384c5b883f LIST: [PATCH] rust: configfs: fix data offset calculation for subsystem callbacks
2c825f1cc26a0731bb8f8c08c22ef1f00660cb99 LIST: [PATCH] rust: alloc: add `NumaNode::id()` accessor
aa78cfc9a7360a5c1bcd812ade8d35b1cdf726eb block: rust: fix `Send` bound for `GenDisk`
c70f7c3119e6426d2f40f2289a0ffb0df2b6eb5f rust: block: rename `SECTOR_MASK` to `PAGE_SECTOR_MASK`
063d48018139cf1df1ee8f025dba809051bbe68c block: rnull: adopt new formatting guidelines
564952b298b01b142785e5e1fa8ebb070cea1e5f block: rnull: add module parameters
d463d7d23282f9409981710f9ef9fed1892d92f8 block: rnull: add macros to define configfs attributes
a3403edda868ade7fd914ab416a9f48909837128 block: rust: fix generation of bindings to `BLK_STS_.*`
3c1bb9284804b3bf26e7d9952f9c3d95c4ccf7c8 block: rust: change `queue_rq` request type to `Owned`
44f79d644c472376c2dcd07ca64e34f93398d236 block: rust: add `Request` private data support
10a90e2ebfa49560569e50da4a8d4854e7a04271 block: rust: document the lifetime of `Request`
f275c491ec3140286d990884c1711b377155ac47 block: rust: allow `hrtimer::Timer` in `RequestData`
1b4e6b3483efd2bcc0beffc299c504d19fe265e4 block: rnull: add timer completion mode
366f35da2daf6243954c084c489a0ac8313c08c4 block: rust: introduce `kernel::block::bio` module
3036805395468cf1bb6ddb11ae0e42574817f2ca block: rust: add `command` getter to `Request`
a9513875f22dc40b58920695dbc80a4cfb2ec0ca block: rust: mq: use GFP_KERNEL from prelude
495c9b7444ba384a71f1ee3519d8fd5995c0e5fb block: rust: add `TagSet` flags
49c88af514887577dfd50a92d55d408f1b9b9c4a block: rnull: add memory backing
ca0ef275c56a7ba32fc22d2df6ae43fcaf593216 block: rnull: add submit queue count config option
0a12cd7c3b3a7fc15cc578243832883764379c7b block: rnull: add `use_per_node_hctx` config option
283c6e2c9cd9e8e05c4b01a9805e3ad9438d9cfc block: rust: allow specifying home node when constructing `TagSet`
d812de18e149d7cf19ee12874bb4bb04291d3ce2 block: rnull: allow specifying the home numa node
2594c114429068f364bf8a4302d2648b1349f0d9 block: rust: add Request::sectors() method
9a42ffc716d5d78d4489574821fba70f186fe1fc block: rust: mq: add max_hw_discard_sectors support to GenDiskBuilder
f6ea4cf535669e7c72bdedb07680c43ae4fba4df block: rnull: add discard support
5a7163e6582282023181262549643501ab45318c block: rust: add `NoDefaultScheduler` flag for `TagSet`
f697d38805433f3396641ae1f6f455ae828b5fd9 block: rnull: add no_sched module parameter and configfs attribute
2d9057036e2792b33548285ed72befd76662f709 block: rust: change sector type from usize to u64
f7c167d394bee873ec876d5adc164ab8a2bcaa1c block: rust: add `BadBlocks` for bad block tracking
970c0f43443509e9802b28c750e1fc8accc08031 block: rust: mq: add Request::end() method for custom status codes
e69c2318528822b7c6f44ada95ba27d7e6c48633 block: rnull: add badblocks support
ac65fe6d65f65f4b0c82276b679d031947e4e896 block: rnull: add badblocks_once support
1ad85b5974faaf6739a3b8a3bc9ab88abd596531 block: rust: add `Segment::truncate`
3137a2b6c2ef8a2738d4a226887748fd8c2fbbe3 block: rnull: add partial I/O support for bad blocks
6fea0b47928df6c851e0dba1461c9bab1fe8778e block: rust: add `TagSet` private data support
c587849f6f439b6ff266bab66e907f818650eed1 block: rust: add `hctx` private data support
056a28da6bdb2b68deeee8d7805c98dd4b2b2a88 block: rnull: add volatile cache emulation
d815c90a2c2a925e1a042614facbcd57963dc2d6 block: rust: implement `Sync` for `GenDisk`.
2a8705beecb563fe713d29630709fa281e831970 block: rust: add a back reference feature to `GenDisk`
cfe2af407486300422e3e1d7f8237bc7f9756d06 block: rust: introduce an idle type state for `Request`
fc7b0b67ab13f75c494616dab4eb6e94736e10d0 block: rust: add a request queue abstraction
751eb275de7f44f99b519ad156298e45abfb5272 block: rust: add a method to get the request queue for a request
bf7906ccfec8b56adf3c2042c2a607566ced0462 block: rust: introduce `kernel::block::error`
dad89621b0dcac7c10c49203601484c3bdbf1edd block: rust: require `queue_rq` to return a `BlkResult`
df85c18196d2de37b6019f970a86209a818a9491 block: rust: add `GenDisk::queue_data`
cbdee3c82c4544b9e1c6c0c3d6284a6af1e69dfe block: rnull: add bandwidth limiting
6056660934302f624bc1011374f5400627c4632f block: rnull: add blocking queue mode
f93430037f1461f6338983a125d868843445100b block: rnull: add shared tags
54eed734ddabcef2b134136871d784c1d6e61682 block: rnull: add queue depth config option
144dfad4328c6069f7ff99050126af4ff0592e08 block: rust: add an abstraction for `bindings::req_op`
5356edec8c203c4aae266ec8c0ffe0f8ceb7f74d block: rust: add a method to set the target sector of a request
a377dc4e1f91bde8ecb8f4c2bedb1267ecc4f3af block: rust: move gendisk vtable construction to separate function
cd66b2248de50898bb22291bb0121652cfc53f17 block: rust: add zoned block device support
637d7430cc945b1bd5de528f4ade0c72dd3ab6ea block: rust: add `TagSet::flags`
ad4129b1af4ec07a0e0bacc323f473e72e537a7a block: rnull: add zoned storage support
499411c5894f39bcdb218a5ad914101bcc62ab71 block: rust: add `map_queues` support
9755fa0b2083d3560b94ec5903726d7e8051cf4a block: rust: add an abstraction for `struct blk_mq_queue_map`
0eede476f78399fda91fc709e25867f5517c9fd9 block: rust: add polled completion support
9258a17b787d605e77599928c69331215aa0e88a block: rust: add accessors to `TagSet`
2f7dfc84130023089796b78b8e623f49fcdb073d block: rnull: add polled completion support
623c2dbf96de2a4cd1769d440c8a76f17d2980ca block: rnull: add REQ_OP_FLUSH support
881c2ffa254daca3e42fda3ad56124438d24203d block: rust: add request flags abstraction
a086132f6783922355e14d98d5dbcb9db7f5bdb7 block: rust: add abstraction for block queue feature flags
b8bef6926ef85d77935a832d7040aa4506ea841d block: rust: allow setting write cache and FUA flags for `GenDisk`
9ec2dabd923e03629f519435c243097444a7f8ac block: rust: add `Segment::copy_to_page_limit`
8981c477eea1ad97ead83715cf18b345506ea891 block: rnull: add fua support
8a76279d39e4c0908a841ebadef7982ccc1e5674 block: rust: add `GenDisk::tag_set`
b943b75ca121f515c7d996d68a0d2f622a05197a block: rust: add `TagSet::update_hw_queue_count`
4e6c9f8ee73937a09256c2d9e113a4c168be559f block: rnull: add an option to change the number of hardware queues
4701d5bba0ad866c53577bbf48c4953da9a76353 block: rust: add an abstraction for `struct rq_list`
c04fd97531351d53dcaf31b2d59d22edf3a6e151 block: rust: add `queue_rqs` vtable hook
3924709ea2f76154664c1d3d47d4830818e63ab9 block: rnull: support queue_rqs
551cb6a73a02e77f6a7f2155bd04d4b176516de0 block: rust: remove the `is_poll` parameter from `queue_rq`
78a3af235829efaa8a90c8b4e5f0438d757045ea block: rust: add a debug assert for refcounts
029072484ac5b20029eca4d388cec900dd2ad310 block: rust: add `TagSet::tag_to_rq`
8d5f4bea2307fc18ea43776bf618412480608ed0 block: rust: add `Request::queue_index`
de5c30f861370d7ba4143abea012c89051eb8a40 block: rust: add `Request::requeue`
bbf7588a3e349159f5ffcae844395590afbe10f7 block: rust: add `request_timeout` hook
df7a59540628ecd8d94de0e8f28f8406c7fb967b block: rnull: add fault injection support
05643512b024bba5758560f8fcf1349c5c516f1a block: rust: add max_sectors option to `GenDiskBuilder`
0c36fe0afde802e7675dcb6213badab42431576e block: rnull: allow configuration of the maximum IO size
569f0edd1f448c8c4619e1c8fbc61f930193af4b block: rust: add `virt_boundary_mask` option to `GenDiskBuilder`
1670c9164e0012f36ba3ff88ebe9f029e081f0e0 block: rnull: add `virt_boundary` option
3ea88e8be8f91d796915da6e68b4a4e9ec9d03bf block: rnull: add `shared_tag_bitmap` config option
5e0226dac3526872d23c0b1a771ccd0502852b6b block: rnull: add zone offline and readonly configfs files
bb4c2cff6ef5df600f6132e4375ebf84f0d2a6d6 Rust XArray
991fab0284f0e079350ba9f51a71c2d1ddf93e70 rxarray: add rust xarray support
18a577de8cd5ee7c3fb36b53f4df9133f3c160c4 lib/xarray_benchmark_rust: add module
4cc88f0457c861677dad951f78c5c14ad36e1fad rust: kernel: fix build configfs module

--===============2626024218544201555==--
