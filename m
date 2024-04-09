Content-Type: multipart/mixed; boundary="===============6928316680809754987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 09 Apr 2024 07:31:21 -0000
Message-Id: <171264788146.18114.5116990747252355948@gitolite.kernel.org>

--===============6928316680809754987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: bb949df637bdb6136a9acca55a2371fe1721e109
    new: 00d081069c35e2dfed79ee62558165c5a14c4c02
    log: revlist-bb949df637bd-00d081069c35.txt
  - ref: refs/heads/pci
    old: bb949df637bdb6136a9acca55a2371fe1721e109
    new: 00d081069c35e2dfed79ee62558165c5a14c4c02
    log: revlist-bb949df637bd-00d081069c35.txt
  - ref: refs/tags/for_autotest
    old: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    new: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    log: revlist-68585a09b791-386ae0db169b.txt
  - ref: refs/tags/for_autotest_next
    old: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    new: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    log: revlist-68585a09b791-386ae0db169b.txt
  - ref: refs/tags/for_upstream
    old: 68585a09b791463744fbb1b6147d7b61cf4a6ffa
    new: 386ae0db169b4c7a67f27f1399799f718e3bcfa5
    log: revlist-68585a09b791-386ae0db169b.txt

--===============6928316680809754987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb949df637bd-00d081069c35.txt

