Content-Type: multipart/mixed; boundary="===============8143321910040081207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 May 2025 08:40:46 -0000
Message-Id: <174833524624.1890177.3789069321344721130@gitolite.kernel.org>

--===============8143321910040081207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 0ff41df1cb268fc69e703a08a57ee14ae967d0ca
    new: 914873bc7df913db988284876c16257e6ab772c6
    log: revlist-0ff41df1cb26-914873bc7df9.txt

--===============8143321910040081207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff41df1cb26-914873bc7df9.txt

61e152873adb00c32f6d87c04ab3b8ac6e14495f crypto: qat - export adf_get_service_mask()
7db55726450af0373b128e944f263b848eaa7dc2 crypto: qat - expose configuration functions
0fdc836a371deedc9b604016486e692d49373362 crypto: qat - export adf_init_admin_pm()
f14a2de55ad9cea49391bb42fc2d113d6cac16a4 crypto: qat - update firmware api
942028bc2fd9f35b1d54be21c06d7de5c40cf6b5 crypto: qat - add firmware headers for GEN6 devices
17fd7514ae68c541bf952876ce2005cb4a53f283 crypto: qat - add qat_6xxx driver
63ff962c058a0b32a6c512a9fcd5aae11ebcb7e1 crypto: rng - fix documentation for crypto_rng_alg()
165ef524bbeb71ccd470e70a4e63f813fa71e7cd dt-bindings: rng: rockchip,rk3588-rng: add rk3576-rng compatible
8f66ccbd8f67ab41b29f54f383f8a8516be7696c hwrng: rockchip - add support for RK3576's RNG
0efae411280988b43d5e5042aa047eeb276d1dac crypto: acomp - Clone folios properly
8fd17374be8f220c26bec2b482cabf51ebbaed80 crypto: api - Rename CRYPTO_ALG_REQ_CHAIN to CRYPTO_ALG_REQ_VIRT
9334f427576e6d361a409959b52246b0aa10476f crypto: sun8i-ce - undo runtime PM changes during driver removal
7d2461c7616743d62be0df8f9a5f4a6de29f119a crypto: sun8i-ce-hash - use pm_runtime_resume_and_get()
5b90a779bc547939421bfeb333e470658ba94fb6 crypto: lib/sha256 - Add helpers for block-based shash
ff8f037d394f0900597ba527388a6eb95cd02695 crypto: sha256 - Use the partial block API for generic
67488527afa9a51d8967dff91af0d1ead19218a0 crypto: arch/sha256 - Export block functions as GPL only
2e43fc6d79cb24e0fe34aa4c2229ab6c414d852a crypto: arm/sha256 - Add simd block function
adcb9e32e5e28935ec1148e1a314282a7367428d crypto: arm64/sha256 - Add simd block function
491d6024f2820c78216b07cec1cb47c87dcae077 crypto: riscv/sha256 - Add simd block function
ee8a720e39ceb7495ab639c1eb6d4987fb6a52bf crypto: x86/sha256 - Add simd block function
3007e90572d0c5fd409c3d2fa8cedcbd5cb06d4b crypto: lib/sha256 - Use generic block helper
3bf5337879101166dfacfbc2a780d1a379c288ba crypto: sha256 - Use the partial block API
08811169ac016a234765e23deb45a5c8dd8aee6b crypto: s390/hmac - Use API partial block handling
f1fb16efe50bb7953ef3c224e1b3802559d26cc3 crypto: hisilicon/qm - remove sizeof(char)
7c234e138c67c1157b17f1fab8cc95d62f8f4444 crypto: hisilicon/qm - replace devm_kzalloc with devm_kcalloc
ecd71c95a60e7298acfabe81189439f350bd0e18 crypto: zynqmp-sha - Fix partial block implementation
2b1a29ce3360570aeff053d1315cd504d94eab31 crypto: shash - Cap state size to HASH_MAX_STATESIZE
f4e365d5ca38941708fbe8356719e3436cef7627 crypto: shash - Mark shash algorithms as REQ_VIRT
fd66f2ab09b8305006764887cc47eeeb1ca5704b crypto: ahash - Enforce MAX_SYNC_HASH_REQSIZE for sync ahash
1052671ca118b79fa3f5de281bba850aaf20bbf5 crypto: ahash - Add core export and import
88bca957e87e9a8a274213db257a744170b7248a crypto: ahash - Add HASH_REQUEST_ZERO
870c1f0dc2a5e67eb0697ae14365b930684ddfa5 crypto: padlock-sha - Use core import and export for fallback
960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
ab8131028710d009ab93d6bffd2a2749ade909b0 x86/CPU/AMD: Print the reason for the last reset
43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6 x86/alternative: Remove unused header #defines
7b32cb540bff6d6c8a1659babf930e9f66283c2c scsi: make aha152x depend on !HIGHMEM
bf69bd3fc26a107611e76b342027bb60b2411d4e scsi: make imm depend on !HIGHMEM
27a0918d4b701d4825e191448e44b9f14dc0a3b3 scsi: make ppa depend on !HIGHMEM
48610ec22f0cf7ee5b5658b2b3bab27a8f2ef78b usb-storage: reject probe of device one non-DMA HCDs when using highmem
a9437f6a1d8d0b3787fe6ff03d9aab4d3fe9b940 scsi: remove the no_highmem flag in the host
eeadd68e2a5f6bfe0bf1038ec49e3a8d99eb5fe8 block: remove bounce buffering support
194df9f66db8d6f74f03c78c2ad47b74a5a8b886 mm: remove NR_BOUNCE zone stat
3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff powerpc/boot: Fix build with gcc 15
24035886d735e4ce1c4605638adafe1fa2988e7a Merge tag 'v6.15-rc5' into x86/cpu, to resolve conflicts
49394b5af45cc368c587371592a7c5f71834557e tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.4
cc663ba3fe383a628a812f893cc98aafff39ab04 x86/cpu: Sanitize CPUID(0x80000000) output
7f9958230d8a79d474829bee25ec9426397335ce x86/mm: Fix false positive warning in switch_mm_irqs_off()
d8414603b29f25191fcceafb72e74b67ac2e92b1 x86/fpu/xstate: Always preserve non-user xfeatures/flags in __state_perm
32d5fa804dc9bd7cf6651a1378ba616d332e7444 x86/fpu: Drop @perm from guest pseudo FPU container
83725bdf94c3b5fc7ff235750093805c6bc599fe Merge tag 'v6.15-rc4' into x86/asm, to pick up fixes
ca698ec2f07873a448d53c580795c4e023c75393 x86/insn: Fix opcode map (!REX2) superscript tags
4b626015e1bf119cd31d7e62f9bd9eb1412fce7b x86/insn: Stop decoding i64 instructions in x86-64 mode at opcode
9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
c1ab4ce3cb759f69fb9085a060e568b73e8f5cd8 tools/arch/x86: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
db56723ceaec87aa5cf871e623f464934b266228 pidfs: detect refcount bugs
e96ee7e1deaa74c5cc80ab03b51943ece5809984 ublk: consolidate UBLK_IO_FLAG_OWNED_BY_SRV checks
0e8acffc1be10d53e909b3aa43831d6c2d25a579 brd: protect page with rcu
d4099f8893b057ad7e8d61df76bdeaf807ebd679 brd: fix aligned_sector from brd_do_discard()
a26a339a654b9403f0ee1004f1db4c2b2a355460 brd: fix discard end sector
f24d47edd1119b162a986bf1e88f30ec88c28029 block: move blk_mq_add_queue_tag_set() after blk_mq_map_swqueue()
56dee46ff47f0ef9944dddd1fd137c94b7c2d9de block: move ELEVATOR_FLAG_DISABLE_WBT a request queue flag
f8e111c859b92ee909f1676f90c791e7165d3860 block: don't call freeze queue in elevator_switch() and elevator_disable()
94209d27d14104ed828ca88cd5403a99162fe51a block: use q->elevator with ->elevator_lock held in elv_iosched_show()
ed3896acdcf038888a80a02dd264099e35f76b47 block: add two helpers for registering/un-registering sched debugfs
92c22d7efcdf92412ff70eb175d424d9c24ac07f block: move sched debugfs register into elvevator_register_queue
5fad1490ef510e3b70ad8b0a5a1e28a26638a95f block: add helper add_disk_final()
98e68f67020ce30e1a4d8e2d05d85a453738dfb8 block: prevent adding/deleting disk during updating nr_hw_queues
b126d9d7475e3a35155f31418e54d9221b971ca1 block: don't allow to switch elevator if updating nr_hw_queues is in-progress
a11abb98388e23188f3915780f3a193fdc1e4ff0 block: look up the elevator type in elevator_switch
1bb7fba0e262e71f9355dc46c10b9da3c92f3d2b block: fold elevator_disable into elevator_switch
ac55b71a31a7287342e622c6f4de201e54b1c195 block: move blk_queue_registered() check into elv_iosched_store()
596dce110b7d543db727e6957ae7adf35beb0633 block: simplify elevator reattachment for updating nr_hw_queues
20117b5a4b9c6dbb9414f0451111c3f13a37874a block: move queue freezing & elevator_lock into elevator_change()
1e9db5c42730e9ffd32cb922775de4873ec1d8ee block: add `struct elv_change_ctx` for unifying elevator change
1e44bedbc921a35cb847991953814a50f738bcf3 block: unifying elevator change
a3dc6279c2d5e2653b198684eb8857f414b6768f block: pass elevator_queue to elv_register_queue & unregister_queue
e25ee50dfab9fce77d2e0d89d2413b6c68015f97 block: remove elevator queue's type check in elv_attr_show/store()
5c3d858cdc57196e6d438e5ad47a732216e81a9c block: fail to show/store elevator sysfs attribute if elevator is dying
21eed794ab4bd1a6c82a55df4416d18fb4d21da9 block: add new helper for disabling elevator switch when deleting disk
559dc11143eb468b2099b403d3a8d5c7fce32b96 block: move elv_register[unregister]_queue out of elevator_lock
9dc7a882ce96482bfff3dba51dadcbe68daeac6c block: move hctx debugfs/sysfs registering out of freezing queue
0a47d2b433ad275236d625b9f09c6d3672329712 block: don't acquire ->elevator_lock in blk_mq_map_swqueue and blk_mq_realloc_hw_ctxs
7ed7fa561c357d1ff0d5938446662b2ea4b26bb3 block: move hctx cpuhp add/del out of queue freezing
78c271344b6f64ce24c845e54903e09928cf2061 block: move wbt_enable_default() out of queue freezing from sched ->exit()
3bb6e35632fed829a36c68385811217a9e8072a8 block: only update request sector if needed
732f25a2895a8c1c54fb56544f0b1e23770ef4d7 fs: add a write stream field to the kiocb
5006f85ea23ea0bda9a8e31fdda126f4fca48f20 block: add a bi_write_stream field
d2f526ba27d29c442542f7c5df0a86ef0b576716 block: introduce max_write_streams queue limit
c23acfac10786ac5062a0615e23e68b913ac8da0 block: introduce a write_stream_granularity queue limit
c27683da6406031d47a65b344d04a40736490d95 block: expose write streams for block device nodes
02040353f4fedb823f011f27962325f328d0689f io_uring: enable per-io write streams
d4f8359eaecf0f8b0a9f631e6652b60ae61f3016 nvme: add a nvme_get_log_lsi helper
7a044d34b1e21fc4e04d4e48dae1dc3795621570 nvme: pass a void pointer to nvme_get/set_features for the result
ee203d3d86113559b77b1723e0d10909ebbd66ad nvme: add FDP definitions
30b5f20bb2ddab013035399e5c7e6577da49320a nvme: register fdp parameters with the block layer
38e8397dde6338c76593ddb17ccf3118fc3f5203 nvme: use fdp streams if write stream is provided
a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
96ca1830e1219eda431702eb9a74225e8fe3ccc0 locking/lockdep: Move hlock_equal() to the respective #ifdeffery
6a1a219f535a437eb12a06d8cef2518e58654beb locking/lockdep: Prevent abuse of lockdep subclass
cdb7d2d68cde6145a06a56c9d5d5d917297501c6 locking/lockdep: Add number of dynamic keys to /proc/lockdep_stats
570d58b12fbf7bae0ba72d929ccf914a4df5ca7c Merge tag 'v6.15-rc5' into x86/msr, to pick up fixes and to resolve conflicts
86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
20e9579f11b6cbdf0556d9cd85a0aa7653caf341 um: Include linux/types.h in asm/fpu/api.h
f31acff017b1d80e649f674450d3b64d3265848c block: fix warning on 'make htmldocs'
850e210d5ad21b94b55b97d4d82b4cdeb0bb05df block: add a bio_add_virt_nofail helper
10b1e59cdadabff16fc78eb2ca4c341b1502293c block: add a bdev_rw_virt helper
75f88659e47dc570bdebddf77d7a3cd5f0845612 block: add a bio_add_max_vecs helper
8dd16f5e34693aa0aa6a4ed48427045008097e64 block: add a bio_add_vmalloc helpers
af78428ed3f3eebad7be9d0463251046e9582cf6 block: remove the q argument from blk_rq_map_kern
fddbc51dc290f834f520ce89c00a0fce38260c16 block: pass the operation to bio_{map,copy}_kern
6ff54f456671415e101e671a7dfa1fe13a31bdb5 block: simplify bio_map_kern
23f5d69dfa993cb6d17e619fff5e623e76b9b17f bcache: use bio_add_virt_nofail
a216081323a1391991c9073fed2459265bfc7f5c rnbd-srv: use bio_add_virt_nofail
65f8e62593e64f6991ece4f08ab9e147e62df488 gfs2: use bdev_rw_virt in gfs2_read_super
b2f676efe601586360e5f7461f6d36981ac1e6c9 zonefs: use bdev_rw_virt in zonefs_read_super
0cb8c299f81591699e908d1a6ad2dba6df642e25 PM: hibernate: split and simplify hib_submit_io
9134124ce1bac3d5228ee1b1fc7a879422ff74f6 dm-bufio: use bio_add_virt_nofail
bd4e709b32ac932aee3b337969cbb1b57faf84bd dm-integrity: use bio_add_virt_nofail
9dccf2aa6ed5fa6ee92c8d71868bf3762ae85bda xfs: simplify xfs_buf_submit_bio
d486bbecc90d86e0292071bd06322543f8f5f658 xfs: simplify xfs_rw_bdev
5ced480d4886b12e6a2058ac3ebd749b0ff14573 xfs: simplify building the bio in xlog_write_iclog
760aa1818b040c8ec6a1ee9cea1ea8cac0735ce3 btrfs: use bdev_rw_virt in scrub_one_super
15c9d5f6235d66ebc130da9602b1cd7692bcf85d hfsplus: use bdev_rw_virt in hfsplus_submit_bio
037af793557ed192b2c10cf2379ac97abacedf55 fs: aio: initialize .ki_write_stream of read-write request
5d894321c49e61379189b0ff605f316e39cbd1e9 fs: add atomic write unit max opt to statx
84270a1a30c964e51af3e489411b4e178c4f153e xfs: only call xfs_setsize_buftarg once per buffer target
5af9f5508477f088320fdce6c0fd69f960aee319 xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomic_write()
13c7c54bd0fa0a7937ce394e8c416c6a70e0a6ed xfs: separate out setting buftarg atomic writes limits
6d1bdc739140aa9b446182a00a7a4e03e2162861 xfs: add helpers to compute log item overhead
805f89881252a9aee30799b8a395deec79c13414 xfs: add helpers to compute transaction reservation for finishing intent items
85bf2dfa3f1287d349fa1f92b673ca67d13c7784 xfs: ignore HW which cannot atomic write a single block
6baf4cc47a741024d37e6149d5d035d3fc9ed1fe xfs: allow block allocator to take an alignment hint
514df14fae97c91521ef53faf3a386e26afb8bee xfs: refactor xfs_reflink_end_cow_extent()
0ea88ed47bb1912377975f310da10183e0f6c5bb xfs: refine atomic write size check in xfs_file_write_iter()
bd1d2c21d5d2496f01b2d1fce07ec2e0da05dd3e xfs: add xfs_atomic_write_cow_iomap_begin()
11ab31909d7cc177fab981cd0d6822a570244599 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
b1e09178b73adf10dc87fba9aee7787a7ad26874 xfs: commit CoW-based atomic writes atomically
9baeac3ab1f83689f6105853e7682030b33751fd xfs: add xfs_file_dio_write_atomic()
0c438dcc31504bf4f50b20dc52f8f5ca7fab53e2 xfs: add xfs_calc_atomic_write_unit_max()
9dffc58f23849783ab2f6c2c9f5af9b94a42666f xfs: update atomic write limits
4528b9052731f14c1a9be16b98e33c9401e6d1bc xfs: allow sysadmins to specify a maximum atomic write limit at mount time
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
9cf78722003178b09c409df9aafe9d79e5b9a74e accel/habanalabs: Don't build the driver on UML
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
01475aedfdfa33a5ee3219079426f5743367c624 futex: Fix outdated comment in struct restart_block
22d38babb3adcb1227ecfb91d9423008a46548fe perf: Fix failing inherit_event() doing extra refcount decrement on parent
d20eb2d5fe8f8818abcfdadf5ac5109938f1318e perf: Fix irq work dereferencing garbage
f400565faa50737ac1d550d2c75128c0dad75765 perf: Remove too early and redundant CPU hotplug handling
881097c0549f3818f5aa31af8ccb49213bd99bed perf: Fix confusing aux iteration
4abb9052a72bc98d521b0535b5deee243a3bbd12 Merge tag 'atomic-writes-6.16_2025-05-07' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into atomic_writes
d78aa60cfa7ece7477a4089a3a4b520ec7beba1b configfs: Delete semicolon from macro type_print() definition
f830edbae247b89228c3e09294151b21e0dc849c configfs: Do not override creating attribute file failure in populate_attrs()
bbb67d4f85fd00a216fca4ca048e15f8ff6a2195 configfs: Correct error value returned by API config_item_set_name()
e356c5d5b10e293465c166f8b15959f468f19b24 iomap: resample iter->pos after iomap_write_begin() calls
99fe6e61fd3c74aad38ca5eb38c2c6c7d8dd7e28 iomap: drop unnecessary pos param from iomap_write_[begin|end]
3ceb65b17676fd10e9347b665e1c1c8cfafdcd10 iomap: drop pos param from __iomap_[get|put]_folio()
c4f9a1ba747dbf3b090948b528e0b408d4117137 iomap: helper to trim pos/bytes to within folio
c0f8658a9dbc563876364a0fcfec823d73d6fae2 iomap: push non-large folio check into get folio path
66c0d855142835a9fd12478299cc337777d6225e iomap: rework iomap_write_begin() to return folio offset and length
2cb0e96cb01b4d165d0cee4d26996bb2b02a5109 Merge patch series "iomap: misc buffered write path cleanups and prep"
bb01e8cc10f0c5b1151a5f047289fcfa5519e351 fs: use writeback_iter directly in mpage_writepages
1af3331764b9356fadc4652af77bbbc97f3d7f78 super: add filesystem freezing helpers for suspend and hibernate
6e5af8e3ca5f397c8c90c12613863a664e38b158 Merge patch series "Extend freeze support to suspend and hibernate"
33445d6fc5206ef7fad185704bf241a9e9c3b2b9 libfs: export find_next_child()
eacfbf74196f91e4c26d9f8c78e1576c1225cd8c power: freeze filesystems during suspend/resume
0e4f9483959b785f65a36120bb0e4cf1407e492c efivarfs: support freeze/thaw
ef2ed04eba999b13096ace4fafc2e7ed04176950 kernfs: add warning about implementing freeze/thaw
0de4c4065cad198fe44405d0eac7bc043f5ee2f1 Merge patch series "efivarfs: support freeze/thaw"
05b158d4fd111492e2fa675ad65bc4b0622c0556 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
1afe9e7da8c0ab3c17d4a469ed4c0607024cf0d4 f2fs: fix freezing filesystem during resize
5caa2d89b7f1c1249ca7cc47e10930d2cdabd8a5 kernel/nsproxy: remove unnecessary guards
79fb8d8d93e41be4ebda8c9cc507e20297277231 include/cgroup: separate {get,put}_cgroup_ns no-op case
e68ecc161fece5259aacacbe3ff597cc5b80a3e9 Merge patch series "Minor namespace code simplication"
6ae4308116f1033ceb11b419c01e9c5f17a35633 io_uring: update parameter name in io_pin_pages function declaration
28b8cd864da516ea87162015e490b1dea444888f io_uring/net: move CONFIG_NET guards to Makefile
81a22c86ec7060be43404d4e6d68fca03dbafcf4 io_uring: add lockdep asserts to io_add_aux_cqe
f979c20547e72568e3c793bc92c7522bc3166246 io_uring: account drain memory to cgroup
fde04c7e2775feb0746301e0ef86a04d3598c3fe io_uring: fix spurious drain flushing
05b334110fdc85f536d7dd573120d573801fb2d1 io_uring: simplify drain ret passing
e91e4f692f7993d5d192228c5f8a9a2e12ff5250 io_uring: remove drain prealloc checks
19a94da447f832ee614f8f5532d31c1c70061520 io_uring: consolidate drain seq checking
b0c8a6401fbca91da4fe0dc10d61a770f1581e45 io_uring: open code io_account_cq_overflow()
63de899cb6220357dea9d0f4e5aa459ff5193bb0 io_uring: count allocated requests
ab4b00407dd864853516aba3cd7caed2b7c33ffd selftests/ftrace: Convert poll to a gen_file
8ffe772076bbb6828e28705bda93ac37c8d7294c selftests/cpufreq: Fix cpufreq basic read and update testcases
23b88515a318680337f21d0a2fceee8038ccffc8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
11f6dcf784533fd72ceddbc69884f8d7f82109fd selftests: pid_namespace: add missing sys/mount.h include in pid_max.c
84b8d6c9082659ceb5574335abbaf6c1ea36abba selftests/timens: Print TAP headers
261639fa515fd4c5d14ad998f85f1e30c3241dfb selftests/timens: Make run_tests() functions static
1efe2022286d30077385ba9b24d25c26c77d0768 selftests/timens: timerfd: Use correct clockid type in tclock_gettime()
648c7fb16f609c53d2659fefb5088af619485ab4 lib/crc: make arch-optimized code use subsys_initcall
7916eddc533248ec64f5b68657c11b4fca057fab crypto: powerpc/poly1305 - Add poly1305_emit_arch wrapper
c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
094ac8cff7858bee5fa4554f6ea66c964f8e160e futex: Relax the rcu_assign_pointer() assignment of mm->futex_phash in futex_mm_init()
f9cb1476ade41ba859e6f41323e76284b297d7c2 powerpc/8xx: Reduce alignment constraint for kernel memory
ccdb36cbe65fe05fd5349c7ee5a59e53be7fe195 KVM: PPC: Book3S HV: Fix IRQ map warnings with XICS on pSeries KVM Guest
2c54e431574f829ec0895d5104575b3f209eae28 powerpc/pseries/htmdump: Include header file to get is_kvm_guest() definition
97855e7f1ccf4917f305baab199edb9f2595ff5b crypto: crypto4xx - Remove ahash-related code
98066f2f8901ccf72f3c5d6c391c8fff1cabd49d crypto: lib/chacha - strongly type the ChaCha state
32c9541189eb31ba6b25e2ff28e42660394a62af crypto: lib/chacha - use struct assignment to copy state
607c92141cdec6e472d80de813f5251685b9ddc1 crypto: lib/chacha - add strongly-typed state zeroization
bdc2a55687f123bd32aaefb81e11c7450a431eaf crypto: lib/chacha - add array bounds to function prototypes
f2804d0eee8ddd57aa79d0b82872b74c21e1b69b crypto: algif_aead - use memcpy_sglist() instead of null skcipher
dbc4b1458e931e47198c3165ff5853bc1ad6bd7a crypto: authenc - use memcpy_sglist() instead of null skcipher
4e39d0712ec40079c45703b43806bb05b2cfa9b0 crypto: gcm - use memcpy_sglist() instead of null skcipher
d8aeec147affcb6cb65060ed5fe095a2d0fe8a20 crypto: geniv - use memcpy_sglist() instead of null skcipher
0c08c72980ea8218e6b3829a4bc00664e55a4912 crypto: krb5enc - do not select CRYPTO_NULL
c10f66b0acc4ec9db4d443779871132108e57f10 crypto: null - remove the default null skcipher
bde393057bbc452731a521bafa7441932da5f564 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
aeaad5bfb18890cc73ca32d63f1f02feb5f3f651 crypto: null - use memcpy_sglist()
3357b6c94569095f87a350bffa5a0a6e0c19c962 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
d469eaed223fa485eabebd3bcd05ddd3c891f54e crypto: testmgr - remove panic_on_fail
40b9969796bfa49ed1b0f7ddc254f48cb2ac6d2c crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
698de822780fbae79b11e5d749863c1aa64a0a55 crypto: testmgr - make it easier to enable the full set of tests
42e45119efba92461839d1473abda5e31b0e71ed crypto: testmgr - rename noextratests to noslowtests
6f9d0f53f50405fcf4abf7ff45cec7baed71151c crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
57999ed153ed7e651afecbabe0e998e75cf2d798 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
446cafc295bfc0e89da94a482fe8290bd8b429fb rust: configfs: introduce rust support for configfs
1bfb105051566ec5cc7c4f693362420b37a68781 rust: configfs: add a sample demonstrating configfs usage
c6b1908224593db76f77b904894cd51933559ae9 MAINTAINERS: add configfs Rust abstractions
2680acd336412b5e8c34c64377e78d85e92739c9 selftests/mount_settattr: don't define sys_open_tree() twice
7a012a692e7cfbca245d195a80f23634d3d74fcc selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
d37d4720c3e797a19b2d7ad08de273feddaa596f selftests/mount_settattr: ensure that ext4 filesystem can be created
0bd92b9fe538bc271c944c14b19cdf4434bef81e selftests/filesystems: move wrapper.h out of overlayfs subdir
b13fb4ee46472d7f7fc3e2172c08c06ed8b3f31c selftests/fs/statmount: build with tools include dir
ef058fc1e5e991f1e869f448d53b36f66be163ed selftests/pidfd: move syscall definitions into wrappers.h
ec050f2adf378184b9cdf0c65d967bc2ca4045a6 selftests/mount_settattr: remove duplicate syscall definitions
c6d9775c2066a37385e784ee2e0ce83bd6644610 selftests/fs/mount-notify: build with tools include dir
e897b9b1334bab7427f062e4ec1f4297676c60da selftests/filesystems: create get_unique_mnt_id() helper
8199e6f7402ca2232de6f57b918d2b1fb9c224cb selftests/filesystems: create setup_userns() helper
781091f3f59456e881170570b2304ec11e9ce7e0 selftests/fs/mount-notify: add a test variant running inside userns
7ec091c55986423b6460604a6921e441e23d68c7 Merge patch series "filesystems selftests cleanups and fanotify test"
2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
8fb7aee05591fd4d3dca1460448a59e95fa821c3 io_uring: drain based on allocates reqs
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
678927c0c96bc94043d73526def00a73371c46d0 Documentation: fix typo in root= kernel parameter description
11d8f542d9137027440001b075da60a59c7871cb Merge branch 'x86/alternatives' into x86/core, to merge dependent commits
fa6b90ee4fb13178f0b4e2109ab9e12daa9220c4 Merge branch 'x86/asm' into x86/core, to merge dependent commits
206c07d6ab88e0bb02e7c0dc134b38f7973e968b Merge branch 'x86/bugs' into x86/core, to merge dependent commits
821f82125c47217390099532b09bd09cee9adaac Merge branch 'x86/boot' into x86/core, to merge dependent commits
2fb8414e644b133a9c3250f408232af99da256a4 Merge branch 'x86/cpu' into x86/core, to resolve conflicts
ec8f353f5262acff120a0dc83b714d899ee94b7f Merge branch 'x86/fpu' into x86/core, to merge dependent commits
69cb33e2f81a3265383f0c8bbd27c32b4a5a6bf3 Merge branch 'x86/microcode' into x86/core, to merge dependent commits
34be751998c1407a460efe3a20f9c4ddb8c82b9f Merge branch 'x86/mm' into x86/core, to resolve conflicts
1f82e8e1ca18aa0b020538a3f227f5d56382638e Merge branch 'x86/msr' into x86/core, to resolve conflicts
d6680b0077af6a86cc28d2ac8bd7fa224d7f3b0b Merge branch 'x86/nmi' into x86/core, to merge dependent commits
7d40efd67dd313826a12dc4b03635ece97bb6d04 Merge branch 'x86/platform' into x86/core, to merge dependent commits
c4070e1996e05dd2eb5e08ee68d0d00553ae08f7 Merge commit 'its-for-linus-20250509-merge' into x86/core, to resolve conflicts
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
891d3b8be32a69ae94d32e3f1e1ee01359020d49 x86/bugs: Fix SRSO reporting on Zen1/2 with SMT disabled
475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
8bc3252436d371e7ac505f9f2685611090680a48 powerpc: Transliterate author name and remove FIXME
93bd4a80efeb521314485a06d8c21157240497bb powerpc/kernel: Fix ppc_save_regs inclusion in build
bd6afa43eee175ba146f6f9a27d6d24eeaab0a45 x86/mm/pat: Fix W=1 build kernel-doc warning
f449bf98b7b63702e86155fe5fa3c853c3bf1fda x86/power: hibernate: Fix W=1 build kernel-doc warnings
64797551baec252f953fa8234051f88b0c368ed5 x86/boot: Defer initialization of VM space related global variables
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
4ed9d82bf5b21d65e2f18249eec89a6a84df8f23 objtool: Speed up SHT_GROUP reindexing
676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
70b95cb86513d7f6d084ddc8e961a1cab9022e14 xfs: free the item in xfs_mru_cache_insert on failure
f3e2e53823b98d55da46ea72d32ac18bd7709c33 xfs: add inode to zone caching for data placement
510de8363f2c3d8e67fa9dfb2366e821382036e0 erofs: fix file handle encoding for 64-bit NIDs
9748f2f54f66743ac77275c34886a9f890e18409 erofs: avoid using multiple devices with different type
d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper
25219c2578b32c96087569d074e32c8ae634d602 x86/asm-offsets: Export certain 'struct cpuinfo_x86' fields for 64-bit asm use too
8d9117009dd690f647a66912f429c96335069907 fuse: don't allow signals to interrupt getdents copying
e7b9cea718eee4585a947b10086ca51ad27ef5d4 vfs: Add sysctl vfs_cache_pressure_denom for bulk file operations
e0410e956b97e8b50b2aa7b02ba70e5f09b31ebe readdir: supply dir_context.count as readdir buffer size hint
d8c5507cd140d9471472ece673e70250b957c595 include/linux/fs.h: add inode_lock_killable()
28a3f6ab2fe0c8275680dff228957474d74fdc94 fs/open: make chmod_common() and chown_common() killable
d68687564280b09d80e7cf8ce20bb71880586d3a fs/open: make do_truncate() killable
2e1a8fbff51bb9bdf0fe9c6602855e308efcfcdb fs/read_write: make default_llseek() killable
4fae90d04a58cd9882c5158b6b1d22d0cf544fc0 Merge patch series "include/linux/fs.h: add inode_lock_killable()"
5f152cc012f42e19d40088039c07eec3736b0705 fs: Convert __page_get_link() to use a folio
cc8e87f312e0d3715d2f5121dff53918a6d6da5f nfs: Use a folio in nfs_get_link()
4ec373b74e96f92cf273631d31c82ec53727cf02 fs: Pass a folio to page_put_link()
76145cb37ff0636fdf2a15320b2c2421915df32b Merge patch series "Use folios for symlinks in the page cache"
d03e3a9370c85cfc07cd5c816196dc66b888a536 btrfs: move block perfect compression out of experimental features
563bd2b78581313599f7ca63d3a07b8b81a3fb01 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
afe990fb59c152adef5a80c9168e990e2610b1f7 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
af821cba725f31d7305db26cffb07f4d2b96f34f btrfs: factor out space reservation code from btrfs_buffered_write()
ced47a4db4bf823419a68f36943d243fb6ae4bb1 btrfs: factor out the main loop of btrfs_buffered_write() into a helper
40f47f6d722e1e0e24c8f21ce4d7c63a6169771f btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
350362e95fbbe86008c240093697756d52049686 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c61660ec341e65650e58c92d0af71184aa216ff0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
062f3d02a21ce4ec212fa53f8e05db65554b09d1 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
846b534075f45d5b5490819a348aa1057f8112a6 btrfs: fix typo in space info explanation
5e85262e542d6da8898bb8563a724ad98f6fc936 btrfs: fix fsync of files with no hard links not persisting deletion
d2c41835fd284b73d61239ff5d637167f2563895 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
db3f796c7ceda9226a168c364a5b17afd8ddcc76 btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
5c41f6010ef8139bf19c63419498fd1d38d3ed2b btrfs: remove EXTENT_UPTODATE io tree flag
581bb9e761f93df37c40ff8e6904796aa6d8aa41 btrfs: refactor how we handle reserved space inside copy_one_range()
be8ef7990c6775c2bb1374abbde8f5408c527eba btrfs: prepare btrfs_buffered_write() for large data folios
1e5773e0bab761c853eaf7286394905a544ef02d btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
cbfb4cbf459d9be4782bdf4fa688dbe3ca455992 btrfs: update comment for try_release_extent_state()
32c523c578e8489f55663ce8a8860079c8deb414 btrfs: allow folios to be released while ordered extent is finishing
c4669e4a8b660143ad1fc9743dcb2a3d81a74b42 btrfs: pass a pointer to get_range_bits() to cache first search result
6aa79c4f25197cc54479dc87d79ecd45571fb062 btrfs: use rb_entry_safe() where possible to simplify code
af566bdaff543edaad516bd57e1b0064326246c9 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
c757c024fc0ac8b7c5c08f72dfb6c1f51cc12de8 btrfs: use clear_extent_bit() at try_release_extent_state()
39c5714cb4933a41a8820fb02a9fe1cc1f82335a btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
c4e33a8431cc1a4c87c9cdee427c60f40079eea5 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
131a4be1c03705ec4d94fc191c7621039d7f26f1 btrfs: simplify last record detection at test_range_bit_exists()
56ec21a6dd2775ab73237e87c8725fe8c36d04d1 btrfs: fix documentation for tree_search_for_insert()
c54c245f809aab1c81c626a4a667faba86b63adf btrfs: remove redundant check at find_first_extent_bit_state()
53828c759ad7d281a8e7f26b7c1102db9ec678f2 btrfs: simplify last record detection at test_range_bit()
c6a43322a3ab01da6c7588c29a0a918b9d797c11 btrfs: remove redundant record start offset check at test_range_bit()
e235418118774fbe52cc558991aa769d2dbc9292 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
516748f584fd4308e93a503cbc876969b012de63 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
2c5563a394f800f7642afed46f5b9e6e1abfeb14 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
5e8632035a173a8c54c17301ecff69c79babb4bf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c7341d033750f440dd9273117ed0de06fc420193 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
f6a359e3071a1861b446057e5ee0dfe86bf88c89 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
dcb5bcccb7f84dad9ab0e040d5203b72fec0dea4 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
70a376475d68c9c4fb6d98cdf78f0912950293d3 btrfs: send: remove the again label inside put_file_data()
a4a636a43741c2706868fb97dff9a83d398ac9e3 btrfs: send: prepare put_file_data() for large data folios
f45e538b0002bac23a1d2b27002088aa89279b74 btrfs: prepare btrfs_page_mkwrite() for large data folios
b4e9aaad09314b21aa09d9dfae97d07cce84c11a btrfs: prepare prepare_one_folio() for large data folios
c08d45de63f64e7de53b4b64b23b15b4e452f06f btrfs: prepare end_bbio_data_write() for large data folios
3a8f948633a673204066ee4c7adf5314dee7a4c1 btrfs: subpage: prepare for large data folios
05efe3eb3b2ac139c4cfa3768c3adac7aeec8d3a btrfs: zlib: prepare copy_data_into_buffer() for large data folios
0f987c099d22c3b8c7d94fd13f957792e46f79c9 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
e1fcad644b405928b4bf74b1cfd9322008992019 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
2b14b74b992187933069cb3316c691dbd5707f47 btrfs: use folio_contains() for EOF detection
9633f48190d8187c0622cb3ebcb65503809ab3f9 btrfs: tree-checker: more unlikely annotations
024b3bc190c06fd77d3db8126a63b1efeb641df9 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
41708a4c23500ebd024d66adaafe0e6022df29a9 btrfs: add btrfs prefix to trace events for extent state alloc and free
242570e80bfdf3f98ca13031c723edd72c69bdc2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b696440e5e13490bbd23f7c4656a861db04d14d7 btrfs: add btrfs prefix to dio lock and unlock extent functions
2cb9ac3faadc964f2640f55246c1f4f6c5ea76be btrfs: rename __lock_extent() and __try_lock_extent()
9d222562b415f19efd32d7a5290f40bb07feea3b btrfs: rename the functions to clear bits for an extent range
791b3455aca10bc28e996c2ff81bc1e078248cf3 btrfs: rename set_extent_bit() to include a btrfs prefix
66da9c1bed97554f1b40c5086c7ade22292e5eca btrfs: rename the functions to search for bits in extent ranges
02c340c2781177242386ac5f31cc498a6929ed44 btrfs: rename the functions to get inode and fs_info from an extent io tree
20612db4628d96ed0ca037d8b9cecd44d86270ed btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
e965835c9829b1188879f75d678e19f7ec110ac6 btrfs: rename the functions to init and release an extent io tree
f81c2aea711205c1a4f41e4aaf960053eddba0b9 btrfs: rename the functions to count, test and get bit ranges in io trees
b351161f4f6643868c9803ba99e57b20a227cd9c btrfs: rename free_extent_state() to include a btrfs prefix
94bd699a08eda0607a651536c4ecbcad6c9fe5b3 btrfs: rename remaining exported functions from extent-io-tree.h
00ba32e5be977fc156fa5a2e5bdf6d1f6570452f btrfs: remove double underscore prefix from __set_extent_bit()
9d072bfab534b8a4ba2f75ea5aca70c325832c46 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
81eb6ce8b55a0f6757e9f87702bd6437ea834c65 btrfs: tracepoints: add btrfs prefix to names where it's missing
cff6df108b39b0433aea16c35ee806ffca662bee btrfs: tracepoints: remove no longer used tracepoints for eb locking
962162ffa64f311a8c0cfbf1acfe7a8da126d4b0 btrfs: rename exported extent map compression functions
2e871330cea44f7459726b0d83252949ae76166f btrfs: rename extent map functions to get block start, end and check if in tree
ae98ae2a50d72b01d0a61cb21e1ac75bfcebc5f3 btrfs: rename functions to allocate and free extent maps
d846a6d3b09fa046e061ea6ec6daba67e66a7101 btrfs: rename remaining exported extent map functions
7e8866903225fe7bc35d46614f11e5b90594abb8 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
9a36bad6c394f23b5a8deecaca9e47acce6be8b7 btrfs: rename __tree_search() to remove double underscore prefix
7bf9bfa94684c860479ef125eee4331673f54b5b btrfs: prepare compression paths for large data folios
9b230082680aff899e2ae984b23a9ab4ff8fd6b4 btrfs: enable large data folios support for defrag
af4fc2818d8da70c1e283865cd4b41d80e5b8a84 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
c900f415be72f1611f0268f1e42473ed69befec1 btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
ea2a8bacb103f0efcc0693c22fc72f310fe056ef btrfs: simplify return logic from btrfs_delayed_ref_init()
ecf5b757c74cb8e487a4e7cf2e90b9a3103d764a btrfs: update and correct description of btrfs_get_or_create_delayed_node()
8cad6fed82147d8fb7fdc96b4247404a214372cf btrfs: remove the alignment checks in end_bbio_data_read()
f6b2d8b134b2413b7b3a937a4fe57c8b05fea62e btrfs: track the next file offset in struct btrfs_bio_ctrl
3240b2c97bb862352411713592d4094420691abd btrfs: pass a physical address to btrfs_repair_io_failure()
959ddf28390bae9019f0681ea8a239181be1c0f9 btrfs: move kmapping out of btrfs_check_sector_csum()
6f3f722df7254b7e652e042a93f7e2b011223af0 btrfs: simplify bvec iteration in index_one_bio()
cd678925e9f20e671fdb67a9e1d358ad445a8cc9 btrfs: raid56: store a physical address in structure sector_ptr
adbfd189c4695862c464da87b3e574241452d73d btrfs: scrub: use virtual addresses directly
8d243aa9a85d66d5b5c423adae3f837954f72513 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
023beaeca6127ca6b85e1576f489185b6d95a66e btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
19468a623a9109c0efe236571773e9e3ce46e87f btrfs: enhance ASSERT() to take optional format string
94cb8d7144340e760644b2f104586da4717d1f32 btrfs: use verbose ASSERT() in volumes.c
3db15c6ca6feb2c5000a1cbb39c33866e0349abd btrfs: add debug build only WARN
ed50ab0fec1a881a379bea7187994ff6cbe2fc58 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9e0a739a9e83eb28ceb0b1e97861c88f177a7f18 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2d44a15afd4c6f80dd8ac10e710a28e54e5e15c2 btrfs: use list_first_entry() everywhere
d4d788a776b49c1e8961104caa2b715bc49074af btrfs: remove unused btrfs_io_stripe::length
05a6ec865d091fe8244657df8063f74e704d1711 btrfs: use unsigned types for constants defined as bit shifts
c0ee55f796b5f7d2e3f075559ee81f7a481d20b6 btrfs: merge __setup_root() to btrfs_alloc_root()
ae8ce87165b0ca3d23c88e0767d91b6b1da08732 btrfs: drop redundant local variable in raid_wait_write_end_io()
6f6e7e98b081d47d997ae8753539a51bee29856d btrfs: change return type of btrfs_lookup_bio_sums() to int
9b20d242af41197956c9d3cb6b5bbe7706da5d4d btrfs: change return type of btrfs_csum_one_bio() to int
a24d185c3675f58691a013b58ba4a02a9763ac9f btrfs: change return type of btree_csum_one_bio() to int
64c13195dd82537c60dea8b2891beeb4db9a5cd5 btrfs: change return type of btrfs_bio_csum() to int
beaa7cdb6a1fef3baa3048ddf74dd43e4d481f55 btrfs: rename ret to status in btrfs_submit_chunk()
9c0b0807ece11ea6adb346cf792fe5adaf8e0723 btrfs: rename error to ret in btrfs_submit_chunk()
79cbc151f982894c484d41be91597c84e07fbc44 btrfs: simplify reading bio status in end_compressed_writeback()
a83134b48a55e8770bade8732c655e9137799821 btrfs: rename ret to status in btrfs_submit_compressed_read()
d2080c7a00cf3ec39ecf5ee6f835c7560bd2ab3f btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
853b5727c93dae24f13958774c5059146c026097 btrfs: change return type of btrfs_alloc_dummy_sum() to int
c779b7980c98740341d88806e60d926403dc7597 btrfs: raid56: rename parameter err to status in endio helpers
406698623a7dd80bac516fd762c0bd0294606383 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
73d6bcf41bd2e9906060bcc8b182cdb9775e61f9 btrfs: subpage: reject tree blocks which are not nodesize aligned
f963e0128b180e8ab501bf1d5772fce17c36d68f btrfs: trivial conversion to return bool instead of int
f24d25544f4fa03cf8df0f59389e1afa355e2826 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
3329d3d83313b138ed6d571fb2337a7cca054fa8 btrfs: reformat comments in acls_after_inode_item()
13d6d866e8ca25555f0599fe9408cb86afda85f2 btrfs: on unknown chunk allocation policy fallback to regular
656e9f51de3a02eb708c384d4d0152cfb969ea8b btrfs: rename btrfs_discard workqueue to btrfs-discard
19d7f65f032f898df8c164d378be502901772eb7 btrfs: convert the buffer_radix to an xarray
4bc0a3cb75c264e945e08dcc590e3c722a3ee58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
5e121ae687b8c16294230d69ea16a49a08d5e332 btrfs: use buffer xarray for extent buffer writeback operations
13ae88706a8c3db412ba7a7a07dcc55e8f1eb53c btrfs: get rid of goto in alloc_test_extent_buffer()
63f32b7b5d5a9107d04fb11cc85d5cd695f85e19 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
007fa63225683f540456a631045de681473d31d5 btrfs: get rid of btrfs_read_dev_super()
f389e7b982a14421dc6ec935552c39ea23da2f43 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
2187540b6f4d92b4bf7622244dc2cbfa61ff1855 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
5af1eae78d882efeaaa9a95e6ac7d70a8bf5fb9f btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
c832378622d53e0516d7688cbb2e76786e854d1e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6c28102f9ac4eea321e5421c248ca17983a9760d btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
f2a24bef553891d91d3ae1745b748cdf5cc58145 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
5f9c554a6c1219dee1a3484db2e19881d35a0788 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
2a72dd999610f9a8e2ddc0eaaf054cd66e45cde7 btrfs: exit after state split error at btrfs_convert_extent_bit()
3bf179e36da917c5d9bec71c714573ed1649b7c1 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
240dd0e1bbe57fdcaaf7aede4b35d47ebf32dd48 btrfs: avoid unnecessary next node searches when clearing bits from extent range
eeb808422f9be2ca8ba30c0ef1d68f04c7654d87 btrfs: avoid repeated extent state processing when converting extent bits
be2270262fa732660b3b568175701cd732eda1da btrfs: avoid re-searching tree when converting bits in an extent range
0edc1a5c543c024934e7418aa76d2e8309e0303f btrfs: simplify last record detection at btrfs_convert_extent_bit()
67f10a10187b17ac62abddf66d16cec9d0f89a7c btrfs: exit after state insertion failure at set_extent_bit()
41d69d4d78d8b179bf3bcdfc56d28a12b3a608d2 btrfs: exit after state split error at set_extent_bit()
8faab454c59efbe13707b74963a4bc9a8a55fb49 btrfs: simplify last record detection at set_extent_bit()
b61dd9b1cb9caf0cb3caddd9af868a786883d8a7 btrfs: avoid repeated extent state processing when setting extent bits
aa2c80a9ae279578acbb5f5674e7345199d8173b btrfs: avoid re-searching tree when setting bits in an extent range
b2460c2aee9a757bf0b438dde5b5ee71afc54e44 btrfs: remove unnecessary NULL checks before freeing extent state
25983713922494cbf823689bf4847cea3f841935 btrfs: don't BUG_ON() when unpinning extents during transaction commit
93ef6c232a1a9343469672dbd9761117ba9c5bd2 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
66864101d1b76f7f3417274a954b160e81903a94 btrfs: make extent unpinning more efficient when committing transaction
5d39fda880bed9acaaa0b31601008751e27aabc8 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
1c34e71966fa03df1581ff44ddc6dbb64cc4c440 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
ac5578fef380e68e539a2238ba63dd978a450ef2 btrfs: factor out init_space_info() from create_space_info()
4ec06a9ddb9c165c16ff119b90a7cbaf35f0daa6 btrfs: factor out do_async_reclaim_{data,metadata}_space()
1cfdbe0d53b27b4b4a4f4cf2a4e430bc65ba2ba5 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
098a442d5b6d440602604dc1a88706a2a91bce4e btrfs: add space_info argument to btrfs_chunk_alloc()
4d5a047e0736a9d5c504212ed64ca8e2fcc3735b btrfs: add space_info parameter for block group creation
f92ee31e031c7819126d2febdda0c3e91f5d2eb9 btrfs: introduce btrfs_space_info sub-group
9a3023b8289b49abaddf668079c74e7d0cf42ca1 btrfs: introduce tree-log sub-space_info
cc0517fe779f2186545ac9c6a3439809b98b24f1 btrfs: tweak extent/chunk allocation for space_info sub-space
df0766407485ccae80a9142f7d1f4f105ff1016d btrfs: use proper data space_info for zoned mode
635da7ea9a12b1db28ab7db260e3d64108e18f15 btrfs: add block reserve for treelog
45a59513b4b2d9b822b241c73b57b29b9e92b245 btrfs: add support for reclaiming from sub-space space_info
ec1f3a207cdf314eae4d4ae145f1ffdb829f0652 btrfs: scrub: update device stats when an error is detected
ce6920dba8fbab888bb5e913a37ed406edb7ce4e btrfs: scrub: move error reporting members to stack
14338d46614d151a1789f370ca1a77831017f9f2 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
addaa67e3328403c272593c6776bbe90425f01d7 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
11f25fad92ade05c5f84907222ea3f88afdc1767 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
8c4cfa99c2cdf90c2444167d9aab075885019936 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d887f03fdb113e62643f948997e0a3974f695cc8 btrfs: simplify getting and extracting previous transaction during commit
a20f732822833f7e3c8b3aa8628159d5c12e7648 btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
d26d16a43272d714c06bf33509b84797863fcf9c btrfs: simplify cow only root list extraction during transaction commit
c5d12d5b621258eb07f4106dc9196affed1c22d0 btrfs: raid56: use list_last_entry() at cache_rbio()
32bc875cbc159dc18ac588b64717a70b444e4656 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
4cde0724c9b3bdcb3ce2f0d45c85186111281e34 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
58fe389a2a2497bbb4e6be3afeaa20c5d5640102 btrfs: simplify csum list release at btrfs_put_ordered_extent()
5bc3b7e2b5f840a4131093b66fd3c1ab604ba9a9 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
f2c19541e421b3235efc515dad88b581f00592ae btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
1b660424a6f33da62c2aa03d21dd1cf4cb39a692 btrfs: scrub: aggregate small bitmaps into a larger one
1886b77f5bf1f463663aea0cb94980a0d3e35298 btrfs: use verbose assert at peek_discard_list()
3649833a58b6cae14651900629e74e9a710e0fb6 btrfs: fix broken drop_caches on extent buffer folios
8e4f21f2b13d6cc29b59ad7faaac7aafbf3569e3 btrfs: handle unaligned EOF truncation correctly for subpage cases
4e2945f73b076bbd5c0bbb8f0da1e52180de9bda btrfs: handle aligned EOF truncation correctly for subpage cases
4ad57e1e224a349cede42e1fcb8abded0e4850ab btrfs: scrub: reduce memory usage of struct scrub_sector_verification
1f2889f5594a2bc4c6a52634c4a51b93e785def5 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
08c649a5637371cb6bf8f3e974323cf59a7f434b btrfs: check we grabbed inode reference when allocating an ordered extent
87417e0cbbf30447e3549d16a682deebcd87aa9c btrfs: fold error checks when allocating ordered extent and update comments
ba4ec9a5a018379825f7c6d97910cae2bd14481a btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
9f6fa5b34492a5ad5f796113061780212744fd5d btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
585e944a31e3e87bc17169a9b519093e77bfdd61 btrfs: send: remove btrfs_debug() calls
5f9b394e3295ed82af8da81d3326e5577a140cc8 btrfs: update list of features built under experimental config
c16b984cdbaf3a96c671bc2952c1064af983683d btrfs: update Kconfig option descriptions
d3914d6030aa6be2993dfc223d096ff93018c236 btrfs: fix invalid data space release when truncating block in NOCOW mode
ca84913d490dad56b5ca7580be064b039039bd34 btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
443e4d0e1c622885cb3d048619b4cc2c27a812bd btrfs: return real error from __filemap_get_folio() calls
0f2bc221507fa1e787b87c783f4c699e5feb8957 btrfs: simplify error return logic when getting folio at prepare_one_folio()
4469e95fe5d13f1788c6f5eb88d04365fd319a71 btrfs: log error codes during failures when writing super blocks
7dbfa4266c5e1e72db274bcb60d17691bbea513e btrfs: fix harmless race getting delayed ref head count when running delayed refs
dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
1adf711919de7c9e1b281a4d9cd9e3a81f3a70f7 x86/mm: Fix kernel-doc descriptions of various pgtable methods
baad9190e6465fdbe458f59cf04c2b2032ec4797 x86/msr: Add rdmsrl_on_cpu() compatibility wrapper
18049c8cff9cc89daadc4df6975f7d9069638926 perf/aux: Allocate non-contiguous AUX pages by default
cdc8be31cb324a0c52529f192e39a44abcfff513 x86/cpuid: Move CPUID(0x2) APIs into <cpuid/api.h>
968e3000680713f712bcf02c51c4d7bb7d4d7685 x86/cpuid: Set <asm/cpuid/api.h> as the main CPUID header
2f924ca36d2f788d40a57ea48825ff51cba4e700 x86/cpuid: Rename have_cpuid_p() to cpuid_feature()
17a85f520469a1838379de8ad24f63e778f7c277 btrfs: fix wrong start offset for delalloc space release during mmap write
bf1c74ccba9893adee482fbf6ce84b781e5008a3 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
a08625f8250622f538641efa159a946b4b546165 btrfs: simplify early error checking in btrfs_page_mkwrite()
d8cddf2a1d71ab9dea59822ccb9bbb780f50ce0a btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
1ce06d45d92242ffd9c576b736e1e755531fe6dd btrfs: use a single variable to track return value at btrfs_page_mkwrite()
532b9e11b8540eb543ebec9cba851c5691e10b5b block: fix elv_update_nr_hw_queues() to reattach elevator
4eb56b0761e75034dd35067a81da4c280c178262 erofs: refine readahead tracepoint
12bf25d1659b1ec55e44fad2485155707062df79 erofs: lazily initialize per-CPU workers and CPU hotplug hooks
7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
1107dc4c5b06188a3fb4897ceb197eb320a52e85 selftests/run_kselftest.sh: Use readlink if realpath is not available
bd59f6170968314c82e2b65f8bbaec55896b7a5f futex: Fix kernel-doc comments
d49ae4172cffa51cc72bdbd668fdd2e64b0a929f x86/tracing, x86/mm: Remove redundant trace_pagefault_key
06aa9378df017ea7482b1bfdcd750104c8b3c407 x86/tracing, x86/mm: Move page fault tracepoints to generic
e7df7289f1481993c9f326aea801323a1d3d0c5f x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
4b21e71ad6cc93d39d78176de269a0dc9a318fc6 x86/cacheinfo: Rename CPUID(0x2) descriptors iterator parameter
119deb95b0bc2793d4b002549444ce0aec346b4f x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
b0a4158554b9017467435069c1b327f35987b495 blk-mq: move the DMA mapping code to a separate file
496a3bc5e46c6485a50730ffbcbc92fc53120425 blk-mq: add a copyright notice to blk-mq-dma.c
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
75a9001bab36f0456f6aae1ab0aa487db456464a perf/x86/intel/ds: Remove redundant assignments to sample.period
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
ca559503b89c30bc49178d0e4a1e0b23f991fb9f perf/core: Add the is_event_in_freq_mode() helper to simplify the code
a0f3fe547eb35a2dc298a78da73da73304f41ce1 x86/bugs: Fix indentation due to ITS merge
1bffe6f6890cb40a8d26aec1ffe5f95e2bd09ac2 x86/mm/64: Always use dynamic memory layout
cba5d9b3e99d6268d7909a65c2bd78f4d195aead x86/mm/64: Make SPARSEMEM_VMEMMAP the only memory model
7212b58d6d7133e4cd3c2295e1fb54febe284156 x86/mm/64: Make 5-level paging support unconditional
09230b7554824c9db1712324efcf3595c67fd326 x86/paravirt: Restrict PARAVIRT_XXL to 64-bit only
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
eeb133a6341280a1315c12b5b24a42e1fbf35487 btrfs: move misplaced comment of btrfs_path::keep_locks
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
63935e2ee1f2a371e511f853737b9efebc238bc7 crypto: ccp - Add support for PCI device 0x17D8
7f3401d0a506dac688948a62ef8ef7b18cc791e1 crypto: qat - enable RAS support for GEN6 devices
662c62bb83a9780c25e2d1d8bae6c2cc9a7c6663 crypto: qat - enable reporting of error counters for GEN6 devices
768613340842dc458c72a8ff5c6d2c8f11d42a2c dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
7996ace661a7f910fe7c7cc5b4b1cd6d72686b83 dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
aa238d34d3a98253f019e8c2e1cef0309b487fef dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
bbd8265d457e5f4d439803acfd3d46a157a5c70b dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
b525ac4be3e98abe8b77311469dccaf9d15877ff dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
036454de0fec8d9789f3730f701e8df6049b5635 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
7eff621c460249fbbd1775faa7d4245af1b23d8d dt-bindings: crypto: Convert img,hash-accelerator to DT schema
7d39f32c8c77ad14bfdb49f41d87c97024d0eb63 dt-bindings: crypto: Convert Marvell CESA to DT schema
cd5a4d53069ccd7cd48d201c981d5a8a99c93fc4 crypto: hash - Move core export and import into internel/hash.h
c6a12f394c488cf6a7ca35c1ad51e0e88897de2e crypto: hash - Add export_core and import_core hooks
9d7a0ab1c75365158b28a5f7fa516061ea40b1b8 crypto: ahash - Handle partial blocks in API
a05a8bc5705165fe3ce9ea79048a5ff807e4651f crypto: hmac - Zero shash desc in setkey
8cf4c341f1931c20c564ab2ee0f9eb990a606cac crypto: hmac - Add export_core and import_core
32a9fd8f498bffd99c5d5441015136206e351ae4 crypto: shash - Set reqsize in shash_alg
91b6ff579dda7660a9d11778f9dc4dd0a879de22 crypto: algapi - Add driver template support to crypto_inst_setname
8e69871836669177d2d2a5acec5c8dca3319d2f1 crypto: testmgr - Ignore EEXIST on shash allocation
c3103416d5217655d707d9417aaf66f184e3d72f crypto: hmac - Add ahash support
c2a813545ed4810540dcc8ebdcb21092fda80be5 crypto: testmgr - Use ahash for generic tfm
18c438b228558e05ede7dccf947a6547516fc0c7 crypto: testmgr - Add hash export format testing
3d73909bddc2ebb3224a8bc2e5ce00e9df70c15d crypto: lrw - Only add ecb if it is not already there
270b6f13454cb7f2f7058c50df64df409c5dcf55 crypto: xts - Only add ecb if it is not already there
57b1e1c0901c9a035cd19b3b08bc8b87edbf69c1 crypto: octeontx2 - Initialize cptlfs device info once
d15cbe7137caae0de4fcd368e6f4d89b42b6538b crypto: octeontx2 - Use dynamic allocated memory region for lmtst
c822831b426307a6ca426621504d3c7f99765a39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
52e8ae868a824045f204a848b445e4747acad2a7 crypto: ccp - Add missing bootloader info reg for pspv5
72942d65385641fb91b467f2ea210b4ca6bda58e crypto: ccp - Add missing tee info reg for teev2
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8143321910040081207==--
