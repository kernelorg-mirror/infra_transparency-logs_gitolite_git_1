Content-Type: multipart/mixed; boundary="===============1436060124384871387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 19 May 2023 14:39:22 -0000
Message-Id: <168450716221.7199.11992666602393744288@gitolite.kernel.org>

--===============1436060124384871387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c28db9e0002df2abf88283b41dce0be17e8b0888
    new: 87af48a49c0a5663b3fff58c3407393772d3c448
    log: revlist-c28db9e0002d-87af48a49c0a.txt
  - ref: refs/heads/pci
    old: c28db9e0002df2abf88283b41dce0be17e8b0888
    new: 87af48a49c0a5663b3fff58c3407393772d3c448
    log: revlist-c28db9e0002d-87af48a49c0a.txt
  - ref: refs/tags/for_autotest
    old: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    new: f2de5b89c2f2d3d7df9c01eccc30fae767475728
    log: revlist-588290bd04d3-f2de5b89c2f2.txt
  - ref: refs/tags/for_autotest_next
    old: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    new: f2de5b89c2f2d3d7df9c01eccc30fae767475728
    log: revlist-588290bd04d3-f2de5b89c2f2.txt
  - ref: refs/tags/for_upstream
    old: 588290bd04d33dff561e73bcd466d6d6e6e4a2e8
    new: f2de5b89c2f2d3d7df9c01eccc30fae767475728
    log: revlist-588290bd04d3-f2de5b89c2f2.txt

--===============1436060124384871387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28db9e0002d-87af48a49c0a.txt