4760cedc61328e47bf7f1fabceb9937facfa4cdd io: Introduce qio_channel_file_new_dupfd
c827fafcaad3e8b3dcf7eeb5944b03f6b63dfc44 migration: Fix error handling after dup in file migration
7e8ccf99ed5d0c546268cf584d4dca1569c97fea physmem: Expose tlb_reset_dirty_range_all()
86a9ae80cc5fa2a989f253fca5e70f61eb4269e2 physmem: Factor cpu_physical_memory_dirty_bits_cleared() out
03bfc2188f061aa8381403f9280555f4e22c35a2 physmem: Fix migration dirty bitmap coherency with TCG memory access
2e128776dc56f502c2ee41750afe83938f389528 migration: Skip only empty block devices
20e6b1565306c9f537225e633c9a9fb67394937a migration: cpr-reboot documentation
74228c598f139bd9ce7839794be9a3ccc180fb27 migration: Fix iocs leaks during file and fd migration
b17693453ef4d06f732295c2e70128a7cf20bf30 docs/s390: clarify even more that cpu-topology is KVM-only
73f6f9a12fb4a3afe01e18690ebd6a6e4283c1a6 migration/multifd: Ensure we're not given a socket for file migration
9adfb308c1513562d6acec02aa780c5ef9b0193d migration/multifd: Duplicate the fd for the outgoing_args
ae5a40e8581185654a667fbbf7e4adbc2a2a3e45 mirror: Don't call job_pause_point() under graph lock
9c707525cbb1dd1e56876e45c70c0c08f2876d41 nbd/server: Fix race in draining the export
e8fce34eccf68a32f4ecf2c6f121ff2ac383d6bf iotests: Add test for reset/AioContext switches with NBD exports
7fcb8c89f063122864bd274fd673a70a0a802d93 blockdev: Fix blockdev-snapshot-sync error reporting for no medium
52df1a5b613a06273e92e926a242af69f3f39871 qemu-img: Fix Column Width and Improve Formatting in snapshot list
7987a3138acbc899c90c15ebf788753ae06713be tests/qemu-iotests: Fix test 033 for running with non-file protocols
1a74b0151707697470ecacbdbb1c47880b7cf3b1 tests/qemu-iotests: Restrict test 066 to the 'file' protocol
70877f21e746e2420727628661a506ce95da4b32 tests/qemu-iotests: Restrict test 114 to the 'file' protocol
0988928e92959cf69d441c5bb01d0c22c101f113 tests/qemu-iotests: Restrict test 130 to the 'file' protocol
9e39544465dce44467cc33114d4e1d43316f559d tests/qemu-iotests: Restrict test 134 and 158 to the 'file' protocol
e7a271bee991ed3db338e1575ba512a1bbe3ef50 tests/qemu-iotests: Restrict test 156 to the 'file' protocol
9677061ef1b7c6bef321feb4dc82eb7e5e024bcd tests/qemu-iotests: Restrict tests that use --image-opts to the 'file' protocol
cff614087dcfa239259dc94dc5101f55bef6f117 tests/qemu-iotests: Fix some tests that use --image-opts for other protocols
a9fdde400aed53248d6d1dea1d6c9dc6102ee4ac tests/qemu-iotests: Restrict tests using "--blockdev file" to the file protocol
39a94d7c34ce9d222fa9c0c99a14e20a567456d7 iotests: adapt to output change for recently introduced 'detached header' field
ff7c98a9415f3d61d026002921dfc836ce232bcf target/s390x: improve cpu compatibility check error message
47833f817cc597db124c690bd14600bb5d00e824 target/sparc/cpu: Improve the CPU help text
aebe0a8552e8d419c8103e60e593f2778eab41c4 travis-ci: Rename SOFTMMU -> SYSTEM
c6ea92aab8591ff107051ffae2f86a34475c558c Merge tag 'migration-20240317-pull-request' of https://gitlab.com/peterx/qemu into staging
4511400fb78e72d4d9916ed60e04f4e99e594f65 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2cc68629a6fc198f4a972698bdd6477f883aedfb target/i386: fix direction of "32-bit MMU" test
7ea9cfc8ab57b922822433bc034c484689523c91 vl: convert qemu_machine_creation_done() to Error **
3343f296ff9474ce2c3b73ff25b6eece18799216 vl: do not assert if sev-guest is used together with TCG
9359197f0b460134c6bd8ce9842ba103b83be1b1 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ddc27d2ad9361a81c2b3800d14143bf420dae172 Merge tag 'pull-request-2024-03-18' of https://gitlab.com/thuth/qemu into staging
57001144628db65ef9b7dbbfb759101212696d6a vfio/iommufd: Fix memory leak
5b2b9450a2f83668bedd092b43233ad35f0d40bd ppc/pnv: I2C controller is not user creatable
a7538ca0791880b6aeb2cc4cc8c00305e2d975f8 aspeed/smc: Only wire flash devices at reset
55f7c6a5f2bd82e1d2d0eac6eee0185ce0451815 tests: Raise timeouts for bufferiszero and crypto-tlscredsx509
7e9595e41502960b3827abbd3dac282d93b65693 Merge tag 'pull-for-9.0-20240319' of https://github.com/legoater/qemu into staging
86a637e48104ae74d8be53bed6441ce32be33433 coroutine: cap per-thread local pool size
a406930968fde64c56336ad8c8ff03f25e77ee42 roms/efi: clean up edk2 build config
a3eeb4f64690a3ddb647a58ff49f7fdf64a44bf0 roms/efi: drop workaround for edk2-stable202308
2ffd75ef6208faf3da4478a07b9c1869a7b8cbc5 roms/efi: exclude efi shell from secure boot builds
10932018572497d272f41efbf4905763e33eb627 roms/efi: use pure 64-bit build for edk2-x86_64-secure-code.fd
4a1babe58a1b3cd2c493ee6e0d774e70f62ad9c3 update edk2 binaries for arm, risc-v and x86 secure boot.
4992306b65a09f2632f935dabc598ecdcde50121 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
c62d54d0a8067ffb3d5b909276f7296d7df33fa7 Update version for v9.0.0-rc0 release
e79f8b8b2d70a85200af14deb65d399597d780f5 seccomp: report EPERM instead of killing process for spawn set
8bd8b04adc9f18904f323dff085f8b4ec77915c6 chardev: lower priority of the HUP GSource in socket chardev
e8ee827ffdb86ebbd5f5213a1f78123c25a90864 Revert "chardev/char-socket: Fix TLS io channels sending too much data to the backend"
038b4217884c6f297278bb1ec6f0463c6c8221de Revert "chardev: use a child source for qio input source"
eac57306d89facbcacdb814833b57a8c9ed18d62 crypto: factor out conversion of QAPI to gcrypt constants
e503fc55acffccac5d2755633e7a48262e8edd9b crypto: query gcrypt for cipher availability
48ca1cabd3f8f3ec5342bd5b6ae9513b12d1951d crypto: use error_abort for unexpected failures
c3b1aa1c1ae66e0174704072b1fb7d10d6e4a4b7 crypto: report which ciphers are being skipped during tests
72bace2d13cb427fde3bb50ae1a71a2abe9acc0f target/hppa: Fix assemble_16 insns for wide mode
4768c28edd4097ebef42822e15b4a43026b15376 target/hppa: Fix assemble_11a insns for wide mode
46174e140d274385b1255bc7f16a5a711853053f target/hppa: Fix assemble_12a insns for wide mode
c3ea1996a14d5dbbedb3f9036f7ebec4395dc889 target/hppa: ldcw,s uses static shift of 3
d37fad0ae5bd2c544fdb0f2eff6acdb28a155be0 target/hppa: fix shrp for wide mode
ae157fc25053917830c3b581bc282f906e6d95d3 target/hppa: fix access_id check
ad1fdacd1b936557514dd72c2079a80be0c2dfb4 target/hppa: exit tb on flush cache instructions
b5e0b3a53c983c4a9620a44a6a557b389e589218 target/hppa: mask privilege bits in mfia
518d2f4300e5c50a3e6416fd46e58373781a5267 target/hppa: fix do_stdby_e()
0a57a96ec6532dafa961c6196a7b0c00fd28e662 hw/intc/loongarch_extioi: Fix interrupt routing update
9c70db9a433886c4647bfe01bf256e426c698561 target/loongarch: Fix tlb huge page loading issue
77642f92c0b71a105aba2a4d03bc62328eae703b target/loongarch: Fix qemu-loongarch64 hang when executing 'll.d $t0, $t0, 0'
271a197425528f4448b3d351be25995abe901374 ui/vc: Do not inherit the size of active console
d4c199566f6fa5de4afa344712462cfd322de9d0 ui/vnc: Do not use console_select()
ca3de7b5afe9c8ded29b7bc64bcdbaa754d65c50 ui/cocoa: Do not use console_select()
e99441a3793b53c21a4087cdc8c4f1a4d77e35e4 ui/curses: Do not use console_select()
d4069a84a3380247c1b524096c6a807743bf687a ui: compile dbus-display1.c with -fPIC as necessary
7fd226b04746f0be0b636de5097f1b42338951a0 target/i386: Revert monitor_puts() in do_inject_x86_mce()
732810235f8e7c0f7c961201d9d05b1f5c1ab5a5 tests/plugins: fix use-after-free bug
9837697b7f3c5c9e534217e1b691e6b2f40a23ea gitlab: aggressively avoid extra GIT data
06f6bbc3bd3a18c32e6b5ec844f0ea909571df9a tests/avocado: update sbsa-ref firmware
21f123f3c2b0fbb0931d20446f19255e2ee9ba07 tests/avocado: drop virtio-rng from sbsa-ref tests
385ac766e8507a96ecbb39a4bf1a03c0259a098c tests/avocado: sbsa-ref: add Alpine tests for misc 'max' setup
55900f5dcc3205b87609d9be452c6c76c48b863b tests/avocado: sbsa-ref: add OpenBSD tests for misc 'max' setup
05007258f02da253af370387b69fe98e9f37b320 meson: remove dead dictionary access
9051995517e1eab4851bfe85d3d43f2d426d18ed Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
bc36f12e64bacf85d284c256d9de34319ef475a0 Merge tag 'pull-pa-20240319' of https://gitlab.com/rth7680/qemu into staging
e4ef2a09f39982ad53d148966001676b9275aa38 Merge tag 'pull-loongarch-20240320' of https://gitlab.com/gaosong/qemu into staging
3d5befc97f8d3c2355c2271ba04c3618c4456033 Merge tag 'edk2-20240320-pull-request' of https://gitlab.com/kraxel/qemu into staging
a1d86c4d707ecb94524844b69a0273aa307af04f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
54294b23e16dfaeb72e0ffa8b9f13ca8129edfce Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
fea445e8fe9acea4f775a832815ee22bdf2b0222 Merge tag 'pull-maintainer-final-for-real-this-time-200324-1' of https://gitlab.com/stsquad/qemu into staging
9352f80cd926fe2dde7c89b93ee33bb0356ff40e coroutine: reserve 5,000 mappings
68c9e54beae82c08c0dd433a7baed36dabb425f8 target/riscv: do not enable all named features by default
d3646e31ce6d1e02e46e6eabdbc2e637c0cbece7 target/riscv/vector_helper.c: set vstart = 0 in GEN_VEXT_VSLIDEUP_VX()
0848f7c18ef50de9f955e7eeb4363d92766a41bf trans_rvv.c.inc: set vstart = 0 in int scalar move insns
768e7b329c0be22035da077fe76221dd0a47103b target/riscv/vector_helper.c: fix 'vmvr_v' memcpy endianess
7e53e3ddf6dff200098e112c5370ab16d2d5dbd1 target/riscv: always clear vstart in whole vec move insns
929e521a47b7110339526771720bc2096f69dddf target/riscv: always clear vstart for ldst_whole insns
df4252b2ecaf93b601109373a17427d1867046e8 target/riscv/vector_helpers: do early exit when vstart >= vl
b46631f1229add97189907ff8d8672353af66eb2 target/riscv: remove 'over' brconds from vector trans
d57dfe4b37ae542cec84a0cf751ecef313614cb6 trans_rvv.c.inc: remove redundant mark_vs_dirty() calls
bac802ada83100c0c47f64ff219aba0e5357dcbd target/riscv: enable 'vstart_eq_zero' in the end of insns
0a11629c915f61df798919db51a18ffe4649cb65 target/riscv/vector_helper.c: optimize loops in ldst helpers
078189b327ae5c5727b51ec714d9663b1d0ca3df hw/intc: Update APLIC IDC after claiming iforce register
c9b07fe14d3525cd3f2fc01f46eeb3d4ed7c3603 target/riscv: rvv: Remove the dependency of Zvfbfmin to Zfbfmin
e06adebb08325c39e4c9b652139426c10f021abb target/riscv: Fix mode in riscv_tlb_fill
385e575cd5ab2436c123e4b7f8c9b383a64c0dbe target/riscv/kvm: fix timebase-frequency when using KVM acceleration
1590154ee4376819a8c6ee61e849ebf4a4e7cd02 target/loongarch: Fix qemu-system-loongarch64 assert failed with the option '-d int'
6a91e62694624035064c58bad5b3e75924892355 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2c43af0a21b09b5a7d031606df0b169dcffe7082 Merge tag 'pull-riscv-to-apply-20240322' of https://github.com/alistair23/qemu into staging
853546f8128476eefb701d4a55b2781bb3a46faa Merge tag 'pull-loongarch-20240322' of https://gitlab.com/gaosong/qemu into staging
bd4480b0d02ee760b51aa82cc0915174753716ee migration: Revert mapped-ram multifd support to fd: URI
910c1647364f0c8c1f680f260a2b7d52587bc38e migration/postcopy: Fix high frequency sync
8fa1a21c6edc2bf7de85984944848ab9ac49e937 migration/multifd: Fix clearing of mapped-ram zero pages
0235540bba9b80668ce388dff9a904c04618f9aa .travis.yml: Shorten the runtime of the problematic jobs
8c37f869f32df97401e61636a1140e03669479d6 .travis.yml: Remove the unused xfslib-dev package
ed355dc107f16f980b20794aa498fa9588e61de5 hw/microblaze: Do not allow xlnx-zynqmp-pmu-soc to be created by the user
ed6d5c2e584e4ce828ffb55785b4164a4bf5dbcc aspeed: Make the ast2600-a3 SoC not user creatable
1967e9e06709c2b3de8b071d94da3856ba5b1ce6 aspeed: Make the ast1030-a1 SoC not user creatable
80e9791a93b856ae959cf0efa04cee53390ed000 tests/qtest/npcm7xx_emc_test: Don't leak cmd_line
e921e00d4ba6840063d69cb637331d0dc4905e4b tests/unit/socket-helpers: Don't close(-1)
bed150be5b94ee499384fa6d052c0cb398a20d95 net/af-xdp.c: Don't leak sock_fds array in net_init_af_xdp()
c67f7580697198800c57ced59f1dfbce1aaeb4ae hw/misc/pca9554: Correct error check bounds in get/set pin functions
b13ba381ca4d0b3e96a9e5bd138a1f3e11b5a637 hw/nvram/mac_nvram: Report failure to write data
6328d8ffa6cb9d750e4bfcfd73ac25d3a39ceb63 misc/pca955*: Move models under hw/gpio
66e411885a23c96ff73742d06b793fec3ceaebb7 libqos/virtio.c: Correct 'flags' reading in qvirtqueue_kick
272fba9779af0bb1c29cd30302fc1e31c59274d0 target/s390x: Use mutable temporary value for op_ts
f9b29c636442e917a56a725d774ea99be3b28111 tests/tcg/s390x: Test TEST AND SET
43199b13938aa693b2f10d8d17c59eebfe4e40c5 tests/unit/test-throttle: Avoid unintended integer division
fe3e38390126c2202292911c49d46fc7ee4a163a tests/qtest/libqtest.c: Check for g_setenv() failure
022356d79da100ba0af97b7c18a5351e58519d9f Merge tag 'migration-20240322-pull-request' of https://gitlab.com/peterx/qemu into staging
0cf74ffedd043813d8fc5549746e390017f56173 Merge tag 'pull-target-arm-20240325-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6a4180af9686830d88c387baab6d79563ce42a15 Merge tag 'pull-request-2024-03-25' of https://gitlab.com/thuth/qemu into staging
e8c5503a5c8b0479f1fde1b2abb7b488dee70996 qapi: Improve migration TLS documentation
8eb0a257c55d1b27dc8c40ce3c275307b898f575 qapi: Resync MigrationParameter and MigrateSetParameters
e6c60bf02d1c32b5e3e7dc761d1737aa8886ab79 qapi: Fix bogus documentation of query-migrationthreads
c15fbc66e2189723155165af28ba2238bb2064b6 qapi: Drop stray Arguments: line from qmp_capabilities docs
f972ed5925cda823a99f89d6250cdae655140884 qapi: Expand a few awkward abbreviations in documentation
b5e29402f1feb96bce4733a7b6346a5b441f99ae qapi: Tidy up block-latency-histogram-set documentation some more
7d50757c65f7609a24151fc2b5939cb78c2dc81c qapi: Tidy up indentation of add_client's example
aa03e163839fb13eafcf9c514bd832ea134cdccf qapi: Fix argument markup in drive-mirror documentation
8698e1447fa48d7dcdeeeca4434afa86b97e3665 qapi: Fix typo in request-ebpf documentation
7d08424cf79c72d560f8d730963d2101a7393757 qapi: Fix abbreviation punctuation in doc comments
73c67f385118b5488edecda9b64a125e060242eb qapi: Start sentences with a capital letter, end them with a period
1e6b0505c4e6830182b0c21fedec46b4f6d8f22a qapi: Don't repeat member type in its documentation text
209e64d9edff332da607bbf98430456a20025432 qapi: Refill doc comments to conform to current conventions
5305a4eeb80b9b69ae2c1a1440bd3ece0a8b35a2 qapi: Correct documentation indentation and whitespace
7270819384cabf6c501ef34217eb56a1b14696e3 qga/qapi-schema: Refill doc comments to conform to current conventions
6087783ea75030fe70f1b369cfd9d3c25bc2dadf qapi: document InputMultiTouchType
b2913cc2a1825d70b9985613447b26d672df5418 qapi: document leftover members in qapi/run-state.json
1de759534de1a9a76bd72678d0290ce5ee00de25 qapi: document leftover members in qapi/stats.json
125f973cc2f135a683e425ef30802102f13d47b3 qapi/block-core: improve Qcow2OverlapCheckFlags documentation
1a533ce986f52c35f324f5f4fff22cdc2619a47c qapi: document parameters of query-cpu-model-* QAPI commands
096ae430a7b5a704af4cd94dca7200d6cb069991 Merge tag 'pull-qapi-2024-03-26' of https://repo.or.cz/qemu/armbru into staging
d9e4070603b9727a8c33d9aa7d2aacf5eed0c0f7 tests/qemu-iotests: Test 157 and 227 require virtio-blk
2c66de61f88dc9620a32239f7dd61524a57f66b0 vdpa-dev: Fix initialisation order to restore VDUSE compatibility
3f934817c82c2f1bf1c238f8d1065a3be10a3c9e block/io: accept NULL qiov in bdrv_pad_request
f6d38c9f6dae6fce99dcaf6ca16a1fe5b5e19c4c block-backend: fix edge case in bdrv_next() where BDS associated to BB changes
bac09b093ebbb79e6a7444c7b979c32ca5540132 block-backend: fix edge case in bdrv_next_cleanup() where BDS associated to BB changes
12d7b3bbd3333cededd3b695501d8d247239d769 iotests: add test for stream job with an unaligned prefetch read
9dab7bbb017d11b64c52239fa4e2f910a6a004f2 target/i386/tcg: Enable page walking from MMIO memory
7c7a9f578e4fb1adff7ac8d9acaaaedb87474e76 hw/scsi/scsi-generic: Fix io_timeout property not applying
a158c63b3ba120f1656e4dd815d186c623fb5ef6 monitor/hmp-cmds-target: Append a space in error message in gpa2hva()
e66d741467d3062e1d7d2150d2c8de0b805095d2 target/tricore/helper: Use correct string format in cpu_tlb_fill()
52405b7f69d03428950c33ebe823e2256e6a4a70 hw/clock: Let clock_set_mul_div() return a boolean value
1f439706a0675c67ff45ac92b6bd95c1f41db8b3 hw/misc/stm32l4x5_rcc: Inline clock_update() in clock_mux_update()
32da7e207ce096f94b5d9659b0cc7f1aa9ae3ef5 hw/misc/stm32l4x5_rcc: Propagate period when enabling a clock
1dd7754aca3b125d7697b9461730bc075c2508fe docs/system/ppc/amigang.rst: Fix formatting
d5866a7a4e5a4178ccab4ca19303ea09635e5fa4 contrib/plugins/execlog: Fix compiler warning
5c5d00df67a33d3931c35d566329f3d90013732b hw/smbios: add stub for smbios_get_table_legacy()
d2ee0420a394bb0affb06659bdb5d706af24157b ui/cocoa: Fix aspect ratio
f69a6f04133df61e2ab23553496a070f27f5b732 ui/cocoa: Resize window after toggling zoom-to-fit
ccebb9ae352eea63cb1491cb829e4cd0f7576f1c ui/cocoa: Use NSTrackingInVisibleRect
5107022a616247216a7f7338bd7c62b4399d89eb Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
38a23eb35c4799d6cad88f81a5556f5d424b3a07 Merge tag 'hw-misc-20240326' of https://github.com/philmd/qemu into staging
5012e522aca161be5c141596c66e5cc6082538a9 Update version for v9.0.0-rc1 release
b9f38374ac466b6582f4e6e42dbff7372da079b2 linux-user: Fix semctl() strace
e6763d7dfc69ae41bb97541de15fa9108d8d6ce2 linux-user: Fix shmat() strace
fa527b44c2d65d48cc3c5ac018dc935cc286f5a9 linux-user: Fix shmat(NULL) for h != g
889cd5a8e2dd6cf8793faba22fda38b78553ae24 tests/tcg: Test shmat(NULL)
7fb7c9da347731956da4a4b937c721e233482df7 target/hppa: Fix BE,L set of sr0
2f48ba7b94e41241e5cd19af7b37948559272734 target/hppa: Fix B,GATE for wide mode
578b8132b2666f7168b16422ac566684918a371e target/hppa: Handle unit conditions for wide mode
bd1ad92ccfa48c44f001ebea17633ef61ff62642 target/hppa: Fix ADD/SUB trap on overflow for narrow mode
104281c10ea6386f40d919e994443a014869b292 target/hppa: Mark interval timer write as io
0c58c1bc1c1c055e39904517b6b83dba82b2651d target/hppa: Tidy read of interval timer
6ebebea758998b4da6472aad5eecc641c3b8c6dc target/hppa: Fix EIRR, EIEM versus icount
7d50b696601deecfcefcfb2d8ba9eaf98cb294b6 target/hppa: Use gva_offset_mask() everywhere
d0ae87a27c212b4dda1b5e83507f5ebdfd019097 target/hppa: Fix DCOR reconstruction of carry bits
ababac165b375b617e5b333536b846a33c48006e target/hppa: Optimize UADDCM with no condition
46bb3d467cbb5227db6d70d1835a0852cd3eafd2 target/hppa: Fix unit carry conditions
82d0c831ceff6ae03c4ccc865999a7231972df2e target/hppa: Squash d for pa1.x during decode
fe2d066a9e3dc3d902ef7d3860c077563146b35b target/hppa: Replace c with uv in do_cond
f8f5986edc542444a318e8783dfe2bad912669fe target/hppa: Fix overflow computation for shladd
981eb1060336ee0e371369088c55f81f5a577ce8 qtest/virtio-9p-test.c: create/remove temp dirs after each test
dcae75fba1084823d0fc87caa13f0ba6f32155f3 qtest/virtio-9p-test.c: remove g_test_slow() gate
1c188fc8cbffc5f05cc616cab4e1372fb6e6f11f virtio-net: Fix vhost virtqueue notifiers for RSS
ba6bb2ec953f10751f174b6f7da8fe7e5f008c08 ebpf: Fix indirections table setting
89a8de364b51db8107d2a210314431885ac52238 hw/net/net_tx_pkt: Fix virtio header without checksum offloading
decfde6b0e56d3872ec1a5acfafd30c0886fb847 tap-win32: Remove unnecessary stubs
d9b33018a0da51eddceb48c42345cfb351065f3e Revert "tap: setting error appropriately when calling net_init_tap_one()"
558c09bef87cfa891f0eb12651208cb46212815d target/hppa: Generate getshadowregs inline
381931275a9e09fb832bd6be0b41ebd6ce415099 target/hppa: Move diag argument handling to decodetree
3bdf20819e6824b75a498332961abe7fd25ed671 target/hppa: Add diag instructions to set/restore shadow registers
4a3aa11e1fb25c28c24a43fd2835c429b00a463d target/hppa: Clear psw_n for BE on use_nullify_skip path
2911e9b95f3bb03783ae5ca3e2494dc3b44a9161 tcg/optimize: Fix sign_mask for logical right-shift
13af3af196c85a4bcd4399a0842f044c83bd6aa6 disas: Show opcodes for target_disas and monitor_disas
dafa0ecc97850c325fe85cd87dc0b536858d171a accel/tcg: Use CPUState.get_pc in cpu_io_recompile
58cb91b34d9b1e87353c4a21ff39062dd8b25dd5 spapr: nested: use bitwise NOT operator for flags check
beb0b62c3e0f7e486eac680f41b140f4ed492f59 hw/ppc/spapr: Include missing 'sysemu/tcg.h' header
d7d9c6071e6dc5d466b229457fc4ad34e101dccd target/ppc/mmu-radix64: Use correct string format in walk_tree()
978897a572e975faad912a473815a668a43d9f1f target/ppc: Restore [H]DEXCR to 64-bits
ed399ade3c85adf82fe507339560693e83a27020 target/ppc: Fix GDB register indexing on secondary CPUs
434531619fecd5ff9a08e548ed87b2b73c29cf3e target/ppc: Do not clear MSR[ME] on MCE interrupts to supervisor
74eb04af186457517b6bae8ec6ceac872bde822e tests/avocado: Fix ppc_hv_tests.py xorriso dependency guard
b07a5bb736ca08d55cc3ada8ca309943b55d4b70 tests/avocado: ppc_hv_tests.py set alpine time before setup-alpine
10e637f47f18f7b5f8424a7417b7d9f34672ad81 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
b9dbf6f9bf533564f6a4277d03906fcd32bb0245 Merge tag 'pull-tcg-20240329' of https://gitlab.com/rth7680/qemu into staging
c919bc65c54433420eecf8dc918ed6bcfeab40bf Merge tag 'pull-pa-20240329' of https://gitlab.com/rth7680/qemu into staging
fa967115cbee0ec89f53b2d96bd3e6e16365eb1e Merge tag 'pull-9p-20240329' of https://github.com/cschoenebeck/qemu into staging
7901c12bd77e2da20b3a93e7012f998ce5379402 Merge tag 'pull-ppc-for-9.0-3-20240331' of https://gitlab.com/npiggin/qemu into staging
30158d885008246f48ee8ef9cdeca220c1bd8586 migration: Set migration error in migration_completion()
d0ad271a7613459bd0a3397c8071a4ad06f3f7eb migration/postcopy: Ensure postcopy_start() sets errp if it fails
1d2f2b35bc86b7a13dc3009a3c5031220aa0b7de gitlab-ci/cirrus: switch from 'master' to 'latest'
6af9d12c88b9720f209912f6e4b01fefe5906d59 Merge tag 'migration-20240331-pull-request' of https://gitlab.com/peterx/qemu into staging
8e0cd23f7163f7f203bdaffd9f06feaa49dcec2d usb-audio: Fix invalid values in AudioControl descriptors
9988c7b50e0ebd93a8ac10d7da6890d05971e98e fpu/softfloat: Remove mention of TILE-Gx target
fbe5ac5671a9cfcc7f4aee9a5fac7720eea08876 target/arm: take HSTR traps of cp15 accesses to EL2, not EL1
aaaae12055064ed10c12d8660246f1b4aa06e5ed docs: sbsa: update specs, add dt note
44e25fbc1900c99c91a44e532c5bd680bc403459 hw/intc/arm_gicv3: ICC_HPPIR* return SPURIOUS if int group is disabled
27c335a464ef3fdaffe759e8122e3e7742e19485 tests/qtest: Fix STM32L4x5 GPIO test on 32-bit
393770d7a02135e7468018f52da610712f151ec0 raspi4b: Reduce RAM to 1Gb on 32-bit hosts
7fcf7575f3d201fc84ae168017ffdfd6c86257a6 Merge tag 'pull-target-arm-20240402' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f6822fee969aed8662baa4fdc38e6aeced3894ad Fix some typos in documentation (found by codespell)
7805132bc30b2619355b10bbfb67217ac838c677 hmp: Add help information for watchdog action: inject-nmi
2fd8df9362d7f5b63e57fd0e561d08d2943ac7cf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
93019696aa00a2c3a3add9a1dd4e4f684ad2228f accel/tcg/plugin: Remove CONFIG_SOFTMMU_GATE definition
25f34eb70839972a51d4a4faa09d596d94e812d5 gdbstub: Correct invalid mentions of 'softmmu' by 'system'
0eaf7fb9a8cd634dbaad11838be6d67a5ff8d0b0 gdbstub/system: Rename 'user_ctx' argument as 'ctx'
870120b4671dbed6ce0e3c9aa965b8a5b5428246 target/ppc: Rename init_excp_4xx_softmmu() -> init_excp_4xx()
0b796f38106e389dce7b1ae761cb5d03e1aaa7fe hw/arm/smmu: Avoid using inlined functions with external linkage again
d6fd5d834671c8317aef5f0828504237353939ce accel/hvf: Un-inline hvf_arch_supports_guest_debug()
4fbb7687cf3fccf39e2a76e41ec91c908d036621 qtest/libqos: Reduce size_to_prdtl() declaration scope
3325af5355762863f4ca7ce2a7b45670756547ac MAINTAINERS: Fix error-report.c entry
aab1b3eeb4a2f6d82a6c4e463add2bfa19827b64 hw/i386/pc: Restrict CXL to PCI-based machines
e193d4bdb8ba34ef1805228875d4a0153b0b7f27 block: Remove unnecessary NULL check in bdrv_pad_request()
c65288de4de0552c15d6119098f0eaeb78ab4702 plugins: fix -Werror=maybe-uninitialized false-positive
8cdb368d19e6568a3b17e9b5202a66cc0e2587d8 hw/nvme: fix -Werror=maybe-uninitialized
0fa5eefa1643e95eefa7b7bb452565ee64b0470a gpio/pca955x: Update maintainer email address
95a36455274f519e8ebd11fbb5492cb4fe3b5068 hw/xen_evtchn: Initialize flush_kvm_routes
4c54f5bc8e1d38f15cc35b6a6932d8fbe219c692 hw/net/virtio-net: fix qemu set used ring flag even vhost started
5456f2e235a288c9866a91987bab3bf4e9159e44 Merge tag 'hw-misc-20240402' of https://github.com/philmd/qemu into staging
5c00acebb6fb92ff169b322c9e74d06d8b922232 vga: merge conditionals on shift control register
3826a372e4aafac1dba9ba3434e7c2f76775de42 vga: move computation of dirty memory region later
3b6d2b1962b23295c463f010ff88eb5a594f2ef9 vga: adjust dirty memory region if pel panning is active
1d1ee7e0a1b7041804e8c5f8c2453fdc2df0407e vga: do not treat horiz pel panning value of 8 as "enabled"
e497e6a55786a62ffe009a3fe2fa6d40e6080210 lsi53c895a: avoid out of bounds access to s->msg[]
8fc4bdc537d901c200e43122e32bcb40dc8fed37 pc_q35: remove unnecessary m->alias assignment
e5c6528dce86d7a9ada7ecf02fcb7b8560955131 Update version for v9.0.0-rc2 release
786fd793b81410fb2a28914315e2f05d2ff6733b Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bbdf9023665f409113cb07b463732861af63fb47 block/virtio-blk: Fix memory leak from virtio_blk_zone_report
d103d0db718218463b634616efdde6613e4e8412 esp.c: move esp_fifo_pop_buf() internals to new esp_fifo8_pop_buf() function
f87d048705bfc6bd014edc4c19c55e9beeb4723c esp.c: replace esp_fifo_pop_buf() with esp_fifo8_pop_buf() in do_command_phase()
2260402be14a1e1e64d479e378e583239d70de58 esp.c: replace esp_fifo_pop_buf() with esp_fifo8_pop_buf() in do_message_phase()
1828000b48148d6136149ede46e124aaad5faa8e esp.c: replace cmdfifo use of esp_fifo_pop() in do_message_phase()
0e7dbe29c29ec4948e0d8dce6b8ca95b571c6700 esp.c: change esp_fifo_push() to take ESPState
61fa150d12abe88fb87ef86126fca8ccdf94eb5e esp.c: change esp_fifo_pop() to take ESPState
1f46d1c3a530a9180b3bc202b99615c5a04938af esp.c: use esp_fifo_push() instead of fifo8_push()
da8381260bc381b25a84c2d8515c6cc7b6764562 esp.c: change esp_fifo_pop_buf() to take ESPState
266170f91f9079c102dafb252497f3bae5e844ee esp.c: introduce esp_fifo_push_buf() function for pushing to the FIFO
5a50644e4763b6e8370eddc10d30d87134a91167 esp.c: don't assert() if FIFO empty when executing non-DMA SELATNS
5aa0df4067cfc9bf74f08787d31b007957c7d899 esp.c: rework esp_cdb_length() into esp_cdb_ready()
3cc70889a35a972358e9b0e768a06b7159def1f3 esp.c: prevent cmdfifo overflow in esp_cdb_ready()
2c1017bfc28b792dd03ea2aaa7453ec20ab5f7ec esp.c: move esp_set_phase() and esp_get_phase() towards the beginning of the file
743d8736458d3f939fb957835f42ecc3e2d0f75c esp.c: introduce esp_update_drq() and update esp_fifo_{push, pop}_buf() to use it
ffa3a5f2bedb2cdd7fb1c5c0f6702fd6eb0f5962 esp.c: update esp_fifo_{push, pop}() to call esp_update_drq()
60c572502cbb89f1f46c2127794f956220e5dbab esp.c: ensure esp_pdma_write() always calls esp_fifo_push()
d7fe931818d5e9aa70d08056c43b496ce789ba64 esp.c: remove explicit setting of DRQ within ESP state machine
da20a1adf43d9afc337ab7278bb3dee687e3e723 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
ce64e6224affb8b4e4b019f76d2950270b391af5 Merge tag 'qemu-sparc-20240404' of https://github.com/mcayland/qemu into staging
4034159c1a4f5c433ae4987ff35e037a071272b7 Revert "hw/virtio: Add support for VDPA network simulation devices"
a45f09935c88ae352a5ec120418a8b2b36ec1daa virtio-snd: Enhance error handling for invalid transfers
731655f87f319fd06f27282c6cafbc2467ac8045 virtio-snd: rewrite invalid tx/rx message handling
2d9a31b3c27311eca1682cb2c076d7a300441960 hw/virtio: Fix packed virtqueue flush used_idx
6ae72f609a21cfc56bf655cd4bcded5d07691ce7 vdpa-dev: Fix the issue of device status not updating when configuration interruption is triggered
f67d296b6ea0e946e4ca13a39c699ca13bd977b6 vhost-user-blk: simplify and fix vhost_user_blk_handle_config_change
e1999904a960c33b68fedf26dfb7b8e00abab8f2 qdev-monitor: fix error message in find_device_state()
7ed8aa2f8d5ef85ad0d1ec064afb30b7b14d3685 hw/virtio: Introduce virtio_bh_new_guarded() helper
59e851eb8da1b2bf9e7a7ff45c8503ee7e850c9d hw/display/virtio-gpu: Protect from DMA re-entrancy bugs
1b76bd0109ee6b01b468c3d7ba362a9b355559b2 hw/virtio/virtio-crypto: Protect from DMA re-entrancy bugs
9ab4c6c752eefd256e83097d0f516895b8c3efb6 vhost: don't set vring call if guest notifiers is not enabled
265ba1543cdf623bf51f07dab9e5b429b004f333 hw/i386/acpi: Set PCAT_COMPAT bit only when pic is not disabled
70096c796029b0b729d61c878779826f04f15516 vhost: dirty log should be per backend type
30f221bb57e37d1c9e0f328d59cbf29aa145511c vhost: Perform memory section dirty scans once per iteration
00d081069c35e2dfed79ee62558165c5a14c4c02 vhost-vdpa: check vhost_vdpa_set_vring_ready() return value

