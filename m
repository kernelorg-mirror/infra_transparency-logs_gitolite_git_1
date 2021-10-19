Content-Type: multipart/mixed; boundary="===============8610887584539675247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 19 Oct 2021 11:19:10 -0000
Message-Id: <163464235034.12069.11601085891168669395@gitolite.kernel.org>

--===============8610887584539675247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    new: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    log: revlist-852a3f239a9f-8349aa2375e8.txt
  - ref: refs/tags/for_autotest_next
    old: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    new: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    log: revlist-852a3f239a9f-8349aa2375e8.txt
  - ref: refs/tags/for_upstream
    old: 852a3f239a9f43662b0070aa22ac9a8ec2d4845e
    new: 8349aa2375e8451ee658a0ea2f69cd9727fc71ba
    log: revlist-852a3f239a9f-8349aa2375e8.txt

--===============8610887584539675247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852a3f239a9f-8349aa2375e8.txt

7f7c8d0ce3630849a4df3d627b11de354fcb3bb0 i386: docs: Briefly describe KVM PV features
cff03145ed3cec5c7bd542ea2e6b4458439e0bb0 sev/i386: Introduce sev_add_kernel_loader_hashes for measured linux boot
c0c2d319d6714517cc4e0332edf99f2fccaa9442 x86/sev: generate SEV kernel loader hashes in x86_load_linux
93ddefbc3c909bb6c3b76086f1dfc8ad98dd3725 hw/misc: applesmc: use host osk as default on macs
4dba27890844146d69e84916d024697947821655 configure, meson: move CPU_CFLAGS out of QEMU_CFLAGS
3c158eba1e11e52dbd0e14fc8fd40ec80abca436 migration: block-dirty-bitmap: add missing qemu_mutex_lock_iothread
68b88468f6a4144bf0217624fbb0ff6b0fa1d694 migration: add missing qemu_mutex_lock_iothread in migration_completion
69c4c5c1c47f5dac140eb6485c5281a9f145dcf3 meson: bump submodule to 0.59.2
654d6b0453aa6eb19af0d75b0f087a97a5776da7 meson: switch minimum meson version to 0.58.2, minimum recommended to 0.59.2
0a11c44e891221a584bf06e75871dd1425555a65 hexagon: use env keyword argument to pass PYTHONPATH
2796032a51c635464481a9212e941da53b3b3a61 target/xtensa: list cores in a text file
bb647c49b8f1f986d8171dd61db65e8a8d255be0 meson: show library versions in the summary
8fc898ce0b3e7fea8c7c2a8d8977f2a9b77ecebf block/backup: avoid integer overflow of `max-workers`
a9515df4d66da34cbc2938e4c1f46015fc74ff93 block/aio_task: assert `max_busy_tasks` is greater than 0
08a9b68dc033c9826da89f84202e547beadd92f0 Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
274f9a381cd334118e9c84afb3285fe1da97cf87 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
e3acc2c1961cbe22ca474cd5da4163b7bbf7cea3 tests/docker/dockerfiles: Bump fedora-i386-cross to fedora 34
6a2b0fd171082eae19f1da043cf53b5a5a7b9c6c tests/docker: Remove fedora-i386-cross from DOCKER_PARTIAL_IMAGES
08a13c4b247338329951238a6c47b94f70c387d2 tests/docker: Fix fedora-i386-cross cross-compilation
db637f270b52f8c2a1c55e7e707532532295715c tcg: add dup_const_tl wrapper
c433e298d99228e41a78d480a505cfcc8c9ea067 accel/tcg: Drop signness in tracing in cputlb.c
4b473e0c60d802bb69accab3177d350fc580e2a4 tcg: Expand MO_SIZE to 3 bits
9002ffcb7264947d9a193567b457dea42f15c321 tcg: Rename TCGMemOpIdx to MemOpIdx
abe2e23eb703b7e2b0479b4672d087cc37b0e667 tcg: Split out MemOpIdx to exec/memopidx.h
b0702c91c66a9a9d8831ecb3d08f511e7d167489 trace/mem: Pass MemOpIdx to trace_mem_get_info
c3e83e376cf028fade97072d86f33e4a92ddf9a2 accel/tcg: Pass MemOpIdx to atomic_trace_*_post
37aff08726b533c5df6a5a8685cca8a0de5e6619 plugins: Reorg arguments to qemu_plugin_vcpu_mem_cb
0583f775d2740f64739febf6496d9207552399f6 trace: Split guest_mem_before
dc29f4746fc8c641fb1182495c2662381cc16e23 hw/core/cpu: Re-sort the non-pointers to the end of CPUClass
2552d60ebd6c519027d74bd452db7580b90e5cbd tcg: Expand usadd/ussub with umin/umax
3704993f545efbe7b5a9ede83525f0d9c07cb31f tcg/s390x: Rename from tcg/s390
748b7f3ef78654f0ed11c85ed0b34a02f97ea856 tcg/s390x: Change FACILITY representation
eee6251b48f4d65e10feaff3f015241585d89f49 tcg/s390x: Merge TCG_AREG0 and TCG_REG_CALL_STACK into TCGReg
34ef7676090e35ffb7f7d8b8d92a843a6ee94931 tcg/s390x: Add host vector framework
2dabf74252e2b9b9f23b1991d69a8def61442a2c tcg/s390x: Implement tcg_out_ld/st for vector types
b33ce7251c9591635ca0f93bf5e75e7dbb844b5c tcg/s390x: Implement tcg_out_mov for vector types
79cada8693d3e32162e41323b4bfbeaa765cad35 tcg/s390x: Implement tcg_out_dup*_vec
a429ee2978a1bb81cfb737e382a47c119a2c0886 tcg/s390x: Implement minimal vector operations
ae77bbe5747dc655bed213006798f9b07e2f79bf tcg/s390x: Implement andc, orc, abs, neg, not vector operations
479b61cbfafba997b97aec2e4d323c86240c24b0 tcg/s390x: Implement TCG_TARGET_HAS_mul_vec
22cb37b41720c8bcd48941b29b7c6ac1f990ab94 tcg/s390x: Implement vector shift operations
220db7a6c461d9e33a50134f72a2e0cb3c6c5e62 tcg/s390x: Implement TCG_TARGET_HAS_minmax_vec
4223c9c1c6358f65fb2df2708c86f95faf235e30 tcg/s390x: Implement TCG_TARGET_HAS_sat_vec
9bca986df88b8ea46b100e3d21cc9e653c83e0b3 tcg/s390x: Implement TCG_TARGET_HAS_bitsel_vec
ea3f2af8f1b87d7bced9b75ef2e788b66ec49961 tcg/s390x: Implement TCG_TARGET_HAS_cmpsel_vec
a6297e1ade6d9981c4a8d43eb426830b49a7913c include/block.h: remove outdated comment
d1bbd965bd96028b0f5a8e3dc01b37f1f8ae4456 qemu-storage-daemon: Only display FUSE help when FUSE is built-in
621d17378a40509757d5e03eb1c2f5305ff76df3 block: implement bdrv_new_open_driver_opts()
f053b7e8005d7f72c2a8e686c4779f75b0ae631f block: bdrv_insert_node(): fix and improve error handling
96796fae6f22931d91223d086e9fa56d0f3e6720 block: bdrv_insert_node(): doc and style
b11c8739ae38166acac0669cee94b7e236ccb639 block: bdrv_insert_node(): don't use bdrv_open()
d318fc20b2ecb785bfc74bd8ad9e0da9e47d2104 iotests/image-fleecing: declare requirement of copy-before-write
cc071629539dc1f303175a7e2d4ab854c0a8b20f block: introduce max_hw_iov for use in scsi-generic
af6d4c56e15a45fb4d0cdf8d0335275b5ed8fbf7 iotests: add 'qemu' package location to PYTHONPATH in testenv
f39decb583669e4335eaf2d1a5b8183254df51d6 iotests/linters: check mypy files all at once
ac7424631943c0c015934a3c92dca87b70f8f8e9 iotests/mirror-top-perms: Adjust imports
22968996946d1a4eaca7396099ba40867bb58642 iotests/migrate-bitmaps-test: delint
3765315d4c84f9c0799744f43a314169baaccc05 iotests: Update for pylint 2.11.1
5564f068162d67584a8c35e1efcc051483b9077d Merge remote-tracking branch 'remotes/kwolf/tags/for-upstream' into staging
c23b5764e79f3951e98160faf6e97284453c4056 Hexagon (target/hexagon) probe the stores in a packet at start of commit
f844f745a81a8b8dc7f85eaa3fe6a3bb880afaff target/hexagon: Remove unused TCG temporary from predicated loads
23803bbe524c34d5725508f169a0a23f652e6584 target/hexagon: Use tcg_constant_*
6723ff639cace5c91a7e0508fe08ea58675442d6 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211006' into staging
ca61fa4b803e5d0abaf6f1ceb690f23bb78a4def Merge remote-tracking branch 'remotes/quic/tags/pull-hex-20211006' into staging
c5b4ee5bb799685e1c5a4a30ab40013a984daded target/riscv: Introduce temporary in gen_add_uw()
e47fb6c1e96a4e50603c13b8408e0745a09cd867 target/riscv: fix clzw implementation to operate on arg1
45d1749c1c32f7f44e02f267407cd6bca88fb84a target/riscv: clwz must ignore high bits (use shift-left & changed logic)
878dd0e9ac18af657dcbdb598bb2eb1278606d3a target/riscv: Add x-zba, x-zbb, x-zbc and x-zbs properties
bb4dc158e084c3293b553c37f3ace99997aeff6f target/riscv: Reassign instructions to the Zba-extension
dd98a74034a4ae6a80162f2db42e67260875eb5e target/riscv: Remove the W-form instructions from Zbs
628d8c88c14e6ee8eef0c6d3b7178dbfc7770f03 target/riscv: Remove shift-one instructions (proposed Zbo in pre-0.93 draft-B)
f36a4a89aad493990084a9b540ed511cb66701ce target/riscv: Reassign instructions to the Zbs-extension
fd4b81a304a5d50e719019d22eacca2d8ef4de69 target/riscv: Add instructions of the Zbc-extension
16c38f36f5cb42bbfe7b9cd4bb29206a3ecab760 target/riscv: Reassign instructions to the Zbb-extension
d7a4fcb03433edefd19b7db3c4d20ed750b5833b target/riscv: Add orc.b instruction for Zbb, removing gorc/gorci
7e68e6c79b9de5c923e478ea6794a5143610b765 target/riscv: Add a REQUIRE_32BIT macro
a1095bdcb050f0a17afb3fcb8a36543fb58f4ea9 target/riscv: Add rev8 instruction, removing grev/grevi
06dfa8a5c5e79c2be7672b0a56e08c7f6d350148 target/riscv: Add zext.h instructions to Zbb, removing pack/packu/packh
9916ea3c97f6cbd46d912ecc80dfe94baed5d288 target/riscv: Remove RVB (replaced by Zb[abcs])
02c1b569a15b4b06a3c69b6cb1713830a29cb01f disas/riscv: Add Zb[abcs] instructions
a88f0402391e9075df774affe5482d1286b9237e target/riscv: Set mstatus_hs.[SD|FS] bits if Clean and V=1 in mark_fs_dirty()
34229c46a721b2acf3cc1c1af3324f7468852330 hw/char: ibex_uart: Register device in 'input' category
5515ff162e8c20bfe907e21b2a3b9bed12a8ef67 hw/char: shakti_uart: Register device in 'input' category
6a03349007f84e514e2e3def25c3f85400fdb47a hw/char: sifive_uart: Register device in 'input' category
284a66a8f6ffc8a720071b3f3cbc10cff0637337 hw/char/mchp_pfsoc_mmuart: Simplify MCHP_PFSOC_MMUART_REG definition
24ce762df7d10175db1f91962d4fb1355b2645d2 hw/char/mchp_pfsoc_mmuart: Use a MemoryRegion container
31ca70b5ff7c6ac600211f60e3ab024642fe5abb hw/char/mchp_pfsoc_mmuart: QOM'ify PolarFire MMUART
b7af62ae2ca4a5f36a36d98e37d59e96fb3f8ef5 hw/dma: sifive_pdma: Fix Control.claim bit detection
47b5fbf5a3f9c88936a0532ecb918f5e58ad348c hw/dma: sifive_pdma: Don't run DMA when channel is disclaimed
9ae6ecd848dcd1b32003526ab65a0d4c644dfb07 hw/riscv: shakti_c: Mark as not user creatable
d431131439f228626aedc6d211c73b2a3616d5e1 job: Context changes in job_completed_txn_abort()
a3810da5cff152a2a1b2d25a8b8080f640e491b6 mirror: Keep s->synced on error
447162242803bdc38bb198312e1d0a0675948424 mirror: Drop s->synced
1d4a43e9464f8945bd8aa2ed9d95f184b011befe job: Force-cancel jobs in a failed transaction
4cfb3f05627ad82af473e7f7ae113c3884cd04e3 job: @force parameter for job_cancel_sync()
73895f3838cd7fdaf185cf1dbc47be58844a966f jobs: Give Job.force_cancel more meaning
401dd096ef9d19956977b371362107448575ef40 job: Do not soft-cancel after a job is done
08b83bff2a77e082d0b29680a40f0aaf9996bd16 job: Add job_cancel_requested()
20ad4d204accb27346b05b046ee8225c6725ef49 mirror: Use job_is_cancelled()
4feeec7e23b4151c962cb1b9f1a0e403803dfaee mirror: Check job_is_cancelled() earlier
9b230ef93e406dc46b82eebde996ef6a08b929d6 mirror: Stop active mirroring after force-cancel
a640fa0e381caf572266c6c07d026dd07cf66a49 mirror: Do not clear .cancelled
2451f72527d8760566a499b7513e17aaceb0f131 iotests: Add mirror-ready-cancel-error test
3c019339830affe7974b738e0c2b71bd28778ef0 Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20211007' into staging
f0ed36a64f1750a0ebc5d2a5437f4740985461d7 iothread: rename PollParamInfo to IOThreadParamInfo
1cc7eada97914f090125e588497986f6f7900514 iothread: use IOThreadParamInfo in iothread_[set|get]_param()
14f12119aa675e9e28207a48b0728a2daa5b88d6 Merge remote-tracking branch 'remotes/vsementsov/tags/pull-jobs-2021-10-07-v2' into staging
7437b13eacfd05ed6817c2f05c4712ed618544e1 macfb: handle errors that occur during realize
c047862acd502c305fbdc66a4a3fd717c04fa6d2 macfb: update macfb.c to use the Error API best practices
906c2323f1edf41b1851e7e36231023ee930aa3c macfb: fix invalid object reference in macfb_common_realize()
14d0ddfce781374b7ce40062c0afc2ed00419267 macfb: fix overflow of color_palette array
3b10b5673c902981129d1817fcc235e467648200 macfb: use memory_region_init_ram() in macfb_common_realize() for the framebuffer
4ec27073fd0e5a82a87b1122dfdca7a820cb1561 macfb: add trace events for reading and writing the control registers
e6108b96363bda0704ca69e5dfdb4b07dc589336 macfb: implement mode sense to allow display type to be detected
4317c518618adcd5d41637c849be17e94cecf003 macfb: add qdev property to specify display type
df8abbbadf743bef6be5543b26f51231285b8923 macfb: add common monitor modes supported by the MacOS toolbox ROM
57eeaf44ce6964e6e86275318f5fc35610c1dc68 macfb: fix up 1-bit pixel encoding
432d59c56ef8a8eaefd847a40a01439e32317bff macfb: fix 24-bit RGB pixel encoding
c7a2f7ba0c736a119d7b530693de0e1b691cdd5a macfb: add vertical blank interrupt
efd0c37edc8efe7dccc2356f4a07f33581bc9e67 q800: wire macfb IRQ to separate video interrupt on VIA2
15a0578903dc0d612e63f542d159fe1f3fb8a17a Merge remote-tracking branch 'remotes/vivier-m68k/tags/m68k-next-pull-request' into staging
c09124dcb8401a0d635b4a52b295e9b3fc12392a Merge remote-tracking branch 'remotes/stefanha/tags/block-pull-request' into staging
45a904af3861b5457050e55271e1386a7040f04f aspeed/smc: Add watchdog Control/Status Registers
32c54bd0ed622bbd1614ca9d1f5f108823f5cc11 aspeed/smc: Introduce aspeed_smc_error() helper
d0180a3ae48f71d4cb5b9cea89b49451e2dc9a47 aspeed/smc: Stop using the model name for the memory regions
30b6852ce4c3398c54fc6f6c7ff5ccbf8c15cf4f aspeed/smc: Drop AspeedSMCController structure
a7d78beff46f8e5c4343edca4b76675e6e55172e aspeed/smc: Remove the 'flash' attribute from AspeedSMCFlash
6bb55e796740a0b685831faa784efb0c38dd151c aspeed/smc: Remove the 'size' attribute from AspeedSMCFlash
10f915e4caefeacedf092eb90bfcce56e23e102e aspeed/smc: Rename AspeedSMCFlash 'id' to 'cs'
f75b5331178b6771f2a96e92ce140dd2786c8282 aspeed/smc: QOMify AspeedSMCFlash
71255c48e7b902483b94862f4882ddd050fe8ad8 aspeed/smc: Add default reset values
a779e37c681f17f83e1d31a68c030731ebc8c998 aspeed/smc: Introduce a new addr_width() class handler
33456a8870f761ae4aba223a65082985d870bfc7 aspeed/smc: Remove unused attribute 'irqline'
602610383f1be927830b903275ee02fcd368d6e8 aspeed/i2c: QOMify AspeedI2CBus
9fffe140a9424e80af5f30a149c9f0d67424434f hw: aspeed_gpio: Fix pin I/O type declarations
87bd33e8b0d2e08a6030ffced9433e5927360de5 hw: aspeed_gpio: Fix GPIO array indexing
5857974d5d1133455e3c33e7c740786722418588 hw/adc: Add basic Aspeed ADC model
199fd6230cf9e774991b60e1ee8a0ab35b6c5f9a hw/arm: Integrate ADC model into Aspeed SoC
a8eb9a43337b3243204c0a5d270165ca2ac03910 aspeed/wdt: Add trace events
e2804a1ec97ceede14b69a2a6e9a8b5dfa0b15c2 aspeed/smc: Dump address offset in trace events
9557af9ce94d434440d6397fb0d80748e4714e94 configure: don't override the selected host test compiler if defined
4f0ebed41809531e4e84658b8ac1742c4ba6966a tests/tcg/sha1: remove endian include
5343a837cdb0e10db05310e0da5a89843539b400 tests/tcg: move some multiarch files and make conditional
5c24acf320a0ac259447788162a3b17505ad4fb9 tests/docker: promote debian-riscv64-cross to a full image
9f62025141c67c5dbe5c5a04becb12add2de12cf gitlab: Add cross-riscv64-system, cross-riscv64-user
9d03f5abede84a7b05877f7adeeea967d55566a0 travis.yml: Remove the "Release tarball" job
dcbad7a6ed57f2885307b1c2236ca51796e638ad gitlab: skip the check-patch job on the upstream repo
f13abca0a3c55e2da35d2a0e6d6e0a75bb012885 gitlab: fix passing of TEST_TARGETS env to cirrus
6a78a987c6826d44c9e70eddb63613e455f691e5 plugins/: Add missing functions to symbol list
5d23d530235eaf352b1067854ad22681b1ab5584 target/s390x: move tcg_gen_insn_start to s390x_tr_insn_start
453d50ce75b16d1b00a0783279779471e079f489 accel/tcg: re-factor plugin_inject_cb so we can assert insn_idx is valid
9b89cdb2a5064a87b8a7172fa1748d46aa37a9df .github: move repo lockdown to the v2 configuration
17888749ba0fb06694de5efe0b941f16a0fba6fa tests/docker: add a debian-native image and make available
81d8537cb297d57b0897797f1329e4d755a0eaf4 Merge remote-tracking branch 'remotes/clg/tags/pull-aspeed-20211012' into staging
bfd9a76f9c143d450ab5545dedfa74364b39fc56 Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-121021-2' into staging
0257209a09793bfaf1b662faad5558e7011e748a python/aqmp: add greeting property to QMPClient
16cce725ed87e3ed5901c93e61514840c989216a python/aqmp: add .empty() method to EventListener
6bfebc7306e42910cd33553d9ed385ef475d8196 python/aqmp: Return cleared events from EventListener.clear()
6e2f6ec5615f50c38e21542bb66bb690a289cbfc python/aqmp: add send_fd_scm
58026b11f36f9a19fd35fdfbfa50be7bd78e70a5 python/aqmp: Add dict conversion method to Greeting object
3e55dc35b8ed8cea53ef2604874d2fe882fbadc1 python/aqmp: Reduce severity of EOFError-caused loop terminations
3a3d84f5ec0bca2586a1a83691182576a9447130 python/aqmp: Disable logging messages by default
d911accf0a88070120f7cc71c065fb797484d9b7 python/qmp: clear events on get_events() call
514d00df5f44f220d0b97cc71323275067d3e60e python/qmp: add send_fd_scm directly to QEMUMonitorProtocol
c163c723ef92d0f629d015902396f2c67328b2e5 python, iotests: remove socket_scm_helper
e770b8cf76083cc51497b854e73f0a9bb92d1bc7 pc-bios: Update hppa-firmware.img
8be1d4ed9838f807c63695753b30865f6edc4a5c Merge remote-tracking branch 'remotes/rth/tags/pull-hppa-20211012' into staging
ee26ce674a93c824713542cec3b6a9ca85459165 Merge remote-tracking branch 'remotes/jsnow/tags/python-pull-request' into staging
60145485232cf1c4f3e9314ddb8a99d0473d785a MAINTAINERS: Add myself as reviewer of the 'Memory API'
8009806ec81ff2caa711c99e87ca394f9ba50565 tests: add missing dependency for check-block
097a5f19a357b6bc699a05ccd119bfa89ea409cc build: fix "make check" without earlier "make"
ecc00666a020368ec2c3712c40386dc7ea75a8a9 qemu-iotests: flush after every test
6bd17dccb63e152266cf7a7399931c9fe11bc8cf util/compatfd.c: use libc signalfd wrapper instead of raw syscall
b50f6dc174cf391d725fca895d74c441b23e2e47 qapi/misc-target: Wrap long 'SEV Attestation Report' long lines
993e26058d10756f5e206742c20b0cd03a9cb973 qapi/misc-target: Group SEV QAPI definitions
02310f3a91470575a103857222d3a6e8acea338e target/i386/kvm: Introduce i386_softmmu_kvm Meson source set
773ab6cb16b34272dc7eb8171824924c38dbeb90 target/i386/kvm: Restrict SEV stubs to x86 architecture
2c7233eb103adbf567778270b69950dd7a776c72 target/i386/sev: Prefix QMP errors with 'SEV'
9f885cac701325ebcbf7e4393aa9b21b32ec3c12 target/i386/monitor: Return QMP error when SEV is not enabled for guest
f83aeeaeba1cf3e25d6292d9cc12064bfe2e78ab target/i386/cpu: Add missing 'qapi/error.h' header
40cbafe05bb8f463d9dc096985ceff5d2535dc56 target/i386/sev_i386.h: Remove unused headers
4e7189e112966ac3a7bc884273a8b07291c3012e target/i386/sev: Remove sev_get_me_mask()
d58d9f55a78a69730b4f1641f1c969d8585b970b target/i386/sev: Mark unreachable code with g_assert_not_reached()
ed84ae720d0b28c50906412a903e598f75ee1d7c target/i386/sev: sev_get_attestation_report use g_autofree
2f573c415e8c84ec79aa6deb1d04fa9fccdebca7 target/i386/sev: Use g_autofree in sev_launch_get_measure()
e24b3332042b7372f4817694aec48650dcfa68a0 target/i386/sev: Restrict SEV to system emulation
93777de3650e7db4b0434d63dd461505b85519f7 target/i386/sev: Rename sev_i386.h -> sev.h
deae846f944a330e69109af8c807d6f2e66c95e6 target/i386/sev: Declare system-specific functions in 'sev.h'
02eacf31374152e6fb44554a4632f477d82dd9fc target/i386/sev: Remove stubs by using code elision
3208de1cd23937254a456b95ef16658b68821a13 target/i386/sev: Move qmp_query_sev_attestation_report() to sev.c
11a6ed0e77e8dd37ccea07575791b70c0410efea target/i386/sev: Move qmp_sev_inject_launch_secret() to sev.c
8371df29021241b43a7a9df6369fc70f649551a2 target/i386/sev: Move qmp_query_sev_capabilities() to sev.c
0875a7038b8de0d79479a7d4662f0a9cdfa61940 target/i386/sev: Move qmp_query_sev_launch_measure() to sev.c
aa3950182f902a48f60d7040069b092eb5aaae21 target/i386/sev: Move qmp_query_sev() & hmp_info_sev() to sev.c
cd35beb488c655a86da60d85949c026387187171 monitor: Reduce hmp_info_sev() declaration
8c9e7f8c8a6de68be1e31a645f7d76855fc219ba MAINTAINERS: Cover SEV-related files with X86/KVM section
f1279fc15bf4315fb8e103e6eabaee014ce1f914 qapi: Make some ObjectTypes depend on the build settings
8e751e9c38e324737fd3d3aa0562f886313bba3c tests: tcg: Fix PVH test with binutils 2.36+
dec490db8b5c98d60814d07c23ddf70708a56d6e hvf: Determine slot count from struct layout
a821186ec02ecf5ac4949ed42410bf2095bcea66 MAINTAINERS: Cover SGX documentation file with X86/KVM section
05fc8db720a2effad2fe523ab45c1ce5f8f32379 hw/i386/sgx: Have sgx_epc_get_section() return a boolean
021658566b71e138db46434849f0556bab3fc30b hw/i386/sgx: Move qmp_query_sgx_capabilities() to hw/i386/sgx.c
6e81733e27a250af7507c3dd5ae945c473ab0d6b hw/i386/sgx: Move qmp_query_sgx() and hmp_info_sgx() to hw/i386/sgx.c
b71803a74612cc73eee82681f942a083038642ba Revert "hw/misc: applesmc: use host osk as default on macs"
69520261204b9a1769134ed24b92cc0fa8445951 monitor: Tidy up find_device_state()
eb8257a261325988873e047872975b5eda03efb4 target/i386/sev: Use local variable for kvm_sev_launch_start
59e42d88b6851b238927cbe48505b1cef547ce3b target/i386/sev: Use local variable for kvm_sev_launch_measure
eeecc2ede44b2a5f2551dfcebd561a3945d4c132 ebpf: really include it only in system emulators
946de558354c99e1989621abe053f2ab87dc8de9 Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
f1420101023c7d170d802efc8daab686189ed1bf s390x/ipl: check kernel command line size
998eb7448c75b432a13257d019f6866e604ce43c s390x: sigp: Force Set Architecture to return Invalid Parameter
ebbc6034dcfe772473d1d29724b36ce7a9a49ad2 vfio-ccw: step down as maintainer
373b2ab35635537c67bb6fe9aa36367f28a067a2 s390x/kvm: step down as maintainer
afe5c8c5c14aff25fab6ae83957e87c717415be3 s390x virtio-ccw machine: step down as maintainer
7a7142f0254464d16f0ddefd61237b40bfa97a47 memory: Log access direction for invalid accesses
c21751f394591f2444c62bfcb1124300849ab46a target/arm: Use MO_128 for 16 byte atomics
26b14640d933d703c175a314479bdd0b8c26fedd target/i386: Use MO_128 for 16 byte atomics
68e33d869d2be9a765644782a0834fd87eec98f0 target/ppc: Use MO_128 for 16 byte atomics
35c65de02998d23a26964c61b8c2e3b4235dcceb target/s390x: Use MO_128 for 16 byte atomics
f79e80899dbcd306ae2e8a43bc5e139b051f30f4 target/hexagon: Implement cpu_mmu_index
f83bcecb1ffe25a18367409eaf4ba1453c835c48 accel/tcg: Add cpu_{ld,st}*_mmu interfaces
b4c8f3d4dddcb6e547e1ba318f60ae9566743db1 accel/tcg: Move cpu_atomic decls to exec/cpu_ldst.h
948f88661c68307162dc4241144d87dc7772ca8d target/mips: Use cpu_*_data_ra for msa load/store
68ad9260e099da7c6345140d1da1811285e05757 target/mips: Use 8-byte memory ops for msa load/store
bfe5b847af66be76c325f974017412f42e1dd62c target/s390x: Use cpu_*_mmu instead of helper_*_mmu
a8f84958d09bfca0a775d8000bf81b0b66ca8066 target/sparc: Use cpu_*_mmu instead of helper_*_mmu
1a2eaf9e3897b0c51ef65e676c9bbd125506dafd target/arm: Use cpu_*_mmu instead of helper_*_mmu
d2ba80265739d1699dd33b93ed7db8d46e875ab6 tcg: Move helper_*_mmu decls to tcg/tcg-ldst.h
76e366e728549b3324cc2dee6745d6a4f1af18e6 tcg: Canonicalize alignment flags in MemOp
452635318b78b98f0ef2586463334565674cb9e6 target/alpha: Reorg fp memory operations
5ffcb33426aaa2906daea2eee7a5195662a6580f target/alpha: Reorg integer memory operations
984b2b504942d9adb31d7743f02138fb79a73c12 Merge remote-tracking branch 'remotes/rth/tags/pull-axp-20211013' into staging
e5b2333f24ff207f08cf96e73d2e11438c985801 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211013' into staging
962fde57b7d573281619cb2b7068d570470ef833 dtc: Update to version 1.6.1
381123ddae754b68d55cd872e719a2ba69fe7f4a configure: remove --oss-lib
7e1fbe7963f2b9bb44d6aa5c1ef793894212190a audio: remove CONFIG_AUDIO_WIN_INT
87430d5b13fdef0768cdb55352652ff78095e761 configure, meson: move audio driver detection to Meson
e5424a2997bd5c6d480e80d3aa106bd4fba5fa7c meson: define symbols for all available audio drivers
ca50e5231cfc120e90d264890bff59330257c361 configure: add command line options for audio drivers
65ce87d47669168593398a4a3a0c0b0494858c0d kconfig: split CONFIG_SPARSE_MEM from fuzzing
537b7248991b85d1fb92cce78ecf1056f40bb750 configure, meson: move fuzzing configuration to Meson
0955d66e65e68580021a99960581422e93c127d4 trace: simple: pass trace_file unmodified to config-host.h
9c29b74100e565c448b74a2f0e4051f4e656d18c trace: move configuration from configure to Meson
a630508112aebad0da19384ff42642312d9d164f configure, meson: move CONFIG_HOST_DSOSUF to Meson
269506d228d1aa48743a74d7a37d41d85ed9da59 configure, meson: get HOST_WORDS_BIGENDIAN via the machine object
af2bb99bc122ecce3f1193aaf880f31b18cf6bd9 configure, meson: remove CONFIG_GCOV from config-host.mak
a76a1f6b764bf9076440eb1a70e8c7636793d7fe meson: HAVE_GDB_BIN is not used by C code
96a63aeb3d6658b837523fee0df25300622e1dd0 configure, meson: move remaining HAVE_* compiler tests to Meson
10f6b231879c94f34d3e6549c7b81b494d3cd1c2 configure, meson: move pthread_setname_np checks to Meson
ff66f3e55b5a8d95f0af1b7573bbcad5212b0ce7 configure, meson: move libaio check to meson.build
e17239993d0f55c6b67a0318f177ab1168817e01 configure, meson: move vde detection to meson
837b84b1c078bf3e909017ca11be7182a5df2ed0 configure, meson: move netmap detection to meson
3f0a5d55ae1cd47149bf11bd984e54fc03ad6cfb configure, meson: move Spice configure handling to meson
b524e44fa4a6c0aeeb537fc704856002723c8d54 configure: remove obsolete Solaris ar check
bd87a36709096034bb8e9d12d2bf6ee1d003b6d7 configure, meson: move more compiler checks to Meson
7bdf1f5a19132b1765482d73ee6e0782ffd374f3 configure: remove deprecated --{enable, disable}-git-update
03a3c0b3c59e93beeb7ca72cba632f78eb060253 configure: accept "internal" for --enable-capstone/slirp/fdt
61d63097bec3a11f64e14a05a81401f9af7cea11 configure: prepare for auto-generated option parsing
8b5fb29842fdb586485dcfc4f24a9997c07cc9de meson-buildoptions: include list of tracing backends
3b4da13293482134b81d71be656ec76beff73a76 configure: automatically parse command line for meson -D options
4d1a525dfafe995a98bb486e702da09e31b68b9c Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
e287bf7bb15ffd3728c000d9c5b52460ea17d713 net: Introduce NetClientInfo.check_peer_type()
5c485d51c4e2e8b3c78110a1a3f31f789c900d9d net/vhost-user: Fix device compatibility check
ee8a1c63d337a893fa915dd263dfdaa272e1a76a net/vhost-vdpa: Fix device compatibility check
dbc8221f8cf3a3004fb6b4d0675f5852758b0388 qom: Reduce use of error_propagate()
e2c8eb1454b6aee79077d6d9710ec92d66554e56 iotests/245: Fix type for iothread property
af6400afb89f5eb3f66f841c8ee8c2f6754c8394 iotests/051: Fix typo
c34efecedd0552ee8b830402241e19daebb22aec qdev: Avoid using string visitor for properties
163f384752dd9125ce7eb1b2edf00b23f0a54557 qdev: Make DeviceState.id independent of QemuOpts
4a1d937796de0fecd8b22d7dbebf87f38e8282fd softmmu/qdev-monitor: add error handling in qdev_set_id
30648dd5d609d111e635112d7e6014ca63f7ba13 qemu-option: Allow deleting opts during qemu_opts_foreach()
7d61808206cc651ae42024ab6def827afa2f807b qdev: Add Error parameter to hide_device() callbacks
259a10dbcb4f36a3489fb52f9f7a654761589448 virtio-net: Store failover primary opts pointer locally
12b2fad7dcc8d08b6a59d1b14caa392ea614c6d9 virtio-net: Avoid QemuOpts in failover_find_primary_device()
f3558b1b763683bb877f7dd5b282469cdadc65c3 qdev: Base object creation on QDict rather than QemuOpts
5dacda5167560b3af8eadbce5814f60ba44b467e vl: Enable JSON syntax for -device
82d88f834c8f7d33ad9529fca80924bc496fcb70 Merge remote-tracking branch 'remotes/thuth/tags/pull-request-2021-10-15' into staging
253e399bab7c83b3411f8eac01840283a9304cb3 Merge remote-tracking branch 'remotes/kwolf/tags/for-upstream' into staging
e7e588d432d31ecebc26358e47201dd108db964c qcow2: Silence clang -m32 compiler warning
7242db6389261cb936bd2240351b137843d49807 block-backend: blk_check_byte_request(): int64_t bytes
9547907705c94fa0415427ce12be418f8b68b56d block-backend: make blk_co_preadv() 64bit
34460feb63230daad12b0e0f31754f7ef5bc2be9 block-backend: convert blk_co_pwritev_part to int64_t bytes
2800637a33b0ff68c40c94a1d3d13f92feaadbc6 block-backend: convert blk_co_pdiscard to int64_t bytes
70e8775ed9e46cb4fab8013627df4dd835a1c24c block-backend: rename _do_ helper functions to _co_do_
7d55a3bbadc0b00ff6c2a4f37116db887caec7ab block-coroutine-wrapper.py: support BlockBackend first argument
16d36e299669145f3021f2912aefbc32d7f0593c block-backend: drop blk_prw, use block-coroutine-wrapper
06f0325c5b62f80bab1c9eb50edc814158d6005e block-backend: convert blk_foo wrappers to use int64_t bytes parameter
e192179bb2c080f0130a7ff427c2572909fc31ed block-backend: convert blk_co_copy_range to int64_t bytes
a93d81c84afa717b0a1a6947524d8d1fbfd6bbf5 block-backend: convert blk_aio_ functions to int64_t bytes paramter
14149710f98fcf7af13eeb6cf6040b33c01b9792 block-backend: blk_pread, blk_pwrite: rename count parameter to bytes
aa78b825162163d2c51903490d67c10a689eac6b block-backend: drop INT_MAX restriction from blk_check_byte_request()
57768ec166493260494b76a2fa9fea980ca30e18 block-backend: fix blk_co_flush prototype to mention coroutine_fn
bec4042baefc1bfeae05b161aa17d2f57d526b60 block-backend: update blk_co_pwrite() and blk_co_pread() wrappers
6587b0c1331d427b0939c37e763842550ed581db Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-10-15' into staging
c9460d75c59fc6b6f110156e4c1035e9ae9bd611 accel/tcg: Handle gdb singlestep in cpu_tb_exec
1760e4abf11223535b92e25a7fbd928b29b57233 target/alpha: Drop checks for singlestep_enabled
a893daa936161b8f45b2567875922343e388de9c target/avr: Drop checks for singlestep_enabled
e3774881b5b651da7b44e5e98c5c8cea610e35bc target/cris: Drop checks for singlestep_enabled
db07bd026ee6f5ea4fe32c503645813252bae2c6 target/hexagon: Drop checks for singlestep_enabled
364caea70f965a4fc81395863a3bae6bc16ce240 target/arm: Drop checks for singlestep_enabled
8532a14e413b3395c3ee2f13285462259858f433 target/hppa: Drop checks for singlestep_enabled
9ef6c6ec08b8ecd89a797fa6819b0c1d121e24d7 target/i386: Check CF_NO_GOTO_TB for dc->jmp_opt
4bc4c3135be4b258ae8143b1f8982fe76cba460a target/i386: Drop check for singlestep_enabled
661da0f63f973b84755423ae9e919582ff330a0c target/m68k: Drop checks for singlestep_enabled
fbafb3a4d2fc90efdba05ec0d1f2ad7c4f68e9a5 target/microblaze: Check CF_NO_GOTO_TB for DISAS_JUMP
66345580255f4a9f382cb9e8321a2590025eb1b4 target/microblaze: Drop checks for singlestep_enabled
ef00cd4a22701923583862c48448b43bbcdaca0f target/mips: Fix single stepping
1a79c413999e241bbc24487b4db08faec2493c9d target/mips: Drop exit checks for singlestep_enabled
b21fce536c5e673b1f3faab6db9bd7a7aec88cc1 target/openrisc: Drop checks for singlestep_enabled
9498d1032c107166ffb72939f99929a4dd3f600a target/ppc: Drop exit checks for singlestep_enabled
ea06a006525181826b1197a987d474bdaeb0acf7 target/riscv: Remove dead code after exception
273b68b10428117ffb1917d4081cf8ab4cc940ca target/riscv: Remove exit_tb and lookup_and_goto_ptr
b6509e35b9e3a3fa90cdafcb8d53bf75306f427b target/rx: Drop checks for singlestep_enabled
2df7a3618aacaa0f057d7b05444a21974a157263 target/s390x: Drop check for singlestep_enabled
52df5adce9c028cec91cc0c10f7012b17212ea35 target/sh4: Drop check for singlestep_enabled
1b55c52d607043210ed4579009191f99a5cf8f71 target/tricore: Drop check for singlestep_enabled
02bf7fa022feae36b0f818b5ee30daccef8615fd target/xtensa: Drop check for singlestep_enabled
995b87dedc78b0467f5f18bbc3546072ba97516a Revert "cpu: Move cpu_common_props to hw/core/cpu.c"
c148a0572130ff485cd2249fbdd1a3260d5e10a4 Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20211016' into staging
719f874b83792951faa3fe67378eca4034bec3dc target/mips: Check nanoMIPS DSP MULT[U] accumulator with Release 6
e07f3e265b90d078d69c1f305563f04f1371b7aa hw/mips/boston: Massage memory map information
10e3f30ff730624094a2fe6a81aaa72064853036 hw/mips/boston: Allow loading elf kernel and dtb
723038999ef42fec4f845841d2d35a52f9ab1dbe hw/mips/boston: Add FDT generator
7da51cb391bc1100b941d04a0e9fec2cdc5b9632 target/mips: Remove unused register from MSA 2R/2RF instruction format
2b537a3d856e2500acc321c9333f03b36a829f4e target/mips: Use tcg_constant_i32() in gen_msa_elm_df()
e81a48b9e7fb3db72b7820b0342779227bf0510f target/mips: Use tcg_constant_i32() in gen_msa_2rf()
74341af7d6c7093bba0893a7efd53d30aa50a200 target/mips: Use tcg_constant_i32() in gen_msa_2r()
1b5c0a11471cd0c3c2f206fd49e31972a2dc3bad target/mips: Use tcg_constant_i32() in gen_msa_3rf()
469a316dc42cd669ab502a385fdd3539fd45e36e target/mips: Use explicit extract32() calls in gen_msa_i5()
d2db0f729da6946873b1352bfb7c12c2c9f91fb0 target/mips: Use tcg_constant_tl() in gen_compute_compact_branch()
0e235827de65b8a0a5fa403ad9ed15d04f8b1a4f target/mips: Fix DEXTRV_S.H DSP opcode
cfddceba7f9f56a5564015962154dccd242f5c8b target/mips: Remove unused TCG temporary in gen_mipsdsp_accinsn()
7c8eae45c0c12c92055486184f779d57a7677948 via-ide: Set user_creatable to false
3a2f166fe05ce4b00ca781d7abd08e6accd6e472 vt82c686: Move common code to via_isa_realize
a4d65b701ffce52b69b5b6c3f253519129af182e vt82c686: Add a method to VIA_ISA to raise ISA interrupts
2792cf20ca7eed0e354a0ed731422411faca4908 via-ide: Avoid using isa_get_irq()
9c050b661d3a43dfe2fd44106e559b39706d1296 Merge remote-tracking branch 'remotes/philmd/tags/mips-20211018' into staging
07a12e71f2f03ace3ea44365f787c7e9b1dd836d tests: acpi: dump table with failed checksum
147478071977a42e9d951aeab38435249754c8b7 tests: qtest: add qtest_has_accel() to check if tested binary supports accelerator
9db5bf78ba6ace02b05667a1df8a63b10a46699a tests: acpi: whitelist expected tables for acpi/q35/xapic testcase
59b98b1514737535cc46a2955d5ef7922836ac48 tests: acpi: q35: test for x2APIC entries in SRAT
d92f2410aa80b7cf022bda1d5e4d1116cd179afe tests: acpi: update expected tables blobs
ae1ce30470c7e64d5f20e2258d6ca49ae5a12048 tests: acpi: whitelist new expected table tests/data/acpi/q35/DMAR.dmar
0e97bf39498561f107250b251d1ac00c30779814 tests: acpi: add testcase for intel_iommu (DMAR table)
aeb4f8e38bf59fb17fb6313f0b65492fdfecc8cd tests: acpi: add expected blob for DMAR table
5bd371958dbb5020243611ba0a9d35f7094c061e tests: acpi: whitelist expected blobs for new acpi/q35/ivrs testcase
679a7c927e24a12419aee60132531c81650050d4 tests: acpi: add testcase for amd-iommu (IVRS table)
a5cc6d49ffaddf0f78268f0661edf03bade0c729 tests: acpi: update expected blobs
e1e07b453c6e00063ce91b59f5117c252f866d14 tests: acpi: arm/virt: drop redundant test_acpi_one() in test_acpi_virt_tcg()
a0f4653470d7aeedb4fc1e83070929a4bc050bf1 tests: arm-cpu-features: use qtest_has_kvm() API
eb3d80370381b782ede58f22eaa3a63bf97e7d3d tests: migration-test: use qtest_has_accel() API
082e408cba90ad2a6ffb9caab4aaca39e33a899c tests: bios-tables-test: use qtest_has_accel() API to register TCG only tests
d13c473fe6439d32da7c975f6713b5b2b888ca1e vdpa: Skip protected ram IOMMU mappings
71339f6f1e105ee0338f2217641aaa7691d5b3b4 vdpa: Add vhost_vdpa_section_end
ef4a0f868cecb1bbc8beccaf9d0a82a1a5539740 vdpa: Check for iova range at mappings changes
f1024cb41aa4c30605752bb0eb49994170536170 virtio-iommu: Remove the non transitional name
ec856d271e7454354d1c35c63a524e1f7b09fc74 virtio-iommu: Drop base_name and change generic_name
2aa1d637a6ffaa71bebbdf8f202bb093bff0cdd0 libvhost-user: fix VHOST_USER_REM_MEM_REG skipping mmap_addr
122585bf5dd9dde6f4c6a5a41f25bb38bbbe8dbd vhost-user-rng: Add vhost-user-rng implementation
8b784b61a51e14e277856c6d3e623d8531640ba6 vhost-user-rng-pci: Add vhost-user-rng-pci implementation
63b63b7bb95c889d016331cc4e01796719d985c0 docs: Add documentation for vhost based RNG implementation
ef390caecafe175852219986fb4f3b48a5872a09 vhost-user: fix duplicated notifier MR init
fbe7fa5d00629fb9035230cf27e14e0bb27be70a tests/acpi/bios-tables-test: add and allow changes to a new q35 DSDT table blob
2853fd527e7157dd14e1e0926473fbaa279da88f tests/acpi/pcihp: add unit tests for hotplug on multifunction bridges for q35
43c40f73299ff8e069b55cd9c01dbfa321a7c205 tests/acpi/bios-tables-test: update DSDT blob for multifunction bridge test
bf2dd99b7d536cdba157fd6687810ce7b8340ccc failover: fix a regression introduced by JSON'ification of -device

--===============8610887584539675247==--
