Content-Type: multipart/mixed; boundary="===============9077964688689154386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 May 2025 23:57:16 -0000
Message-Id: <174830383698.1447500.10411168331964077461@gitolite.kernel.org>

--===============9077964688689154386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a22c9e49343e294d06fb132f3a80829a22042b5c
    new: 81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0
    log: revlist-a22c9e49343e-81e91bd407d3.txt
  - ref: refs/heads/fs-next
    old: 1885b8cf0086a4d04d7dd7e43cd4365be9bbefd6
    new: ac4ec7b4fbb289eb56c0d99fcedf701842f41d47
    log: revlist-1885b8cf0086-ac4ec7b4fbb2.txt
  - ref: refs/heads/pending-fixes
    old: eb02237a134d815e994c596186998003c0633e72
    new: 9f6624741599d5444bcbe76bca1e2f8a106ca2f1
    log: revlist-eb02237a134d-9f6624741599.txt

--===============9077964688689154386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22c9e49343e-81e91bd407d3.txt

2845ad7466af7d2ee218ddbe2896c7c5532b9f73 s390/zcrypt: Remove CCA and EP11 card and domain info caches
95de56ae0db0fb039f3ae3ddfa1a281508fcef4f s390/zcrypt: Rework cca findcard() implementation and callers
8a8832254100e24fd6ba99ce92a62a4964566a29 s390/zcrypt: Rework ep11 findcard() implementation and callers
989ed61ea8eafd8a939282eeb502dc9fc6e3e6c8 s390/zcrypt: Rework cca misc functions kmallocs to use the cprb mempool
9eb61e71d7a1241325ef4291147453fd815519ab s390/zcrypt: Propagate xflags argument with cca_get_info()
e9f45ef6757e7183fa7b62ee1c7aa23f1515c560 s390/zcrypt: Locate ep11_domain_query_info onto the stack instead of kmalloc
6fecab9b922aeb8fc5ebaf5aeecf8f7a1c2eb58b s390/zcrypt: Rework ep11 misc functions to use cprb mempool
c45dabf47e76cc60721301c4ee03926c52be49ca s390/pkey: Rework CCA pkey handler to use stack for small memory allocs
15cdc6f4a12c8410bd05a0bb9b8afe6b91ae21ff s390/pkey: Rework EP11 pkey handler to use stack for small memory allocs
933dd21d920c26689f754fe80458d788438b1649 s390/uv: Rename find_secret() to uv_find_secret() and publish
1bd4793728c3d83452daf5ae2a6d22a9711070c3 s390/pkey: Use preallocated memory for retrieve of UV secret metadata
a42831f0b74dccaaeedc7f420a43b93b952fdf0c s390/uv: Remove uv_get_secret_metadata function
e5a7f7e0c61cc061f63e5659a0527fd48b216c77 s390/pkey: Provide and pass xflags within pkey and zcrypt layers
f6884295491c805b1af5df689b0bc30505d1d5ba s390/pkey/crypto: Introduce xflags param for pkey in-kernel API
e75003a77f45b0b32643669126e76a48278e425c Merge branch 'zcrypt-no-alloc'
e76b8c1d7af45931746c8f9e795164e8ef759258 s390: Simple strcpy() to strscpy() conversions
7e7f94d1069ca914f91483fb03880b5eb5736235 s390/boot: Use strspcy() instead of strcpy()
ed5eef1141a35551a56c9cc0c475f0e0b6291e77 s390/con3270: Use strscpy() instead of strcpy()
de6b4f99010ad22f0242f1fc0f75c0752a56e9bb s390/string: Remove strcpy() implementation
bfecc4091e07a47696ac922783216d9e9ea46c97 xfs: allow ro mounts if rtdev or logdev are read-only
eb0570c7df23c2f32fe899fcdaf8fca9a5ecd51e block: new zoned loop block device driver
9e4f11c1228cc8ebf236cfa51d44abafec80f326 Documentation: Document the new zoned loop block device driver
925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
e194d2067c958827810a7a7282dff8773633ad8c selftests: coredump: Properly initialize pointer
6f5bf9f37f06668ead446e2997f2b431db8963ce selftests: coredump: Fix test failure for slow machines
c6e888d02d51d1e9f9abf1587e6a5618375cac9f selftests: coredump: Raise timeout to 2 minutes
e1b477c21300a928a7765a03cb96ca36c4dcf5ed Merge patch series "selftests: coredump: Some bug fixes"
c57f07b235871c9e5bffaccd458dca2d9a62b164 pidfs: move O_RDWR into pidfs_alloc_file()
95c5f43181fe9c1b5e5a4bd3281c857a5259991f coredump: fix error handling for replace_fd()
b5325b2a270fcaf7b2a9a0f23d422ca8a5a8bdea coredump: hand a pidfd to the usermode coredump helper
4dd6566b5a8ca1e8c9ff2652c2249715d6c64217 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
0aeb7ebfc7e3d4bef3542aadd33505452d2f9b82 block: take rq_list instead of plug in dispatch functions
a5728a1d1ef2d927c67e73fda94946c2c15106df block: factor out blk_mq_dispatch_queue_requests() helper
9712c57ec1117d6b5fe1cc8ad420049171140b26 block: avoid hctx spinlock for plug with multiple queues
0cb39afd2a4d438b16d743952eb68c683c663a1e ublk: factor out ublk_commit_and_fetch
80c0789a7ddc89adb726e407ca22d9689608b710 ublk: fix "immepdately" typo in comment
5a43d93588dca88af0333ce18dedcfb0276ec4fe ublk: remove misleading "ubq" in "ubq_complete_io_cmd()"
2a86eec6396ff6d40e46d5cc11f99f1e7bbec78e ublk: take const ubq pointer in ublk_get_iod()
551270690dd6c751a6d62f272cf068bfef9a1729 ublk: don't log uring_cmd cmd_op in ublk_dispatch_req()
2fcb88bdf2e62a6aae211c8603341fd2e7b16a69 ublk: factor out ublk_start_io() helper
9810362a57cb633d808cdfd51e8cae21243f0660 ublk: don't call ublk_dispatch_req() for NEED_GET_DATA
8ed95b54701a8e946b86ffdeeac8603316e0a59d ublk: check UBLK_IO_FLAG_OWNED_BY_SRV in ublk_abort_queue()
64d1dc522b349a257256f636feb335441cca2571 ublk: store request pointer in ublk_io
00ef5c728ec05af5f8591016a9d138eab6b6f8e9 block: use writeback_iter
d760d3f59f0d8d0df2895db30d36cf23106d6b05 io_uring/zcrx: improve area validation
6c9589aa08471f8984cdb5e743d2a2c048dc2403 io_uring/zcrx: resolve netdev before area creation
782dfa329ac9d1b5ca7b6df56a7696bac58cb829 io_uring/zcrx: split out memory holders from area
8a62804248fff77749048a0f5511649b2569bba9 io_uring/zcrx: split common area map/unmap parts
54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
fba4aafaba8a6ca2bb42e854c37ff9a685ddfd71 Merge git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux v6.15-rc5
74a43a2cf5e8a3eeab3b55a2e64b33281f5ac554 crypto: lib/sha256 - Move partial block handling out
9b84cb897803c484e15eb1885cd45a895ce1e436 crypto: lib/poly1305 - Add block-only interface
773426f4771bdd82ac5c834bf4c1775315c73a46 crypto: arm/poly1305 - Add block-only interface
a59e5468a921937cb7317892779c67046ad9f5cc crypto: arm64/poly1305 - Add block-only interface
ffe5ca295d757d912b226239df17396c3cd8dbca crypto: mips/poly1305 - Add block-only interface
14d31979145dbafaeb28a5bc4c90c4db918bb772 crypto: powerpc/poly1305 - Add block-only interface
318c53ae02f2abf1542062543741068278780d09 crypto: x86/poly1305 - Add block-only interface
a298765e28adaea199f722142c10dae7e24dedf8 crypto: chacha20poly1305 - Use lib/crypto poly1305
34c418b742a64f4add67ad7975b3fa0e20d6cd92 crypto: testmgr - Remove poly1305
ceef731b0e22df80a13d67773ae9afd55a971f9e crypto: poly1305 - Remove algorithm
10a6d72ea355b730aa9702da0fd36aef0898a80e crypto: lib/poly1305 - Use block-only interface
950e5c84118c9e5b06bb9a9b64edf989ee4034df crypto: sha256 - support arch-optimized lib and expose through shash
23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d xfs: don't assume perags are initialised when trimming AGs
ca4477e41c68b58043e67bc78074cd6fcc59ee5e crypto: arm/sha256 - implement library instead of shash
642cfc0680ff9aae73cd87d6fffcc84d9434938b crypto: arm64/sha256 - remove obsolete chunking logic
6e36be511d2846f40c0095c408797ceef17db4f5 crypto: arm64/sha256 - implement library instead of shash
b67b6f9adb326f4a816b11bc3dabf9190070f536 crypto: mips/sha256 - implement library instead of shash
1a49c573bf886349c7bc958b331c700cf18601d8 crypto: powerpc/sha256 - implement library instead of shash
bf52d93865bde68896d20f2ce6c2f76d96cd678e crypto: riscv/sha256 - implement library instead of shash
b9eac03edcf83e25cd2c21be18e7733249fd75c1 crypto: s390/sha256 - implement library instead of shash
77735920ca9d6456a8135b30396b460791ace262 crypto: sparc - move opcodes.h into asm directory
699618d422759fe096a28ad2778d79807a5384ce crypto: sparc/sha256 - implement library instead of shash
11d7956d526f72da82b575389a2d8f9eb15dea6c crypto: x86/sha256 - implement library instead of shash
5aab01777fd38ff820bd7ae6cbc15d03b85de92f crypto: sha256 - remove sha256_base.h
7350fef56b7629a539897c332d7324629580671d crypto: lib/sha256 - improve function prototypes
04c535ab156bf6c08aeb04d39bbcff0f53b7a0a7 crypto: qat - include qat_common in top Makefile
4a7e1e815c5de24339254eafb6f17cfe0d885a60 crypto: rmd160 - Use API partial block handling
0e2392b6513cb138e2915ad08e33ac029358e957 crypto: streebog - Use API partial block handling
89490e6b80c53bf7783fe183a2fda8d0944f52d2 crypto: s390/hmac - Extend hash length counters to 128 bits
ef93f1562803cd7bb8159e3abedaf7f47dce4e35 Revert "crypto: run initcalls for generic implementations earlier"
ce026b35b7b62094b640d3781d09bbd5b132b326 crypto: x86/blake2s - Include linux/init.h
b8ca43806292d7094103c2af44fbb9824874b19e crypto: qat - rename and relocate timer logic
cd0e7160f80f5fd3ebb6481ddf4f562838cad4bf crypto: qat - refactor compression template logic
7e673b80f420eb00660e01bf82befa8eaf652b28 crypto: qat - use pr_fmt() in qat uclo.c
98943958a4895299c4f54719f4ef34b950a2ca4c crypto: qat - refactor FW signing algorithm
e7b73261096749d5fa3320528f86daecd08a0556 crypto: qat - add GEN6 firmware loader
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
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
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
9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
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
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
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
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
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
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
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
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
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
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
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
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
31687aedda3e2124869fe35bb240112edeeec390 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65607c3fb00cd22a098e7c2bbd9c453a883f7aea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============9077964688689154386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1885b8cf0086-ac4ec7b4fbb2.txt