--===============6928316680809754987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68585a09b791-386ae0db169b.txt

4760cedc61328e47bf7f1fabceb9937facfa4cdd io: Introduce qio_channel_file_new_dupfd
c827fafcaad3e8b3dcf7eeb5944b03f6b63dfc44 migration: Fix error handling after dup in file migration
7e8ccf99ed5d0c546268cf584d4dca1569c97fea physmem: Expose tlb_reset_dirty_range_all()
86a9ae80cc5fa2a989f253fca5e70f61eb4269e2 physmem: Factor cpu_physical_memory_dirty_bits_cleared() out
03bfc2188f061aa8381403f9280555f4e22c35a2 physmem: Fix migration dirty bitmap coherency with TCG memory access
2e128776dc56f502c2ee41750afe83938f389528 migration: Skip only empty block devices
20e6b1565306c9f537225e633c9a9fb67394937a migration: cpr-reboot documentation
74228c598f139bd9ce7839794be9a3ccc180fb27 migration: Fix iocs leaks during file and fd migration
b17693453ef4d06f732295c2e70128a7cf20bf30 docs/s390: clarify even more that cpu-topology is KVM-only
73f6f9a12fb4a3afe01e18690ebd6a6e4283c1a6 migration/multifd: Ensure we're not given a socket for file migration
9adfb308c1513562d6acec02aa780c5ef9b0193d migration/multifd: Duplicate the fd for the outgoing_args
ae5a40e8581185654a667fbbf7e4adbc2a2a3e45 mirror: Don't call job_pause_point() under graph lock
9c707525cbb1dd1e56876e45c70c0c08f2876d41 nbd/server: Fix race in draining the export
e8fce34eccf68a32f4ecf2c6f121ff2ac383d6bf iotests: Add test for reset/AioContext switches with NBD exports
7fcb8c89f063122864bd274fd673a70a0a802d93 blockdev: Fix blockdev-snapshot-sync error reporting for no medium
52df1a5b613a06273e92e926a242af69f3f39871 qemu-img: Fix Column Width and Improve Formatting in snapshot list
7987a3138acbc899c90c15ebf788753ae06713be tests/qemu-iotests: Fix test 033 for running with non-file protocols
1a74b0151707697470ecacbdbb1c47880b7cf3b1 tests/qemu-iotests: Restrict test 066 to the 'file' protocol
70877f21e746e2420727628661a506ce95da4b32 tests/qemu-iotests: Restrict test 114 to the 'file' protocol
0988928e92959cf69d441c5bb01d0c22c101f113 tests/qemu-iotests: Restrict test 130 to the 'file' protocol
9e39544465dce44467cc33114d4e1d43316f559d tests/qemu-iotests: Restrict test 134 and 158 to the 'file' protocol
e7a271bee991ed3db338e1575ba512a1bbe3ef50 tests/qemu-iotests: Restrict test 156 to the 'file' protocol
9677061ef1b7c6bef321feb4dc82eb7e5e024bcd tests/qemu-iotests: Restrict tests that use --image-opts to the 'file' protocol
cff614087dcfa239259dc94dc5101f55bef6f117 tests/qemu-iotests: Fix some tests that use --image-opts for other protocols
a9fdde400aed53248d6d1dea1d6c9dc6102ee4ac tests/qemu-iotests: Restrict tests using "--blockdev file" to the file protocol
39a94d7c34ce9d222fa9c0c99a14e20a567456d7 iotests: adapt to output change for recently introduced 'detached header' field
ff7c98a9415f3d61d026002921dfc836ce232bcf target/s390x: improve cpu compatibility check error message
47833f817cc597db124c690bd14600bb5d00e824 target/sparc/cpu: Improve the CPU help text
aebe0a8552e8d419c8103e60e593f2778eab41c4 travis-ci: Rename SOFTMMU -> SYSTEM
c6ea92aab8591ff107051ffae2f86a34475c558c Merge tag 'migration-20240317-pull-request' of https://gitlab.com/peterx/qemu into staging
4511400fb78e72d4d9916ed60e04f4e99e594f65 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2cc68629a6fc198f4a972698bdd6477f883aedfb target/i386: fix direction of "32-bit MMU" test
7ea9cfc8ab57b922822433bc034c484689523c91 vl: convert qemu_machine_creation_done() to Error **
3343f296ff9474ce2c3b73ff25b6eece18799216 vl: do not assert if sev-guest is used together with TCG
9359197f0b460134c6bd8ce9842ba103b83be1b1 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
ddc27d2ad9361a81c2b3800d14143bf420dae172 Merge tag 'pull-request-2024-03-18' of https://gitlab.com/thuth/qemu into staging
57001144628db65ef9b7dbbfb759101212696d6a vfio/iommufd: Fix memory leak
5b2b9450a2f83668bedd092b43233ad35f0d40bd ppc/pnv: I2C controller is not user creatable
a7538ca0791880b6aeb2cc4cc8c00305e2d975f8 aspeed/smc: Only wire flash devices at reset
55f7c6a5f2bd82e1d2d0eac6eee0185ce0451815 tests: Raise timeouts for bufferiszero and crypto-tlscredsx509
7e9595e41502960b3827abbd3dac282d93b65693 Merge tag 'pull-for-9.0-20240319' of https://github.com/legoater/qemu into staging
86a637e48104ae74d8be53bed6441ce32be33433 coroutine: cap per-thread local pool size
a406930968fde64c56336ad8c8ff03f25e77ee42 roms/efi: clean up edk2 build config
a3eeb4f64690a3ddb647a58ff49f7fdf64a44bf0 roms/efi: drop workaround for edk2-stable202308
2ffd75ef6208faf3da4478a07b9c1869a7b8cbc5 roms/efi: exclude efi shell from secure boot builds
10932018572497d272f41efbf4905763e33eb627 roms/efi: use pure 64-bit build for edk2-x86_64-secure-code.fd
4a1babe58a1b3cd2c493ee6e0d774e70f62ad9c3 update edk2 binaries for arm, risc-v and x86 secure boot.
4992306b65a09f2632f935dabc598ecdcde50121 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
c62d54d0a8067ffb3d5b909276f7296d7df33fa7 Update version for v9.0.0-rc0 release
e79f8b8b2d70a85200af14deb65d399597d780f5 seccomp: report EPERM instead of killing process for spawn set
8bd8b04adc9f18904f323dff085f8b4ec77915c6 chardev: lower priority of the HUP GSource in socket chardev
e8ee827ffdb86ebbd5f5213a1f78123c25a90864 Revert "chardev/char-socket: Fix TLS io channels sending too much data to the backend"
038b4217884c6f297278bb1ec6f0463c6c8221de Revert "chardev: use a child source for qio input source"
eac57306d89facbcacdb814833b57a8c9ed18d62 crypto: factor out conversion of QAPI to gcrypt constants
e503fc55acffccac5d2755633e7a48262e8edd9b crypto: query gcrypt for cipher availability
48ca1cabd3f8f3ec5342bd5b6ae9513b12d1951d crypto: use error_abort for unexpected failures
c3b1aa1c1ae66e0174704072b1fb7d10d6e4a4b7 crypto: report which ciphers are being skipped during tests
72bace2d13cb427fde3bb50ae1a71a2abe9acc0f target/hppa: Fix assemble_16 insns for wide mode
4768c28edd4097ebef42822e15b4a43026b15376 target/hppa: Fix assemble_11a insns for wide mode
46174e140d274385b1255bc7f16a5a711853053f target/hppa: Fix assemble_12a insns for wide mode
c3ea1996a14d5dbbedb3f9036f7ebec4395dc889 target/hppa: ldcw,s uses static shift of 3
d37fad0ae5bd2c544fdb0f2eff6acdb28a155be0 target/hppa: fix shrp for wide mode
ae157fc25053917830c3b581bc282f906e6d95d3 target/hppa: fix access_id check
ad1fdacd1b936557514dd72c2079a80be0c2dfb4 target/hppa: exit tb on flush cache instructions
b5e0b3a53c983c4a9620a44a6a557b389e589218 target/hppa: mask privilege bits in mfia
518d2f4300e5c50a3e6416fd46e58373781a5267 target/hppa: fix do_stdby_e()
0a57a96ec6532dafa961c6196a7b0c00fd28e662 hw/intc/loongarch_extioi: Fix interrupt routing update
9c70db9a433886c4647bfe01bf256e426c698561 target/loongarch: Fix tlb huge page loading issue
77642f92c0b71a105aba2a4d03bc62328eae703b target/loongarch: Fix qemu-loongarch64 hang when executing 'll.d $t0, $t0, 0'
271a197425528f4448b3d351be25995abe901374 ui/vc: Do not inherit the size of active console
d4c199566f6fa5de4afa344712462cfd322de9d0 ui/vnc: Do not use console_select()
ca3de7b5afe9c8ded29b7bc64bcdbaa754d65c50 ui/cocoa: Do not use console_select()
e99441a3793b53c21a4087cdc8c4f1a4d77e35e4 ui/curses: Do not use console_select()
d4069a84a3380247c1b524096c6a807743bf687a ui: compile dbus-display1.c with -fPIC as necessary
7fd226b04746f0be0b636de5097f1b42338951a0 target/i386: Revert monitor_puts() in do_inject_x86_mce()
732810235f8e7c0f7c961201d9d05b1f5c1ab5a5 tests/plugins: fix use-after-free bug
9837697b7f3c5c9e534217e1b691e6b2f40a23ea gitlab: aggressively avoid extra GIT data
06f6bbc3bd3a18c32e6b5ec844f0ea909571df9a tests/avocado: update sbsa-ref firmware
21f123f3c2b0fbb0931d20446f19255e2ee9ba07 tests/avocado: drop virtio-rng from sbsa-ref tests
385ac766e8507a96ecbb39a4bf1a03c0259a098c tests/avocado: sbsa-ref: add Alpine tests for misc 'max' setup
55900f5dcc3205b87609d9be452c6c76c48b863b tests/avocado: sbsa-ref: add OpenBSD tests for misc 'max' setup
05007258f02da253af370387b69fe98e9f37b320 meson: remove dead dictionary access
9051995517e1eab4851bfe85d3d43f2d426d18ed Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
bc36f12e64bacf85d284c256d9de34319ef475a0 Merge tag 'pull-pa-20240319' of https://gitlab.com/rth7680/qemu into staging
e4ef2a09f39982ad53d148966001676b9275aa38 Merge tag 'pull-loongarch-20240320' of https://gitlab.com/gaosong/qemu into staging
3d5befc97f8d3c2355c2271ba04c3618c4456033 Merge tag 'edk2-20240320-pull-request' of https://gitlab.com/kraxel/qemu into staging
a1d86c4d707ecb94524844b69a0273aa307af04f Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
54294b23e16dfaeb72e0ffa8b9f13ca8129edfce Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
fea445e8fe9acea4f775a832815ee22bdf2b0222 Merge tag 'pull-maintainer-final-for-real-this-time-200324-1' of https://gitlab.com/stsquad/qemu into staging
9352f80cd926fe2dde7c89b93ee33bb0356ff40e coroutine: reserve 5,000 mappings
68c9e54beae82c08c0dd433a7baed36dabb425f8 target/riscv: do not enable all named features by default
d3646e31ce6d1e02e46e6eabdbc2e637c0cbece7 target/riscv/vector_helper.c: set vstart = 0 in GEN_VEXT_VSLIDEUP_VX()
0848f7c18ef50de9f955e7eeb4363d92766a41bf trans_rvv.c.inc: set vstart = 0 in int scalar move insns
768e7b329c0be22035da077fe76221dd0a47103b target/riscv/vector_helper.c: fix 'vmvr_v' memcpy endianess
7e53e3ddf6dff200098e112c5370ab16d2d5dbd1 target/riscv: always clear vstart in whole vec move insns
929e521a47b7110339526771720bc2096f69dddf target/riscv: always clear vstart for ldst_whole insns
df4252b2ecaf93b601109373a17427d1867046e8 target/riscv/vector_helpers: do early exit when vstart >= vl
b46631f1229add97189907ff8d8672353af66eb2 target/riscv: remove 'over' brconds from vector trans
d57dfe4b37ae542cec84a0cf751ecef313614cb6 trans_rvv.c.inc: remove redundant mark_vs_dirty() calls
bac802ada83100c0c47f64ff219aba0e5357dcbd target/riscv: enable 'vstart_eq_zero' in the end of insns
0a11629c915f61df798919db51a18ffe4649cb65 target/riscv/vector_helper.c: optimize loops in ldst helpers
078189b327ae5c5727b51ec714d9663b1d0ca3df hw/intc: Update APLIC IDC after claiming iforce register
c9b07fe14d3525cd3f2fc01f46eeb3d4ed7c3603 target/riscv: rvv: Remove the dependency of Zvfbfmin to Zfbfmin
e06adebb08325c39e4c9b652139426c10f021abb target/riscv: Fix mode in riscv_tlb_fill
385e575cd5ab2436c123e4b7f8c9b383a64c0dbe target/riscv/kvm: fix timebase-frequency when using KVM acceleration
1590154ee4376819a8c6ee61e849ebf4a4e7cd02 target/loongarch: Fix qemu-system-loongarch64 assert failed with the option '-d int'
6a91e62694624035064c58bad5b3e75924892355 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
2c43af0a21b09b5a7d031606df0b169dcffe7082 Merge tag 'pull-riscv-to-apply-20240322' of https://github.com/alistair23/qemu into staging
853546f8128476eefb701d4a55b2781bb3a46faa Merge tag 'pull-loongarch-20240322' of https://gitlab.com/gaosong/qemu into staging
bd4480b0d02ee760b51aa82cc0915174753716ee migration: Revert mapped-ram multifd support to fd: URI
910c1647364f0c8c1f680f260a2b7d52587bc38e migration/postcopy: Fix high frequency sync
8fa1a21c6edc2bf7de85984944848ab9ac49e937 migration/multifd: Fix clearing of mapped-ram zero pages
0235540bba9b80668ce388dff9a904c04618f9aa .travis.yml: Shorten the runtime of the problematic jobs
8c37f869f32df97401e61636a1140e03669479d6 .travis.yml: Remove the unused xfslib-dev package
ed355dc107f16f980b20794aa498fa9588e61de5 hw/microblaze: Do not allow xlnx-zynqmp-pmu-soc to be created by the user
ed6d5c2e584e4ce828ffb55785b4164a4bf5dbcc aspeed: Make the ast2600-a3 SoC not user creatable
1967e9e06709c2b3de8b071d94da3856ba5b1ce6 aspeed: Make the ast1030-a1 SoC not user creatable
80e9791a93b856ae959cf0efa04cee53390ed000 tests/qtest/npcm7xx_emc_test: Don't leak cmd_line
e921e00d4ba6840063d69cb637331d0dc4905e4b tests/unit/socket-helpers: Don't close(-1)
bed150be5b94ee499384fa6d052c0cb398a20d95 net/af-xdp.c: Don't leak sock_fds array in net_init_af_xdp()
c67f7580697198800c57ced59f1dfbce1aaeb4ae hw/misc/pca9554: Correct error check bounds in get/set pin functions
b13ba381ca4d0b3e96a9e5bd138a1f3e11b5a637 hw/nvram/mac_nvram: Report failure to write data
6328d8ffa6cb9d750e4bfcfd73ac25d3a39ceb63 misc/pca955*: Move models under hw/gpio
66e411885a23c96ff73742d06b793fec3ceaebb7 libqos/virtio.c: Correct 'flags' reading in qvirtqueue_kick
272fba9779af0bb1c29cd30302fc1e31c59274d0 target/s390x: Use mutable temporary value for op_ts
f9b29c636442e917a56a725d774ea99be3b28111 tests/tcg/s390x: Test TEST AND SET
43199b13938aa693b2f10d8d17c59eebfe4e40c5 tests/unit/test-throttle: Avoid unintended integer division
fe3e38390126c2202292911c49d46fc7ee4a163a tests/qtest/libqtest.c: Check for g_setenv() failure
022356d79da100ba0af97b7c18a5351e58519d9f Merge tag 'migration-20240322-pull-request' of https://gitlab.com/peterx/qemu into staging
0cf74ffedd043813d8fc5549746e390017f56173 Merge tag 'pull-target-arm-20240325-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6a4180af9686830d88c387baab6d79563ce42a15 Merge tag 'pull-request-2024-03-25' of https://gitlab.com/thuth/qemu into staging
e8c5503a5c8b0479f1fde1b2abb7b488dee70996 qapi: Improve migration TLS documentation
8eb0a257c55d1b27dc8c40ce3c275307b898f575 qapi: Resync MigrationParameter and MigrateSetParameters
e6c60bf02d1c32b5e3e7dc761d1737aa8886ab79 qapi: Fix bogus documentation of query-migrationthreads
c15fbc66e2189723155165af28ba2238bb2064b6 qapi: Drop stray Arguments: line from qmp_capabilities docs
f972ed5925cda823a99f89d6250cdae655140884 qapi: Expand a few awkward abbreviations in documentation
b5e29402f1feb96bce4733a7b6346a5b441f99ae qapi: Tidy up block-latency-histogram-set documentation some more
7d50757c65f7609a24151fc2b5939cb78c2dc81c qapi: Tidy up indentation of add_client's example
aa03e163839fb13eafcf9c514bd832ea134cdccf qapi: Fix argument markup in drive-mirror documentation
8698e1447fa48d7dcdeeeca4434afa86b97e3665 qapi: Fix typo in request-ebpf documentation
7d08424cf79c72d560f8d730963d2101a7393757 qapi: Fix abbreviation punctuation in doc comments
73c67f385118b5488edecda9b64a125e060242eb qapi: Start sentences with a capital letter, end them with a period
1e6b0505c4e6830182b0c21fedec46b4f6d8f22a qapi: Don't repeat member type in its documentation text
209e64d9edff332da607bbf98430456a20025432 qapi: Refill doc comments to conform to current conventions
5305a4eeb80b9b69ae2c1a1440bd3ece0a8b35a2 qapi: Correct documentation indentation and whitespace
7270819384cabf6c501ef34217eb56a1b14696e3 qga/qapi-schema: Refill doc comments to conform to current conventions
6087783ea75030fe70f1b369cfd9d3c25bc2dadf qapi: document InputMultiTouchType
b2913cc2a1825d70b9985613447b26d672df5418 qapi: document leftover members in qapi/run-state.json
1de759534de1a9a76bd72678d0290ce5ee00de25 qapi: document leftover members in qapi/stats.json
125f973cc2f135a683e425ef30802102f13d47b3 qapi/block-core: improve Qcow2OverlapCheckFlags documentation
1a533ce986f52c35f324f5f4fff22cdc2619a47c qapi: document parameters of query-cpu-model-* QAPI commands
096ae430a7b5a704af4cd94dca7200d6cb069991 Merge tag 'pull-qapi-2024-03-26' of https://repo.or.cz/qemu/armbru into staging
d9e4070603b9727a8c33d9aa7d2aacf5eed0c0f7 tests/qemu-iotests: Test 157 and 227 require virtio-blk
2c66de61f88dc9620a32239f7dd61524a57f66b0 vdpa-dev: Fix initialisation order to restore VDUSE compatibility
3f934817c82c2f1bf1c238f8d1065a3be10a3c9e block/io: accept NULL qiov in bdrv_pad_request
f6d38c9f6dae6fce99dcaf6ca16a1fe5b5e19c4c block-backend: fix edge case in bdrv_next() where BDS associated to BB changes
bac09b093ebbb79e6a7444c7b979c32ca5540132 block-backend: fix edge case in bdrv_next_cleanup() where BDS associated to BB changes
12d7b3bbd3333cededd3b695501d8d247239d769 iotests: add test for stream job with an unaligned prefetch read
9dab7bbb017d11b64c52239fa4e2f910a6a004f2 target/i386/tcg: Enable page walking from MMIO memory
7c7a9f578e4fb1adff7ac8d9acaaaedb87474e76 hw/scsi/scsi-generic: Fix io_timeout property not applying
a158c63b3ba120f1656e4dd815d186c623fb5ef6 monitor/hmp-cmds-target: Append a space in error message in gpa2hva()
e66d741467d3062e1d7d2150d2c8de0b805095d2 target/tricore/helper: Use correct string format in cpu_tlb_fill()
52405b7f69d03428950c33ebe823e2256e6a4a70 hw/clock: Let clock_set_mul_div() return a boolean value
1f439706a0675c67ff45ac92b6bd95c1f41db8b3 hw/misc/stm32l4x5_rcc: Inline clock_update() in clock_mux_update()
32da7e207ce096f94b5d9659b0cc7f1aa9ae3ef5 hw/misc/stm32l4x5_rcc: Propagate period when enabling a clock
1dd7754aca3b125d7697b9461730bc075c2508fe docs/system/ppc/amigang.rst: Fix formatting
d5866a7a4e5a4178ccab4ca19303ea09635e5fa4 contrib/plugins/execlog: Fix compiler warning
5c5d00df67a33d3931c35d566329f3d90013732b hw/smbios: add stub for smbios_get_table_legacy()
d2ee0420a394bb0affb06659bdb5d706af24157b ui/cocoa: Fix aspect ratio
f69a6f04133df61e2ab23553496a070f27f5b732 ui/cocoa: Resize window after toggling zoom-to-fit
ccebb9ae352eea63cb1491cb829e4cd0f7576f1c ui/cocoa: Use NSTrackingInVisibleRect
5107022a616247216a7f7338bd7c62b4399d89eb Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
38a23eb35c4799d6cad88f81a5556f5d424b3a07 Merge tag 'hw-misc-20240326' of https://github.com/philmd/qemu into staging
5012e522aca161be5c141596c66e5cc6082538a9 Update version for v9.0.0-rc1 release
b9f38374ac466b6582f4e6e42dbff7372da079b2 linux-user: Fix semctl() strace
e6763d7dfc69ae41bb97541de15fa9108d8d6ce2 linux-user: Fix shmat() strace
fa527b44c2d65d48cc3c5ac018dc935cc286f5a9 linux-user: Fix shmat(NULL) for h != g
889cd5a8e2dd6cf8793faba22fda38b78553ae24 tests/tcg: Test shmat(NULL)
7fb7c9da347731956da4a4b937c721e233482df7 target/hppa: Fix BE,L set of sr0
2f48ba7b94e41241e5cd19af7b37948559272734 target/hppa: Fix B,GATE for wide mode
578b8132b2666f7168b16422ac566684918a371e target/hppa: Handle unit conditions for wide mode
bd1ad92ccfa48c44f001ebea17633ef61ff62642 target/hppa: Fix ADD/SUB trap on overflow for narrow mode
104281c10ea6386f40d919e994443a014869b292 target/hppa: Mark interval timer write as io
0c58c1bc1c1c055e39904517b6b83dba82b2651d target/hppa: Tidy read of interval timer
6ebebea758998b4da6472aad5eecc641c3b8c6dc target/hppa: Fix EIRR, EIEM versus icount
7d50b696601deecfcefcfb2d8ba9eaf98cb294b6 target/hppa: Use gva_offset_mask() everywhere
d0ae87a27c212b4dda1b5e83507f5ebdfd019097 target/hppa: Fix DCOR reconstruction of carry bits
ababac165b375b617e5b333536b846a33c48006e target/hppa: Optimize UADDCM with no condition
46bb3d467cbb5227db6d70d1835a0852cd3eafd2 target/hppa: Fix unit carry conditions
82d0c831ceff6ae03c4ccc865999a7231972df2e target/hppa: Squash d for pa1.x during decode
fe2d066a9e3dc3d902ef7d3860c077563146b35b target/hppa: Replace c with uv in do_cond
f8f5986edc542444a318e8783dfe2bad912669fe target/hppa: Fix overflow computation for shladd
981eb1060336ee0e371369088c55f81f5a577ce8 qtest/virtio-9p-test.c: create/remove temp dirs after each test
dcae75fba1084823d0fc87caa13f0ba6f32155f3 qtest/virtio-9p-test.c: remove g_test_slow() gate
1c188fc8cbffc5f05cc616cab4e1372fb6e6f11f virtio-net: Fix vhost virtqueue notifiers for RSS
ba6bb2ec953f10751f174b6f7da8fe7e5f008c08 ebpf: Fix indirections table setting
89a8de364b51db8107d2a210314431885ac52238 hw/net/net_tx_pkt: Fix virtio header without checksum offloading
decfde6b0e56d3872ec1a5acfafd30c0886fb847 tap-win32: Remove unnecessary stubs
d9b33018a0da51eddceb48c42345cfb351065f3e Revert "tap: setting error appropriately when calling net_init_tap_one()"
558c09bef87cfa891f0eb12651208cb46212815d target/hppa: Generate getshadowregs inline
381931275a9e09fb832bd6be0b41ebd6ce415099 target/hppa: Move diag argument handling to decodetree
3bdf20819e6824b75a498332961abe7fd25ed671 target/hppa: Add diag instructions to set/restore shadow registers
4a3aa11e1fb25c28c24a43fd2835c429b00a463d target/hppa: Clear psw_n for BE on use_nullify_skip path
2911e9b95f3bb03783ae5ca3e2494dc3b44a9161 tcg/optimize: Fix sign_mask for logical right-shift
13af3af196c85a4bcd4399a0842f044c83bd6aa6 disas: Show opcodes for target_disas and monitor_disas
dafa0ecc97850c325fe85cd87dc0b536858d171a accel/tcg: Use CPUState.get_pc in cpu_io_recompile
58cb91b34d9b1e87353c4a21ff39062dd8b25dd5 spapr: nested: use bitwise NOT operator for flags check
beb0b62c3e0f7e486eac680f41b140f4ed492f59 hw/ppc/spapr: Include missing 'sysemu/tcg.h' header
d7d9c6071e6dc5d466b229457fc4ad34e101dccd target/ppc/mmu-radix64: Use correct string format in walk_tree()
978897a572e975faad912a473815a668a43d9f1f target/ppc: Restore [H]DEXCR to 64-bits
ed399ade3c85adf82fe507339560693e83a27020 target/ppc: Fix GDB register indexing on secondary CPUs
434531619fecd5ff9a08e548ed87b2b73c29cf3e target/ppc: Do not clear MSR[ME] on MCE interrupts to supervisor
74eb04af186457517b6bae8ec6ceac872bde822e tests/avocado: Fix ppc_hv_tests.py xorriso dependency guard
b07a5bb736ca08d55cc3ada8ca309943b55d4b70 tests/avocado: ppc_hv_tests.py set alpine time before setup-alpine
10e637f47f18f7b5f8424a7417b7d9f34672ad81 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
b9dbf6f9bf533564f6a4277d03906fcd32bb0245 Merge tag 'pull-tcg-20240329' of https://gitlab.com/rth7680/qemu into staging
c919bc65c54433420eecf8dc918ed6bcfeab40bf Merge tag 'pull-pa-20240329' of https://gitlab.com/rth7680/qemu into staging
fa967115cbee0ec89f53b2d96bd3e6e16365eb1e Merge tag 'pull-9p-20240329' of https://github.com/cschoenebeck/qemu into staging
7901c12bd77e2da20b3a93e7012f998ce5379402 Merge tag 'pull-ppc-for-9.0-3-20240331' of https://gitlab.com/npiggin/qemu into staging
30158d885008246f48ee8ef9cdeca220c1bd8586 migration: Set migration error in migration_completion()
d0ad271a7613459bd0a3397c8071a4ad06f3f7eb migration/postcopy: Ensure postcopy_start() sets errp if it fails
1d2f2b35bc86b7a13dc3009a3c5031220aa0b7de gitlab-ci/cirrus: switch from 'master' to 'latest'
6af9d12c88b9720f209912f6e4b01fefe5906d59 Merge tag 'migration-20240331-pull-request' of https://gitlab.com/peterx/qemu into staging
8e0cd23f7163f7f203bdaffd9f06feaa49dcec2d usb-audio: Fix invalid values in AudioControl descriptors
9988c7b50e0ebd93a8ac10d7da6890d05971e98e fpu/softfloat: Remove mention of TILE-Gx target
fbe5ac5671a9cfcc7f4aee9a5fac7720eea08876 target/arm: take HSTR traps of cp15 accesses to EL2, not EL1
aaaae12055064ed10c12d8660246f1b4aa06e5ed docs: sbsa: update specs, add dt note
44e25fbc1900c99c91a44e532c5bd680bc403459 hw/intc/arm_gicv3: ICC_HPPIR* return SPURIOUS if int group is disabled
27c335a464ef3fdaffe759e8122e3e7742e19485 tests/qtest: Fix STM32L4x5 GPIO test on 32-bit
393770d7a02135e7468018f52da610712f151ec0 raspi4b: Reduce RAM to 1Gb on 32-bit hosts
7fcf7575f3d201fc84ae168017ffdfd6c86257a6 Merge tag 'pull-target-arm-20240402' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
f6822fee969aed8662baa4fdc38e6aeced3894ad Fix some typos in documentation (found by codespell)
7805132bc30b2619355b10bbfb67217ac838c677 hmp: Add help information for watchdog action: inject-nmi
2fd8df9362d7f5b63e57fd0e561d08d2943ac7cf Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
93019696aa00a2c3a3add9a1dd4e4f684ad2228f accel/tcg/plugin: Remove CONFIG_SOFTMMU_GATE definition
25f34eb70839972a51d4a4faa09d596d94e812d5 gdbstub: Correct invalid mentions of 'softmmu' by 'system'
0eaf7fb9a8cd634dbaad11838be6d67a5ff8d0b0 gdbstub/system: Rename 'user_ctx' argument as 'ctx'
870120b4671dbed6ce0e3c9aa965b8a5b5428246 target/ppc: Rename init_excp_4xx_softmmu() -> init_excp_4xx()
0b796f38106e389dce7b1ae761cb5d03e1aaa7fe hw/arm/smmu: Avoid using inlined functions with external linkage again
d6fd5d834671c8317aef5f0828504237353939ce accel/hvf: Un-inline hvf_arch_supports_guest_debug()
4fbb7687cf3fccf39e2a76e41ec91c908d036621 qtest/libqos: Reduce size_to_prdtl() declaration scope
3325af5355762863f4ca7ce2a7b45670756547ac MAINTAINERS: Fix error-report.c entry
aab1b3eeb4a2f6d82a6c4e463add2bfa19827b64 hw/i386/pc: Restrict CXL to PCI-based machines
e193d4bdb8ba34ef1805228875d4a0153b0b7f27 block: Remove unnecessary NULL check in bdrv_pad_request()
c65288de4de0552c15d6119098f0eaeb78ab4702 plugins: fix -Werror=maybe-uninitialized false-positive
8cdb368d19e6568a3b17e9b5202a66cc0e2587d8 hw/nvme: fix -Werror=maybe-uninitialized
0fa5eefa1643e95eefa7b7bb452565ee64b0470a gpio/pca955x: Update maintainer email address
95a36455274f519e8ebd11fbb5492cb4fe3b5068 hw/xen_evtchn: Initialize flush_kvm_routes
4c54f5bc8e1d38f15cc35b6a6932d8fbe219c692 hw/net/virtio-net: fix qemu set used ring flag even vhost started
5456f2e235a288c9866a91987bab3bf4e9159e44 Merge tag 'hw-misc-20240402' of https://github.com/philmd/qemu into staging
5c00acebb6fb92ff169b322c9e74d06d8b922232 vga: merge conditionals on shift control register
3826a372e4aafac1dba9ba3434e7c2f76775de42 vga: move computation of dirty memory region later
3b6d2b1962b23295c463f010ff88eb5a594f2ef9 vga: adjust dirty memory region if pel panning is active
1d1ee7e0a1b7041804e8c5f8c2453fdc2df0407e vga: do not treat horiz pel panning value of 8 as "enabled"
e497e6a55786a62ffe009a3fe2fa6d40e6080210 lsi53c895a: avoid out of bounds access to s->msg[]
8fc4bdc537d901c200e43122e32bcb40dc8fed37 pc_q35: remove unnecessary m->alias assignment
e5c6528dce86d7a9ada7ecf02fcb7b8560955131 Update version for v9.0.0-rc2 release
786fd793b81410fb2a28914315e2f05d2ff6733b Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
bbdf9023665f409113cb07b463732861af63fb47 block/virtio-blk: Fix memory leak from virtio_blk_zone_report
d103d0db718218463b634616efdde6613e4e8412 esp.c: move esp_fifo_pop_buf() internals to new esp_fifo8_pop_buf() function
f87d048705bfc6bd014edc4c19c55e9beeb4723c esp.c: replace esp_fifo_pop_buf() with esp_fifo8_pop_buf() in do_command_phase()
2260402be14a1e1e64d479e378e583239d70de58 esp.c: replace esp_fifo_pop_buf() with esp_fifo8_pop_buf() in do_message_phase()
1828000b48148d6136149ede46e124aaad5faa8e esp.c: replace cmdfifo use of esp_fifo_pop() in do_message_phase()
0e7dbe29c29ec4948e0d8dce6b8ca95b571c6700 esp.c: change esp_fifo_push() to take ESPState
61fa150d12abe88fb87ef86126fca8ccdf94eb5e esp.c: change esp_fifo_pop() to take ESPState
1f46d1c3a530a9180b3bc202b99615c5a04938af esp.c: use esp_fifo_push() instead of fifo8_push()
da8381260bc381b25a84c2d8515c6cc7b6764562 esp.c: change esp_fifo_pop_buf() to take ESPState
266170f91f9079c102dafb252497f3bae5e844ee esp.c: introduce esp_fifo_push_buf() function for pushing to the FIFO
5a50644e4763b6e8370eddc10d30d87134a91167 esp.c: don't assert() if FIFO empty when executing non-DMA SELATNS
5aa0df4067cfc9bf74f08787d31b007957c7d899 esp.c: rework esp_cdb_length() into esp_cdb_ready()
3cc70889a35a972358e9b0e768a06b7159def1f3 esp.c: prevent cmdfifo overflow in esp_cdb_ready()
2c1017bfc28b792dd03ea2aaa7453ec20ab5f7ec esp.c: move esp_set_phase() and esp_get_phase() towards the beginning of the file
743d8736458d3f939fb957835f42ecc3e2d0f75c esp.c: introduce esp_update_drq() and update esp_fifo_{push, pop}_buf() to use it
ffa3a5f2bedb2cdd7fb1c5c0f6702fd6eb0f5962 esp.c: update esp_fifo_{push, pop}() to call esp_update_drq()
60c572502cbb89f1f46c2127794f956220e5dbab esp.c: ensure esp_pdma_write() always calls esp_fifo_push()
d7fe931818d5e9aa70d08056c43b496ce789ba64 esp.c: remove explicit setting of DRQ within ESP state machine
da20a1adf43d9afc337ab7278bb3dee687e3e723 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
ce64e6224affb8b4e4b019f76d2950270b391af5 Merge tag 'qemu-sparc-20240404' of https://github.com/mcayland/qemu into staging
4034159c1a4f5c433ae4987ff35e037a071272b7 Revert "hw/virtio: Add support for VDPA network simulation devices"
a45f09935c88ae352a5ec120418a8b2b36ec1daa virtio-snd: Enhance error handling for invalid transfers
731655f87f319fd06f27282c6cafbc2467ac8045 virtio-snd: rewrite invalid tx/rx message handling
2d9a31b3c27311eca1682cb2c076d7a300441960 hw/virtio: Fix packed virtqueue flush used_idx
6ae72f609a21cfc56bf655cd4bcded5d07691ce7 vdpa-dev: Fix the issue of device status not updating when configuration interruption is triggered
f67d296b6ea0e946e4ca13a39c699ca13bd977b6 vhost-user-blk: simplify and fix vhost_user_blk_handle_config_change
e1999904a960c33b68fedf26dfb7b8e00abab8f2 qdev-monitor: fix error message in find_device_state()

--===============6928316680809754987==--
