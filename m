Content-Type: multipart/mixed; boundary="===============2398002898032487692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 21:16:24 -0000
Message-Id: <160815338404.20001.3725231967878462852@gitolite.kernel.org>

--===============2398002898032487692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5ee863bec794f30bdf7fdf57ce0d9f579b0d1aa3
    new: 69f637c33560b02ae7313e0c142d847361cc723a
    log: revlist-5ee863bec794-69f637c33560.txt

--===============2398002898032487692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee863bec794-69f637c33560.txt

29701d69b98d0a132abd63fe2e51125f478fbc53 Merge tag 'core-entry-notify-signal' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
88f93de1de0c4633332631eb148bc36e8e8eb28f Merge branch 'x86/entry' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into tif-task_work.arch
53855e12588743ea128ee31f913d1c6e2f1d32c8 arc: add support for TIF_NOTIFY_SIGNAL
192caabd4dd92c98d23ed4334d7596af05af2fb4 arm64: add support for TIF_NOTIFY_SIGNAL
e660653cd9f2df470d156c249631f68b9dee51ee m68k: add support for TIF_NOTIFY_SIGNAL
42020064274c235d720d9c4b7d9a678b133e59cf nios32: add support for TIF_NOTIFY_SIGNAL
18cb3281285d2190c0605d2e53543802319bd1a1 parisc: add support for TIF_NOTIFY_SIGNAL
900f0713fdd730fab0f0bfa4a8ca4db2a8985bbe powerpc: add support for TIF_NOTIFY_SIGNAL
f45c184bce15f4a314c0210519bc3b4aab408838 mips: add support for TIF_NOTIFY_SIGNAL
75309018a24ddfb930c51bad8f4070b9bc2c923b s390: add support for TIF_NOTIFY_SIGNAL
a5b3cd32ff238b87e94d47b927aff117e22d13c0 um: add support for TIF_NOTIFY_SIGNAL
6d3a273355e3c8471ddf9e8ce9a7cc4472bf1ccc sh: add support for TIF_NOTIFY_SIGNAL
e181c0aa2e532af2b17128fbde699f8578cc0562 openrisc: add support for TIF_NOTIFY_SIGNAL
f3924d763c8af4c5d441b666c01f4de03ac9449e csky: add support for TIF_NOTIFY_SIGNAL
aeec8193578a71d0aee21218351849d38121ce90 hexagon: add support for TIF_NOTIFY_SIGNAL
f4ea089e429e0d366cd1a34a2cbe3c7b13d98d75 microblaze: add support for TIF_NOTIFY_SIGNAL
32d59773da38cd83e497a70eb9754d4bbae3aeae arm: add support for TIF_NOTIFY_SIGNAL
bec58f40d6c5372d812c93cc3947f3bc97440e57 xtensa: add support for TIF_NOTIFY_SIGNAL
daaedb820ad716e00210af8859b194c404202b78 mtd_blkdevs: don't override BLKFLSBUF
4a9d6d667f0bafed55a9e9f5ae8bceb3680749d7 block: don't call into the driver for BLKFLSBUF
e00adcadf3af7a8335026d71ab9f0e0a922191ac block: add a new set_read_only method
34919e3ba23a106e04f042f19348d9e55739b35a rbd: implement ->set_read_only to hook into BLKROSET processing
118cf084adb3964d06e1667cf7d702e56e5cd2c5 md: implement ->set_read_only to hook into BLKROSET processing
2c1b6ec170423bb032e825d4d9b2780bac4ce1a9 dasd: implement ->set_read_only to hook into BLKROSET processing
732e12d805a77f74c907c0a28ece271ef1e81e01 block: don't call into the driver for BLKROSET
7a2f0ce19f2e2ed93b5ace60375b908392ec8afb loop: use set_disk_ro
98f49b63e84d4ee1a5c327d0b5f4e8699f6c70fe block: remove set_device_ro
a7cb3d2f09c8405aed59d97a7d02cebea43cd3c7 block: remove __blkdev_driver_ioctl
6b3ba9762f9f9f651873af34481ca20e4a6791e7 block: cleanup del_gendisk a bit
62b508f8b6b1b52843cd90f0b2068ed963f25bd3 block: open code kobj_map into in block/genhd.c
e49fbbbf0aa14f011ab037086f37f58bd058a6ee block: split block_class_lock
bd8eff3ba2caca53ea72cf3cc87a7797771dd7d2 block: rework requesting modules for unclaimed devices
a160c6159d4a0cf82f28bc1658a958e278ec3688 block: add an optional probe callback to major_names
d18e8b1bf9e2ee814a7f886a156bf762d52e178b ide: remove ide_{,un}register_region
f9550f1b3981755b0ba9bd385c3c6efdfadd8fe4 swim: don't call blk_register_region
996e509bbc956d60f761dc955f5c5131e9a8fb13 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
7cc178a6b994b7c994f1811c4b9fedc015ee0c9e brd: use __register_blkdev to allocate devices on demand
8410d38c255200f71b67ddb37021c36273e7e78c loop: use __register_blkdev to allocate devices on demand
28144f9998e047a9bac31421914335c6bc6eaa67 md: use __register_blkdev to allocate devices on demand
bbc26e8d93946e23c20e63830fc6e69345ec63b3 ide: switch to __register_blkdev for command set probing
302cfee150291c6cd85b1ca197d062d0b423d09c floppy: use a separate gendisk for each media format
0033a9b41fc219e1e0d673e0a42179577a7d68ad amiflop: use separate gendisks for Amiga vs MS-DOS mode
bf9c0538e485b591a2ee02d9adb8a99db4be5a2a ataflop: use a separate gendisk for each media format
6c3a05e127058ed9626a2f39e779c5e595c13a9b z2ram: reindent
76487f0241423497218f6ec505aa93cc29c8ddcd z2ram: use separate gendisk for the different modes
e418de3abcda8b102f737919e830024d1455938f block: switch gendisk lookup to a simple xarray
e2b6b301871719d1db0b1ed7a1ed9e06750c80fc block: fix the kerneldoc comment for __register_blkdev
8b8b0915ba8daef9b4320d6dc75a2ec14e1fe2df s390/cio: Export information about Endpoint-Security Capability
4cd6094d9d609f73694783553df72572e302a5e9 s390/cio: Provide Endpoint-Security Mode per CU
32ef938815c1fb42d65212aac860ab153a64de1a s390/cio: Add support for FCES status notification
e03c5941f904afcc0237295e84e756c36619e058 s390/dasd: Remove unused parameter from dasd_generic_probe()
d2a527580c0a0c83f1d98eff32804cde4280d721 s390/dasd: Move duplicate code to separate function
460181217a2496defc6c279b0a7eb810b05b9145 s390/dasd: Store path configuration data during path handling
9e34c8ba91697cb7441805c36d92ab3e695df6e0 s390/dasd: Fix operational path inconsistency
19508b2047403cc88d2255118e2640ab1d3bf8a1 s390/dasd: Display FC Endpoint Security information via sysfs
b72949328869dfd45f6452c2410647afd7db5f1a s390/dasd: Prepare for additional path event handling
4d063e646b4bfe8e74c0b4b78bf11c3a7b5d962a s390/dasd: Process FCES path event notification
99473d9db93a3bf557161373a1eb33d2873edd2e block: remove the call to __invalidate_device in check_disk_size_change
3b4f85d02a4bd85cbea999a064235a47694bbb7b loop: let set_capacity_revalidate_and_notify update the bdev size
5dd55749b79cdf471ca0966ad91541daebac3e2f nvme: let set_capacity_revalidate_and_notify update the bdev size
b200e38c493b2a5acff4f86d40a3e45d546c664c sd: update the bdev size in sd_revalidate_disk
449f4ec9892ebc2f37a7eae6d97db2cf7c65e09a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ee4bf648635055d2b76afadaf34236c8b2d852a7 nbd: remove the call to set_blocksize
92f93c3a1bf9dc73181dc6566497d16b690cb576 nbd: move the task_recv check into nbd_size_update
2dc691cc4ac259f8b5bb0bd8670645af894d30eb nbd: refactor size updates
dcbddf541f18e367ac9cdad8e223d382cd303161 nbd: validate the block size in nbd_set_size
2ebcabf3dba50f61850efec9a331bd061c6333e0 nbd: use set_capacity_and_notify
8a6f7bbf29d1d61d3ff18f0a0feead9f287c9b14 aoe: don't call set_capacity from irq context
f64d9b2eacb95d4fbd17c8680cab803a5965744c dm: use set_capacity_and_notify
657985f857c0027db6f17fa4af7e8818038e0b15 pktcdvd: use set_capacity_and_notify
d17e66aadbe50b7207187d6b2293fc2ddaab2c99 nvme: use set_capacity_and_notify in nvme_set_queue_dying
bc254eb44f9dfce278b53b714fb7bb963253789d drbd: use set_capacity_and_notify
e864e49af3a85797b51b36876087591602de2eb4 rbd: use set_capacity_and_notify
230272b4f809d51c8b21d46dcec99f265b0842ec rnbd: use set_capacity_and_notify
6e017a3931d7722260e3656a6fc9b02de5fb3c5d zram: use set_capacity_and_notify
dc2985a8d583abe232e5882df9c8b67ac0d523e8 dm-raid: use set_capacity_and_notify
2c247c5169b50d58f63c0e82a58f457343e49d10 md: use set_capacity_and_notify
94d91e7f8c221260790a482373d347ea85efb7b3 md: remove a spurious call to revalidate_disk_size in update_size
ddff331a14eb7d5af08e63579ba28c289db26e20 virtio-blk: remove a spurious call to revalidate_disk_size
5a5678ff3a495cbfccde9c734164cc8753a1ca97 block: unexport revalidate_disk_size
ce59fc69b1c2da555706f6b0e77fc099f80e9d0e io_uring: allow SQPOLL with CAP_SYS_NICE privileges
b713c195d59332277a31a59c91f755e53b5b302b net: provide __sys_shutdown_sock() that takes a socket
36f4fa6886a81266d7c82b1c90a65205e73a7c85 io_uring: add support for shutdown(2)
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
c731b84b51bf7fe83448bea8f56a6d55006b0615 md: fix a warning caused by a race between concurrent md_ioctl()s
93decc563637c4288380912eac0eb42fb246cc04 md/raid10: initialize r10_bio->read_slot before use.
81ba3c24628c14eb869d81652dbaf50640d8cc24 md: improve variable names in md_flush_request()
204d1a6434158ac655fc4037f29742b9b6103f0e md: add comments in md_flush_request()
a23f2aae8498d8c8bb6ff5301bda02db8093cb09 md: use current request time as base for ktime comparisons
a8da01f79c89755fad55ed0ea96e8d2103242a72 md/cluster: block reshape with remote resync job
bca5b0658020be90b6b504ca514fd80110204f71 md/cluster: fix deadlock when node is doing resync job
5a20d073ec54a72d9a732fa44bfe14954eb6332f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
48332ff295878b3f4268782f25894dfa44b1f6c1 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.11/drivers
03d99e5d63dabe2c0cea0d8fe1cb89bde33f7939 nvme-fcloop: add sysfs attribute to inject command drop
84115d6d80c809d65c42f9383f22c10b91a4eb1c nvme: simplify nvme_req_qid()
0d2e7c840b178bf9a47bd0de89d8f9182fa71d86 nvme: centralize setting the timeout in nvme_alloc_request
dc96f93874c63e126087e1adf1973c9fecfdaa0c nvme: use consistent macro name for timeout
a2f6a2b8ce43db608357a490e028166f9e4bab0d nvmet: add passthru admin timeout value attr
47e9730c26a4a5d4eab2124d6bbeb94693e44b46 nvmet: add passthru io timeout value attr
53ffabfd4ddb3a24c5603ae82eefb5537ecb5c20 block: move blk_rq_bio_prep() to linux/blk-mq.h
39dfe84451b4526a8054cc5a127337bca980dfa3 nvme: split nvme_alloc_request()
06b3bec8204b4c6433ccb2f6ec60fedb77b34cb3 nvmet: remove op_flags for passthru commands
a4fe2d3afe3ce77edeadb567c0d0a8d102c6b159 nvmet: use blk_rq_bio_prep instead of blk_rq_append_bio
dab3902b19a0dd1668d0cc3e8e4b976b1ee8638c nvmet: use inline bio for passthru fast path
ff4e5fbad06f762b8551da56e8fd64ad14c8aa3e nvme-pci: drop min() from nr_io_queues assignment
e3aef0950a30ecbf475be52509ca178907410709 nvme-pci: don't allocate unused I/O queues
6d65aeab7bf6e83e75f53cfdbdb84603e52e1182 nvmet: remove unused ctrl->cqs
0068a7b010533872b6e71a376771dc310d90fa1c nvmet: make sure discovery change log event is protected
9f20599c4821d1f7281a3efb3ef94ff3cfdd5e10 nvmet: fix a spelling mistake "incuding" -> "including" in Kconfig
8c4dfea97f15b80097b3f882ca428fb2751ec30c nvme-fabrics: reject I/O to offline device
aa9d729592316e121110daa81604f71f82663167 nvme: improve an error message on Identify failure
f781f3dd6a165d860c29eeb092af8584284e50f3 nvme: print a warning for when listing active namespaces fails
e1aaf5cacba9d994d825a87a33bdd33343477f16 nvme: remove unnecessary return values
f68abd9cc00cce58c5dbe5953ac190d25f1e4f8e nvme: rename controller base dev_t char device
ba4fb3205680ade6c29c80102e86b88641709561 nvme: rename bdev operations
2f4c9ba23b887e7a69a474e9d53f38b5833a2119 nvme: export zoned namespaces without Zone Append support read-only
5df1a6726973ee2444e11f16daa013971dc52e8b filemap: consistently use ->f_mapping over ->i_mapping
60b498852bf219c0bf2b0864c69972840978ca43 fs: remove get_super_thawed and get_super_exclusive_thawed
040f04bd2e825f1d80b14a0e0ac3d830339eb779 fs: simplify freeze_bdev/thaw_bdev
a6419fd810c6b3b060f75b69b09d25ea2ac1f200 mtip32xx: remove the call to fsync_bdev on removal
ee763e2143e79fa41d2818e620e1e8ff69af87bf zram: do not call set_blocksize
f46f2a3198017cff1f3f8f71de74ff7abee3aa16 loop: do not call set_blocksize
47d951023a242bb159534573a4a76fef9a31dc9b dm: simplify flush_bio initialization in __send_empty_flush
b0519b542303bc167d22bf11dadd3f18d37dbfe2 dm: remove the block_device reference in struct mapped_device
b601d148a16ea16dfbaf3600be35ee175847a09b block: remove a duplicate __disk_get_part prototype
3f50b95e0edd22824b2650eb65466bf7060f7488 block: remove a superflous check in blkpg_do_ioctl
8d65269fe8065fee889bca5b204d711b0695a8f6 block: add a bdev_kobj helper
e79319af6d8cfd7311fef1bfbb1c59c94e6e10a9 block: use disk_part_iter_exit in disk_part_iter_next
efdc41c8d49fc1ff9bbef8f68f1cf1d8d59164a1 block: use put_device in put_disk
612c6aa7817f1c89b6a92fc724331aa7c9d77f6e block: change the hash used for looking up block devices
3a4174e68684e43ecdcb59126a441b29d5e94f7f block: switch bdgrab to use igrab
c2637e80a09e0d6c698d2771d7230f59c2138122 init: refactor name_to_dev_t
e036bb8e0cdf9dbac3b76fb0a576100eaa81f0be init: refactor devt_from_partuuid
013b0e96ae2225a649b48a2f8fc4f87429483cb1 init: cleanup match_dev_by_uuid and match_dev_by_label
ec5d451438a2f24c9b9c33c195bc2c39dcd3d3f0 block: refactor __blkdev_put
5b56b6ed574b583b07da9d824c1eca6d67c1074e block: refactor blkdev_get
63d9932caecee8b0a295c608d083280b45885d10 block: move bdput() to the callers of __blkdev_get
7918f0f6fdafa1e52c2d77c537cb55ef25fb69a3 block: opencode devcgroup_inode_permission
4e7b5671c6a883d94b5428e1a9c141bbd56cb2a6 block: remove i_bdev
22ae8ce8b89241c94ac00c237752c0ffa37ba5ae block: simplify bdev/disk lookup in blkdev_get
a954ea812018a84d350b316c39a2be3edc4b7ca8 block: remove ->bd_contains
37c3fc9abb25cd767ad5b048358336ac89488c16 block: simplify the block device claiming interface
c64dc3bd87097e7f08b9437819440f8bfddef995 block: simplify part_to_disk
e6cb53827ed60019bbbc5cf189dd204b3b0e8121 block: initialize struct block_device in bdev_alloc
a782483cc1f875355690625d8253a232f2581418 block: remove the nr_sects field in struct hd_struct
15e3d2c5cd53298272e59ad9072d3468f9dd3781 block: move disk stat accounting to struct block_device
29ff57c61094e7bbd921ab10b5a99dce9a0132e0 block: move the start_sect field to struct block_device
231926dbf0f084211e4ec4f4c006f0bf1f47809a block: move the partition_meta_info to struct block_device
1bdd5ae0251d678488dffcf455d4633c2beef1bc block: move holder_dir to struct block_device
b309e9936347232c724eaa13f70533128b4864e9 block: move make_it_fail to struct block_device
83950d359010a493462d58c712b1124c877d1b3b block: move the policy field to struct block_device
cb8432d650fe3be58bb962bc8e602dc405510327 block: allocate struct hd_struct as part of struct bdev_inode
8446fe9255be821cb38ffd306d7e8edc4b9ea662 block: switch partition lookup to use struct block_device
41e5c81984eac8ce87f2b4f57fec0bd90a049b2b block: remove the partno field from struct hd_struct
9fc995a6e08349b5c5baff2cc31544b96ee2b1c3 block: pass a block_device to blk_alloc_devt
71773cf797490e1cbe4909b25a2543937e7eea82 block: pass a block_device to invalidate_partition
ad1eaa5344b293552b6ba43f5709c76a9aa14d17 block: switch disk_part_iter_* to use a struct block_device
9499ffc7521742e3fea32f6ac6c1213b6fc4e914 f2fs: remove a few bd_part checks
0d02129e76edf91cf04fabf1efbc3a9a1f1d729a block: merge struct block_device and struct hd_struct
977115c0f664e016a6b2774d4f97116ade23d732 block: stop using bdget_disk for partition 0
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
28cea78af44918b920306df150afbd116bd94301 io_uring: allow non-fixed files with SQPOLL
14587a46646d30d2b4a6b69865682cfe6bbdcd1f io_uring: enable file table usage for SQPOLL rings
e886663cfd029b64a1d8da7efae7014526d884e9 fs: make do_renameat2() take struct filename
80a261fd00327898e272ddc84ccc9510c036453c io_uring: add support for IORING_OP_RENAMEAT
14a1143b68ee2e4ec4e8d54f71cddb9724f9ec70 io_uring: add support for IORING_OP_UNLINKAT
018043be1f1bc43ad6956bfd39b7beea12fb4ca6 io_uring: split poll and poll_remove structs
863e05604a6fb45f0f56b3e9eca5cd533001253b io_uring: track link's head and tail during submit
90cd7e424969d29aff653333b4dcb4e2e199d791 io_uring: track link timeout's master explicitly
f2f87370bb6664e5babb6705e886cfb340f163e1 io_uring: link requests with singly linked list
0415767e7f0542b3cd1ab270c2e61e90e87aafa2 io_uring: rearrange io_kiocb fields for better caching
27926b683db03be307c6905b44ecfc1f081d9d6f io_uring: only plug when appropriate
c73ebb685fb6dfb513d394cbea64fb81ba3d994f io_uring: add timeout support for io_uring_enter()
1a38ffc9cbca361cc274d6e234f5ef8922f0b6d9 io_uring: NULL files dereference by SQPOLL
10fc72e43352753a08f9cf83aa5c40baec00d212 fs/io_uring Don't use the return value from import_iovec().
632546c4b5a4dad8e3ac456406c65c0db9a0b570 io_uring: remove duplicated io_size from rw
2846c481c9dd1f1fb504b4885bcb815c311df532 io_uring: inline io_import_iovec()
06de5f5973c641c7ae033f133ecfaaf64fe633a6 io_uring: simplify io_task_match()
08d23634643c239ddae706758f54d3a8e0c24962 io_uring: add a {task,files} pair matching helper
df9923f96717d0aebb0a73adbcf6285fa79e38cb io_uring: cancel only requests of current task
b52fda00dd9df8b4a6de5784df94f9617f6133a1 io_uring: don't iterate io_uring_cancel_files()
6b81928d4ca8668513251f9c04cdcb9d38ef51c7 io_uring: pass files into kill timeouts/poll
f6edbabb8359798c541b0776616c5eab3a840d3d io_uring: always batch cancel in *cancel_files()
08369246344077a9cf8109c1cf92a640733314f2 io_uring: refactor io_sq_thread() handling
a0d9205f7d36bf72279f34a93850fd14789fdc7e io_uring: initialize 'timeout' properly in io_sq_thread()
906a3c6f9ca072e917c701f7421647e169740954 io_uring: don't acquire uring_lock twice
2e9dbe902d1020ef70f968e8675c8d2457c4ffaa io_uring: only wake up sq thread while current task is in io worker context
10cad2c40dcb04bb46b2bf399e00ca5ea93d36b0 io_uring: don't take fs for recvmsg/sendmsg
c98de08c990e190fc7cc3aaf8079b4a0674c6425 io_uring: replace inflight_wait with tctx->wait
36f72fe2792c4304f1203a44a6a7178e49b447f7 io_uring: share fixed_file_refs b/w multiple rsrcs
65b2b213484acd89a3c20dbb524e52a2f3793b78 io_uring: check kthread stopped flag when sq thread is unparked
6e1271e60c1d5e822fd1a32a56d52d9ae1823e62 io_uring: change submit file state invariant
bd5bbda72f7fa013ddea0ff7c4d91daedb821869 io_uring: fix miscounting ios_left
ac0648a56c1ff66c1cbf735075ad33a26cbc50de io_uring: use bottom half safe lock for fixed file data
bee749b187ac57d1faf00b2ab356ff322230fce8 io_uring: fix files cancellation
fbd15848f3c13506253b6c5de0077a603947cb67 io_uring: restructure io_timeout_cancel()
9c8e11b36c9b640a85a4a33a9e9dff418993cc34 io_uring: add timeout update
dad1b1242fd5717af18ae4ac9d12b9f65849e13a io_uring: always let io_iopoll_complete() complete polled io
31bff9a51b264df6d144931a6a5f1d6cc815ed4b io_uring: fix racy IOPOLL completions
634578f800652035debba3098d8ab0d21af7c7a5 io_uring: fix racy IOPOLL flush overflow
59850d226e4907a6f37c1d2fe5ba97546a8691a4 io_uring: fix io_cqring_events()'s noflush
5a9a8897c253a075805401d38d987ec1ac1824b6 alpha: add support for TIF_NOTIFY_SIGNAL
6d665a4d8b4264def0fbb72da3a500d9904ffe3e c6x: add support for TIF_NOTIFY_SIGNAL
2f9799ad0111ee742ccc02dd2ea2c87646746fc1 h8300: add support for TIF_NOTIFY_SIGNAL
b269c229b0e89aedb7943c06673b56b6052cf5e5 ia64: add support for TIF_NOTIFY_SIGNAL
b13e8bf615fe26fb6a6dfe1b5a1c65e1624dfee2 nds32: add support for TIF_NOTIFY_SIGNAL
24a31b81e38309b1604f24520110aae1f83f3cbf riscv: add support for TIF_NOTIFY_SIGNAL
f50a7052f5e70ee7a6a5e2ed08660994dc3df2a5 sparc: add support for TIF_NOTIFY_SIGNAL
03941ccfda161c2680147fa5ab92aead2a79cac1 task_work: remove legacy TWA_SIGNAL path
792ee0f6db5b942ee68ee7c9aea9d34dde4c4ff2 io_uring: JOBCTL_TASK_WORK is no longer used by task_work
98b89b649fce39dacb9dc036d6d0fdb8caff73f7 signal: kill JOBCTL_TASK_WORK
e296dc4996b8094ccde45d19090d804c4103513e kernel: remove checking for TIF_NOTIFY_SIGNAL
355fb9e2b78e78b38ec00f5cd9b05c6aceb98335 io_uring: remove 'twa_signal_ok' deadlock work-around
b5f32555567cfe0a5d5dbe7c1e85ebe37b3f545a cdrom: Reset sector_size back it is not 2048.
8d2ac857a81d5a44b9643038291ea958bbf05c7f sr: Switch the sector size back to 2048 if sr_read_sector() changed it.
31cc07761ccb389c7c01f904f6a6479544abbd11 sr: Remove in_interrupt() usage in sr_init_command().
91cdf265b74bf63a69949d6db08a60523207400c blk-mq: add helper allocating tagset->tags
d220a21410e445324b8ae67d93f9c51406f99a29 blk-mq: update arg in comment of blk_mq_map_queue
fa94ba8a7b22890e6a17b39b9359e114fe18cd59 blk-mq: fix msec comment from micro to milli seconds
aeb2b0b1a3da5791d3b216e71ec72db7570f3571 block: drop dead assignments in loop_init()
005b2a9dc819a1265a8c765595f8f6d88d6173d9 Merge tag 'tif-task_work.arch-2020-12-14' of git://git.kernel.dk/linux-block
48aba79bcf6ea05148dc82ad9c40713960b00396 Merge tag 'for-5.11/io_uring-2020-12-14' of git://git.kernel.dk/linux-block
ac7ac4618cf25e0d5cd8eba83d5f600084b65b9a Merge tag 'for-5.11/block-2020-12-14' of git://git.kernel.dk/linux-block
69f637c33560b02ae7313e0c142d847361cc723a Merge tag 'for-5.11/drivers-2020-12-14' of git://git.kernel.dk/linux-block

--===============2398002898032487692==--