8041e9e314819de9f54f3e267a0479e329561b96 configure: Avoid -Werror=maybe-uninitialized
987b63f24afe027a09b1c549c05a032a477f7e96 target/i386: Avoid unreachable variable declaration in mmu_translate()
a64508304edbe51c6004a9af4e75e0e329797079 lasi: fix RTC migration
cc03dfa827819c78fdc6c8c5065910d6ac2567f1 coverity: update COMPONENTS.md
dfae46c3ba4880036a3df0b0aafca0c792b7cb9d target/mips: tcg: detect out-of-bounds accesses to cpu_gpr and cpu_gpr_hi
cf9d4e68d7bcd333d59d2f3ff876b86dec00281a qapi-gen: mark coroutine QMP command functions as coroutine_fn
1dd91b22a620616cad08bee7efc29280121ff0da io: mark mixed functions that can suspend
394b9407e4c515f96df6647d629ee28cbb86f07c migration: mark mixed functions that can suspend
a50c99bcc09f5f85495e365a37f8ef459405fc51 monitor: mark mixed functions that can suspend
72497cff896fecf74306ed33626c30e43633cdd6 target/i386: Change wrong XFRM value in SGX CPUID leaf
6a8a98a049f84d6633d024e97a1ecab2f220fa85 block-backend: remove qatomic_mb_read()
4592eaf38755a28300d113cd128f65b5b38495f2 postcopy-ram: do not use qatomic_mb_read
512c90c90ebdc0d77891bbef7265e9d40f812d02 qemu-coroutine: remove qatomic_mb_read()
000eebcfe8824aa35face1d06b0fa3ab3ec2aea8 docs: explain effect of smp_read_barrier_depends() on modern architectures
dd5b6780f78bcbfc2120d879b092a8380d8bc706 nbd: a BlockExport always has a BlockBackend
32a9d73579b3383cecee84683b1222615a0501bf coverity: unify Fedora dockerfiles
c0c34c9105cb2c30222eb8f94005a326ad02efc0 configure: Honour cross-prefix when finding ObjC compiler
dacc122e5eedf63ae90b50fec7e63cd8b04cafb3 tests: libvirt-ci: Update to commit '2fa24dce8bc'
5f9efbbcf6fc77e583254389124437d981ad76b9 tests: lcitool: Switch to OpenSUSE Leap 15.4
b3db996ffce758bd80181528110baac2b91cd531 hw/arm: Fix some typos in comments (most found by codespell)
c47a80cd14309727f5a0a0eb0fd26d4aa1b5c14c exynos: Fix out-of-bounds access in exynos4210_gcomp_find debug printf
17b9730f9828c5ee2b443533db936a1def4341b3 hw/watchdog: Allwinner WDT emulation for system reset
470f9f2d93613e02cc94594c841d5f3fe7f4d8e6 hw/arm: Add WDT to Allwinner-A10 and Cubieboard
c663fc9fbc368352d4cc86db3e9de5f46e64194c hw/arm: Add WDT to Allwinner-H3 and Orangepi-PC
d784c5fbbadff4684c874474067046ec1b6d8bb0 tests/avocado: Add reboot tests to Cubieboard
542fd43d79327dabe62e49ff584ca60b6184923a hw/timer/imx_epit: don't shadow variable
25d758175dfbfd53e02b4a52ac68cbd6eb05f648 hw/timer/imx_epit: fix limit check
409504a1d59efb61316de80b3dfb593b4f53ef14 target/arm: Remove KVM AArch32 CPU definitions
7a98c8377b7466fbcbc488425d6b6bff85437013 hw/arm/virt: Restrict Cortex-A7 check to TCG
ad5c6ddea327758daa9f0e6edd916be39dce7dca target/arm: Initialize debug capabilities only once
e61c4d87fa9d2ff030015f943f04f41cb3e3161d target/arm: Pass ARMMMUFaultInfo to merge_syn_data_abort()
a3856808d9e687fce071ffca223daeb88c760854 target/arm: Don't set ISV when reporting stage 1 faults in ESR_EL2
dd17143fcecdc2b8845de1b0c251fa4e49b0f572 target/arm: Implement FEAT_PAN3
0f40f7cabe82be49521779e6c4a6e5d2e09af89b docs/devel/kconfig.rst: Fix incorrect markup
7bdd67a56036123b52048af45d304a2c926daa8a target/arm: Report pauth information to gdb as 'pauth_v2'
e23130f916b07d5a41dba9e06327d1e76713e85f travis.yml: Add missing 'flex', 'bison' packages to 'GCC (user)' job
74902af7379cdcadca2ccbfe443bc211fb7a01fd tests/migration: Only run auto_converge in slow mode
123fa10279572dff2a280a8170e0888e0bf0bf79 target/i386: Set family/model/stepping of the "max" CPU according to LM bit
8708c46306b8422eb0cbb882f88cdad29c041725 hw/char: Move two more files from specific_ss to softmmu_ss
c7a6bf5d921a25bf1d59143e63b453affe6c8892 softmmu/qtest: Move the target-specific pseries RTAS code out of qtest.c
24be3369ad63c3882be42dd510a45bad52816fd1 include/exec: Provide the tswap() functions for target independent code, too
09637edb84556e08dac10a13e7801918e4666d93 softmmu: Make qtest.c target independent
9eb7e7e84af5362b125015e80fdaab96b944f6f2 hw/display: Compile vga.c as target-independent code
30ee29fd03bbdd4cc250c1a591c5199b33e7a118 softmmu: Move dirtylimit.c into the target independent source set
992deb4c4ff88540edf4f337238e5f84dcdab094 hw/core: Move numa.c into the target independent source set
c138c3b864245d7721a03f01f97e70e47d253839 cpu: Remove parameter of list_cpus()
2243299a748dbc7581205e043dcdb66627a062dd MAINTAINERS: Add Juan Quintela to developer guides review
a3ebb580a21c89d22ac5f52bd70814c997f28893 qtest: Add functions for accessing devices on Aspeed I2C controller
f8d64616932805c5a5efea1a6a5bfee630d0096b qtest: Move tpm_util_tis_transmit() into tpm-tis-utils.c and rename it
bcbbd95d2ae002242ebf971d6e1e9aefb75ac8e2 qtest: Add a test case for TPM TIS I2C connected to Aspeed I2C controller
df3f5efe108e4787187133dda05112d32a1b87e8 hw/net/imx_fec: Support two Ethernet interfaces connected to single MDIO bus
ec6fb1c8cd8d55c3d2a34cacfea6df0fe6c76057 tests/vm/freebsd: Update to FreeBSD 13.2
bc14018c2d291949583dc80bafe1196efeba0317 fsl-imx6ul: Add fec[12]-phy-connected properties
bebcddbbb23249cfc058764ff2df0bc80be57ea8 arm/mcimx6ul-evk: Set fec1-phy-connected property to false
3b92718be97e98d0cd53b9853fbe9ee7e7136683 fsl-imx7: Add fec[12]-phy-connected properties
1ed1f338520cda0574b7e04f5e8e85e049740548 arm/mcimx7d-sabre: Set fec2-phy-connected property to false
fbd945e7831b45b266dae292e79b6cce2b94924f docs: Add support for TPM devices over I2C bus
bbadfb2e0af238576646e0fc8e0b5e4f4fe29648 tpm: Extend common APIs to support TPM TIS I2C
139fdb3ed8f593b03f78ec9984467562331ef98c tpm: Add support for TPM device over I2C bus
c3d58a7a26ffbf2ac54ed6d7a3a83f2a7af7159b tests/avocado/aspeed: Add TPM TIS I2C test
f0de635677f264f79c8f85389e6203e32c423351 qtest: Add functions for accessing devices on Aspeed I2C controller
ea5e73b6f52179416cdee9db18bec36fc00cf280 qtest: Move tpm_util_tis_transmit() into tpm-tis-utils.c and rename it
9d81aa3c0fe7480d722517f69e1bcb4aeaaf859c qtest: Add a test case for TPM TIS I2C connected to Aspeed I2C controller
29c343a463450f1aa15609014fb87a0472403d70 Merge tag 'pull-target-arm-20230420' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1093893f07debd06a4f2aaf677b6e90997c9245f Merge tag 'pull-request-2023-04-20' of https://gitlab.com/thuth/qemu into staging
bee1fc56c2fae6fb96cc54b24a3a7ed7767a2f4a Hexagon (translate.c): avoid redundant PC updates on COF
cd6c4edff69ce6ba0aa8e6ed702f43a042a456bc Use f-strings in python scripts
5bb322e2a8ff001da60bda65459bde6e242cbe3c Use black code style for python scripts
93550aebf8bdf3c99810aa96dbc7f9c10eead81e Hexagon (target/hexagon) Remove redundant/unused macros
2bda44e8aa8ed3b60c9d373dcbfaf92d51b270ec Hexagon (target/hexagon) Merge arguments to probe_pkt_scalar_hvx_stores
a52584815e7adb2413893d2f5323bf7487c9117f Hexagon (target/hexagon) Add overrides for count trailing zeros/ones
148ef7fd8d7ec0bc48668a6ec28584e18b76912d Hexagon (target/hexagon) Updates to USR should use get_result_gpr
761e1c675e73502f95fc9e70aaeb4f228985cc44 Hexagon (tests/tcg/hexagon) Move HVX test infra to header file
111c529aa652fde71fe54a91776ffd166b724b42 Hexagon (target/hexagon) Remove unused slot variable in helpers
a305a170398d80c08e19c2ef4c8637a4f4de50e1 Hexagon (target/hexagon) Add overrides for cache/sync/barrier instructions
45608654aa63ca2b311d6cb761e1522f2128e00e Merge tag 'pull-tpm-2023-04-20-1' of https://github.com/stefanberger/qemu-tpm into staging
1cc6e1a20144c0ae360cbeb0e035fdee1bd80609 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6dd06214892d71cbbdd25daed7693e58afcb1093 Merge tag 'pull-hex-20230421' of https://github.com/quic/qemu into staging
1a057554cc2e3ece8ed166f12a9b85cd5ec4cbe1 tcg: Replace if + tcg_abort with tcg_debug_assert
732e89f4c401c3cf175aa84c987a029b9729070b tcg: Replace tcg_abort with g_assert_not_reached
678155b2c50aa3bf37abef6bfe914bf58f49bec2 tcg: Split out tcg_out_ext8s
d0e66c897f2cdfb0807b76567a17d7811487fac3 tcg: Split out tcg_out_ext8u
753e42eada5c790bb3727c262f2e368e81cc788f tcg: Split out tcg_out_ext16s
379afdff47556f01e75ce2caffd7ae9efa4f1214 tcg: Split out tcg_out_ext16u
52bf3398c3a2f51d3eaf8fd30dafcdc0cc7fc571 tcg: Split out tcg_out_ext32s
9ecf5f61b8f468f17483f325f565802c645983a5 tcg: Split out tcg_out_ext32u
9c6aa274a494ce807e998a3652fa16a3d2da4387 tcg: Split out tcg_out_exts_i32_i64
b9bfe000f954e1defefb4c917f98bf82c337144b tcg: Split out tcg_out_extu_i32_i64
b8b94ac6753effcfda7880d3b9ac49b530e3d2ab tcg: Split out tcg_out_extrl_i64_i32
b3dfd5fc181433bd43e2163b1a94b11a548edfba tcg: Introduce tcg_out_movext
767c250310ee0494d37bf7514d24973dd50e38ea tcg: Introduce tcg_out_xchg
4745b156b8412ef12af32bd474fee70c25940950 tcg: Clear TCGLabelQemuLdst on allocation
3ea9be33400f14305565a9a094cb6031c07183d5 tcg/riscv: Conditionalize tcg_out_exts_i32_i64
327ec8d6c2a2223b78d311153a471036e474c5c5 Merge tag 'pull-tcg-20230423' of https://gitlab.com/rth7680/qemu into staging
8ebb6ecc3798e66a9ba98355983762bedfa1b72d migration: remove extra whitespace character for code style
abce5fa16d126ed085ccf8a5b3fe61a1efa20994 migration: Merge ram_counters and ram_atomic_counters
30fb22cda45bea43a3c0e26049ebdd71a9503ffd migration: Update atomic stats out of the mutex
cf671116facf4e29d91fce9c9ffb535385ffac81 migration: Make multifd_bytes atomic
4291823694fd8507831d26e2558d9cd0030841f7 migration: Make dirty_sync_missed_zero_copy atomic
b013b5d1f32ef88457e66c7ce576f6475238f97f migration: Make precopy_bytes atomic
296a4ac2aa63038b6b702f2ee8f0f93ae26727ae migration: Make downtime_bytes atomic
536b5a4e56ec67c958f46e7d46cbd5ac34e5a239 migration: Make dirty_sync_count atomic
3c764f9b2bc3e5eb5ed93ab45c2de6d599fef00f migration: Make postcopy_requests atomic
1a386e8de5995fb5478ea99baa6d3e71abcf4b80 migration: Rename duplicate to zero_pages
8c0cda8fa0de0a50148e2c60552afca9cffca643 migration: Rename normal to normal_pages
403d18ae384239876764bbfa111d6cc5dcb673d1 migration: Handle block device inactivation failures better
fa45f8dab9613993c042176ea2d25552bfebc955 util/mmap-alloc: qemu_fd_getfs()
cb9d8b8ce1aaf38f53295fc59ec1b8b7eb4338d2 vl.c: Create late backends before migration object
ae30b9b2892b85e6c3d5c0b8d1949c4d77a2954a migration/postcopy: Detect file system on dest host
0cec2056ff67557c18d7b8ab1b70ab47c9e31f2f migration: rename enabled_capabilities to capabilities
b02c7fc9ef447787414e6fa67eff75e7b7b30180 migration: Pass migrate_caps_check() the old and new caps
81072abf1575b11226b3779af76dc71dfa85ee5d Merge tag 'migration-20230420-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
5d39f44d7ac5c63f53d4d0900ceba9521bc27e49 migration: Minor control flow simplification
c938157713e723165a42cb6e8364adb6fcbd0e22 migration: move migration_global_dump() to migration-hmp-cmds.c
f9e1ef7482f1ee289b04f4b45702a1701bc8929d spice: move client_migrate_info command to ui/
9eb1109cfba5415dd0b0cb82e80fc5e42fe861b7 migration: Create migrate_cap_set()
1f0776f1c03312aad5d6a5f98871240bc3af01e5 migration: Create options.c
5e8046445575dc5879e63c5d07af893d174813d0 migration: Move migrate_colo_enabled() to options.c
a7a94d14358dd7b445e20c2f26218ff987747642 migration: Move migrate_use_compression() to options.c
b890902c9c025b87d02e718eec3090fd3525ab18 migration: Move migrate_use_events() to options.c
51b07548f7c31793adc178c7460c5f4369733c61 migration: Move migrate_use_multifd() to options.c
b4bc342c766640e0cb8a0b72f71e0ee5545fb790 migration: Move migrate_use_zero_copy_send() to options.c
87dca0c9bb63014ef73ad82f7aedea1cb5a822e7 migration: Move migrate_use_xbzrle() to options.c
9d4b1e5f22a838285ebeb8f0eb7cc8df1161998f migration: Move migrate_use_block() to options.c
38ad1110e368bf91453c0abbd657224d57b65d47 migration: Move migrate_use_return() to options.c
17cba690cdd42108369fafe6b07bff09872fbea6 migration: Create migrate_rdma_pin_all() function
77608706459bd197e25ac1ef54591b9f8a0b46f8 migration: Move migrate_caps_check() to options.c
4d0c6b695bf5252402ebf967f83baebfd2f4b91e migration: Move qmp_query_migrate_capabilities() to options.c
45c1de13f09b1fd4ea26f54e6da12aae52f34cb8 migration: Move qmp_migrate_set_capabilities() to options.c
f80196b772ddeeb07d3d80d5c8382cb5d1063fa2 migration: Move migrate_cap_set() to options.c
1dfc4b9e19bcf1ad41a1be9ac82db35b9647c3c1 migration: Move parameters functions to option.c
5390adec03a7d8bc6bcf5887f726b0ddaeb90681 migration: Use migrate_max_postcopy_bandwidth()
6f8be7080a1f79bf3832cf798fba1697c409c597 migration: Move migrate_use_block_incremental() to option.c
6499efdb16e5c1288b4c8390d3bf68b313329b8b migration: Create migrate_throttle_trigger_threshold()
f94a858fa3e72ba954a338c01ae9fecc15fcce5c migration: Create migrate_checkpoint_delay()
24155bd0520035d5148c0af5b925932c4d8064a8 migration: Create migrate_max_cpu_throttle()
2682c4eea72c621dfd0fb0151cbd758e81d1bdff migration: Move migrate_announce_params() to option.c
2a8ec38082f8098f2693bb3632175453c0c84a51 migration: Create  migrate_cpu_throttle_initial() to option.c
9605c2ac282c565bb00b5f344217161bef29eff8 migration: Create migrate_cpu_throttle_increment() function
873f674c559e3162a6e6e92994301d400c5cc873 migration: Create migrate_cpu_throttle_tailslow() function
f774fde5d4e97cbfc64dab6622c2c53c5fe5c9fe migration: Move migrate_postcopy() to options.c
9c894df3a37d675652390f7dbbe2f65b7bad7efa migration: Create migrate_max_bandwidth() function
bc5d3031642b15096876d232534cee38d0ab0484 qapi: Fix error message format regression
ecee568ef9bc81a2a74399290ad0e445c1c36d2c qapi/schema: Use super()
607045ba39f6ca845ede3131a902ad785088fea3 qapi: Clean up after removal of simple unions
06cc46eeaf3cf5790c85ebbb58e8875719e5eb86 qapi: Split up check_type()
2a0c975f86a24f18b90fc4d65fe8984253fd4562 qapi: Improve error message for unexpected array types
7c4075190da24a01d9c02f5f59cf0651611bd40f qapi: Simplify code a bit after previous commits
6f2ab6090de993988f7345e449852821ffc75f4e qapi: Fix error message when type name or array is expected
e2050ef633f77781e6b7b3aa04dd736e0ad825e1 qapi: Fix to reject 'data': 'mumble' in struct
8fba2f737a372be07739aefeea16c09614a152f0 tests/qapi-schema: Improve union discriminator coverage
40e350f0cc580c722499e9f7061ef7cb5824d047 tests/qapi-schema: Rename a few conditionals
39d2cc8e71cb7b67b3636b6c431832a426651dd2 tests/qapi-schema: Clean up positive test for conditionals
fa32eb909524486834c85f06ebaf5b9aa3f4b11f tests/qapi-schema: Cover optional conditional struct member
713d921aed52a802c62f02dadd59da5a9f9466b1 qapi: Fix code generated for optional conditional struct member
de3b3f529d453dfaa1f8b437c1a1f0766d8108e4 qapi: Require boxed for conditional command and event arguments
ac5f7bf8e208cd7893dbb1a9520559e569a4677c Merge tag 'migration-20230424-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
fdd5e90fdb4de364e12cc2722993c8f14784e7a4 block/dmg: Declare a type definition for DMG uncompress function
9d672e290475001fcecdcc9dc79ad088ff89d17f tracetool: use relative paths for '#line' preprocessor directives
3f1b44bdc11d7f66a5514471b298b0f7b4498065 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
a14b8206c5edcbbad1c71256ea9b44c3b382a9f5 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c4d5bf99b7fccf8849316b9f5100525b1beb8237 block: make BlockBackend->quiesce_counter atomic
ef80ec5067d7ca5b46e5b88be1be33cddfd33551 block: make BlockBackend->disable_request_queuing atomic
407ae2ae0714be309808a10997c248521b184006 block: protect BlockBackend->queued_requests with a lock
d5eab432b0eb3edfe63a89dd1e3c5c946b92afaa block: don't acquire AioContext lock in bdrv_drain_all()
e5568a6603073884fb66e71bd133f082de763af9 block: convert blk_exp_close_all_type() to AIO_WAIT_WHILE_UNLOCKED()
d805d8a2c70d73fc5a1f29b70296e74a012e865b block: convert bdrv_graph_wrlock() to AIO_WAIT_WHILE_UNLOCKED()
263d5e12c30fa0e6916494ea5f7afc2ab129c06f block: convert bdrv_drain_all_begin() to AIO_WAIT_WHILE_UNLOCKED()
6bb685531aaeaf8a5bc4628856d66345b4cf7425 hmp: convert handle_hmp_command() to AIO_WAIT_WHILE_UNLOCKED()
9612aa406e48167d64aa3f3b5714e194faadeceb monitor: convert monitor_cleanup() to AIO_WAIT_WHILE_UNLOCKED()
04ae220dbcde7d06b04a5bbac856f29acc3777eb include/block: fixup typos
e95200c1c524403e42e8712c7391a8acd5825656 block: add missing coroutine_fn to bdrv_sum_allocated_file_size()
ab50533b6946b1adeb8eef62c6b16689abcd1e70 linux-aio: use LinuxAioState from the running thread
a75e4e43659223bac1c94e11569547ec61d98543 io_uring: use LuringState from the running thread
0fdb73112b6fb40af46a99e3251c340935a121ad thread-pool: use ThreadPool from the running thread
aef04fc79084fe340c931679413eb6070f2f13ca thread-pool: avoid passing the pool parameter every time
eab76d58462016e9fe35a51bab6917d254e82139 vvfat: mark various functions as coroutine_fn
2f1fabdf4414ee86786e4d11350ad5197f1c69d0 blkdebug: add missing coroutine_fn annotation
26bef102e32d93e1111c0194ff385fedde7a7111 mirror: make mirror_flush a coroutine_fn, do not use co_wrappers
d2223cddce0efaf93b31c782b2651583799d447e nbd: mark more coroutine_fns, do not use co_wrappers
c3b21fb1896d40cf44dc1aaa65dc2c166fcfa696 9pfs: mark more coroutine_fns
70bd77bea50b08362d66b634e9c66739dfddd949 qemu-pr-helper: mark more coroutine_fns
10bf10a8e30663ba59ad31918eaa0b9ee3885fac tests: mark more coroutine_fns
a39bae4ecd61e9c62c7759ff41b00efbb39de46e qcow2: mark various functions as coroutine_fn and GRAPH_RDLOCK
5a5a9fdd15622bf5087e93115e5d787317df0ecb vmdk: make vmdk_is_cid_valid a coroutine_fn
8c1e8fb2e7fc2cbeb57703e143965a4cd3ad301a block/monitor: Fix crash when executing HMP commit
7ce54db23048bfcc3ea6821525bf333b715c7655 qapi: support updating expected test output via make
1e148b545fccc2a83a57269849de9a21e11c17da qapi: Improve specificity of type/member descriptions
a17dbc4b79a28ffb9511f192474ffefd88214cde qapi: allow unions to contain further unions
4d1467a5683c8c91ab89d56a13c82c0a87bbbca5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
c3f9aa8e488db330197c9217e38555f6772e8f07 Merge tag 'pull-qapi-2023-04-26' of https://repo.or.cz/qemu/armbru into staging
b405dfff1ea3cf0530b628895b5a7a50dc8c6996 migration: Disable postcopy + multifd migration
66f8b5a5ad17790e0039b39bf2b342fcb340b4ab MAINTAINERS: Add Leonardo and Peter as reviewers
10d4703be5d884bbbb6ecafe0e8bb270ad6ea937 migration: Move migrate_use_tls() to options.c
09d6c9658474e8573c5ada58dca8b20fe47dd99e migration: Move qmp_migrate_set_parameters() to options.c
74c38cf7fd24c60e4f0a90585d17250478260877 migration: Allow postcopy_ram_supported_by_host() to report err
12c81e5ae9aa226f1200ecf25153d350e92cf387 migration/vmstate-dump: Dump array size too as "num"
a67cceb071b76cc1631c67c11c845ffc4aa0803e vmstate-static-checker: Recognize "num" field
1eb95e1baef852d0971a1dd62a3293cd68f1ec35 Merge tag 'migration-20230426-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ec5ffa0056389c3c10ea2de1e78366f66f4e5abc tests/requirements.txt: bump up avocado-framework version to 101.0
fa6ecc9bc0ce95079440e476fbe433dfcf8b18bf tests/avocado: use the new snapshots for testing
a0d201b8c9abe520883cb3d1117c11bf4336309d tests/avocado: Add set of boot tests on SBSA-ref
4d3bd91b26a69b39a178744d3d6e5f23050afb23 gitlab-ci: Avoid to re-run "configure" in the device-crash-test jobs
8b869aa59109d238fd684e1ade204b6942202120 scripts/device-crash-test: Add a parameter to run with TCG only
c1654c3e37c31fb638597efedcd07d071837b78b qemu-options: finesse the recommendations around -blockdev
df1f50c3c427a6143826fc420aa62bfa0b83b1ba .gitlab-ci.d/cirrus: Drop the CI job for compiling with FreeBSD 12
ca3b0dc3d7450fb5b2eaff4de584ef3eb10466ff tests/avocado: Make ssh_command_output_contains() globally available
dd562bbfd73cbd937a6fc393887efa804b2fad08 tests/avocado/machine_aspeed: Fix the broken ast2[56]00_evb_sdk tests
e354d99afc5dacb8f823cc40032af22f641cf4ea MAINTAINERS: Cover tests/avocado/machine_aspeed.py
ab8eff7c1c4d95b841b1a318e1b406b8cf759936 avocado_qemu/__init__.py: factor out the qemu-img finding
6ee362423609738f64d6efcecf53265dc78ff5f1 tests/avocado/tuxrun_baselines.py: improve code coverage for ppc64
d044b7c33a564e50e0a6b156d71b3262f1faf0a7 tests/tcg: limit the scope of the plugin tests
4f513984edba8bf7e615ad08d54987e47d94a0be qemu-options.hx: Update descriptions of memory options for NUMA node
d035fb106f9de71ad5caaa3a615104c6793107e8 docs/system: remove excessive punctuation from guest-loader docs
6a0057aa22fedf4d6d39b749923e1d6046803fd8 docs/devel: make a statement about includes
067109a11c83e0b461d7a1a9b531b4c738323477 docs/devel: mention the spacing requirement for QOM
ef46ae67ba9a785cf0cce58b5fc5a36ed3c6c7b9 docs/style: call out the use of GUARD macros
d2026ee117147893f8d80f060cede6d872ecbd7f multifd: Fix the number of channels ready
61a174e227422790f1b264fed6df5c6686757edc migration: Create migrate_params_init() function
8f9c532756c598c29282a1ec2f11fb615e2fd3c7 migration: Make all functions check have the same format
f5da8ba4777f3ab88bfee82bbf8261d6295a26a2 migration: Create migrate_downtime_limit() function
87c22901094a911e687e2ad014be868a9723c486 migration: Move migrate_set_block_incremental() to options.c
b7b73122dd12b5fea63347253b428a9af66303c2 migration: Move block_cleanup_parameters() to options.c
b1a8795654561b23eaf5bb134b61e5b23545046d migration: Remove MigrationState from block_cleanup_parameters()
d5c3e1959cbabe9456bf1d5860ad718c6cd27fb8 migration: Create migrate_tls_creds() function
2eb0308bbd5e20bb20229c790dc2c7f1ae8e3ba9 migration: Create migrate_tls_authz() function
1f2f366c328e851f302c3a97ce4ac18f86a64279 migration: Create migrate_tls_hostname() function
b804b35b1c8a0edfd127ac20819c234be55ac7fc migration: Create migrate_block_bitmap_mapping() function
f9436522c8dd35a51f6d796501de7fd4d4928481 migration: Move migration_properties to options.c
77c259a4cb1c9799754b48f570301ebf1de5ded8 multifd: Create property multifd-flush-after-each-section
b05292c237030343516d073b1a1e5f49ffc017a8 multifd: Protect multifd_send_sync_main() calls
294e5a4034e81b3d8db03b4e0f691386f20d6ed3 multifd: Only flush once each full round of memory
7757b55eedd5d571d0b0c5f570b01dc3ca910a62 stat64: Add stat64_set() operation
72f8e58707395d24c177ffa9f88a25329638fc98 migration: Make dirty_pages_rate atomic
73208a336e249bc8e3bdd76a78d0af7ecaee9178 migration: Make dirty_bytes_last_sync atomic
cc5ee50fff9dbac0aac32cd892a7163c7babcca1 Merge tag 'pull-testing-docs-270423-1' of https://gitlab.com/stsquad/qemu into staging
8afc43ea631ffe3de889b84028c3ce430047301d s390x/gdb: Split s390-virt.xml
c4c289cc5f6109a8c131943a7554679ffb42c03f hw/rdma: Remove unused macros PG_DIR_SZ and PG_TBL_SZ
c02578b1fa0345d3da7dcdacf30ea2c246336257 hw/rdma: Compile target-independent parts of the rdma code only once
e017462db554bedd82fa3bb86cd72d9e38684dd4 hw/rdma: VMW_PVRDMA should depend on VMXNET3_PCI
3ee7f21ed292966f5cd3eb71aa06f8ffc0e5ae41 tests: vhost-user-test: release mutex on protocol violation
05d50ba2d4668d43a835c5a502efdec9b92646e6 Merge tag 'migration-20230427-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a2e1753b8054344f32cf94f31c6399a58794a380 memory: prevent dma-reentracy issues
9c86c97f12c060bf7484dd931f38634e166a81f0 async: Add an optional reentrancy guard to the BH API
ef56ffbdd6b0605dc1e305611287b948c970e236 checkpatch: add qemu_bh_new/aio_bh_new checks
f63192b0544af5d3e4d5edfd85ab520fcf671377 hw: replace most qemu_bh_new calls with qemu_bh_new_guarded
bfd6e7ae6a72b84e2eb9574f56e6ec037f05182c lsi53c895a: disable reentrancy detection for script RAM
985c4a4e547afb9573b6bd6843d20eb2c3d1d1cd bcm2835_property: disable reentrancy detection for iomem
6dad5a6810d9c60ca320d01276f6133bbcfa1fc7 raven: disable reentrancy detection for iomem
50795ee051a342c681a9b45671c552fbd6274db8 apic: disable reentrancy detection for apic-msi
a36c865370818ec7dc4e0fae0f59dca07a7c07bb qga/qapi-schema: Tidy up documentation of guest-fsfreeze-status
573a5fab3e585cdff4aceda757f471ada953274e qga/qapi-schema: Fix a misspelled reference
d93ed1bdc989c81aa38746e569f5e2dc4888cf83 qapi: Fix misspelled references
71568864c43d2e03df79ebeb360a876d1b04352c qapi: Fix up references to long gone error classes
9a5af2f9dc8f231f6ca20f61b95970380f1024e2 qapi/block-core: Clean up after removal of dirty bitmap @status
f1a787b5f4b60524580ed9d1527568590d73789b qapi: @foo should be used to reference, not ``foo``
37fa48a4cbd68760235293ebf95980fb87239b42 qapi: Tidy up examples
5042854db877e07dd0806348dc3dbd4cd999ef80 qapi: Delete largely misleading "Stability Considerations"
c11010289851ab1943442ff87cf19b7686fb94b3 qapi: Fix bullet list markup in documentation
f2de3b926cf37e0c878a52f01a29e5d708bccedb qapi: Fix unintended definition lists in documentation
c0af9e1fc7da6a352678d05fdea7a85b80ab2d80 qga/qapi-schema: Fix member documentation markup
91577c47257a4459e7fa679f719c20b5093d4e4e qapi: Fix argument documentation markup
86bf13aea39e32adb8f068a4d14e2ad16edb725c qapi: Replace ad hoc "since" documentation by member documentation
7c3def93b138a72aac2b64c4cca321677bb97392 qapi: Fix misspelled section tags in doc comments
94546de1a811cabc0c878ed474ef51b7ec102b84 qapi: Format since information the conventional way: (since X.Y)
4622c70689f0bc39bd31922cee2a569f2bc3f390 qapi storage-daemon/qapi: Fix documentation section structure
e2e9e567f0e23971cac35ba1dee7edb51085b5f7 docs/devel/qapi-code-gen: Describe some doc markup pitfalls
2074424ef6ecf44f6b3765c5ef89ee21dafa6b01 Merge tag 'pull-request-2023-04-28' of https://gitlab.com/thuth/qemu into staging
798a818f50a9bfc01e8b5943090de458863b897b qapi, i386/sev: Change the reduced-phys-bits value from 5 to 1
326e3015c4c6f3197157ea0bb00826ae740e2fad qemu-options.hx: Update the reduced-phys-bits documentation
8168fed9f84e3128f7628969ae78af49433d5ce7 i386/sev: Update checks and information related to reduced-phys-bits
fb6bbafc0f19385fb257ee073ed13dcaf613f2f8 i386/cpu: Update how the EBX register of CPUID 0x8000001F is set
a9ce107fd0f2017af84255a9cf6542fa3eb3e214 target/i386: Add support for CMPCCXADD in CPUID enumeration
99ed8445ea27742a4df40f51a3a5fbd6f8e76fa5 target/i386: Add support for AMX-FP16 in CPUID enumeration
a957a88416ecbec51e147cba9fe89b93f6646b3b target/i386: Add support for AVX-IFMA in CPUID enumeration
eaaa197d5b112ea2758b54df58881a2626de3af5 target/i386: Add support for AVX-VNNI-INT8 in CPUID enumeration
ecd2e6ca037d7bf3673c5478590d686d5cd6135a target/i386: Add support for AVX-NE-CONVERT in CPUID enumeration
d1a1111514333e46a98b136235f71eef90d610fa target/i386: Add support for PREFETCHIT0/1 in CPUID enumeration
193ba660af14fc20cddaa04c20bb79ed05d1dbf0 Fix libvhost-user.c compilation.
9fc7dd234f527f411b08e6a266a5ab8e7b79f64f update-linux-headers.sh: Add missing kernel headers.
c5c0fdbe39aa2f65fecd93ab3082b1b8a7e2a318 Update linux headers to v6.3rc5
9260993e27cdbbd2e829d405cc63b1faefec6088 tests: vhost-user-test: release mutex on protocol violation
9b112b1b79f0e93242a9ce9bffd1113458e93e03 Merge tag 'pull-qapi-2023-04-28' of https://repo.or.cz/qemu/armbru into staging
d66ba6dc1cce914673bd8a89fca30a7715ea70d1 async: Suppress GCC13 false positive in aio_bh_poll()
42abcc584174166342297421209932a87bdb85f1 cpus-common: stop using mb_set/mb_read
7c18f2d663521f1b31b821a13358ce38075eaf7d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
01013d2c10a07bb49da61923dae09968218a520d tests/qtest: Disable the spice test of readconfig-test on FreeBSD
b08dc0f1b7b7b3be27ed3ffd72deeb02a1f669e7 tests/qtest: Restrict tpm-tis-i2c-test to CONFIG_TCG
7915bd06f25e1803778081161bf6fa10c42dc7cd async: avoid use-after-free on re-entrancy guard
34bfe46732e7ddfcc68942f3d41366e147f5cd85 target/arm: Move cortex sysregs into a separate file
51e41b236266cc5233eb5296e1f1d126ae11adcd target/arm: Remove dead code from cpu_max_set_sve_max_vq
25be21059f7562b409bc2253fe2760621e2691bb target/arm: Extract TCG -cpu max code into a function
fcab465e264e18ca74f0513b8f5b682c3362ed7f target/arm: Do not expose all -cpu max features to qtests
39920a04952b67fb1fce8fc3519ac18b7a95f3f3 target/arm: Move 64-bit TCG CPUs into tcg/
557ed03a281d845b0a73d56204e91b22982c7c95 tests/qtest: Adjust and document query-cpu-model-expansion test for arm
20cf68efcec25b1d95cfe3659aded5314bd1b819 target/arm: move cpu_tcg to tcg/cpu32.c
0c1ae3ff9dedd8a77bad5508413ccdcfc2493df6 tests/qtest: Fix tests when no KVM or TCG are present
43dc139c71255953237520e19ba5ebd259d24aae tests/avocado: Pass parameters to migration test
99f2f2ad9ee440b50fd33468f234d3287f8a2cfd arm/Kconfig: Always select SEMIHOSTING when TCG is present
29d9efca16080211f107b540f04d1ed3c12c63b0 arm/Kconfig: Do not build TCG-only boards on a KVM-only build
aecca1773fa504d90813b6f5e984f64b4b0f6493 tests/qtest: Restrict tpm-tis-i2c-test to CONFIG_TCG
b5f47ba73b7c1457d2f18d71c00e1a91a76fe60b Merge tag 'pull-request-2023-05-02' of https://gitlab.com/thuth/qemu into staging
471896381ae895b1c4c2afe1eff2ce13d85e6c2c hw/net: npcm7xx_emc: set MAC in register space
f802ff1e281eac50f2b4b177b180be97e80da21f hw/arm/bcm2835_property: Implement "get command line" message
3cfb0456c352288d5104a89cceb25f7dcda5d4c0 make one-insn-per-tb an accel option
93cbd6c91db6bb4e44580118865862f716338f14 softmmu: Don't use 'singlestep' global in QMP and HMP commands
0e33928cd9b445b2331122154ebe8679aa2ff86e accel/tcg: Use one_insn_per_tb global instead of old singlestep global
e99c1f89b2c9e779f17f3abab48ca78392977741 linux-user: Add '-one-insn-per-tb' option equivalent to '-singlestep'
060e0cd7519ada4019e513fce1af4dc307002b7c bsd-user: Add '-one-insn-per-tb' option equivalent to '-singlestep'
12fd0f41d0f1ce44ec67f53c679b19f19810e31c Document that -singlestep command line option is deprecated
e726acd5b8e208b8e1fec54294e287f561c8f902 accel/tcg: Report one-insn-per-tb in 'info jit', not 'info status'
e9ccfdd91d7c7752846812c8cda015eee91e728d hmp: Add 'one-insn-per-tb' command equivalent to 'singlestep'
c27f4b665de57e22ae425a7767dd92a3274663b0 qapi/run-state.json: Fix missing newline at end of file
34c18203d472c5bf969ebd87dc06c7c3a957efc4 qmp: Deprecate 'singlestep' member of StatusInfo
ac64ebbecf80f6bc764d120f85fe9fa28fbd9e85 docs/about/deprecated.rst: Add "since 7.1" tag to dtb-kaslr-seed deprecation
d565f58b38424e9a390a7ea33ff7477bab693fda hw/net/msf2-emac: Don't modify descriptor in-place in emac_store_desc()
0fe43f0abf19bbe24df3dbf0613bb47ed55f1482 hw/arm/boot: Make write_bootloader() public as arm_write_bootloader()
902bba549fc386b4b9805320ed1a2e5b68478bdd hw/arm/aspeed: Use arm_write_bootloader() to write the bootloader
0acbdb4c4ab6b0a09f159bae4899b0737cf64242 hw/arm/raspi: Use arm_write_bootloader() to write boot code
2c5fa0778c3b4307f9f3af7f27886c46d129c62f hw/intc/allwinner-a10-pic: Don't use set_bit()/clear_bit()
7f3a3d3dc433dc06c0adb480729af80f9c8e3739 target/arm: Define and use new load_cpu_field_low32()
2b67d0ff971cb232c6d3cbb2cc44d9e2b7a7aac2 target/arm: Add compile time asserts to load/store_cpu_field macros
3e20d90824c262de6887aa1bc52af94db69e4310 hw/sd/allwinner-sdhost: Correctly byteswap descriptor fields
a4ae17e5ec512862bf73e40dfbb1e7db71f2c1e7 hw/net/allwinner-sun8i-emac: Correctly byteswap descriptor fields
c586691e676214eb7edf6a468e84e7ce3b314d43 Merge tag 'pull-target-arm-20230502-2' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6a6447fe252e2f1c48d6e8cc1bd36515852e8040 softmmu: Tidy dirtylimit_dirty_ring_full_time
ac01ec6fe59458978b32624a6e93b5f2e55b593f accel/tcg: Uncache the host address for instruction fetch when tlb size < 1
8841c815a93a2da3e60fb8173d9c5dc01f552dab qemu/bitops.h: Limit rotate amounts
31fe256d32d70c83232c68c6e2d136b533e1dda0 qemu/host-utils.h: Add clz and ctz functions for lower-bit integers
4221aa4a882403fc7d6d22ad6af9a58c8a5badf6 tcg: Add tcg_gen_gvec_andcs
bef317d0c36d66cb44d14a0838d5abe7b26b0344 tcg: Add tcg_gen_gvec_rotrs
c4075353854ed320cf9225ebd5605836ae236640 qemu/int128: Re-shuffle Int128Alias members
dc165fcd4effb9e005a4514ab7d666322648e971 migration/xbzrle: Use __attribute__((target)) for avx512
2899062614ab68ffcd034909b5ea993d8403d6d6 accel/tcg: Add cpu_ld*_code_mmu
341ac0a05509de103f26e8819b5fecea887f5413 tcg/loongarch64: Conditionalize tcg_out_exts_i32_i64
c6a98619f7179a3564008ea9c9b3672821a6812f tcg/mips: Conditionalize tcg_out_exts_i32_i64
129f1f9ee7df77d367d961b3c25353612d33cd83 tcg: Introduce tcg_out_movext2
4ebc33f3f3b656ebf62112daca6aa0f8019b4891 Merge tag 'pull-tcg-20230502-2' of https://gitlab.com/rth7680/qemu into staging
e232199aad7f744e696e6b8c57aecbacfb988554 multifd: We already account for this packet on the multifd thread
947701cc1a591191684aaae37a9f81674a14b7ce migration: Move ram_stats to its own file migration-stats.[ch]
aff3f6606d147ce67a3eb5092b250400b7cde592 migration: Rename ram_counters to mig_stats
96820df24eadd81bfa18b4a1814a303bb87114b8 migration: Rename RAMStats to MigrationAtomicStats
c61d2faa934ecafbba42d5e410298115a483175e migration/rdma: Split the zero page case from acct_update_position
5690756d7c598e1b03935f89f6a8038af2e018b6 migration/rdma: Unfold last user of acct_update_position()
3f461a0c0bbc759485bb3253308970a03952f072 migration: Drop unused parameter for migration_tls_get_creds()
0deb7e9b6cfdb39d89a629e705d6176c511fa83e migration: Drop unused parameter for migration_tls_client_create()
044f8cf70a2fdf3b9e4c4d849c66e7855d2c446a Merge tag 'migration-20230428-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7ade2b186d6ab6279c9f5cd85c73db047109da6e systemd: Also clear LISTEN_FDNAMES during systemd socket activation
de79b52604e43fdeba6cee4f5af600b62169f2d2 block/export: call blk_set_dev_ops(blk, NULL, NULL)
1488ccb9b64e76aab0843bc035ce3b1938df2517 Merge tag 'pull-nbd-2023-05-03' of https://repo.or.cz/qemu/ericb into staging
5a954e0221376e568b1419b6e120af0be83d78bb qga/linux: add usb support to guest-get-fsinfo
9c5ccc52abe3977be53e42af84a6e590b3e1db19 qga: Refactor guest-exec capture-output to take enum
810f677ab86e649d449233b435197552024b016d qga: Add `merged` variant to GuestExecCaptureOutputMode
c7d74f272450b032cd5d1317ee017b4ffe65ee89 qga: test: Add tests for `merged` flag
8cc28cb16e696580ffa29cd5fee0d371303c805b qga/commands-win32.c: Drop the check for _WIN32_WINNT >= 0x0601
86dcb6ab9b603450eb6d896cdc95286de2c7d561 qga: Fix suspend on Linux guests without systemd
f6b761bdbd8ba63cee7428d52fb6b46e4224ddab Merge tag 'qga-pull-2023-05-04' of https://github.com/kostyanf14/qemu into staging
3cba22c9ade988db239b03e5b77ffdfb16f353cf migration: Fix block_bitmap_mapping migration
3ec6828a79c26c303cf4edf167c16e4f256fa354 migration/rdma: Don't pass the QIOChannelRDMA as an opaque
e2ee2005585dd2be792b1e5e72cd4c07d787bc3e migration: Document all migration_stats
40f240a76447cd51916def9a80ca85ad7967f15c migration: Put zero_pages in alphabetical order
f3095cc8a7be285f89c57341b4aaeedf49fad269 migration: Rename xbzrle_enabled xbzrle_started
5f1e7540b45fb2a73055a73efb3d7568d107cdd5 migration: Make RAM_SAVE_FLAG_HOOK a normal case entry
cf7fe0c5b057bccbbf75c491688cfbfbc5ea20a5 migration/rdma: simplify ram_control_load_hook()
93dc710585f22363eca98cc8982a4290bc8cf25c migration/rdma: We can calculate the rioc from the QEMUFile
8c90815797af2ae6444a2722b19f7bdaf73b5458 migration/rdma: It makes no sense to recive that flag without RDMA
cd01a602312ac02aed9aba4ef73b8b890274094c migration/rdma: Check for postcopy sooner
520333490a3c082a8f65f572042637543c4bf148 migration: max_postcopy_bandwidth is a size parameter
f3030d34401ffa1c6dd922eea42225b49b7077c0 migration: qemu_file_total_transferred() function is monotonic
27a1243f14af1bc9430c94d5c13f51c734788959 qemu-file: No need to check for shutdown in qemu_file_rate_limit
ac7d25b8163cfd16604cd7d92135dd14713d084b qemu-file: remove shutdown member
61abf1ebdcddafdb62ba6784e04c573ae6beace6 qemu-file: Make total_transferred an uint64_t
fae4009fb51b12927165667a9c9d6af93d31b1df qemu-file: Make ram_control_save_page() use accessors for rate_limit
9c33e08b2bcff481310665b89d05ecf232174ebc target/riscv: Avoid env_archcpu() when reading RISCVCPUConfig
662ed9cc850bd20fe06f5c0488e0b5701997ac54 target/riscv: Fix priv version dependency for vector and zfh
99c2f5c42ad7d5084c28d16890425ca2d339e9ef target/riscv: Simplify getting RISCVCPU pointer from env
bbb9fc2591cdecfa40ba7791101e91c83441ed49 target/riscv: Simplify type conversion for CPURISCVState
d53ae79b2895218c03a1e5e5c83049567215ab2e target/riscv: Simplify arguments for riscv_csrrw_check
378e43fa722a501fbf94f81fa89a87a7a78dddcb target/riscv: refactor Zicond support
4f2493146d783d71c5dc6e72452f80b86641ba7f target/riscv: redirect XVentanaCondOps to use the Zicond functions
48249c023d4fd7931f65cd13341cdef1c72bab45 target/riscv: fix invalid riscv,event-to-mhpmcounters entry
2288a5ce43e54ff883cd193f0a8bd91c420e4771 target/riscv: add cfg properties for Zc* extension
b17dd74a5433dcdb3baa63e9eb968d35df60b85a target/riscv: add support for Zca extension
30b03579020db497ef328101e8c51cb6752a9c2e target/riscv: add support for Zcf extension
c4935b58422d4692bae6f37069a5cbb748656b29 target/riscv: add support for Zcd extension
e0a3054f18e20602768d328b0cb7d5910253a327 target/riscv: add support for Zcb extension
193eb522e4083d8e84c3fae443fd98bc300b95d0 target/riscv: add support for Zcmp extension
ce3af0bbbcdfa754cd50f278e83a750730a67c25 target/riscv: add support for Zcmt extension
d364c0ab68796aea3608e73ccbaa635dd55a38fc target/riscv: expose properties for Zc* extension
2c71d02e17771f58ce4d89ca71b756fb3ecf9525 disas/riscv.c: add disasm support for Zc*
00d312bd78c91650e05b6e9676650db6865576f0 target/riscv: Add support for Zce
df3ac6da476e346a17bad5bc843de1135a269229 target/riscv: Fix itrigger when icount is used
2136b6c30c0f0a4653163dd2f72a01a96ad778d2 target/riscv: Remove redundant call to riscv_cpu_virt_enabled
fbec3f382af5c1746d7ff803e88daf92175f4c24 target/riscv: Remove redundant check on RVH
286629216c72f76d8871e57c1abbd0252ebb29ba target/riscv: Remove check on RVH for riscv_cpu_virt_enabled
c43732f505a8094449704db2bb5f08ee3fd60350 target/riscv: Remove check on RVH for riscv_cpu_set_virt_enabled
b3c5077befaebf2281515f36ddbf482f3e0818aa target/riscv: Convert env->virt to a bool env->virt_enabled
628f0ec1ed631594395bda5e79aaf3e4bd641b6e target/riscv: Remove redundant parentheses
77dff6509c5655fe959acf7a6d4fe923b6f292b8 target/riscv: Fix addr type for get_physical_address
22c2f87ab2e5c2a57e4a2ab2a02e89fe4dad608a target/riscv: Set opcode to env->bins for illegal/virtual instruction fault
38256529f39189753100954f9c8ea94eaa95144b target/riscv: Remove riscv_cpu_virt_enabled()
c45eff30cb5be9906b879b641a4b4e6d47f3f860 target/riscv: Fix format for indentation
3b57254d8a61497e21bfbe635c7a2dba4ece12dc target/riscv: Fix format for comments
246f87960a22d293ab4033bdfee3d4258494ec9b target/riscv: Fix lines with over 80 characters
66247edc8b6fb36d6b905babcd795068ea989ad5 hw/riscv: Add signature dump function for spike to run ACT tests
1ffa805c9d07bf1059d11a183540a3f07d02ea11 target/riscv: sync env->misa_ext* with cpu->cfg in realize()
6508272a8a92c46f0c1161466bc607ea6aea302d target/riscv: remove MISA properties from isa_edata_arr[]
ccc84a7588aa8b0ac61d9b8e60364bd1919cc7b7 target/riscv/cpu.c: remove 'multi_letter' from isa_ext_data
b3df64c89bd18b81e7689b8e26ef940e9a7ff078 target/riscv: introduce riscv_cpu_add_misa_properties()
4c759943ec23bca891ad25fb2a9988f1b78f9e7d target/riscv: remove cpu->cfg.ext_a
c00226e1f0620fda90c985631b31afe2a87f7e97 target/riscv: remove cpu->cfg.ext_c
ffffd954ba168d5b6812d25b8cf49d160874f241 target/riscv: remove cpu->cfg.ext_d
4b33598fbe8cd899a08e7ac1cff9b9cb1e8477e9 target/riscv: remove cpu->cfg.ext_f
74828eabf2c301ff93fee297519d25e0f1804b2a target/riscv: remove cpu->cfg.ext_i
427d8e7dd871a747727dbbfef22041fedef2ee32 target/riscv: remove cpu->cfg.ext_e
1a36e23a62283ecca1b56a983cfce67e4ec84ee7 target/riscv: remove cpu->cfg.ext_m
f1ea2a52dc298f4ffa589c7ae25c1204aec1b5f1 target/riscv: remove cpu->cfg.ext_s
e17801e1708da60371550af5a67e14c7d8db4eae target/riscv: remove cpu->cfg.ext_u
b5c042e8a0300989b7e9ce0d24b6535c77439d3e target/riscv: remove cpu->cfg.ext_h
64f4b541c52d3ea581e9123b5bab8b915323e76d target/riscv: remove cpu->cfg.ext_j
3e7674fd1ab1f04b811629123190b80fea15e41d target/riscv: remove cpu->cfg.ext_v
7295b18606602c6b0b841a0f089db7f01b6c7ec1 target/riscv: remove riscv_cpu_sync_misa_cfg()
8ef67c663709f5a7d3be239777e65479ac236d23 target/riscv: remove cfg.ext_g setup from rv64_thead_c906_cpu_init()
4f13abcb2bcba47692cc3a171fda61dc46fc89be target/riscv: add RVG and remove cpu->cfg.ext_g
dd8f244f353391952a1e1147afad92dc78fb97ed target/riscv/cpu.c: redesign register_cpu_props()
04803c3ddb37a8c84392452c3596bd1c4474904d target/riscv: Fix the mstatus.MPP value after executing MRET
44b8f74b0088df22f30e0718f6aefa9fb87702f6 target/riscv: Use PRV_RESERVED instead of PRV_H
0c98ccef49b015b5625495b451315a06a54525ec target/riscv: Legalize MPP value in write_mstatus
9ba63f9442067729c3fe41c88b1eb414874d46ea target/riscv: Use check for relationship between Zdinx/Zhinx{min} and Zfinx
d6db7c975e2e0d60850043ea8f208dd446a61d0a target/riscv: fix H extension TVM trap
f196639024fb460b7f5bbee39215b90b58810788 target/riscv: Extract virt enabled state from tb flags
42967f40731c197cb8e59ad8ac480a2dcc80c199 target/riscv: Add a general status enum for extensions
ebd476488d1369d602534e82234d410ca1734f07 target/riscv: Encode the FS and VS on a normal way for tb flags
25f3ddff5f57610b22abfa1cd5808653a92e5265 target/riscv: Remove mstatus_hs_{fs, vs} from tb_flags
4acaa133b1f7af1867ac9e98bacc75012e6c123a target/riscv: Add a tb flags field for vstart
47debc7280430cc7665af2cb70caa1a4325ca060 target/riscv: Separate priv from mmu_idx
c8f8a9957ea20ac4ba0588ddd00130e8dcf41d93 target/riscv: Reduce overhead of MSTATUS_SUM change
a7f112c5fd1ac22732e523c8e933728fca681a0a target/riscv: Use cpu_ld*_code_mmu for HLVX
0f58cbbeea4a6c7f8b14f09cc18acfbb3a00e2e9 target/riscv: Handle HLV, HSV via helpers
3df44173e9f4de3d39e784020991cd0424c4074e target/riscv: Rename MMU_HYP_ACCESS_BIT to MMU_2STAGE_BIT
4005a799f190e8c07afa45c88b1b45a9df00ee92 target/riscv: Introduce mmuidx_sum
340b5805dbf42c0cb26eaa64d069bf3b43ee4f55 target/riscv: Introduce mmuidx_priv
02369f790676f8118b8f0769f58d5890e15fcd25 target/riscv: Introduce mmuidx_2stage
9de7b7b5c7ca8e81c6d62b7c5c5a4753fa597bcb target/riscv: Move hstatus.spvp check to check_access_hlsv
696bacde957bc5cdabc7710abc316ef56184d928 target/riscv: Set MMU_2STAGE_BIT in riscv_cpu_mmu_index
eaecd473ca0e91c59dcf8a9e58b32518ed6b1bdf target/riscv: Check SUM in the correct register
a427c83633924d2bc9485d30c2658dd9fc44b9f1 target/riscv: Hoist second stage mode change to callers
8d6a00cdc01b912acceb9a03e77ad86fb7954b17 target/riscv: Hoist pbmte and hade out of the level loop
59688aa02340ed51113e5574bf4c3ced3b73220a target/riscv: Move leaf pte processing out of level loop
0a19bf5e37ded0ebfe48e23defe74cc5d8b162b3 target/riscv: Suppress pte update with is_debug
356c8331d6d922296b4fd5492c22e4178e3fffca target/riscv: Don't modify SUM with is_debug
a9d2e3ed4ddbef4f56a007dc6a04509e828cd98f target/riscv: Merge checks for reserved pte flags
e1dd15076bd8b38ed93cd8fc421f3ba8527af40d target/riscv: Reorg access check in get_physical_address
38303e8a2cfca62e9073014138a5e10f711459ee target/riscv: Reorg sum check in get_physical_address
2e6dba15cd8d3901df6f2e5ebe4db84349100f63 hw/intc/riscv_aplic: Zero init APLIC internal state
85840bd2e032bc412c0cf58c2fb08c1b1f114309 target/riscv: add CPU QOM header
c0177f911f205b3f007df64fbc66fa0ff07caf8e target/riscv: add query-cpy-definitions support
9e1a30d34212ae05e884c20afad48626cd8070cd target/riscv: add TYPE_RISCV_DYNAMIC_CPU
eae04c4c131a8d95087c8568eb2cac1988262f25 target/riscv: Restore the predicate() NULL check behavior
7bf14a2f3792a421321ba1087f1b8b16773bf9cd target/riscv: Fix Guest Physical Address Translation
190e9f8ec1b79f22097e9bf4aaa93aad7bd7fe69 riscv: Make sure an exception is raised if a pte is malformed
e1d084a8524a9225a46d485e2d164bb258f326f7 target/riscv: add Ventana's Veyron V1 CPU
a9fe9e191b4305b88c356a1ed9ac3baf89eb18aa Merge tag 'pull-riscv-to-apply-20230505-1' of https://github.com/alistair23/qemu into staging
c2d3d1c294151cea0e62d3ecca09837fc23ba4b3 audio/pwaudio.c: Add Pipewire audio backend for QEMU
1b336bb63e6fa6e3bc343b19725e09a55adc17b1 hw/display/sm501: Remove unneeded increment from loop
2060436aab55ec391115ddb73e8773393008cac3 ppc: spapr: cleanup cr get/set with helpers.
fcdae0122de602e95f198731b834b7067ad05e1f MAINTAINERS: Adding myself in the list for ppc/spapr
6a5d81b17201ab8a95539bad94c8a6c08a42e076 tcg: ppc64: Fix mask generation for vextractdm
0eb9fcc7358b2b65867f4cfe5a0fd0367d969aaf tests: tcg: ppc64: Add tests for Vector Extract Mask Instructions
b35261b1a6c2729fa7e7a6ca34b9489eda62b744 hw/ppc/Kconfig: NVDIMM is a hard requirement for the pseries machine
1098cc3fcf952763fc9fd72c1c8fda30a18cc8ea softfloat: Fix the incorrect computation in float32_exp2
8b4506e5d27eead774ec233c98cb5d2b6ed1e03d target/avr: Finish conversion to tcg_gen_qemu_{ld,st}_*
a9a9c3fa6f2f3c04f4bb6a91731bbbc7d01da253 target/cris: Finish conversion to tcg_gen_qemu_{ld,st}_*
53b26d253c12829b3adc68abffd5d0a664b5cb3c target/Hexagon: Finish conversion to tcg_gen_qemu_{ld, st}_*
b7a94da9550be04441ffd91f0865d604c8a804cd target/m68k: Finish conversion to tcg_gen_qemu_{ld,st}_*
6d0cad12594243375b255de76cc10f9b607cb2c9 target/mips: Finish conversion to tcg_gen_qemu_{ld,st}_*
e87027d02215c858ecf94bcb037f1d0bca595f97 target/s390x: Finish conversion to tcg_gen_qemu_{ld, st}_*
08149118839735f8559e63a69ec41434d919e11b target/sparc: Finish conversion to tcg_gen_qemu_{ld, st}_*
f0aca2a912a201823653ee8536b537017f1e98c2 target/xtensa: Finish conversion to tcg_gen_qemu_{ld, st}_*
5fa7c0882d209124f5aa49dd0be5909dc0911b0b tcg: Remove compatability helpers for qemu ld/st
6ffaac9ca01094341ce64526411b8065df9ac39f target/alpha: Use MO_ALIGN for system UNALIGN()
33948b68a7ca99f05f88f4aac5d5019a11853662 target/alpha: Use MO_ALIGN where required
e10e98bdb090c4ed7d8d7ed6e7ff4f08097b93ec target/alpha: Remove TARGET_ALIGNED_ONLY
2d4afb03e42aa4b77b5e04acf148781b565b36d2 target/hppa: Use MO_ALIGN for system UNALIGN()
0bd447ee6491b7f3163271aebf753f94fa6b148d target/hppa: Remove TARGET_ALIGNED_ONLY
316b6783f1a67aa6b124d864f06b75d43b710675 target/sparc: Use MO_ALIGN where required
60abd45224d0cb855bf32789b7b7b78061f1fbd6 target/sparc: Use cpu_ld*_code_mmu
3ed8d2d4c86e82f7f663695249c5045fa78539c7 target/sparc: Remove TARGET_ALIGNED_ONLY
bf12e2240d81f887427b75ad2bba8a6040d36366 tcg/i386: Rationalize args to tcg_out_qemu_{ld,st}
3174941fe096abe903a1acdec8ed0603b3c23e12 tcg/i386: Generalize multi-part load overlap test
61713c29a912899a5195f7605b5bb328cc0f29e6 tcg/i386: Introduce HostAddress
3c2c35e23eb57eafb232c457d2c6d34262110701 tcg/i386: Drop r0+r1 local variables from tcg_out_tlb_load
a48f1c7415c22c72faa040b52d34e303cff05b34 tcg/i386: Introduce tcg_out_testi
ff0cc85ef32c00ddd39a4108a091b1e156939c49 tcg/aarch64: Rationalize args to tcg_out_qemu_{ld,st}
7f65be51b65ae9a4e65b3de233b5fa069c67faf6 tcg/aarch64: Introduce HostAddress
737fb471ededa05e9e8bbd800c9f19b5af38cdc5 tcg/arm: Rationalize args to tcg_out_qemu_{ld,st}
1df6d611bdc2f019ed1ddfcda7448b00910029a8 tcg/arm: Introduce HostAddress
7f67e58236d7e52e7249789250a03eaabf96f936 tcg/loongarch64: Rationalize args to tcg_out_qemu_{ld,st}
9a2027b7a268dbb2f94c399e7620abd7901eb082 tcg/loongarch64: Introduce HostAddress
eb664d0c5276a4009530a0e1d5ff6485293bf7e3 tcg/mips: Rationalize args to tcg_out_qemu_{ld,st}
6073988eef3b23f27a06bef5d74bf138550f6df6 tcg/ppc: Rationalize args to tcg_out_qemu_{ld,st}
e3867bad0daca67df7e6312234bab6e20d4a7ae6 tcg/ppc: Introduce HostAddress
aeb6326ec5ea7eb65d21a4c513e7d1f716255625 tcg/riscv: Require TCG_TARGET_REG_BITS == 64
f7041977a67c8af40d5b43e23c9de9c257e74202 tcg/riscv: Rationalize args to tcg_out_qemu_{ld,st}
01a3b5dead22d84cc4916687901a06552c63b3ff tcg/s390x: Pass TCGType to tcg_out_qemu_{ld,st}
036547487be7b563b1ae65b8c1656c816ab11519 tcg/s390x: Introduce HostAddress
acfe94910e9bcd7ccf06d60fc51e5f5def132220 tcg/sparc64: Drop is_64 test from tcg_out_qemu_ld data return
e2adae3f6f7ebffff1b2f7ddacb376361f46a969 tcg/sparc64: Pass TCGType to tcg_out_qemu_{ld,st}
2528f771f8250b8414482c5b0a1c7a2f5577ff9e tcg: Move TCGLabelQemuLdst to tcg.c
338b61e9e96445d1dc386d812a81de3309ecb66c tcg: Replace REG_P with arg_loc_reg_p
d78e4a4f7b3c147af2c93b0b7b60b715ec7324d3 tcg: Introduce arg_slot_stk_ofs
35a0bd63b458f30389b6bc6b7471c1665fe7b9d8 tcg: Widen helper_*_st[bw]_mmu val arguments
8ad8256ac4ea305fe95967d16d2aba80b7631259 Merge tag 'migration-20230505-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
eb5c3932a383ba1ef3a911232c644f2e053ef66c Merge tag 'pw-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
2149a21b2f21ccf2f9a49b23ac5d162152f15b01 Merge tag 'pull-ppc-20230505' of https://gitlab.com/danielhb/qemu into staging
47d3878422ed0216cb1d5d69c3b929f10a008cd4 Merge tag 'pull-tcg-20230505' of https://gitlab.com/rth7680/qemu into staging
16f5396cec23960d5507e738d978bfc3d48628a3 target/loongarch: Add LSX data type VReg
a0c9400a5b46a9a5ced2c76aebf25a80360ee4f6 target/loongarch: meson.build support build LSX
a3f3db5cda7bf6edf0fc0c94c3aa450eb79a2185 target/loongarch: Add CHECK_SXE maccro for check LSX enable
57b4f1ac18871f2f3323bf6fc88e9ae2a1a5d4ec target/loongarch: Implement vadd/vsub
d8be64c1c501f4e504d00a79ed472d66acd6ce81 target/loongarch: Implement vaddi/vsubi
be9ec55758b6e12a4e0bd3bbc03dbc9c95edab6b target/loongarch: Implement vneg
a94cb91107160170ea3dfe09421e7e198dd2bcbe target/loongarch: Implement vsadd/vssub
c037fbc97d166195313f778e5a32cd82efbd4c59 target/loongarch: Implement vhaddw/vhsubw
2d5f950c054b7d19bcf88438f9d9ef2b5d6708b3 target/loongarch: Implement vaddw/vsubw
39e9b0a741e7d0e5de791c679443466482a96903 target/loongarch: Implement vavg/vavgr
4972565967ee24574987b8e9817f2e433470c695 target/loongarch: Implement vabsd
af448cb31a0dae28e8aa7da0a1fceb544f19e43c target/loongarch: Implement vadda
9ab29520f7fe1fdd190fa89a5fd6b11d7dd942bf target/loongarch: Implement vmax/vmin
cd1c49ada087aaceeacea6bf69f14451ff791a8b target/loongarch: Implement vmul/vmuh/vmulw{ev/od}
d3aec65bc14594331c062d98f38448186b0ae693 target/loongarch: Implement vmadd/vmsub/vmaddw{ev/od}
4cc4c0f78b5798836714dffd75486e71237132fa target/loongarch: Implement vdiv/vmod
cbe44190cce12d62d5867d31a7348fee684c9ed1 target/loongarch: Implement vsat
3734ad9370db62c178faea9a714b69268b39d3d0 target/loongarch: Implement vexth
f0e395dfb079ffe9e119fe2a7554916907d799e0 target/loongarch: Implement vsigncov
789f4a4c86cc6043d099c3d65acb048be1b645d2 target/loongarch: Implement vmskltz/vmskgez/vmsknz
f205a539f6b911f96f1010361f23a77d9c9f94ca target/loongarch: Implement LSX logic instructions
b281d6961d5f31d1bbcfc2cd50d2a7237ee9d062 target/loongarch: Implement vsll vsrl vsra vrotr
9b21a7a5102b59573d1173e0e10bb0a0bdfa4923 target/loongarch: Implement vsllwil vextl
ecb93716750d748517d699e0c9d1ecd733b7ae7c target/loongarch: Implement vsrlr vsrar
d79fb8ddcda09ab8e5b7ebdaf992b9b3169079b2 target/loongarch: Implement vsrln vsran
a5200a17c917817bd531218dc74f13c2007a0029 target/loongarch: Implement vsrlrn vsrarn
83b3815dbc96f9af126d6ed4fb718104e6bc3e69 target/loongarch: Implement vssrln vssran
162cd32cfef93fba17ee1cbab688f9a6c6004d8e target/loongarch: Implement vssrlrn vssrarn
2e105e12a5003232ec334f96ab97d0562612adfd target/loongarch: Implement vclo vclz
bb22ee576329076668577c2c9d9ab57923a3291e target/loongarch: Implement vpcnt
0b1e67051d5853eaca5336c50115b8f6c9289e96 target/loongarch: Implement vbitclr vbitset vbitrev
ac95a0b975583de1ea70e03b70b8c866c109324c target/loongarch: Implement vfrstp
aca67472d2bc236a4b4b85780925cd064a9dc16f target/loongarch: Implement LSX fpu arith instructions
399665d2af66cf1b448f19c1712d40455d558b54 target/loongarch: Implement LSX fpu fcvt instructions
f435e1e5af02f72737a397b2f408fc20dfc8b0a0 target/loongarch: Implement vseq vsle vslt
386c4e86d016eabb4be3d70af38a140892bbd8c7 target/loongarch: Implement vfcmp
d0dfa19a7b67e328d4d0a9f4460c79f3e31402da target/loongarch: Implement vbitsel vset
cdbdefbf5afaeed541d4cbe0a54375c16edda6c5 target/loongarch: Implement vinsgr2vr vpickve2gr vreplgr2vr
d5e5563cb376061e8d2ded74c0212f3f307eb2f9 target/loongarch: Implement vreplve vpack vpick
e93dd43147351290ec1eac83e04cfc0a7f641d63 target/loongarch: Implement vilvl vilvh vextrins vshuf
843b627a395a8f6cda8a717c5c8b081358b9d711 target/loongarch: Implement vld vst
29bb5d727ff8434218ad03a16a4be24a5eee59bd target/loongarch: Implement vldi
4854bbbe015ccb07959103b1fd816581f00f4397 target/loongarch: Use {set/get}_gpr replace to cpu_fpr
c6c2fec4b95c1f574a8b1d045986ac88abbbc850 target/loongarch: CPUCFG support LSX
725d7e763a802321e1bb303348afc551d564d31e hw/intc: don't use target_ulong for LoongArch ipi
792f77f376adef944f9a03e601f6ad90c2f891b2 Merge tag 'pull-loongarch-20230506' of https://gitlab.com/gaosong/qemu into staging
6e288b00ef536f87910f76cb1940a8caced69c54 rcu: remove qatomic_mb_set, expand comments
4f7335e21d5170986e20001b9ddb906fe24413f1 test-aio-multithread: do not use mb_read/mb_set for simple flags
355635c0187d3cc2a0cbb3381e06d61c0bf683ba test-aio-multithread: simplify test_multi_co_schedule
8f593ba9c5c96b1790cc6aceb95b5b83bbac92cd call_rcu: stop using mb_set/mb_read
20f46806b3858b92e9d1b5cf586558d62bd5a913 tb-maint: do not use mb_read/mb_set
2f38ff79abac8a0b779e73a025af0d0ec8911a7e MAINTAINERS: add stanza for Kconfig files
1536d1da5dff53e53474e9c012c19ddc7cdbc6d0 qtest/migration-test.c: Add tests with compress enabled
dc066da8bdc95b431a6cd3f1547e9cc6a2e3c24b qtest/migration-test.c: Add postcopy tests with compress enabled
97274a871fc4155635414bfd343b5df599ecba76 ram.c: Let the compress threads return a CompressResult enum
10c2f7b747bebfbf67b2219330269dcd5721f3d9 ram.c: Dont change param->block in the compress thread
b5cf1cd3e81eebb6343404fe8029d61dfb817d5a ram.c: Reset result after sending queued data
3e81763e4c2e9f1b4bc331605a6450b6845d8970 ram.c: Do not call save_page_header() from compress threads
680628d200161be1912623c0884bbb4902c19dea ram.c: Call update_compress_thread_counts from compress_send_queued_data
ef4f5f5d5a51eae79285a32f34034969bf6b257a ram.c: Remove last ram.c dependency from the core compress code
b5ca3368d9e7484f6a22d4d770b07a78f4c364d3 ram.c: Move core compression code into its own file
b1f17720c117d4811b5571d87dcbc5b99d79266b ram.c: Move core decompression code into its own file
4024cc8506139a8f04f3f99ba478880410af10f5 ram compress: Assert that the file buffer matches the result
52623f23b0d114837a0d6278180b3e3ae8947117 ram-compress.c: Make target independent
c323518a7aab1c01740a468671b7f2b517d3bca6 migration: Initialize and cleanup decompression in migration.c
8cbfc530bc10a72874ab241faaba8c56e5515532 include/qemu/osdep.h: Bump _WIN32_WINNT to the Windows 8 API
cca0a000d06f897411a8af4402e5d0522bbe450b target/i386: allow versioned CPUs to specify new cache_info
d7c72735f618a7ee27ee109d8b1468193734606a target/i386: Add new EPYC CPU versions with updated cache_info
bb039a230e6a7920d71d21fa9afee2653a678c48 target/i386: Add a couple of feature bits in 8000_0008_EBX
b70eec312b185197d639bff689007727e596afd1 target/i386: Add feature bits for CPUID_Fn80000021_EAX
27f03be6f59d04bd5673ba1e1628b2b490f9a9ff target/i386: Add missing feature bits in EPYC-Milan model
62a798d4bc2c3e767d94670776c77a7df274d7c5 target/i386: Add VNMI and automatic IBRS feature bits
166b1741884dd4fd7090b753cd7333868457a29b target/i386: Add EPYC-Genoa model to support Zen 4 processor series
23b2a3be999bd53cfac63325b8bc02a205f1fe5b docs: clarify --without-default-devices
ef709860ea12ec59c4cd7373bd2fd7a4e50143ee meson: leave unnecessary modules out of the build
271477b59e723250f17a7e20f139262057921b6a Merge tag 'compression-code-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0c7811aeb9ba206a74008ca28f5b8ff8e7f74d04 docs/devel/qapi-code-gen: Clean up use of quotes a bit
a2836b32b02a1d774f8c2504cb368c05d74ad492 docs/devel/qapi-code-gen: Turn FIXME admonitions into comments
5b5fe0e018891dc08bcce75f064015c42aeb46a4 qapi: Fix crash on stray double quote character
88d357d2921669a6bbb35493ac67f4707b0144c8 meson: Fix to make QAPI generator output depend on main.py
b71fd73cc459ce1ef545a40ff8fbce5ff242b103 Revert "qapi: BlockExportRemoveMode: move comments to TODO"
f57e1d05bfaf2f41f0793280886ebf1db753794f sphinx/qapidoc: Do not emit TODO sections into user manuals
56266c6d1eb9a85a44e34b24eb359c6ac84887f5 qapi: Tidy up a slightly awkward TODO comment
22bd6e9c152ae49de62a91f295bd9fc670806aca qapi/dump: Indent bulleted lists consistently
5962635561d3f6ce2740b2f2fa110ae796184365 tests/qapi-schema/doc-good: Improve a comment
a87a9b4d4fc4dcfa2925b1b90474f0ec69d59edf tests/qapi-schema/doc-good: Improve argument description tests
9b2c6746d30a44d222e9124faee59eb05703b6ae qapi: Fix argument description indentation stripping
2dca1b37a7605abb135559ef1b0d63929e7ae60d vfio/pci: add support for VF token
ff180c6bd7a8fad48099b767ad5e8340cec4fb87 vfio/migration: Skip log_sync during migration SETUP state
b5048a4cbfa0362abc720b5198fe9a35441bf5fe vfio/pci: Static Resizable BAR capability
577e648bdb524d1984659baf1bd6165de2edae83 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3e32dca3f0d1eddcfecf963d94b9ff60e3e08448 qapi: Rewrite parsing of doc comment section symbols and tags
08349786c84306863a3b659c8a9b28bb74c405c6 qapi: Relax doc string @name: description indentation rules
eb59cf76285cb54caba246383821cd7ee2b0f539 qapi: Section parameter @indent is no longer used, drop
9d167491cb2577d0d9394624b41a77ef709e4336 docs/devel/qapi-code-gen: Update doc comment conventions
059d341a67bb660a7957cb62a6a860c92c2fb64a qga/qapi-schema: Reformat doc comments to conform to current conventions
a937b6aa739f65f2cae2ad9a7eb65a309ad2a359 qapi: Reformat doc comments to conform to current conventions
7534695b405e8abb4eb61d082da1d7610f6585bf target/loongarch: Terminate vmstate subsections list
b2896c1b09878fd1c4b485b3662f8beecbe0fef4 Merge tag 'vfio-updates-20230509.0' of https://gitlab.com/alex.williamson/qemu into staging
568992e3440f11897e209bf676aa5b93251385fa Merge tag 'pull-qapi-2023-05-09-v2' of https://repo.or.cz/qemu/armbru into staging
11cea42e176bebc5e85866b01ade4a86651b7633 block: add configure options for excluding vmdk, vhdx and vpc
17ac39c3e726173f737bb6cd898c160b406532d4 block: add missing coroutine_fn annotations
3edf660a9155848d1d7bc6ad2586ceb0285105e3 aio-wait: avoid AioContext lock in aio_wait_bh_oneshot()
e2626874a32602d4e52971c786ef5ffb4430629d block: Fix use after free in blockdev_mark_auto_del()
cf6052f111f8d6a2ef083f3e2848bc6f8180bb96 iotests/nbd-reconnect-on-open: Fix NBD socket path
6dab4c93ecfae48e2e67b984d1032c1e988d3005 migration: Attempt disk reactivation in more failure scenarios
0050c163ff6d8167e07c9fc4be7f728316140cb6 qcow2: Don't call bdrv_getlength() in coroutine_fns
da4afaff074e56b0fa0d25abf865784148018895 block: Consistently call bdrv_activate() outside coroutine
b2ab5f545fa1eaaf2955dd617bee19a8b3279786 block: bdrv/blk_co_unref() for calls in coroutine context
0c7d204f50c382c6baac8c94bd57af4a022b3888 block: Don't call no_coroutine_fns in qmp_block_resize()
e113362e4cdfdcfe1d497e569527f70a0021333a iotests: Test resizing image attached to an iothread
57f3d07b18a46cff4bc9dbb0a36173ef5b7420a3 test-bdrv-drain: Don't modify the graph in coroutines
d51c349b642d2c50611085db521cf31f5f985488 graph-lock: Add GRAPH_UNLOCKED(_PTR)
4ee1f854ecbe81492e913bd7699091266992fee7 graph-lock: Fix GRAPH_RDLOCK_GUARD*() to be reader lock
1a30b0f5d76f842576de2ab9a29ab9e8a7c9eb09 block: .bdrv_open is non-coroutine and unlocked
5d934513f8ca21f48709103991099c25f7bf9f6c nbd: Remove nbd_co_flush() wrapper function
69aa0d371f67b1c042ed4f3ff4a481d561b54d21 nbd: Mark nbd_co_do_establish_connection() and callers GRAPH_RDLOCK
622d30af9930e9eb791cf6344633c256e328a7ef vhdx: Require GRAPH_RDLOCK for accessing a node's parent list
9c93652da6784314519968c65c05fcaccfe56193 mirror: Require GRAPH_RDLOCK for accessing a node's parent list
de335638a399b614d510b978b5c6d1b237e0ac79 block: Mark bdrv_co_get_allocated_file_size() and callers GRAPH_RDLOCK
a00e70c01241590b6c80dca4ee39b9de0b10097e block: Mark bdrv_co_get_info() and callers GRAPH_RDLOCK
cb2bfaa450dd65b717e27c9090169be05bd73b93 block: Mark bdrv_co_debug_event() GRAPH_RDLOCK
840428a2669c90f75cf0d26a06bdfe6f51755fae block: Mark BlockDriver callbacks for amend job GRAPH_RDLOCK
6ec75a6a3ed9d6ff3161d1f97c497909906495bd block: Mark bdrv_query_bds_stats() and callers GRAPH_RDLOCK
4f0bef8b36eb33efbba0a216b233265d734bdbfb block: Mark bdrv_query_block_graph_info() and callers GRAPH_RDLOCK
533c6e4ee8885cb9e7c6ac36e8e9fa92bea64f97 block: Mark bdrv_recurse_can_replace() and callers GRAPH_RDLOCK
e19b157f3c66c44e3b89cb50a2030f0187b968e9 block: Mark bdrv_refresh_limits() and callers GRAPH_RDLOCK
58a2e3f5c37be02dac3086b81bdda9414b931edf block: compile out assert_bdrv_graph_readable() by default
caa9cbd566877b34e9abcc04d936116fc5e0ab28 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
3217b84f3cd813a7daffc64b26543c313f3a042a tests/docker: bump the xtensa base to debian:11-slim
ab9d29b0a4ab2fec433f18b809b66bc43db1d228 docs: document breakpoint and watchpoint support
02f4947603b7f546df226ab21387c761494784de scripts/ci: add gitlab-runner to kvm group
c1924cde87e1bfeaf599b823a66f2ef09fd30e6a scripts/ci: clean-up the 20.04/22.04 confusion in ansible
eb8d413f7fafde8bc921b9a27a03fe7269f9c9c1 gitlab: add ubuntu-22.04-aarch64-without-defaults
2cf72cb5eb690b55974b4ace5ee42c22ace3fa8e gitlab: enable minimal device profile for aarch64 --disable-tcg
a79e32a944795e147ba4a2790fac96f27ef4b281 tests/avocado: use http for mipsdistros.mips.com
b9353acfd7ae1fc59a64b9aea34bd77a415751d1 hw/arm: Select XLNX_USB_SUBSYS for xlnx-zcu102 machine
d530697ca20e19f7a626f4c1c8b26fccd0dc4470 Merge tag 'pull-testing-updates-100523-1' of https://gitlab.com/stsquad/qemu into staging
871cfc540014bb2292d79ce4348484a3dbb33034 ram: Add public helper to set colo bitmap
9d638407efa44153c5269f04e5010b105f5daac9 ram: Let colo_flush_ram_cache take the bitmap_mutex
5d1d1fcf43ac54993d527612fccf9521c8608ae1 multifd: Add the ramblock to MultiFDRecvParams
43c71fe3b846222154a99a02b17818fe54c1edaf block/meson.build: prefer positive condition for replication
4332ffcd7b21f7391fef1d916e1e3cd5b4bdd268 colo: make colo_checkpoint_notify static and provide simpler API
51e47cf8600dab5beedd7fa369ffd645868672ec build: move COLO under CONFIG_REPLICATION
1d4cfcd4091bc6567ba759881f98726c808f7490 migration: drop colo_incoming_thread from MigrationIncomingState
ecbfec6d7769b5362feac92404d564622198bf85 migration: process_incoming_migration_co: simplify code flow around ret
d70178a88fe8d0873508f6d4757018092262e9ec migration: disallow change capabilities in COLO state
121ccedc2bf0c124e93991275336415d12d2e3df migration: block incoming colo when capability is disabled
fff86d48a2cdcdfa75f845cac3e0d3cdd848d9e4 Merge tag 'migration-20230509-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a0f06a6226c463137acc5c187aef2c268f389282 target/m68k: Fix gen_load_fp for OS_LONG
8c313254e61ed47a1bf4a2db714b25cdd94fbcce accel/tcg: Fix atomic_mmu_lookup for reads
692aba8d769585a6cd9e37c101af73dbd1482f7f disas: Fix tabs and braces in disas.c
f779026478773da05e3f5b4621dddc5c6d6542dc disas: Move disas.c to disas/
b6235a759a4552d21c5b68d16c894aa5b96d4b96 disas: Remove target_ulong from the interface
45dfbd4320cc29a06b4921fe21a145e9a4f87323 disas: Remove target-specific headers
e22d3c48db6fea230a24881a6a29766f2156283a disas: Move softmmu specific code to separate file
eb0153efa6fa58b2c9d891b17766dbedc10e31b5 disas: Move disas.c into the target-independent source set
370ed600296982a0248b091915c8e8893508d8a3 cpu: expose qemu_cpu_list_lock for lock-guard use
83ecdb18eb65ed57239b87f3898ae92a590d0077 accel/tcg/tcg-accel-ops-rr: ensure fairness with icount
530074c6c1134a8ca488f50af82788a634a1e552 tcg/i386: Introduce prepare_host_addr
1fac4648fed615f0507368633bb7d0a9821873d6 tcg/i386: Use indexed addressing for softmmu fast path
1e612dd66a3915d9560a13341b3e32a2bafbff83 tcg/aarch64: Introduce prepare_host_addr
7131d3cf72af0ecd54d325cbe2d88db144e52fed tcg/arm: Introduce prepare_host_addr
e63eed328f20e114c009f0dda98fdc6a58312e1c tcg/loongarch64: Introduce prepare_host_addr
5b7208daa0b35eae3b8adf5cabc695bb895caeba tcg/mips: Introduce prepare_host_addr
7069e036999b78f83f0303e275c1c4413dfa10a3 tcg/ppc: Introduce prepare_host_addr
001dddfe0ed9bbc099deab1fde829fc9292f4d25 tcg/riscv: Introduce prepare_host_addr
0741b25e4ee703c66b648eea5650ca833eae03db tcg/s390x: Introduce prepare_host_addr
8429a1ca8f315394b2a68b96812b1dc9c60070fd tcg: Add routines for calling slow-path helpers
da8ab70ad17762e1ad1c4de01f981adebd26f851 tcg/i386: Convert tcg_out_qemu_ld_slow_path
0036e54e7abfd8ea7f3aeb7db2daa23b25cc8094 tcg/i386: Convert tcg_out_qemu_st_slow_path
6e96422b14a462da0089768baa91529f4192212c tcg/aarch64: Convert tcg_out_qemu_{ld,st}_slow_path
74c17067329042eb48b0e972b8a9292c85f2d244 tcg/arm: Convert tcg_out_qemu_{ld,st}_slow_path
338b9e09503714016f9c5c4b649b007e721ca057 tcg/loongarch64: Convert tcg_out_qemu_{ld,st}_slow_path
f07aaf4856ee642f9f566bc26d8547819871516f tcg/mips: Convert tcg_out_qemu_{ld,st}_slow_path
ec3894191274df2b61219053010d93072ca5b9f2 tcg/ppc: Convert tcg_out_qemu_{ld,st}_slow_path
61b6daafb49148690fdc82e570b3daabfbaaf8a9 tcg/riscv: Convert tcg_out_qemu_{ld,st}_slow_path
eb491329f6eea979e95db191b5a4b44a09b008bf tcg/s390x: Convert tcg_out_qemu_{ld,st}_slow_path
e3205306d89cd4abcd4d88cbdad38046554249db tcg/loongarch64: Simplify constraints on qemu_ld/st
a79956219f264945d06a540387a8f72f5ba4953b tcg/mips: Remove MO_BSWAP handling
2f2a3d1d0b11416aa39cd6127d9632318c7e345b tcg/mips: Reorg tlb load within prepare_host_addr
f48cc9020b6a1b41f7ccc639a09fecc5a6b42ad1 tcg/mips: Simplify constraints on qemu_ld/st
01a112e2e9f8c969b3d190e1fd2faf24644a771c tcg/ppc: Reorg tcg_out_tlb_read
b41b43a4773c64c40b563c4da49285487f1ca1d8 tcg/ppc: Adjust constraints on qemu_ld/st
6e21aa2dcdcb647a13ef32180e6574fb702db4c3 tcg/ppc: Remove unused constraints A, B, C, D
3dedb7201c292d340ac73fb0e52179e3690fb0c8 tcg/ppc: Remove unused constraint J
f0f43534f7f5beb92788951da6944faad154c6a2 tcg/riscv: Simplify constraints on qemu_ld/st
8b1b45971ff6a2d98d2737279fbbc4173e0dbe8c tcg/s390x: Use ALGFR in constructing softmmu host address
94901422840c2a33e7889fd87540e65bc9028283 tcg/s390x: Simplify constraints on qemu_ld/st
3ec02c1f0f539ea117817484f4a352010edaf9e2 target/mips: Add MO_ALIGN to gen_llwp, gen_scwp
0d5bede4680c88a02213c3cc13dd7a74453a71b5 target/mips: Add missing default_tcg_memop_mask
fc49723769dca4edf1348e1eec96ad4b810260ba target/mips: Use MO_ALIGN instead of 0
0e85e81b42e52e6e584aebe98c5b187653a577c1 target/mips: Remove TARGET_ALIGNED_ONLY
a978c37b275a6f7fb21d5bf6d46dca56b96ec7b0 target/nios2: Remove TARGET_ALIGNED_ONLY
03a0d87e8ddc2577151b02d5b93c577ac48b133a target/sh4: Use MO_ALIGN where required
8244189419f9bf290b03a5993401d722533de972 target/sh4: Remove TARGET_ALIGNED_ONLY
1fceff9c3ca5960748f7346b3cd75e9d2620eaed tcg: Remove TARGET_ALIGNED_ONLY
9877ea05de9cdce6a5da87175d8455832f8148dc accel/tcg: Add cpu_in_serial_context
0b3c75ad1a21574cc55b0c095a7dc21e2d27ffc8 accel/tcg: Introduce tlb_read_idx
8cfdacaa1642ed18e48935f7536f8d233db8efcc accel/tcg: Reorg system mode load helpers
592134617c98f37b8b39c6dd684e5a1832c071d2 accel/tcg: Reorg system mode store helpers
335dfd253fc242b009a1b9b5d4fffbf4ea52928d target/loongarch: Do not include tcg-ldst.h
278238505d28d292927bff7683f39fb4fbca7fd1 Merge tag 'pull-tcg-20230511-2' of https://gitlab.com/rth7680/qemu into staging
08f021de3af599b8ca4c745f324a3559dc2990d3 target/openrisc: Allow fpcsr access in user mode
9156ca76cb39ff1d72e701dec4a907f73592d88f target/openrisc: Set PC to cpu state on FPU exception
874c52991e1fbe020812b4b15440b6875369aacf target/openrisc: Setup FPU for detecting tininess before rounding
c460132251e85eed22f7be4c75f444ce2e246912 target/arm: Move translate-a32.h, arm_ldst.h, sve_ldst_internal.h to tcg/
67ce09b5443caf310649b5b003efe5b0d69e81a1 target/arm: Move helper-{a64,mve,sme,sve}.h to tcg/
21a4ab8318ba6f049aac244e237cd1557586e216 target/arm: Don't allow stage 2 page table walks to downgrade to NS
fcc0b0418fff655f20fd0cf86a1bbdc41fd2e7c6 target/arm: Fix handling of SW and NSW bits for stage 2 walks
4f9786327458c0e50d8e99066d1603ebe0e345c0 MAINTAINERS: Update Akihiko Odaki's email address
cd22a0f520f471e3bd33bc19cf3b2fa772cdb2a8 ui: Fix pixel colour channel order for PNG screenshots
d6359e150dbdf84f67add786473fd277a9a442bb docs: Remove unused weirdly-named cross-reference targets
9d8299bf93eb7c2ea5fd64716352b9454fa7fe8c hw/mips/malta: Fix minor dead code issue
f773a31ece66744705eda794752767df29f8c8d8 target/arm: Select SEMIHOSTING when using TCG
a117e87212ca1da8221e4ccbdeed3bedba5dc8f3 target/arm: Select CONFIG_ARM_V7M when TCG is enabled
c726fa701c14f088241e2f3f89b0c25ffabeac3c tests/qtest: Don't run cdrom boot tests if no accelerator is present
478dccbb99db0bf8f00537dd0b4d0de88d5cb537 target/arm: Correct AArch64.S2MinTxSZ 32-bit EL1 input size check
debca86cad28192f82f741700bc38845f17d5c10 Merge tag 'pull-target-arm-20230512' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
8844bb8d896595ee1d25d21c770e6e6f29803097 Merge tag 'or1k-pull-request-20230513' of https://github.com/stffrdhrn/qemu into staging
00a3f9c60ab0e5c8fd7bfbc300323f012cdd2fa6 migration/calc-dirty-rate: replaced CRC32 with xxHash
62c5e181eef9482c081bed2cdcc61c1091a7739c softmmu: Create qemu_target_pages_to_MiB()
beeda9b7cde6d62cda4700dc4c28e1142690cae2 Use new created qemu_target_pages_to_MiB()
edd83a70dc448f9b7d0f636ff822d1284f8f95d1 migration: Teach dirtyrate about qemu_target_page_size()
148b1ad83ca5ea0b0456942d5f40d943a68b6102 migration: Teach dirtyrate about qemu_target_page_bits()
dc2836c3806f004f36d423cedba86103c87a21a3 migration: Make dirtyrate.c target independent
6d0589e0e6c64b888864a2bf980537be20389264 loongarch: mark loongarch_ipi_iocsr re-entrnacy safe
7318c62215ac1cf6b4d3c10b267e4cbc37a21f5a tests/avocado: Add LoongArch machine start test
78464f023b5407c636239de43cef864d76098009 hw/loongarch/virt: Modify ipi as percpu device
646c39b220f789158313fee5d207f370e29c586a hw/loongarch/virt: Set max 256 cpus support on loongarch virt machine
7ef0eb35a4e6961d7e40f03f16ed241c95ae93f9 hw/intc: Add NULL pointer check on LoongArch ipi device
52d01d4a5d6963e24ff59af0c39b47fd5d229fb7 migration: A rate limit value of 0 is valid
9d3ebbe21749937f9c9270d0841016e57de3fb92 migration: We set the rate_limit by a second
bffc0441d52e1b88c7fca857cc8e2d5c24c15c5e qemu-file: make qemu_file_[sg]et_rate_limit() use an uint64_t
f87e4d6d43d7020783d18d8657b4f9c21f9e3427 qemu-file: Make rate_limit_used an uint64_t
6da835d42a2163b43578ae745bc613b06dd5d23c qemu-file: Remove total from qemu_file_total_transferred_*()
72ca800ec5eca1a36a741ce3e878cf675672dc9c block/block-common: add zoned device structs
a735b56e49be6f227f3f33be837a74c069441a48 block/file-posix: introduce helper functions for sysfs attributes
6d43eaa39647507563017590b090b2e2b10aed2d block/block-backend: add block layer APIs resembling Linux ZonedBlockDevice ioctls
50c4bcd496d536e6b2693fb6258a9f447c5e33ae block/raw-format: add zone operations to pass through requests
774c726ceb2a3aa039dc20f0b51c9d36a2c6760d block: add zoned BlockDriver check to block layer
8a6aa0bbe5770b8957f7dd7b1598b98ad5566674 iotests: test new zone operations
142e307e79908ec58588b38d46ba63928f80ec36 block: add some trace events for new block layer APIs
90fd9746689e865525ddb18cfec925f56159c740 docs/zoned-storage: add zoned device documentation
a3c41f06d5a84bc2263e871b1e9fa4daba7edf0f file-posix: add tracking of the zone write pointers
4751d09adcc3dd76b4124f5c408055ee0940b3ee block: introduce zone append write for zoned devices
fe4fe70d27db31e4aa139387cdf66c23cace7fd3 qemu-iotests: test zone append operation
6c811e19bb61213cf62018dc137036603af71ad0 block: add some trace events for zone append
4f7366506a96c862c796d4ea1913110d9c341e7d virtio-blk: add zoned storage emulation for zoned devices
52eb76f4b1ac040208275665b03da1fbee99c539 block: add accounting for zone append operation
4e92acf74d7cc396a8b4673e38861512fd29b94c virtio-blk: add some trace events for zoned emulation
01562fee5f3ad4506d57dbcf4b1903b565eceec7 docs/zoned-storage:add zoned emulation use case
18b6727083acceac5d76ea0b8cb6f5cdef6858a7 Merge tag 'pull-loongarch-20230515' of https://gitlab.com/gaosong/qemu into staging
c095228e8a8cdf5c15bb8a47c4d069582ae017d1 Merge tag 'migration-20230515-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ab4c44d657aeca7e1da6d6dcb1741c8e7d357b8b Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
57822f71ddd64e79933539376fa1139433edcc4f tests/avocado/virtio-gpu: Fix the URLs of the test_virtio_vga_virgl test
1e05888ab5e0f78adb29c4344586fb7a6df572c6 sysemu/kvm: Remove unused headers
eb96660507ecbe479c6a38639861f65b23d067d7 net: stream: test reconnect option with an unix socket
855436dbf756014a024f3e415001ead37301ef95 tests/qtest: replace qmp_discard_response with qtest_qmp_assert_success
b2999ed8ad6d9793b8310a1c7138a0232f637d1d hw/pci-bridge: Fix release ordering by embedding PCIBridgeWindows within PCIBridge
1f8da027ddc73c6ddbffc84f7183c1ce98f2a3b1 Add information how to fix common build error on Windows in symlink-install-tree
a19b119bd79f2c4b521c5969c9ffdabd0b6b546b tests: libvirt-ci: Update to commit 'c8971e90ac' to pull in mformat and xorriso
da9000784c90d2b645eedaa865b5cf778cb4d37f tests/lcitool: Add mtools and xorriso and remove genisoimage as dependencies
80bd81cadd127c1e2fc784612a52abe392670ba4 util/async-teardown: wire up query-command-line-options
88693ab2a53f2f3d25cb39a7b5034ab391bc5a81 s390x/pv: Fix spurious warning with asynchronous teardown
2a851fca9fcf6e1af53b7d494802b05069597787 docs/devel: remind developers to run CI container pipeline when updating images
c70bb9a771d467302d1c7df5c5bd56b48f42716e docs/about/emulation: fix typo
5503da4a0c9e7f6853a175f5e273897680cd12df hw/core: Use a callback for target specific query-cpus-fast information
1077f50b23065a1d07cbbc6bad1141d50a5d25b9 cpu: Introduce a wrapper for being able to use TARGET_NAME in common code
89c81b3d4c1ccafa22f58a6169c9410003654b8e hw/core: Move machine-qmp-cmds.c into the target independent source set
a9ea0a9c930eedbc6356869099468cbe27cc7705 hw/net: Move xilinx_ethlite.c to the target-independent source set
970641de01908dd09b569965e78f13842e5854bc s390x/tcg: Fix LDER instruction format
f8d7c90f836370d2a0c8fee8e6c43d49d35ad770 tests/tcg/multiarch: Make the system memory test work on big-endian
c2485ea402449dd19d51b2d7db7060afb2330b79 tests/tcg/s390x: Enable the multiarch system tests
e8ecdfeb30f087574191cde523e846e023911c8d target/s390x: Fix EXECUTE of relative branches
bfa72590df14e4c94c03d2464f3abe18bf2e5dac tests/tcg/s390x: Test EXECUTE of relative branches
3d8ff94e59770ec7f5effe509c94246b2cbe9ce0 Merge tag 'pull-request-2023-05-15v2' of https://gitlab.com/thuth/qemu into staging
1a67e07fe984e3bc9fe4b25a212e879b02e114cb Don't require libcap-ng for virtfs support
f91ce58cb2eba96192bdbd730e7a0952873f6c05 tests/9p: fix potential leak in v9fs_rreaddir()
92e667f6fd5806a6a705a2a43e572bd9ec6819da 9pfs/xen: Fix segfault on shutdown
3887702e5f8995638c98f9d9326b4913fb107be7 configure: make clear that VirtFS is 9p
f9d58e0ca53b3f470b84725a7b5e47fcf446a2ea Merge tag 'pull-9p-20230516' of https://github.com/cschoenebeck/qemu into staging
988998503bc6d8c03fbea001a0513e8372fddf28 tcg/i386: Set P_REXW in tcg_out_addi_ptr
37031fefc777a715320f86fc35ee3dd82d9d945e include/exec/memop: Add MO_ATOM_*
cdfac37be0d1876832d2bb813d29df3ab885329c accel/tcg: Honor atomicity of loads
5b36f2684cbb07fcd75cc29b618651c43e7a80ed accel/tcg: Honor atomicity of stores
0cadc1eda1a3120c37c713ab6d6b7a02da0d2e6f tcg: Unify helper_{be,le}_{ld,st}*
de95016dfbf774b34ef510ad43bfce29d627cb62 accel/tcg: Implement helper_{ld,st}*_mmu for user-only
0bbf501570801a101a741a7f79e1865c4ec411e2 tcg/tci: Use helper_{ld,st}*_mmu for user-only
35c653c4029794f67a523191941104fe12f2b22d tcg: Add 128-bit guest memory primitives
e61f1efeb730fd64441131ea721086065904ff67 meson: Detect atomic128 support with optimization
6d3f2e3c64ac93ff6f7e286068091d5559df255c tcg/i386: Add have_atomic16
b764941955d5ff13dd2760b59ce37d98941fc46b tcg/aarch64: Detect have_lse, have_lse2 for linux
1ce12a8c83f2dcd10aa324916dcf6f67cc58a882 tcg/aarch64: Detect have_lse, have_lse2 for darwin
30cc7a7e912481b5ba03df370d638f7ff4d7d6e1 tcg/i386: Use full load/store helpers in user-only mode
e9266ecd8f4aeef164e53da8f1731f4e01ba3dca tcg/aarch64: Use full load/store helpers in user-only mode
64d51dc31a5bdf5a0571ce48717a7daf1f7dc4aa tcg/ppc: Use full load/store helpers in user-only mode
3fb4934d3446940866fdbbba370d84a22fd3a7e1 tcg/loongarch64: Use full load/store helpers in user-only mode
9161e9ae2eb62655ce1e9c4ec67cd1ff69639e7f tcg/riscv: Use full load/store helpers in user-only mode
7212812263402605abb147e5b2468f523a1471ab tcg/arm: Adjust constraints on qemu_ld/st
b6ee2453f63bf1b9fe5d3e20e00b128820b4902e tcg/arm: Use full load/store helpers in user-only mode
30feb7ee4387f40e73a1e938388b60d76c90fc4f tcg/mips: Use full load/store helpers in user-only mode
3df73c7e393b8190372f2d276b7ebc523199cfa1 tcg/s390x: Use full load/store helpers in user-only mode
33982b890b057319daf5a9a0678dbffc80ed8880 tcg/sparc64: Allocate %g2 as a third temporary
8b14f8627cd0ea5cd038e80a8dccde0c3d57458f tcg/sparc64: Rename tcg_out_movi_imm13 to tcg_out_movi_s13
ca0681c9419cde2fa4e77950ce1025af8f280adb target/sparc64: Remove tcg_out_movi_s13 case from tcg_out_movi_imm32
2cb3f794b6d903f18f84bc0c223ec5c40ffd7064 tcg/sparc64: Rename tcg_out_movi_imm32 to tcg_out_movi_u32
1a42d9d472b61e4db2fb16800495d402cb9b94af tcg/sparc64: Split out tcg_out_movi_s32
2908650333ec463031632baa6ab2c9609732056d tcg/sparc64: Use standard slow path for softmmu
a0d99b3f47a4fa0ccd07a9a8280b272167d18c15 accel/tcg: Remove helper_unaligned_{ld,st}
81f004b22354857a9cad9619a466a9d7eaffa975 tcg/loongarch64: Check the host supports unaligned accesses
12d7fead7c6232b3ddae963b113dcaf7e1cb1f28 tcg/loongarch64: Support softmmu unaligned accesses
933b331b306cd530a441d25245577f30ee0b938e tcg/riscv: Support softmmu unaligned accesses
7b8801071951c55dc506c1fca8b40ba292a28d6e tcg: Introduce tcg_target_has_memory_bswap
12fde9bcdb52118495d10c32ed375679f23e323c tcg: Add INDEX_op_qemu_{ld,st}_i128
2462e30e99676c710624806febe5ce67a45f0521 tcg: Introduce tcg_out_movext3
8d314041008478ea29ca462123f2ab21c3b363f6 tcg: Merge tcg_out_helper_load_regs into caller
ebebea53ef8b08deb1ff970eaae706504a857bf6 tcg: Support TCG_TYPE_I128 in tcg_out_{ld,st}_helper_{args,ret}
e63b8a29834d7fcc5574288852f78a5c70f19015 tcg: Introduce atom_and_align_for_opc
1c5322d90cb0c5a3cf4723992f4baa21691542ca tcg/i386: Use atom_and_align_for_opc
64741d9902ca1c0c111c53baa6bc11a55c2474c9 tcg/aarch64: Use atom_and_align_for_opc
3e3d994276058db45dae3998f7fc21608c65fcc4 tcg/arm: Use atom_and_align_for_opc
7658a6cf567b66b1c118292da2c81789dc0643e7 tcg/loongarch64: Use atom_and_align_for_opc
c0cafab5a52ea3830b2e3605116170106c5d044c tcg/mips: Use atom_and_align_for_opc
1bac4697199dd9aa5d8d0e3c56d0ea52b2bd0fa1 tcg/ppc: Use atom_and_align_for_opc
37e523f04b09f2e653629ac16206512d8a5ebc85 tcg/riscv: Use atom_and_align_for_opc
00406e6d3f3e4d3f852af9991a0e03df66362de6 tcg/s390x: Use atom_and_align_for_opc
9ca6343103e13968b44aee56e34523bda13be78a tcg/sparc64: Use atom_and_align_for_opc
a1429ca26e13bdfd10f16348c2d9e5d2a23c1377 tcg: Split out memory ops to tcg-op-ldst.c
c9ad8d27caa01b13f01c22e04788f4e33068afb4 tcg: Widen gen_insn_data to uint64_t
24e46e6c9d9927121ac703db79819c688d2a5c5b accel/tcg: Widen tcg-ldst.h addresses to uint64_t
e570597a8a7762bc85196b699c0d733dc33929ec tcg: Widen helper_{ld,st}_i128 addresses to uint64_t
ddfdd4178beb56543ac98976efbc885d7e2b5150 tcg: Widen helper_atomic_* addresses to uint64_t
76cef4b233da82641fca61cb7783a30fc7096053 tcg: Widen tcg_gen_code pc_start argument to uint64_t
f5c346ac41759aea9dbce333a0dbfa9cc52f9f11 accel/tcg: Merge gen_mem_wrapped with plugin_gen_empty_mem_callback
b6d9164518b377bf77a6962f1a8bcc8cf6c085f1 accel/tcg: Merge do_gen_mem_cb into caller
eb9d02f24b1ce877a60ffaf6cc1ecc8484740b37 tcg: Reduce copies for plugin_gen_mem_callbacks
fcdab382c8b92bcc689b18f8ba5cd036139945bf accel/tcg: Widen plugin_gen_empty_mem_callback to i64
4baf3978c02b387c39dc6a75d323126ab386aece tcg: Add addr_type to TCGContext
d5920b7280762d4d696bff87f50dbce453adef06 tcg: Remove TCGv from tcg_gen_qemu_{ld,st}_*
0700ceb3939f08619d7f323209597ef62b489514 tcg: Remove TCGv from tcg_gen_atomic_*
fecccfcc542370caedbfc09fe9963d128f5e73a0 tcg: Split INDEX_op_qemu_{ld,st}* for guest address size
dd7dc93ef056509edd1ec47f7a1d8a7bde9c411f tcg/tci: Elimnate TARGET_LONG_BITS, target_ulong
7a9ccb869c31430ac8a852ae45ea95023b2d0d34 tcg/i386: Always enable TCG_TARGET_HAS_extr[lh]_i64_i32
b2485530d8873f8c3a4f32bf718a52527e7d2981 tcg/i386: Conditionalize tcg_out_extu_i32_i64
c60ad6e3b9be0c9622811715ffdd921bfd6ea7d2 tcg/i386: Adjust type of tlb_mask
63f4da91f955f6ca1d1d3264a2e0d9fdd22bc33e tcg/i386: Remove TARGET_LONG_BITS, TCG_TYPE_TL
03a2ecdab17e8410483e7c41af7386ccfce4dd6e tcg/arm: Remove TARGET_LONG_BITS
52533157568c1b8df04821759bdcf24b29a25b83 tcg/aarch64: Remove USE_GUEST_BASE
60c452a1a2aaf100830256e02dc09ff7a85ad6a7 tcg/aarch64: Remove TARGET_LONG_BITS, TCG_TYPE_TL
6e2a21b70b9308292b8bc0e67c2b0b42f0cdb5b8 tcg/loongarch64: Remove TARGET_LONG_BITS, TCG_TYPE_TL
5e983cbc2e18b471c26f68dad83853330393da35 tcg/mips: Remove TARGET_LONG_BITS, TCG_TYPE_TL
c31e5fa44d0ebd2e78f1ead2147e30cd137ae5e7 tcg: Remove TARGET_LONG_BITS, TCG_TYPE_TL
aece72b76bfeffcab715cd62742fd7f366ceb079 tcg: Add page_bits and page_mask to TCGContext
a66efde188e43041277822e582de1c897b966792 tcg: Add tlb_dyn_max_bits to TCGContext
7d478306e84259678b2941e8af7496ef32a9c4c5 tcg: Split out exec/user/guest-base.h
6972ef1440a9d685482d78672620a7482f2bd09a Merge tag 'pull-tcg-20230516-3' of https://gitlab.com/rth7680/qemu into staging
8ddc171b7b302844d9f4598125fed925b72c686c linux-user: Emulate /proc/cpuinfo output for riscv
59d11727768a0a29675a78a18c3f87390d5dc90a linux-user: report ENOTTY for unknown ioctls
4b2d2753e88bdb25db5eab84c172135200f15c99 linux-user: Add move_mount() syscall
7f696cddd9d7bbde0ecc489eb9a29c7196b29727 linux-user: Add open_tree() syscall
b67e5cb43b64cd511785aa1b35876b5e5bf55f69 linux-user/main: Use list_cpus() instead of cpu_list()
64d06015f6f44e3338af0ab2968ef7467dd2f3ef linux-user: Add new flag VERIFY_NONE
f443a26cc6c077f792a5114c5229020ecf44ba3b linux-user: Don't require PROT_READ for mincore
a0f8d2701b205d9d7986aa555e0566b13dc18fa0 linux-user: Fix mips fp64 executables loading
1e35d327890bdd117a67f79c52e637fb12bb1bf4 linux-user: fix getgroups/setgroups allocations
19200a0edf67a193275f2b194f7b3b731b3817b3 Merge tag 'linux-user-for-8.1-pull-request' of https://github.com/vivier/qemu into staging
d27e7c359330ba7020bdbed7ed2316cb4cf6ffc1 qapi/parser: Drop two bad type hints for now
0e7e3bf1a552c178924867fa7c2f30ccc8a179e0 target/i386: add support for FLUSH_L1D feature
22e1094ca82d5518c1b69aff3e87c550776ae1eb target/i386: add support for FB_CLEAR feature
2b55e479e6fcbb466585fd25077a50c32e10dc3a target/i386: fix operand size for VCOMI/VUCOMI instructions
056d649007bc9fdae9f1d576e77c1316e9a34468 target/i386: fix avx2 instructions vzeroall and vpermdq
9e65829699f901c62a612316a2897f4ad8a27049 tests/tcg/i386: correct mask for VPERM2F128/VPERM2I128
afa94dabc52b17e340975e158d5a816ec2b2de23 target/i386: Fix and add some comments next to SSE/AVX instructions.
cab529b0dc15746b270e87d77e1dd12c6216807c target/i386: Fix exception classes for SSE/AVX instructions.
8bf171c2d126aea6b60b818f1cee7e0e9eef0390 target/i386: Fix exception classes for MOVNTPS/MOVNTPD.
ed8d95182bc994e31e730c59e1c8bfec4822b27d meson: Pass -j option to sphinx
1e493be58708c3003d9e38b09eedf0134c0ca9fe migration: Add last stage indicator to global dirty log
b20cc776922dcf6d97f431a3460e868a9ac3e89e kvm: Synchronize the backup bitmap in the last stage
3794cb9485ca52a65494c6eb108ff280a7e98dbc kvm: Add helper kvm_dirty_ring_init()
856e23a0fb92b0949eace7f43a521e0214246735 kvm: Enable dirty ring for arm64
2e73952926381b7ff8224bbf80ff7b035053595f tcg: round-robin: do not use mb_read for rr_current_cpu
c9214c935564775483ee4865857dbef1bd4a7ad9 coverity: the definitive COMPONENTS.md update
9bd634b2f5e2f10fe35d7609eb83f30583f2e15a scsi-generic: fix buffer overflow on block limits inquiry
6fd87e74a1c56cbe63691fc33de0b616e6efcff3 make: clean after distclean deletes source files
0b15c42b81ff1e66ccbab3c2f2cef1535cbb9d24 python: shut up "pip install" during "make check-minreqs"
6c2537d35bf121d8924b66a795a58dd761d459b4 python: update pylint configuration
dd84028ff911e75028dea0ac1e578c2a7bcc3ffd python: add mkvenv.py
a9dbde71da553fe0b132ffac6d1a0de16892a90d mkvenv: add better error message for broken or missing ensurepip
dee01b827ffc26577217697074052b8b7f4770dc mkvenv: add nested venv workaround
c5538eed12e2e427e3715b39cca46c00afcde78d mkvenv: add ensure subcommand
4695a22e9adb0c9a96465109a17da10c17cf2a67 mkvenv: add --diagnose option to explain "ensure" failures
928348949d1d04f67715fa7125e7e1fa3ff40f7c mkvenv: add console script entry point generation
68ea6d17fe531e383394573251359ab4f99f7091 mkvenv: use pip's vendored distlib as a fallback
f1ad527ff5f789a19c79f5f39a87f7a8f78d81b9 mkvenv: avoid ensurepip if pip is installed
c804962617dc987e202f8e9ce0210503fd489616 mkvenv: work around broken pip installations on Debian 10
a22a4b29adfb8cbab8059315e97fd65413d6d444 tests/docker: add python3-venv dependency
dd48b477e90c3200b970545d1953e12e8c1431db tests/vm: Configure netbsd to use Python 3.10
1dee66c693e6772ee33f5b8be7d061dd7ee27cd5 tests/vm: add py310-expat to NetBSD
2274817f6c499fd31081d7973b7cbfdca17c44a8 python: add vendor.py utility
81e2b198a8cb4ee5fdf108bd438f44b193ee3a36 configure: create a python venv unconditionally
e80bdbf283fb7a3643172b7f85b41d9dd312091c python/wheels: add vendored meson package
66e2c6cbacea9302a1fc5528906243d36c103fc7 configure: use 'mkvenv ensure meson' to bootstrap meson
aab95127565cea74672c291566c7bcaec601e756 qemu.git: drop meson git submodule
9c6692db550f739a84fe4b677428df09d9fafdc3 tests: Use configure-provided pyvenv for tests
6b0cedcdc7c52feda1a6b5d6c6f30356290af0ec configure: move --enable-docs and --disable-docs back to configure
6f6652ebc2717b28c5788e6364c6dab09bb0ac44 configure: bootstrap sphinx with mkvenv
0c5f3dcbb255453041628923625284109a810792 configure: add --enable-pypi and --disable-pypi
5591b74511ab370b2b7705c5ce97116030038990 Python: Drop support for Python 3.6
e46b82a03cf2c7d9edd5c58e0d77515e53f66190 configure: Add courtesy hint to Python version failure message
02312f1af1524253d1b98f4fa6dfe23dc53f1c02 mkvenv: mark command as required
7b4b98c46cb47771aba3469435fe81beda99de6d python: bump some of the dependencies
5fbfea6c9dc35536c0fe572bb92c32bb45b177cb meson: regenerate meson-buildoptions.sh
3b087f79a48807f348ea61469175e66b28ba44de meson: require 0.63.0
a0cbd2e8496aa8a80241fca3b247a54709c5ed26 meson: use prefer_static option
063d5119c18af76b9e3303856dd114b36a8e1a43 meson: remove static_kwargs
bd3615d68fabb3578467e34af345c3eb8d88a0b2 meson: add more version numbers to the summary
5328353c05d880fbdba16a968cf9a39c8bd11a14 meson: drop unnecessary declare_dependency()
fc9a809e0d28417fa1e7f7efc19f845bda4c1be9 build: move glib detection and workarounds to meson
877c5567050eff2c63267d76f0c0c3c38cebe048 configure: remove pkg-config functions
6002711c669ecfa9124e9a5a6264ced30bbee3f9 configure, meson: move --enable-modules to Meson
d67212d47f7f114a34dba558997f6e56435777e1 meson: prepare move of QEMU_CFLAGS to meson
34f983d86fe40ffe5975369c1cf5e6a61688383a build: move sanitizer tests to meson
721fa5e563e8174d6c33e1e413cebb5442625932 build: move SafeStack tests to meson
6739825aa6e432fdb668e842def12c5deb3e5bad build: move coroutine backend selection to meson
911d4caaa267c43a5aa727f5a100e9122158e989 build: move stack protector flag selection to meson
1877272bad7b08b67312503ee66184279876c7bd sbsa-ref: switch default cpu core to Neoverse-N1
a6771f2f5cbfbf312e2fb5b1627f38a6bf6321d0 target/arm: Fix vd == vm overlap in sve_ldff1_z
96e6d25fdd5f6cd0f9b8eef6c8ab1365509c4aa2 Maintainers: add myself as reviewer for sbsa-ref
b320e21c48ce64853904bea6631c0158cc2ef227 arm/kvm: add support for MTE
70a670cadba8e3669af138fbb8c0ef377c5b09ff target/arm: add RAZ/WI handling for DBGDTR[TX|RX]
9162ac6b9ee5f9d91d8e76386b3ef389fd360a0c sbsa-ref: use Bochs graphics card instead of VGA
8ed24ba17abc2a6f072f9631a05d871d9eb7fc7e target/arm: Split out disas_a64_legacy
8058c8316f1081ea6ddedef4db647d327e2e2488 target/arm: Create decodetree skeleton for A64
270076d01ac6bc7cd2a6e0830507c5f5f538d161 target/arm: Pull calls to disas_sve() and disas_sme() out of legacy decoder
45fda88ea2185699c2bc1e3339a16db59b40eb72 target/arm: Convert PC-rel addressing to decodetree
372b7ec3a88fb9a273d71b63a9c3e340a66c2a1b target/arm: Split gen_add_CC and gen_sub_CC
3ce7b5ea73bf0fb0f04b30af671d5aa6db3039de target/arm: Convert Add/subtract (immediate) to decodetree
86002eccb947b76870daf19178a455f1b2e13b03 target/arm: Convert Add/subtract (immediate with tags) to decodetree
000bcd008f45c630710c81c5df0b1a5ef0d5a8bb target/arm: Replace bitmask64 with MAKE_64BIT_MASK
8127f46a5b6b55b9a8bd85be21f99708e3150d9f target/arm: Convert Logical (immediate) to decodetree
ee0daeb94627231365cb7748dc8eda1c73abb79b target/arm: Convert Move wide (immediate) to decodetree
5e451ae63ba05bafb01516bdf82830cb2f102201 target/arm: Convert Bitfield to decodetree
4240fb6175ea824f5c65cd346bd4086dd92353c2 target/arm: Convert Extract instructions to decodetree
6201b2a4d050548731eae88c770106352271749e target/arm: Convert unconditional branch immediate to decodetree
f8977d50fc43176ca33796e36e7cd40e809c3628 target/arm: Convert CBZ, CBNZ to decodetree
e505828d3088abe306243e713d57b0563246c6b1 target/arm: Convert TBZ, TBNZ to decodetree
484df362dd5e57ca2043f759257d477194fa3703 target/arm: Convert conditional branch insns to decodetree
c0b5e3943b14298010384eb817b58458a97c5b22 target/arm: Convert BR, BLR, RET to decodetree
0ebbe9021254fb6db83780ac8b111e17b7ea2837 target/arm: Convert BRA[AB]Z, BLR[AB]Z, RETA[AB] to decodetree
c990fde618c4ed2155c566fde0727bc3b6b7d119 target/arm: Convert BRAA, BRAB, BLRAA, BLRAB to decodetree
442c9d682c94fc2e18014e6037735dcef7419a43 target/arm: Convert ERET, ERETAA, ERETAB to decodetree
1aa4512ecde12372e51d2e94149854f952bd4211 target/arm: Saturate L2CTLR_EL1 core count field rather than overflowing
18e8ba48f355bb03d56a248448100a3d5507cf66 hw/arm/vexpress: Avoid trivial memory leak of 'flashalias'
91608e2a44f36e79cb83f863b8a7bb57d2c98061 docs: Convert u2f.txt to rST
95caf1fb4230d64f7b5e117c6ea988ae38f76aa0 build: move warning flag selection to meson
a988b4c56143d90f98034daf176e416b08dddf36 build: move remaining compiler flag tests to meson
13f60de816cc88577e2432014b84d702cc082160 build: move compiler version check to meson
c0e705c6800a1f98c8cb3795ce66f5a48d4e33aa build: move --disable-debug-info to meson
264b8037210c36d2e81d9dcce361b7b45b9d5944 configure: remove compiler sanity check
d0016b869274b2e37b4ee8343cc181a030e9e882 configure: do not rerun the tests with -Werror
eebcddf2fd41a6c8776533b242d592f3a01e5fda configure: remove unnecessary mkdir
13cf376c1f5ee778d1ddae043346d494b4627cb2 configure: reorder option parsing code
d71ccfa1b8ea2a67648e6b5becc247bb6f0956e1 configure: remove unnecessary check
fe3ab4eb2de46076cbafcbc86b22e71ad24894c6 docs/devel: update build system docs
266ccbb27b3ec6661f22395ec2c41d854c94d761 Merge tag 'pull-target-arm-20230518' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f0b95ab6b8192d84338496a0b6fd8f2c08a4a3a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
297e8182194e634baa0cbbfd96d2e09e2a0bcd40 accel/tcg: Fix append_mem_cb
5d410557dea452f6231a7c66155e29a37e168528 vhost: fix possible wrap in SVQ descriptor ring
71ba92f3488b64bd5c81e2872c56e88cea21bb95 hw/cxl: cdat: Fix open file not closed in ct3_load_cdat()
7b22a3218ad0b8388c8bf20d394e3220b2fc8798 hw/cxl: cdat: Fix failure to free buffer in erorr paths
ca4750583a597e97cbf8cec008d228f95d22c426 docs/cxl: fix some typos
9830ea6126c6a3b3ea7af720d98aa7717dba59eb docs/cxl: Remove incorrect CXL type 3 size parameter
0795b98f096b876a36e2c45adb42c2004655011e docs/cxl: Replace unsupported AARCH64 with x86_64
23e1248d7e3cb7331a1cee13ff109a5c52471ec2 hw/cxl: drop pointless memory_region_transaction_guards
92ff7cabf97d9942ebaeafed6747dc18c8c1f697 hw/cxl: Fix endian handling for decoder commit.
823371a630599346fd04d541f19b52e72ee84f7e hw/cxl: Fix incorrect reset of commit and associated clearing of committed.
847ea4e746a1cac861ffe6b8256052131e8e3b93 tests/qtest/cxl-test: whitespace, line ending cleanup
3521176526a901bd2a8418ce6470df0e38ca4e11 hw/mem: Use memory_region_size() in cxl_type3
adacc814f541af9281c922e750d8ba4b90c1a73e hw/cxl: Multi-Region CXL Type-3 Devices (Volatile and Persistent)
354b09d228e1d04272e126a1edfcc70701af2958 ACPI: bios-tables-test.c step 2 (allowed-diff entries)
6da94e277cd6eaf627dcd2d50ca795c7a272b8aa ACPI: i386: bump to MADT to revision 3
1141159cb471b89a63c256902f315bcf8dcf7d5e ACPI: bios-tables-test.c step 5 (update expected table binaries)
4ab049c7e68919b92a5ece5ad5baa52d0a963676 pci: pci_add_option_rom(): improve style
5b52692f9d258d0e2637234832dc00042de03a4d pci: pci_add_option_rom(): refactor: use g_autofree for path variable
6f8be29ec17d44496b9ed67599bceaaba72d1864 vhost-user: send SET_STATUS 0 after GET_VRING_BASE
5ed3dabe57dd9f4c007404345e5f5bf0e347317f hw/pci: Disable PCI_ERR_UNCOR_MASK register for machine type < 8.0
d5cef02574c126327a6f673c12b8718ce55f80e7 virtio-mem: Default to "unplugged-inaccessible=on" with 8.1 on x86-64
bab105300bdeb7b651dd1b1f666ecb8e44be6d71 vhost-user: Remove acpi-specific memslot limit
1fac00f70b3261050af5564b20ca55c1b2a3059a virtio-net: not enable vq reset feature unconditionally
3e69908907f8d3dd20d5753b0777a6e3824ba824 virtio-crypto: fix NULL pointer dereference in virtio_crypto_free_request
74b5d2b56c85515f1559ee0dfa8289bbb9832d51 vhost: expose function vhost_dev_has_iommu()
3d1e4d34a81a212e234f674e57e73c824d4b131a vhost_vdpa: fix the input in trace_vhost_vdpa_listener_region_del()
2fbef6aad892a3e784041fc5a6d5f5bda0565464 vhost-vdpa: Add check for full 64-bit in region delete
bc7b0cac7bf41f24ceb84a03b491f93c378529a4 vhost-vdpa: Add support for vIOMMU.
273d65020b04f8a01e4b5cd543aeef1624b17001 hw/pci-host/i440fx: Inline sysbus_add_io()
67b4a74a0743c4cdb78bf884cea2407645530af3 hw/pci-host/q35: Inline sysbus_add_io()
1ab7167b09446996a8c967c6fe2eb4dcb9f53c87 hw/i386/pc_q35: Reuse machine parameter
1e366da0318bd9fb8cea66914e9682ad6e7d0a94 hw/i386/pc_{q35,piix}: Reuse MachineClass::desc as SMB product name
8631743c0968d11983a3a04939c580160bb79ac3 hw/i386/pc_{q35,piix}: Minimize usage of get_system_memory()
f9fddaf7ce26acc48fc899673affe957103862a5 hw/i386/pc: Initialize ram_memory variable directly
9e57b81861e05b2856ed1c4fbc2d991801c7c777 hw/pci-host/pam: Make init_pam() usage more readable
206e91d143301414df2deb48a411e402414ba6db virtio-pci: add handling of PCI ATS and Device-TLB enable/disable
6a36a4ced803838cbba5f90b1b765d8ef6255115 hw/pci-bridge: make building pcie-to-pci bridge configurable
b6aab4597173f5d112a8aa0f3ded502cfb7042a9 hw/cxl: rename mailbox return code type from ret_code to CXLRetCode
547a652fd1e10c2b6a2b9b91084e4c1cea8665a2 hw/cxl: Introduce cxl_device_get_timestamp() utility function
f0bc6bf725428860b479cb771e99bb33a3f5847d hw/i386/pc: Create RTC controllers in south bridges
87af48a49c0a5663b3fff58c3407393772d3c448 hw/i386/pc: No need for rtc_state to be an out-parameter