3860642e0a87c8aef3c4285f3bb4ad473cfd514f crypto: api - Move alg destroy work from instance to template
138804c2c18ca8bd1443dea173b3cc2643995919 crypto: api - Ensure cra_type->destroy is done in process context
c47e1f4142a3823b6e963e14db295a8a733804b5 crypto: scomp - Allocate per-cpu buffer on first use of each CPU
d348ebc658cdf41b922671e472a6192c2338adb4 dt-bindings: crypto: qcom-qce: document QCS615 crypto engine
42d9f6c774790d290c175e8775ce9f1366438098 crypto: acomp - Move scomp stream allocation code into acomp
9c8cf582626ef56632006212b385cfbb6c54f094 crypto: acomp - Add acomp_walk
08cabc7d3c8638b078e0ac2f755cead1defafe91 crypto: deflate - Convert to acomp
7b294e3eab5d537af5065dc50c25b0b57d59acce crypto: crypto4xx - Fix gcc12 uninitialized warning in crypto4xx_crypt
7cc17ea196dda26ab34eea5b9aec19fd760761ad crypto: cavium - Move cpt and nitrox rules into cavium Makefile
d462ae23bb3ca84eb82a53a671c915dc093eab43 crypto: cavium/zip - Remove driver
a7b1d0c5f1ca05cabf7a119a86d81a1511dd273a crypto: scomp - Drop the dst scratch buffer
184e56e77c06a7eef68a021e9d4b11a11a8ab096 crypto: iaa - Move compression CRC into request object
cc98d8ce934b99789d30421957fd6a20fffb1c22 crypto: iaa - Do not clobber req->base.data
39ccd0e54f164ea3c40327d9163205a8449047c2 crypto: iaa - Remove unused disable_async argument from iaa_decompress
6131e119f5799bec55535530fa2fc44f5c7be1f1 crypto: ccp - Abort doing SEV INIT if SNP INIT fails
9770b428b1a28360663f1f5e524ee458b4cf454b crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
ceac7fb89e8da465aec3ac3c20477f912f5c3a6c crypto: ccp - Ensure implicit SEV/SNP init and shutdown in ioctls
65a895a44e641fe47f3419b064288d1d713024a5 crypto: ccp - Reset TMR size at SNP Shutdown
19860c3274fb209e36ebcba562dc5da301a53cb3 crypto: ccp - Register SNP panic notifier only if SNP is enabled
f7b86e0e75bc234751cb7a82d888083a57ef28b2 crypto: ccp - Add new SEV/SNP platform shutdown API
26013326a6bad4f6c5a8f367026867b77c5e1ff2 crypto: sa2ul - Use proper helpers to setup request
845bc952024dbf482c7434daeac66f764642d52d crypto: qat - add shutdown handler to qat_4xxx
097143f23a1164bfd1b6f70279d229be44da2e30 crypto: qat - add shutdown handler to qat_420xx
0c4a53fe7affb965e7ddf61f8fe8fa151d1174c3 crypto: qat - remove redundant prototypes in qat_dh895xcc
2c4e8b228733bfbcaf49408fdf94d220f6eb78fc crypto: qat - add shutdown handler to qat_dh895xcc
7eb2c73ece5bd866348b3e893e98a744b3aaacf5 crypto: qat - remove redundant prototypes in qat_c62x
a9a6e9279b2998e2610c70b0dfc80a234f97c76c crypto: qat - add shutdown handler to qat_c62x
4fc54f67cb474a25d40c15e8cbdba4e1cdaea61a crypto: qat - remove redundant prototypes in qat_c3xxx
71e0cc1eab584d6f95526a5e8c69ec666ca33e1b crypto: qat - add shutdown handler to qat_c3xxx
e5661d9cf27b6964b6acc0eb8cbe9ce8827e36c8 crypto: qat - remove initialization in device class
1b58e2bb7762c13a5b87c683a8517ad2a1a3cda5 crypto: qat - remove BITS_IN_DWORD()
7188186ea657b64bf6a3c62b772a9148bbebb114 crypto: omap-aes - use dev_groups to register attribute groups
0a5d5ff90229f51ce16a0fb5da93842b039a2dae crypto: omap-sham - use dev_groups to register attribute groups
5ebc052d3b8233f72cfc0a57afed0cb4b2d2b287 MAINTAINERS: Update maintainers for crypto/marvell
7d14fbc5691b39b8ab322c0220713c2ac3298b29 crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
3a7dfdbbe333226be65164edcaf7b493f05fbe21 crypto: x86/aegis - stop using the SIMD helper
0ba6ec5b297204cde62bbbde8944219500c6229c crypto: x86/aes - stop using the SIMD helper
6e3379b933bf4f1ceff38f1e5cb4cc1cb43f2c2d crypto: x86/aria - stop using the SIMD helper
3e862a87ffbc70f133e297abee17e687323fe5ab crypto: x86/camellia - stop using the SIMD helper
ca6d0e8ed88d694c20e7d95d96fa83ff78376575 crypto: x86/cast - stop using the SIMD helper
cc01d2840f2900c40e05fc10e082b348893172c4 crypto: x86/serpent - stop using the SIMD helper
982b72cd00b502b30abe8d48d07d7512204e1d73 crypto: x86/sm4 - stop using the SIMD helper
bda5cd6e29e82ff0071f801aed75d2480d74703f crypto: x86/twofish - stop using the SIMD helper
83366bcc7cb9bb6570363bef7cf05948cb00fe4e crypto: eip93 - Make read-only arrays static const
f98ed0dd58d9eabe5d240743fc26d4d22e202a07 crypto: hash - Do not use shash in hard IRQs
9b4400215e0e0b3edad010398069fcc51659a8cc crypto: x86/chacha - Remove SIMD fallback path
e77fe9cce31b5db4a6b3f5fac7d69352612229c5 crypto: arm/aes-ce - stop using the SIMD helper
7c79bdf97802290b5dbad043a0c67719797405cc crypto: arm/aes-neonbs - stop using the SIMD helper
e0f860a1ca32e7206b5cb43812acec9ffe211a52 crypto: ctr - remove unused crypto_ctr_encrypt_walk()
d0d9d00b092243b802dad6f23f8b2e8245e1c96b crypto: qat - switch to standard pattern for PCI IDs
984f835009d61316b7a76e547fbe636770c8342d crypto: x86 - Remove CONFIG_AS_SHA1_NI
d032a27e8fe9e22ef8d70dd50ee36d0a5de12198 crypto: x86 - Remove CONFIG_AS_SHA256_NI
bc23fe6dc172b09778ce3d75a9157decd153f4ef crypto: x86 - Remove CONFIG_AS_AVX512 handling
570ef50a15d7caa4d63d66f1e28d967065733f84 crypto: x86/aes-xts - optimize _compute_first_set_of_tweaks for AVX-512
ceba0eda831382864dc420fcab5f6079fbb26ba2 crypto: riscv/chacha - implement library instead of skcipher
4aa6dc909e400b247bd3abf29f805d49a9c140bf crypto: chacha - centralize the skcipher wrappers for arch code
08820553f33ae0d9143ff33910dbb5874b742455 crypto: arm/chacha - remove the redundant skcipher algorithms
8c28abede16c9396eb90356a4e084d5f3e847886 crypto: arm64/chacha - remove the skcipher algorithms
5772a781822dda72523e837f90a777890b090e50 crypto: mips/chacha - remove the skcipher algorithms
f7915484c0200e7fe67d25b715408de6dc287047 crypto: powerpc/chacha - remove the skcipher algorithms
efe8ddfaa3361c5080ad10a1226652cc0839ee49 crypto: s390/chacha - remove the skcipher algorithms
632ab0978f0895ca2e477b053d9933768cf0339a crypto: x86/chacha - remove the skcipher algorithms
d23fce15abd480811098c0bca6d4edeb17824279 crypto: chacha - remove <crypto/internal/chacha.h>
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
578f5cbe7f89714a648e4a8510e3770153abcaf9 MAINTAINERS: Update Joel's email address
31b7ce3d98a57de80e255f5124f8dbdfb4be8777 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
75d8bf48a8bef2628243d0d76599c710412ba25b rcutorture: Make srcu_lockdep.sh check reader-conflict handling
e73e5b7c1acd51fc5000dc476ceb76184b6ca253 rcutorture: Split out beginning and end from rcu_torture_one_read()
9c94c5ad39182ccf8ae81a2fa4fa4e63abedcbf7 rcu: Replace magic number with meaningful constant in rcu_seq_done_exact()
4aa6e94cf90c0d7414580bd6a936600aef8b1e43 rcu: Add warning to ensure rcu_seq_done_exact() is working
4d949edbc4026eeb81a8f931586cfd4f1de5957e rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
f50ad4b73e1bdf7fb40566650fa11bcb438ad5ce srcu: Use rcu_seq_done_exact() for polling API
5322584385d938773cbb562db64d8423dd5fd026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3be3f70ee95da03a87d94c4a714ee679a5c7b34d crypto: x86/chacha - Restore SSSE3 fallback path
a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
51a7c741f7e1c00839167a89a3d2a382a6d482f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b72f5a97b82185806ff085582ece86ce5b9811e s390/mm: Reimplement lazy ASCE handling
fe20164177be007f490b79db94ed8d65c4e48bb0 s390/mm: Select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f271df9d41c216f6189c40fa1cb83839a6117c3e s390/boot: Add sized_strscpy() to enable strscpy() usage
1468d6b1d3803bebd36ef61b705d2c5b97015713 s390/boot: Replace strncpy() with strscpy()
a571a9a1b120264e24b41eddf1ac5140131bfa84 kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests
9aa08e761b67e3d8b5ca2ff1e9194a73d3000cce kunit: qemu_configs: Add riscv32 config
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
5976fe19e240a681b5dd13362c8507e4c66b466b Revert "crypto: testmgr - Add multibuffer acomp testing"
78e2846aa4b29b44368377842d2369e0198022b7 crypto: deflate - Remove request chaining
64929fe8c0a43508eee952cf57903a61c52601e7 crypto: acomp - Remove request chaining
69e5a1228d43f76f7a6a2e73ddd55c543fac8826 Revert "crypto: tcrypt - Restore multibuffer ahash tests"
5bb61dc76d11a661c323dee1505b408d18c31565 crypto: ahash - Remove request chaining
b93336cd767fc266dcccfa034a1fb32ae1a23564 crypto: x509 - Replace kmalloc() + NUL-termination with kzalloc()
1451e3e561be9ff4e86b911b9367a2223275d16f crypto: api - Add helpers to manage request flags
b04b395f7a29ed28d3cb27a7b39ac67dfb959fa0 crypto: acomp - Use request flag helpers and add acomp_request_flags
05fa2c6e87da31eab150cdaca6697cd1de122ec7 crypto: acomp - Add ACOMP_FBREQ_ON_STACK
d0a5c9d079decad95a77638c19bc5b3a6a0ffe21 crypto: iaa - Switch to ACOMP_FBREQ_ON_STACK
097c432caaa6d91f87732fe991cb08139e31101a crypto: acomp - Add ACOMP_REQUEST_CLONE
e87e95d8dde623f199afbb364f89e6b20ffa61ec ubifs: Use ACOMP_REQUEST_CLONE
018cba2ecc3bb97d3cb24470d2e1245cd90d98c3 crypto: acomp - Remove ACOMP_REQUEST_ALLOC
5f3437e9c89eec7bbf0ee5f582894d41f57528bc crypto: acomp - Simplify folio handling
ab0f46cefde5d5382e6ae039ac59df34bdd502d2 crypto: nx - Add missing header inclusions
6611dcd503e464c84e2eb19a4878a5bc0bb10e21 crypto: ccp - Add missing header inclusions
60323cb47c842b0d2f0b5ff192e4a4fb4adfa363 crypto: s5p-sss - Add missing header inclusions
fcfbdddc6f0260174f76e185c9768a950f0872be crypto: ctr - Remove unnecessary header inclusions
bebe54b8be12a7b7e8ecb4946fb95aea8374efa2 crypto: atmel - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
6eed1e3552fc076d2617f6793cb148d485696ab6 crypto: api - Mark cra_init/cra_exit as deprecated
afddce13ce81d52a13898fa0700917835c71acd6 crypto: api - Add reqsize to crypto_alg
dbad301d9f8565f0e14004c0dbbe169e09756cb9 crypto: acomp - Use cra_reqsize
1d10f790125d8a696c51fd7585caf3dc7672058e crypto: qat - Use cra_reqsize for acomp
47b5b6f9eb736b1868b0f9c1a1575b5922451cc6 crypto: iaa - Use cra_reqsize for acomp
300e6d6e9ebf2dcc0ca3eab68ed65207e947926c crypto: acomp - Remove reqsize field
c360df01c6c19959d2218cbad56d5b7c2ac7a476 crypto: ahash - Use cra_reqsize
2f0c856af6258b7d0110872b72a53267bfe72715 crypto: img-hash - use API helpers to setup fallback request
cbc9f5bcfa72d7e58cbace18c97e4df7e3a73058 crypto: rk3288 - use API helpers to setup fallback request
c1024581ff2c34db4fdfe857b29f606e5117eb12 crypto: tegra - use API helpers to setup fallback request
61bb8db6f682bf3fed9feac8948daefb37146265 crypto: caam - Add support for i.MX8QM
3828485e1c7b111290122ab6e083c2a37132b5c2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6b7f9397c98c72902f9364056413c73fe6dee1d8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c80d6598ffef3154698fb991c15211762cbf550e crypto: essiv - Remove unnecessary strscpy() size argument
d701722aa343e59dd7c18fc62894edf4497251e2 crypto: api - Allow delayed algorithm destruction
9af6339a65426b0b4850b07ff3b6959497bfcac5 crypto: ccp - Fix __sev_snp_shutdown_locked
695912e619ee3945075af2de248e1e0fcef94a57 hwrng: atmel - Add struct device pointer to device context struct
c2c460c30af5240d1894692306aa3a2377964f9e hwrng: mtk - Add struct device pointer to device context struct
a6b3e1f9a5b694f8b06952e3ede89a715efccf0c hwrng: npcm - Add struct device pointer to device context struct
1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39 watchdog: diag288_wdt: Implement module autoload
9b27a1b2001a70e1a47d824475a19839194f74dd crypto: powerpc - Include uaccess.h and others
7ba8df47810f0731da1c9edd9aa8c1836279a93d asm-generic: Make simd.h more resilient
d01dd2700b2d3690e4371466eb6f8a9b24c03e71 arm: Make simd.h more resilient
f1c09a0b6add651e6a0be22302680ac444dee29b x86: Make simd.h more resilient
34f170a590710737f9611231cd77b37ea41f707a crypto: simd - Include asm/simd.h in internal/simd.h
66fecd9d94034b6193636fe3bc01f089439f5413 crypto: skcipher - Realign struct skcipher_walk to save 8 bytes
f1440a90465bea1993f937ac7add592ce1e4ff44 crypto: api - Add support for duplicating algorithms before registration
34f442a3a08aec3bd993dda89c0fdc8447ce4fee crypto: padlock-sha - Make descsize an algorithm attribute
c1dd353d18e53b39dffe5d8fce948f959ac73bbc crypto: zynqmp-sha - Make descsize an algorithm attribute
aeffd9093820c16e10f61d1c894c16d435b82975 crypto: hmac - Make descsize an algorithm attribute
90916934fd093edf62bc0c5c9a940a8efa7db2f8 crypto: shash - Remove dynamic descsize
04bfa4c7d5119ca38f8133bfdae7957a60c8b221 crypto: hash - Add HASH_REQUEST_ON_STACK
c7e68043620e0d5f89a37e573c667beab72d2937 crypto: zynqmp-sha - Add locking
16aeed07c0debede447ceb9cae6ad047ab654ccf crypto: arm64/sha512 - Fix header inclusions
a58d1c0be43b9f21da16471f9786d5d1fc3a2aa7 crypto: hash - Update HASH_MAX_DESCSIZE comment
f4065b2f63cfc220a852c2c2e760753e5cae0d54 crypto: lib/sm3 - Move sm3 library into lib/crypto
cb16ba46958e41f8d805cbdb027a601b3a0c65b4 crypto: lib/sm3 - Export generic block function
e13b67e9d02829620c1c57d1b008e9c7ef954d19 crypto: sm3-base - Use sm3_init
0a1376744caa553eaf073b9f71d3afd1733c0b12 crypto: cbcmac - Set block size properly
b03892c2f836f3daa3a7a3c2e36f82fb76210d40 crypto: deadcode structs from 'comp' removal
378a337ab40f88d63ba71d68ff578ead7f5ac8f1 crypto: powerpc/poly1305 - implement library instead of shash
ecaa4be1280a4faf72dc4b6b4f6d867332d5762e crypto: poly1305 - centralize the shash wrappers for arch code
1f81c58279c73c813a6967460b26df3a959457e3 crypto: arm/poly1305 - remove redundant shash algorithm
f4b1a73aec5c32ea533cc897b4b150b3a002a023 crypto: arm64/poly1305 - remove redundant shash algorithm
25221872660c9971c3684b66c8cefe0b95849aa6 crypto: mips/poly1305 - drop redundant dependency on CONFIG_MIPS
632dcef5bb44c1548de16e2c72bb5037a895d00f crypto: mips/poly1305 - remove redundant shash algorithm
21969da642a263dde2f7b483ad676b901ae129a3 crypto: x86/poly1305 - remove redundant shash algorithm
34374f76af9b65f7cf89c2fe62489593d6ecc443 crypto: x86/poly1305 - don't select CRYPTO_LIB_POLY1305_GENERIC
5f7325fbb3d416ba66f163a9272e17d70f1d9bf4 crypto: poly1305 - remove rset and sset fields of poly1305_desc_ctx
cb58d39f3998aac05612b16e86d70833343da6c6 powerpc: Document APIv2 KVM hcall spec for Hostwide counters
5317f75fdcecb322a85626ddc0c1dbb55736c473 kvm powerpc/book3s-apiv2: Add support for Hostwide GSB elements
1f35ad2b938ca8e4090250a849021fa000263427 kvm powerpc/book3s-apiv2: Add kunit tests for Hostwide GSB elements
ff45bf50ccbbd6d799a8e77e4cde890b6f9ef9f5 kvm powerpc/book3s-apiv2: Introduce kvm-hv specific PMU
f0c9c49c50678385c406e805e377965e853828fa powerpc/kvm-hv-pmu: Implement GSB message-ops for hostwide counters
02a1324b08af3239dce5bcf52e09153e1f8a4bbd powerpc/kvm-hv-pmu: Add perf-events for Hostwide counters
f69898bce204a67edd48e074069ca3c5d8537334 powerpc/ps3: Use str_write_read() in ps3_notification_read_write()
0f725e9851379650d0db398a4e12dfab4c229fe1 powerpc: mpic: Use str_enabled_disabled() helper function
1518474b70d663baf7757ccd1b1c229c077d9b3e KVM: powerpc: Enable commented out BUILD_BUG_ON() assertion
28affd477bf53ddd89b16e4dd7bacf64a1eaf116 fadump: Use str_yes_no() helper in fadump_show_config()
6ad7751537e884c45b5340a4a24c25535f0d9c13 powerpc: enable dynamic preemption
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
2f5f3cd003fa303574da1a8fcdec9f602b7fc221 crypto: sun8i-ss - use API helpers to setup fallback request
ddd0855fa3c3f1de020ab3aeddce15fe38e116f7 crypto: deflate - Make the acomp walk atomic
02db42856e430a915b8f9d7074a51910d2184134 crypto: public_key - Make sig/tfm local to if clause in software_key_query
da4cb617bc7d827946cbb368034940b379a1de90 powerpc/crc: Include uaccess.h and others
ecc45d4f8ce8e1953f703b4d13d882f2e8ce689d powerpc/pseries: Define common functions for RTAS sequence calls
43d869ac25f17923473a03dcf001af073b7c0a56 powerpc/pseries: Define papr_indices_io_block for papr-indices ioctls
6e9aec544682670e884f02fab910021c5d87985e powerpc/pseries: Add papr-indices char driver for ibm,get-indices
f60a3796f84f96d21de1a4fa2b9fd0637378f026 powerpc/pseries: Add ibm,set-dynamic-indicator RTAS call support
496c7524dcec16d3993382db35b960f8c3955083 powerpc/pseries: Add ibm,get-dynamic-sensor-state RTAS call support
8aa9efc0be667f5b982acffaf256100e97bcff03 powerpc/pseries: Add papr-platform-dump character driver for dump retrieval
86900ab620a42396a749b506d4a187820fc3fabe powerpc/pseries: Add a char driver for physical-attestation RTAS
e7b3f9a05889d662f05808ae990f531821c5f760 s390/string: Remove optimized strncpy()
2eba6f9e6b87bfe32d944409d14cbb134b17a69a s390/ipl: Rename and change strncpy_skip_quote()
e7ae507c024cb78b39b6e277584b1f7e59a99b81 s390: Remove optional third argument of strscpy() if possible
31b20bc22f6897a881059c0c85635966e0fd23a5 crypto: acomp - Add missing return statements in compress/decompress
8821d26926ea6c1115974a989ec5a467da402f4f crypto: lib/chacha - restore ability to remove modules
bb9c648b334be581a791c7669abaa594e4b5ebb7 crypto: lib/poly1305 - restore ability to remove modules
9fe99eed91e8273d3750367af759fe11e9512759 io_uring/wq: avoid indirect do_work/free_work calls
e9ff9ae103573c7393d80533214a567654987ed5 io_uring/net: don't use io_do_buffer_select at prep
e6f74fd67d50c8a938fcfa83c97cd06995f6aaa1 io_uring: set IMPORT_BUFFER in generic send setup
c0e965052149c883317774711205456d08285741 io_uring/kbuf: pass bgid to io_buffer_select()
bd32923e5f02fa7b04d487ec265dc8080d27a257 io_uring: don't store bgid in req->buf_index
53db8a71ecb42c2ec5e9c6925269a750255f9af5 io_uring: add support for IORING_OP_PIPE
8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e io_uring/rsrc: remove node assignment helpers
e093b784ab98ce5aff4cd81b1072987131facfba block: Simplify blk_mq_dispatch_rq_list() and its callers
9b79f86e06283bad016df3dca0f2d4fd2a2c690c block: ensure that struct blk_mq_alloc_data is fully initialized
033b667a823ee403509e7156bc7fa335bd566bff block: blk-rq-qos: guard rq-qos helpers by static key
ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
e3f08b262573187b9c10c61467e97a87bd7c661b Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c7d3c88c77bf227c12ef13e8461a0c940f775e8 ublk: remove unnecessary ubq checks
2ee97c190b2b6769d7c1688e80b84c951177a22b crypto: engine - Realign struct crypto_engine to save 8 bytes
7650f826f7b2d84782f9147c51687ff0364125e9 crypto: shash - Handle partial blocks in API
aa54e17020852858d6e1639f1c7ef516fd217e08 crypto: blake2b-generic - Use API partial block handling
cc28260ab4fbe110981bcffff5da50befcb5119e crypto: arm/blake2b - Use API partial block handling
ef11957b0ad0a2e1c159c172865d6923f1731b57 crypto: ghash-generic - Use API partial block handling
f5bd7e84ac37d141696f81e2bb92f113cbbef9ed crypto: powerpc/ghash - Use API partial block handling
08bcb691352b4ab230889332694a181d06df72b6 crypto: arm/ghash - Use API partial block handling
9a7c987fb92b8aea61a94e28f2782d184e95d621 crypto: arm64/ghash - Use API partial block handling
867a2177c2c995d3a0c8b03f9be3b7f4fe84e0b1 crypto: riscv/ghash - Use API partial block handling
dab2d7b66fb65a1d6e6cc26de261e64d1c89eaf4 crypto: s390/ghash - Use API partial block handling
3942654223cce18a245d0ec134c7259941205744 crypto: x86/ghash - Use API partial block handling
efd62c85525e212705368b24eb90ef10778190f5 crypto: md5-generic - Use API partial block handling
f53fc0d8e9909a55c0121a0fc0c0a8c0e436a494 crypto: mips/octeon-md5 - Use API partial block handling
60fded57098fab456dbdff06fd50f819236d4e65 crypto: powerpc/md5 - Use API partial block handling
cc1f5bbe428c915b2076a77d07ad0477c1ee6d10 crypto: sparc/md5 - Use API partial block handling
0865a89413652ecad551c9b782fa5146259640e4 crypto: x86/sha1 - Use API partial block handling
b97d31100e36aae7f9e39543326dae31ee8cdae7 crypto: arm64/sha1 - Use API partial block handling
62a59a464fb1add17ba64663d4eac7fb4302665c crypto: mips/octeon-sha1 - Use API partial block handling
a2d910b8466af942d34478b4c480360f0b3d29ae crypto: sha1-generic - Use API partial block handling
d52ad050430a18bac6e2137f3de602538ec5616a crypto: arm/sha1-ce - Use API partial block handling
adfb79164c7959ae43f93f54430e3dee0ffab404 crypto: arm/sha1-neon - Use API partial block handling
e7396043a0a0f0a9589236db1d6902ebec5a9534 crypto: arm/sha1-asm - Use API partial block handling
c0f07da681b1e6f9e3acd90a423c6966be8e701c crypto: powerpc/sha1 - Use API partial block handling
52c78783063215c41d55831e6e969b339bca1ef7 crypto: powerpc/sha1-spe - Use API partial block handling
7b83638f962c30cb6271b5698dc52cdf9b638b48 crypto: s390/sha1 - Use API partial block handling
fd00e76ac67c23317252f1e93e078c0da9102741 crypto: sparc/sha1 - Use API partial block handling
a86ee2d74013e071efaa18631f9aa313262e5b1f crypto: sha1_base - Remove partial block helpers
eba187a6e7141a1166a68c4d27b4ee5a27670b3b crypto: x86/sha256 - Use API partial block handling
5f804244d0ba8bf07c7eb6caeb63bd38a2bc910e crypto: mips/octeon-sha256 - Use API partial block handling
e6c5597badf2998980639fb83e60696d0f2ce0dd crypto: riscv/sha256 - Use API partial block handling
9adeea13ed7f5218028cdc5b11df53e69c39a60f crypto: sha256-generic - Use API partial block handling
e2d0c746700e3a1eec4db34054a3e65ec6c55ce0 crypto: arm/sha256-ce - Use API partial block handling
83498139b63f8312e1be480a10111dec87d1e450 crypto: arm/sha256-neon - Use API partial block handling
5cd5d39e7b0e77497ef3872518ecde32c94eec2c crypto: arm/sha256-asm - Use API partial block handling
be32039547e4b367afe1a2738ded32b3ff390f3a crypto: arm64/sha256-ce - Use API partial block handling
a417f16f885d753115bc6a3735b1d8afa5f3b7c6 crypto: arm64/sha256 - Use API partial block handling
9cd9c99be1211b2b40cd8708e3aeae8afcedd371 crypto: powerpc/sha256-spe - Use API partial block handling
1340113bdb827a00ba031d04a2510e23175a42b2 crypto: s390/sha256 - Use API partial block handling
4dc9479742d06cfa974a603f6a320157284c3dd4 crypto: sparc/sha256 - Use API partial block handling
8ba81fef400bf5dec895bc259d65c91bfece798a crypto: sha256_base - Remove partial block helpers
b333c273ab43b96ca25469770d3319ec7ababd5a crypto: arm64/sha3-ce - Use API partial block handling
6f90ba7065515d69b24729cf85c45b2add99e638 crypto: s390/sha3 - Use API partial block handling
0d474be2676d9262afd0cf6a416e96b9277139a7 crypto: sha3-generic - Use API partial block handling
201e9ec3b621c9542441eb7bd34facbc1749b975 crypto: zynqmp-sha - Use API partial block handling
ff3cb9de53baa3da7df0e08798a5638436d8aabc crypto: x86/sha512 - Use API partial block handling
0b4aa3d10f7dbe398e4d5050f3ccb7d0ca438913 crypto: mips/octeon-sha512 - Use API partial block handling
561aab1104d80083886beaaeee39fa6482d6f157 crypto: riscv/sha512 - Use API partial block handling
216623af53062943ee4ef76a0b597ea6030ffd42 crypto: sha512-generic - Use API partial block handling
022bd7c9569dbfbfab4c3a58b7d655472c189cb8 crypto: arm/sha512-neon - Use API partial block handling
10e6f26ec6af2521954d57d50f6deb376713b3b1 crypto: arm/sha512-asm - Use API partial block handling
f294a6d9e904e99c7c4602fb31e79a9a75071b6a crypto: arm64/sha512-ce - Use API partial block handling
2d0d18d801b6efbd034725338ed1b08ad5c74e40 crypto: arm/sha512 - Use API partial block handling
572b5c4682c77be19699ab38a2c477ec2b5a7226 crypto: s390/sha512 - Use API partial block handling
d8573b2cf7e2a3c22f6683add9eb239e3bd048ea crypto: sparc/sha512 - Use API partial block handling
f9fbc8bff1e19dc88ceeb24b39fd78631e5ead13 crypto: sha512_base - Remove partial block helpers
8266393e9ba0bee395bc256ba56427ec5493e2d1 crypto: sm3-generic - Use API partial block handling
6ba8c5f5a4fdd78c7b8ee591be7a6c7a1fb7f446 crypto: arm64/sm3-ce - Use API partial block handling
045f17b444b270eb627142008ab26ec6ede61a95 crypto: arm64/sm3-neon - Use API partial block handling
1523eaed0ac5e8dda3751d6a4bf4071ed23af8bc crypto: riscv/sm3 - Use API partial block handling
68932c6be344bce60fe6672c50358340ac8dcea6 crypto: x86/sm3 - Use API partial block handling
9939049085bb80205b5e7e5b2b1d594f2731917f crypto: lib/sm3 - Remove partial block helpers
ca5d7d5f7aeb2f8d3edb5d3ee9ed3344ca3b1c12 crypto: cbcmac - Use API partial block handling
f4bb31367e1019f088f6c5665460e53f907a7e92 crypto: cmac - Use API partial block handling
566ec9adfef56dcb23e9cd94a5046bae4c3694ab crypto: xcbc - Use API partial block handling
4dc3c40c4daea76c28d1a8a1de727410bd765431 crypto: arm64/aes - Use API partial block handling
ef17008481a17bbf89229982fd2d32aa48e27f35 crypto: arm64/sm4 - Use API partial block handling
9420e628e7d8d0d41c45ceed8aac84c5e2e1f5c1 crypto: nx - Use API partial block handling
63dc06cd12f980e304158888485a26ae2be7f371 crypto: padlock-sha - Use API partial block handling
76f1cc98b23cefd1f0ae90c51f1fb837e5f46528 io_uring/zcrx: add support for multiple ifqs
62f666df765ecaf9cc1892ca056d5c071a335d85 io_uring/eventfd: dedup signalling helpers
da01f60f8ad144a8a0844833a8d0f0005b0a7c51 io_uring/eventfd: clean up rcu locking
f6da4fee69860d4a02d14b016021ffb516a25f38 io_uring/eventfd: open code io_eventfd_grab()
3715cb9863ced462fc1bcc3e1a8444db4b16927c Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bf4b8794de2019d6d8355a6bb220d806c7012e32 Merge branch 'block-6.15' into for-6.16/block
aa38d87ec85273e3cee5ad60342930612315e540 crypto: engine - Remove CRYPTO_ALG_ENGINE bit
bf0b4f15267ca4047bbc533c83d9f7b7f447b5a1 crypto: riscv - Use SYM_FUNC_START for functions only called directly
08094a8057864fde3703ed5fc7798786f69f2559 crypto: arm/blake2b - Set FINAL_NONZERO
432f98cf56cf1e0f812f79a713847b37ae86cf31 crypto: arm64/sha1 - Set finalize for short finup
e2df5fb770c0c11d02bbcb5df6b4070b3dee844c crypto: arm64 - drop redundant dependencies on ARM64
d58a46df96b687f166aa99deb2bc32b94a2f47e8 crypto: powerpc - drop redundant dependencies on PPC
4cf0e759161d28ce44b97bbdb051b176f31c647d crypto: s390 - drop redundant dependencies on S390
67128a90b3541298988bfc3a0bad88178d6a7fb7 crypto: x86 - drop redundant dependencies on X86
714656a84697f9615b9488b490c99edb3ecfcd3d crypto: arm - move library functions to arch/arm/lib/crypto/
cc16e228a205ffe26c6f71a9ed165fe964f3d638 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
939a54ac073808db15ed411d563dfadb3ef12798 crypto: mips - move library functions to arch/mips/lib/crypto/
f9f86c03efebf81274b1ec66840410d58255fb84 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
d604877c2f9473848345db8e79341d4f6338dd78 crypto: riscv - move library functions to arch/riscv/lib/crypto/
3ea91323fe32011092fc75575d9a074ab374d673 crypto: s390 - move library functions to arch/s390/lib/crypto/
c7c18c94a6becc42c71a17fdc6a551aa8efb2999 crypto: x86 - move library functions to arch/x86/lib/crypto/
879f47548b8710f6cdfde38be7d5a6302e9e015d crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
af9ce62783dd6acd595491badec08f1235c84739 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO
19da081a28c95fe9b03ce952a2bf4a6f6bf5112c crypto: api - Add crypto_request_clone and fb
2cfe41630a1a4f24d46825aa9656a51a38fb7f7d crypto: hash - Fix clone error handling
d5a582a782f31c8712d4bfa07b6dc6d64f4ae330 crypto: arm64/polyval - Use API partial block handling
74df89ff7676479651059f82af35a3c9bb41327c crypto: x86/polyval - Use API partial block handling
e3b49657228c114099b4591821465dc6f9884c61 crypto: polyval-generic - Use API partial block handling
b75fa20c127eb736b0ac9b30be051f526a2316a9 crypto: api - Add crypto_stack_request_init and initialise flags fully
f31adc3e356f7350d4a4d68c98d3f60f2f6e26b3 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8e379e8fb83f426a60a3ae0827743ebf881f6fde crypto: sun8i-ce-cipher - use crypto_skcipher_driver_name()
031bc3e8b9e230df0c5380eb4a8767558c4c1a25 crypto: sun8i-ce-cipher - use IS_ENABLED() checks for debugfs stats
b9580cf5f9ace0d64903164f553cbef674cefb46 crypto: sun8i-ce-cipher - use pm_runtime_resume_and_get()
db4978d2f0559288a1595f82bda419fad216beed crypto: iaa - Adjust workqueue allocation type
9a7b87412390b008c923828913e7d296d3ae5afd crypto: octeontx2 - Simplify multiple return statements
1dea68318aad0899011a49748634aff54ddc327a crypto: ccp - Include crypto/utils.h for crypto_memneq
0f8d42bf128d349ad490e87d5574d211245e40f1 crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist
2dfc7cd74a5e062a5405560447517e7aab1c7341 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7ef377c4d4abb7a2a74fc319dc1bce46f2449af7 lib/crc: make the CPU feature static keys __ro_after_init
93b988cf8e4c68b823e70a02e4c7c39eaa0053be s390/crc32: Remove have_vxrs static key
fea9ad4dde9bf6c65e72da0d4c1ae7969d0bb8bd s390/crc32: Remove no-op module init and exit functions
6cc25e4b7c819c183a21d6b9a4bcec84229131d1 arm/crc: drop "glue" from filenames
db6108d3ac91b7f09df366e0627d81803c703513 arm64/crc: drop "glue" from filenames
436490e86814ae409c1586fc2a8045455f735418 powerpc/crc: drop "glue" from filenames
b4fa54d654b3531261d1fde3cb73ceae7a98806f powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
fa7ed85c9bdcd408fa5e85577a64a4d2a10dd807 s390/crc: drop "glue" from filenames
ee858d83c59d95e08551a9dc270bedca4b72137d sparc/crc: drop "glue" from filenames
35984c730dea1a9fdd5d931f298849605850856a x86/crc: drop "glue" from filenames
46e3311607d6c18a760fba4afbd5d24d42abb0f3 crypto: crc32 - remove "generic" from file and module names
75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
cb5b691f8273432297611863ac142e17119279e0 powerpc64/ftrace: fix clobbered r15 during livepatching
59ba025948be2a92e8bc9ae1cbdaf197660bd508 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9cc0eafd28c7faef300822992bb08d79cab2a36c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
497b7794aef03d525a5be05ae78dd7137c6861a5 powerpc: do not build ppc_save_regs.o always
882b25af265de8e05c66f72b9a29f6047102958f powerpc/crash: Fix non-smp kexec preparation
b2f64cf1585a3afd06261dd4ae067136b6a66eb4 powerpc: Don't use --- in kernel logs
c2493384e8110d5a4792fff4b9d46e47b78ea10a kunit: executor: Remove const from kunit_filter_suites() allocation type
9d4b78df5dc58ba4506e12f1cc92d3bebf0caffa selftests/perf_events: Fix spelling mistake "sycnhronize" -> "synchronize"
5b39aa368bcfe193666ad4a68ef55f41dfd74028 crypto: s390/sha512 - Fix sha512 state size
7cf58880ea95a7db41e96c6e457c3f7c0773c646 s390/cpumf: Adjust number of leading zeroes for z15 attributes
43435495a0f4e3a08792835285901b01e6d5b6da s390/ap: Move response_type struct into ap_msg struct
57db62a130ce69e6f3a870cf1119d8f860391f97 s390/ap/zcrypt: Rework AP message buffer allocation
dcc160b3a090b1ffa0710ed72ae325be37298c0e s390/ap: Introduce ap message buffer pool
f91bb85d399ecfa69ec08ebf58ee49d17bb748e2 s390/zcrypt: Avoid alloc and copy of ep11 targets if kernelspace cprb
80c20b2c6dc09296f2cfb438a7b919a55f31237e s390/ap/zcrypt: New xflag parameter
9bdb5f7e8369b1456c60c998b524062d1f412d06 s390/zcrypt: Introduce cprb mempool for cca misc functions
366367a7253a2124ed14d9d667c46305a5c3dbbb s390/zcrypt: Introduce cprb mempool for ep11 misc functions
a01e748101d36633f76cde5310b7fff3cfd1920d s390/zcrypt: Rework zcrypt function zcrypt_device_status_mask_ext
ef800db6152e2879af1ae40b3a0974771752ad34 s390/zcrypt: Introduce pre-allocated device status array for cca misc
d2fd25b390fd5a75cd69de1a87dc129a26509baa s390/zcrypt: Introduce pre-allocated device status array for ep11 misc
02383ef93e09734f002c788dcf54e0874ccb305c s390/zcrypt: Remove unused functions from cca misc
2845ad7466af7d2ee218ddbe2896c7c5532b9f73 s390/zcrypt: Remove CCA and EP11 card and domain info caches
95de56ae0db0fb039f3ae3ddfa1a281508fcef4f s390/zcrypt: Rework cca findcard() implementation and callers
8a8832254100e24fd6ba99ce92a62a4964566a29 s390/zcrypt: Rework ep11 findcard() implementation and callers
989ed61ea8eafd8a939282eeb502dc9fc6e3e6c8 s390/zcrypt: Rework cca misc functions kmallocs to use the cprb mempool
9eb61e71d7a1241325ef4291147453fd815519ab s390/zcrypt: Propagate xflags argument with cca_get_info()
e9f45ef6757e7183fa7b62ee1c7aa23f1515c560 s390/zcrypt: Locate ep11_domain_query_info onto the stack instead of kmalloc
6fecab9b922aeb8fc5ebaf5aeecf8f7a1c2eb58b s390/zcrypt: Rework ep11 misc functions to use cprb mempool
c45dabf47e76cc60721301c4ee03926c52be49ca s390/pkey: Rework CCA pkey handler to use stack for small memory allocs
15cdc6f4a12c8410bd05a0bb9b8afe6b91ae21ff s390/pkey: Rework EP11 pkey handler to use stack for small memory allocs
933dd21d920c26689f754fe80458d788438b1649 s390/uv: Rename find_secret() to uv_find_secret() and publish
1bd4793728c3d83452daf5ae2a6d22a9711070c3 s390/pkey: Use preallocated memory for retrieve of UV secret metadata
a42831f0b74dccaaeedc7f420a43b93b952fdf0c s390/uv: Remove uv_get_secret_metadata function
e5a7f7e0c61cc061f63e5659a0527fd48b216c77 s390/pkey: Provide and pass xflags within pkey and zcrypt layers
f6884295491c805b1af5df689b0bc30505d1d5ba s390/pkey/crypto: Introduce xflags param for pkey in-kernel API
e75003a77f45b0b32643669126e76a48278e425c Merge branch 'zcrypt-no-alloc'
e76b8c1d7af45931746c8f9e795164e8ef759258 s390: Simple strcpy() to strscpy() conversions
7e7f94d1069ca914f91483fb03880b5eb5736235 s390/boot: Use strspcy() instead of strcpy()
ed5eef1141a35551a56c9cc0c475f0e0b6291e77 s390/con3270: Use strscpy() instead of strcpy()
de6b4f99010ad22f0242f1fc0f75c0752a56e9bb s390/string: Remove strcpy() implementation
eb0570c7df23c2f32fe899fcdaf8fca9a5ecd51e block: new zoned loop block device driver
9e4f11c1228cc8ebf236cfa51d44abafec80f326 Documentation: Document the new zoned loop block device driver
925e8620db51ca6bd5c87256dc71c38770b8f6e1 powerpc/pseries: Include linux/types.h in papr-platform-dump.h
03c9d1a5a30d93bff31b4eb0a52f030b4c7f73ea Documentation: Fix description format for powerpc RTAS ioctls
0aeb7ebfc7e3d4bef3542aadd33505452d2f9b82 block: take rq_list instead of plug in dispatch functions
a5728a1d1ef2d927c67e73fda94946c2c15106df block: factor out blk_mq_dispatch_queue_requests() helper
9712c57ec1117d6b5fe1cc8ad420049171140b26 block: avoid hctx spinlock for plug with multiple queues
0cb39afd2a4d438b16d743952eb68c683c663a1e ublk: factor out ublk_commit_and_fetch
80c0789a7ddc89adb726e407ca22d9689608b710 ublk: fix "immepdately" typo in comment
5a43d93588dca88af0333ce18dedcfb0276ec4fe ublk: remove misleading "ubq" in "ubq_complete_io_cmd()"
2a86eec6396ff6d40e46d5cc11f99f1e7bbec78e ublk: take const ubq pointer in ublk_get_iod()
551270690dd6c751a6d62f272cf068bfef9a1729 ublk: don't log uring_cmd cmd_op in ublk_dispatch_req()
2fcb88bdf2e62a6aae211c8603341fd2e7b16a69 ublk: factor out ublk_start_io() helper
9810362a57cb633d808cdfd51e8cae21243f0660 ublk: don't call ublk_dispatch_req() for NEED_GET_DATA
8ed95b54701a8e946b86ffdeeac8603316e0a59d ublk: check UBLK_IO_FLAG_OWNED_BY_SRV in ublk_abort_queue()
64d1dc522b349a257256f636feb335441cca2571 ublk: store request pointer in ublk_io
00ef5c728ec05af5f8591016a9d138eab6b6f8e9 block: use writeback_iter
d760d3f59f0d8d0df2895db30d36cf23106d6b05 io_uring/zcrx: improve area validation
6c9589aa08471f8984cdb5e743d2a2c048dc2403 io_uring/zcrx: resolve netdev before area creation
782dfa329ac9d1b5ca7b6df56a7696bac58cb829 io_uring/zcrx: split out memory holders from area
8a62804248fff77749048a0f5511649b2569bba9 io_uring/zcrx: split common area map/unmap parts
54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
fba4aafaba8a6ca2bb42e854c37ff9a685ddfd71 Merge git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux v6.15-rc5
74a43a2cf5e8a3eeab3b55a2e64b33281f5ac554 crypto: lib/sha256 - Move partial block handling out
9b84cb897803c484e15eb1885cd45a895ce1e436 crypto: lib/poly1305 - Add block-only interface
773426f4771bdd82ac5c834bf4c1775315c73a46 crypto: arm/poly1305 - Add block-only interface
a59e5468a921937cb7317892779c67046ad9f5cc crypto: arm64/poly1305 - Add block-only interface
ffe5ca295d757d912b226239df17396c3cd8dbca crypto: mips/poly1305 - Add block-only interface
14d31979145dbafaeb28a5bc4c90c4db918bb772 crypto: powerpc/poly1305 - Add block-only interface
318c53ae02f2abf1542062543741068278780d09 crypto: x86/poly1305 - Add block-only interface
a298765e28adaea199f722142c10dae7e24dedf8 crypto: chacha20poly1305 - Use lib/crypto poly1305
34c418b742a64f4add67ad7975b3fa0e20d6cd92 crypto: testmgr - Remove poly1305
ceef731b0e22df80a13d67773ae9afd55a971f9e crypto: poly1305 - Remove algorithm
10a6d72ea355b730aa9702da0fd36aef0898a80e crypto: lib/poly1305 - Use block-only interface
950e5c84118c9e5b06bb9a9b64edf989ee4034df crypto: sha256 - support arch-optimized lib and expose through shash
ca4477e41c68b58043e67bc78074cd6fcc59ee5e crypto: arm/sha256 - implement library instead of shash
642cfc0680ff9aae73cd87d6fffcc84d9434938b crypto: arm64/sha256 - remove obsolete chunking logic
6e36be511d2846f40c0095c408797ceef17db4f5 crypto: arm64/sha256 - implement library instead of shash
b67b6f9adb326f4a816b11bc3dabf9190070f536 crypto: mips/sha256 - implement library instead of shash
1a49c573bf886349c7bc958b331c700cf18601d8 crypto: powerpc/sha256 - implement library instead of shash
bf52d93865bde68896d20f2ce6c2f76d96cd678e crypto: riscv/sha256 - implement library instead of shash
b9eac03edcf83e25cd2c21be18e7733249fd75c1 crypto: s390/sha256 - implement library instead of shash
77735920ca9d6456a8135b30396b460791ace262 crypto: sparc - move opcodes.h into asm directory
699618d422759fe096a28ad2778d79807a5384ce crypto: sparc/sha256 - implement library instead of shash
11d7956d526f72da82b575389a2d8f9eb15dea6c crypto: x86/sha256 - implement library instead of shash
5aab01777fd38ff820bd7ae6cbc15d03b85de92f crypto: sha256 - remove sha256_base.h
7350fef56b7629a539897c332d7324629580671d crypto: lib/sha256 - improve function prototypes
04c535ab156bf6c08aeb04d39bbcff0f53b7a0a7 crypto: qat - include qat_common in top Makefile
4a7e1e815c5de24339254eafb6f17cfe0d885a60 crypto: rmd160 - Use API partial block handling
0e2392b6513cb138e2915ad08e33ac029358e957 crypto: streebog - Use API partial block handling
89490e6b80c53bf7783fe183a2fda8d0944f52d2 crypto: s390/hmac - Extend hash length counters to 128 bits
ef93f1562803cd7bb8159e3abedaf7f47dce4e35 Revert "crypto: run initcalls for generic implementations earlier"
ce026b35b7b62094b640d3781d09bbd5b132b326 crypto: x86/blake2s - Include linux/init.h
b8ca43806292d7094103c2af44fbb9824874b19e crypto: qat - rename and relocate timer logic
cd0e7160f80f5fd3ebb6481ddf4f562838cad4bf crypto: qat - refactor compression template logic
7e673b80f420eb00660e01bf82befa8eaf652b28 crypto: qat - use pr_fmt() in qat uclo.c
98943958a4895299c4f54719f4ef34b950a2ca4c crypto: qat - refactor FW signing algorithm
e7b73261096749d5fa3320528f86daecd08a0556 crypto: qat - add GEN6 firmware loader
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
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
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
9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
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
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
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
2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
8fb7aee05591fd4d3dca1460448a59e95fa821c3 io_uring: drain based on allocates reqs
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
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
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper
dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
532b9e11b8540eb543ebec9cba851c5691e10b5b block: fix elv_update_nr_hw_queues() to reattach elevator
7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
1107dc4c5b06188a3fb4897ceb197eb320a52e85 selftests/run_kselftest.sh: Use readlink if realpath is not available
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
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
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
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
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
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
dd40cbecc077142f3d6f4b975224949d519457c1 smb: client: Remove an unused function and variable
66f169423ccc6d4f13da7ba60bd64c64087fbacc cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
d9b243bc88bfb33e4b6f6112c97ee0237f911a08 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6c114d418e3ddd125d5ca8aaaf1bc1344343afcf cifs: Fix validation of SMB1 query reparse point response
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
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
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
31687aedda3e2124869fe35bb240112edeeec390 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65607c3fb00cd22a098e7c2bbd9c453a883f7aea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
27b54b97d79f00486846ccfa38ffd4f8059510e7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
049eb4318748915324a80cbd4249e58ee4d38f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d7222bc2f9f19f375c9414d9a5b6b9bc810776b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
112b67d6b5c688af243a8530180f989f39bd42eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fffa589728dbf0928fc9548780f0449ba724c308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
313f0064458867534f8c0b9276305198d54af76d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6a66f59c25c26b368e8f57e5f09a3b8a6584a70d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2053cc1aeb30abe7560fca38dad5706446dec0e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d21049672326f374af63c0fe2dfbd5618438f8f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b140289b35f9563fa25ecd7e4c78bb7785aa8cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8ad020304ab58bfb36b8467b022ee534681d0e28 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
05dc05a3acb26d29eee2d3defd56783d398b4574 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e59e8e6e1ae3dc591ddb5940a7a3f4a6c8749bbb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1303d847ef95ca9207470c8c1f01efb8a723da8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97623128fa4f368f141218f7934b51c5630e4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
be1942fa7e29c76fc857d1970c215d27cece2f28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d5918a09968c797fb5d0b0e845cd50ca368d2476 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d0637b984f43b68d81d78b03f589ccc2d27a1e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f22052407d2b2f76895538107b29cc995056600f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ac4ec7b4fbb289eb56c0d99fcedf701842f41d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============9077964688689154386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb02237a134d-9f6624741599.txt

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
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
20e9579f11b6cbdf0556d9cd85a0aa7653caf341 um: Include linux/types.h in asm/fpu/api.h
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
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
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
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
d5cc09847fa0df4034076f884de5957ec816dc52 regulator: da9121: Fix Wvoid-pointer-to-enum-cast warning
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
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
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
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
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
6157e62b07d9331cc1d4d9d525dab33d45b0e83c regulator: pca9450: Add restart handler
2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
8fb7aee05591fd4d3dca1460448a59e95fa821c3 io_uring: drain based on allocates reqs
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
cad915e4515790d2e66525a86a166e7ce81e3055 regulator: gpio: Use dev_err_probe
678927c0c96bc94043d73526def00a73371c46d0 Documentation: fix typo in root= kernel parameter description
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
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
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
9cfdd7752ba5f8cc9b8191e8c9aeeec246241fa4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
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
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
8d9117009dd690f647a66912f429c96335069907 fuse: don't allow signals to interrupt getdents copying
e7b9cea718eee4585a947b10086ca51ad27ef5d4 vfs: Add sysctl vfs_cache_pressure_denom for bulk file operations
e0410e956b97e8b50b2aa7b02ba70e5f09b31ebe readdir: supply dir_context.count as readdir buffer size hint
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
d8c5507cd140d9471472ece673e70250b957c595 include/linux/fs.h: add inode_lock_killable()
28a3f6ab2fe0c8275680dff228957474d74fdc94 fs/open: make chmod_common() and chown_common() killable
d68687564280b09d80e7cf8ce20bb71880586d3a fs/open: make do_truncate() killable
2e1a8fbff51bb9bdf0fe9c6602855e308efcfcdb fs/read_write: make default_llseek() killable
4fae90d04a58cd9882c5158b6b1d22d0cf544fc0 Merge patch series "include/linux/fs.h: add inode_lock_killable()"
5f152cc012f42e19d40088039c07eec3736b0705 fs: Convert __page_get_link() to use a folio
cc8e87f312e0d3715d2f5121dff53918a6d6da5f nfs: Use a folio in nfs_get_link()
4ec373b74e96f92cf273631d31c82ec53727cf02 fs: Pass a folio to page_put_link()
76145cb37ff0636fdf2a15320b2c2421915df32b Merge patch series "Use folios for symlinks in the page cache"
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
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
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
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
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
8af94e772ef7bede90895318a3fda6c68a652774 btrfs: remove standalone "nologreplay" mount option
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
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
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
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
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
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
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
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
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
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
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
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
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
fbd6a836c109409f97b1494fe1c9660ade1b3245 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
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
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
31687aedda3e2124869fe35bb240112edeeec390 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65607c3fb00cd22a098e7c2bbd9c453a883f7aea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6ae56a997af60096c9ff8aefbf17625c3bfda356 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba6f036e9ce21a2817ae82f41138f2ec60dd21ee Merge branch 'fs-current' of linux-next
1595c1b56755ea3a49fc10cd9c6b376deea998ab Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
138fcf6a6c7b4b6e6edb06a4623e54fe7fa73dde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
763445bb958b52d12f8a62f12f626427635205e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f088591a709baf0d5cf2b30f81bb0086b827fa2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b78799ed8d1a1ca6d56a8c2b7ccb6af0d5434f3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc1c48b405c699271d7db7a596d4af2dadfa3774 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0af316eb2f0bf1b96963a726cc76e2a0d2a4f9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab961fae13f338e8758fafdda66f9dc06ecf573 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31b9d2ba259b02c49a37e3b04267556704e4d4cd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
afeb15e5865bbd74be1eb39a6cd169d8ff65f233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf70688af8b45fce44c5548de0e1c0762a92a3cd Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3faa3a3a96bf5d22564078fb8596aa4c8652fc30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9f6624741599d5444bcbe76bca1e2f8a106ca2f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9077964688689154386==--