--===============1436060124384871387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588290bd04d3-f2de5b89c2f2.txt

8041e9e314819de9f54f3e267a0479e329561b96 configure: Avoid -Werror=maybe-uninitialized
987b63f24afe027a09b1c549c05a032a477f7e96 target/i386: Avoid unreachable variable declaration in mmu_translate()
a64508304edbe51c6004a9af4e75e0e329797079 lasi: fix RTC migration
cc03dfa827819c78fdc6c8c5065910d6ac2567f1 coverity: update COMPONENTS.md
dfae46c3ba4880036a3df0b0aafca0c792b7cb9d target/mips: tcg: detect out-of-bounds accesses to cpu_gpr and cpu_gpr_hi
cf9d4e68d7bcd333d59d2f3ff876b86dec00281a qapi-gen: mark coroutine QMP command functions as coroutine_fn
1dd91b22a620616cad08bee7efc29280121ff0da io: mark mixed functions that can suspend
394b9407e4c515f96df6647d629ee28cbb86f07c migration: mark mixed functions that can suspend
a50c99bcc09f5f85495e365a37f8ef459405fc51 monitor: mark mixed functions that can suspend
72497cff896fecf74306ed33626c30e43633cdd6 target/i386: Change wrong XFRM value in SGX CPUID leaf
6a8a98a049f84d6633d024e97a1ecab2f220fa85 block-backend: remove qatomic_mb_read()
4592eaf38755a28300d113cd128f65b5b38495f2 postcopy-ram: do not use qatomic_mb_read
512c90c90ebdc0d77891bbef7265e9d40f812d02 qemu-coroutine: remove qatomic_mb_read()
000eebcfe8824aa35face1d06b0fa3ab3ec2aea8 docs: explain effect of smp_read_barrier_depends() on modern architectures
dd5b6780f78bcbfc2120d879b092a8380d8bc706 nbd: a BlockExport always has a BlockBackend
32a9d73579b3383cecee84683b1222615a0501bf coverity: unify Fedora dockerfiles
c0c34c9105cb2c30222eb8f94005a326ad02efc0 configure: Honour cross-prefix when finding ObjC compiler
dacc122e5eedf63ae90b50fec7e63cd8b04cafb3 tests: libvirt-ci: Update to commit '2fa24dce8bc'
5f9efbbcf6fc77e583254389124437d981ad76b9 tests: lcitool: Switch to OpenSUSE Leap 15.4
b3db996ffce758bd80181528110baac2b91cd531 hw/arm: Fix some typos in comments (most found by codespell)
c47a80cd14309727f5a0a0eb0fd26d4aa1b5c14c exynos: Fix out-of-bounds access in exynos4210_gcomp_find debug printf
17b9730f9828c5ee2b443533db936a1def4341b3 hw/watchdog: Allwinner WDT emulation for system reset
470f9f2d93613e02cc94594c841d5f3fe7f4d8e6 hw/arm: Add WDT to Allwinner-A10 and Cubieboard
c663fc9fbc368352d4cc86db3e9de5f46e64194c hw/arm: Add WDT to Allwinner-H3 and Orangepi-PC
d784c5fbbadff4684c874474067046ec1b6d8bb0 tests/avocado: Add reboot tests to Cubieboard
542fd43d79327dabe62e49ff584ca60b6184923a hw/timer/imx_epit: don't shadow variable
25d758175dfbfd53e02b4a52ac68cbd6eb05f648 hw/timer/imx_epit: fix limit check
409504a1d59efb61316de80b3dfb593b4f53ef14 target/arm: Remove KVM AArch32 CPU definitions
7a98c8377b7466fbcbc488425d6b6bff85437013 hw/arm/virt: Restrict Cortex-A7 check to TCG
ad5c6ddea327758daa9f0e6edd916be39dce7dca target/arm: Initialize debug capabilities only once
e61c4d87fa9d2ff030015f943f04f41cb3e3161d target/arm: Pass ARMMMUFaultInfo to merge_syn_data_abort()
a3856808d9e687fce071ffca223daeb88c760854 target/arm: Don't set ISV when reporting stage 1 faults in ESR_EL2
dd17143fcecdc2b8845de1b0c251fa4e49b0f572 target/arm: Implement FEAT_PAN3
0f40f7cabe82be49521779e6c4a6e5d2e09af89b docs/devel/kconfig.rst: Fix incorrect markup
7bdd67a56036123b52048af45d304a2c926daa8a target/arm: Report pauth information to gdb as 'pauth_v2'
e23130f916b07d5a41dba9e06327d1e76713e85f travis.yml: Add missing 'flex', 'bison' packages to 'GCC (user)' job
74902af7379cdcadca2ccbfe443bc211fb7a01fd tests/migration: Only run auto_converge in slow mode
123fa10279572dff2a280a8170e0888e0bf0bf79 target/i386: Set family/model/stepping of the "max" CPU according to LM bit
8708c46306b8422eb0cbb882f88cdad29c041725 hw/char: Move two more files from specific_ss to softmmu_ss
c7a6bf5d921a25bf1d59143e63b453affe6c8892 softmmu/qtest: Move the target-specific pseries RTAS code out of qtest.c
24be3369ad63c3882be42dd510a45bad52816fd1 include/exec: Provide the tswap() functions for target independent code, too
09637edb84556e08dac10a13e7801918e4666d93 softmmu: Make qtest.c target independent
9eb7e7e84af5362b125015e80fdaab96b944f6f2 hw/display: Compile vga.c as target-independent code
30ee29fd03bbdd4cc250c1a591c5199b33e7a118 softmmu: Move dirtylimit.c into the target independent source set
992deb4c4ff88540edf4f337238e5f84dcdab094 hw/core: Move numa.c into the target independent source set
c138c3b864245d7721a03f01f97e70e47d253839 cpu: Remove parameter of list_cpus()
2243299a748dbc7581205e043dcdb66627a062dd MAINTAINERS: Add Juan Quintela to developer guides review
a3ebb580a21c89d22ac5f52bd70814c997f28893 qtest: Add functions for accessing devices on Aspeed I2C controller
f8d64616932805c5a5efea1a6a5bfee630d0096b qtest: Move tpm_util_tis_transmit() into tpm-tis-utils.c and rename it
bcbbd95d2ae002242ebf971d6e1e9aefb75ac8e2 qtest: Add a test case for TPM TIS I2C connected to Aspeed I2C controller
df3f5efe108e4787187133dda05112d32a1b87e8 hw/net/imx_fec: Support two Ethernet interfaces connected to single MDIO bus
ec6fb1c8cd8d55c3d2a34cacfea6df0fe6c76057 tests/vm/freebsd: Update to FreeBSD 13.2
bc14018c2d291949583dc80bafe1196efeba0317 fsl-imx6ul: Add fec[12]-phy-connected properties
bebcddbbb23249cfc058764ff2df0bc80be57ea8 arm/mcimx6ul-evk: Set fec1-phy-connected property to false
3b92718be97e98d0cd53b9853fbe9ee7e7136683 fsl-imx7: Add fec[12]-phy-connected properties
1ed1f338520cda0574b7e04f5e8e85e049740548 arm/mcimx7d-sabre: Set fec2-phy-connected property to false
fbd945e7831b45b266dae292e79b6cce2b94924f docs: Add support for TPM devices over I2C bus
bbadfb2e0af238576646e0fc8e0b5e4f4fe29648 tpm: Extend common APIs to support TPM TIS I2C
139fdb3ed8f593b03f78ec9984467562331ef98c tpm: Add support for TPM device over I2C bus
c3d58a7a26ffbf2ac54ed6d7a3a83f2a7af7159b tests/avocado/aspeed: Add TPM TIS I2C test
f0de635677f264f79c8f85389e6203e32c423351 qtest: Add functions for accessing devices on Aspeed I2C controller
ea5e73b6f52179416cdee9db18bec36fc00cf280 qtest: Move tpm_util_tis_transmit() into tpm-tis-utils.c and rename it
9d81aa3c0fe7480d722517f69e1bcb4aeaaf859c qtest: Add a test case for TPM TIS I2C connected to Aspeed I2C controller
29c343a463450f1aa15609014fb87a0472403d70 Merge tag 'pull-target-arm-20230420' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1093893f07debd06a4f2aaf677b6e90997c9245f Merge tag 'pull-request-2023-04-20' of https://gitlab.com/thuth/qemu into staging
bee1fc56c2fae6fb96cc54b24a3a7ed7767a2f4a Hexagon (translate.c): avoid redundant PC updates on COF
cd6c4edff69ce6ba0aa8e6ed702f43a042a456bc Use f-strings in python scripts
5bb322e2a8ff001da60bda65459bde6e242cbe3c Use black code style for python scripts
93550aebf8bdf3c99810aa96dbc7f9c10eead81e Hexagon (target/hexagon) Remove redundant/unused macros
2bda44e8aa8ed3b60c9d373dcbfaf92d51b270ec Hexagon (target/hexagon) Merge arguments to probe_pkt_scalar_hvx_stores
a52584815e7adb2413893d2f5323bf7487c9117f Hexagon (target/hexagon) Add overrides for count trailing zeros/ones
148ef7fd8d7ec0bc48668a6ec28584e18b76912d Hexagon (target/hexagon) Updates to USR should use get_result_gpr
761e1c675e73502f95fc9e70aaeb4f228985cc44 Hexagon (tests/tcg/hexagon) Move HVX test infra to header file
111c529aa652fde71fe54a91776ffd166b724b42 Hexagon (target/hexagon) Remove unused slot variable in helpers
a305a170398d80c08e19c2ef4c8637a4f4de50e1 Hexagon (target/hexagon) Add overrides for cache/sync/barrier instructions
45608654aa63ca2b311d6cb761e1522f2128e00e Merge tag 'pull-tpm-2023-04-20-1' of https://github.com/stefanberger/qemu-tpm into staging
1cc6e1a20144c0ae360cbeb0e035fdee1bd80609 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
6dd06214892d71cbbdd25daed7693e58afcb1093 Merge tag 'pull-hex-20230421' of https://github.com/quic/qemu into staging
1a057554cc2e3ece8ed166f12a9b85cd5ec4cbe1 tcg: Replace if + tcg_abort with tcg_debug_assert
732e89f4c401c3cf175aa84c987a029b9729070b tcg: Replace tcg_abort with g_assert_not_reached
678155b2c50aa3bf37abef6bfe914bf58f49bec2 tcg: Split out tcg_out_ext8s
d0e66c897f2cdfb0807b76567a17d7811487fac3 tcg: Split out tcg_out_ext8u
753e42eada5c790bb3727c262f2e368e81cc788f tcg: Split out tcg_out_ext16s
379afdff47556f01e75ce2caffd7ae9efa4f1214 tcg: Split out tcg_out_ext16u
52bf3398c3a2f51d3eaf8fd30dafcdc0cc7fc571 tcg: Split out tcg_out_ext32s
9ecf5f61b8f468f17483f325f565802c645983a5 tcg: Split out tcg_out_ext32u
9c6aa274a494ce807e998a3652fa16a3d2da4387 tcg: Split out tcg_out_exts_i32_i64
b9bfe000f954e1defefb4c917f98bf82c337144b tcg: Split out tcg_out_extu_i32_i64
b8b94ac6753effcfda7880d3b9ac49b530e3d2ab tcg: Split out tcg_out_extrl_i64_i32
b3dfd5fc181433bd43e2163b1a94b11a548edfba tcg: Introduce tcg_out_movext
767c250310ee0494d37bf7514d24973dd50e38ea tcg: Introduce tcg_out_xchg
4745b156b8412ef12af32bd474fee70c25940950 tcg: Clear TCGLabelQemuLdst on allocation
3ea9be33400f14305565a9a094cb6031c07183d5 tcg/riscv: Conditionalize tcg_out_exts_i32_i64
327ec8d6c2a2223b78d311153a471036e474c5c5 Merge tag 'pull-tcg-20230423' of https://gitlab.com/rth7680/qemu into staging
8ebb6ecc3798e66a9ba98355983762bedfa1b72d migration: remove extra whitespace character for code style
abce5fa16d126ed085ccf8a5b3fe61a1efa20994 migration: Merge ram_counters and ram_atomic_counters
30fb22cda45bea43a3c0e26049ebdd71a9503ffd migration: Update atomic stats out of the mutex
cf671116facf4e29d91fce9c9ffb535385ffac81 migration: Make multifd_bytes atomic
4291823694fd8507831d26e2558d9cd0030841f7 migration: Make dirty_sync_missed_zero_copy atomic
b013b5d1f32ef88457e66c7ce576f6475238f97f migration: Make precopy_bytes atomic
296a4ac2aa63038b6b702f2ee8f0f93ae26727ae migration: Make downtime_bytes atomic
536b5a4e56ec67c958f46e7d46cbd5ac34e5a239 migration: Make dirty_sync_count atomic
3c764f9b2bc3e5eb5ed93ab45c2de6d599fef00f migration: Make postcopy_requests atomic
1a386e8de5995fb5478ea99baa6d3e71abcf4b80 migration: Rename duplicate to zero_pages
8c0cda8fa0de0a50148e2c60552afca9cffca643 migration: Rename normal to normal_pages
403d18ae384239876764bbfa111d6cc5dcb673d1 migration: Handle block device inactivation failures better
fa45f8dab9613993c042176ea2d25552bfebc955 util/mmap-alloc: qemu_fd_getfs()
cb9d8b8ce1aaf38f53295fc59ec1b8b7eb4338d2 vl.c: Create late backends before migration object
ae30b9b2892b85e6c3d5c0b8d1949c4d77a2954a migration/postcopy: Detect file system on dest host
0cec2056ff67557c18d7b8ab1b70ab47c9e31f2f migration: rename enabled_capabilities to capabilities
b02c7fc9ef447787414e6fa67eff75e7b7b30180 migration: Pass migrate_caps_check() the old and new caps
81072abf1575b11226b3779af76dc71dfa85ee5d Merge tag 'migration-20230420-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
5d39f44d7ac5c63f53d4d0900ceba9521bc27e49 migration: Minor control flow simplification
c938157713e723165a42cb6e8364adb6fcbd0e22 migration: move migration_global_dump() to migration-hmp-cmds.c
f9e1ef7482f1ee289b04f4b45702a1701bc8929d spice: move client_migrate_info command to ui/
9eb1109cfba5415dd0b0cb82e80fc5e42fe861b7 migration: Create migrate_cap_set()
1f0776f1c03312aad5d6a5f98871240bc3af01e5 migration: Create options.c
5e8046445575dc5879e63c5d07af893d174813d0 migration: Move migrate_colo_enabled() to options.c
a7a94d14358dd7b445e20c2f26218ff987747642 migration: Move migrate_use_compression() to options.c
b890902c9c025b87d02e718eec3090fd3525ab18 migration: Move migrate_use_events() to options.c
51b07548f7c31793adc178c7460c5f4369733c61 migration: Move migrate_use_multifd() to options.c
b4bc342c766640e0cb8a0b72f71e0ee5545fb790 migration: Move migrate_use_zero_copy_send() to options.c
87dca0c9bb63014ef73ad82f7aedea1cb5a822e7 migration: Move migrate_use_xbzrle() to options.c
9d4b1e5f22a838285ebeb8f0eb7cc8df1161998f migration: Move migrate_use_block() to options.c
38ad1110e368bf91453c0abbd657224d57b65d47 migration: Move migrate_use_return() to options.c
17cba690cdd42108369fafe6b07bff09872fbea6 migration: Create migrate_rdma_pin_all() function
77608706459bd197e25ac1ef54591b9f8a0b46f8 migration: Move migrate_caps_check() to options.c
4d0c6b695bf5252402ebf967f83baebfd2f4b91e migration: Move qmp_query_migrate_capabilities() to options.c
45c1de13f09b1fd4ea26f54e6da12aae52f34cb8 migration: Move qmp_migrate_set_capabilities() to options.c
f80196b772ddeeb07d3d80d5c8382cb5d1063fa2 migration: Move migrate_cap_set() to options.c
1dfc4b9e19bcf1ad41a1be9ac82db35b9647c3c1 migration: Move parameters functions to option.c
5390adec03a7d8bc6bcf5887f726b0ddaeb90681 migration: Use migrate_max_postcopy_bandwidth()
6f8be7080a1f79bf3832cf798fba1697c409c597 migration: Move migrate_use_block_incremental() to option.c
6499efdb16e5c1288b4c8390d3bf68b313329b8b migration: Create migrate_throttle_trigger_threshold()
f94a858fa3e72ba954a338c01ae9fecc15fcce5c migration: Create migrate_checkpoint_delay()
24155bd0520035d5148c0af5b925932c4d8064a8 migration: Create migrate_max_cpu_throttle()
2682c4eea72c621dfd0fb0151cbd758e81d1bdff migration: Move migrate_announce_params() to option.c
2a8ec38082f8098f2693bb3632175453c0c84a51 migration: Create  migrate_cpu_throttle_initial() to option.c
9605c2ac282c565bb00b5f344217161bef29eff8 migration: Create migrate_cpu_throttle_increment() function
873f674c559e3162a6e6e92994301d400c5cc873 migration: Create migrate_cpu_throttle_tailslow() function
f774fde5d4e97cbfc64dab6622c2c53c5fe5c9fe migration: Move migrate_postcopy() to options.c
9c894df3a37d675652390f7dbbe2f65b7bad7efa migration: Create migrate_max_bandwidth() function
bc5d3031642b15096876d232534cee38d0ab0484 qapi: Fix error message format regression
ecee568ef9bc81a2a74399290ad0e445c1c36d2c qapi/schema: Use super()
607045ba39f6ca845ede3131a902ad785088fea3 qapi: Clean up after removal of simple unions
06cc46eeaf3cf5790c85ebbb58e8875719e5eb86 qapi: Split up check_type()
2a0c975f86a24f18b90fc4d65fe8984253fd4562 qapi: Improve error message for unexpected array types
7c4075190da24a01d9c02f5f59cf0651611bd40f qapi: Simplify code a bit after previous commits
6f2ab6090de993988f7345e449852821ffc75f4e qapi: Fix error message when type name or array is expected
e2050ef633f77781e6b7b3aa04dd736e0ad825e1 qapi: Fix to reject 'data': 'mumble' in struct
8fba2f737a372be07739aefeea16c09614a152f0 tests/qapi-schema: Improve union discriminator coverage
40e350f0cc580c722499e9f7061ef7cb5824d047 tests/qapi-schema: Rename a few conditionals
39d2cc8e71cb7b67b3636b6c431832a426651dd2 tests/qapi-schema: Clean up positive test for conditionals
fa32eb909524486834c85f06ebaf5b9aa3f4b11f tests/qapi-schema: Cover optional conditional struct member
713d921aed52a802c62f02dadd59da5a9f9466b1 qapi: Fix code generated for optional conditional struct member
de3b3f529d453dfaa1f8b437c1a1f0766d8108e4 qapi: Require boxed for conditional command and event arguments
ac5f7bf8e208cd7893dbb1a9520559e569a4677c Merge tag 'migration-20230424-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
fdd5e90fdb4de364e12cc2722993c8f14784e7a4 block/dmg: Declare a type definition for DMG uncompress function
9d672e290475001fcecdcc9dc79ad088ff89d17f tracetool: use relative paths for '#line' preprocessor directives
3f1b44bdc11d7f66a5514471b298b0f7b4498065 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
a14b8206c5edcbbad1c71256ea9b44c3b382a9f5 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c4d5bf99b7fccf8849316b9f5100525b1beb8237 block: make BlockBackend->quiesce_counter atomic
ef80ec5067d7ca5b46e5b88be1be33cddfd33551 block: make BlockBackend->disable_request_queuing atomic
407ae2ae0714be309808a10997c248521b184006 block: protect BlockBackend->queued_requests with a lock
d5eab432b0eb3edfe63a89dd1e3c5c946b92afaa block: don't acquire AioContext lock in bdrv_drain_all()
e5568a6603073884fb66e71bd133f082de763af9 block: convert blk_exp_close_all_type() to AIO_WAIT_WHILE_UNLOCKED()
d805d8a2c70d73fc5a1f29b70296e74a012e865b block: convert bdrv_graph_wrlock() to AIO_WAIT_WHILE_UNLOCKED()
263d5e12c30fa0e6916494ea5f7afc2ab129c06f block: convert bdrv_drain_all_begin() to AIO_WAIT_WHILE_UNLOCKED()
6bb685531aaeaf8a5bc4628856d66345b4cf7425 hmp: convert handle_hmp_command() to AIO_WAIT_WHILE_UNLOCKED()
9612aa406e48167d64aa3f3b5714e194faadeceb monitor: convert monitor_cleanup() to AIO_WAIT_WHILE_UNLOCKED()
04ae220dbcde7d06b04a5bbac856f29acc3777eb include/block: fixup typos
e95200c1c524403e42e8712c7391a8acd5825656 block: add missing coroutine_fn to bdrv_sum_allocated_file_size()
ab50533b6946b1adeb8eef62c6b16689abcd1e70 linux-aio: use LinuxAioState from the running thread
a75e4e43659223bac1c94e11569547ec61d98543 io_uring: use LuringState from the running thread
0fdb73112b6fb40af46a99e3251c340935a121ad thread-pool: use ThreadPool from the running thread
aef04fc79084fe340c931679413eb6070f2f13ca thread-pool: avoid passing the pool parameter every time
eab76d58462016e9fe35a51bab6917d254e82139 vvfat: mark various functions as coroutine_fn
2f1fabdf4414ee86786e4d11350ad5197f1c69d0 blkdebug: add missing coroutine_fn annotation
26bef102e32d93e1111c0194ff385fedde7a7111 mirror: make mirror_flush a coroutine_fn, do not use co_wrappers
d2223cddce0efaf93b31c782b2651583799d447e nbd: mark more coroutine_fns, do not use co_wrappers
c3b21fb1896d40cf44dc1aaa65dc2c166fcfa696 9pfs: mark more coroutine_fns
70bd77bea50b08362d66b634e9c66739dfddd949 qemu-pr-helper: mark more coroutine_fns
10bf10a8e30663ba59ad31918eaa0b9ee3885fac tests: mark more coroutine_fns
a39bae4ecd61e9c62c7759ff41b00efbb39de46e qcow2: mark various functions as coroutine_fn and GRAPH_RDLOCK
5a5a9fdd15622bf5087e93115e5d787317df0ecb vmdk: make vmdk_is_cid_valid a coroutine_fn
8c1e8fb2e7fc2cbeb57703e143965a4cd3ad301a block/monitor: Fix crash when executing HMP commit
7ce54db23048bfcc3ea6821525bf333b715c7655 qapi: support updating expected test output via make
1e148b545fccc2a83a57269849de9a21e11c17da qapi: Improve specificity of type/member descriptions
a17dbc4b79a28ffb9511f192474ffefd88214cde qapi: allow unions to contain further unions
4d1467a5683c8c91ab89d56a13c82c0a87bbbca5 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
c3f9aa8e488db330197c9217e38555f6772e8f07 Merge tag 'pull-qapi-2023-04-26' of https://repo.or.cz/qemu/armbru into staging
b405dfff1ea3cf0530b628895b5a7a50dc8c6996 migration: Disable postcopy + multifd migration
66f8b5a5ad17790e0039b39bf2b342fcb340b4ab MAINTAINERS: Add Leonardo and Peter as reviewers
10d4703be5d884bbbb6ecafe0e8bb270ad6ea937 migration: Move migrate_use_tls() to options.c
09d6c9658474e8573c5ada58dca8b20fe47dd99e migration: Move qmp_migrate_set_parameters() to options.c
74c38cf7fd24c60e4f0a90585d17250478260877 migration: Allow postcopy_ram_supported_by_host() to report err
12c81e5ae9aa226f1200ecf25153d350e92cf387 migration/vmstate-dump: Dump array size too as "num"
a67cceb071b76cc1631c67c11c845ffc4aa0803e vmstate-static-checker: Recognize "num" field
1eb95e1baef852d0971a1dd62a3293cd68f1ec35 Merge tag 'migration-20230426-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ec5ffa0056389c3c10ea2de1e78366f66f4e5abc tests/requirements.txt: bump up avocado-framework version to 101.0
fa6ecc9bc0ce95079440e476fbe433dfcf8b18bf tests/avocado: use the new snapshots for testing
a0d201b8c9abe520883cb3d1117c11bf4336309d tests/avocado: Add set of boot tests on SBSA-ref
4d3bd91b26a69b39a178744d3d6e5f23050afb23 gitlab-ci: Avoid to re-run "configure" in the device-crash-test jobs
8b869aa59109d238fd684e1ade204b6942202120 scripts/device-crash-test: Add a parameter to run with TCG only
c1654c3e37c31fb638597efedcd07d071837b78b qemu-options: finesse the recommendations around -blockdev
df1f50c3c427a6143826fc420aa62bfa0b83b1ba .gitlab-ci.d/cirrus: Drop the CI job for compiling with FreeBSD 12
ca3b0dc3d7450fb5b2eaff4de584ef3eb10466ff tests/avocado: Make ssh_command_output_contains() globally available
dd562bbfd73cbd937a6fc393887efa804b2fad08 tests/avocado/machine_aspeed: Fix the broken ast2[56]00_evb_sdk tests
e354d99afc5dacb8f823cc40032af22f641cf4ea MAINTAINERS: Cover tests/avocado/machine_aspeed.py
ab8eff7c1c4d95b841b1a318e1b406b8cf759936 avocado_qemu/__init__.py: factor out the qemu-img finding
6ee362423609738f64d6efcecf53265dc78ff5f1 tests/avocado/tuxrun_baselines.py: improve code coverage for ppc64
d044b7c33a564e50e0a6b156d71b3262f1faf0a7 tests/tcg: limit the scope of the plugin tests
4f513984edba8bf7e615ad08d54987e47d94a0be qemu-options.hx: Update descriptions of memory options for NUMA node
d035fb106f9de71ad5caaa3a615104c6793107e8 docs/system: remove excessive punctuation from guest-loader docs
6a0057aa22fedf4d6d39b749923e1d6046803fd8 docs/devel: make a statement about includes
067109a11c83e0b461d7a1a9b531b4c738323477 docs/devel: mention the spacing requirement for QOM
ef46ae67ba9a785cf0cce58b5fc5a36ed3c6c7b9 docs/style: call out the use of GUARD macros
d2026ee117147893f8d80f060cede6d872ecbd7f multifd: Fix the number of channels ready
61a174e227422790f1b264fed6df5c6686757edc migration: Create migrate_params_init() function
8f9c532756c598c29282a1ec2f11fb615e2fd3c7 migration: Make all functions check have the same format
f5da8ba4777f3ab88bfee82bbf8261d6295a26a2 migration: Create migrate_downtime_limit() function
87c22901094a911e687e2ad014be868a9723c486 migration: Move migrate_set_block_incremental() to options.c
b7b73122dd12b5fea63347253b428a9af66303c2 migration: Move block_cleanup_parameters() to options.c
b1a8795654561b23eaf5bb134b61e5b23545046d migration: Remove MigrationState from block_cleanup_parameters()
d5c3e1959cbabe9456bf1d5860ad718c6cd27fb8 migration: Create migrate_tls_creds() function
2eb0308bbd5e20bb20229c790dc2c7f1ae8e3ba9 migration: Create migrate_tls_authz() function
1f2f366c328e851f302c3a97ce4ac18f86a64279 migration: Create migrate_tls_hostname() function
b804b35b1c8a0edfd127ac20819c234be55ac7fc migration: Create migrate_block_bitmap_mapping() function
f9436522c8dd35a51f6d796501de7fd4d4928481 migration: Move migration_properties to options.c
77c259a4cb1c9799754b48f570301ebf1de5ded8 multifd: Create property multifd-flush-after-each-section
b05292c237030343516d073b1a1e5f49ffc017a8 multifd: Protect multifd_send_sync_main() calls
294e5a4034e81b3d8db03b4e0f691386f20d6ed3 multifd: Only flush once each full round of memory
7757b55eedd5d571d0b0c5f570b01dc3ca910a62 stat64: Add stat64_set() operation
72f8e58707395d24c177ffa9f88a25329638fc98 migration: Make dirty_pages_rate atomic
73208a336e249bc8e3bdd76a78d0af7ecaee9178 migration: Make dirty_bytes_last_sync atomic
cc5ee50fff9dbac0aac32cd892a7163c7babcca1 Merge tag 'pull-testing-docs-270423-1' of https://gitlab.com/stsquad/qemu into staging
8afc43ea631ffe3de889b84028c3ce430047301d s390x/gdb: Split s390-virt.xml
c4c289cc5f6109a8c131943a7554679ffb42c03f hw/rdma: Remove unused macros PG_DIR_SZ and PG_TBL_SZ
c02578b1fa0345d3da7dcdacf30ea2c246336257 hw/rdma: Compile target-independent parts of the rdma code only once
e017462db554bedd82fa3bb86cd72d9e38684dd4 hw/rdma: VMW_PVRDMA should depend on VMXNET3_PCI
3ee7f21ed292966f5cd3eb71aa06f8ffc0e5ae41 tests: vhost-user-test: release mutex on protocol violation
05d50ba2d4668d43a835c5a502efdec9b92646e6 Merge tag 'migration-20230427-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a2e1753b8054344f32cf94f31c6399a58794a380 memory: prevent dma-reentracy issues
9c86c97f12c060bf7484dd931f38634e166a81f0 async: Add an optional reentrancy guard to the BH API
ef56ffbdd6b0605dc1e305611287b948c970e236 checkpatch: add qemu_bh_new/aio_bh_new checks
f63192b0544af5d3e4d5edfd85ab520fcf671377 hw: replace most qemu_bh_new calls with qemu_bh_new_guarded
bfd6e7ae6a72b84e2eb9574f56e6ec037f05182c lsi53c895a: disable reentrancy detection for script RAM
985c4a4e547afb9573b6bd6843d20eb2c3d1d1cd bcm2835_property: disable reentrancy detection for iomem
6dad5a6810d9c60ca320d01276f6133bbcfa1fc7 raven: disable reentrancy detection for iomem
50795ee051a342c681a9b45671c552fbd6274db8 apic: disable reentrancy detection for apic-msi
a36c865370818ec7dc4e0fae0f59dca07a7c07bb qga/qapi-schema: Tidy up documentation of guest-fsfreeze-status
573a5fab3e585cdff4aceda757f471ada953274e qga/qapi-schema: Fix a misspelled reference
d93ed1bdc989c81aa38746e569f5e2dc4888cf83 qapi: Fix misspelled references
71568864c43d2e03df79ebeb360a876d1b04352c qapi: Fix up references to long gone error classes
9a5af2f9dc8f231f6ca20f61b95970380f1024e2 qapi/block-core: Clean up after removal of dirty bitmap @status
f1a787b5f4b60524580ed9d1527568590d73789b qapi: @foo should be used to reference, not ``foo``
37fa48a4cbd68760235293ebf95980fb87239b42 qapi: Tidy up examples
5042854db877e07dd0806348dc3dbd4cd999ef80 qapi: Delete largely misleading "Stability Considerations"
c11010289851ab1943442ff87cf19b7686fb94b3 qapi: Fix bullet list markup in documentation
f2de3b926cf37e0c878a52f01a29e5d708bccedb qapi: Fix unintended definition lists in documentation
c0af9e1fc7da6a352678d05fdea7a85b80ab2d80 qga/qapi-schema: Fix member documentation markup
91577c47257a4459e7fa679f719c20b5093d4e4e qapi: Fix argument documentation markup
86bf13aea39e32adb8f068a4d14e2ad16edb725c qapi: Replace ad hoc "since" documentation by member documentation
7c3def93b138a72aac2b64c4cca321677bb97392 qapi: Fix misspelled section tags in doc comments
94546de1a811cabc0c878ed474ef51b7ec102b84 qapi: Format since information the conventional way: (since X.Y)
4622c70689f0bc39bd31922cee2a569f2bc3f390 qapi storage-daemon/qapi: Fix documentation section structure
e2e9e567f0e23971cac35ba1dee7edb51085b5f7 docs/devel/qapi-code-gen: Describe some doc markup pitfalls
2074424ef6ecf44f6b3765c5ef89ee21dafa6b01 Merge tag 'pull-request-2023-04-28' of https://gitlab.com/thuth/qemu into staging
798a818f50a9bfc01e8b5943090de458863b897b qapi, i386/sev: Change the reduced-phys-bits value from 5 to 1
326e3015c4c6f3197157ea0bb00826ae740e2fad qemu-options.hx: Update the reduced-phys-bits documentation
8168fed9f84e3128f7628969ae78af49433d5ce7 i386/sev: Update checks and information related to reduced-phys-bits
fb6bbafc0f19385fb257ee073ed13dcaf613f2f8 i386/cpu: Update how the EBX register of CPUID 0x8000001F is set
a9ce107fd0f2017af84255a9cf6542fa3eb3e214 target/i386: Add support for CMPCCXADD in CPUID enumeration
99ed8445ea27742a4df40f51a3a5fbd6f8e76fa5 target/i386: Add support for AMX-FP16 in CPUID enumeration
a957a88416ecbec51e147cba9fe89b93f6646b3b target/i386: Add support for AVX-IFMA in CPUID enumeration
eaaa197d5b112ea2758b54df58881a2626de3af5 target/i386: Add support for AVX-VNNI-INT8 in CPUID enumeration
ecd2e6ca037d7bf3673c5478590d686d5cd6135a target/i386: Add support for AVX-NE-CONVERT in CPUID enumeration
d1a1111514333e46a98b136235f71eef90d610fa target/i386: Add support for PREFETCHIT0/1 in CPUID enumeration
193ba660af14fc20cddaa04c20bb79ed05d1dbf0 Fix libvhost-user.c compilation.
9fc7dd234f527f411b08e6a266a5ab8e7b79f64f update-linux-headers.sh: Add missing kernel headers.
c5c0fdbe39aa2f65fecd93ab3082b1b8a7e2a318 Update linux headers to v6.3rc5
9260993e27cdbbd2e829d405cc63b1faefec6088 tests: vhost-user-test: release mutex on protocol violation
9b112b1b79f0e93242a9ce9bffd1113458e93e03 Merge tag 'pull-qapi-2023-04-28' of https://repo.or.cz/qemu/armbru into staging
d66ba6dc1cce914673bd8a89fca30a7715ea70d1 async: Suppress GCC13 false positive in aio_bh_poll()
42abcc584174166342297421209932a87bdb85f1 cpus-common: stop using mb_set/mb_read
7c18f2d663521f1b31b821a13358ce38075eaf7d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
01013d2c10a07bb49da61923dae09968218a520d tests/qtest: Disable the spice test of readconfig-test on FreeBSD
b08dc0f1b7b7b3be27ed3ffd72deeb02a1f669e7 tests/qtest: Restrict tpm-tis-i2c-test to CONFIG_TCG
7915bd06f25e1803778081161bf6fa10c42dc7cd async: avoid use-after-free on re-entrancy guard
34bfe46732e7ddfcc68942f3d41366e147f5cd85 target/arm: Move cortex sysregs into a separate file
51e41b236266cc5233eb5296e1f1d126ae11adcd target/arm: Remove dead code from cpu_max_set_sve_max_vq
25be21059f7562b409bc2253fe2760621e2691bb target/arm: Extract TCG -cpu max code into a function
fcab465e264e18ca74f0513b8f5b682c3362ed7f target/arm: Do not expose all -cpu max features to qtests
39920a04952b67fb1fce8fc3519ac18b7a95f3f3 target/arm: Move 64-bit TCG CPUs into tcg/
557ed03a281d845b0a73d56204e91b22982c7c95 tests/qtest: Adjust and document query-cpu-model-expansion test for arm
20cf68efcec25b1d95cfe3659aded5314bd1b819 target/arm: move cpu_tcg to tcg/cpu32.c
0c1ae3ff9dedd8a77bad5508413ccdcfc2493df6 tests/qtest: Fix tests when no KVM or TCG are present
43dc139c71255953237520e19ba5ebd259d24aae tests/avocado: Pass parameters to migration test
99f2f2ad9ee440b50fd33468f234d3287f8a2cfd arm/Kconfig: Always select SEMIHOSTING when TCG is present
29d9efca16080211f107b540f04d1ed3c12c63b0 arm/Kconfig: Do not build TCG-only boards on a KVM-only build
aecca1773fa504d90813b6f5e984f64b4b0f6493 tests/qtest: Restrict tpm-tis-i2c-test to CONFIG_TCG
b5f47ba73b7c1457d2f18d71c00e1a91a76fe60b Merge tag 'pull-request-2023-05-02' of https://gitlab.com/thuth/qemu into staging
471896381ae895b1c4c2afe1eff2ce13d85e6c2c hw/net: npcm7xx_emc: set MAC in register space
f802ff1e281eac50f2b4b177b180be97e80da21f hw/arm/bcm2835_property: Implement "get command line" message
3cfb0456c352288d5104a89cceb25f7dcda5d4c0 make one-insn-per-tb an accel option
93cbd6c91db6bb4e44580118865862f716338f14 softmmu: Don't use 'singlestep' global in QMP and HMP commands
0e33928cd9b445b2331122154ebe8679aa2ff86e accel/tcg: Use one_insn_per_tb global instead of old singlestep global
e99c1f89b2c9e779f17f3abab48ca78392977741 linux-user: Add '-one-insn-per-tb' option equivalent to '-singlestep'
060e0cd7519ada4019e513fce1af4dc307002b7c bsd-user: Add '-one-insn-per-tb' option equivalent to '-singlestep'
12fd0f41d0f1ce44ec67f53c679b19f19810e31c Document that -singlestep command line option is deprecated
e726acd5b8e208b8e1fec54294e287f561c8f902 accel/tcg: Report one-insn-per-tb in 'info jit', not 'info status'
e9ccfdd91d7c7752846812c8cda015eee91e728d hmp: Add 'one-insn-per-tb' command equivalent to 'singlestep'
c27f4b665de57e22ae425a7767dd92a3274663b0 qapi/run-state.json: Fix missing newline at end of file
34c18203d472c5bf969ebd87dc06c7c3a957efc4 qmp: Deprecate 'singlestep' member of StatusInfo
ac64ebbecf80f6bc764d120f85fe9fa28fbd9e85 docs/about/deprecated.rst: Add "since 7.1" tag to dtb-kaslr-seed deprecation
d565f58b38424e9a390a7ea33ff7477bab693fda hw/net/msf2-emac: Don't modify descriptor in-place in emac_store_desc()
0fe43f0abf19bbe24df3dbf0613bb47ed55f1482 hw/arm/boot: Make write_bootloader() public as arm_write_bootloader()
902bba549fc386b4b9805320ed1a2e5b68478bdd hw/arm/aspeed: Use arm_write_bootloader() to write the bootloader
0acbdb4c4ab6b0a09f159bae4899b0737cf64242 hw/arm/raspi: Use arm_write_bootloader() to write boot code
2c5fa0778c3b4307f9f3af7f27886c46d129c62f hw/intc/allwinner-a10-pic: Don't use set_bit()/clear_bit()
7f3a3d3dc433dc06c0adb480729af80f9c8e3739 target/arm: Define and use new load_cpu_field_low32()
2b67d0ff971cb232c6d3cbb2cc44d9e2b7a7aac2 target/arm: Add compile time asserts to load/store_cpu_field macros
3e20d90824c262de6887aa1bc52af94db69e4310 hw/sd/allwinner-sdhost: Correctly byteswap descriptor fields
a4ae17e5ec512862bf73e40dfbb1e7db71f2c1e7 hw/net/allwinner-sun8i-emac: Correctly byteswap descriptor fields
c586691e676214eb7edf6a468e84e7ce3b314d43 Merge tag 'pull-target-arm-20230502-2' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6a6447fe252e2f1c48d6e8cc1bd36515852e8040 softmmu: Tidy dirtylimit_dirty_ring_full_time
ac01ec6fe59458978b32624a6e93b5f2e55b593f accel/tcg: Uncache the host address for instruction fetch when tlb size < 1
8841c815a93a2da3e60fb8173d9c5dc01f552dab qemu/bitops.h: Limit rotate amounts
31fe256d32d70c83232c68c6e2d136b533e1dda0 qemu/host-utils.h: Add clz and ctz functions for lower-bit integers
4221aa4a882403fc7d6d22ad6af9a58c8a5badf6 tcg: Add tcg_gen_gvec_andcs
bef317d0c36d66cb44d14a0838d5abe7b26b0344 tcg: Add tcg_gen_gvec_rotrs
c4075353854ed320cf9225ebd5605836ae236640 qemu/int128: Re-shuffle Int128Alias members
dc165fcd4effb9e005a4514ab7d666322648e971 migration/xbzrle: Use __attribute__((target)) for avx512
2899062614ab68ffcd034909b5ea993d8403d6d6 accel/tcg: Add cpu_ld*_code_mmu
341ac0a05509de103f26e8819b5fecea887f5413 tcg/loongarch64: Conditionalize tcg_out_exts_i32_i64
c6a98619f7179a3564008ea9c9b3672821a6812f tcg/mips: Conditionalize tcg_out_exts_i32_i64
129f1f9ee7df77d367d961b3c25353612d33cd83 tcg: Introduce tcg_out_movext2
4ebc33f3f3b656ebf62112daca6aa0f8019b4891 Merge tag 'pull-tcg-20230502-2' of https://gitlab.com/rth7680/qemu into staging
e232199aad7f744e696e6b8c57aecbacfb988554 multifd: We already account for this packet on the multifd thread
947701cc1a591191684aaae37a9f81674a14b7ce migration: Move ram_stats to its own file migration-stats.[ch]
aff3f6606d147ce67a3eb5092b250400b7cde592 migration: Rename ram_counters to mig_stats
96820df24eadd81bfa18b4a1814a303bb87114b8 migration: Rename RAMStats to MigrationAtomicStats
c61d2faa934ecafbba42d5e410298115a483175e migration/rdma: Split the zero page case from acct_update_position
5690756d7c598e1b03935f89f6a8038af2e018b6 migration/rdma: Unfold last user of acct_update_position()
3f461a0c0bbc759485bb3253308970a03952f072 migration: Drop unused parameter for migration_tls_get_creds()
0deb7e9b6cfdb39d89a629e705d6176c511fa83e migration: Drop unused parameter for migration_tls_client_create()
044f8cf70a2fdf3b9e4c4d849c66e7855d2c446a Merge tag 'migration-20230428-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7ade2b186d6ab6279c9f5cd85c73db047109da6e systemd: Also clear LISTEN_FDNAMES during systemd socket activation
de79b52604e43fdeba6cee4f5af600b62169f2d2 block/export: call blk_set_dev_ops(blk, NULL, NULL)
1488ccb9b64e76aab0843bc035ce3b1938df2517 Merge tag 'pull-nbd-2023-05-03' of https://repo.or.cz/qemu/ericb into staging
5a954e0221376e568b1419b6e120af0be83d78bb qga/linux: add usb support to guest-get-fsinfo
9c5ccc52abe3977be53e42af84a6e590b3e1db19 qga: Refactor guest-exec capture-output to take enum
810f677ab86e649d449233b435197552024b016d qga: Add `merged` variant to GuestExecCaptureOutputMode
c7d74f272450b032cd5d1317ee017b4ffe65ee89 qga: test: Add tests for `merged` flag
8cc28cb16e696580ffa29cd5fee0d371303c805b qga/commands-win32.c: Drop the check for _WIN32_WINNT >= 0x0601
86dcb6ab9b603450eb6d896cdc95286de2c7d561 qga: Fix suspend on Linux guests without systemd
f6b761bdbd8ba63cee7428d52fb6b46e4224ddab Merge tag 'qga-pull-2023-05-04' of https://github.com/kostyanf14/qemu into staging
3cba22c9ade988db239b03e5b77ffdfb16f353cf migration: Fix block_bitmap_mapping migration
3ec6828a79c26c303cf4edf167c16e4f256fa354 migration/rdma: Don't pass the QIOChannelRDMA as an opaque
e2ee2005585dd2be792b1e5e72cd4c07d787bc3e migration: Document all migration_stats
40f240a76447cd51916def9a80ca85ad7967f15c migration: Put zero_pages in alphabetical order
f3095cc8a7be285f89c57341b4aaeedf49fad269 migration: Rename xbzrle_enabled xbzrle_started
5f1e7540b45fb2a73055a73efb3d7568d107cdd5 migration: Make RAM_SAVE_FLAG_HOOK a normal case entry
cf7fe0c5b057bccbbf75c491688cfbfbc5ea20a5 migration/rdma: simplify ram_control_load_hook()
93dc710585f22363eca98cc8982a4290bc8cf25c migration/rdma: We can calculate the rioc from the QEMUFile
8c90815797af2ae6444a2722b19f7bdaf73b5458 migration/rdma: It makes no sense to recive that flag without RDMA
cd01a602312ac02aed9aba4ef73b8b890274094c migration/rdma: Check for postcopy sooner
520333490a3c082a8f65f572042637543c4bf148 migration: max_postcopy_bandwidth is a size parameter
f3030d34401ffa1c6dd922eea42225b49b7077c0 migration: qemu_file_total_transferred() function is monotonic
27a1243f14af1bc9430c94d5c13f51c734788959 qemu-file: No need to check for shutdown in qemu_file_rate_limit
ac7d25b8163cfd16604cd7d92135dd14713d084b qemu-file: remove shutdown member
61abf1ebdcddafdb62ba6784e04c573ae6beace6 qemu-file: Make total_transferred an uint64_t
fae4009fb51b12927165667a9c9d6af93d31b1df qemu-file: Make ram_control_save_page() use accessors for rate_limit
9c33e08b2bcff481310665b89d05ecf232174ebc target/riscv: Avoid env_archcpu() when reading RISCVCPUConfig
662ed9cc850bd20fe06f5c0488e0b5701997ac54 target/riscv: Fix priv version dependency for vector and zfh
99c2f5c42ad7d5084c28d16890425ca2d339e9ef target/riscv: Simplify getting RISCVCPU pointer from env
bbb9fc2591cdecfa40ba7791101e91c83441ed49 target/riscv: Simplify type conversion for CPURISCVState
d53ae79b2895218c03a1e5e5c83049567215ab2e target/riscv: Simplify arguments for riscv_csrrw_check
378e43fa722a501fbf94f81fa89a87a7a78dddcb target/riscv: refactor Zicond support
4f2493146d783d71c5dc6e72452f80b86641ba7f target/riscv: redirect XVentanaCondOps to use the Zicond functions
48249c023d4fd7931f65cd13341cdef1c72bab45 target/riscv: fix invalid riscv,event-to-mhpmcounters entry
2288a5ce43e54ff883cd193f0a8bd91c420e4771 target/riscv: add cfg properties for Zc* extension
b17dd74a5433dcdb3baa63e9eb968d35df60b85a target/riscv: add support for Zca extension
30b03579020db497ef328101e8c51cb6752a9c2e target/riscv: add support for Zcf extension
c4935b58422d4692bae6f37069a5cbb748656b29 target/riscv: add support for Zcd extension
e0a3054f18e20602768d328b0cb7d5910253a327 target/riscv: add support for Zcb extension
193eb522e4083d8e84c3fae443fd98bc300b95d0 target/riscv: add support for Zcmp extension
ce3af0bbbcdfa754cd50f278e83a750730a67c25 target/riscv: add support for Zcmt extension
d364c0ab68796aea3608e73ccbaa635dd55a38fc target/riscv: expose properties for Zc* extension
2c71d02e17771f58ce4d89ca71b756fb3ecf9525 disas/riscv.c: add disasm support for Zc*
00d312bd78c91650e05b6e9676650db6865576f0 target/riscv: Add support for Zce
df3ac6da476e346a17bad5bc843de1135a269229 target/riscv: Fix itrigger when icount is used
2136b6c30c0f0a4653163dd2f72a01a96ad778d2 target/riscv: Remove redundant call to riscv_cpu_virt_enabled
fbec3f382af5c1746d7ff803e88daf92175f4c24 target/riscv: Remove redundant check on RVH
286629216c72f76d8871e57c1abbd0252ebb29ba target/riscv: Remove check on RVH for riscv_cpu_virt_enabled
c43732f505a8094449704db2bb5f08ee3fd60350 target/riscv: Remove check on RVH for riscv_cpu_set_virt_enabled
b3c5077befaebf2281515f36ddbf482f3e0818aa target/riscv: Convert env->virt to a bool env->virt_enabled
628f0ec1ed631594395bda5e79aaf3e4bd641b6e target/riscv: Remove redundant parentheses
77dff6509c5655fe959acf7a6d4fe923b6f292b8 target/riscv: Fix addr type for get_physical_address
22c2f87ab2e5c2a57e4a2ab2a02e89fe4dad608a target/riscv: Set opcode to env->bins for illegal/virtual instruction fault
38256529f39189753100954f9c8ea94eaa95144b target/riscv: Remove riscv_cpu_virt_enabled()
c45eff30cb5be9906b879b641a4b4e6d47f3f860 target/riscv: Fix format for indentation
3b57254d8a61497e21bfbe635c7a2dba4ece12dc target/riscv: Fix format for comments
246f87960a22d293ab4033bdfee3d4258494ec9b target/riscv: Fix lines with over 80 characters
66247edc8b6fb36d6b905babcd795068ea989ad5 hw/riscv: Add signature dump function for spike to run ACT tests
1ffa805c9d07bf1059d11a183540a3f07d02ea11 target/riscv: sync env->misa_ext* with cpu->cfg in realize()
6508272a8a92c46f0c1161466bc607ea6aea302d target/riscv: remove MISA properties from isa_edata_arr[]
ccc84a7588aa8b0ac61d9b8e60364bd1919cc7b7 target/riscv/cpu.c: remove 'multi_letter' from isa_ext_data
b3df64c89bd18b81e7689b8e26ef940e9a7ff078 target/riscv: introduce riscv_cpu_add_misa_properties()
4c759943ec23bca891ad25fb2a9988f1b78f9e7d target/riscv: remove cpu->cfg.ext_a
c00226e1f0620fda90c985631b31afe2a87f7e97 target/riscv: remove cpu->cfg.ext_c
ffffd954ba168d5b6812d25b8cf49d160874f241 target/riscv: remove cpu->cfg.ext_d
4b33598fbe8cd899a08e7ac1cff9b9cb1e8477e9 target/riscv: remove cpu->cfg.ext_f
74828eabf2c301ff93fee297519d25e0f1804b2a target/riscv: remove cpu->cfg.ext_i
427d8e7dd871a747727dbbfef22041fedef2ee32 target/riscv: remove cpu->cfg.ext_e
1a36e23a62283ecca1b56a983cfce67e4ec84ee7 target/riscv: remove cpu->cfg.ext_m
f1ea2a52dc298f4ffa589c7ae25c1204aec1b5f1 target/riscv: remove cpu->cfg.ext_s
e17801e1708da60371550af5a67e14c7d8db4eae target/riscv: remove cpu->cfg.ext_u
b5c042e8a0300989b7e9ce0d24b6535c77439d3e target/riscv: remove cpu->cfg.ext_h
64f4b541c52d3ea581e9123b5bab8b915323e76d target/riscv: remove cpu->cfg.ext_j
3e7674fd1ab1f04b811629123190b80fea15e41d target/riscv: remove cpu->cfg.ext_v
7295b18606602c6b0b841a0f089db7f01b6c7ec1 target/riscv: remove riscv_cpu_sync_misa_cfg()
8ef67c663709f5a7d3be239777e65479ac236d23 target/riscv: remove cfg.ext_g setup from rv64_thead_c906_cpu_init()
4f13abcb2bcba47692cc3a171fda61dc46fc89be target/riscv: add RVG and remove cpu->cfg.ext_g
dd8f244f353391952a1e1147afad92dc78fb97ed target/riscv/cpu.c: redesign register_cpu_props()
04803c3ddb37a8c84392452c3596bd1c4474904d target/riscv: Fix the mstatus.MPP value after executing MRET
44b8f74b0088df22f30e0718f6aefa9fb87702f6 target/riscv: Use PRV_RESERVED instead of PRV_H
0c98ccef49b015b5625495b451315a06a54525ec target/riscv: Legalize MPP value in write_mstatus
9ba63f9442067729c3fe41c88b1eb414874d46ea target/riscv: Use check for relationship between Zdinx/Zhinx{min} and Zfinx
d6db7c975e2e0d60850043ea8f208dd446a61d0a target/riscv: fix H extension TVM trap
f196639024fb460b7f5bbee39215b90b58810788 target/riscv: Extract virt enabled state from tb flags
42967f40731c197cb8e59ad8ac480a2dcc80c199 target/riscv: Add a general status enum for extensions
ebd476488d1369d602534e82234d410ca1734f07 target/riscv: Encode the FS and VS on a normal way for tb flags
25f3ddff5f57610b22abfa1cd5808653a92e5265 target/riscv: Remove mstatus_hs_{fs, vs} from tb_flags
4acaa133b1f7af1867ac9e98bacc75012e6c123a target/riscv: Add a tb flags field for vstart
47debc7280430cc7665af2cb70caa1a4325ca060 target/riscv: Separate priv from mmu_idx
c8f8a9957ea20ac4ba0588ddd00130e8dcf41d93 target/riscv: Reduce overhead of MSTATUS_SUM change
a7f112c5fd1ac22732e523c8e933728fca681a0a target/riscv: Use cpu_ld*_code_mmu for HLVX
0f58cbbeea4a6c7f8b14f09cc18acfbb3a00e2e9 target/riscv: Handle HLV, HSV via helpers
3df44173e9f4de3d39e784020991cd0424c4074e target/riscv: Rename MMU_HYP_ACCESS_BIT to MMU_2STAGE_BIT
4005a799f190e8c07afa45c88b1b45a9df00ee92 target/riscv: Introduce mmuidx_sum
340b5805dbf42c0cb26eaa64d069bf3b43ee4f55 target/riscv: Introduce mmuidx_priv
02369f790676f8118b8f0769f58d5890e15fcd25 target/riscv: Introduce mmuidx_2stage
9de7b7b5c7ca8e81c6d62b7c5c5a4753fa597bcb target/riscv: Move hstatus.spvp check to check_access_hlsv
696bacde957bc5cdabc7710abc316ef56184d928 target/riscv: Set MMU_2STAGE_BIT in riscv_cpu_mmu_index
eaecd473ca0e91c59dcf8a9e58b32518ed6b1bdf target/riscv: Check SUM in the correct register
a427c83633924d2bc9485d30c2658dd9fc44b9f1 target/riscv: Hoist second stage mode change to callers
8d6a00cdc01b912acceb9a03e77ad86fb7954b17 target/riscv: Hoist pbmte and hade out of the level loop
59688aa02340ed51113e5574bf4c3ced3b73220a target/riscv: Move leaf pte processing out of level loop
0a19bf5e37ded0ebfe48e23defe74cc5d8b162b3 target/riscv: Suppress pte update with is_debug
356c8331d6d922296b4fd5492c22e4178e3fffca target/riscv: Don't modify SUM with is_debug
a9d2e3ed4ddbef4f56a007dc6a04509e828cd98f target/riscv: Merge checks for reserved pte flags
e1dd15076bd8b38ed93cd8fc421f3ba8527af40d target/riscv: Reorg access check in get_physical_address
38303e8a2cfca62e9073014138a5e10f711459ee target/riscv: Reorg sum check in get_physical_address
2e6dba15cd8d3901df6f2e5ebe4db84349100f63 hw/intc/riscv_aplic: Zero init APLIC internal state
85840bd2e032bc412c0cf58c2fb08c1b1f114309 target/riscv: add CPU QOM header
c0177f911f205b3f007df64fbc66fa0ff07caf8e target/riscv: add query-cpy-definitions support
9e1a30d34212ae05e884c20afad48626cd8070cd target/riscv: add TYPE_RISCV_DYNAMIC_CPU
eae04c4c131a8d95087c8568eb2cac1988262f25 target/riscv: Restore the predicate() NULL check behavior
7bf14a2f3792a421321ba1087f1b8b16773bf9cd target/riscv: Fix Guest Physical Address Translation
190e9f8ec1b79f22097e9bf4aaa93aad7bd7fe69 riscv: Make sure an exception is raised if a pte is malformed
e1d084a8524a9225a46d485e2d164bb258f326f7 target/riscv: add Ventana's Veyron V1 CPU
a9fe9e191b4305b88c356a1ed9ac3baf89eb18aa Merge tag 'pull-riscv-to-apply-20230505-1' of https://github.com/alistair23/qemu into staging
c2d3d1c294151cea0e62d3ecca09837fc23ba4b3 audio/pwaudio.c: Add Pipewire audio backend for QEMU
1b336bb63e6fa6e3bc343b19725e09a55adc17b1 hw/display/sm501: Remove unneeded increment from loop
2060436aab55ec391115ddb73e8773393008cac3 ppc: spapr: cleanup cr get/set with helpers.
fcdae0122de602e95f198731b834b7067ad05e1f MAINTAINERS: Adding myself in the list for ppc/spapr
6a5d81b17201ab8a95539bad94c8a6c08a42e076 tcg: ppc64: Fix mask generation for vextractdm
0eb9fcc7358b2b65867f4cfe5a0fd0367d969aaf tests: tcg: ppc64: Add tests for Vector Extract Mask Instructions
b35261b1a6c2729fa7e7a6ca34b9489eda62b744 hw/ppc/Kconfig: NVDIMM is a hard requirement for the pseries machine
1098cc3fcf952763fc9fd72c1c8fda30a18cc8ea softfloat: Fix the incorrect computation in float32_exp2
8b4506e5d27eead774ec233c98cb5d2b6ed1e03d target/avr: Finish conversion to tcg_gen_qemu_{ld,st}_*
a9a9c3fa6f2f3c04f4bb6a91731bbbc7d01da253 target/cris: Finish conversion to tcg_gen_qemu_{ld,st}_*
53b26d253c12829b3adc68abffd5d0a664b5cb3c target/Hexagon: Finish conversion to tcg_gen_qemu_{ld, st}_*
b7a94da9550be04441ffd91f0865d604c8a804cd target/m68k: Finish conversion to tcg_gen_qemu_{ld,st}_*
6d0cad12594243375b255de76cc10f9b607cb2c9 target/mips: Finish conversion to tcg_gen_qemu_{ld,st}_*
e87027d02215c858ecf94bcb037f1d0bca595f97 target/s390x: Finish conversion to tcg_gen_qemu_{ld, st}_*
08149118839735f8559e63a69ec41434d919e11b target/sparc: Finish conversion to tcg_gen_qemu_{ld, st}_*
f0aca2a912a201823653ee8536b537017f1e98c2 target/xtensa: Finish conversion to tcg_gen_qemu_{ld, st}_*
5fa7c0882d209124f5aa49dd0be5909dc0911b0b tcg: Remove compatability helpers for qemu ld/st
6ffaac9ca01094341ce64526411b8065df9ac39f target/alpha: Use MO_ALIGN for system UNALIGN()
33948b68a7ca99f05f88f4aac5d5019a11853662 target/alpha: Use MO_ALIGN where required
e10e98bdb090c4ed7d8d7ed6e7ff4f08097b93ec target/alpha: Remove TARGET_ALIGNED_ONLY
2d4afb03e42aa4b77b5e04acf148781b565b36d2 target/hppa: Use MO_ALIGN for system UNALIGN()
0bd447ee6491b7f3163271aebf753f94fa6b148d target/hppa: Remove TARGET_ALIGNED_ONLY
316b6783f1a67aa6b124d864f06b75d43b710675 target/sparc: Use MO_ALIGN where required
60abd45224d0cb855bf32789b7b7b78061f1fbd6 target/sparc: Use cpu_ld*_code_mmu
3ed8d2d4c86e82f7f663695249c5045fa78539c7 target/sparc: Remove TARGET_ALIGNED_ONLY
bf12e2240d81f887427b75ad2bba8a6040d36366 tcg/i386: Rationalize args to tcg_out_qemu_{ld,st}
3174941fe096abe903a1acdec8ed0603b3c23e12 tcg/i386: Generalize multi-part load overlap test
61713c29a912899a5195f7605b5bb328cc0f29e6 tcg/i386: Introduce HostAddress
3c2c35e23eb57eafb232c457d2c6d34262110701 tcg/i386: Drop r0+r1 local variables from tcg_out_tlb_load
a48f1c7415c22c72faa040b52d34e303cff05b34 tcg/i386: Introduce tcg_out_testi
ff0cc85ef32c00ddd39a4108a091b1e156939c49 tcg/aarch64: Rationalize args to tcg_out_qemu_{ld,st}
7f65be51b65ae9a4e65b3de233b5fa069c67faf6 tcg/aarch64: Introduce HostAddress
737fb471ededa05e9e8bbd800c9f19b5af38cdc5 tcg/arm: Rationalize args to tcg_out_qemu_{ld,st}
1df6d611bdc2f019ed1ddfcda7448b00910029a8 tcg/arm: Introduce HostAddress
7f67e58236d7e52e7249789250a03eaabf96f936 tcg/loongarch64: Rationalize args to tcg_out_qemu_{ld,st}
9a2027b7a268dbb2f94c399e7620abd7901eb082 tcg/loongarch64: Introduce HostAddress
eb664d0c5276a4009530a0e1d5ff6485293bf7e3 tcg/mips: Rationalize args to tcg_out_qemu_{ld,st}
6073988eef3b23f27a06bef5d74bf138550f6df6 tcg/ppc: Rationalize args to tcg_out_qemu_{ld,st}
e3867bad0daca67df7e6312234bab6e20d4a7ae6 tcg/ppc: Introduce HostAddress
aeb6326ec5ea7eb65d21a4c513e7d1f716255625 tcg/riscv: Require TCG_TARGET_REG_BITS == 64
f7041977a67c8af40d5b43e23c9de9c257e74202 tcg/riscv: Rationalize args to tcg_out_qemu_{ld,st}
01a3b5dead22d84cc4916687901a06552c63b3ff tcg/s390x: Pass TCGType to tcg_out_qemu_{ld,st}
036547487be7b563b1ae65b8c1656c816ab11519 tcg/s390x: Introduce HostAddress
acfe94910e9bcd7ccf06d60fc51e5f5def132220 tcg/sparc64: Drop is_64 test from tcg_out_qemu_ld data return
e2adae3f6f7ebffff1b2f7ddacb376361f46a969 tcg/sparc64: Pass TCGType to tcg_out_qemu_{ld,st}
2528f771f8250b8414482c5b0a1c7a2f5577ff9e tcg: Move TCGLabelQemuLdst to tcg.c
338b61e9e96445d1dc386d812a81de3309ecb66c tcg: Replace REG_P with arg_loc_reg_p
d78e4a4f7b3c147af2c93b0b7b60b715ec7324d3 tcg: Introduce arg_slot_stk_ofs
35a0bd63b458f30389b6bc6b7471c1665fe7b9d8 tcg: Widen helper_*_st[bw]_mmu val arguments
8ad8256ac4ea305fe95967d16d2aba80b7631259 Merge tag 'migration-20230505-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
eb5c3932a383ba1ef3a911232c644f2e053ef66c Merge tag 'pw-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
2149a21b2f21ccf2f9a49b23ac5d162152f15b01 Merge tag 'pull-ppc-20230505' of https://gitlab.com/danielhb/qemu into staging
47d3878422ed0216cb1d5d69c3b929f10a008cd4 Merge tag 'pull-tcg-20230505' of https://gitlab.com/rth7680/qemu into staging
16f5396cec23960d5507e738d978bfc3d48628a3 target/loongarch: Add LSX data type VReg
a0c9400a5b46a9a5ced2c76aebf25a80360ee4f6 target/loongarch: meson.build support build LSX
a3f3db5cda7bf6edf0fc0c94c3aa450eb79a2185 target/loongarch: Add CHECK_SXE maccro for check LSX enable
57b4f1ac18871f2f3323bf6fc88e9ae2a1a5d4ec target/loongarch: Implement vadd/vsub
d8be64c1c501f4e504d00a79ed472d66acd6ce81 target/loongarch: Implement vaddi/vsubi
be9ec55758b6e12a4e0bd3bbc03dbc9c95edab6b target/loongarch: Implement vneg
a94cb91107160170ea3dfe09421e7e198dd2bcbe target/loongarch: Implement vsadd/vssub
c037fbc97d166195313f778e5a32cd82efbd4c59 target/loongarch: Implement vhaddw/vhsubw
2d5f950c054b7d19bcf88438f9d9ef2b5d6708b3 target/loongarch: Implement vaddw/vsubw
39e9b0a741e7d0e5de791c679443466482a96903 target/loongarch: Implement vavg/vavgr
4972565967ee24574987b8e9817f2e433470c695 target/loongarch: Implement vabsd
af448cb31a0dae28e8aa7da0a1fceb544f19e43c target/loongarch: Implement vadda
9ab29520f7fe1fdd190fa89a5fd6b11d7dd942bf target/loongarch: Implement vmax/vmin
cd1c49ada087aaceeacea6bf69f14451ff791a8b target/loongarch: Implement vmul/vmuh/vmulw{ev/od}
d3aec65bc14594331c062d98f38448186b0ae693 target/loongarch: Implement vmadd/vmsub/vmaddw{ev/od}
4cc4c0f78b5798836714dffd75486e71237132fa target/loongarch: Implement vdiv/vmod
cbe44190cce12d62d5867d31a7348fee684c9ed1 target/loongarch: Implement vsat
3734ad9370db62c178faea9a714b69268b39d3d0 target/loongarch: Implement vexth
f0e395dfb079ffe9e119fe2a7554916907d799e0 target/loongarch: Implement vsigncov
789f4a4c86cc6043d099c3d65acb048be1b645d2 target/loongarch: Implement vmskltz/vmskgez/vmsknz
f205a539f6b911f96f1010361f23a77d9c9f94ca target/loongarch: Implement LSX logic instructions
b281d6961d5f31d1bbcfc2cd50d2a7237ee9d062 target/loongarch: Implement vsll vsrl vsra vrotr
9b21a7a5102b59573d1173e0e10bb0a0bdfa4923 target/loongarch: Implement vsllwil vextl
ecb93716750d748517d699e0c9d1ecd733b7ae7c target/loongarch: Implement vsrlr vsrar
d79fb8ddcda09ab8e5b7ebdaf992b9b3169079b2 target/loongarch: Implement vsrln vsran
a5200a17c917817bd531218dc74f13c2007a0029 target/loongarch: Implement vsrlrn vsrarn
83b3815dbc96f9af126d6ed4fb718104e6bc3e69 target/loongarch: Implement vssrln vssran
162cd32cfef93fba17ee1cbab688f9a6c6004d8e target/loongarch: Implement vssrlrn vssrarn
2e105e12a5003232ec334f96ab97d0562612adfd target/loongarch: Implement vclo vclz
bb22ee576329076668577c2c9d9ab57923a3291e target/loongarch: Implement vpcnt
0b1e67051d5853eaca5336c50115b8f6c9289e96 target/loongarch: Implement vbitclr vbitset vbitrev
ac95a0b975583de1ea70e03b70b8c866c109324c target/loongarch: Implement vfrstp
aca67472d2bc236a4b4b85780925cd064a9dc16f target/loongarch: Implement LSX fpu arith instructions
399665d2af66cf1b448f19c1712d40455d558b54 target/loongarch: Implement LSX fpu fcvt instructions
f435e1e5af02f72737a397b2f408fc20dfc8b0a0 target/loongarch: Implement vseq vsle vslt
386c4e86d016eabb4be3d70af38a140892bbd8c7 target/loongarch: Implement vfcmp
d0dfa19a7b67e328d4d0a9f4460c79f3e31402da target/loongarch: Implement vbitsel vset
cdbdefbf5afaeed541d4cbe0a54375c16edda6c5 target/loongarch: Implement vinsgr2vr vpickve2gr vreplgr2vr
d5e5563cb376061e8d2ded74c0212f3f307eb2f9 target/loongarch: Implement vreplve vpack vpick
e93dd43147351290ec1eac83e04cfc0a7f641d63 target/loongarch: Implement vilvl vilvh vextrins vshuf
843b627a395a8f6cda8a717c5c8b081358b9d711 target/loongarch: Implement vld vst
29bb5d727ff8434218ad03a16a4be24a5eee59bd target/loongarch: Implement vldi
4854bbbe015ccb07959103b1fd816581f00f4397 target/loongarch: Use {set/get}_gpr replace to cpu_fpr
c6c2fec4b95c1f574a8b1d045986ac88abbbc850 target/loongarch: CPUCFG support LSX
725d7e763a802321e1bb303348afc551d564d31e hw/intc: don't use target_ulong for LoongArch ipi
792f77f376adef944f9a03e601f6ad90c2f891b2 Merge tag 'pull-loongarch-20230506' of https://gitlab.com/gaosong/qemu into staging
6e288b00ef536f87910f76cb1940a8caced69c54 rcu: remove qatomic_mb_set, expand comments
4f7335e21d5170986e20001b9ddb906fe24413f1 test-aio-multithread: do not use mb_read/mb_set for simple flags
355635c0187d3cc2a0cbb3381e06d61c0bf683ba test-aio-multithread: simplify test_multi_co_schedule
8f593ba9c5c96b1790cc6aceb95b5b83bbac92cd call_rcu: stop using mb_set/mb_read
20f46806b3858b92e9d1b5cf586558d62bd5a913 tb-maint: do not use mb_read/mb_set
2f38ff79abac8a0b779e73a025af0d0ec8911a7e MAINTAINERS: add stanza for Kconfig files
1536d1da5dff53e53474e9c012c19ddc7cdbc6d0 qtest/migration-test.c: Add tests with compress enabled
dc066da8bdc95b431a6cd3f1547e9cc6a2e3c24b qtest/migration-test.c: Add postcopy tests with compress enabled
97274a871fc4155635414bfd343b5df599ecba76 ram.c: Let the compress threads return a CompressResult enum
10c2f7b747bebfbf67b2219330269dcd5721f3d9 ram.c: Dont change param->block in the compress thread
b5cf1cd3e81eebb6343404fe8029d61dfb817d5a ram.c: Reset result after sending queued data
3e81763e4c2e9f1b4bc331605a6450b6845d8970 ram.c: Do not call save_page_header() from compress threads
680628d200161be1912623c0884bbb4902c19dea ram.c: Call update_compress_thread_counts from compress_send_queued_data
ef4f5f5d5a51eae79285a32f34034969bf6b257a ram.c: Remove last ram.c dependency from the core compress code
b5ca3368d9e7484f6a22d4d770b07a78f4c364d3 ram.c: Move core compression code into its own file
b1f17720c117d4811b5571d87dcbc5b99d79266b ram.c: Move core decompression code into its own file
4024cc8506139a8f04f3f99ba478880410af10f5 ram compress: Assert that the file buffer matches the result
52623f23b0d114837a0d6278180b3e3ae8947117 ram-compress.c: Make target independent
c323518a7aab1c01740a468671b7f2b517d3bca6 migration: Initialize and cleanup decompression in migration.c
8cbfc530bc10a72874ab241faaba8c56e5515532 include/qemu/osdep.h: Bump _WIN32_WINNT to the Windows 8 API
cca0a000d06f897411a8af4402e5d0522bbe450b target/i386: allow versioned CPUs to specify new cache_info
d7c72735f618a7ee27ee109d8b1468193734606a target/i386: Add new EPYC CPU versions with updated cache_info
bb039a230e6a7920d71d21fa9afee2653a678c48 target/i386: Add a couple of feature bits in 8000_0008_EBX
b70eec312b185197d639bff689007727e596afd1 target/i386: Add feature bits for CPUID_Fn80000021_EAX
27f03be6f59d04bd5673ba1e1628b2b490f9a9ff target/i386: Add missing feature bits in EPYC-Milan model
62a798d4bc2c3e767d94670776c77a7df274d7c5 target/i386: Add VNMI and automatic IBRS feature bits
166b1741884dd4fd7090b753cd7333868457a29b target/i386: Add EPYC-Genoa model to support Zen 4 processor series
23b2a3be999bd53cfac63325b8bc02a205f1fe5b docs: clarify --without-default-devices
ef709860ea12ec59c4cd7373bd2fd7a4e50143ee meson: leave unnecessary modules out of the build
271477b59e723250f17a7e20f139262057921b6a Merge tag 'compression-code-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0c7811aeb9ba206a74008ca28f5b8ff8e7f74d04 docs/devel/qapi-code-gen: Clean up use of quotes a bit
a2836b32b02a1d774f8c2504cb368c05d74ad492 docs/devel/qapi-code-gen: Turn FIXME admonitions into comments
5b5fe0e018891dc08bcce75f064015c42aeb46a4 qapi: Fix crash on stray double quote character
88d357d2921669a6bbb35493ac67f4707b0144c8 meson: Fix to make QAPI generator output depend on main.py
b71fd73cc459ce1ef545a40ff8fbce5ff242b103 Revert "qapi: BlockExportRemoveMode: move comments to TODO"
f57e1d05bfaf2f41f0793280886ebf1db753794f sphinx/qapidoc: Do not emit TODO sections into user manuals
56266c6d1eb9a85a44e34b24eb359c6ac84887f5 qapi: Tidy up a slightly awkward TODO comment
22bd6e9c152ae49de62a91f295bd9fc670806aca qapi/dump: Indent bulleted lists consistently
5962635561d3f6ce2740b2f2fa110ae796184365 tests/qapi-schema/doc-good: Improve a comment
a87a9b4d4fc4dcfa2925b1b90474f0ec69d59edf tests/qapi-schema/doc-good: Improve argument description tests
9b2c6746d30a44d222e9124faee59eb05703b6ae qapi: Fix argument description indentation stripping
2dca1b37a7605abb135559ef1b0d63929e7ae60d vfio/pci: add support for VF token
ff180c6bd7a8fad48099b767ad5e8340cec4fb87 vfio/migration: Skip log_sync during migration SETUP state
b5048a4cbfa0362abc720b5198fe9a35441bf5fe vfio/pci: Static Resizable BAR capability
577e648bdb524d1984659baf1bd6165de2edae83 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3e32dca3f0d1eddcfecf963d94b9ff60e3e08448 qapi: Rewrite parsing of doc comment section symbols and tags
08349786c84306863a3b659c8a9b28bb74c405c6 qapi: Relax doc string @name: description indentation rules
eb59cf76285cb54caba246383821cd7ee2b0f539 qapi: Section parameter @indent is no longer used, drop
9d167491cb2577d0d9394624b41a77ef709e4336 docs/devel/qapi-code-gen: Update doc comment conventions
059d341a67bb660a7957cb62a6a860c92c2fb64a qga/qapi-schema: Reformat doc comments to conform to current conventions
a937b6aa739f65f2cae2ad9a7eb65a309ad2a359 qapi: Reformat doc comments to conform to current conventions
7534695b405e8abb4eb61d082da1d7610f6585bf target/loongarch: Terminate vmstate subsections list
b2896c1b09878fd1c4b485b3662f8beecbe0fef4 Merge tag 'vfio-updates-20230509.0' of https://gitlab.com/alex.williamson/qemu into staging
568992e3440f11897e209bf676aa5b93251385fa Merge tag 'pull-qapi-2023-05-09-v2' of https://repo.or.cz/qemu/armbru into staging
11cea42e176bebc5e85866b01ade4a86651b7633 block: add configure options for excluding vmdk, vhdx and vpc
17ac39c3e726173f737bb6cd898c160b406532d4 block: add missing coroutine_fn annotations
3edf660a9155848d1d7bc6ad2586ceb0285105e3 aio-wait: avoid AioContext lock in aio_wait_bh_oneshot()
e2626874a32602d4e52971c786ef5ffb4430629d block: Fix use after free in blockdev_mark_auto_del()
cf6052f111f8d6a2ef083f3e2848bc6f8180bb96 iotests/nbd-reconnect-on-open: Fix NBD socket path
6dab4c93ecfae48e2e67b984d1032c1e988d3005 migration: Attempt disk reactivation in more failure scenarios
0050c163ff6d8167e07c9fc4be7f728316140cb6 qcow2: Don't call bdrv_getlength() in coroutine_fns
da4afaff074e56b0fa0d25abf865784148018895 block: Consistently call bdrv_activate() outside coroutine
b2ab5f545fa1eaaf2955dd617bee19a8b3279786 block: bdrv/blk_co_unref() for calls in coroutine context
0c7d204f50c382c6baac8c94bd57af4a022b3888 block: Don't call no_coroutine_fns in qmp_block_resize()
e113362e4cdfdcfe1d497e569527f70a0021333a iotests: Test resizing image attached to an iothread
57f3d07b18a46cff4bc9dbb0a36173ef5b7420a3 test-bdrv-drain: Don't modify the graph in coroutines
d51c349b642d2c50611085db521cf31f5f985488 graph-lock: Add GRAPH_UNLOCKED(_PTR)
4ee1f854ecbe81492e913bd7699091266992fee7 graph-lock: Fix GRAPH_RDLOCK_GUARD*() to be reader lock
1a30b0f5d76f842576de2ab9a29ab9e8a7c9eb09 block: .bdrv_open is non-coroutine and unlocked
5d934513f8ca21f48709103991099c25f7bf9f6c nbd: Remove nbd_co_flush() wrapper function
69aa0d371f67b1c042ed4f3ff4a481d561b54d21 nbd: Mark nbd_co_do_establish_connection() and callers GRAPH_RDLOCK
622d30af9930e9eb791cf6344633c256e328a7ef vhdx: Require GRAPH_RDLOCK for accessing a node's parent list
9c93652da6784314519968c65c05fcaccfe56193 mirror: Require GRAPH_RDLOCK for accessing a node's parent list
de335638a399b614d510b978b5c6d1b237e0ac79 block: Mark bdrv_co_get_allocated_file_size() and callers GRAPH_RDLOCK
a00e70c01241590b6c80dca4ee39b9de0b10097e block: Mark bdrv_co_get_info() and callers GRAPH_RDLOCK
cb2bfaa450dd65b717e27c9090169be05bd73b93 block: Mark bdrv_co_debug_event() GRAPH_RDLOCK
840428a2669c90f75cf0d26a06bdfe6f51755fae block: Mark BlockDriver callbacks for amend job GRAPH_RDLOCK
6ec75a6a3ed9d6ff3161d1f97c497909906495bd block: Mark bdrv_query_bds_stats() and callers GRAPH_RDLOCK
4f0bef8b36eb33efbba0a216b233265d734bdbfb block: Mark bdrv_query_block_graph_info() and callers GRAPH_RDLOCK
533c6e4ee8885cb9e7c6ac36e8e9fa92bea64f97 block: Mark bdrv_recurse_can_replace() and callers GRAPH_RDLOCK
e19b157f3c66c44e3b89cb50a2030f0187b968e9 block: Mark bdrv_refresh_limits() and callers GRAPH_RDLOCK
58a2e3f5c37be02dac3086b81bdda9414b931edf block: compile out assert_bdrv_graph_readable() by default
caa9cbd566877b34e9abcc04d936116fc5e0ab28 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
3217b84f3cd813a7daffc64b26543c313f3a042a tests/docker: bump the xtensa base to debian:11-slim
ab9d29b0a4ab2fec433f18b809b66bc43db1d228 docs: document breakpoint and watchpoint support
02f4947603b7f546df226ab21387c761494784de scripts/ci: add gitlab-runner to kvm group
c1924cde87e1bfeaf599b823a66f2ef09fd30e6a scripts/ci: clean-up the 20.04/22.04 confusion in ansible
eb8d413f7fafde8bc921b9a27a03fe7269f9c9c1 gitlab: add ubuntu-22.04-aarch64-without-defaults
2cf72cb5eb690b55974b4ace5ee42c22ace3fa8e gitlab: enable minimal device profile for aarch64 --disable-tcg
a79e32a944795e147ba4a2790fac96f27ef4b281 tests/avocado: use http for mipsdistros.mips.com
b9353acfd7ae1fc59a64b9aea34bd77a415751d1 hw/arm: Select XLNX_USB_SUBSYS for xlnx-zcu102 machine
d530697ca20e19f7a626f4c1c8b26fccd0dc4470 Merge tag 'pull-testing-updates-100523-1' of https://gitlab.com/stsquad/qemu into staging
871cfc540014bb2292d79ce4348484a3dbb33034 ram: Add public helper to set colo bitmap
9d638407efa44153c5269f04e5010b105f5daac9 ram: Let colo_flush_ram_cache take the bitmap_mutex
5d1d1fcf43ac54993d527612fccf9521c8608ae1 multifd: Add the ramblock to MultiFDRecvParams
43c71fe3b846222154a99a02b17818fe54c1edaf block/meson.build: prefer positive condition for replication
4332ffcd7b21f7391fef1d916e1e3cd5b4bdd268 colo: make colo_checkpoint_notify static and provide simpler API
51e47cf8600dab5beedd7fa369ffd645868672ec build: move COLO under CONFIG_REPLICATION
1d4cfcd4091bc6567ba759881f98726c808f7490 migration: drop colo_incoming_thread from MigrationIncomingState
ecbfec6d7769b5362feac92404d564622198bf85 migration: process_incoming_migration_co: simplify code flow around ret
d70178a88fe8d0873508f6d4757018092262e9ec migration: disallow change capabilities in COLO state
121ccedc2bf0c124e93991275336415d12d2e3df migration: block incoming colo when capability is disabled
fff86d48a2cdcdfa75f845cac3e0d3cdd848d9e4 Merge tag 'migration-20230509-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a0f06a6226c463137acc5c187aef2c268f389282 target/m68k: Fix gen_load_fp for OS_LONG
8c313254e61ed47a1bf4a2db714b25cdd94fbcce accel/tcg: Fix atomic_mmu_lookup for reads
692aba8d769585a6cd9e37c101af73dbd1482f7f disas: Fix tabs and braces in disas.c
f779026478773da05e3f5b4621dddc5c6d6542dc disas: Move disas.c to disas/
b6235a759a4552d21c5b68d16c894aa5b96d4b96 disas: Remove target_ulong from the interface
45dfbd4320cc29a06b4921fe21a145e9a4f87323 disas: Remove target-specific headers
e22d3c48db6fea230a24881a6a29766f2156283a disas: Move softmmu specific code to separate file
eb0153efa6fa58b2c9d891b17766dbedc10e31b5 disas: Move disas.c into the target-independent source set
370ed600296982a0248b091915c8e8893508d8a3 cpu: expose qemu_cpu_list_lock for lock-guard use
83ecdb18eb65ed57239b87f3898ae92a590d0077 accel/tcg/tcg-accel-ops-rr: ensure fairness with icount
530074c6c1134a8ca488f50af82788a634a1e552 tcg/i386: Introduce prepare_host_addr
1fac4648fed615f0507368633bb7d0a9821873d6 tcg/i386: Use indexed addressing for softmmu fast path
1e612dd66a3915d9560a13341b3e32a2bafbff83 tcg/aarch64: Introduce prepare_host_addr
7131d3cf72af0ecd54d325cbe2d88db144e52fed tcg/arm: Introduce prepare_host_addr
e63eed328f20e114c009f0dda98fdc6a58312e1c tcg/loongarch64: Introduce prepare_host_addr
5b7208daa0b35eae3b8adf5cabc695bb895caeba tcg/mips: Introduce prepare_host_addr
7069e036999b78f83f0303e275c1c4413dfa10a3 tcg/ppc: Introduce prepare_host_addr
001dddfe0ed9bbc099deab1fde829fc9292f4d25 tcg/riscv: Introduce prepare_host_addr
0741b25e4ee703c66b648eea5650ca833eae03db tcg/s390x: Introduce prepare_host_addr
8429a1ca8f315394b2a68b96812b1dc9c60070fd tcg: Add routines for calling slow-path helpers
da8ab70ad17762e1ad1c4de01f981adebd26f851 tcg/i386: Convert tcg_out_qemu_ld_slow_path
0036e54e7abfd8ea7f3aeb7db2daa23b25cc8094 tcg/i386: Convert tcg_out_qemu_st_slow_path
6e96422b14a462da0089768baa91529f4192212c tcg/aarch64: Convert tcg_out_qemu_{ld,st}_slow_path
74c17067329042eb48b0e972b8a9292c85f2d244 tcg/arm: Convert tcg_out_qemu_{ld,st}_slow_path
338b9e09503714016f9c5c4b649b007e721ca057 tcg/loongarch64: Convert tcg_out_qemu_{ld,st}_slow_path
f07aaf4856ee642f9f566bc26d8547819871516f tcg/mips: Convert tcg_out_qemu_{ld,st}_slow_path
ec3894191274df2b61219053010d93072ca5b9f2 tcg/ppc: Convert tcg_out_qemu_{ld,st}_slow_path
61b6daafb49148690fdc82e570b3daabfbaaf8a9 tcg/riscv: Convert tcg_out_qemu_{ld,st}_slow_path
eb491329f6eea979e95db191b5a4b44a09b008bf tcg/s390x: Convert tcg_out_qemu_{ld,st}_slow_path
e3205306d89cd4abcd4d88cbdad38046554249db tcg/loongarch64: Simplify constraints on qemu_ld/st
a79956219f264945d06a540387a8f72f5ba4953b tcg/mips: Remove MO_BSWAP handling
2f2a3d1d0b11416aa39cd6127d9632318c7e345b tcg/mips: Reorg tlb load within prepare_host_addr
f48cc9020b6a1b41f7ccc639a09fecc5a6b42ad1 tcg/mips: Simplify constraints on qemu_ld/st
01a112e2e9f8c969b3d190e1fd2faf24644a771c tcg/ppc: Reorg tcg_out_tlb_read
b41b43a4773c64c40b563c4da49285487f1ca1d8 tcg/ppc: Adjust constraints on qemu_ld/st
6e21aa2dcdcb647a13ef32180e6574fb702db4c3 tcg/ppc: Remove unused constraints A, B, C, D
3dedb7201c292d340ac73fb0e52179e3690fb0c8 tcg/ppc: Remove unused constraint J
f0f43534f7f5beb92788951da6944faad154c6a2 tcg/riscv: Simplify constraints on qemu_ld/st
8b1b45971ff6a2d98d2737279fbbc4173e0dbe8c tcg/s390x: Use ALGFR in constructing softmmu host address
94901422840c2a33e7889fd87540e65bc9028283 tcg/s390x: Simplify constraints on qemu_ld/st
3ec02c1f0f539ea117817484f4a352010edaf9e2 target/mips: Add MO_ALIGN to gen_llwp, gen_scwp
0d5bede4680c88a02213c3cc13dd7a74453a71b5 target/mips: Add missing default_tcg_memop_mask
fc49723769dca4edf1348e1eec96ad4b810260ba target/mips: Use MO_ALIGN instead of 0
0e85e81b42e52e6e584aebe98c5b187653a577c1 target/mips: Remove TARGET_ALIGNED_ONLY
a978c37b275a6f7fb21d5bf6d46dca56b96ec7b0 target/nios2: Remove TARGET_ALIGNED_ONLY
03a0d87e8ddc2577151b02d5b93c577ac48b133a target/sh4: Use MO_ALIGN where required
8244189419f9bf290b03a5993401d722533de972 target/sh4: Remove TARGET_ALIGNED_ONLY
1fceff9c3ca5960748f7346b3cd75e9d2620eaed tcg: Remove TARGET_ALIGNED_ONLY
9877ea05de9cdce6a5da87175d8455832f8148dc accel/tcg: Add cpu_in_serial_context
0b3c75ad1a21574cc55b0c095a7dc21e2d27ffc8 accel/tcg: Introduce tlb_read_idx
8cfdacaa1642ed18e48935f7536f8d233db8efcc accel/tcg: Reorg system mode load helpers
592134617c98f37b8b39c6dd684e5a1832c071d2 accel/tcg: Reorg system mode store helpers
335dfd253fc242b009a1b9b5d4fffbf4ea52928d target/loongarch: Do not include tcg-ldst.h
278238505d28d292927bff7683f39fb4fbca7fd1 Merge tag 'pull-tcg-20230511-2' of https://gitlab.com/rth7680/qemu into staging
08f021de3af599b8ca4c745f324a3559dc2990d3 target/openrisc: Allow fpcsr access in user mode
9156ca76cb39ff1d72e701dec4a907f73592d88f target/openrisc: Set PC to cpu state on FPU exception
874c52991e1fbe020812b4b15440b6875369aacf target/openrisc: Setup FPU for detecting tininess before rounding
c460132251e85eed22f7be4c75f444ce2e246912 target/arm: Move translate-a32.h, arm_ldst.h, sve_ldst_internal.h to tcg/
67ce09b5443caf310649b5b003efe5b0d69e81a1 target/arm: Move helper-{a64,mve,sme,sve}.h to tcg/
21a4ab8318ba6f049aac244e237cd1557586e216 target/arm: Don't allow stage 2 page table walks to downgrade to NS
fcc0b0418fff655f20fd0cf86a1bbdc41fd2e7c6 target/arm: Fix handling of SW and NSW bits for stage 2 walks
4f9786327458c0e50d8e99066d1603ebe0e345c0 MAINTAINERS: Update Akihiko Odaki's email address
cd22a0f520f471e3bd33bc19cf3b2fa772cdb2a8 ui: Fix pixel colour channel order for PNG screenshots
d6359e150dbdf84f67add786473fd277a9a442bb docs: Remove unused weirdly-named cross-reference targets
9d8299bf93eb7c2ea5fd64716352b9454fa7fe8c hw/mips/malta: Fix minor dead code issue
f773a31ece66744705eda794752767df29f8c8d8 target/arm: Select SEMIHOSTING when using TCG
a117e87212ca1da8221e4ccbdeed3bedba5dc8f3 target/arm: Select CONFIG_ARM_V7M when TCG is enabled
c726fa701c14f088241e2f3f89b0c25ffabeac3c tests/qtest: Don't run cdrom boot tests if no accelerator is present
478dccbb99db0bf8f00537dd0b4d0de88d5cb537 target/arm: Correct AArch64.S2MinTxSZ 32-bit EL1 input size check
debca86cad28192f82f741700bc38845f17d5c10 Merge tag 'pull-target-arm-20230512' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
8844bb8d896595ee1d25d21c770e6e6f29803097 Merge tag 'or1k-pull-request-20230513' of https://github.com/stffrdhrn/qemu into staging
00a3f9c60ab0e5c8fd7bfbc300323f012cdd2fa6 migration/calc-dirty-rate: replaced CRC32 with xxHash
62c5e181eef9482c081bed2cdcc61c1091a7739c softmmu: Create qemu_target_pages_to_MiB()
beeda9b7cde6d62cda4700dc4c28e1142690cae2 Use new created qemu_target_pages_to_MiB()
edd83a70dc448f9b7d0f636ff822d1284f8f95d1 migration: Teach dirtyrate about qemu_target_page_size()
148b1ad83ca5ea0b0456942d5f40d943a68b6102 migration: Teach dirtyrate about qemu_target_page_bits()
dc2836c3806f004f36d423cedba86103c87a21a3 migration: Make dirtyrate.c target independent
6d0589e0e6c64b888864a2bf980537be20389264 loongarch: mark loongarch_ipi_iocsr re-entrnacy safe
7318c62215ac1cf6b4d3c10b267e4cbc37a21f5a tests/avocado: Add LoongArch machine start test
78464f023b5407c636239de43cef864d76098009 hw/loongarch/virt: Modify ipi as percpu device
646c39b220f789158313fee5d207f370e29c586a hw/loongarch/virt: Set max 256 cpus support on loongarch virt machine
7ef0eb35a4e6961d7e40f03f16ed241c95ae93f9 hw/intc: Add NULL pointer check on LoongArch ipi device
52d01d4a5d6963e24ff59af0c39b47fd5d229fb7 migration: A rate limit value of 0 is valid
9d3ebbe21749937f9c9270d0841016e57de3fb92 migration: We set the rate_limit by a second
bffc0441d52e1b88c7fca857cc8e2d5c24c15c5e qemu-file: make qemu_file_[sg]et_rate_limit() use an uint64_t
f87e4d6d43d7020783d18d8657b4f9c21f9e3427 qemu-file: Make rate_limit_used an uint64_t
6da835d42a2163b43578ae745bc613b06dd5d23c qemu-file: Remove total from qemu_file_total_transferred_*()
72ca800ec5eca1a36a741ce3e878cf675672dc9c block/block-common: add zoned device structs
a735b56e49be6f227f3f33be837a74c069441a48 block/file-posix: introduce helper functions for sysfs attributes
6d43eaa39647507563017590b090b2e2b10aed2d block/block-backend: add block layer APIs resembling Linux ZonedBlockDevice ioctls
50c4bcd496d536e6b2693fb6258a9f447c5e33ae block/raw-format: add zone operations to pass through requests
774c726ceb2a3aa039dc20f0b51c9d36a2c6760d block: add zoned BlockDriver check to block layer
8a6aa0bbe5770b8957f7dd7b1598b98ad5566674 iotests: test new zone operations
142e307e79908ec58588b38d46ba63928f80ec36 block: add some trace events for new block layer APIs
90fd9746689e865525ddb18cfec925f56159c740 docs/zoned-storage: add zoned device documentation
a3c41f06d5a84bc2263e871b1e9fa4daba7edf0f file-posix: add tracking of the zone write pointers
4751d09adcc3dd76b4124f5c408055ee0940b3ee block: introduce zone append write for zoned devices
fe4fe70d27db31e4aa139387cdf66c23cace7fd3 qemu-iotests: test zone append operation
6c811e19bb61213cf62018dc137036603af71ad0 block: add some trace events for zone append
4f7366506a96c862c796d4ea1913110d9c341e7d virtio-blk: add zoned storage emulation for zoned devices
52eb76f4b1ac040208275665b03da1fbee99c539 block: add accounting for zone append operation
4e92acf74d7cc396a8b4673e38861512fd29b94c virtio-blk: add some trace events for zoned emulation
01562fee5f3ad4506d57dbcf4b1903b565eceec7 docs/zoned-storage:add zoned emulation use case
18b6727083acceac5d76ea0b8cb6f5cdef6858a7 Merge tag 'pull-loongarch-20230515' of https://gitlab.com/gaosong/qemu into staging
c095228e8a8cdf5c15bb8a47c4d069582ae017d1 Merge tag 'migration-20230515-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
ab4c44d657aeca7e1da6d6dcb1741c8e7d357b8b Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
57822f71ddd64e79933539376fa1139433edcc4f tests/avocado/virtio-gpu: Fix the URLs of the test_virtio_vga_virgl test
1e05888ab5e0f78adb29c4344586fb7a6df572c6 sysemu/kvm: Remove unused headers
eb96660507ecbe479c6a38639861f65b23d067d7 net: stream: test reconnect option with an unix socket
855436dbf756014a024f3e415001ead37301ef95 tests/qtest: replace qmp_discard_response with qtest_qmp_assert_success
b2999ed8ad6d9793b8310a1c7138a0232f637d1d hw/pci-bridge: Fix release ordering by embedding PCIBridgeWindows within PCIBridge
1f8da027ddc73c6ddbffc84f7183c1ce98f2a3b1 Add information how to fix common build error on Windows in symlink-install-tree
a19b119bd79f2c4b521c5969c9ffdabd0b6b546b tests: libvirt-ci: Update to commit 'c8971e90ac' to pull in mformat and xorriso
da9000784c90d2b645eedaa865b5cf778cb4d37f tests/lcitool: Add mtools and xorriso and remove genisoimage as dependencies
80bd81cadd127c1e2fc784612a52abe392670ba4 util/async-teardown: wire up query-command-line-options
88693ab2a53f2f3d25cb39a7b5034ab391bc5a81 s390x/pv: Fix spurious warning with asynchronous teardown
2a851fca9fcf6e1af53b7d494802b05069597787 docs/devel: remind developers to run CI container pipeline when updating images
c70bb9a771d467302d1c7df5c5bd56b48f42716e docs/about/emulation: fix typo
5503da4a0c9e7f6853a175f5e273897680cd12df hw/core: Use a callback for target specific query-cpus-fast information
1077f50b23065a1d07cbbc6bad1141d50a5d25b9 cpu: Introduce a wrapper for being able to use TARGET_NAME in common code
89c81b3d4c1ccafa22f58a6169c9410003654b8e hw/core: Move machine-qmp-cmds.c into the target independent source set
a9ea0a9c930eedbc6356869099468cbe27cc7705 hw/net: Move xilinx_ethlite.c to the target-independent source set
970641de01908dd09b569965e78f13842e5854bc s390x/tcg: Fix LDER instruction format
f8d7c90f836370d2a0c8fee8e6c43d49d35ad770 tests/tcg/multiarch: Make the system memory test work on big-endian
c2485ea402449dd19d51b2d7db7060afb2330b79 tests/tcg/s390x: Enable the multiarch system tests
e8ecdfeb30f087574191cde523e846e023911c8d target/s390x: Fix EXECUTE of relative branches
bfa72590df14e4c94c03d2464f3abe18bf2e5dac tests/tcg/s390x: Test EXECUTE of relative branches
3d8ff94e59770ec7f5effe509c94246b2cbe9ce0 Merge tag 'pull-request-2023-05-15v2' of https://gitlab.com/thuth/qemu into staging
1a67e07fe984e3bc9fe4b25a212e879b02e114cb Don't require libcap-ng for virtfs support
f91ce58cb2eba96192bdbd730e7a0952873f6c05 tests/9p: fix potential leak in v9fs_rreaddir()
92e667f6fd5806a6a705a2a43e572bd9ec6819da 9pfs/xen: Fix segfault on shutdown
3887702e5f8995638c98f9d9326b4913fb107be7 configure: make clear that VirtFS is 9p
f9d58e0ca53b3f470b84725a7b5e47fcf446a2ea Merge tag 'pull-9p-20230516' of https://github.com/cschoenebeck/qemu into staging
988998503bc6d8c03fbea001a0513e8372fddf28 tcg/i386: Set P_REXW in tcg_out_addi_ptr
37031fefc777a715320f86fc35ee3dd82d9d945e include/exec/memop: Add MO_ATOM_*
cdfac37be0d1876832d2bb813d29df3ab885329c accel/tcg: Honor atomicity of loads
5b36f2684cbb07fcd75cc29b618651c43e7a80ed accel/tcg: Honor atomicity of stores
0cadc1eda1a3120c37c713ab6d6b7a02da0d2e6f tcg: Unify helper_{be,le}_{ld,st}*
de95016dfbf774b34ef510ad43bfce29d627cb62 accel/tcg: Implement helper_{ld,st}*_mmu for user-only
0bbf501570801a101a741a7f79e1865c4ec411e2 tcg/tci: Use helper_{ld,st}*_mmu for user-only
35c653c4029794f67a523191941104fe12f2b22d tcg: Add 128-bit guest memory primitives
e61f1efeb730fd64441131ea721086065904ff67 meson: Detect atomic128 support with optimization
6d3f2e3c64ac93ff6f7e286068091d5559df255c tcg/i386: Add have_atomic16
b764941955d5ff13dd2760b59ce37d98941fc46b tcg/aarch64: Detect have_lse, have_lse2 for linux
1ce12a8c83f2dcd10aa324916dcf6f67cc58a882 tcg/aarch64: Detect have_lse, have_lse2 for darwin
30cc7a7e912481b5ba03df370d638f7ff4d7d6e1 tcg/i386: Use full load/store helpers in user-only mode
e9266ecd8f4aeef164e53da8f1731f4e01ba3dca tcg/aarch64: Use full load/store helpers in user-only mode
64d51dc31a5bdf5a0571ce48717a7daf1f7dc4aa tcg/ppc: Use full load/store helpers in user-only mode
3fb4934d3446940866fdbbba370d84a22fd3a7e1 tcg/loongarch64: Use full load/store helpers in user-only mode
9161e9ae2eb62655ce1e9c4ec67cd1ff69639e7f tcg/riscv: Use full load/store helpers in user-only mode
7212812263402605abb147e5b2468f523a1471ab tcg/arm: Adjust constraints on qemu_ld/st
b6ee2453f63bf1b9fe5d3e20e00b128820b4902e tcg/arm: Use full load/store helpers in user-only mode
30feb7ee4387f40e73a1e938388b60d76c90fc4f tcg/mips: Use full load/store helpers in user-only mode
3df73c7e393b8190372f2d276b7ebc523199cfa1 tcg/s390x: Use full load/store helpers in user-only mode
33982b890b057319daf5a9a0678dbffc80ed8880 tcg/sparc64: Allocate %g2 as a third temporary
8b14f8627cd0ea5cd038e80a8dccde0c3d57458f tcg/sparc64: Rename tcg_out_movi_imm13 to tcg_out_movi_s13
ca0681c9419cde2fa4e77950ce1025af8f280adb target/sparc64: Remove tcg_out_movi_s13 case from tcg_out_movi_imm32
2cb3f794b6d903f18f84bc0c223ec5c40ffd7064 tcg/sparc64: Rename tcg_out_movi_imm32 to tcg_out_movi_u32
1a42d9d472b61e4db2fb16800495d402cb9b94af tcg/sparc64: Split out tcg_out_movi_s32
2908650333ec463031632baa6ab2c9609732056d tcg/sparc64: Use standard slow path for softmmu
a0d99b3f47a4fa0ccd07a9a8280b272167d18c15 accel/tcg: Remove helper_unaligned_{ld,st}
81f004b22354857a9cad9619a466a9d7eaffa975 tcg/loongarch64: Check the host supports unaligned accesses
12d7fead7c6232b3ddae963b113dcaf7e1cb1f28 tcg/loongarch64: Support softmmu unaligned accesses
933b331b306cd530a441d25245577f30ee0b938e tcg/riscv: Support softmmu unaligned accesses
7b8801071951c55dc506c1fca8b40ba292a28d6e tcg: Introduce tcg_target_has_memory_bswap
12fde9bcdb52118495d10c32ed375679f23e323c tcg: Add INDEX_op_qemu_{ld,st}_i128
2462e30e99676c710624806febe5ce67a45f0521 tcg: Introduce tcg_out_movext3
8d314041008478ea29ca462123f2ab21c3b363f6 tcg: Merge tcg_out_helper_load_regs into caller
ebebea53ef8b08deb1ff970eaae706504a857bf6 tcg: Support TCG_TYPE_I128 in tcg_out_{ld,st}_helper_{args,ret}
e63b8a29834d7fcc5574288852f78a5c70f19015 tcg: Introduce atom_and_align_for_opc
1c5322d90cb0c5a3cf4723992f4baa21691542ca tcg/i386: Use atom_and_align_for_opc
64741d9902ca1c0c111c53baa6bc11a55c2474c9 tcg/aarch64: Use atom_and_align_for_opc
3e3d994276058db45dae3998f7fc21608c65fcc4 tcg/arm: Use atom_and_align_for_opc
7658a6cf567b66b1c118292da2c81789dc0643e7 tcg/loongarch64: Use atom_and_align_for_opc
c0cafab5a52ea3830b2e3605116170106c5d044c tcg/mips: Use atom_and_align_for_opc
1bac4697199dd9aa5d8d0e3c56d0ea52b2bd0fa1 tcg/ppc: Use atom_and_align_for_opc
37e523f04b09f2e653629ac16206512d8a5ebc85 tcg/riscv: Use atom_and_align_for_opc
00406e6d3f3e4d3f852af9991a0e03df66362de6 tcg/s390x: Use atom_and_align_for_opc
9ca6343103e13968b44aee56e34523bda13be78a tcg/sparc64: Use atom_and_align_for_opc
a1429ca26e13bdfd10f16348c2d9e5d2a23c1377 tcg: Split out memory ops to tcg-op-ldst.c
c9ad8d27caa01b13f01c22e04788f4e33068afb4 tcg: Widen gen_insn_data to uint64_t
24e46e6c9d9927121ac703db79819c688d2a5c5b accel/tcg: Widen tcg-ldst.h addresses to uint64_t
e570597a8a7762bc85196b699c0d733dc33929ec tcg: Widen helper_{ld,st}_i128 addresses to uint64_t
ddfdd4178beb56543ac98976efbc885d7e2b5150 tcg: Widen helper_atomic_* addresses to uint64_t
76cef4b233da82641fca61cb7783a30fc7096053 tcg: Widen tcg_gen_code pc_start argument to uint64_t
f5c346ac41759aea9dbce333a0dbfa9cc52f9f11 accel/tcg: Merge gen_mem_wrapped with plugin_gen_empty_mem_callback
b6d9164518b377bf77a6962f1a8bcc8cf6c085f1 accel/tcg: Merge do_gen_mem_cb into caller
eb9d02f24b1ce877a60ffaf6cc1ecc8484740b37 tcg: Reduce copies for plugin_gen_mem_callbacks
fcdab382c8b92bcc689b18f8ba5cd036139945bf accel/tcg: Widen plugin_gen_empty_mem_callback to i64
4baf3978c02b387c39dc6a75d323126ab386aece tcg: Add addr_type to TCGContext
d5920b7280762d4d696bff87f50dbce453adef06 tcg: Remove TCGv from tcg_gen_qemu_{ld,st}_*
0700ceb3939f08619d7f323209597ef62b489514 tcg: Remove TCGv from tcg_gen_atomic_*
fecccfcc542370caedbfc09fe9963d128f5e73a0 tcg: Split INDEX_op_qemu_{ld,st}* for guest address size
dd7dc93ef056509edd1ec47f7a1d8a7bde9c411f tcg/tci: Elimnate TARGET_LONG_BITS, target_ulong
7a9ccb869c31430ac8a852ae45ea95023b2d0d34 tcg/i386: Always enable TCG_TARGET_HAS_extr[lh]_i64_i32
b2485530d8873f8c3a4f32bf718a52527e7d2981 tcg/i386: Conditionalize tcg_out_extu_i32_i64
c60ad6e3b9be0c9622811715ffdd921bfd6ea7d2 tcg/i386: Adjust type of tlb_mask
63f4da91f955f6ca1d1d3264a2e0d9fdd22bc33e tcg/i386: Remove TARGET_LONG_BITS, TCG_TYPE_TL
03a2ecdab17e8410483e7c41af7386ccfce4dd6e tcg/arm: Remove TARGET_LONG_BITS
52533157568c1b8df04821759bdcf24b29a25b83 tcg/aarch64: Remove USE_GUEST_BASE
60c452a1a2aaf100830256e02dc09ff7a85ad6a7 tcg/aarch64: Remove TARGET_LONG_BITS, TCG_TYPE_TL
6e2a21b70b9308292b8bc0e67c2b0b42f0cdb5b8 tcg/loongarch64: Remove TARGET_LONG_BITS, TCG_TYPE_TL
5e983cbc2e18b471c26f68dad83853330393da35 tcg/mips: Remove TARGET_LONG_BITS, TCG_TYPE_TL
c31e5fa44d0ebd2e78f1ead2147e30cd137ae5e7 tcg: Remove TARGET_LONG_BITS, TCG_TYPE_TL
aece72b76bfeffcab715cd62742fd7f366ceb079 tcg: Add page_bits and page_mask to TCGContext
a66efde188e43041277822e582de1c897b966792 tcg: Add tlb_dyn_max_bits to TCGContext
7d478306e84259678b2941e8af7496ef32a9c4c5 tcg: Split out exec/user/guest-base.h
6972ef1440a9d685482d78672620a7482f2bd09a Merge tag 'pull-tcg-20230516-3' of https://gitlab.com/rth7680/qemu into staging
8ddc171b7b302844d9f4598125fed925b72c686c linux-user: Emulate /proc/cpuinfo output for riscv
59d11727768a0a29675a78a18c3f87390d5dc90a linux-user: report ENOTTY for unknown ioctls
4b2d2753e88bdb25db5eab84c172135200f15c99 linux-user: Add move_mount() syscall
7f696cddd9d7bbde0ecc489eb9a29c7196b29727 linux-user: Add open_tree() syscall
b67e5cb43b64cd511785aa1b35876b5e5bf55f69 linux-user/main: Use list_cpus() instead of cpu_list()
64d06015f6f44e3338af0ab2968ef7467dd2f3ef linux-user: Add new flag VERIFY_NONE
f443a26cc6c077f792a5114c5229020ecf44ba3b linux-user: Don't require PROT_READ for mincore
a0f8d2701b205d9d7986aa555e0566b13dc18fa0 linux-user: Fix mips fp64 executables loading
1e35d327890bdd117a67f79c52e637fb12bb1bf4 linux-user: fix getgroups/setgroups allocations
19200a0edf67a193275f2b194f7b3b731b3817b3 Merge tag 'linux-user-for-8.1-pull-request' of https://github.com/vivier/qemu into staging
d27e7c359330ba7020bdbed7ed2316cb4cf6ffc1 qapi/parser: Drop two bad type hints for now
0e7e3bf1a552c178924867fa7c2f30ccc8a179e0 target/i386: add support for FLUSH_L1D feature
22e1094ca82d5518c1b69aff3e87c550776ae1eb target/i386: add support for FB_CLEAR feature
2b55e479e6fcbb466585fd25077a50c32e10dc3a target/i386: fix operand size for VCOMI/VUCOMI instructions
056d649007bc9fdae9f1d576e77c1316e9a34468 target/i386: fix avx2 instructions vzeroall and vpermdq
9e65829699f901c62a612316a2897f4ad8a27049 tests/tcg/i386: correct mask for VPERM2F128/VPERM2I128
afa94dabc52b17e340975e158d5a816ec2b2de23 target/i386: Fix and add some comments next to SSE/AVX instructions.
cab529b0dc15746b270e87d77e1dd12c6216807c target/i386: Fix exception classes for SSE/AVX instructions.
8bf171c2d126aea6b60b818f1cee7e0e9eef0390 target/i386: Fix exception classes for MOVNTPS/MOVNTPD.
ed8d95182bc994e31e730c59e1c8bfec4822b27d meson: Pass -j option to sphinx
1e493be58708c3003d9e38b09eedf0134c0ca9fe migration: Add last stage indicator to global dirty log
b20cc776922dcf6d97f431a3460e868a9ac3e89e kvm: Synchronize the backup bitmap in the last stage
3794cb9485ca52a65494c6eb108ff280a7e98dbc kvm: Add helper kvm_dirty_ring_init()
856e23a0fb92b0949eace7f43a521e0214246735 kvm: Enable dirty ring for arm64
2e73952926381b7ff8224bbf80ff7b035053595f tcg: round-robin: do not use mb_read for rr_current_cpu
c9214c935564775483ee4865857dbef1bd4a7ad9 coverity: the definitive COMPONENTS.md update
9bd634b2f5e2f10fe35d7609eb83f30583f2e15a scsi-generic: fix buffer overflow on block limits inquiry
6fd87e74a1c56cbe63691fc33de0b616e6efcff3 make: clean after distclean deletes source files
0b15c42b81ff1e66ccbab3c2f2cef1535cbb9d24 python: shut up "pip install" during "make check-minreqs"
6c2537d35bf121d8924b66a795a58dd761d459b4 python: update pylint configuration
dd84028ff911e75028dea0ac1e578c2a7bcc3ffd python: add mkvenv.py
a9dbde71da553fe0b132ffac6d1a0de16892a90d mkvenv: add better error message for broken or missing ensurepip
dee01b827ffc26577217697074052b8b7f4770dc mkvenv: add nested venv workaround
c5538eed12e2e427e3715b39cca46c00afcde78d mkvenv: add ensure subcommand
4695a22e9adb0c9a96465109a17da10c17cf2a67 mkvenv: add --diagnose option to explain "ensure" failures
928348949d1d04f67715fa7125e7e1fa3ff40f7c mkvenv: add console script entry point generation
68ea6d17fe531e383394573251359ab4f99f7091 mkvenv: use pip's vendored distlib as a fallback
f1ad527ff5f789a19c79f5f39a87f7a8f78d81b9 mkvenv: avoid ensurepip if pip is installed
c804962617dc987e202f8e9ce0210503fd489616 mkvenv: work around broken pip installations on Debian 10
a22a4b29adfb8cbab8059315e97fd65413d6d444 tests/docker: add python3-venv dependency
dd48b477e90c3200b970545d1953e12e8c1431db tests/vm: Configure netbsd to use Python 3.10
1dee66c693e6772ee33f5b8be7d061dd7ee27cd5 tests/vm: add py310-expat to NetBSD
2274817f6c499fd31081d7973b7cbfdca17c44a8 python: add vendor.py utility
81e2b198a8cb4ee5fdf108bd438f44b193ee3a36 configure: create a python venv unconditionally
e80bdbf283fb7a3643172b7f85b41d9dd312091c python/wheels: add vendored meson package
66e2c6cbacea9302a1fc5528906243d36c103fc7 configure: use 'mkvenv ensure meson' to bootstrap meson
aab95127565cea74672c291566c7bcaec601e756 qemu.git: drop meson git submodule
9c6692db550f739a84fe4b677428df09d9fafdc3 tests: Use configure-provided pyvenv for tests
6b0cedcdc7c52feda1a6b5d6c6f30356290af0ec configure: move --enable-docs and --disable-docs back to configure
6f6652ebc2717b28c5788e6364c6dab09bb0ac44 configure: bootstrap sphinx with mkvenv
0c5f3dcbb255453041628923625284109a810792 configure: add --enable-pypi and --disable-pypi
5591b74511ab370b2b7705c5ce97116030038990 Python: Drop support for Python 3.6
e46b82a03cf2c7d9edd5c58e0d77515e53f66190 configure: Add courtesy hint to Python version failure message
02312f1af1524253d1b98f4fa6dfe23dc53f1c02 mkvenv: mark command as required
7b4b98c46cb47771aba3469435fe81beda99de6d python: bump some of the dependencies
5fbfea6c9dc35536c0fe572bb92c32bb45b177cb meson: regenerate meson-buildoptions.sh
3b087f79a48807f348ea61469175e66b28ba44de meson: require 0.63.0
a0cbd2e8496aa8a80241fca3b247a54709c5ed26 meson: use prefer_static option
063d5119c18af76b9e3303856dd114b36a8e1a43 meson: remove static_kwargs
bd3615d68fabb3578467e34af345c3eb8d88a0b2 meson: add more version numbers to the summary
5328353c05d880fbdba16a968cf9a39c8bd11a14 meson: drop unnecessary declare_dependency()
fc9a809e0d28417fa1e7f7efc19f845bda4c1be9 build: move glib detection and workarounds to meson
877c5567050eff2c63267d76f0c0c3c38cebe048 configure: remove pkg-config functions
6002711c669ecfa9124e9a5a6264ced30bbee3f9 configure, meson: move --enable-modules to Meson
d67212d47f7f114a34dba558997f6e56435777e1 meson: prepare move of QEMU_CFLAGS to meson
34f983d86fe40ffe5975369c1cf5e6a61688383a build: move sanitizer tests to meson
721fa5e563e8174d6c33e1e413cebb5442625932 build: move SafeStack tests to meson
6739825aa6e432fdb668e842def12c5deb3e5bad build: move coroutine backend selection to meson
911d4caaa267c43a5aa727f5a100e9122158e989 build: move stack protector flag selection to meson
1877272bad7b08b67312503ee66184279876c7bd sbsa-ref: switch default cpu core to Neoverse-N1
a6771f2f5cbfbf312e2fb5b1627f38a6bf6321d0 target/arm: Fix vd == vm overlap in sve_ldff1_z
96e6d25fdd5f6cd0f9b8eef6c8ab1365509c4aa2 Maintainers: add myself as reviewer for sbsa-ref
b320e21c48ce64853904bea6631c0158cc2ef227 arm/kvm: add support for MTE
70a670cadba8e3669af138fbb8c0ef377c5b09ff target/arm: add RAZ/WI handling for DBGDTR[TX|RX]
9162ac6b9ee5f9d91d8e76386b3ef389fd360a0c sbsa-ref: use Bochs graphics card instead of VGA
8ed24ba17abc2a6f072f9631a05d871d9eb7fc7e target/arm: Split out disas_a64_legacy
8058c8316f1081ea6ddedef4db647d327e2e2488 target/arm: Create decodetree skeleton for A64
270076d01ac6bc7cd2a6e0830507c5f5f538d161 target/arm: Pull calls to disas_sve() and disas_sme() out of legacy decoder
45fda88ea2185699c2bc1e3339a16db59b40eb72 target/arm: Convert PC-rel addressing to decodetree
372b7ec3a88fb9a273d71b63a9c3e340a66c2a1b target/arm: Split gen_add_CC and gen_sub_CC
3ce7b5ea73bf0fb0f04b30af671d5aa6db3039de target/arm: Convert Add/subtract (immediate) to decodetree
86002eccb947b76870daf19178a455f1b2e13b03 target/arm: Convert Add/subtract (immediate with tags) to decodetree
000bcd008f45c630710c81c5df0b1a5ef0d5a8bb target/arm: Replace bitmask64 with MAKE_64BIT_MASK
8127f46a5b6b55b9a8bd85be21f99708e3150d9f target/arm: Convert Logical (immediate) to decodetree
ee0daeb94627231365cb7748dc8eda1c73abb79b target/arm: Convert Move wide (immediate) to decodetree
5e451ae63ba05bafb01516bdf82830cb2f102201 target/arm: Convert Bitfield to decodetree
4240fb6175ea824f5c65cd346bd4086dd92353c2 target/arm: Convert Extract instructions to decodetree
6201b2a4d050548731eae88c770106352271749e target/arm: Convert unconditional branch immediate to decodetree
f8977d50fc43176ca33796e36e7cd40e809c3628 target/arm: Convert CBZ, CBNZ to decodetree
e505828d3088abe306243e713d57b0563246c6b1 target/arm: Convert TBZ, TBNZ to decodetree
484df362dd5e57ca2043f759257d477194fa3703 target/arm: Convert conditional branch insns to decodetree
c0b5e3943b14298010384eb817b58458a97c5b22 target/arm: Convert BR, BLR, RET to decodetree
0ebbe9021254fb6db83780ac8b111e17b7ea2837 target/arm: Convert BRA[AB]Z, BLR[AB]Z, RETA[AB] to decodetree
c990fde618c4ed2155c566fde0727bc3b6b7d119 target/arm: Convert BRAA, BRAB, BLRAA, BLRAB to decodetree
442c9d682c94fc2e18014e6037735dcef7419a43 target/arm: Convert ERET, ERETAA, ERETAB to decodetree
1aa4512ecde12372e51d2e94149854f952bd4211 target/arm: Saturate L2CTLR_EL1 core count field rather than overflowing
18e8ba48f355bb03d56a248448100a3d5507cf66 hw/arm/vexpress: Avoid trivial memory leak of 'flashalias'
91608e2a44f36e79cb83f863b8a7bb57d2c98061 docs: Convert u2f.txt to rST
95caf1fb4230d64f7b5e117c6ea988ae38f76aa0 build: move warning flag selection to meson
a988b4c56143d90f98034daf176e416b08dddf36 build: move remaining compiler flag tests to meson
13f60de816cc88577e2432014b84d702cc082160 build: move compiler version check to meson
c0e705c6800a1f98c8cb3795ce66f5a48d4e33aa build: move --disable-debug-info to meson
264b8037210c36d2e81d9dcce361b7b45b9d5944 configure: remove compiler sanity check
d0016b869274b2e37b4ee8343cc181a030e9e882 configure: do not rerun the tests with -Werror
eebcddf2fd41a6c8776533b242d592f3a01e5fda configure: remove unnecessary mkdir
13cf376c1f5ee778d1ddae043346d494b4627cb2 configure: reorder option parsing code
d71ccfa1b8ea2a67648e6b5becc247bb6f0956e1 configure: remove unnecessary check
fe3ab4eb2de46076cbafcbc86b22e71ad24894c6 docs/devel: update build system docs
266ccbb27b3ec6661f22395ec2c41d854c94d761 Merge tag 'pull-target-arm-20230518' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f0b95ab6b8192d84338496a0b6fd8f2c08a4a3a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
297e8182194e634baa0cbbfd96d2e09e2a0bcd40 accel/tcg: Fix append_mem_cb
5d410557dea452f6231a7c66155e29a37e168528 vhost: fix possible wrap in SVQ descriptor ring
71ba92f3488b64bd5c81e2872c56e88cea21bb95 hw/cxl: cdat: Fix open file not closed in ct3_load_cdat()
7b22a3218ad0b8388c8bf20d394e3220b2fc8798 hw/cxl: cdat: Fix failure to free buffer in erorr paths
ca4750583a597e97cbf8cec008d228f95d22c426 docs/cxl: fix some typos
9830ea6126c6a3b3ea7af720d98aa7717dba59eb docs/cxl: Remove incorrect CXL type 3 size parameter
0795b98f096b876a36e2c45adb42c2004655011e docs/cxl: Replace unsupported AARCH64 with x86_64
23e1248d7e3cb7331a1cee13ff109a5c52471ec2 hw/cxl: drop pointless memory_region_transaction_guards
92ff7cabf97d9942ebaeafed6747dc18c8c1f697 hw/cxl: Fix endian handling for decoder commit.
823371a630599346fd04d541f19b52e72ee84f7e hw/cxl: Fix incorrect reset of commit and associated clearing of committed.
847ea4e746a1cac861ffe6b8256052131e8e3b93 tests/qtest/cxl-test: whitespace, line ending cleanup
3521176526a901bd2a8418ce6470df0e38ca4e11 hw/mem: Use memory_region_size() in cxl_type3
adacc814f541af9281c922e750d8ba4b90c1a73e hw/cxl: Multi-Region CXL Type-3 Devices (Volatile and Persistent)
354b09d228e1d04272e126a1edfcc70701af2958 ACPI: bios-tables-test.c step 2 (allowed-diff entries)
6da94e277cd6eaf627dcd2d50ca795c7a272b8aa ACPI: i386: bump to MADT to revision 3
1141159cb471b89a63c256902f315bcf8dcf7d5e ACPI: bios-tables-test.c step 5 (update expected table binaries)
4ab049c7e68919b92a5ece5ad5baa52d0a963676 pci: pci_add_option_rom(): improve style
5b52692f9d258d0e2637234832dc00042de03a4d pci: pci_add_option_rom(): refactor: use g_autofree for path variable
6f8be29ec17d44496b9ed67599bceaaba72d1864 vhost-user: send SET_STATUS 0 after GET_VRING_BASE
5ed3dabe57dd9f4c007404345e5f5bf0e347317f hw/pci: Disable PCI_ERR_UNCOR_MASK register for machine type < 8.0
d5cef02574c126327a6f673c12b8718ce55f80e7 virtio-mem: Default to "unplugged-inaccessible=on" with 8.1 on x86-64
bab105300bdeb7b651dd1b1f666ecb8e44be6d71 vhost-user: Remove acpi-specific memslot limit
1fac00f70b3261050af5564b20ca55c1b2a3059a virtio-net: not enable vq reset feature unconditionally
3e69908907f8d3dd20d5753b0777a6e3824ba824 virtio-crypto: fix NULL pointer dereference in virtio_crypto_free_request
74b5d2b56c85515f1559ee0dfa8289bbb9832d51 vhost: expose function vhost_dev_has_iommu()
3d1e4d34a81a212e234f674e57e73c824d4b131a vhost_vdpa: fix the input in trace_vhost_vdpa_listener_region_del()
2fbef6aad892a3e784041fc5a6d5f5bda0565464 vhost-vdpa: Add check for full 64-bit in region delete
bc7b0cac7bf41f24ceb84a03b491f93c378529a4 vhost-vdpa: Add support for vIOMMU.
273d65020b04f8a01e4b5cd543aeef1624b17001 hw/pci-host/i440fx: Inline sysbus_add_io()
67b4a74a0743c4cdb78bf884cea2407645530af3 hw/pci-host/q35: Inline sysbus_add_io()
1ab7167b09446996a8c967c6fe2eb4dcb9f53c87 hw/i386/pc_q35: Reuse machine parameter
1e366da0318bd9fb8cea66914e9682ad6e7d0a94 hw/i386/pc_{q35,piix}: Reuse MachineClass::desc as SMB product name
8631743c0968d11983a3a04939c580160bb79ac3 hw/i386/pc_{q35,piix}: Minimize usage of get_system_memory()
f9fddaf7ce26acc48fc899673affe957103862a5 hw/i386/pc: Initialize ram_memory variable directly
9e57b81861e05b2856ed1c4fbc2d991801c7c777 hw/pci-host/pam: Make init_pam() usage more readable
206e91d143301414df2deb48a411e402414ba6db virtio-pci: add handling of PCI ATS and Device-TLB enable/disable
6a36a4ced803838cbba5f90b1b765d8ef6255115 hw/pci-bridge: make building pcie-to-pci bridge configurable
b6aab4597173f5d112a8aa0f3ded502cfb7042a9 hw/cxl: rename mailbox return code type from ret_code to CXLRetCode
547a652fd1e10c2b6a2b9b91084e4c1cea8665a2 hw/cxl: Introduce cxl_device_get_timestamp() utility function
f0bc6bf725428860b479cb771e99bb33a3f5847d hw/i386/pc: Create RTC controllers in south bridges
87af48a49c0a5663b3fff58c3407393772d3c448 hw/i386/pc: No need for rtc_state to be an out-parameter

--===============1436060124384871387==--
