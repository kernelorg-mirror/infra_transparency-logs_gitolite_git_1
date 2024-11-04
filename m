Content-Type: multipart/mixed; boundary="===============4670847985801512079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 04 Nov 2024 20:53:05 -0000
Message-Id: <173075358529.1456228.7164440765960510404@gitolite.kernel.org>

--===============4670847985801512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6e3c2d58e967cde3dadae298e81c5e8eb9fb9080
    new: ef41dc753343dfbef081565446f4668055472c53
    log: revlist-6e3c2d58e967-ef41dc753343.txt
  - ref: refs/heads/pci
    old: 6e3c2d58e967cde3dadae298e81c5e8eb9fb9080
    new: ef41dc753343dfbef081565446f4668055472c53
    log: revlist-6e3c2d58e967-ef41dc753343.txt
  - ref: refs/tags/for_autotest
    old: f29393bd4a34b668eb66e5a3089457b516a28dd5
    new: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    log: revlist-f29393bd4a34-6ee21c009f0b.txt
  - ref: refs/tags/for_autotest_next
    old: f29393bd4a34b668eb66e5a3089457b516a28dd5
    new: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    log: revlist-f29393bd4a34-6ee21c009f0b.txt
  - ref: refs/tags/for_upstream
    old: f29393bd4a34b668eb66e5a3089457b516a28dd5
    new: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    log: revlist-f29393bd4a34-6ee21c009f0b.txt

--===============4670847985801512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3c2d58e967-ef41dc753343.txt

1fb2721aa65daddb4ce1dca705b56c08f1dfbd54 hw/char/pl011: Move pl011_loopback_enabled|tx() around
02b1f7f619285c21a4eaa1a21734ab196824fc54 hw/char/pl011: Split RX/TX path of pl011_reset_fifo()
bd6051b7cf027e60080a5c0ab3b002685f73105c hw/char/pl011: Extract pl011_write_txdata() from pl011_write()
dee8284b6fc2587179b74b827503f330b4ba2e57 hw/char/pl011: Extract pl011_read_rxdata() from pl011_read()
51b61dd4d56f20cc58d038440e3d9a8c03482953 hw/char/pl011: Warn when using disabled transmitter
40871ca758cfddd9e55d17714d3852e4ee95198e hw/char/pl011: Rename RX FIFO methods
9e64bec80e28f3b7147b92064f09bb1fda967b69 MAINTAINERS: Add myself as a reviewer of VT-d
f9309d965a70c12244c84d034420c036d18691ce fifo8: rename fifo8_peekpop_buf() to fifo8_peekpop_bufptr()
0b73afec0e0f9230ba6f16a2d667dc214680b4f0 fifo8: introduce head variable for fifo8_peekpop_bufptr()
e8b33243bba7da5af8c1954017b549a04b9cfe40 fifo8: add skip parameter to fifo8_peekpop_bufptr()
90c933255b1f1ad25b8e591ce88404d89819878c fifo8: replace fifo8_pop_bufptr() with fifo8_peekpop_bufptr() in fifo8_pop_buf()
7fd6866c3c1596f6ff7de9ff2fa64275627f7ffe fifo8: rename fifo8_pop_buf() to fifo8_peekpop_buf()
cfc65db19bc9f796f338dc7220811471b6ab2f28 fifo8: honour do_pop argument in fifo8_peekpop_buf()
28fbf33b3f6925dff8fcf1bae217d850d604a1d3 fifo8: add fifo8_peek_buf() function
570bf1439477db0a2fc839f745a1ab16688004c0 fifo8: introduce fifo8_peek() function
f2f262c3f9dd50dbe93d5dacacc2e553dd712065 tests/unit: add test-fifo unit test
e72177263f244ce73c4ea98e73eb69a55c6eb6f8 tests/unit: Strengthen FIFO8 tests
83dd07bbe7678c172660b565aa2ce22dc4fc1c51 tests/unit: Expand test_fifo8_peek_buf_wrap() coverage
143897eb55d76781a3c9de231c0fa75bded1ecba tests/unit: Comment FIFO8 tests
6efabada95981e901bb284a0ba9389b17a425d33 hw/sensor/tmp105: Coding style fixes
94a4e18cec512c1aaf7b6049314bb954337a3ab1 hw/sensor/tmp105: Use registerfields API
0339fa791046288311501e06361f4d3f7e7270df hw/sensor/tmp105: Pass 'oneshot' argument to tmp105_alarm_update()
bf4e487057fe4998ec494c00cc97242c0f37873e hw/sensor/tmp105: OS (one-shot) bit in config register always returns 0
3a0b75880a05088af176523ce820ef0e0a1d2317 hw/sensor/tmp105: Lower 4 bit of limit registers are always 0
34acb67f0309fca2ae1921fd0df9f0a217a7a92f hw/char/escc: convert Sun mouse to use QemuInputHandler
118e1519180016d9385af06b5d561639ead5c692 hw/input/adb-mouse: convert to use QemuInputHandler
283e0d9d9f788c9607bf8bd3e1a7563096bee8a8 hw/char: replace assert(0) with g_assert_not_reached()
848ca15197fb9f23e224b296ba2873b712ddbe86 hw/core: replace assert(0) with g_assert_not_reached()
74ee21a84b4a39763f2f866d077c26ea3c78e117 hw/watchdog: replace assert(0) with g_assert_not_reached()
7185eb7e63b22bbf485fbcd0d1e046a633b9019b hw/gpio: remove break after g_assert_not_reached()
cdcb78dba4d2c52bc80c37c2149e0a090ab6a6b2 hw/misc: remove break after g_assert_not_reached()
c0086b467258910557f2efb3a7559b74a0810bef hw/pci-host: remove break after g_assert_not_reached()
6e7d8c5f3d52283e3621bf84ba59fd0b54e79fcb system: replace assert(0) with g_assert_not_reached()
df3c610ffc0335940e95826c643477b46418dcd3 ui/sdl2: release all modifiers
eaea80315f8237715dd83ae7c55ad4280f66db7c ui/sdl2: ignore GUI keys in SDL_TEXTINPUT handler
ae23cd00170baaa2777eb1ee87b70f472dbb3c44 ui/sdl2: set swap interval explicitly when OpenGL is enabled
b3372e0ec818d7747963a2ec7ae04fd1a8152afd ui: remove break after g_assert_not_reached()
ea9cdbcf3a0b8d5497cddf87990f1b39d8f3bb0a Merge tag 'hw-misc-20240913' of https://github.com/philmd/qemu into staging
737cb2f3b21af83ab3e01d4f86e52c1c1afe3524 hw/gpio/aspeed_gpio: Avoid shift into sign bit
94500e83eaf4a577ee4ce5ce16be0587ed04a225 hw/i2c/aspeed: Support discontinuous register memory region of I2C bus
62c0c65d4fee467050eea52fe5d2e5a7891e9764 hw/i2c/aspeed: Introduce a new bus pool buffer attribute in AspeedI2Cbus
d46a4ba0f4e331ff21a82863a3d96a5cd8849025 hw/i2c/aspeed: Support discontinuous poll buffer memory region of I2C bus
c400c38854017eeccda63115814eba4c3ef2b51f hw/i2c/aspeed: Introduce a new dma_dram_offset attribute in AspeedI2Cbus
1809ab6a67359e0876981cd05d2a50b2843eabad hw/i2c/aspeed: Add AST2700 support
3dbab141d5c51de97cf514f0b6187f5f54fd922c hw/i2c/aspeed: Add support for Tx/Rx buffer 64 bit addresses
be8c15118a24491ccb2e7451f74f8efca1dd149c hw/i2c/aspeed: Add support for 64 bit addresses
1279f94591176b21bb290cb0b622f9b9478c1926 aspeed/soc: Introduce a new API to get the device irq
8ac116cc64486da150c3b1d57b5413fd10100353 aspeed/soc: Support I2C for AST2700
2c075ff3ceb3b18f632c0edbd2c914329dd14e50 aspeed: Add tmp105 in i2c bus 0 for AST2700
a93bb519e683fd8f8d7945e5517fd5ad74cc41c0 machine_aspeed.py: Update to test I2C for AST2700
d822b883d7c5e0bbee4fa5ea1c14546e5ce16019 tests/qtest/cdrom-test: Improve the machine detection in the cdrom test
0a8ecb41fd9a9fb67c1cc63a0e1eab3e940c6a35 tests/qtest/boot-order-test: Make the machine name mandatory in this test
d98894d8451f31628906cdbd1a47e8b17dfc2397 tests/qtest/hd-geo-test: Check for availability of "pc" machine before using it
f69880a0e945ae067dfec63a3d0770179b218c0c tests/qtest/meson.build: Add more CONFIG switches checks for the x86 tests
4bb82409d99aab7b4f192b206fbf82a0440e0186 tests/qtest: Disable numa-test if the default machine is not available
dc30456d2a1acc1409794c825567d95e29f7117c tests/acpi: allow acpi test data updates
721ca0a9d57434b3de115c943e502bb0f2d26773 update submodule and version file to edk2-stable202408
065e2ecf79cdf7da94542caab2b847de57035d8c update binaries to edk2-stable202408
b883fb93dba24ce3c53551a5abf6b2f477312535 roms: Support compile the efi bios for loongarch
48ce31ef0861e55287029f69096d4d4e12d7778e add loongarch binaries for edk2-stable202408
e53c136f796323ec4ef7c0ac62f9b6105415a258 tests/acpi: update aarch64/virt/SSDT.memhp
265c40becab72485caa1f4b1911ce96a98657f84 tests/acpi: disallow acpi test data updates
4bd683d6f19dfe05a628af5deca2009e2a1783bf hw/vfio/pci.c: Use correct type in trace_vfio_msix_early_setup()
e433f208973ffee4ca9159ebc7c8f6ab520358fa vfio/igd: return an invalid generation for unknown devices
abd9dda914eac1fdcf21ce9b3ddd79ebe0172db2 vfio/igd: support legacy mode for all known generations
7bafcd17672934284d59b82a2e2a876566c3f6f9 vfio/igd: use new BDSM register location and size for gen 11 and later
11b5ce95beecfd51d1b17858d23fe9cbb0b5783f vfio/igd: add new bar0 quirk to emulate BDSM mirror
9c86b9fb43cf724c4adcf234dc4c6d20d83ee370 vfio/igd: add ID's for ElkhartLake and TigerLake
971ca22f041b8a1e67314a777caf3ce6f2832034 vfio/igd: don't set stolen memory size to zero
8719224166832ff8230d7dd8599f42bd60e2eb96 vfio/igd: correctly calculate stolen memory size for gen 9 and later
790761c432c06e0b20d0cbf14ecf996c5c8d6842 .gitlab-ci.d/buildtest: Build most targets in the build-without-defaults job
8d5ab746b1e6668ffb0378820b25665b385c8573 gitlab: fix logic for changing docker tag on stable branches
74dcb2535ddb459cec3ab0c136924e39856686c3 tests/qtest: replace assert(0) with g_assert_not_reached()
6ceefb931fac9d67dd4d8742d406fab63a3c00d1 tests/unit: replace assert(0) with g_assert_not_reached()
446ef11261499230e0439b147a874404dfbbe786 include/hw/s390x: replace assert(false) with g_assert_not_reached()
317e39f44646b7a8c8b10fbc85932cc7d7a92840 tests/qtest: replace assert(false) with g_assert_not_reached()
70dc9c8ab51c29ddeaaffce715776b4242fe15d3 tests/qtest: remove break after g_assert_not_reached()
a1b47343fe27d5b827e24b02921988fa3c304201 system: Sort QEMU_ARCH_VIRTIO_PCI definition
eef0a1e3f26df52590a8f40298efb841e241bdf4 system: Enable the device aliases for or1k, too
c0f86125c38599e5d4b39a0bb9161252623de694 docs/fuzz: fix outdated mention to enable-sanitizers
0d2a8acf3fba4d0a572d621967652503a346ceaf tests/functional: Move the mips64el fuloong2e test into the thorough category
66659fe76d3577b2cc3aa36d3935e3a2e9558e82 .gitlab-ci.d/crossbuilds.yml: Force 'make check' to -j2 for cross-i686-tci
89cd6254b80784a1b3f574407192493ef92fe65f hw/block: fix uint32 overflow
a765aa6501219548e8f88ba8eaae93142130df18 .gitlab-ci.d/crossbuilds.yml: Force 'make check' to -j2 for cross-i686-tci
6fe7fc96e74e00d44b52fddefc5d40a3b5e0faa0 Merge tag 'pull-aspeed-20240916' of https://github.com/legoater/qemu into staging
cff199398fa9cc7b035fcd56eebf82356774b7e8 Merge tag 'edk2-stable202408-20240917-pull-request' of https://gitlab.com/kraxel/qemu into staging
da7de6ef579cdbf516ee2b356eee3980d205f53c Merge tag 'pull-vfio-20240917' of https://github.com/legoater/qemu into staging
9b47188186a7192fa9835ffd9789b5daf218b639 Merge tag 'pull-request-2024-09-17' of https://gitlab.com/thuth/qemu into staging
2b81c046252fbfb375ad30632362fc16e6e22bd5 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6abc8f1266bc74aa0da3c2546cca9e9255b81dc3 tests/qtest/migration: Move a couple of slow tests under g_test_slow
561ce0149373ecab7fa123cb64ffd50155c06e10 migration/multifd: Fix build for qatzip
2d0a071e625d7234e8c5623b7e7bf445e1bef72c mac_dbdma: Remove leftover `dma_memory_unmap` calls
cb0ed522a51a7d4b1fde535972d4aeeb82447928 migration/multifd: Fix loop conditions in multifd_zstd_send_prepare and multifd_zstd_recv
d8d5ca40048b04750de5a0ae0b2b9f153a391951 softmmu/physmem.c: Keep transaction attribute in address_space_map()
90a384d461af79c8948f1150523f868ef4862573 migration/savevm: Remove extra load cleanup calls
4ce56229087860805877075ddb29dd44578365a9 migration/multifd: Fix rb->receivedmap cleanup race
55ccaed2d18774705238b1f44df08b5a67c3337a tests/fp: Make mul and div tests have a longer timeout
5eff4231ced7b757b9e75c82ecd921b1fe9d5d3c Merge tag 'migration-20240917-pull-request' of https://gitlab.com/peterx/qemu into staging
14556211bc6d7125a44d5b5df90caba019b0ec0e Merge tag 'qemu-macppc-20240918' of https://github.com/mcayland/qemu into staging
143e179c84415ce5b0b38274c39a7955d75f191c target/arm: Replace tcg_gen_dupi_vec with constants in gengvec.c
04e824eac9a483688561ebe1924ff681dc2d5256 target/arm: Replace tcg_gen_dupi_vec with constants in translate-sve.c
c17e35b893c9ca12cbbc3d9b29195541facbc953 target/arm: Use cmpsel in gen_ushl_vec
ee36a772c0a686dee35f99e3694d1c6ae16c6b53 target/arm: Use cmpsel in gen_sshl_vec
88f26451c9686bed89e5ba323ed8568e26101c65 target/arm: Use tcg_gen_extract2_i64 for EXT
9c8f7da04b074665c05a1a2f8ba7de83d4564a84 target/arm: Convert EXT to decodetree
5dd7318f24697ecd2c6035532dd3b2d632bd2646 target/arm: Convert TBL, TBX to decodetree
a29e2c7d33501e62cb74a21365d7d03f5f9bac74 target/arm: Convert UZP, TRN, ZIP to decodetree
d944e049617669486050baa8dc1b2d56a941c23d target/arm: Simplify do_reduction_op
cc7ece72164ccbec07b1279e3770eda0ba3e86bc target/arm: Convert ADDV, *ADDLV, *MAXV, *MINV to decodetree
3d44e070a6ab37fda9d4d3d6ddb10dcdb777952f target/arm: Convert FMAXNMV, FMINNMV, FMAXV, FMINV to decodetree
c777e73cbe013214dd924ba8f8ca443707ce3c07 target/arm: Convert FMOVI (scalar, immediate) to decodetree
500928f242587a523274c6793301629f067b2321 target/arm: Convert MOVI, FMOV, ORR, BIC (vector immediate) to decodetree
00bcab5bad03f885bf785dcad94babed8e938d0f target/arm: Introduce gen_gvec_sshr, gen_gvec_ushr
da457c93566a76f9ac29f8b8cc5918e6d9cae8a6 target/arm: Fix whitespace near gen_srshr64_i64
6e74165564491e0ab723be85ef3f65bac52a232c target/arm: Convert handle_vec_simd_shri to decodetree
583d69a746c9a7cc78b5d82ef6ed1e326e2471db target/arm: Convert handle_vec_simd_shli to decodetree
102f062e6e02c8db58d09262ee07d266b57e1078 target/arm: Use {, s}extract in handle_vec_simd_wshli
6ed32dd495d78a553bbd7be82ce45f4271302591 target/arm: Convert SSHLL, USHLL to decodetree
c6bc6966ad848f27710b363f5de2d6c1cef56b9c target/arm: Push tcg_rnd into handle_shri_with_rndacc
a597e55b7f6341cb2a3a1f8c54f0346eb4b965c0 target/arm: Split out subroutines of handle_shri_with_rndacc
fe5b8abe17c2f85e264e9086c033099bb7f45069 target/arm: Convert SHRN, RSHRN to decodetree
9c80de4884300e7af5ce8901d20160f9edac9059 target/arm: Convert handle_scalar_simd_shri to decodetree
7e5d5a3d8c1fb506b5d3283688b400532c0501be target/arm: Convert handle_scalar_simd_shli to decodetree
ef2b80eb21aa8314c9eb81a75f3454faf3087747 target/arm: Convert VQSHL, VQSHLU to gvec
3e683f0a8c7f8925a314aac6659f5c1ab7f38e85 target/arm: Widen NeonGenNarrowEnvFn return to 64 bits
6e1ae741f9008f24cacc0b0d7c2764886d4c705b target/arm: Convert SQSHL, UQSHL, SQSHLU (immediate) to decodetree
a3b6578f384308c4c69c9e03229d099f2480dfed target/arm: Convert vector [US]QSHRN, [US]QRSHRN, SQSHRUN to decodetree
f21b07e272be756f7af0f0886b8abaaca9cde273 target/arm: Convert scalar [US]QSHRN, [US]QRSHRN, SQSHRUN to decodetree
6cce0dcc6f7aaaeb7f17577776da510b04f67c99 hw/char/stm32l4x5_usart.c: Enable USART ACK bit response
e6436febb0921dee9ab7227cbd5f3637ebca79e6 tests: use default cpu for aarch64/sbsa-ref
72b543e629e8ea9ec23fe66ab8f8efa0302e53a5 tests: add FreeBSD tests for aarch64/sbsa-ref
b99ce9a1d47d93b69b7ccf9e98169e9b0d925205 tests: expand timeout information for aarch64/sbsa-ref
95cbddcb1039517c0e43903a112f08659f2adc62 tests: drop OpenBSD tests for aarch64/sbsa-ref
28d2d03c9c221b204707186dd819fe7407377d12 kvm: Make 'mmap_size' be 'int' in kvm_init_vcpu(), do_kvm_destroy_vcpu()
c4d16d4168862735d746dd5d9e579cfc45c5e123 kvm: Remove unreachable code in kvm_dirty_ring_reaper_thread()
8676007eff04bb4e454bcdf92fab3f855bcc59b3 target/arm: Correct ID_AA64ISAR1_EL1 value for neoverse-v1
89b30b4921e51bb47313d2d8fdc3d7bce987e4c5 docs/devel: Remove nested-papr.txt
01dc65a3bc262ab1bec8fe89775e9bbfa627becb Merge tag 'pull-target-arm-20240919' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
cf2a78cbbb463d5716da9805c8fc5758937924d8 deprecation: don't enable TCG plugins by default on 32 bit hosts
7866b0f7217c3318f22e807aa427c0c487fc0e68 deprecation: don't enable TCG plugins by default with TCI
f63c987b056303c5987ff90fbdb2d4f3c4c9fc14 contrib/plugins: control flow plugin
b709da5d29a8504b7132db0f7614102210aaf997 plugins: save value during memory accesses
9505f85e2d3343f2c8502b34600a6abae257bfb6 plugins: extend API to get latest memory value accessed
7cefff22d54ec1cfe87fab7814ef7c00392c7d05 tests/tcg: add mechanism to run specific tests with plugins
8856bd265387bd0ce768d09da12dd0a773a0ea52 tests/tcg: allow to check output of plugins
7fd9ff76cccd5a5a701e462c8f2b487cba52d407 tests/tcg/plugins/mem: add option to print memory accesses
354b5c19b33d4a31f09022b22c1fef54f3931336 tests/tcg/multiarch: add test for plugin memory access
34f29c6c5b82cb409292e018c7561ae2843cfce0 tests/tcg: clean up output of memory system test
aa5584b579fce7c7b4f06a1c8936210fda3d1ece tests/tcg: only read/write 64 bit words on 64 bit systems
3b2899e3dd90b8122bc45a1d5bc06508ef191fe3 tests/tcg: ensure s390x-softmmu output redirected
ecbcc9ead2f86a80e6d1292c10f733b4ddd25256 tests/tcg: add a system test to check memory instrumentation
bc02be4508d8753d1f6071b77d10f4661587df6f util/timer: avoid deadlock when shutting down
0d279bec0f1418950f865d7b2c47329e04aa6c07 contrib/plugins: Add a plugin to generate basic block vectors
595cd9ce2ec9330882c991a647d5bc2a5640f380 plugins: add plugin API to read guest memory
f2505260b35e811ce1d85678eaf020ee1b59d2d0 plugins: add option to dump write argument to syscall plugin
8148fb56c753908fcc41d52846f9d8e6ae5f7daf contrib/plugins: avoid hanging program
a5dd9ee060b0ad65239889a62e93a33276055981 Merge tag 'pull-tcg-plugin-memory-190924-1' of https://gitlab.com/stsquad/qemu into staging
5691f4778eb5061fa2e6d18c45a6ed7170d447a1 mark <zlib.h> with for-crc32 in a consistent manner
ac1bbe8ca46c550b3ad99c85744119a3ace7b4f4 linux-user/syscall.c: drop 64 suffix from flock64 &Co
99174ce39e86ec6aea7bb7ce326b16e3eed9e3da linux-user/syscall.c: eliminate other explicit LFS usages
9d906ad16186037db208a6f2fdd61282c3f1987c ppc: fix incorrect spelling of PowerMac
2e4fdf566062c03456230fd8136b88c5c1e5c4bf hw/mips/jazz: fix typo in in-built NIC alias
4265b4f358436252ef36164566f316458f1df671 hw/loongarch/virt: Add description for virt machine type
81b72ee66a69d433a57fb7674ca5a3f8f0a2ef33 tests/unit: Really build pbkdf test on macOS
26111a30adac00c814af6672b8d99716949613e8 hw/virtio/Kconfig: Include vhost-user-scmi only on arm targets
d524be28c5933a9d7605955a2368212a31c72d16 hw/display: Fix mirrored output in dm163
0058f85f20d1adff61d424c623a27da9f869925b envlist: Remove unused envlist_parse
3a7156600ef79beb383ee2f7a241e0edebe5d5a7 hw/sysbus: Remove unused sysbus_mmio_unmap
ecffadf602f34cc1cf4c3ae81502564673d410e8 util/cutils: Remove unused qemu_get_exec_dir
798f35fc883c8beb3fe2fca2e00c697e2d307223 tests/qemu-iotests/testenv: Use the "virt" machine for or1k
fd7294335c9ce7f9cb5e4b5e3b3148d9e8cce3bd tests/qemu-iotests/testenv: Use the "r2d" machine for sh4/sh4eb
0addb05a8c3fc48cd7fa901dfaaebe41fa38d696 tests/functional: Put the or1k_sim test into the slow category
b8daa5fc8b18e05e350e5ad48eb9009afec8b373 target/hexagon: Rename macros.inc -> macros.h.inc
4e432a1624ba96981cc4b640b1dc2a95ee2b659a tests/bench: Rename test_akcipher_keys.inc -> test_akcipher_keys.c.inc
0475d4dd00d46623798d04bf75bcd4876b07e827 tests/functional: Correct typo in test_netdev_ethtool.py SPDX tag
dc86dd55d53c18a5f3840088c8c449671b86ad09 license: Simplify GPL-2.0-or-later license descriptions
b14d0649628cbe88ac0ef35fcf58cd1fc22735b8 license: Update deprecated SPDX tag LGPL-2.0+ to LGPL-2.0-or-later
97d348cc1585eaca1d49703ca8094f47380b72ec license: Update deprecated SPDX tag GPL-2.0+ to GPL-2.0-or-later
06e2329636f9c05b046ccf8aa1b245bbdfb01263 license: Update deprecated SPDX tag GPL-2.0 to GPL-2.0-only
409b9e39bec1b43de982c4708832bac13d4a20ab tcg: Return TCGOp from tcg_gen_op[1-6]
83ac625c2bb14cc2991adedc9ac4f3f9ab3b096d tcg: Propagate new TCGOp to add_as_label_use
9d8d5a5b9078a16b4c0862fe54248c5cc8435648 tcg: Fix iteration step in 32-bit gvec operation
8dd2ea75154d406c1d6e5fed797eef522c293a86 tcg: Export vec_gen_6
bc97b3ad313baf01ff7800c472c2a6931ff71dfb tcg/i386: Split out tcg_out_vex_modrm_type
b8a567039af94790b1994bac12238added097fea tcg/i386: Do not expand cmp_vec early
db4121d20715caa74c5863da64754bdf4baeeda6 tcg/i386: Do not expand cmpsel_vec early
2cd118ca4ada265cf5b3ceab807dda7a07437d43 tcg/ppc: Do not expand cmp_vec early
fcc54e7bf56ba627f9b6ac4a32c6b446d2591ccf tcg/s390x: Do not expand cmp_vec early
141125e08cf422e22d40b0114a265c83d888767a tcg/optimize: Fold movcond with true and false values identical
1f106544fd87fd12566c8c5e12251067e2bc9f78 tcg/optimize: Optimize cmp_vec and cmpsel_vec
e58b977238e3120cba3190e1107a111a44202a24 tcg/optimize: Optimize bitsel_vec
d8387f0ee0862985dc481db1fca78dced54e183a tcg/i386: Optimize cmpsel with constant 0 operand 3.
717da87d38937e0573aeb5b9c24e3e296a24fab8 tcg/i386: Implement cmp_vec with avx512 insns
c044ec0d85cd94d1a986297c2e1f228408dddd76 tcg/i386: Add predicate parameters to tcg_out_evex_opc
d58967490238f8d4c941102ade649314785d3f48 tcg/i386: Implement cmpsel_vec with avx512 insns
782cffa4ce00f447e662fa377aebf9cfb19b016b tcg/i386: Implement vector TST{EQ,NE} for avx512
d0dabf9ec5bc8d4252cc7f166c28542a492eaaad tcg/ppc: Implement cmpsel_vec
ce8e5f2f2f585fbbf507d96477b7dd75bf9182eb tcg/ppc: Optimize cmpsel with constant 0/-1 arguments
1c7d05ff70f09367ab8b519cbbb69dd5491f85f1 tcg/s390x: Implement cmpsel_vec
50695fb83e22ad011708b738d24c6c67d6296aaa tcg/s390x: Optimize cmpsel with constant 0/-1 arguments
8bded2e73e80823a67f730140788a3c5e60bf4b5 target/ppc: Fix lxvx/stxvx facility check
3f89ff9b60c3edc8e20a3909060ddcde0358eaa6 linux-user: update syscall_nr.h to Linux v6.10
c0d3050d276f3a48a6648ce4eeffc246f94b344d linux-user, mips: update syscall-args-o32.c.inc to Linux v6.10
e12fbc36f92acc556ac03ae6497e7ac9db309c84 linux-user: update syscall.tbl to Linux v6.10
f5afe739a22839498774fb2e9b4d4bd47d968acf linux-user,aarch64: move to syscalltbl file
656a46fbdab7db025dc372ea27660b4d657ee910 linux-user,openrisc: move to syscalltbl file
5281a1975c4fa4be87e76b2f77b14eb3e9432a0e linux-user,riscv: move to syscalltbl file
e7e6cc50219a8ba57fc3a8d34de5243bd83c69e4 linux-user,hexagon: move to syscalltbl file
c52e405968341b1d10c618f23bdbb841e39f9255 linux-user,loongarch: move to syscalltbl file
c4d80fa63e823dc8dbf094b29e39b6978a3073b6 linux-user: update syscall.tbl to Linux v6.11
8d018fe59a0beff580ac6b3399d642c4277d9dd0 virtio: kconfig: memory devices are PCI only
1b063fe2df002052cc2d10799764979b8c583480 reset: Use ResetType for qemu_devices_reset() and MachineClass::reset()
759cbb4ee971da13ddfa8ad73befc2351d542044 reset: Add RESET_TYPE_WAKEUP
c009a311e93963860cfba917605a4bf903a06bce virtio-mem: Use new Resettable framework instead of LegacyReset
1f5f49056d0f140568805d66f33396ed5cd90369 virtio-mem: Add support for suspend+wake-up with plugged memory
78c8f780d3f0d6d17aa93d6f99ff72960080fdd7 hostmem: Apply merge property after the memory region is initialized
d2a500cea9b55ed437940c83b9753df71a1c8f8c tests/functional/qemu_test: Add a function for launching kernels more easily
c3cff7279a462dc3d16bd64524a597ce79214cfa tests/functional: Convert the vexpressa9 Avocado test
d1939097c74f1e2b68edf98552729d74f98f9721 tests/functional: Convert the xtensa lx60 Avocado test
f90527d3d1aa358da5f81259e5de44523e44e716 tests/functional: Convert the SPARCStation Avocado test
53a62fdeb229112779c2d739f93189e64593ad45 tests/functional: Convert the e500 ppc64 Avocado test
12c0b407989045cef52a6b45313de78ff400e742 tests/functional: Convert the mac ppc Avocado tests
a94bfe1b1857bfe57c39ddd87a29b1c7741750e9 tests/functional: Convert the r2d sh4 Avocado test
4f37abff1cf27a2ee8e19d6e16ca536c11c02ac3 tests/functional: Convert the powernv tests from boot_linux_console.py
3f46ff1d108cf23609cc41e2a225bab0b2f2a337 hw/acpi: replace assert(0) with g_assert_not_reached()
42bf363cc084871797fdb593b372770a7e48caa7 hw/arm: replace assert(0) with g_assert_not_reached()
b5df2514082905720849b945d1f999392eaf027f hw/net: replace assert(0) with g_assert_not_reached()
0c79effdc7a839cff1e2af564cc145584271038d migration: replace assert(0) with g_assert_not_reached()
890000dd3bd13c7421a2895c7300f410940eb0f0 qobject: replace assert(0) with g_assert_not_reached()
52d9ffd89e7f332783a6da24612736d01d2fceee target/ppc: replace assert(0) with g_assert_not_reached()
d125e4af6db8c0afbc82de51fbfc8b6fec9f2217 block: replace assert(false) with g_assert_not_reached()
159e011a9f7be43e89a742b50611941b63ef81b2 hw/hyperv: replace assert(false) with g_assert_not_reached()
d81e87e9729ac1342d15a012814b2515391d7af8 hw/net: replace assert(false) with g_assert_not_reached()
7f2acdfbe068de264195509fbd7d682159519c3f hw/nvme: replace assert(false) with g_assert_not_reached()
4bd54186ce7ce327aba6fc41d7a10b72ff36a89d hw/pci: replace assert(false) with g_assert_not_reached()
4e5a1cc07050d8ad4995192b383a5b9252718242 hw/ppc: replace assert(false) with g_assert_not_reached()
fe1f1a8070a7c28ca371d35b48eda6db31349a3c migration: replace assert(false) with g_assert_not_reached()
f4fa1a5350f2b1837413245ed6704e5e5b90db57 target/i386/kvm: replace assert(false) with g_assert_not_reached()
1484a04283f262cf2e3214f5e64279aaebac531a accel/tcg: remove break after g_assert_not_reached()
85deb1ffc273c4922854841316fa29362921f951 block: remove break after g_assert_not_reached()
60053abdcc1deff15055d5507625979f8dbbd67c hw/acpi: remove break after g_assert_not_reached()
7e62c90eef8bb9c75a0d2507c61291715727dd36 hw/net: remove break after g_assert_not_reached()
5ef0eacbf6d9c8819cd70ecceea29cd046462a28 hw/scsi: remove break after g_assert_not_reached()
bfce9288177b29ecd29e9a81aa21d7016d4558c0 hw/tpm: remove break after g_assert_not_reached()
200e25b140032bd09ee3d3f18b24f2974d3b702d target/arm: remove break after g_assert_not_reached()
e67d261240638e4e130c99f9299655565a9d122d target/riscv: remove break after g_assert_not_reached()
f0161b916833708ab16937ad8d14440c5dc40b66 fpu: remove break after g_assert_not_reached()
43c0b05d943f03bc31a35afad8c325904dedc931 tcg/loongarch64: remove break after g_assert_not_reached()
59a749a4d2c5df586540fed106ef620446e7a4f1 include/qemu: remove return after g_assert_not_reached()
f1912e48244816d071b2836052c54845ba57343c hw/hyperv: remove return after g_assert_not_reached()
2a7e148641596f2c49c83a3115f10d9aa2826728 hw/net: remove return after g_assert_not_reached()
77e8012823aeb87aada7c6d5a542e175d48deb8c hw/pci: remove return after g_assert_not_reached()
f5ba75e1d20e87011351c51cab8e2623a9451caf hw/ppc: remove return after g_assert_not_reached()
d13526f77a6266eb09ccc638eb6cd205d4b69a80 migration: remove return after g_assert_not_reached()
f52e6308251b53e9a283c842030b4eea32872577 qobject: remove return after g_assert_not_reached()
02f5360d80a7a45190e31b8255b60edaf101211c qom: remove return after g_assert_not_reached()
98da252c3901cb2c52566284a2692fe262152fd3 tests/qtest: remove return after g_assert_not_reached()
972208be775a37dccb3047702ea1582e9936102c roms/openbios: update OpenBIOS images to c3a19c1e built from submodule
2540a551d395179f42844d29c866402329b89b7c scripts/checkpatch.pl: emit error when using assert(false)
1cde10ef0196497941cd481760d4ec544c37d66b .gitlab-ci.d: Split build and test in cross build job templates
dc05b2628e3913e668590ba66d9c618382d351ae .gitlab-ci.d: Make separate collapsible log sections for build and test
a53b931645183bd0c15dd19ae0708fc3c81ecf1d Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
e10cd93872c31332b002c933a798ab0bc51705a4 Merge tag 'mem-2024-09-24' of https://github.com/davidhildenbrand/qemu into staging
4ae7d11b70a840eec7aa27269093b15d04ebc84e Merge tag 'pull-tcg-20240922' of https://gitlab.com/rth7680/qemu into staging
173c427eb5705064da7dc8db22553c8df34f7f58 Merge tag 'pull-request-2024-09-25' of https://gitlab.com/thuth/qemu into staging
3b14a767eaca3df5534a162851f04787b363670e Merge tag 'qemu-openbios-20240924' of https://github.com/mcayland/qemu into staging
9484ad6c17a735284d4ff75ed3140ded9e0065fd copy-before-write: allow specifying minimum cluster size
6252deb244b2d60d03545c17eec548a43eb3aefa backup: add minimum cluster size to performance options
6475155d519209c80fdda53e05130365aa769838 block/reqlist: allow adding overlapping requests
e84af3eb727d2c6de00693c48fbec1d6e68fbf9a block: Remove unused aio_task_pool_empty
b74987cd3bf9bd4bf452ed371d864cbd1dccb08e util/co-shared-resource: Remove unused co_try_get_from_shres
78ca36df42ffc7c06db7c388762d78d9d0339069 hw/nvme: report id controller metadata sgl support
16eb2ea8ff736575ea5a8286b2a01933a6dba1b6 hw/nvme: clear masked events from the aer queue
a1ab67883d8ab1022c36e686ed20f39fe00506c8 hw/nvme: support CTRATT.MEM
72cb4806fdb0c5d7efca181dedfd46bed2acc9e7 Merge tag 'pull-block-jobs-2024-09-30' of https://gitlab.com/vsementsov/qemu into staging
e4bcb5865c46289e9320936e910056dc37e9d678 hw/nvme: add knob for CTRATT.MEM
ebd1568fc73209bbc1339a449f3df0b6c9a12358 hw/nvme: add atomic write support
718780d20470c66a3a36d036b29148d5809dc855 Merge tag 'pull-nvme-20241001' of https://gitlab.com/birkelund/qemu into staging
e569d959336004be8e50547be381886ba8a6e3d0 MAINTAINERS: Update STM32L4x5 and B-L475E-IOT01A maintainers
604b72dd3c393bf6a7cac59c3a74a2bec4673a80 hw/arm/xlnx: Connect secondary CGEM IRQs
1efbcf0b7f9a1eb63161da2b97d7616d1303a2f4 m25p80: Add SFDP table for mt35xu01g flash
67d762e716a7127ecc114e9708254316dd521911 target/arm: Avoid target_ulong for physical address lookups
a8cc14435e675e86cba9afce8aa5e098b2e43ff4 hw/ssi/xilinx_spips: Fix flash erase assert in dual parallel configuration
89d94c040453d6dd80e116f3c87d87a808745211 hw: fix memory leak in IRQState allocation
9601076b3b0bced7ed597d1470e3ff2f4e7177d6 hw/sd/sdcard: Fix handling of disabled boot partitions
b62151489ae6f1c4faa3230923e9cfafd116718a hw/arm: Remove deprecated akita, borzoi, spitz, terrier, tosa boards
11bbcf2789d44e90f81653c29e138535474485d6 hw/input: Drop ADS7846 device
3575462b5f1210635677d0606637f91b04c6937f hw/display: Remove tc6393xb device
504f935d00e5491ac8296e40d050bbe2b95338c3 hw/arm/KConfig: Replace ZAURUS with ZAURUS_SCOOP
6af139c385bfc7823276d6ab7956b8c812c111f0 hw/arm: Remove 'cheetah' machine
a2ccff4d2bcdd93551c0f15e74d6e09dbb90ecff hw/arm: Remove 'connex' and 'verdex' machines
6e5a2d7714f310ce38c781299e301bbe5dc5c528 hw/arm: Remove 'mainstone' machine
1a66bdc85974e146cd954d1adc49e51e9d6da4ca hw/misc: Remove MAINSTONE_FPGA device
0012b18311cef69c645197f3add108b5e78cd794 hw/arm: Remove 'z2' machine
4dba046c062427d97e6bea007b9a4a0a930d392f hw/arm: Remove STRONGARM->PXA2XX dependency
3f2797a76e1787f378cc8e6429f8837aa3358066 hw/timer/pxa2xx_timer: Remove use of pxa.h header
a9c7d8355739fd4f74e56b352a30f0f5ce96f807 hw/arm: Remove pxa2xx.c
9edcf2cf48b4c31f583dd411717cc41c795c95bb hw/sd: Remove pxa2xx_mmci.c
9ef4d9d51aa0baa580a4b9694a8de1a93473c50d hw/input: Remove pxa2xx_keypad
5a96d59ab13430fe5b39b4aa2146e1a6c0d92432 hw/display: Remove pxa2xx_lcd.c
b54f310129609e58badb98c064a5532efd5fa6b2 hw/dma: Remove pxa2xx_dma
234001fd3084c3496b68d825f2901af310ae1a7a hw/pcmcia: Remove pxa2xx pcmcia device
d958c2386c508e4e675335feaf6ae26ffbe2a894 hw/arm: Remove pxa2xx_gpio
603bc048a27f134047f3e0e422477c10071b4471 hw/arm: Remove pxa2xx_pic
435e87a2273c69619b1dd6e0d619a0d26b7648b7 hw/timer: Remove pxa27x-timer
2406e1e79f76d8a9296105ef99dee7665e2f4fb4 hw/arm: Remove 'n800' and 'n810' machines
9022e80a4235f272799720ee4e9037f6dae7cf0e hw/misc: Remove cbus
9475dbee46d5a72ed6a63067816205b77cae36b5 hw/display: Remove Blizzard display device
5255c6a9034805048dd0a0d34a0a4cf944a95130 hw/input: Remove tsc2005 touchscreen controller
81cc84ca4aae08815882532dca2837352191c9b0 hw/input: Remove tsc210x device
1c94a3fe560aa9007dcb0aa55df93a9a7d851418 hw/rtc: Remove twl92230 device
647aa5ba0aaf43f7d80ead5d5477fd259cb3a1c8 hw/input: Remove lm832x device
7f392760a79eb05e28ea1df6807e006057b91906 hw/block: Remove OneNAND device
e02491903d501794e225fd95911127a10fe8dbc6 hw/usb: Remove tusb6010 USB controller
b13957a229be316aefa81eaa32c8ddc65d84d8af hw/usb: Remove MUSB USB host controller
21c1270f419034424dda0b5f3d275d24d1411a5b docs: Document removal of old Arm boards
5a5425998a039e3e80400dc81ecf4178d0442abe hw/arm: Remove omap2.c
df7768f5a520529d8634b2f177c0d5523e645fdd hw/gpio: Remove TYPE_OMAP2_GPIO
aeaf7bb5aa38865c2cf7945e774a4226f2ae494c hw/char: Remove omap2_uart
7955b50ba16e2f6cd092589e51bf964c7c001ccf hw/intc: Remove omap2-intc device
ce5dd27534b02f747ec0bf179ff993409d9d8dea hw/sd: Remove omap2_mmc device
008f769474ce3b51f35f3fcc90cf6b705db9cf69 hw/misc: Remove omap_sdrc device
192f75ad110e2eab70cdc87b8309648c2836c3c0 hw/misc: Remove omap_gpmc
9d78324be9097be23a3e439694d97e6f98515f89 hw/timer: Remove omap_gptimer
ac2da7f9fef8787129e6b0b5a172d94955d8b7ba hw/timer: Remove omap_synctimer
41695489d6e6fb125edcfeae36e035decd903a3f hw/ssi: Remove omap_mcspi
d007962b2fde812314f5e46193474294894d74f9 hw/misc: Remove omap_tap device
427b225efc908be0aa85d50a89f3ce00f627a027 hw/display: Remove omap_dss
9bc092f19cc0b7fca7ca10d536f7df1b8dfb014a hw/misc: Remove omap_l4 device
1e932548b2a041b27a44ba6708d95e590dd2e95d hw/misc/omap_clk: Remove OMAP2-specifics
54196ade09df19d366a7a5368200397c96c50819 hw/dma: Remove omap_dma4 device
be025ce676d0f8fd094d17b34e87305a1c8fb595 hw: Remove omap2 specific defines and enums
062cfce8d4c077800d252b84c65da8a2dd03fd6f Merge tag 'pull-target-arm-20241001' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
12f1e2ec0095b2b4bfe55f2a608bd87be58fb908 target/riscv: Add a property to set vl to ceil(AVL/2)
761a9c58209daaa197fc4b5cefbe389dec377e7a tests/acpi: Add empty ACPI SRAT data file for RISC-V
5fd9c51dc0b6968cc5cf130dfc913769a5b3b3e4 tests/qtest/bios-tables-test.c: Enable numamem testing for RISC-V
f91bb8baaa5773747f2c7bb1b739303dbee98c5f tests/acpi: Add expected ACPI SRAT AML file for RISC-V
b0d43815a10b884997407e1864ea264144cff265 target/riscv/tcg/tcg-cpu.c: consider MISA bit choice in implied rule
d1f872e15f9b489f121ab8570270c771175254ec target/riscv: fix za64rs enabling
06fb3bda6aadeb190be09a1513f1f0d31d119d16 target: riscv: Enable Bit Manip for OpenTitan Ibex CPU
e92ba091c147b0ab68e05fde031b97989fae469f target/riscv/kvm: Fix the group bit setting of AIA
2d2e3bdc6922553823b7f74fe290805ff49afb32 target/riscv: Stop timer with infinite timecmp
af0b5b7b2a3bd78cd1a01115103c28e2f54d34bc target/riscv/cpu.c: Add 'fcsr' register to QEMU log as a part of F extension
c5757f808bd74db7ef1a90ee28334f3b5afb8179 util/util/cpuinfo-riscv.c: fix riscv64 build on musl libc
c4db48cc24a5e254697a3d4d9201f0e5227fce02 target/riscv: Preliminary textra trigger CSR writting support
6ffe9b6669757bc84bbb4c6218561823db431025 target/riscv: Add textra matching condition for the triggers
55c136599f512a86e3fec9f77b6b5a30a6b34cca hw/riscv: Respect firmware ELF entry point
5b8764193be027b2298133a819358f636ff53962 target: riscv: Add Svvptc extension support
b27402813e7007ab82ddd914c092777f11fab6ed target/riscv32: Fix masking of physical address
177060d860ec94df7110963be289d0596ae6807b target/riscv/cpu_helper: Fix linking problem with semihosting disabled
1165e30d950a41a2898f7ab426984cb0d0251f72 hw/intc: riscv-imsic: Fix interrupt state updates.
9d49b1c9edf829e571093088ddff0b73db3110c6 bsd-user: Implement RISC-V CPU initialization and main loop
92c15617e148b627a387e9cee2c2d8f807c7e246 bsd-user: Add RISC-V CPU execution loop and syscall handling
5341bf6afe86895be900e1709b62f9d4af9f97d8 bsd-user: Implement RISC-V CPU register cloning and reset functions
83726b77983df7b3ed11023b9fd36b82e710c2aa bsd-user: Implement RISC-V TLS register setup
8951b87da45a8434d3c276d7c30028df85487270 bsd-user: Add RISC-V ELF definitions and hardware capability detection
2bf79222ce97156f395d3c214897d7a4f8fecc85 bsd-user: Define RISC-V register structures and register copying
640232501227145c569312d749eb64d24e6deaac bsd-user: Add RISC-V signal trampoline setup function
207e80c94004b2d3b059c31fe760dbbaf27723f5 bsd-user: Implement RISC-V sysarch system call emulation
9aae5dcd04e705299601f1f85f617a448f4ad713 bsd-user: Add RISC-V thread setup and initialization support
9f57fb97b6d021eacd14d2399f50e31aef33b29c bsd-user: Define RISC-V VM parameters and helper functions
9cc1a9cd4fe3f1f5307fb470ee11745566bbd857 bsd-user: Define RISC-V system call structures and constants
25b08c4da891648be6a3230e580250ef8015486d bsd-user: Add generic RISC-V64 target definitions
07e26711201e8374bf86d24b6803de36dad123ee bsd-user: Define RISC-V signal handling structures and constants
2931709ed917bf7e0db545bda941625e3c3aee1e bsd-user: Implement RISC-V signal trampoline setup functions
e185844fbdf5f4c8cd1f1587aac7a786971d562a bsd-user: Implement 'get_mcontext' for RISC-V
4c492b4063eb8f8a8c399ec391fbadc91c85112e bsd-user: Implement set_mcontext and get_ucontext_sigreturn for RISCV
74b493244d0624afed22606e76fc7fca62777401 bsd-user: Add RISC-V 64-bit Target Configuration and Debug XML Files
68eef67af17e97475b5ee8a202ac10c9fa45ac49 qapi/char: Supply missing member documentation
ee43800d17f1942915018e4128ac0f261a12bab4 qapi/common: Supply missing member documentation
6b4672663168e5c43d034e9a9bf29502eef3285a qapi/crypto: Supply missing member documentation
8fdec50a9d5cf415747c4fbe8184e4ebd77dcc72 qapi/introspect: Supply missing member documentation
83b91c9d50009ba9c17c50f1d95bd901cb959359 qapi/pci: Supply missing member documentation
c91f44ff1692bdb0e3c91b3db253c43491cbe993 qapi/rocker: Supply missing member documentation
923b9687289e9febe18dee0f3f2b062b4a1fe57f qapi/cxl: Supply missing member documentation
4707331d1570e627b8fb72986227d1e2ac06e238 qapi: Document QCryptodevBackendServiceType
0d5b2062289e22fbd54cfd04cd4a77c01c327568 qapi: Drop "with an explanation" from error descriptions
b3bd7617dbae8e5f84c27a1ab8df89cba371a276 qapi/block-core: Drop drive-backup's "Any other error" documentation
c60473d29254b79d9437eface8b342e84663ba66 testing: bump mips64el cross to bookworm and fix package list
01063ba5e7490f209e13b28e700195c9d4800b73 configs: Fix typo in the sh4-softmmu devices config file
73ceb12960e686b763415f0880cc5171ccce01cf Remove the unused sh4eb target
d9d59149c39d2737e08cb08b5578f09eb9a40e0a qemu-timer: Remove unused timer functions
a23bc6539890d8b27458cf56bc4ed0e0d3c2de3e target/i386: Delete duplicated macro definition CR4_FRED_MASK
7c6ec5bc5fea92a4ddea3f0189e3a7e7588e1d19 target/i386: Add VMX control bits for nested FRED support
ab891454ebe82f7e359be721007652556f9f8356 target/i386: Raise the highest index value used for any VMCS encoding
89d26d34ce8bb95552570e729d3a7e8cb17f7369 tests/unit: remove block layer code from test-nested-aio-poll
a711afbbdbe9e7450d35b2aa2484e55eda90ea20 hw/i386/pc: Add a description for the i8042 property
ed2880f4e93bf83106ebdc8562a5ee4d93285a3b kvm/i386: make kvm_filter_msr() and related definitions private to kvm module
87e82951c155175c8681509e8d25a6dac919c0c9 kvm/i386: fix return values of is_host_cpu_intel()
804dfbe3ef5e950328b162ae85741be2e228544f kvm: replace fprintf with error_report()/printf() in kvm_init()
e5a007001824f9cde0db58cc960d4efcf1b93f27 tests/tcg/s390x: Test modifying an EXECUTE target
25bc7d16fa96b0ff881c83ed225ea380fe427c78 util/coroutine: fix -Werror=maybe-uninitialized false-positive
5491295fa5da5e424f0972ddf709412197020747 util/timer: fix -Werror=maybe-uninitialized false-positive
0a0744f6d868fc2d809d8fac7d25dea2272a1105 hw/qxl: fix -Werror=maybe-uninitialized false-positives
73ce9bbf8a5242e2d1da76cca7ef031315cad721 nbd: fix -Werror=maybe-uninitialized false-positive
ba11c88d7a3b7c4d40afec4b84e0660815b2e2d7 block/mirror: fix -Werror=maybe-uninitialized false-positive
5791ba529b0fa0e2a74410a6985e0d8a94cc843a block/mirror: fix -Werror=maybe-uninitialized false-positive
ce2a0ef65c3bb857985cd4b9c1f2145c81f2cdec block/stream: fix -Werror=maybe-uninitialized false-positives
7d6e63d982004abac0690e0ca57946fb330d2e70 hw/ahci: fix -Werror=maybe-uninitialized false-positive
fa7e5e9e1c52b2b197f478265b221e766679a236 hw/vhost-scsi: fix -Werror=maybe-uninitialized
ea34d1dd968956ec418c4278b39b6c44bb606d9c hw/sdhci: fix -Werror=maybe-uninitialized false-positive
ae11f6ca66f2de9a7e2f0445ac870824e7fa8eee block/block-copy: fix -Werror=maybe-uninitialized false-positive
7cea863719f83b2489e939e9f5a9acce060ec21d migration: fix -Werror=maybe-uninitialized false-positives
26a690c36e379c5c3985ba1166310c576095d7ad hw/virtio-blk: fix -Werror=maybe-uninitialized false-positive
85f99eb2cb9100dcabb43e9380811040e88642d8 migration: fix -Werror=maybe-uninitialized false-positive
0d0f95c7bcde008510e6c9013e00b25941c83871 linux-user/hppa: fix -Werror=maybe-uninitialized false-positive
3cd804c565a7eb7804217fc67169b73c27671ab7 target/loongarch: fix -Werror=maybe-uninitialized false-positive
4770030bcb87a910e34f60c03c439b385b33c2da tests: fix -Werror=maybe-uninitialized false-positive
3073c6b99557042476add4ddbcc8c834ae70fce5 hw/virtio: fix -Werror=maybe-uninitialized
95eaaa7690cf6805de14ef2b3d895025ff204f8a hw/virtio: freeing leaked memory from vhost_svq_get_buf in vhost_svq_poll
eb5d28c783078ad2d7fb42349e146190cd98678b block: fix -Werror=maybe-uninitialized false-positive
79660687df4ed99117cda77012a8a39616cc6b45 fsdep/9p: fix -Werror=maybe-uninitialized false-positive
8f3375434d45e56db51b5ecd4d8a929146ba5641 qom/object: fix -Werror=maybe-uninitialized
a3500b22a18ec4195793037c0f45a47bd5a59e51 Merge tag 'pull-request-2024-10-02' of https://gitlab.com/thuth/qemu into staging
35ba77d2fcd10efd6db8318bbd4d21fa9402143b Merge tag 'pull-riscv-to-apply-20241002' of https://github.com/alistair23/qemu into staging
9247378df2b16f427ae858787f84a55b073446b1 Merge tag 'pull-qapi-2024-10-02' of https://repo.or.cz/qemu/armbru into staging
423be09ab9492735924e73a2d36069784441ebc6 Merge tag 'warn-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
abdfd6549d585b76a47183e611addf4d91536e0f hw/xen: Remove deadcode
7bd9b0b41df67680ee20437c4c8f857c847235bf hw/audio/virtio-snd: Remove unnecessary "exec/tswap.h" header
fa9ddb1caf98464f82d43397c7bc78baed5c43ee qemu-keymap: Release local allocation references
0e60fc80938d9ce84274a36ddfaaa640bdef2be8 vnc: fix crash when no console attached
b0577f995cc7b1dd665dcf00dc826d5b1c6cd415 MAINTAINERS: remove gensyscalls.sh from the linux-user section
5925b20b60d0aa9217a240445a84d2b28cc8157d hw/xen: Remove deadcode
0fb3c8b88a585f04da8f23f36ed4e60525690bbd q35: Remove unused mch_mcfg_base
e093934ee184f2a00eacd510ece0c66898991d00 net: Remove deadcode
54fac860dfb8d549923ceddaebb274bdfb49e674 hw/net/net_rx_pkt: Remove deadcode
13ca229b4982b92dc6ceeaef9b065b52d0c2a7e0 hw/char: Remove unused serial_set_frequency
95b9c27c81203ce43f3ef8578cc783d008f4a3bd linux-user: Remove unused handle_vm86_fault
3e80b89aaea5f7e4d648f29cc8716438a6b87895 hw: Remove unused fw_cfg_init_io
da56cabdef97a15c9e7813f4f84534598e6cec30 ui/cursor: remove cursor_get_mono_image
abe9ff2578f3aa7f995af8b57ffc32adc2aa1f94 vhost: Remove unused vhost_dev_{load|save}_inflight
9f0b40efff697e4dd2239278a02bb2085bc10503 remote: Remove unused remote_iohub_finalize
40ebdc4b60c53c36283cfb6e9e887db7ee2cf014 replay: Remove unused replay_disable_events
b443521b232bdf8f60266d67dc376cd0f080feac hw/pci: Remove unused pcie_chassis_find_slot
3110409ffd8022edd0039f941ae47691cb9e08a3 hw/net/rocker: Remove unused rocker_fp_ports
07bea2d35f13ce1ca0b8b967bf4ebab4227d77bb block-backend: Remove deadcode
311a01068d71a4b3e8eb3d3c00eaa156b55c2314 tests/tcg/plugins: Remove remainder of the cris target
f2a9c31dbba2976796c0391dc7426238e798c644 hw/mips: Build fw_cfg.c once
0cc42e63bb54fe2a5a1e76f2d1fa442f9c361c1c kvm/i386: refactor kvm_arch_init and split it into smaller functions
dc44854978f3d2fba7f57db07768e32192aafc32 kvm/i386: replace identity_base variable with a constant
67388078da1cf6dac89e5a7c748cca3444d49690 kvm: refactor core virtual machine creation into its own function
0701abbf9880b5ab1cf44e0caa6ad173aec840e7 target/i386: Expose IBPB-BRTYPE and SBPB CPUID bits to the guest
982447cc788c9f984d6b08723635030bf81aaba7 hw: Remove unused inclusion of hw/char/serial.h
37b724cdef8b68abdd5b80336f18798decd77e83 hw/char/serial.h: Extract serial-isa.h
7e6b5497eaf29b5a615f5ee93a6cc2412df516a5 hw/char: Extract serial-mm
ed76671888676792493320db53ed773a108cbd45 9p: remove 'proxy' filesystem backend driver
f9423e9f0ad14b186c65d6eb207438d2eddd24ea minikconf: print error entirely on stderr
28ed7f9761eb273e7dedcfdc0507d158106d0451 accel/kvm: refactor dirty ring setup
b2150e403a015762e716684a17426a9532e4af15 hw/xen: Expose handle_bufioreq in xen_register_ioreq
cb988a10f6958e0d5779dee6f820cb04208106b0 hw/xen: xenpvh: Disable buffered IOREQs for ARM
3bcdba25dfa2ace7887c57ebcc17da4023da1266 hw/xen: xenpvh: Add pci-intx-irq-base property
ca9275a4b11aced3074219d1712e29fce5036f72 hw/arm: xenpvh: Enable PCI for ARM PVH
a1676bb3047f28b292ecbce3a378ccc0b4721d47 kvm: Allow kvm_arch_get/put_registers to accept Error**
fc058618d1596d29e89016750a1aaf64c9fe8832 target/i386/kvm: Report which action failed in kvm_arch_put/get_registers
ee510704a9f6c982e2740db816eeac325cc10c57 qom: rename object_resolve_path_type() "ambiguousp"
d9e9867374e5975dfa492c8fbcef39048985e32c qom: set *ambiguous on all paths
7cca79fa52128054b02ecbea249aa51e1916ba72 qom: update object_resolve_path*() documentation
33dab2dda093a330656778c48ce88fb9c446cbf9 Merge tag 'edgar/xen-queue-2024-10-03-v2.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
db17daf8c43a321f62f8bc46ea0f4a76e16b386f tests/functional: Fix hash validation
e300f4c11dae9be4cc2f44837fe6e560576cc27f docs/devel: Mention post_load hook restrictions where we document the hook
6b7d2f6e1896fb675e8518ed61c792d4dd92e034 MAINTAINERS: Add myself as maintainer of e500 machines
a3fb4e93a3a7cf2be355c41cd550bef856f5ffe4 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
b5ab62b3c0050612c7f9b0b4baeb44ebab42775a Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b873463821343c6f702c4195f2168790b09cf44e docs: Mark "gluster" support in QEMU as deprecated
de11da6448ca4278197fb2923af06c50e2385259 .gitlab-ci.d/cirrus: Drop support for macOS 13 (Ventura)
0522910d7d419709a6e5f2fbee0250b12711a564 .gitlab-ci.d/cirrus: Add manual testing of macOS 15 (Sequoia)
c700d06819dadf6c840996218028a49962d714c8 disas: Remove CRIS disassembler
7e9503f5040a2115c04d755a20251c8338aa8560 gitlab-ci/build-oss-fuzz: print FAILED marker in case the test failed and run all tests
77b535cfdd1abf2d528fa04a83d925a8f8a86c92 hw/m68k: Use explicit big-endian LD/ST API
3a76d302047ce4518cedef7a9feca1238a00f97b target/m68k: Use explicit big-endian LD/ST API
c76c86fba53801769df19e9cf72630240f7eb256 hw/s390x: Use explicit big-endian LD/ST API
a0bc3cefe287cdaf604817e0477bb03a04b88b34 target/s390x: Replace ldtul_p() -> ldq_p()
1d94eafdb528f8ca763e10269e734f3bc2a4825b target/s390x: Use explicit big-endian LD/ST API
67d76bde994799c8a01ea7ad248b4d963aeb4db1 tests/functional: Switch back to the gitlab URLs for the advent calendar tests
d841f720c98475c0f67695d99f27794bde69ed6e tests/functional: Bump timeout of some tests
2af37e791906cfda42cb9604a16d218e56994bb1 Merge tag 'pull-request-2024-10-07' of https://gitlab.com/thuth/qemu into staging
07f0d32641e04703e6ed9626d06179060ea772ca Require meson version 1.5.0
764a6ee9feb428a9759eaa94673285fad2586f11 build-sys: Add rust feature option
a9ee641bd46f5462eeed183ac3c3760bddfc2600 linux-user/flatload: Take mmap_lock in load_flt_binary()
2884596f5f385b5712c356310dd4125a089888a8 linux-user: Fix parse_elf_properties GNU0_MAGIC check
9651cead2f1bb34b9b72f9c2c5dc81baea2b082e linux-user: add openat2 support in linux-user
9729930344687c7077531ab07cb9dc275795b413 linux-user: add strace support for openat2
322bfaa2ea17c0f2391c03fbeed01acd9c5e6ae9 linux-user: Trace wait4()'s and waitpid()'s wstatus
7db3a42ef6a375dd0004f550e7cf30abd1d6372f linux-user: Correct print_sockaddr() format
02d9169761a99060daf2c5a362d67b2b1cf9c42f linux-user: Display sockaddr buffer as pointer
57fbc9b987ea63ccab955520276dd04e41eea4f0 linux-user: Factor print_buf_len() out
ff54bcd541ff8cbbefab7b6779b77444fefce8b0 linux-user: Add strace for sendto()
124e769083c35dd3f0b4840e1726c671677092b3 linux-user: Add strace for recvfrom()
4cabcb89b101942346aebff081aa1453e958fe7f tcg/ppc: Use TCG_REG_TMP2 for scratch tcg_out_qemu_st
3213da7b9539581c6df95f8ced5b09d0b02d425f tcg/ppc: Use TCG_REG_TMP2 for scratch index in prepare_host_addr
352cc9f300d83ea48b8154bfd2ff985fece887d0 target/m68k: Always return a temporary from gen_lea_mode
25f4e71722417db1f7d5140847849197053b23dd accel/tcg: Make page_set_flags() documentation public
8d3031fa1bfcdc623934ec7b15889a3f49248552 memory: notify hypervisor of all eventfds during listener (de)registration
68e0fca625912c7c63a8bfbc784f53d4fefa1a13 migration/multifd: Ensure packet->ramblock is null-terminated
a5d8d1384224252b122cb23e3bc141dcd29d41c2 migration: Remove migrate_cap_set
21ed5ff6063422c874fbb0e389d5b4cfd18b6fff migration: Remove unused migrate_zero_blocks
73581a041e683fe7899e6af799c42becf60ee400 migration: Deprecate zero-blocks capability
6242b36102ff7c8279015bb8b41f9d95fbb1f533 migration: Remove unused socket_send_channel_create_sync
6f81bd1a3ec3b8c06ec614f09eac688c6053f412 util/userfaultfd: Return -errno on error
3ba55a33e82c9902c211d6325bc550afcca7ddf9 migration/postcopy: Use uffd helpers
ccf6b78275816c9dec84d3a40e9aa3b6ba6ebc06 util/userfaultfd: Remove unused uffd_poll_events
9adcdd49e39149b494b7b6174ef0b7f2d906845b tests/migration-test: Wait for cancellation sooner in multifd cancel
255db3ba80a985f11a9d7b2d2c0f014427ba4639 util/iova-tree: Remove deadcode
c8e2b6b4d7e2abaf34afd120eb065227ce240106 chardev: introduce 'reconnect-ms' and deprecate 'reconnect'
b74cb8761c68275240af0826086590a03a1f419d chardev: add path option for pty backend
2e49d6a20b2193378e508b01de82eaffc5adc3bc migration/multifd: fix build error when qpl compression is enabled
c9beb029b5bd8cc028411db2270995f5e0dc3567 tests/qtest: Bump qmp-cmd-test timeout to 120s
54cdddc6dc29e557de33138fc0d89e73510c8487 Merge tag 'pull-tcg-20241008' of https://gitlab.com/rth7680/qemu into staging
838fc0a8769d7cc6edfe50451ba4e3368395f5c1 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
05adb38839ba656c7383a548b460d95c91e2febe Merge tag 'migration-20241009-pull-request' of https://gitlab.com/peterx/qemu into staging
190feb488473ca07df17dfa6fbc073a407258923 crypto: accumulative hashing API
c6ccd2af60cb6847cc16b06c829265c0e3fee7c1 crypto/hash-glib: Implement new hash API
4fd0a730d76af205441b8ad7a301407a424c5d50 crypto/hash-gcrypt: Implement new hash API
f4f3d6663d6bf63a398afb6c82c0a9fd1c1aad0f crypto/hash-gnutls: Implement new hash API
278d59601536a95a3c62af31ebd20e0bfcb833fc crypto/hash-nettle: Implement new hash API
78a5822820f9356bcd3bd8824186dd953c33028b util/iov: Introduce iov_send_recv_with_flags()
90c3dc60735a3ccd6a3d4235470bdb71b6d7eb32 crypto/hash-afalg: Implement new hash API
e3c07527f308c0525acb7d00921529ebfacb1523 crypto/hash: Implement and use new hash API
d8e99c5cd6f678033293dfe241e494f5df36bf70 tests/unit/test-crypto-hash: accumulative hashing
8d46ede7c327ee7b4b0fb22fa7be0cabebc53e93 crypto/hash-glib: Remove old hash API functions
7dae595e018f54db9aa1a813ff2140ec2d95ff6a crypto/hash-gcrypt: Remove old hash API functions
d946043c7744ee800a0aca1c37f7229dd51dc926 crypto/hash-gnutls: Remove old hash API functions
7908bf74bd88fbf803ec9e0d496cd7217349ba3e crypto/hash-nettle: Remove old hash API functions
8a70903b06038df2c8dc5486a9a275b8a6304445 crypto/hash-afalg: Remove old hash API functions
24a6271ebb2dd253952e7dcfb5420a37ffde86ba crypto/hashpriv: Remove old hash API function
95cc223afbde013c2dd0d6399211227861dbd9b2 crypto: drop obsolete back compat logic for old nettle
08e702043fbee7b366d1d27c1b6682090c46c0d6 tests/unit: Add a assert for test_io_channel_unix_listen_cleanup
7e3b6d8063f245d27eecce5aabe624b5785f2a77 Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
1a6ef6ff624f0e485bf17210ad34d387a953b288 configure, meson: detect Rust toolchain
6fdc5bc173188f5e4942616b16d589500b874a15 rust: add bindgen step as a meson dependency
2d308fe9c16b6b877acc82ff5d5c3436c795826b .gitattributes: add Rust diff and merge attributes
dc43b18d2e1ed50e6c912427d5f7fbd2c62007bb meson.build: add HAVE_GLIB_WITH_ALIGNED_ALLOC flag
5a5110d290c0f2dca3d98c608b0ec9a01d2181b9 rust: add crate to expose bindings and interfaces
474dcfc0ab093043fee9952282bcab5f1dedc43a scripts/archive-source: find directory name for subprojects
2b74dd918007d91f5fee94ad0034b5e7a30ed777 rust: add utility procedural macro crate
d0f0cd5b1f7e9780753344548e17ad4df9fcf5d8 rust: add PL011 device model
461a9252e249adab5f0bae3b9634be77dd5be17e meson: fix machine option for x86_version
6ae8c5382b2396d394e135c2c6d3742d11c6d0c2 meson: define qemu_isa_flags
8db4e0f92e83fd80b6609439440b303ddded7ad8 meson: ensure -mcx16 is passed when detecting ATOMIC128
8105ca851246338d58ee329d8471878023650b5a dockerfiles: add a Dockerfile using a nightly Rust toolchain
872e9581f705a98a26048180c454dedabc535b86 gitlab-ci: add Rust-enabled CI job
effb0f7724bc317c1d4c13b92040ef1a022ab1a7 docs: fix invalid footnote syntax
232c3a848e8b291362e29835408011025031d88b docs: avoid footnotes consisting of just URLs
381d2c36e1242f849a55f4622e50b9a69cb92842 docs: use consistent markup for footnotes
b38d263bca64bbba36d4b175ea0f5746b4c5604d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
fe678c45d2c970ab35826c6ff3ae08f20bf02f73 tcg: remove singlestep_enabled from DisasContextBase
f781af3b14fc87c5177d8d8e209d89743e4857df include/exec: Introduce env_cpu_const()
3674bfadb503e535250730be5df563f0d9928917 linux-user/i386: Emulate orig_ax
e7a4427aecfda9a73936966f356c59b988e68427 target/i386/gdbstub: Factor out gdb_get_reg() and gdb_write_reg()
ac2fb86a0ed40095ddd1044e638fc36ee5295256 target/i386/gdbstub: Expose orig_ax
9d08a70ddc08e9b6ecf870fd232531c78fe0b208 tests/tcg: Run test-proc-mappings.py on i386
d0fb97402278c746ac89059e3dd57d2f59c1cc69 linux-user/vm86: Fix compilation with Clang
49d1866a6e53b84fd0aceced39ee3d01eb77e813 accel/tcg: Assert noreturn from write-only page for atomics
da335fe12a5da71a33d7afc2075a341f26213f53 include/exec/memop: Move get_alignment_bits from tcg.h
c5809eee452b0393ca57763137344099912b354a include/exec/memop: Rename get_alignment_bits
e5b063e81fd2b30aad1e9128238871c71b62a666 include/exec/memop: Introduce memop_atomicity_bits
f168808d7d100ed96c52c4438c4ddb557bd086bf accel/tcg: Add TCGCPUOps.tlb_fill_align
795592fef7d5d66a67b95a7f45cc1a84883db6a8 accel/tcg: Use the alignment test in tlb_fill_align
4e6939c9344cd99059571c51457d7f024d1572de target/hppa: Add MemOp argument to hppa_get_physical_address
32142b807726e56b422c6990454f5dca0ef8d80f target/hppa: Perform access rights before protection id check
d73d4a5d78cabc55c837bc3303326659d8bc23a0 target/hppa: Fix priority of T, D, and B page faults
5d29587b451b6b86738f62378f8e4fc98c22388f target/hppa: Handle alignment faults in hppa_get_physical_address
99746de61262fd5cf80eacfdb513e8d40e9107e8 target/hppa: Implement TCGCPUOps.tlb_fill_align
ec2c933701a438af478b03b904a2dbc9f1836941 target/arm: Pass MemOp to get_phys_addr
29b4d7dbd21731fb974363f3d6b34d50f08fc24f target/arm: Pass MemOp to get_phys_addr_with_space_nogpc
5458670b15b9176dd75beb9516427ffb88e00a17 target/arm: Pass MemOp to get_phys_addr_gpc
c6cd9f9fa9fc62531ad0836401dac3feb4e73b30 target/arm: Pass MemOp to get_phys_addr_nogpc
21e5a2870e3c67ac903cde52c1c587a63d520d96 target/arm: Pass MemOp through get_phys_addr_twostage
c053f40b598e62e7c52665bb280d745d87954385 target/arm: Pass MemOp to get_phys_addr_lpae
64bda5106c56faa19a31e091aef3a08249cc4ad0 target/arm: Move device detection earlier in get_phys_addr_lpae
1ba3cb88775fd7a9defae36855a99a2c64942905 target/arm: Implement TCGCPUOps.tlb_fill_align
e530581ee06573fcf48c7f7a6c3f8ec6e5809243 target/arm: Fix alignment fault priority in get_phys_addr_lpae
3860a2a8de56fad71db42f4ad120eb7eff03b51f Merge tag 'pull-tcg-20241013' of https://gitlab.com/rth7680/qemu into staging
f27206ceedbe2efae37c8d143c5eb2db05251508 hw/audio/hda: free timer on exit
6d6e23361fc732e4fe36a8bc5873b85f264ed53a hw/audio/hda: fix memory leak on audio setup
244d52ff736fefc3dd364ed091720aa896af306d ui/dbus: fix leak on message filtering
330ef31deb2e5461cff907488b710f5bd9cd2327 ui/win32: fix potential use-after-free with dbus shared memory
cf59889781297a5618f1735a5f31402caa806b42 ui/dbus: fix filtering all update messages
6b9524dfa550e4ce66451e3bdfbe61f2a683fddc ui/dbus: discard display messages on disable
dcf62fb6ce8f56709d74c9b79c15478b9f3ff266 ui/dbus: discard pending CursorDefine on new one
c90204b65400d77a918844889ad6789858406203 util/memfd: report potential errors on free
1bfb726112ea4fda07c988f08df32d1eebb9abec ui/pixman: generalize shared_image_destroy
2448ff392c46aec2835f5eb6214e73438bbecda5 ui/dbus: do not limit to one listener per connection / bus name
28a3ca04782c5b72b85e197ccfab287a66ce76cb ui/dbus: add trace for can_share_map
ec818df0005d1598d249f0cfea557226b6ad89a6 ui/surface: allocate shared memory on !win32
c118c8eb3e63c02421e8a02e82ffab6fa8369301 meson: find_program('gdbus-codegen') directly
3a9d38d31ea7bf99c62c8d97433baa85b3bdd5c9 ui/dbus: make Listener.Win32.Map win32-specific
4de1797ff6ceb7387cdb967ec1fa0128624ff405 ui/dbus: add Listener.Unix.Map interface XML
48b7ef0f0fc3c3033797b67d1554987a516488f9 ui/dbus: implement Unix.Map
5f899c34af1dbb0f621287faf9bcfb60fa237543 virtio-gpu: allocate shareable 2d resources on !win32
1ff788db9781615be745671ebdb2eb82c137c5b8 ui: refactor using a common qemu_pixman_shareable
ab10297a4ab1dac64baf04ed66929bef60e67d2e tests: add basic -display dbus Map.Unix test
4cd78a3db2478d3c1527905a26c9d3fbee83ccac audio/pw: Report more accurate error when connecting to PipeWire fails
95e82f9b38a1fa5b2b99103e3685750b3c5a084b meson: check in main meson.build for native Rust compiler
4aa94ae08d81329e41c109a6ca3bda293b14f93a configure, meson: synchronize defaults for configure and Meson Rust options
aa54f5be44be786636a5d51cc1612ad208a24849 tests: update lcitool to fix freebsd py311-yaml rename
35152940b78e478b97051a799cb6275ced03192e Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
df12798f8791a929f4d7309f67a0f437c608e7fb chardev/char: fix qemu_chr_is_busy() check
58e5a3ae427d8a625f803fbc5f2964e6986ebeac chardev/chardev-internal: remove unused `max_size` struct member
1ba399406a8fa82ad24fd5208595ca429d2927ab chardev/mux: use bool type for `linestart` and `term_got_escape`
c64f0bc1ce2f1d117d581b3445fe8286acd413d0 chardev/mux: convert size members to unsigned int
709a4cabfb9a425118d37855fcc661559a1610bb chardev/mux: introduce `mux_chr_attach_frontend() call
005b6d511f23e0c2b69b4c7353defaa48c24853d chardev/mux: switch mux frontends management to bitset
327993f180e22f7f18b8693bd2381b74b1f971a6 chardev/mux: implement detach of frontends from mux
95806c7bee232e995ffd963a6fea0a34fbabc937 tests/unit/test-char: implement a few mux remove test cases
c155d13167c6ace099e351e28125f9eb3694ae27 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
a5397d805d519f89f35bade33c197cf7e460c9c3 hw/arm/omap1: Remove unused omap_uwire_attach() method
d1613f2a5395f52a6537b0117bb219d832213489 hw/misc/stm32_rcc: Implement RCC device for STM32F4 SoCs
950dff9aa4dc1f287ea001e7d2689dcc76a7f1c4 hw/arm/stm32f405: Add RCC device to stm32f405 SoC
e0c0ea6eca4f210a52b9742817586cc97b1ee434 hw/intc/arm_gicv3: Add cast to match the documentation
12dc8f6eca1ead876142fd3d6731cf3da1295f2a hw/intc/arm_gicv3: Add cast to match the documentation
3db74afec3ca87f81fbdf5918ed1e21d837fbfab hw/intc/arm_gicv3_cpuif: Add cast to match the documentation
b91b8fe79d093543b05db771b1e4a13395d51cfb hw/misc: Create STM32L4x5 SYSCFG clock
9240d65e0e205b2a6df5e304e64451c32995b878 hw/clock: Expose 'qtest-clock-period' QOM property for QTests
88446cfe064440948e91415886517dd5aac07dc6 tests/qtest: Check STM32L4x5 clock connections
8d3dfb6205a9e00dff30c09e4f6f0d274a090dbe hw/ssi: Allwinner A10 SPI emulation
3341d1cb3786b4b60fc47fab4a4f647a7b636e76 hw/arm: Add SPI to Allwinner A10
85a25670683b7672c9c309678cf13bad65f26588 hw/intc/omap_intc: Remove now-unnecessary abstract base class
cd247eae16ab1b9ce97fd34c000c1b883feeda45 hw/char/pl011: Use correct masks for IBRD and FBRD
d5f42aac0492617b4ceaae88d1583a71f411d6f9 docs/devel/blkdebug: Convert to rST format
78ac2d8df6b39b6a7470677e9a8bced16df016c1 docs/devel/blkverify: Convert to rST format
362dbb4f3fb6d706c9ec4438d22772344a8a8a07 docs/devel/lockcnt: Convert to rST format
4f0b3e0b9598eaa0f63b85d027b7a2cbcf4c5ebe docs/devel/multiple-iothreads: Convert to rST format
90655d815a202104721e342009c1357101a04985 docs/devel/rcu: Convert to rST format
51483f6c84a844e92829bcd70bddade8f83bcc72 include: Move QemuLockCnt APIs to their own header
0ae50e8e1e3799d22ca3431f0f238608dc2a4d36 docs/devel/lockcnt: Include kernel-doc API documentation
ff788b70223e46acf3008ca02ab77cad188ba997 hw/adc: Remove MAX111X device
513a1c4471ef9d5485ce2f9538b98fdfa4f5a3a4 hw/gpio: Remove MAX7310 device
819946d275639ab4890b40fc0af71eca67f8c3b3 hw/ide: Remove DSCM-1XXXX microdrive device model
de63376387bada2da5f5aee778bc07eb1d897c16 hw: Remove PCMCIA subsystem
48cbe68670c115d6f0c7e87df6ec5bf9a5228528 hw/block: Remove ecc
f7214f99ffb25651ee6f40521405794cc901422e vl.c: Remove pxa2xx-specific -portrait and -rotate options
8bd6072de367efaa95bfaedd0d2ef53fc88a69d5 dma: Fix function names in documentation
f160a4f8d0ef322377db3519c0aa088ccd99edf1 hw/arm/xilinx_zynq: Add various missing unimplemented devices
f774a677507966222624a9b2859f06ede7608100 Merge tag 'pull-target-arm-20241015-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1d73353f236209e9b5987d7c6b30b2a32b739210 qemu/bswap: Undefine CPU_CONVERT() once done
68e05eff508210c712845647ab55d0bfdd3e5e77 exec/tswap: Massage target_needs_bswap() definition
5caa0e1b1bf8597ea7277391b0e17e8584fad18f exec/memop: Remove unused memop_big_endian() helper
39914ae89410d000b2936fa94c1d72edab8bcf06 target/hexagon: Replace ldtul_p() -> ldl_p()
e63b5f64eeb3e1632ceb0df607616c0a3fdf9b63 target/alpha: Replace ldtul_p() -> ldq_p()
f02657980295869498802c870623490e509ca51d gdbstub/helpers: Introduce ldtul_$endian_p() helpers
c9ddc704f90331e42a17d040d8ad287d371cfbb7 target/alpha: Use explicit little-endian LD/ST API
ae412c021088da9f977f6407fedef652fb4c43db target/hexagon: Use explicit little-endian LD/ST API
c3fb1fc9267303cb1bba9913927ddb5e06991714 hw/i386: Use explicit little-endian LD/ST API
186f19cf46e64d5569aed887cc6eed9665211787 target/avr: Use explicit little-endian LD/ST API
eed4e3d4c62077866c83e8bda531c71e9de77203 linux-user/i386: Use explicit little-endian LD/ST API
2a99b2af2c3d3aa3751b005c575b8f0713abb88d target/loongarch: Use explicit little-endian LD/ST API
e01e1c7e2e25fa792ac99e1c790c718d5cbee376 target/tricore: Use explicit little-endian LD/ST API
96ce24da684454b2f8c86c9b47ee703ecf194cc0 target/tricore: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
cebf9b0da264dbde9e3392c48077dd94428439e4 target/ppc: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
dc696c6c3413282175acb3fbe5d6f9723e3bc891 hw/xtensa/xtfpga: Remove TARGET_BIG_ENDIAN #ifdef'ry
5375bc1674590b19e2c138d06a954420ac9b5c4d target/mips: Declare mips_env_is_bigendian() in 'internal.h'
e99072b6ecd842558c68672f4601b4f6aeecdc2a target/mips: Rename cpu_is_bigendian() -> disas_is_bigendian()
3e10be75790df93ba2cdb10435860de214128da8 target/mips: Introduce mo_endian_env() helper
2cf8226fcd8b19a94539725a39b6c8242bffa79b target/mips: Replace MO_TE by  mo_endian_env() in get_pte()
54821ff6e909292a66ac66f104ff04e4ecf8f23e target/mips: Convert mips16e decr_and_load/store() macros to functions
e9c26e7740c1ea16e927f2871301ec819f8b8daf target/mips: Factor mo_endian_rev() out of MXU code
89b59d8699324d33dcd038622120aef12d0b1e0d target/mips: Explode MO_TExx -> MO_TE | MO_xx
a6f8e0ae5a5223d421c986165310ef0bd252c3e0 target/mips: Rename unused sysemu argument of OP_LD_ATOMIC()
d74fbe0fbdca05407190fbffb41c1dac795850ea target/mips: Remove unused MEMOP_IDX() macro
96ccd8534f8b7d3198621f0aad4690108eb15ff1 target/mips: Introduce mo_endian() helper
2803e24694c0051ba72bf92ded49a459209537c9 target/mips: Replace MO_TE by mo_endian()
de0029664f7f57df2c7c9209f7fa31b3929c8a1e target/mips: Have gen_addiupc() expand $pc during translation
d0b24b7f50e17ad288dd7647dbaf09c81c30f691 target/mips: Use gen_op_addr_addi() when possible
35845cf8fe8b484dcd5cead7a2b68d7c3099948b target/mips: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
d70e58958da3165bb35d33a69c9d1937674dd6ce target/mips: Expose MIPSCPU::is_big_endian property
805659a895b8afeeb50088c44bd60641d60963ff hw/mips/cps: Set the vCPU 'cpu-big-endian' property
3e8f019be77d1b648bca0af0121da3bb37766509 hw/mips: Have mips_cpu_create_with_clock() take an endianness argument
edafc90ba481c586d0a649f34dcb8cd1f29c4259 acpi: ged: Add macro for acpi sleep control register
e1ecdc630d7aaee85cbf22b3b6b3a4da19763521 hw/loongarch/virt: Add FDT table support with acpi ged pm register
4521167f5783eca168d7480adbc634c3654d419d target/loongarch: Avoid bits shift exceeding width of bool type
25d92888b201d34de6fd12ed8df85eb74ddcde90 hw/loongarch/virt: Remove unnecessary 'cpu.h' inclusion
e376c2d87cbbad3483adcd5e827bdd144edb7d2c hw/loongarch/fw_cfg: Build in common_ss[]
08ae519ab8eb6c9abbd97156cb3678f372521501 Merge tag 'single-binary-20241015' of https://github.com/philmd/qemu into staging
00c8a933d95add3ce4afebbe491ca0fa398a9007 target/i386: Don't construct a all-zero entry for CPUID[0xD 0x3f]
7dddc3bb875e7141ab25931d0f30a1c319bc8457 target/i386: Enable fdp-excptn-only and zero-fcs-fds
5ab639141b6d916a6f4041d4ec46f2f1a1e4a365 target/i386: Construct CPUID 2 as stateful iff times > 1
87c88db3143e91076d167a62dd7febf49afca8a2 target/i386: Make invtsc migratable when user sets tsc-khz explicitly
10eaf9c0fb7060f45807becbb2742a9de9bc3632 target/i386: Add more features enumerated by CPUID.7.2.EDX
b5151ace58ba1db6bdfeedf4c17336f7195ee849 target/i386: Add support save/load HWCR MSR
bbf3810f2c4f97bd7a1982d3e0ff0f00295b8169 target/i386: Fix conditional CONFIG_SYNDBG enablement
7d7b9c7655a26e09c800ef40373078a80e90d9f3 target/i386: Exclude 'hv-syndbg' from 'hv-passthrough'
d3177e2e4353824a650434c57471615d43507500 target/i386: Make sure SynIC state is really updated before KVM_RUN
45f519950d4f70d092b552661323ef3c851efdf7 docs/system: Add recommendations to Hyper-V enlightenments doc
95a16ee753d6da651fce8df876333bf7fcf134d9 Merge tag 'pull-loongarch-20241016' of https://gitlab.com/gaosong/qemu into staging
615586cb356811e46c2e5f85c36db4b93f8381cd tcg/s390x: fix constraint for 32-bit TSTEQ/TSTNE
10eae89937d3211ce100b7f6a3718df66324bdf5 target/i386: convert bit test instructions to new decoder
a2e2c78d2af0cfcc3d59542e70503c56d9ae7369 target/i386: decode address before going back to translate.c
fcd16539ebfe2c9e4cd568e6ce5da566a027a524 target/i386: convert CMPXCHG8B/CMPXCHG16B to new decoder
f091a3f3247440d75561d1e5f2ee667ea10ebfeb target/i386: do not check PREFIX_LOCK in old-style decoder
7e62a554afba229ef472119ebd93079838978cd0 target/i386: list instructions still in translate.c
ac92afd19e4017b6973f06a760b9c61ff9fc63c4 target/i386: assert that cc_op* and pc_save are preserved
5504a8126115d173687b37e657312a8ffe29fc0c KVM: Dynamic sized kvm memslots array
b34a908c8f24eedb0a8e5ff486b059b58fd793f4 KVM: Define KVM_MEMSLOTS_NUM_MAX_DEFAULT
dbdc00ba5b136bba80d850f61cc79a9cafaae1cd KVM: Rename KVMMemoryListener.nr_used_slots to nr_slots_used
943c742868c739c0b14fd996bad3adf744156fec KVM: Rename KVMState->nr_slots to nr_slots_max
e136648c5c95ee4ea233cccf999c07e065bef26d target/i386/tcg: Use DPL-level accesses for interrupts and call gates
64e0e63ea16aa0122dc0c41a0679da0ae4616208 accel/kvm: check for KVM_CAP_READONLY_MEM on VM
60de433d4cb17211dbea5c1e6b74d476dec16370 accel/kvm: check for KVM_CAP_MULTI_ADDRESS_SPACE on vm
586d708c1e3e5e29a0b3c05c347290aed9478854 accel/kvm: check for KVM_CAP_MEMORY_ATTRIBUTES on vm
15d955975bd484c2c66af0d6daaa02a7d04d2256 target/i386: Use only 16 and 32-bit operands for IN/OUT
f1dd640896ee2b50cb34328f2568aad324702954 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
312c5404011f6a80d1467a19abd916fd203dd7d4 tpm: Use new ptm_cap_n structure for PTM_GET_CAPABILITY
d2bcaacc17c4427bdb2d959cd91a42425fcca3c9 tpm_emulator: Read control channel response in 2 passes
d9280ea3174700170d39c4cdd3f587f260757711 tests: Wait for migration completion on destination QEMU to avoid failures
bdebb722cfbdc107717551dbbc423887314e9d92 qga/qapi-schema: Drop obsolete note on "unsupported" errors
bd783b5cd6ed02d83357632aa230c73166704cdb qga: Improve error for guest-set-user-password parameter @crypted
fd1d47740dd0f796119ddaecff9c8dac94620a94 error: Drop superfluous #include "qapi/qmp/qerror.h"
0f799b83bd44b8ce6e2c577db9f6eb74770c14b8 block: Improve errors about block sizes
5551449bb8e58d0dacb43b3d436b201b28324ee9 block: Adjust check_block_size() signature
f91cf8175bd40142a2dfddbd8e761b8ca1adc30f target/i386/cpu: Avoid mixing signed and unsigned in property setters
dac7f90c1ccb717959fb216ace7126be5e3f330a target/i386/cpu: Improve errors for out of bounds property values
627c1e012cb3f14745f9b7d991642894a4402d5c hw/intc/openpic: Improve errors for out of bounds property values
1824e9fc646c68e42e3f823b208382563ce5dc83 qerror: QERR_PROPERTY_VALUE_OUT_OF_RANGE is no longer used, drop
19a989096e5d439c78a887bb51d4d9a5310557c9 Merge tag 'pull-error-2024-10-18' of https://repo.or.cz/qemu/armbru into staging
cc5adbbd50d81555b8eb73602ec16fde40b55be4 Merge tag 'pull-tpm-2024-10-18-1' of https://github.com/stefanberger/qemu-tpm into staging
676a68fd4850924db73548c9cb20ea484709708c hw/xen: Avoid use of uninitialized bufioreq_evtchn
d8fe5b4759788dd7b3c15ba092e672ac2afffa43 tests/vm: update openbsd image to 7.6
b39f6f30519fc73a770faf9c6e788563307627c2 tests/qtest: Raise the ide-test timeout
25e5fe76bc3af3ec26a5d4092ac8d461fde06bd3 MAINTAINERS: A new maintainer for the qtests
e779e5c05ad5d8237e2a7d8ba8b432cd24c1708b hw/pci-bridge: Add a Kconfig switch for the normal PCI bridge
c1b24f0fb7fb04c6ffd2af2920afc691239be437 tests/functional: Add a base class for the TuxRun tests
d9dff75b08237ef41b4c1e3a2d02f4e1bcae826e tests/functional: Convert the Avocado ppc64 tuxrun tests
116667aa60cd6d44b7f681530620a2ffc43256f5 tests/functional: Convert the Avocado sparc64 tuxrun test
a7a9f513fbcd4aab36107103ae739b7dde156646 tests/functional: Convert the Avocado s390x tuxrun test
de9f57a6e8b16ec9a16956eb00c634ad29d23d95 tests/functional: Convert the Avocado arm tuxrun tests
77bc76c73102c8d043e332507074267c10082349 tests/functional: Convert the Avocado riscv32 tuxrun tests
7746a6c4e4746867c3ee405931468ad8997450a6 tests/functional: Convert the Avocado riscv64 tuxrun tests
4007fc948702f8f6ee5edc0522304c96f7bc10bc tests/functional: Convert the Avocado i386 tuxrun test
7cea8fe35e5a67d23296b32dbe8e42ceb4e596a8 tests/functional: Convert the Avocado x86_64 tuxrun test
87cab1ae8f547345c9309f5f8c8426ca051b37d3 tests/functional: Convert the Avocado mips tuxrun test
55716a897930ea6c51692eeb688b67f0faec9fa6 tests/functional: Convert the Avocado mipsel tuxrun test
a01be218d487309b198f887c514d4f11725f8d14 tests/functional: Convert the Avocado mips64 tuxrun test
a2a2a5b05d741c0cb0c7bdf86f30f96b6822feff tests/functional: Convert the Avocado mips64el tuxrun test
9ca8239aad94c1da9c8a2423a7c983cf5febfd32 tests/functional: Convert the Avocado ppc32 tuxrun test
68ad89b75ad2bb5f38abea815a50ec17a142565a Revert "hw/sh4/r2d: Realize IDE controller before accessing it"
c592ff35110a5f7e247d3933871d5aca74fc9288 tests/functional: Convert the Avocado sh4 tuxrun test
91e4e1832e3c3fb81673ab730253f7f68064b06f Merge tag 'edgar/xen-queue-2024-10-21.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
6f625ce2f21d6a1243065d236298277c56f972d5 Merge tag 'pull-request-2024-10-21' of https://gitlab.com/thuth/qemu into staging
fe71f4b0deeaf14291a047d87b13e1133e355314 linux-user: Clean up unused header
30b1fc5a9820c7d8db273afd0c87f093f2857f9f ui/console-vc: Silence warning about sprintf() on OpenBSD
c11aaaaef145aaf09023f81b85532b8d4d5b3704 configure: Replace literally printed '\n' with newline
f8d3116fddcea844a086f879e6e934107f471b10 meson.build: Remove ncurses workaround for OpenBSD
5ae3ec63631a907ba474094df99594cd545590df replace error_setg(&error_fatal, ...) with error_report()
04eeeec69771958bc28564a05a40919e201ba862 crypto: Remove unused DER string functions
a3472075147162c935d841b8f0571e5616947d6a sockets: Remove deadcode
b5b89e9bc6a20677ff59e5049ba6b89a68105b5e util: don't set SO_REUSEADDR on client sockets
dde538c9a76f328a92c532893e97e18785d57364 crypto/hash: avoid overwriting user supplied result pointer
164f2be1b513c16dfa65f092f223310992c29828 tests: correctly validate result buffer in hash/hmac tests
769660955a62ddcb75a1f9a0d1c6c0f840d533e8 include/crypto: clarify @result/@result_len for hash/hmac APIs
f8395ce8a349245c5b7e4645e34350366b0c734b crypto/hash-afalg: Fix broken build
46c80446b5c1caf39a7ed2d0e426c4712f8e98d2 ui/vnc: don't return an empty SASL mechlist to the client
e9eabcc911a2056a91e37384f002610351ca0907 ui/vnc: don't raise error formatting socket address for non-inet
c0a9c92bd5a9c410a2b981f4d88f5584b55c1dfd ui/vnc: fix skipping SASL SSF on UNIX sockets
2b69564798f3cd43ab9bdf70a96d2373cb544a9a ui/vnc: don't check for SSF after SASL authentication on UNIX sockets
829cb3d0eab08e4fea768926f06db1c411a2767f ui: fix handling of NULL SASL server data
1a225f57f3a6bc7a9544b0aa567727f0ef51bc17 ui: validate NUL byte padding in SASL client data more strictly
c64df333f92798823c4897ae6d4bd7f49d060225 gitlab: enable afalg tests in fedora system test
55522f72149fbf95ee3b057f1419da0cad46d0dd Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
75200708cec2377425e3ca916cc5706ba22c9272 block/gluster: Use g_autofree for string in qemu_gluster_parse_json()
19c1e44123d53bfae4aae38e38a4342b789a581c block/ssh.c: Don't double-check that characters are hex digits
d60bd080e783107cb876a6f16561fe03f9dcbca7 tests/qemu-iotests/211.out: Update to expect MapEntry 'compressed' field
4d7c5f8335dad1aac9bf00704dab5409b9a9f4db block/vdi.c: Make SECTOR_SIZE constant 64-bits
b4bc6ad1d79a0fe9c06ada7ff036578f3400258d iotests/backup-discard-source: convert size variable to be int
526c4a90c48eae2d0c37ae36ec83376b44a4cce4 iotests/backup-discard-source: don't use actual-size
7452162adec25c1003d5bf0079aca52913a80e0c qapi: add qom-path to BLOCK_IO_ERROR event
2155d2dd7f733674586119b6b4ee0f52d2032779 block-backend: per-device throttling of BLOCK_IO_ERROR reports
04bbc3ee52b32ac465547bb40c1f090a1b8f315a raw-format: Fix error message for invalid offset/size
abaabb2e601adfe296a64471746a997eabcc607f hw/s390x/ipl: Provide more memory to the s390-ccw.img firmware
a7cfd751fb269de4a93bf1658cb13911c7ac77cc tcg: Reset data_gen_ptr correctly
be46e0bf142d75c1978801d5d2c2394e7dfa304d disas/riscv: Fix vsetivli disassembly
f7230e09b1ccfb7055b79dfee981e18d444a118a util: Add RISC-V vector extension probe in cpuinfo
f63e7089b49e0aa031e0247fad7b22b8d650a3fb tcg/riscv: Add basic support for vector
d4be6ee111118e7f15644bc33ec8995dd610c68e tcg/riscv: Implement vector mov/dup{m/i}
5a63f5998791460342ddc1fcd74db5909d00a2b9 tcg/riscv: Add support for basic vector opcodes
a31768c0192a6f1f62d07c4985a77814be34a915 tcg/riscv: Implement vector cmp/cmpsel ops
c283c0748a01ec05f24d5aa24409f42b459e8938 tcg/riscv: Implement vector neg ops
dc9cd4ec12074a762ca9f41a822a27aa702284d4 tcg/riscv: Accept constant first argument to sub_vec
101c1ef56221926718eb70d33ac2844d139d55e0 tcg/riscv: Implement vector sat/mul ops
1631f19b04fe29ba6c3c75a8c6decd3856da4853 tcg/riscv: Implement vector min/max ops
cbde22f18bc7a7c16f5db1dda9030cb4786fb5f6 tcg/riscv: Implement vector shi/s/v ops
d1843219a1365f92ac1652074ba8c352eeeff82f tcg/riscv: Implement vector roti/v/x ops
4b7868f8c21cebda86e81f3653e055aa2e87b591 tcg/riscv: Enable native vector support for TCG host
9a2a5f1b63b11d22a95d3ff800cf7eb5233254e2 tcg/ppc: Fix tcg_out_rlw_rc
4a75c8c7d6d1a965a1ef0a8067d0af9364edb800 include/exec: Improve probe_access_full{, _mmu} documentation
b56617bbcb473c25815d1bf475e326f84563b1de target/i386: Walk NPT in guest real mode
115ade42d50144c15b74368d32dc734ea277d853 target/i386: Use probe_access_full_mmu in ptw_translate
e46fbc7d50289a9316fb582f4f98248bc642309e target/i386: Remove ra parameter from ptw_translate
bbd5630a75e70a0f1bcf04de74c94aa94a145628 linux-user: Emulate /proc/self/maps under mmap_lock
8704132805cf7a3259d1c5a073b3c2b92afa2616 linux-user/ppc: Fix sigmask endianness issue in sigreturn
f769eb00b5d7475eded925a6b8b93f45d6bc05ea linux-user: Trace rt_sigprocmask's sigsets
c12df59de99c7e7e79586cfe1ca4a8e50ff04cbc linux-user: Fix build failure caused by missing __u64 on musl
310df7a9fe400f32cde8a7edf80daad12cd9cf02 linux-user/riscv: Fix definition of RISCV_HWPROBE_EXT_ZVFHMIN
9f4278837dc770266c8a026696dd91a525dd2682 pc-bios/s390-ccw: Use the libc from SLOF and remove sclp prints
8e5739ce4b0b04d7121cb2b29521acde2a8f3a24 pc-bios/s390-ccw: Link the netboot code into the main s390-ccw.img binary
188e255bf8ed68fa64bcb63577cb100eeb326254 hw/s390x: Remove the possibility to load the s390-netboot.img binary
f1fdadda36f73c9a4a96f92deb3062528cd12acc pc-bios/s390-ccw: Merge netboot.mak into the main Makefile
ab2691b6c7ff360875e0af86ff463278f17786f5 docs/system/s390x/bootdevices: Update the documentation about network booting
bef2b8dd1a36fc79cabcda48e667f2cba476924c pc-bios/s390-ccw: Remove panics from ISO IPL path
806315279d5c629e1cc3a945bcfba3fe5482d84b pc-bios/s390-ccw: Remove panics from ECKD IPL path
facd91ac1af75b657fc80189fe9cb026bb1abdbc pc-bios/s390-ccw: Remove panics from SCSI IPL path
1d5c7f078e938e6844f404429dd70bc52b39dac6 pc-bios/s390-ccw: Remove panics from DASD IPL path
f1a2a6e41ef76e02ddc5ede3dd042ef96b4fb8d2 pc-bios/s390-ccw: Remove panics from Netboot IPL path
0181e23713114fd4c33326c3372aaf48dcfb412a pc-bios/s390-ccw: Enable failed IPL to return after error
ba3658adc80a9370257a9c4e114829ec691311e3 include/hw/s390x: Add include files for common IPL structs
bb185de42339025db9bbd5aa11f3f644c2a077f8 s390x: Add individual loadparm assignment to CCW device
0927875e704e93ace03bb7533c0877bf97e4bda9 hw/s390x: Build an IPLB for each boot device
455e3bc3f74ee76964efec2e0c646db15095d0d2 s390x: Rebuild IPLB for SCSI device directly from DIAG308
f697bed22f58eff9b2893ac2fe3d511847398400 pc-bios/s390x: Enable multi-device boot loop
0bd107138ff0b171e3cd314dbc200950bcab2b05 docs/system: Update documentation for s390x IPL
f5aa2d9d4c6480fa73b89c935050afe57e5d8bd9 tests/qtest: Add s390x boot order tests to cdrom-test.c
c58df213af7ec8924d219025a593b8f3ac475f16 pc-bios/s390-ccw: Clarify alignment is in bytes
3259b4424a85d9cdfd1a33ed6030a6c51c1b9b8b pc-bios/s390-ccw: Don't generate TEXTRELs
694d79ffce996c0993cebccc07c2ab6fc281e7d0 pc-bios/s390-ccw: Introduce `EXTRA_LDFLAGS`
239e351ec415ff3673d9da70d70ca3a5dd95a2f0 pc-bios/s390-ccw: Update s390-ccw.img with the full boot order support feature
3b5948f808e3b99aedfa0aff45cffbe8b7ec07ed vfio/migration: Report only stop-copy size in vfio_state_pending_exact()
fa4e20defe239e42af0a1b5c030dec114f799f56 vfio/migration: Change trace formats from hex to decimal
49915c0d2c9868e6f25e52e4d839943611b69e98 vfio/helpers: Refactor vfio_region_mmap() error handling
00b519c0bca0e933ed22e2e6f8bca6b23f41f950 vfio/helpers: Align mmaps
33343bff71805fbcb155abbb112a6e9154335c89 hw/gpio/aspeed: Fix coding style
9422dbd10b759a558de8b620ade4686d407fc63f hw/gpio/aspeed: Support to set the different memory size
404e75343c3faef7d8e042dd3ad3153a9815ade1 hw/gpio/aspeed: Support different memory region ops
7e22f6fafef951b336d1427d781d2e4a71f37d9f hw/gpio/aspeed: Fix clear incorrect interrupt status for GPIO index mode
bac698832de3160e3327a007a86958be08ecbd35 hw/gpio/aspeed: Add AST2700 support
f34030ec7e2672d811bf60e2922f8487d74e3980 aspeed/soc: Correct GPIO irq 130 for AST2700
c6a8a2a7e93a0e656c046d945962468f96aa9b4c aspeed/soc: Support GPIO for AST2700
34fdd734c5da7de39c09f3d8793042292f95dacc tests/qtest:ast2700-gpio-test: Add GPIO test case for AST2700
4c1d0af4a28d15d04a9bd522a5c3976eda9f999e hw/misc/aspeed_hace: Fix SG Accumulative hashing
f04cb2d00d5cc3ecc32cd129676fe221233345f9 tests/functional: Convert most Aspeed machine tests
05d501a1ea13d395baba7abd0e1436b0c4ed073f aspeed/smc: Fix write incorrect data into flash in user mode
c0400e3ac6c2d5751ce2bff314f3cc7a01e7c50d hw/block:m25p80: Fix coding style
9785731ec4f7f314d583e65114da5afd90980420 hw/block:m25p80: Support write status register 2 command (0x31) for w25q01jvq
146f078a6375f06d811a174ffe8e1c119bf907fd hw/block/m25p80: Add SFDP table for w25q80bl flash
a37bbfbb18593483cbcf9d194049dbb2ca3e6e90 hw/arm/aspeed: Correct spi_model w25q256 for ast1030-a1 EVB.
e15001bc804f811343e4984d55f90fe70029598a hw/arm/aspeed: Correct fmc_model w25q80bl for ast1030-a1 EVB
1df52a9ac0897687cff7c38705007b2b58065042 test/qtest/aspeed_smc-test: Fix coding style
13aae9b4b466720ad34e2140da030997be5edd0e tests/docker: Fix microblaze atomics
16cacff7b49d20149a93963e2768c7d7572ad195 tests/docker: add NOFETCH env variable for testing
e4239ee92fe07bffe74759832499cf732923c76a MAINTAINERS: mention my testing/next tree
cf6fbba724f19355d31b7d8dd1a711538dd91645 meson: hide tsan related warnings
dfbc72a77cd9441e8c29aebb2ea11547972806f0 docs/devel: update tsan build documentation
7f117cbb464b2e25f3de25e7487e495c29a4ea03 scripts/ci: remove architecture checks for build-environment updates
b6a48d2a4b9341f46061a59a94cd402e03381177 tests/tcg/x86_64: Add cross-modifying code test
b24bad34bf6017d49724bedd0a428dea0056bbd6 accel/tcg: add tracepoints for cpu_loop_exit_atomic
24be5341fbeea341cca38b59d4c0928a8cf5fac1 dockerfiles: fix default targets for debian-loongarch-cross
97f116f9c6fd127b6ed2953993fa9fb05e82f450 gitlab: make check-[dco|patch] a little more verbose
0f48656a098892f69642f97a8e6876761c07951b MAINTAINERS: mention my gdbstub/next tree
591e848aca7af3b4d25af03ed5bd266c479054bf config/targets: update aarch64_be-linux-user gdb XML list
2e1cacfb8a1e2d84c787fc1f34937a309fbe65ce tests/tcg: enable basic testing for aarch64_be-linux-user
bb77c68dbd54931b7bb4a3385021f2c43ed61f3e tests/tcg/aarch64: Use raw strings for regexes in test-mte.py
345dedbad2db44af897e838a6505f572b982e52e testing: Enhance gdb probe script
4603156f77e8aaa29ad9e63be55d726fee5973af MAINTAINERS: mention my plugins/next tree
b56f7dd203c301231d3bb2d071b4e32b345f49d6 plugins: fix qemu_plugin_reset
e51d8fbb7e673e487e98327fc067700b5a3edf30 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
e67b7aef7c7f67ecd0282e903e0daff806d5d680 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
6b3756503b00d42f1f506815b44ce83aa23ee322 Merge tag 'pull-tcg-20241022' of https://gitlab.com/rth7680/qemu into staging
e17e57e862faf6e1f372385c18dcf6d3fd31158e Merge tag 'pull-request-2024-10-23' of https://gitlab.com/thuth/qemu into staging
94be8fd6926cb20c1aa8dd361c6bc10b39b9a376 Merge tag 'pull-vfio-20241024' of https://github.com/legoater/qemu into staging
cea8ac78545a83e1f01c94d89d6f5a3f6b5c05d2 Merge tag 'pull-aspeed-20241024' of https://github.com/legoater/qemu into staging
fdf250e5a37830615e324017cb3a503e84b3712c Merge tag 'pull-maintainer-oct-misc-241024-1' of https://gitlab.com/stsquad/qemu into staging
1f37280b37dbf85f36748f359a9f8802c8fe7ccd net: fix build when libbpf is disabled, but libxdp is enabled
493a2403c247bdcfc812303f8dc0801778de4798 hw/net: fix typo s/epbf/ebpf/ in virtio-net
a9436dd4077b0ee04dbbd2354a6738654530a206 ebpf: drop redundant parameter checks in static methods
31efce1e311830431718536c6461815b04e08bf9 ebpf: improve error trace events
00b69f1d867ddcf8884c92f5647b424088e754e4 ebpf: add formal error reporting to all APIs
b5900dff14e5a8334766de6b37629c8020c6bbb0 hw/net: report errors from failing to use eBPF RSS FDs
f5cae19d109b99ed48ad147fc6c6a641329119bd ebpf: improve trace event coverage to all key operations
ae311fb31543ca4e9de38c8435ebbdf6eca664d9 hw/net: improve tracing of eBPF RSS setup
c40e962d83f9968beb50fa7f3b6718461a7aedbf net/stream: deprecate 'reconnect' in favor of 'reconnect-ms'
96e610b23d4dcfa07b0f85eef02c70e28b32f4e6 chardev: finalize 'reconnect' deprecation
75fe36b4e8a994cdf9fd6eb601f49e96b1bc791d net/tap-win32: Fix gcc 14 format truncation errors
76240dd2a37c7b361740616a7d6080beafdb8a71 net: Check if nc is NULL in qemu_get_vnet_hdr_len()
cd7ebf6bf2ca367fde49d73f662e700fd355741f virtio-gpu: Use trace events for tracking number of in-flight fences
a723d2eaf0d73749525dc91610d52845e0505b04 virtio-gpu: Move fence_poll timer to VirtIOGPUGL
a0a8f47fd0d5dc11487bb65e005700d7b984a207 virtio-gpu: Move print_stats timer to VirtIOGPUGL
7e688d1bf515316e1e334eb5dcb3dd1577810fe3 virtio-gpu: Handle virtio_gpu_virgl_init() failure
b218c12ae2f7f1e35fd65d745b4b9e15003d82ed virtio-gpu: Unrealize GL device
ffac9641baafde399a2ef08b0573b7e15b0a8a3b virtio-gpu: Use pkgconfig version to decide which virgl features are available
2c868c7901590ae2cbc726c339325119ef0647cb virtio-gpu: Support context-init feature with virglrenderer
6a3e00d8c9822433a8989bd0529e80580bf3e54f virtio-gpu: Don't require udmabuf when blobs and virgl are enabled
df4c498e02e48c4dfc13e5d961b58f890a66c832 virtio-gpu: Add virgl resource management
640f9149c3dcafbfeb495a10f6105c6f71f24d1d virtio-gpu: Support suspension of commands processing
7c092f17cceef10258ed23006b40e19b14996471 virtio-gpu: Handle resource blob commands
1333fd0693a87bd509c025e6212fcfeced948a15 virtio-gpu: Register capsets dynamically
94d0ea1c19289d76ced934711fccd2269e69bb29 virtio-gpu: Support Venus context
e29bc931e1699a98959680f6776b48673825762b Fix calculation of minimum in colo_compare_tcp
cd76e8fcbe1a340776ae61b4e182be3a45b26219 virtio-net: Avoid indirection_table_mask overflow
918d0de0728c3840e3c459202f9bdbcc690a5727 arm/kvm: add support for MTE
58d49b5895f2e0b5cfe4b2901bf24f3320b74f29 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
bda8c24cb564afe88d7ab713e44aeefdcb10ff63 docs/system/cpu-hotplug: Update example's socket-id/core-id
d9c7adb6019f2ac3d6a5a36c4121341f4b6424af target/arm: Store FPSR cumulative exception bits in env->vfp.fpsr
1505b651fdbd9af59a4a90876a62ae7ea2d4cd39 target/arm: Don't assert in regime_is_user() for E10 mmuidx values
77dd098a5e790e3ede0dea5ddd5f690086fe608c hw/sd/omap_mmc: Don't use sd_cmd_type_t
aff835834b745b5a60483aa436b7f3db4c45c753 tests/functional: Add a functional test for the collie board
bc4d45b275fe63184a633d7d4f2ea2959b1fa4e7 tests/functional: Add a functional test for the sx1 board
a3c3345cac7d2f9cc827d7ecce915795244ac230 scripts/symlink-install-tree.py: Fix MESONINTROSPECT parsing
800cbbfb01a3e5dece01dea6b7133c0a4c02e856 docs/system/arm/stm32: List olimex-stm32-h405 in document title
23a26bfeea5a9c831067cb0c4529d7c067b79564 docs/system/arm: Don't use wildcard '*-bmc' in doc titles
6a98e614e5cc3ae9aa15a6bdf30fbdb4472bf2ff docs/system/arm: Split fby35 out from aspeed.rst
f99e1d314d655561a0022902563eb5bffc260dc0 docs/system/arm: Add placeholder doc for exynos4 boards
6128720af88eb9b5b3857f88785d32bc052049a7 docs/system/arm: Add placeholder doc for xlnx-zcu102 board
946f9ef267f3da3a24cc052a337bfd5d54347e52 docs/system/arm: Add placeholder docs for mcimx6ul-evk and mcimx7d-sabre
a892728021e581019cbc9d6d19c4f20cdcd1afa0 docs/system/target-arm.rst: Remove "many boards are undocumented" note
bab209af35037b33f7eb1b8a3737085935bec3a3 target/arm: Fix arithmetic underflow in SETM instruction
361dfa9757e8b7c233592f4d235b63aa834ce57a docs/devel/reset: Fix minor grammatical error
84f298ea3e2f0627c09871561e55068db9ff9180 target/arm: kvm: require KVM_CAP_DEVICE_CTRL
e4bad9cc5e3a8193988d42a1ca8416afe3220d08 Merge tag 'pull-virtio-gpu-vulkan-291024-1' of https://gitlab.com/stsquad/qemu into staging
5a60026cad4e9dba929cab4f63229e4b9110cf0a target/riscv/csr.c: Fix an access to VXSAT
658384884adc6379dbaf09e11a1f1f74ba46c772 target/riscv: Add fw_dynamic_info32 for booting RV32 OpenSBI
efd29e3398001c764fc9f0066ba1589e6ebc1043 target/riscv: Adjust PMP size for no-MMU RV64 QEMU running RV32
929e4277c128772bad41cc795995f754cb9991af target/riscv: Correct SXL return value for RV32 in RV64 QEMU
870589dcddcc542d88c5f0cdd9b2b43becc8a070 target/riscv: Detect sxl to set bit width for RV32 in RV64
58597bfeab45be303a4e514ce375e56b1b0c627e target/riscv: Correct mcause/scause bit width for RV32 in RV64 QEMU
e087bd4de3369d678ed8ebda4ba1c11b782cf899 target/riscv: Enable RV32 CPU support in RV64 QEMU
48cea772c3e2ac817c2d0741b89a9e968ec2cd81 target/riscv: Add max32 CPU for RV64 QEMU
bfd12c92cc77a3def85c18157f5dbc198c062609 tests/avocado: Boot Linux for RV32 cpu on RV64 QEMU
41fc1f02947dd7a33b2c1d0e8474744b12f2514e hw/intc: Make zeroth priority register read-only
a84be2baa9eca8bc500f866ad943b8f63dc99adf hw/intc: Don't clear pending bits on IRQ lowering
f8c1f36a2e3dab4935e7c5690e578ac71765766b target/riscv: Set vtype.vill on CPU reset
2ae6cca1d3389801ee72fc5e58c52573218f3514 hw/intc/riscv_aplic: Check and update pending when write sourcecfg
4a0e8ca322d2a5ec9bdd9409cb02d4c08a07bef6 hw/char: riscv_htif: Use blocking qemu_chr_fe_write_all
53c1557b230986ab6320a58e1b2c26216ecd86d5 hw/char: sifive_uart: Print uart characters async
f9158a92404b9aec29f36ad1139b92f493d56604 target/riscv: expose *envcfg csr and priv to qemu-user as well
bd08b22e5648d90ed256a505da75809d0ab6be00 target/riscv: Add zicfilp extension
4923f672e3d751cd8b7a10e32e09328c8f85ba1d target/riscv: Introduce elp state and enabling controls for zicfilp
53309be15619096b4ff2f05ec5e5d9b9bb6b6a82 target/riscv: save and restore elp state on priv transitions
6031102401ae8a69a87b20fbec2aae666625d96a target/riscv: additional code information for sw check
b039c9611331ccf61a53b2d26d80a8cfb596e0ce target/riscv: tracking indirect branches (fcfi) for zicfilp
966f3a38958acf18ae64031c014dcd58e2181211 target/riscv: zicfilp `lpad` impl and branch tracking
5e761bd6136bdc67f7283118af8ab9e0a43f1867 disas/riscv: enable `lpad` disassembly
ff81343e7430fe21f9e7e6132f5627a831e3557b target/riscv: Expose zicfilp extension as a cpu property
cf064a671a67379c80e4a50a020cbe163f9875c9 target/riscv: Add zicfiss extension
8205bc127a83719d85a28ceffdd5e822b8fa3db7 target/riscv: introduce ssp and enabling controls for zicfiss
f9fdf9077c2a6d7d2bfc5ccfcd961f60d311218d target/riscv: tb flag for shadow stack instructions
669b4867495c48cfb302c6500de99f79d38802b6 target/riscv: mmu changes for zicfiss shadow stack protection
98f21c30f5beffc45232721ae79c019df58ae9f1 target/riscv: AMO operations always raise store/AMO fault
f21b36a022bb23a696058133bc938e4d91b4d4b8 target/riscv: update `decode_save_opc` to store extra word2
f06bfe3dc38cb6d112d17218cceda223725f3fd4 target/riscv: implement zicfiss instructions
905c032417ca90776df840cdef696c633f420868 target/riscv: compressed encodings for sspush and sspopchk
b9080d0765079ccc4b9f742198530e6b44962009 disas/riscv: enable disassembly for zicfiss instructions
e75f94512397dd8a844ebd3f867d8d935959ca79 disas/riscv: enable disassembly for compressed sspush/sspopchk
a6a47319dd9df50c1b72ed775ec58c7451877d4b target/riscv: Expose zicfiss extension as a cpu property
c6f3443af1bb61f25126861f33ede06b56c0ee85 exec/memtxattr: add process identifier to the transaction attributes
e21b3b243f75afd8b0986a40e5ef8107868d84e3 hw/riscv: add riscv-iommu-bits.h
0c54acb8243dfc51a021d108ffef794c89c84f72 hw/riscv: add RISC-V IOMMU base emulation
3c445dacc47f43d2e66280d393b71ac8e5bb01bb pci-ids.rst: add Red Hat pci-id for RISC-V IOMMU device
b9b283260e810afc7e0117e41827070f315c3f96 hw/riscv: add riscv-iommu-pci reference device
df240d66ef38cba9dcc7f9a57e0804471eea86bd hw/riscv/virt.c: support for RISC-V IOMMU PCIDevice hotplug
40b44316d817b021df2db9c3a24b75ce89ce69c2 test/qtest: add riscv-iommu-pci tests
9d085a1c3cb2b6a1ee77d5f6e0ca20241208acd8 hw/riscv/riscv-iommu: add Address Translation Cache (IOATC)
69a9ae483696e185889edaeddacf46afd9110bc6 hw/riscv/riscv-iommu: add ATS support
a7aa525b93c3f7a847cd2185b71aef97a17ec3d5 hw/riscv/riscv-iommu: add DBG support
d4f7804bac1bc67d49c78477baae36d070cd85d1 qtest/riscv-iommu-test: add init queues test
77cfbf5d08f8fbcc721b6309c560e4f48bdda8fd docs/specs: add riscv-iommu
d201a127e164b1683df5e7c93c6d42a74122db99 target/riscv/kvm: set 'aia_mode' to default in error path
fd16cfb2995e9196b579d8885145c4247dfa6058 target/riscv/kvm: clarify how 'riscv-aia' default works
c128d39edeff337220fc536a3e935bcba01ecb49 target/riscv: Fix vcompress with rvv_ta_all_1s
ea8ae47bdd2024dc2596f16b27f27fd4dcc08776 Merge tag 'pull-target-arm-20241029' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
92ec7805190313c9e628f8fc4eb4f932c15247bd Merge tag 'pull-riscv-to-apply-20241031-1' of https://github.com/alistair23/qemu into staging
c3ec57e495b032047ddfef2075792340c407532a softmmu: Expand comments describing max_bounce_buffer_size
f77e47ab7cc3acf43b2447bb1512c90e648ff3ff docs: fix vhost-user protocol doc
f34809b0a7722565da8815a1be137c4409c4a34d hw/acpi: Fix ordering of BDF in Generic Initiator PCI Device Handle.
982157fd5a92639fe760fb7c0969ad6d363e4c8e hw/acpi/GI: Fix trivial parameter alignment issue.
4c7b2cb4b896f491c15fda9e8db8f1ade1a97c0b hw/acpi: Move AML building code for Generic Initiators to aml_build.c
20ae000b50fbcdb8d6dd9c1be6899ef44bb987b7 hw/acpi: Rename build_all_acpi_generic_initiators() to build_acpi_generic_initiator()
05a72c3f264b115a4bf65de1b9ecb13be90752dc hw/pci: Add a busnr property to pci_props and use for acpi/gi
b2fd84a501746438be7ec3fa3bf8c5f657ed8b6e acpi/pci: Move Generic Initiator object handling into acpi/pci.*
20ce7ca086dd1972783e1b3f4bec99864d05b470 hw/pci-bridge: Add acpi_uid property to TYPE_PXB_BUS
cee5493c85c20f70c6f1a80873cffc21b60ce9de hw/i386/acpi: Use TYPE_PXB_BUS property acpi_uid for DSDT
1685bf218b8a8a4c5088a6b56f3527e756a57027 hw/pci-host/gpex-acpi: Use acpi_uid property.
0a97d89ed60115d415300b7a0d9e86f96ed61141 hw/acpi: Generic Port Affinity Structure support
97935e774bbefc476065f9d6e0955924e0a46496 hw/acpi: Make storage of node id uint32_t to reduce fragility
ae8453010f70c2e9587c74b7b9feb37ae9b52e40 hw/acpi: Generic Initiator - add missing object class property descriptions.
c87491f4185a93167e0a67282682419df66f9e13 hw/pci-bridge/cxl_root_port: Provide x-speed and x-width properties.
65adedd080c7c2bbfb7e4c07cefa5962b1ad3691 hw/pci-bridge/cxl_upstream: Provide x-speed and x-width properties.
eead02c97f86b3b39c413b7dd2389f4a2c91b4a4 hw/pcie: Factor out PCI Express link register filling common to EP.
d99b0a663b48d172055882c33879b38fd50b5330 hw/pcie: Provide a utility function for control of EP / SW USP link
8cbf1e73f7e964a6d9561ff3e2c668dbc3ca8f0b hw/mem/cxl-type3: Add properties to control link speed and width
a24919f6643299743c0f1fd57fae3042561e3fba hw/pci-bridge/cxl-upstream: Add properties to control link speed and width
d5c755d03fdd4da2b17e3fce3fe44d2a72a093d4 qdev-monitor: add option to report GenericError from find_device_state
ca96c1bcc9feb2c34f86cb5abad71122f8288036 vhost-user-blk: split vhost_user_blk_sync_config()
8d9a7133e2e643f5f85c1310565551bc667a71cf qapi: introduce device-sync-config
40b509b285a4ca2f825c8fd736b29e1f0f10e99f acpi/disassemle-aml.sh: fix up after dir reorg
39e1c3229810660e27ada2c751a29d7c1c21acc7 tests/acpi: pc: allow DSDT acpi table changes
3aa22c2c557e3066e09ce159631d7b1e44444d00 hw/i386/acpi-build: return a non-var package from _PRT()
18a4842c68dcf25c6fd833865288ebd9f8449aa5 tests/acpi: pc: update golden masters for DSDT
5c862d468aa5bba10060b4dab068a4c669ce4af7 amd_iommu: Rename variable mmio to mr_mmio
d274275383306990ce0e0c9b84375e8a3bd8f889 amd_iommu: Add support for pass though mode
1a0ce34b3c5c9ef43380465d19ff991ee3670528 amd_iommu: Use shared memory region for Interrupt Remapping
827d5abc28674c39b80da16fd5c0f794785fb14e amd_iommu: Send notification when invalidate interrupt entry cache
feccf870b8a4b212134f423aca1401a221f03c96 amd_iommu: Check APIC ID > 255 for XTSup
871b59fdd3736af9c9a3e495af6cbfed28582e12 virtio-pci: fix memory_region_find for VirtIOPCIRegion's MR
a989bf0184d52e9d961403909ff75ae2681563ae virtio/vhost-user: fix qemu abort when hotunplug vhost-user-net device
b0e5b1f995e3d432ed857d2987eb5dde8284a3df hw/cxl: Fix uint32 overflow cxl-mailbox-utils.c
e29cf4460208cc1c4e9643da392ba007caf6299b hw/cxl: Fix background completion percentage calculation
2fef83e773cb619612eefe0a527b312ee600b25c mem/cxl_type3: Fix overlapping region validation error
77518435d14fafa2174273271825225f5905544c hw/mem/cxl_type3: Fix More flag setting for dynamic capacity event records
572735c45471fc56f99d9688fccf3920fc531304 hw/cxl/cxl-mailbox-utils: Fix for device DDR5 ECS control feature tables
4b7ff5685a859c405aadbb47b1f4fe7b5f4ad304 hw/cxl: Fix indent of structure member
bf34bb8139587c5c553237c4d28af0a295a7736b hw/pci-bridge: Make pxb_dev_realize_common() return if it succeeded
f859bd5006ea464313e7f4b3279007c16f8eff8d vhost-user: fix shared object return values
7454a18fba0f399cd7fbfc73454ac5292e224b8c intel_iommu: Introduce property "stale-tm" to control Transient Mapping (TM) field
7e2e39edb5c2c1f58afc01becdbdab79da47dc55 pcie: enable Extended tag field support
8d3f55e7bbadb5e9f560d5f41af3ec535278bf1d cxl/cxl-mailbox-utils: Fix size check for cmd_firmware_update_get_info
96ea16a024bb627f7a88c0a25cb481f273ebdfe4 hw/cxl/cxl-mailbox-util: Fix output buffer index update when retrieving DC extents
47b68b04da014a31a863c43900ae8b81c22f405d hw/cxl: Check size of input data to dynamic capacity mailbox commands
a239158bd30e8d58e3e467ab49bd4ba1b5af8a7a hw/cxl: Check input includes at least the header in cmd_features_set_feature()
9b4f4c47b82611394e6bf382896179b78e328d11 hw/cxl: Check input length is large enough in cmd_events_clear_records()
b0303b79c767f909455f45b75e6434933d3cf79e hw/cxl: Check enough data in cmd_firmware_update_transfer()
ceee41cf3f97377f3d5ba8093c938e6ee1352e48 hw/cxl: Check the length of data requested fits in get_log()
64f28b093d68037e34c8318312e4b3be8f11443c hw/cxl: Avoid accesses beyond the end of cel_log.
fe03dacc127849a8c4cf412f5bf3f9dbf567a160 hw/cxl: Ensuring enough data to read parameters in cmd_tunnel_management_cmd()
8dacb63568ed846f377b09c34560824d719379d1 hw/cxl: Check that writes do not go beyond end of target attributes
ee24edb59000427c692ac1ecccd517419df8569c hw/cxl: Ensure there is enough data for the header in cmd_ccls_set_lsa()
61f6b06afee4052980124e4faddd8f6eff494478 hw/cxl: Ensure there is enough data to read the input header in cmd_get_physical_port_state()
4c09816d7d94b1d9dc4fca3b76a2b607c44f9021 hw/pci: Add parenthesis to PCI_BUILD_BDF macro
f594087ea380ad2ad0429a24a127c43d047c2d2a hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug
daf32c1994cbb578aaff1ec3a0a9640d4d3bab68 qtest: allow ACPI DSDT Table changes
e6550f07dfc780cbbdd0d2738aa4ef1ae92957fe hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states
772a0a4b07e3d22151592e74f2b102f746d9ec85 tests/qtest/bios-tables-test: Update DSDT golden masters for x86/{pc,q35}
e60b72eea64cd1523ca9199a607e43e82e9f4b1f hw/acpi: Update GED with vCPU Hotplug VMSD for migration
901c2603d5dc2b6d0080865bf69d1629d7b74435 intel_iommu: Send IQE event when setting reserved bit in IQT_TAIL
4104bf97a311a73470e6a298aea7c1f44bcd6c32 intel_iommu: Add missed sanity check for 256-bit invalidation queue
ef41dc753343dfbef081565446f4668055472c53 intel_iommu: Add missed reserved bit check for IEC descriptor

--===============4670847985801512079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29393bd4a34-6ee21c009f0b.txt

1fb2721aa65daddb4ce1dca705b56c08f1dfbd54 hw/char/pl011: Move pl011_loopback_enabled|tx() around
02b1f7f619285c21a4eaa1a21734ab196824fc54 hw/char/pl011: Split RX/TX path of pl011_reset_fifo()
bd6051b7cf027e60080a5c0ab3b002685f73105c hw/char/pl011: Extract pl011_write_txdata() from pl011_write()
dee8284b6fc2587179b74b827503f330b4ba2e57 hw/char/pl011: Extract pl011_read_rxdata() from pl011_read()
51b61dd4d56f20cc58d038440e3d9a8c03482953 hw/char/pl011: Warn when using disabled transmitter
40871ca758cfddd9e55d17714d3852e4ee95198e hw/char/pl011: Rename RX FIFO methods
9e64bec80e28f3b7147b92064f09bb1fda967b69 MAINTAINERS: Add myself as a reviewer of VT-d
f9309d965a70c12244c84d034420c036d18691ce fifo8: rename fifo8_peekpop_buf() to fifo8_peekpop_bufptr()
0b73afec0e0f9230ba6f16a2d667dc214680b4f0 fifo8: introduce head variable for fifo8_peekpop_bufptr()
e8b33243bba7da5af8c1954017b549a04b9cfe40 fifo8: add skip parameter to fifo8_peekpop_bufptr()
90c933255b1f1ad25b8e591ce88404d89819878c fifo8: replace fifo8_pop_bufptr() with fifo8_peekpop_bufptr() in fifo8_pop_buf()
7fd6866c3c1596f6ff7de9ff2fa64275627f7ffe fifo8: rename fifo8_pop_buf() to fifo8_peekpop_buf()
cfc65db19bc9f796f338dc7220811471b6ab2f28 fifo8: honour do_pop argument in fifo8_peekpop_buf()
28fbf33b3f6925dff8fcf1bae217d850d604a1d3 fifo8: add fifo8_peek_buf() function
570bf1439477db0a2fc839f745a1ab16688004c0 fifo8: introduce fifo8_peek() function
f2f262c3f9dd50dbe93d5dacacc2e553dd712065 tests/unit: add test-fifo unit test
e72177263f244ce73c4ea98e73eb69a55c6eb6f8 tests/unit: Strengthen FIFO8 tests
83dd07bbe7678c172660b565aa2ce22dc4fc1c51 tests/unit: Expand test_fifo8_peek_buf_wrap() coverage
143897eb55d76781a3c9de231c0fa75bded1ecba tests/unit: Comment FIFO8 tests
6efabada95981e901bb284a0ba9389b17a425d33 hw/sensor/tmp105: Coding style fixes
94a4e18cec512c1aaf7b6049314bb954337a3ab1 hw/sensor/tmp105: Use registerfields API
0339fa791046288311501e06361f4d3f7e7270df hw/sensor/tmp105: Pass 'oneshot' argument to tmp105_alarm_update()
bf4e487057fe4998ec494c00cc97242c0f37873e hw/sensor/tmp105: OS (one-shot) bit in config register always returns 0
3a0b75880a05088af176523ce820ef0e0a1d2317 hw/sensor/tmp105: Lower 4 bit of limit registers are always 0
34acb67f0309fca2ae1921fd0df9f0a217a7a92f hw/char/escc: convert Sun mouse to use QemuInputHandler
118e1519180016d9385af06b5d561639ead5c692 hw/input/adb-mouse: convert to use QemuInputHandler
283e0d9d9f788c9607bf8bd3e1a7563096bee8a8 hw/char: replace assert(0) with g_assert_not_reached()
848ca15197fb9f23e224b296ba2873b712ddbe86 hw/core: replace assert(0) with g_assert_not_reached()
74ee21a84b4a39763f2f866d077c26ea3c78e117 hw/watchdog: replace assert(0) with g_assert_not_reached()
7185eb7e63b22bbf485fbcd0d1e046a633b9019b hw/gpio: remove break after g_assert_not_reached()
cdcb78dba4d2c52bc80c37c2149e0a090ab6a6b2 hw/misc: remove break after g_assert_not_reached()
c0086b467258910557f2efb3a7559b74a0810bef hw/pci-host: remove break after g_assert_not_reached()
6e7d8c5f3d52283e3621bf84ba59fd0b54e79fcb system: replace assert(0) with g_assert_not_reached()
df3c610ffc0335940e95826c643477b46418dcd3 ui/sdl2: release all modifiers
eaea80315f8237715dd83ae7c55ad4280f66db7c ui/sdl2: ignore GUI keys in SDL_TEXTINPUT handler
ae23cd00170baaa2777eb1ee87b70f472dbb3c44 ui/sdl2: set swap interval explicitly when OpenGL is enabled
b3372e0ec818d7747963a2ec7ae04fd1a8152afd ui: remove break after g_assert_not_reached()
ea9cdbcf3a0b8d5497cddf87990f1b39d8f3bb0a Merge tag 'hw-misc-20240913' of https://github.com/philmd/qemu into staging
737cb2f3b21af83ab3e01d4f86e52c1c1afe3524 hw/gpio/aspeed_gpio: Avoid shift into sign bit
94500e83eaf4a577ee4ce5ce16be0587ed04a225 hw/i2c/aspeed: Support discontinuous register memory region of I2C bus
62c0c65d4fee467050eea52fe5d2e5a7891e9764 hw/i2c/aspeed: Introduce a new bus pool buffer attribute in AspeedI2Cbus
d46a4ba0f4e331ff21a82863a3d96a5cd8849025 hw/i2c/aspeed: Support discontinuous poll buffer memory region of I2C bus
c400c38854017eeccda63115814eba4c3ef2b51f hw/i2c/aspeed: Introduce a new dma_dram_offset attribute in AspeedI2Cbus
1809ab6a67359e0876981cd05d2a50b2843eabad hw/i2c/aspeed: Add AST2700 support
3dbab141d5c51de97cf514f0b6187f5f54fd922c hw/i2c/aspeed: Add support for Tx/Rx buffer 64 bit addresses
be8c15118a24491ccb2e7451f74f8efca1dd149c hw/i2c/aspeed: Add support for 64 bit addresses
1279f94591176b21bb290cb0b622f9b9478c1926 aspeed/soc: Introduce a new API to get the device irq
8ac116cc64486da150c3b1d57b5413fd10100353 aspeed/soc: Support I2C for AST2700
2c075ff3ceb3b18f632c0edbd2c914329dd14e50 aspeed: Add tmp105 in i2c bus 0 for AST2700
a93bb519e683fd8f8d7945e5517fd5ad74cc41c0 machine_aspeed.py: Update to test I2C for AST2700
d822b883d7c5e0bbee4fa5ea1c14546e5ce16019 tests/qtest/cdrom-test: Improve the machine detection in the cdrom test
0a8ecb41fd9a9fb67c1cc63a0e1eab3e940c6a35 tests/qtest/boot-order-test: Make the machine name mandatory in this test
d98894d8451f31628906cdbd1a47e8b17dfc2397 tests/qtest/hd-geo-test: Check for availability of "pc" machine before using it
f69880a0e945ae067dfec63a3d0770179b218c0c tests/qtest/meson.build: Add more CONFIG switches checks for the x86 tests
4bb82409d99aab7b4f192b206fbf82a0440e0186 tests/qtest: Disable numa-test if the default machine is not available
dc30456d2a1acc1409794c825567d95e29f7117c tests/acpi: allow acpi test data updates
721ca0a9d57434b3de115c943e502bb0f2d26773 update submodule and version file to edk2-stable202408
065e2ecf79cdf7da94542caab2b847de57035d8c update binaries to edk2-stable202408
b883fb93dba24ce3c53551a5abf6b2f477312535 roms: Support compile the efi bios for loongarch
48ce31ef0861e55287029f69096d4d4e12d7778e add loongarch binaries for edk2-stable202408
e53c136f796323ec4ef7c0ac62f9b6105415a258 tests/acpi: update aarch64/virt/SSDT.memhp
265c40becab72485caa1f4b1911ce96a98657f84 tests/acpi: disallow acpi test data updates
4bd683d6f19dfe05a628af5deca2009e2a1783bf hw/vfio/pci.c: Use correct type in trace_vfio_msix_early_setup()
e433f208973ffee4ca9159ebc7c8f6ab520358fa vfio/igd: return an invalid generation for unknown devices
abd9dda914eac1fdcf21ce9b3ddd79ebe0172db2 vfio/igd: support legacy mode for all known generations
7bafcd17672934284d59b82a2e2a876566c3f6f9 vfio/igd: use new BDSM register location and size for gen 11 and later
11b5ce95beecfd51d1b17858d23fe9cbb0b5783f vfio/igd: add new bar0 quirk to emulate BDSM mirror
9c86b9fb43cf724c4adcf234dc4c6d20d83ee370 vfio/igd: add ID's for ElkhartLake and TigerLake
971ca22f041b8a1e67314a777caf3ce6f2832034 vfio/igd: don't set stolen memory size to zero
8719224166832ff8230d7dd8599f42bd60e2eb96 vfio/igd: correctly calculate stolen memory size for gen 9 and later
790761c432c06e0b20d0cbf14ecf996c5c8d6842 .gitlab-ci.d/buildtest: Build most targets in the build-without-defaults job
8d5ab746b1e6668ffb0378820b25665b385c8573 gitlab: fix logic for changing docker tag on stable branches
74dcb2535ddb459cec3ab0c136924e39856686c3 tests/qtest: replace assert(0) with g_assert_not_reached()
6ceefb931fac9d67dd4d8742d406fab63a3c00d1 tests/unit: replace assert(0) with g_assert_not_reached()
446ef11261499230e0439b147a874404dfbbe786 include/hw/s390x: replace assert(false) with g_assert_not_reached()
317e39f44646b7a8c8b10fbc85932cc7d7a92840 tests/qtest: replace assert(false) with g_assert_not_reached()
70dc9c8ab51c29ddeaaffce715776b4242fe15d3 tests/qtest: remove break after g_assert_not_reached()
a1b47343fe27d5b827e24b02921988fa3c304201 system: Sort QEMU_ARCH_VIRTIO_PCI definition
eef0a1e3f26df52590a8f40298efb841e241bdf4 system: Enable the device aliases for or1k, too
c0f86125c38599e5d4b39a0bb9161252623de694 docs/fuzz: fix outdated mention to enable-sanitizers
0d2a8acf3fba4d0a572d621967652503a346ceaf tests/functional: Move the mips64el fuloong2e test into the thorough category
66659fe76d3577b2cc3aa36d3935e3a2e9558e82 .gitlab-ci.d/crossbuilds.yml: Force 'make check' to -j2 for cross-i686-tci
89cd6254b80784a1b3f574407192493ef92fe65f hw/block: fix uint32 overflow
a765aa6501219548e8f88ba8eaae93142130df18 .gitlab-ci.d/crossbuilds.yml: Force 'make check' to -j2 for cross-i686-tci
6fe7fc96e74e00d44b52fddefc5d40a3b5e0faa0 Merge tag 'pull-aspeed-20240916' of https://github.com/legoater/qemu into staging
cff199398fa9cc7b035fcd56eebf82356774b7e8 Merge tag 'edk2-stable202408-20240917-pull-request' of https://gitlab.com/kraxel/qemu into staging
da7de6ef579cdbf516ee2b356eee3980d205f53c Merge tag 'pull-vfio-20240917' of https://github.com/legoater/qemu into staging
9b47188186a7192fa9835ffd9789b5daf218b639 Merge tag 'pull-request-2024-09-17' of https://gitlab.com/thuth/qemu into staging
2b81c046252fbfb375ad30632362fc16e6e22bd5 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6abc8f1266bc74aa0da3c2546cca9e9255b81dc3 tests/qtest/migration: Move a couple of slow tests under g_test_slow
561ce0149373ecab7fa123cb64ffd50155c06e10 migration/multifd: Fix build for qatzip
2d0a071e625d7234e8c5623b7e7bf445e1bef72c mac_dbdma: Remove leftover `dma_memory_unmap` calls
cb0ed522a51a7d4b1fde535972d4aeeb82447928 migration/multifd: Fix loop conditions in multifd_zstd_send_prepare and multifd_zstd_recv
d8d5ca40048b04750de5a0ae0b2b9f153a391951 softmmu/physmem.c: Keep transaction attribute in address_space_map()
90a384d461af79c8948f1150523f868ef4862573 migration/savevm: Remove extra load cleanup calls
4ce56229087860805877075ddb29dd44578365a9 migration/multifd: Fix rb->receivedmap cleanup race
55ccaed2d18774705238b1f44df08b5a67c3337a tests/fp: Make mul and div tests have a longer timeout
5eff4231ced7b757b9e75c82ecd921b1fe9d5d3c Merge tag 'migration-20240917-pull-request' of https://gitlab.com/peterx/qemu into staging
14556211bc6d7125a44d5b5df90caba019b0ec0e Merge tag 'qemu-macppc-20240918' of https://github.com/mcayland/qemu into staging
143e179c84415ce5b0b38274c39a7955d75f191c target/arm: Replace tcg_gen_dupi_vec with constants in gengvec.c
04e824eac9a483688561ebe1924ff681dc2d5256 target/arm: Replace tcg_gen_dupi_vec with constants in translate-sve.c
c17e35b893c9ca12cbbc3d9b29195541facbc953 target/arm: Use cmpsel in gen_ushl_vec
ee36a772c0a686dee35f99e3694d1c6ae16c6b53 target/arm: Use cmpsel in gen_sshl_vec
88f26451c9686bed89e5ba323ed8568e26101c65 target/arm: Use tcg_gen_extract2_i64 for EXT
9c8f7da04b074665c05a1a2f8ba7de83d4564a84 target/arm: Convert EXT to decodetree
5dd7318f24697ecd2c6035532dd3b2d632bd2646 target/arm: Convert TBL, TBX to decodetree
a29e2c7d33501e62cb74a21365d7d03f5f9bac74 target/arm: Convert UZP, TRN, ZIP to decodetree
d944e049617669486050baa8dc1b2d56a941c23d target/arm: Simplify do_reduction_op
cc7ece72164ccbec07b1279e3770eda0ba3e86bc target/arm: Convert ADDV, *ADDLV, *MAXV, *MINV to decodetree
3d44e070a6ab37fda9d4d3d6ddb10dcdb777952f target/arm: Convert FMAXNMV, FMINNMV, FMAXV, FMINV to decodetree
c777e73cbe013214dd924ba8f8ca443707ce3c07 target/arm: Convert FMOVI (scalar, immediate) to decodetree
500928f242587a523274c6793301629f067b2321 target/arm: Convert MOVI, FMOV, ORR, BIC (vector immediate) to decodetree
00bcab5bad03f885bf785dcad94babed8e938d0f target/arm: Introduce gen_gvec_sshr, gen_gvec_ushr
da457c93566a76f9ac29f8b8cc5918e6d9cae8a6 target/arm: Fix whitespace near gen_srshr64_i64
6e74165564491e0ab723be85ef3f65bac52a232c target/arm: Convert handle_vec_simd_shri to decodetree
583d69a746c9a7cc78b5d82ef6ed1e326e2471db target/arm: Convert handle_vec_simd_shli to decodetree
102f062e6e02c8db58d09262ee07d266b57e1078 target/arm: Use {, s}extract in handle_vec_simd_wshli
6ed32dd495d78a553bbd7be82ce45f4271302591 target/arm: Convert SSHLL, USHLL to decodetree
c6bc6966ad848f27710b363f5de2d6c1cef56b9c target/arm: Push tcg_rnd into handle_shri_with_rndacc
a597e55b7f6341cb2a3a1f8c54f0346eb4b965c0 target/arm: Split out subroutines of handle_shri_with_rndacc
fe5b8abe17c2f85e264e9086c033099bb7f45069 target/arm: Convert SHRN, RSHRN to decodetree
9c80de4884300e7af5ce8901d20160f9edac9059 target/arm: Convert handle_scalar_simd_shri to decodetree
7e5d5a3d8c1fb506b5d3283688b400532c0501be target/arm: Convert handle_scalar_simd_shli to decodetree
ef2b80eb21aa8314c9eb81a75f3454faf3087747 target/arm: Convert VQSHL, VQSHLU to gvec
3e683f0a8c7f8925a314aac6659f5c1ab7f38e85 target/arm: Widen NeonGenNarrowEnvFn return to 64 bits
6e1ae741f9008f24cacc0b0d7c2764886d4c705b target/arm: Convert SQSHL, UQSHL, SQSHLU (immediate) to decodetree
a3b6578f384308c4c69c9e03229d099f2480dfed target/arm: Convert vector [US]QSHRN, [US]QRSHRN, SQSHRUN to decodetree
f21b07e272be756f7af0f0886b8abaaca9cde273 target/arm: Convert scalar [US]QSHRN, [US]QRSHRN, SQSHRUN to decodetree
6cce0dcc6f7aaaeb7f17577776da510b04f67c99 hw/char/stm32l4x5_usart.c: Enable USART ACK bit response
e6436febb0921dee9ab7227cbd5f3637ebca79e6 tests: use default cpu for aarch64/sbsa-ref
72b543e629e8ea9ec23fe66ab8f8efa0302e53a5 tests: add FreeBSD tests for aarch64/sbsa-ref
b99ce9a1d47d93b69b7ccf9e98169e9b0d925205 tests: expand timeout information for aarch64/sbsa-ref
95cbddcb1039517c0e43903a112f08659f2adc62 tests: drop OpenBSD tests for aarch64/sbsa-ref
28d2d03c9c221b204707186dd819fe7407377d12 kvm: Make 'mmap_size' be 'int' in kvm_init_vcpu(), do_kvm_destroy_vcpu()
c4d16d4168862735d746dd5d9e579cfc45c5e123 kvm: Remove unreachable code in kvm_dirty_ring_reaper_thread()
8676007eff04bb4e454bcdf92fab3f855bcc59b3 target/arm: Correct ID_AA64ISAR1_EL1 value for neoverse-v1
89b30b4921e51bb47313d2d8fdc3d7bce987e4c5 docs/devel: Remove nested-papr.txt
01dc65a3bc262ab1bec8fe89775e9bbfa627becb Merge tag 'pull-target-arm-20240919' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
cf2a78cbbb463d5716da9805c8fc5758937924d8 deprecation: don't enable TCG plugins by default on 32 bit hosts
7866b0f7217c3318f22e807aa427c0c487fc0e68 deprecation: don't enable TCG plugins by default with TCI
f63c987b056303c5987ff90fbdb2d4f3c4c9fc14 contrib/plugins: control flow plugin
b709da5d29a8504b7132db0f7614102210aaf997 plugins: save value during memory accesses
9505f85e2d3343f2c8502b34600a6abae257bfb6 plugins: extend API to get latest memory value accessed
7cefff22d54ec1cfe87fab7814ef7c00392c7d05 tests/tcg: add mechanism to run specific tests with plugins
8856bd265387bd0ce768d09da12dd0a773a0ea52 tests/tcg: allow to check output of plugins
7fd9ff76cccd5a5a701e462c8f2b487cba52d407 tests/tcg/plugins/mem: add option to print memory accesses
354b5c19b33d4a31f09022b22c1fef54f3931336 tests/tcg/multiarch: add test for plugin memory access
34f29c6c5b82cb409292e018c7561ae2843cfce0 tests/tcg: clean up output of memory system test
aa5584b579fce7c7b4f06a1c8936210fda3d1ece tests/tcg: only read/write 64 bit words on 64 bit systems
3b2899e3dd90b8122bc45a1d5bc06508ef191fe3 tests/tcg: ensure s390x-softmmu output redirected
ecbcc9ead2f86a80e6d1292c10f733b4ddd25256 tests/tcg: add a system test to check memory instrumentation
bc02be4508d8753d1f6071b77d10f4661587df6f util/timer: avoid deadlock when shutting down
0d279bec0f1418950f865d7b2c47329e04aa6c07 contrib/plugins: Add a plugin to generate basic block vectors
595cd9ce2ec9330882c991a647d5bc2a5640f380 plugins: add plugin API to read guest memory
f2505260b35e811ce1d85678eaf020ee1b59d2d0 plugins: add option to dump write argument to syscall plugin
8148fb56c753908fcc41d52846f9d8e6ae5f7daf contrib/plugins: avoid hanging program
a5dd9ee060b0ad65239889a62e93a33276055981 Merge tag 'pull-tcg-plugin-memory-190924-1' of https://gitlab.com/stsquad/qemu into staging
5691f4778eb5061fa2e6d18c45a6ed7170d447a1 mark <zlib.h> with for-crc32 in a consistent manner
ac1bbe8ca46c550b3ad99c85744119a3ace7b4f4 linux-user/syscall.c: drop 64 suffix from flock64 &Co
99174ce39e86ec6aea7bb7ce326b16e3eed9e3da linux-user/syscall.c: eliminate other explicit LFS usages
9d906ad16186037db208a6f2fdd61282c3f1987c ppc: fix incorrect spelling of PowerMac
2e4fdf566062c03456230fd8136b88c5c1e5c4bf hw/mips/jazz: fix typo in in-built NIC alias
4265b4f358436252ef36164566f316458f1df671 hw/loongarch/virt: Add description for virt machine type
81b72ee66a69d433a57fb7674ca5a3f8f0a2ef33 tests/unit: Really build pbkdf test on macOS
26111a30adac00c814af6672b8d99716949613e8 hw/virtio/Kconfig: Include vhost-user-scmi only on arm targets
d524be28c5933a9d7605955a2368212a31c72d16 hw/display: Fix mirrored output in dm163
0058f85f20d1adff61d424c623a27da9f869925b envlist: Remove unused envlist_parse
3a7156600ef79beb383ee2f7a241e0edebe5d5a7 hw/sysbus: Remove unused sysbus_mmio_unmap
ecffadf602f34cc1cf4c3ae81502564673d410e8 util/cutils: Remove unused qemu_get_exec_dir
798f35fc883c8beb3fe2fca2e00c697e2d307223 tests/qemu-iotests/testenv: Use the "virt" machine for or1k
fd7294335c9ce7f9cb5e4b5e3b3148d9e8cce3bd tests/qemu-iotests/testenv: Use the "r2d" machine for sh4/sh4eb
0addb05a8c3fc48cd7fa901dfaaebe41fa38d696 tests/functional: Put the or1k_sim test into the slow category
b8daa5fc8b18e05e350e5ad48eb9009afec8b373 target/hexagon: Rename macros.inc -> macros.h.inc
4e432a1624ba96981cc4b640b1dc2a95ee2b659a tests/bench: Rename test_akcipher_keys.inc -> test_akcipher_keys.c.inc
0475d4dd00d46623798d04bf75bcd4876b07e827 tests/functional: Correct typo in test_netdev_ethtool.py SPDX tag
dc86dd55d53c18a5f3840088c8c449671b86ad09 license: Simplify GPL-2.0-or-later license descriptions
b14d0649628cbe88ac0ef35fcf58cd1fc22735b8 license: Update deprecated SPDX tag LGPL-2.0+ to LGPL-2.0-or-later
97d348cc1585eaca1d49703ca8094f47380b72ec license: Update deprecated SPDX tag GPL-2.0+ to GPL-2.0-or-later
06e2329636f9c05b046ccf8aa1b245bbdfb01263 license: Update deprecated SPDX tag GPL-2.0 to GPL-2.0-only
409b9e39bec1b43de982c4708832bac13d4a20ab tcg: Return TCGOp from tcg_gen_op[1-6]
83ac625c2bb14cc2991adedc9ac4f3f9ab3b096d tcg: Propagate new TCGOp to add_as_label_use
9d8d5a5b9078a16b4c0862fe54248c5cc8435648 tcg: Fix iteration step in 32-bit gvec operation
8dd2ea75154d406c1d6e5fed797eef522c293a86 tcg: Export vec_gen_6
bc97b3ad313baf01ff7800c472c2a6931ff71dfb tcg/i386: Split out tcg_out_vex_modrm_type
b8a567039af94790b1994bac12238added097fea tcg/i386: Do not expand cmp_vec early
db4121d20715caa74c5863da64754bdf4baeeda6 tcg/i386: Do not expand cmpsel_vec early
2cd118ca4ada265cf5b3ceab807dda7a07437d43 tcg/ppc: Do not expand cmp_vec early
fcc54e7bf56ba627f9b6ac4a32c6b446d2591ccf tcg/s390x: Do not expand cmp_vec early
141125e08cf422e22d40b0114a265c83d888767a tcg/optimize: Fold movcond with true and false values identical
1f106544fd87fd12566c8c5e12251067e2bc9f78 tcg/optimize: Optimize cmp_vec and cmpsel_vec
e58b977238e3120cba3190e1107a111a44202a24 tcg/optimize: Optimize bitsel_vec
d8387f0ee0862985dc481db1fca78dced54e183a tcg/i386: Optimize cmpsel with constant 0 operand 3.
717da87d38937e0573aeb5b9c24e3e296a24fab8 tcg/i386: Implement cmp_vec with avx512 insns
c044ec0d85cd94d1a986297c2e1f228408dddd76 tcg/i386: Add predicate parameters to tcg_out_evex_opc
d58967490238f8d4c941102ade649314785d3f48 tcg/i386: Implement cmpsel_vec with avx512 insns
782cffa4ce00f447e662fa377aebf9cfb19b016b tcg/i386: Implement vector TST{EQ,NE} for avx512
d0dabf9ec5bc8d4252cc7f166c28542a492eaaad tcg/ppc: Implement cmpsel_vec
ce8e5f2f2f585fbbf507d96477b7dd75bf9182eb tcg/ppc: Optimize cmpsel with constant 0/-1 arguments
1c7d05ff70f09367ab8b519cbbb69dd5491f85f1 tcg/s390x: Implement cmpsel_vec
50695fb83e22ad011708b738d24c6c67d6296aaa tcg/s390x: Optimize cmpsel with constant 0/-1 arguments
8bded2e73e80823a67f730140788a3c5e60bf4b5 target/ppc: Fix lxvx/stxvx facility check
3f89ff9b60c3edc8e20a3909060ddcde0358eaa6 linux-user: update syscall_nr.h to Linux v6.10
c0d3050d276f3a48a6648ce4eeffc246f94b344d linux-user, mips: update syscall-args-o32.c.inc to Linux v6.10
e12fbc36f92acc556ac03ae6497e7ac9db309c84 linux-user: update syscall.tbl to Linux v6.10
f5afe739a22839498774fb2e9b4d4bd47d968acf linux-user,aarch64: move to syscalltbl file
656a46fbdab7db025dc372ea27660b4d657ee910 linux-user,openrisc: move to syscalltbl file
5281a1975c4fa4be87e76b2f77b14eb3e9432a0e linux-user,riscv: move to syscalltbl file
e7e6cc50219a8ba57fc3a8d34de5243bd83c69e4 linux-user,hexagon: move to syscalltbl file
c52e405968341b1d10c618f23bdbb841e39f9255 linux-user,loongarch: move to syscalltbl file
c4d80fa63e823dc8dbf094b29e39b6978a3073b6 linux-user: update syscall.tbl to Linux v6.11
8d018fe59a0beff580ac6b3399d642c4277d9dd0 virtio: kconfig: memory devices are PCI only
1b063fe2df002052cc2d10799764979b8c583480 reset: Use ResetType for qemu_devices_reset() and MachineClass::reset()
759cbb4ee971da13ddfa8ad73befc2351d542044 reset: Add RESET_TYPE_WAKEUP
c009a311e93963860cfba917605a4bf903a06bce virtio-mem: Use new Resettable framework instead of LegacyReset
1f5f49056d0f140568805d66f33396ed5cd90369 virtio-mem: Add support for suspend+wake-up with plugged memory
78c8f780d3f0d6d17aa93d6f99ff72960080fdd7 hostmem: Apply merge property after the memory region is initialized
d2a500cea9b55ed437940c83b9753df71a1c8f8c tests/functional/qemu_test: Add a function for launching kernels more easily
c3cff7279a462dc3d16bd64524a597ce79214cfa tests/functional: Convert the vexpressa9 Avocado test
d1939097c74f1e2b68edf98552729d74f98f9721 tests/functional: Convert the xtensa lx60 Avocado test
f90527d3d1aa358da5f81259e5de44523e44e716 tests/functional: Convert the SPARCStation Avocado test
53a62fdeb229112779c2d739f93189e64593ad45 tests/functional: Convert the e500 ppc64 Avocado test
12c0b407989045cef52a6b45313de78ff400e742 tests/functional: Convert the mac ppc Avocado tests
a94bfe1b1857bfe57c39ddd87a29b1c7741750e9 tests/functional: Convert the r2d sh4 Avocado test
4f37abff1cf27a2ee8e19d6e16ca536c11c02ac3 tests/functional: Convert the powernv tests from boot_linux_console.py
3f46ff1d108cf23609cc41e2a225bab0b2f2a337 hw/acpi: replace assert(0) with g_assert_not_reached()
42bf363cc084871797fdb593b372770a7e48caa7 hw/arm: replace assert(0) with g_assert_not_reached()
b5df2514082905720849b945d1f999392eaf027f hw/net: replace assert(0) with g_assert_not_reached()
0c79effdc7a839cff1e2af564cc145584271038d migration: replace assert(0) with g_assert_not_reached()
890000dd3bd13c7421a2895c7300f410940eb0f0 qobject: replace assert(0) with g_assert_not_reached()
52d9ffd89e7f332783a6da24612736d01d2fceee target/ppc: replace assert(0) with g_assert_not_reached()
d125e4af6db8c0afbc82de51fbfc8b6fec9f2217 block: replace assert(false) with g_assert_not_reached()
159e011a9f7be43e89a742b50611941b63ef81b2 hw/hyperv: replace assert(false) with g_assert_not_reached()
d81e87e9729ac1342d15a012814b2515391d7af8 hw/net: replace assert(false) with g_assert_not_reached()
7f2acdfbe068de264195509fbd7d682159519c3f hw/nvme: replace assert(false) with g_assert_not_reached()
4bd54186ce7ce327aba6fc41d7a10b72ff36a89d hw/pci: replace assert(false) with g_assert_not_reached()
4e5a1cc07050d8ad4995192b383a5b9252718242 hw/ppc: replace assert(false) with g_assert_not_reached()
fe1f1a8070a7c28ca371d35b48eda6db31349a3c migration: replace assert(false) with g_assert_not_reached()
f4fa1a5350f2b1837413245ed6704e5e5b90db57 target/i386/kvm: replace assert(false) with g_assert_not_reached()
1484a04283f262cf2e3214f5e64279aaebac531a accel/tcg: remove break after g_assert_not_reached()
85deb1ffc273c4922854841316fa29362921f951 block: remove break after g_assert_not_reached()
60053abdcc1deff15055d5507625979f8dbbd67c hw/acpi: remove break after g_assert_not_reached()
7e62c90eef8bb9c75a0d2507c61291715727dd36 hw/net: remove break after g_assert_not_reached()
5ef0eacbf6d9c8819cd70ecceea29cd046462a28 hw/scsi: remove break after g_assert_not_reached()
bfce9288177b29ecd29e9a81aa21d7016d4558c0 hw/tpm: remove break after g_assert_not_reached()
200e25b140032bd09ee3d3f18b24f2974d3b702d target/arm: remove break after g_assert_not_reached()
e67d261240638e4e130c99f9299655565a9d122d target/riscv: remove break after g_assert_not_reached()
f0161b916833708ab16937ad8d14440c5dc40b66 fpu: remove break after g_assert_not_reached()
43c0b05d943f03bc31a35afad8c325904dedc931 tcg/loongarch64: remove break after g_assert_not_reached()
59a749a4d2c5df586540fed106ef620446e7a4f1 include/qemu: remove return after g_assert_not_reached()
f1912e48244816d071b2836052c54845ba57343c hw/hyperv: remove return after g_assert_not_reached()
2a7e148641596f2c49c83a3115f10d9aa2826728 hw/net: remove return after g_assert_not_reached()
77e8012823aeb87aada7c6d5a542e175d48deb8c hw/pci: remove return after g_assert_not_reached()
f5ba75e1d20e87011351c51cab8e2623a9451caf hw/ppc: remove return after g_assert_not_reached()
d13526f77a6266eb09ccc638eb6cd205d4b69a80 migration: remove return after g_assert_not_reached()
f52e6308251b53e9a283c842030b4eea32872577 qobject: remove return after g_assert_not_reached()
02f5360d80a7a45190e31b8255b60edaf101211c qom: remove return after g_assert_not_reached()
98da252c3901cb2c52566284a2692fe262152fd3 tests/qtest: remove return after g_assert_not_reached()
972208be775a37dccb3047702ea1582e9936102c roms/openbios: update OpenBIOS images to c3a19c1e built from submodule
2540a551d395179f42844d29c866402329b89b7c scripts/checkpatch.pl: emit error when using assert(false)
1cde10ef0196497941cd481760d4ec544c37d66b .gitlab-ci.d: Split build and test in cross build job templates
dc05b2628e3913e668590ba66d9c618382d351ae .gitlab-ci.d: Make separate collapsible log sections for build and test
a53b931645183bd0c15dd19ae0708fc3c81ecf1d Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
e10cd93872c31332b002c933a798ab0bc51705a4 Merge tag 'mem-2024-09-24' of https://github.com/davidhildenbrand/qemu into staging
4ae7d11b70a840eec7aa27269093b15d04ebc84e Merge tag 'pull-tcg-20240922' of https://gitlab.com/rth7680/qemu into staging
173c427eb5705064da7dc8db22553c8df34f7f58 Merge tag 'pull-request-2024-09-25' of https://gitlab.com/thuth/qemu into staging
3b14a767eaca3df5534a162851f04787b363670e Merge tag 'qemu-openbios-20240924' of https://github.com/mcayland/qemu into staging
9484ad6c17a735284d4ff75ed3140ded9e0065fd copy-before-write: allow specifying minimum cluster size
6252deb244b2d60d03545c17eec548a43eb3aefa backup: add minimum cluster size to performance options
6475155d519209c80fdda53e05130365aa769838 block/reqlist: allow adding overlapping requests
e84af3eb727d2c6de00693c48fbec1d6e68fbf9a block: Remove unused aio_task_pool_empty
b74987cd3bf9bd4bf452ed371d864cbd1dccb08e util/co-shared-resource: Remove unused co_try_get_from_shres
78ca36df42ffc7c06db7c388762d78d9d0339069 hw/nvme: report id controller metadata sgl support
16eb2ea8ff736575ea5a8286b2a01933a6dba1b6 hw/nvme: clear masked events from the aer queue
a1ab67883d8ab1022c36e686ed20f39fe00506c8 hw/nvme: support CTRATT.MEM
72cb4806fdb0c5d7efca181dedfd46bed2acc9e7 Merge tag 'pull-block-jobs-2024-09-30' of https://gitlab.com/vsementsov/qemu into staging
e4bcb5865c46289e9320936e910056dc37e9d678 hw/nvme: add knob for CTRATT.MEM
ebd1568fc73209bbc1339a449f3df0b6c9a12358 hw/nvme: add atomic write support
718780d20470c66a3a36d036b29148d5809dc855 Merge tag 'pull-nvme-20241001' of https://gitlab.com/birkelund/qemu into staging
e569d959336004be8e50547be381886ba8a6e3d0 MAINTAINERS: Update STM32L4x5 and B-L475E-IOT01A maintainers
604b72dd3c393bf6a7cac59c3a74a2bec4673a80 hw/arm/xlnx: Connect secondary CGEM IRQs
1efbcf0b7f9a1eb63161da2b97d7616d1303a2f4 m25p80: Add SFDP table for mt35xu01g flash
67d762e716a7127ecc114e9708254316dd521911 target/arm: Avoid target_ulong for physical address lookups
a8cc14435e675e86cba9afce8aa5e098b2e43ff4 hw/ssi/xilinx_spips: Fix flash erase assert in dual parallel configuration
89d94c040453d6dd80e116f3c87d87a808745211 hw: fix memory leak in IRQState allocation
9601076b3b0bced7ed597d1470e3ff2f4e7177d6 hw/sd/sdcard: Fix handling of disabled boot partitions
b62151489ae6f1c4faa3230923e9cfafd116718a hw/arm: Remove deprecated akita, borzoi, spitz, terrier, tosa boards
11bbcf2789d44e90f81653c29e138535474485d6 hw/input: Drop ADS7846 device
3575462b5f1210635677d0606637f91b04c6937f hw/display: Remove tc6393xb device
504f935d00e5491ac8296e40d050bbe2b95338c3 hw/arm/KConfig: Replace ZAURUS with ZAURUS_SCOOP
6af139c385bfc7823276d6ab7956b8c812c111f0 hw/arm: Remove 'cheetah' machine
a2ccff4d2bcdd93551c0f15e74d6e09dbb90ecff hw/arm: Remove 'connex' and 'verdex' machines
6e5a2d7714f310ce38c781299e301bbe5dc5c528 hw/arm: Remove 'mainstone' machine
1a66bdc85974e146cd954d1adc49e51e9d6da4ca hw/misc: Remove MAINSTONE_FPGA device
0012b18311cef69c645197f3add108b5e78cd794 hw/arm: Remove 'z2' machine
4dba046c062427d97e6bea007b9a4a0a930d392f hw/arm: Remove STRONGARM->PXA2XX dependency
3f2797a76e1787f378cc8e6429f8837aa3358066 hw/timer/pxa2xx_timer: Remove use of pxa.h header
a9c7d8355739fd4f74e56b352a30f0f5ce96f807 hw/arm: Remove pxa2xx.c
9edcf2cf48b4c31f583dd411717cc41c795c95bb hw/sd: Remove pxa2xx_mmci.c
9ef4d9d51aa0baa580a4b9694a8de1a93473c50d hw/input: Remove pxa2xx_keypad
5a96d59ab13430fe5b39b4aa2146e1a6c0d92432 hw/display: Remove pxa2xx_lcd.c
b54f310129609e58badb98c064a5532efd5fa6b2 hw/dma: Remove pxa2xx_dma
234001fd3084c3496b68d825f2901af310ae1a7a hw/pcmcia: Remove pxa2xx pcmcia device
d958c2386c508e4e675335feaf6ae26ffbe2a894 hw/arm: Remove pxa2xx_gpio
603bc048a27f134047f3e0e422477c10071b4471 hw/arm: Remove pxa2xx_pic
435e87a2273c69619b1dd6e0d619a0d26b7648b7 hw/timer: Remove pxa27x-timer
2406e1e79f76d8a9296105ef99dee7665e2f4fb4 hw/arm: Remove 'n800' and 'n810' machines
9022e80a4235f272799720ee4e9037f6dae7cf0e hw/misc: Remove cbus
9475dbee46d5a72ed6a63067816205b77cae36b5 hw/display: Remove Blizzard display device
5255c6a9034805048dd0a0d34a0a4cf944a95130 hw/input: Remove tsc2005 touchscreen controller
81cc84ca4aae08815882532dca2837352191c9b0 hw/input: Remove tsc210x device
1c94a3fe560aa9007dcb0aa55df93a9a7d851418 hw/rtc: Remove twl92230 device
647aa5ba0aaf43f7d80ead5d5477fd259cb3a1c8 hw/input: Remove lm832x device
7f392760a79eb05e28ea1df6807e006057b91906 hw/block: Remove OneNAND device
e02491903d501794e225fd95911127a10fe8dbc6 hw/usb: Remove tusb6010 USB controller
b13957a229be316aefa81eaa32c8ddc65d84d8af hw/usb: Remove MUSB USB host controller
21c1270f419034424dda0b5f3d275d24d1411a5b docs: Document removal of old Arm boards
5a5425998a039e3e80400dc81ecf4178d0442abe hw/arm: Remove omap2.c
df7768f5a520529d8634b2f177c0d5523e645fdd hw/gpio: Remove TYPE_OMAP2_GPIO
aeaf7bb5aa38865c2cf7945e774a4226f2ae494c hw/char: Remove omap2_uart
7955b50ba16e2f6cd092589e51bf964c7c001ccf hw/intc: Remove omap2-intc device
ce5dd27534b02f747ec0bf179ff993409d9d8dea hw/sd: Remove omap2_mmc device
008f769474ce3b51f35f3fcc90cf6b705db9cf69 hw/misc: Remove omap_sdrc device
192f75ad110e2eab70cdc87b8309648c2836c3c0 hw/misc: Remove omap_gpmc
9d78324be9097be23a3e439694d97e6f98515f89 hw/timer: Remove omap_gptimer
ac2da7f9fef8787129e6b0b5a172d94955d8b7ba hw/timer: Remove omap_synctimer
41695489d6e6fb125edcfeae36e035decd903a3f hw/ssi: Remove omap_mcspi
d007962b2fde812314f5e46193474294894d74f9 hw/misc: Remove omap_tap device
427b225efc908be0aa85d50a89f3ce00f627a027 hw/display: Remove omap_dss
9bc092f19cc0b7fca7ca10d536f7df1b8dfb014a hw/misc: Remove omap_l4 device
1e932548b2a041b27a44ba6708d95e590dd2e95d hw/misc/omap_clk: Remove OMAP2-specifics
54196ade09df19d366a7a5368200397c96c50819 hw/dma: Remove omap_dma4 device
be025ce676d0f8fd094d17b34e87305a1c8fb595 hw: Remove omap2 specific defines and enums
062cfce8d4c077800d252b84c65da8a2dd03fd6f Merge tag 'pull-target-arm-20241001' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
12f1e2ec0095b2b4bfe55f2a608bd87be58fb908 target/riscv: Add a property to set vl to ceil(AVL/2)
761a9c58209daaa197fc4b5cefbe389dec377e7a tests/acpi: Add empty ACPI SRAT data file for RISC-V
5fd9c51dc0b6968cc5cf130dfc913769a5b3b3e4 tests/qtest/bios-tables-test.c: Enable numamem testing for RISC-V
f91bb8baaa5773747f2c7bb1b739303dbee98c5f tests/acpi: Add expected ACPI SRAT AML file for RISC-V
b0d43815a10b884997407e1864ea264144cff265 target/riscv/tcg/tcg-cpu.c: consider MISA bit choice in implied rule
d1f872e15f9b489f121ab8570270c771175254ec target/riscv: fix za64rs enabling
06fb3bda6aadeb190be09a1513f1f0d31d119d16 target: riscv: Enable Bit Manip for OpenTitan Ibex CPU
e92ba091c147b0ab68e05fde031b97989fae469f target/riscv/kvm: Fix the group bit setting of AIA
2d2e3bdc6922553823b7f74fe290805ff49afb32 target/riscv: Stop timer with infinite timecmp
af0b5b7b2a3bd78cd1a01115103c28e2f54d34bc target/riscv/cpu.c: Add 'fcsr' register to QEMU log as a part of F extension
c5757f808bd74db7ef1a90ee28334f3b5afb8179 util/util/cpuinfo-riscv.c: fix riscv64 build on musl libc
c4db48cc24a5e254697a3d4d9201f0e5227fce02 target/riscv: Preliminary textra trigger CSR writting support
6ffe9b6669757bc84bbb4c6218561823db431025 target/riscv: Add textra matching condition for the triggers
55c136599f512a86e3fec9f77b6b5a30a6b34cca hw/riscv: Respect firmware ELF entry point
5b8764193be027b2298133a819358f636ff53962 target: riscv: Add Svvptc extension support
b27402813e7007ab82ddd914c092777f11fab6ed target/riscv32: Fix masking of physical address
177060d860ec94df7110963be289d0596ae6807b target/riscv/cpu_helper: Fix linking problem with semihosting disabled
1165e30d950a41a2898f7ab426984cb0d0251f72 hw/intc: riscv-imsic: Fix interrupt state updates.
9d49b1c9edf829e571093088ddff0b73db3110c6 bsd-user: Implement RISC-V CPU initialization and main loop
92c15617e148b627a387e9cee2c2d8f807c7e246 bsd-user: Add RISC-V CPU execution loop and syscall handling
5341bf6afe86895be900e1709b62f9d4af9f97d8 bsd-user: Implement RISC-V CPU register cloning and reset functions
83726b77983df7b3ed11023b9fd36b82e710c2aa bsd-user: Implement RISC-V TLS register setup
8951b87da45a8434d3c276d7c30028df85487270 bsd-user: Add RISC-V ELF definitions and hardware capability detection
2bf79222ce97156f395d3c214897d7a4f8fecc85 bsd-user: Define RISC-V register structures and register copying
640232501227145c569312d749eb64d24e6deaac bsd-user: Add RISC-V signal trampoline setup function
207e80c94004b2d3b059c31fe760dbbaf27723f5 bsd-user: Implement RISC-V sysarch system call emulation
9aae5dcd04e705299601f1f85f617a448f4ad713 bsd-user: Add RISC-V thread setup and initialization support
9f57fb97b6d021eacd14d2399f50e31aef33b29c bsd-user: Define RISC-V VM parameters and helper functions
9cc1a9cd4fe3f1f5307fb470ee11745566bbd857 bsd-user: Define RISC-V system call structures and constants
25b08c4da891648be6a3230e580250ef8015486d bsd-user: Add generic RISC-V64 target definitions
07e26711201e8374bf86d24b6803de36dad123ee bsd-user: Define RISC-V signal handling structures and constants
2931709ed917bf7e0db545bda941625e3c3aee1e bsd-user: Implement RISC-V signal trampoline setup functions
e185844fbdf5f4c8cd1f1587aac7a786971d562a bsd-user: Implement 'get_mcontext' for RISC-V
4c492b4063eb8f8a8c399ec391fbadc91c85112e bsd-user: Implement set_mcontext and get_ucontext_sigreturn for RISCV
74b493244d0624afed22606e76fc7fca62777401 bsd-user: Add RISC-V 64-bit Target Configuration and Debug XML Files
68eef67af17e97475b5ee8a202ac10c9fa45ac49 qapi/char: Supply missing member documentation
ee43800d17f1942915018e4128ac0f261a12bab4 qapi/common: Supply missing member documentation
6b4672663168e5c43d034e9a9bf29502eef3285a qapi/crypto: Supply missing member documentation
8fdec50a9d5cf415747c4fbe8184e4ebd77dcc72 qapi/introspect: Supply missing member documentation
83b91c9d50009ba9c17c50f1d95bd901cb959359 qapi/pci: Supply missing member documentation
c91f44ff1692bdb0e3c91b3db253c43491cbe993 qapi/rocker: Supply missing member documentation
923b9687289e9febe18dee0f3f2b062b4a1fe57f qapi/cxl: Supply missing member documentation
4707331d1570e627b8fb72986227d1e2ac06e238 qapi: Document QCryptodevBackendServiceType
0d5b2062289e22fbd54cfd04cd4a77c01c327568 qapi: Drop "with an explanation" from error descriptions
b3bd7617dbae8e5f84c27a1ab8df89cba371a276 qapi/block-core: Drop drive-backup's "Any other error" documentation
c60473d29254b79d9437eface8b342e84663ba66 testing: bump mips64el cross to bookworm and fix package list
01063ba5e7490f209e13b28e700195c9d4800b73 configs: Fix typo in the sh4-softmmu devices config file
73ceb12960e686b763415f0880cc5171ccce01cf Remove the unused sh4eb target
d9d59149c39d2737e08cb08b5578f09eb9a40e0a qemu-timer: Remove unused timer functions
a23bc6539890d8b27458cf56bc4ed0e0d3c2de3e target/i386: Delete duplicated macro definition CR4_FRED_MASK
7c6ec5bc5fea92a4ddea3f0189e3a7e7588e1d19 target/i386: Add VMX control bits for nested FRED support
ab891454ebe82f7e359be721007652556f9f8356 target/i386: Raise the highest index value used for any VMCS encoding
89d26d34ce8bb95552570e729d3a7e8cb17f7369 tests/unit: remove block layer code from test-nested-aio-poll
a711afbbdbe9e7450d35b2aa2484e55eda90ea20 hw/i386/pc: Add a description for the i8042 property
ed2880f4e93bf83106ebdc8562a5ee4d93285a3b kvm/i386: make kvm_filter_msr() and related definitions private to kvm module
87e82951c155175c8681509e8d25a6dac919c0c9 kvm/i386: fix return values of is_host_cpu_intel()
804dfbe3ef5e950328b162ae85741be2e228544f kvm: replace fprintf with error_report()/printf() in kvm_init()
e5a007001824f9cde0db58cc960d4efcf1b93f27 tests/tcg/s390x: Test modifying an EXECUTE target
25bc7d16fa96b0ff881c83ed225ea380fe427c78 util/coroutine: fix -Werror=maybe-uninitialized false-positive
5491295fa5da5e424f0972ddf709412197020747 util/timer: fix -Werror=maybe-uninitialized false-positive
0a0744f6d868fc2d809d8fac7d25dea2272a1105 hw/qxl: fix -Werror=maybe-uninitialized false-positives
73ce9bbf8a5242e2d1da76cca7ef031315cad721 nbd: fix -Werror=maybe-uninitialized false-positive
ba11c88d7a3b7c4d40afec4b84e0660815b2e2d7 block/mirror: fix -Werror=maybe-uninitialized false-positive
5791ba529b0fa0e2a74410a6985e0d8a94cc843a block/mirror: fix -Werror=maybe-uninitialized false-positive
ce2a0ef65c3bb857985cd4b9c1f2145c81f2cdec block/stream: fix -Werror=maybe-uninitialized false-positives
7d6e63d982004abac0690e0ca57946fb330d2e70 hw/ahci: fix -Werror=maybe-uninitialized false-positive
fa7e5e9e1c52b2b197f478265b221e766679a236 hw/vhost-scsi: fix -Werror=maybe-uninitialized
ea34d1dd968956ec418c4278b39b6c44bb606d9c hw/sdhci: fix -Werror=maybe-uninitialized false-positive
ae11f6ca66f2de9a7e2f0445ac870824e7fa8eee block/block-copy: fix -Werror=maybe-uninitialized false-positive
7cea863719f83b2489e939e9f5a9acce060ec21d migration: fix -Werror=maybe-uninitialized false-positives
26a690c36e379c5c3985ba1166310c576095d7ad hw/virtio-blk: fix -Werror=maybe-uninitialized false-positive
85f99eb2cb9100dcabb43e9380811040e88642d8 migration: fix -Werror=maybe-uninitialized false-positive
0d0f95c7bcde008510e6c9013e00b25941c83871 linux-user/hppa: fix -Werror=maybe-uninitialized false-positive
3cd804c565a7eb7804217fc67169b73c27671ab7 target/loongarch: fix -Werror=maybe-uninitialized false-positive
4770030bcb87a910e34f60c03c439b385b33c2da tests: fix -Werror=maybe-uninitialized false-positive
3073c6b99557042476add4ddbcc8c834ae70fce5 hw/virtio: fix -Werror=maybe-uninitialized
95eaaa7690cf6805de14ef2b3d895025ff204f8a hw/virtio: freeing leaked memory from vhost_svq_get_buf in vhost_svq_poll
eb5d28c783078ad2d7fb42349e146190cd98678b block: fix -Werror=maybe-uninitialized false-positive
79660687df4ed99117cda77012a8a39616cc6b45 fsdep/9p: fix -Werror=maybe-uninitialized false-positive
8f3375434d45e56db51b5ecd4d8a929146ba5641 qom/object: fix -Werror=maybe-uninitialized
a3500b22a18ec4195793037c0f45a47bd5a59e51 Merge tag 'pull-request-2024-10-02' of https://gitlab.com/thuth/qemu into staging
35ba77d2fcd10efd6db8318bbd4d21fa9402143b Merge tag 'pull-riscv-to-apply-20241002' of https://github.com/alistair23/qemu into staging
9247378df2b16f427ae858787f84a55b073446b1 Merge tag 'pull-qapi-2024-10-02' of https://repo.or.cz/qemu/armbru into staging
423be09ab9492735924e73a2d36069784441ebc6 Merge tag 'warn-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
abdfd6549d585b76a47183e611addf4d91536e0f hw/xen: Remove deadcode
7bd9b0b41df67680ee20437c4c8f857c847235bf hw/audio/virtio-snd: Remove unnecessary "exec/tswap.h" header
fa9ddb1caf98464f82d43397c7bc78baed5c43ee qemu-keymap: Release local allocation references
0e60fc80938d9ce84274a36ddfaaa640bdef2be8 vnc: fix crash when no console attached
b0577f995cc7b1dd665dcf00dc826d5b1c6cd415 MAINTAINERS: remove gensyscalls.sh from the linux-user section
5925b20b60d0aa9217a240445a84d2b28cc8157d hw/xen: Remove deadcode
0fb3c8b88a585f04da8f23f36ed4e60525690bbd q35: Remove unused mch_mcfg_base
e093934ee184f2a00eacd510ece0c66898991d00 net: Remove deadcode
54fac860dfb8d549923ceddaebb274bdfb49e674 hw/net/net_rx_pkt: Remove deadcode
13ca229b4982b92dc6ceeaef9b065b52d0c2a7e0 hw/char: Remove unused serial_set_frequency
95b9c27c81203ce43f3ef8578cc783d008f4a3bd linux-user: Remove unused handle_vm86_fault
3e80b89aaea5f7e4d648f29cc8716438a6b87895 hw: Remove unused fw_cfg_init_io
da56cabdef97a15c9e7813f4f84534598e6cec30 ui/cursor: remove cursor_get_mono_image
abe9ff2578f3aa7f995af8b57ffc32adc2aa1f94 vhost: Remove unused vhost_dev_{load|save}_inflight
9f0b40efff697e4dd2239278a02bb2085bc10503 remote: Remove unused remote_iohub_finalize
40ebdc4b60c53c36283cfb6e9e887db7ee2cf014 replay: Remove unused replay_disable_events
b443521b232bdf8f60266d67dc376cd0f080feac hw/pci: Remove unused pcie_chassis_find_slot
3110409ffd8022edd0039f941ae47691cb9e08a3 hw/net/rocker: Remove unused rocker_fp_ports
07bea2d35f13ce1ca0b8b967bf4ebab4227d77bb block-backend: Remove deadcode
311a01068d71a4b3e8eb3d3c00eaa156b55c2314 tests/tcg/plugins: Remove remainder of the cris target
f2a9c31dbba2976796c0391dc7426238e798c644 hw/mips: Build fw_cfg.c once
0cc42e63bb54fe2a5a1e76f2d1fa442f9c361c1c kvm/i386: refactor kvm_arch_init and split it into smaller functions
dc44854978f3d2fba7f57db07768e32192aafc32 kvm/i386: replace identity_base variable with a constant
67388078da1cf6dac89e5a7c748cca3444d49690 kvm: refactor core virtual machine creation into its own function
0701abbf9880b5ab1cf44e0caa6ad173aec840e7 target/i386: Expose IBPB-BRTYPE and SBPB CPUID bits to the guest
982447cc788c9f984d6b08723635030bf81aaba7 hw: Remove unused inclusion of hw/char/serial.h
37b724cdef8b68abdd5b80336f18798decd77e83 hw/char/serial.h: Extract serial-isa.h
7e6b5497eaf29b5a615f5ee93a6cc2412df516a5 hw/char: Extract serial-mm
ed76671888676792493320db53ed773a108cbd45 9p: remove 'proxy' filesystem backend driver
f9423e9f0ad14b186c65d6eb207438d2eddd24ea minikconf: print error entirely on stderr
28ed7f9761eb273e7dedcfdc0507d158106d0451 accel/kvm: refactor dirty ring setup
b2150e403a015762e716684a17426a9532e4af15 hw/xen: Expose handle_bufioreq in xen_register_ioreq
cb988a10f6958e0d5779dee6f820cb04208106b0 hw/xen: xenpvh: Disable buffered IOREQs for ARM
3bcdba25dfa2ace7887c57ebcc17da4023da1266 hw/xen: xenpvh: Add pci-intx-irq-base property
ca9275a4b11aced3074219d1712e29fce5036f72 hw/arm: xenpvh: Enable PCI for ARM PVH
a1676bb3047f28b292ecbce3a378ccc0b4721d47 kvm: Allow kvm_arch_get/put_registers to accept Error**
fc058618d1596d29e89016750a1aaf64c9fe8832 target/i386/kvm: Report which action failed in kvm_arch_put/get_registers
ee510704a9f6c982e2740db816eeac325cc10c57 qom: rename object_resolve_path_type() "ambiguousp"
d9e9867374e5975dfa492c8fbcef39048985e32c qom: set *ambiguous on all paths
7cca79fa52128054b02ecbea249aa51e1916ba72 qom: update object_resolve_path*() documentation
33dab2dda093a330656778c48ce88fb9c446cbf9 Merge tag 'edgar/xen-queue-2024-10-03-v2.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
db17daf8c43a321f62f8bc46ea0f4a76e16b386f tests/functional: Fix hash validation
e300f4c11dae9be4cc2f44837fe6e560576cc27f docs/devel: Mention post_load hook restrictions where we document the hook
6b7d2f6e1896fb675e8518ed61c792d4dd92e034 MAINTAINERS: Add myself as maintainer of e500 machines
a3fb4e93a3a7cf2be355c41cd550bef856f5ffe4 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
b5ab62b3c0050612c7f9b0b4baeb44ebab42775a Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b873463821343c6f702c4195f2168790b09cf44e docs: Mark "gluster" support in QEMU as deprecated
de11da6448ca4278197fb2923af06c50e2385259 .gitlab-ci.d/cirrus: Drop support for macOS 13 (Ventura)
0522910d7d419709a6e5f2fbee0250b12711a564 .gitlab-ci.d/cirrus: Add manual testing of macOS 15 (Sequoia)
c700d06819dadf6c840996218028a49962d714c8 disas: Remove CRIS disassembler
7e9503f5040a2115c04d755a20251c8338aa8560 gitlab-ci/build-oss-fuzz: print FAILED marker in case the test failed and run all tests
77b535cfdd1abf2d528fa04a83d925a8f8a86c92 hw/m68k: Use explicit big-endian LD/ST API
3a76d302047ce4518cedef7a9feca1238a00f97b target/m68k: Use explicit big-endian LD/ST API
c76c86fba53801769df19e9cf72630240f7eb256 hw/s390x: Use explicit big-endian LD/ST API
a0bc3cefe287cdaf604817e0477bb03a04b88b34 target/s390x: Replace ldtul_p() -> ldq_p()
1d94eafdb528f8ca763e10269e734f3bc2a4825b target/s390x: Use explicit big-endian LD/ST API
67d76bde994799c8a01ea7ad248b4d963aeb4db1 tests/functional: Switch back to the gitlab URLs for the advent calendar tests
d841f720c98475c0f67695d99f27794bde69ed6e tests/functional: Bump timeout of some tests
2af37e791906cfda42cb9604a16d218e56994bb1 Merge tag 'pull-request-2024-10-07' of https://gitlab.com/thuth/qemu into staging
07f0d32641e04703e6ed9626d06179060ea772ca Require meson version 1.5.0
764a6ee9feb428a9759eaa94673285fad2586f11 build-sys: Add rust feature option
a9ee641bd46f5462eeed183ac3c3760bddfc2600 linux-user/flatload: Take mmap_lock in load_flt_binary()
2884596f5f385b5712c356310dd4125a089888a8 linux-user: Fix parse_elf_properties GNU0_MAGIC check
9651cead2f1bb34b9b72f9c2c5dc81baea2b082e linux-user: add openat2 support in linux-user
9729930344687c7077531ab07cb9dc275795b413 linux-user: add strace support for openat2
322bfaa2ea17c0f2391c03fbeed01acd9c5e6ae9 linux-user: Trace wait4()'s and waitpid()'s wstatus
7db3a42ef6a375dd0004f550e7cf30abd1d6372f linux-user: Correct print_sockaddr() format
02d9169761a99060daf2c5a362d67b2b1cf9c42f linux-user: Display sockaddr buffer as pointer
57fbc9b987ea63ccab955520276dd04e41eea4f0 linux-user: Factor print_buf_len() out
ff54bcd541ff8cbbefab7b6779b77444fefce8b0 linux-user: Add strace for sendto()
124e769083c35dd3f0b4840e1726c671677092b3 linux-user: Add strace for recvfrom()
4cabcb89b101942346aebff081aa1453e958fe7f tcg/ppc: Use TCG_REG_TMP2 for scratch tcg_out_qemu_st
3213da7b9539581c6df95f8ced5b09d0b02d425f tcg/ppc: Use TCG_REG_TMP2 for scratch index in prepare_host_addr
352cc9f300d83ea48b8154bfd2ff985fece887d0 target/m68k: Always return a temporary from gen_lea_mode
25f4e71722417db1f7d5140847849197053b23dd accel/tcg: Make page_set_flags() documentation public
8d3031fa1bfcdc623934ec7b15889a3f49248552 memory: notify hypervisor of all eventfds during listener (de)registration
68e0fca625912c7c63a8bfbc784f53d4fefa1a13 migration/multifd: Ensure packet->ramblock is null-terminated
a5d8d1384224252b122cb23e3bc141dcd29d41c2 migration: Remove migrate_cap_set
21ed5ff6063422c874fbb0e389d5b4cfd18b6fff migration: Remove unused migrate_zero_blocks
73581a041e683fe7899e6af799c42becf60ee400 migration: Deprecate zero-blocks capability
6242b36102ff7c8279015bb8b41f9d95fbb1f533 migration: Remove unused socket_send_channel_create_sync
6f81bd1a3ec3b8c06ec614f09eac688c6053f412 util/userfaultfd: Return -errno on error
3ba55a33e82c9902c211d6325bc550afcca7ddf9 migration/postcopy: Use uffd helpers
ccf6b78275816c9dec84d3a40e9aa3b6ba6ebc06 util/userfaultfd: Remove unused uffd_poll_events
9adcdd49e39149b494b7b6174ef0b7f2d906845b tests/migration-test: Wait for cancellation sooner in multifd cancel
255db3ba80a985f11a9d7b2d2c0f014427ba4639 util/iova-tree: Remove deadcode
c8e2b6b4d7e2abaf34afd120eb065227ce240106 chardev: introduce 'reconnect-ms' and deprecate 'reconnect'
b74cb8761c68275240af0826086590a03a1f419d chardev: add path option for pty backend
2e49d6a20b2193378e508b01de82eaffc5adc3bc migration/multifd: fix build error when qpl compression is enabled
c9beb029b5bd8cc028411db2270995f5e0dc3567 tests/qtest: Bump qmp-cmd-test timeout to 120s
54cdddc6dc29e557de33138fc0d89e73510c8487 Merge tag 'pull-tcg-20241008' of https://gitlab.com/rth7680/qemu into staging
838fc0a8769d7cc6edfe50451ba4e3368395f5c1 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
05adb38839ba656c7383a548b460d95c91e2febe Merge tag 'migration-20241009-pull-request' of https://gitlab.com/peterx/qemu into staging
190feb488473ca07df17dfa6fbc073a407258923 crypto: accumulative hashing API
c6ccd2af60cb6847cc16b06c829265c0e3fee7c1 crypto/hash-glib: Implement new hash API
4fd0a730d76af205441b8ad7a301407a424c5d50 crypto/hash-gcrypt: Implement new hash API
f4f3d6663d6bf63a398afb6c82c0a9fd1c1aad0f crypto/hash-gnutls: Implement new hash API
278d59601536a95a3c62af31ebd20e0bfcb833fc crypto/hash-nettle: Implement new hash API
78a5822820f9356bcd3bd8824186dd953c33028b util/iov: Introduce iov_send_recv_with_flags()
90c3dc60735a3ccd6a3d4235470bdb71b6d7eb32 crypto/hash-afalg: Implement new hash API
e3c07527f308c0525acb7d00921529ebfacb1523 crypto/hash: Implement and use new hash API
d8e99c5cd6f678033293dfe241e494f5df36bf70 tests/unit/test-crypto-hash: accumulative hashing
8d46ede7c327ee7b4b0fb22fa7be0cabebc53e93 crypto/hash-glib: Remove old hash API functions
7dae595e018f54db9aa1a813ff2140ec2d95ff6a crypto/hash-gcrypt: Remove old hash API functions
d946043c7744ee800a0aca1c37f7229dd51dc926 crypto/hash-gnutls: Remove old hash API functions
7908bf74bd88fbf803ec9e0d496cd7217349ba3e crypto/hash-nettle: Remove old hash API functions
8a70903b06038df2c8dc5486a9a275b8a6304445 crypto/hash-afalg: Remove old hash API functions
24a6271ebb2dd253952e7dcfb5420a37ffde86ba crypto/hashpriv: Remove old hash API function
95cc223afbde013c2dd0d6399211227861dbd9b2 crypto: drop obsolete back compat logic for old nettle
08e702043fbee7b366d1d27c1b6682090c46c0d6 tests/unit: Add a assert for test_io_channel_unix_listen_cleanup
7e3b6d8063f245d27eecce5aabe624b5785f2a77 Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
1a6ef6ff624f0e485bf17210ad34d387a953b288 configure, meson: detect Rust toolchain
6fdc5bc173188f5e4942616b16d589500b874a15 rust: add bindgen step as a meson dependency
2d308fe9c16b6b877acc82ff5d5c3436c795826b .gitattributes: add Rust diff and merge attributes
dc43b18d2e1ed50e6c912427d5f7fbd2c62007bb meson.build: add HAVE_GLIB_WITH_ALIGNED_ALLOC flag
5a5110d290c0f2dca3d98c608b0ec9a01d2181b9 rust: add crate to expose bindings and interfaces
474dcfc0ab093043fee9952282bcab5f1dedc43a scripts/archive-source: find directory name for subprojects
2b74dd918007d91f5fee94ad0034b5e7a30ed777 rust: add utility procedural macro crate
d0f0cd5b1f7e9780753344548e17ad4df9fcf5d8 rust: add PL011 device model
461a9252e249adab5f0bae3b9634be77dd5be17e meson: fix machine option for x86_version
6ae8c5382b2396d394e135c2c6d3742d11c6d0c2 meson: define qemu_isa_flags
8db4e0f92e83fd80b6609439440b303ddded7ad8 meson: ensure -mcx16 is passed when detecting ATOMIC128
8105ca851246338d58ee329d8471878023650b5a dockerfiles: add a Dockerfile using a nightly Rust toolchain
872e9581f705a98a26048180c454dedabc535b86 gitlab-ci: add Rust-enabled CI job
effb0f7724bc317c1d4c13b92040ef1a022ab1a7 docs: fix invalid footnote syntax
232c3a848e8b291362e29835408011025031d88b docs: avoid footnotes consisting of just URLs
381d2c36e1242f849a55f4622e50b9a69cb92842 docs: use consistent markup for footnotes
b38d263bca64bbba36d4b175ea0f5746b4c5604d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
fe678c45d2c970ab35826c6ff3ae08f20bf02f73 tcg: remove singlestep_enabled from DisasContextBase
f781af3b14fc87c5177d8d8e209d89743e4857df include/exec: Introduce env_cpu_const()
3674bfadb503e535250730be5df563f0d9928917 linux-user/i386: Emulate orig_ax
e7a4427aecfda9a73936966f356c59b988e68427 target/i386/gdbstub: Factor out gdb_get_reg() and gdb_write_reg()
ac2fb86a0ed40095ddd1044e638fc36ee5295256 target/i386/gdbstub: Expose orig_ax
9d08a70ddc08e9b6ecf870fd232531c78fe0b208 tests/tcg: Run test-proc-mappings.py on i386
d0fb97402278c746ac89059e3dd57d2f59c1cc69 linux-user/vm86: Fix compilation with Clang
49d1866a6e53b84fd0aceced39ee3d01eb77e813 accel/tcg: Assert noreturn from write-only page for atomics
da335fe12a5da71a33d7afc2075a341f26213f53 include/exec/memop: Move get_alignment_bits from tcg.h
c5809eee452b0393ca57763137344099912b354a include/exec/memop: Rename get_alignment_bits
e5b063e81fd2b30aad1e9128238871c71b62a666 include/exec/memop: Introduce memop_atomicity_bits
f168808d7d100ed96c52c4438c4ddb557bd086bf accel/tcg: Add TCGCPUOps.tlb_fill_align
795592fef7d5d66a67b95a7f45cc1a84883db6a8 accel/tcg: Use the alignment test in tlb_fill_align
4e6939c9344cd99059571c51457d7f024d1572de target/hppa: Add MemOp argument to hppa_get_physical_address
32142b807726e56b422c6990454f5dca0ef8d80f target/hppa: Perform access rights before protection id check
d73d4a5d78cabc55c837bc3303326659d8bc23a0 target/hppa: Fix priority of T, D, and B page faults
5d29587b451b6b86738f62378f8e4fc98c22388f target/hppa: Handle alignment faults in hppa_get_physical_address
99746de61262fd5cf80eacfdb513e8d40e9107e8 target/hppa: Implement TCGCPUOps.tlb_fill_align
ec2c933701a438af478b03b904a2dbc9f1836941 target/arm: Pass MemOp to get_phys_addr
29b4d7dbd21731fb974363f3d6b34d50f08fc24f target/arm: Pass MemOp to get_phys_addr_with_space_nogpc
5458670b15b9176dd75beb9516427ffb88e00a17 target/arm: Pass MemOp to get_phys_addr_gpc
c6cd9f9fa9fc62531ad0836401dac3feb4e73b30 target/arm: Pass MemOp to get_phys_addr_nogpc
21e5a2870e3c67ac903cde52c1c587a63d520d96 target/arm: Pass MemOp through get_phys_addr_twostage
c053f40b598e62e7c52665bb280d745d87954385 target/arm: Pass MemOp to get_phys_addr_lpae
64bda5106c56faa19a31e091aef3a08249cc4ad0 target/arm: Move device detection earlier in get_phys_addr_lpae
1ba3cb88775fd7a9defae36855a99a2c64942905 target/arm: Implement TCGCPUOps.tlb_fill_align
e530581ee06573fcf48c7f7a6c3f8ec6e5809243 target/arm: Fix alignment fault priority in get_phys_addr_lpae
3860a2a8de56fad71db42f4ad120eb7eff03b51f Merge tag 'pull-tcg-20241013' of https://gitlab.com/rth7680/qemu into staging
f27206ceedbe2efae37c8d143c5eb2db05251508 hw/audio/hda: free timer on exit
6d6e23361fc732e4fe36a8bc5873b85f264ed53a hw/audio/hda: fix memory leak on audio setup
244d52ff736fefc3dd364ed091720aa896af306d ui/dbus: fix leak on message filtering
330ef31deb2e5461cff907488b710f5bd9cd2327 ui/win32: fix potential use-after-free with dbus shared memory
cf59889781297a5618f1735a5f31402caa806b42 ui/dbus: fix filtering all update messages
6b9524dfa550e4ce66451e3bdfbe61f2a683fddc ui/dbus: discard display messages on disable
dcf62fb6ce8f56709d74c9b79c15478b9f3ff266 ui/dbus: discard pending CursorDefine on new one
c90204b65400d77a918844889ad6789858406203 util/memfd: report potential errors on free
1bfb726112ea4fda07c988f08df32d1eebb9abec ui/pixman: generalize shared_image_destroy
2448ff392c46aec2835f5eb6214e73438bbecda5 ui/dbus: do not limit to one listener per connection / bus name
28a3ca04782c5b72b85e197ccfab287a66ce76cb ui/dbus: add trace for can_share_map
ec818df0005d1598d249f0cfea557226b6ad89a6 ui/surface: allocate shared memory on !win32
c118c8eb3e63c02421e8a02e82ffab6fa8369301 meson: find_program('gdbus-codegen') directly
3a9d38d31ea7bf99c62c8d97433baa85b3bdd5c9 ui/dbus: make Listener.Win32.Map win32-specific
4de1797ff6ceb7387cdb967ec1fa0128624ff405 ui/dbus: add Listener.Unix.Map interface XML
48b7ef0f0fc3c3033797b67d1554987a516488f9 ui/dbus: implement Unix.Map
5f899c34af1dbb0f621287faf9bcfb60fa237543 virtio-gpu: allocate shareable 2d resources on !win32
1ff788db9781615be745671ebdb2eb82c137c5b8 ui: refactor using a common qemu_pixman_shareable
ab10297a4ab1dac64baf04ed66929bef60e67d2e tests: add basic -display dbus Map.Unix test
4cd78a3db2478d3c1527905a26c9d3fbee83ccac audio/pw: Report more accurate error when connecting to PipeWire fails
95e82f9b38a1fa5b2b99103e3685750b3c5a084b meson: check in main meson.build for native Rust compiler
4aa94ae08d81329e41c109a6ca3bda293b14f93a configure, meson: synchronize defaults for configure and Meson Rust options
aa54f5be44be786636a5d51cc1612ad208a24849 tests: update lcitool to fix freebsd py311-yaml rename
35152940b78e478b97051a799cb6275ced03192e Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
df12798f8791a929f4d7309f67a0f437c608e7fb chardev/char: fix qemu_chr_is_busy() check
58e5a3ae427d8a625f803fbc5f2964e6986ebeac chardev/chardev-internal: remove unused `max_size` struct member
1ba399406a8fa82ad24fd5208595ca429d2927ab chardev/mux: use bool type for `linestart` and `term_got_escape`
c64f0bc1ce2f1d117d581b3445fe8286acd413d0 chardev/mux: convert size members to unsigned int
709a4cabfb9a425118d37855fcc661559a1610bb chardev/mux: introduce `mux_chr_attach_frontend() call
005b6d511f23e0c2b69b4c7353defaa48c24853d chardev/mux: switch mux frontends management to bitset
327993f180e22f7f18b8693bd2381b74b1f971a6 chardev/mux: implement detach of frontends from mux
95806c7bee232e995ffd963a6fea0a34fbabc937 tests/unit/test-char: implement a few mux remove test cases
c155d13167c6ace099e351e28125f9eb3694ae27 Merge tag 'chr-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
a5397d805d519f89f35bade33c197cf7e460c9c3 hw/arm/omap1: Remove unused omap_uwire_attach() method
d1613f2a5395f52a6537b0117bb219d832213489 hw/misc/stm32_rcc: Implement RCC device for STM32F4 SoCs
950dff9aa4dc1f287ea001e7d2689dcc76a7f1c4 hw/arm/stm32f405: Add RCC device to stm32f405 SoC
e0c0ea6eca4f210a52b9742817586cc97b1ee434 hw/intc/arm_gicv3: Add cast to match the documentation
12dc8f6eca1ead876142fd3d6731cf3da1295f2a hw/intc/arm_gicv3: Add cast to match the documentation
3db74afec3ca87f81fbdf5918ed1e21d837fbfab hw/intc/arm_gicv3_cpuif: Add cast to match the documentation
b91b8fe79d093543b05db771b1e4a13395d51cfb hw/misc: Create STM32L4x5 SYSCFG clock
9240d65e0e205b2a6df5e304e64451c32995b878 hw/clock: Expose 'qtest-clock-period' QOM property for QTests
88446cfe064440948e91415886517dd5aac07dc6 tests/qtest: Check STM32L4x5 clock connections
8d3dfb6205a9e00dff30c09e4f6f0d274a090dbe hw/ssi: Allwinner A10 SPI emulation
3341d1cb3786b4b60fc47fab4a4f647a7b636e76 hw/arm: Add SPI to Allwinner A10
85a25670683b7672c9c309678cf13bad65f26588 hw/intc/omap_intc: Remove now-unnecessary abstract base class
cd247eae16ab1b9ce97fd34c000c1b883feeda45 hw/char/pl011: Use correct masks for IBRD and FBRD
d5f42aac0492617b4ceaae88d1583a71f411d6f9 docs/devel/blkdebug: Convert to rST format
78ac2d8df6b39b6a7470677e9a8bced16df016c1 docs/devel/blkverify: Convert to rST format
362dbb4f3fb6d706c9ec4438d22772344a8a8a07 docs/devel/lockcnt: Convert to rST format
4f0b3e0b9598eaa0f63b85d027b7a2cbcf4c5ebe docs/devel/multiple-iothreads: Convert to rST format
90655d815a202104721e342009c1357101a04985 docs/devel/rcu: Convert to rST format
51483f6c84a844e92829bcd70bddade8f83bcc72 include: Move QemuLockCnt APIs to their own header
0ae50e8e1e3799d22ca3431f0f238608dc2a4d36 docs/devel/lockcnt: Include kernel-doc API documentation
ff788b70223e46acf3008ca02ab77cad188ba997 hw/adc: Remove MAX111X device
513a1c4471ef9d5485ce2f9538b98fdfa4f5a3a4 hw/gpio: Remove MAX7310 device
819946d275639ab4890b40fc0af71eca67f8c3b3 hw/ide: Remove DSCM-1XXXX microdrive device model
de63376387bada2da5f5aee778bc07eb1d897c16 hw: Remove PCMCIA subsystem
48cbe68670c115d6f0c7e87df6ec5bf9a5228528 hw/block: Remove ecc
f7214f99ffb25651ee6f40521405794cc901422e vl.c: Remove pxa2xx-specific -portrait and -rotate options
8bd6072de367efaa95bfaedd0d2ef53fc88a69d5 dma: Fix function names in documentation
f160a4f8d0ef322377db3519c0aa088ccd99edf1 hw/arm/xilinx_zynq: Add various missing unimplemented devices
f774a677507966222624a9b2859f06ede7608100 Merge tag 'pull-target-arm-20241015-1' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1d73353f236209e9b5987d7c6b30b2a32b739210 qemu/bswap: Undefine CPU_CONVERT() once done
68e05eff508210c712845647ab55d0bfdd3e5e77 exec/tswap: Massage target_needs_bswap() definition
5caa0e1b1bf8597ea7277391b0e17e8584fad18f exec/memop: Remove unused memop_big_endian() helper
39914ae89410d000b2936fa94c1d72edab8bcf06 target/hexagon: Replace ldtul_p() -> ldl_p()
e63b5f64eeb3e1632ceb0df607616c0a3fdf9b63 target/alpha: Replace ldtul_p() -> ldq_p()
f02657980295869498802c870623490e509ca51d gdbstub/helpers: Introduce ldtul_$endian_p() helpers
c9ddc704f90331e42a17d040d8ad287d371cfbb7 target/alpha: Use explicit little-endian LD/ST API
ae412c021088da9f977f6407fedef652fb4c43db target/hexagon: Use explicit little-endian LD/ST API
c3fb1fc9267303cb1bba9913927ddb5e06991714 hw/i386: Use explicit little-endian LD/ST API
186f19cf46e64d5569aed887cc6eed9665211787 target/avr: Use explicit little-endian LD/ST API
eed4e3d4c62077866c83e8bda531c71e9de77203 linux-user/i386: Use explicit little-endian LD/ST API
2a99b2af2c3d3aa3751b005c575b8f0713abb88d target/loongarch: Use explicit little-endian LD/ST API
e01e1c7e2e25fa792ac99e1c790c718d5cbee376 target/tricore: Use explicit little-endian LD/ST API
96ce24da684454b2f8c86c9b47ee703ecf194cc0 target/tricore: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
cebf9b0da264dbde9e3392c48077dd94428439e4 target/ppc: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
dc696c6c3413282175acb3fbe5d6f9723e3bc891 hw/xtensa/xtfpga: Remove TARGET_BIG_ENDIAN #ifdef'ry
5375bc1674590b19e2c138d06a954420ac9b5c4d target/mips: Declare mips_env_is_bigendian() in 'internal.h'
e99072b6ecd842558c68672f4601b4f6aeecdc2a target/mips: Rename cpu_is_bigendian() -> disas_is_bigendian()
3e10be75790df93ba2cdb10435860de214128da8 target/mips: Introduce mo_endian_env() helper
2cf8226fcd8b19a94539725a39b6c8242bffa79b target/mips: Replace MO_TE by  mo_endian_env() in get_pte()
54821ff6e909292a66ac66f104ff04e4ecf8f23e target/mips: Convert mips16e decr_and_load/store() macros to functions
e9c26e7740c1ea16e927f2871301ec819f8b8daf target/mips: Factor mo_endian_rev() out of MXU code
89b59d8699324d33dcd038622120aef12d0b1e0d target/mips: Explode MO_TExx -> MO_TE | MO_xx
a6f8e0ae5a5223d421c986165310ef0bd252c3e0 target/mips: Rename unused sysemu argument of OP_LD_ATOMIC()
d74fbe0fbdca05407190fbffb41c1dac795850ea target/mips: Remove unused MEMOP_IDX() macro
96ccd8534f8b7d3198621f0aad4690108eb15ff1 target/mips: Introduce mo_endian() helper
2803e24694c0051ba72bf92ded49a459209537c9 target/mips: Replace MO_TE by mo_endian()
de0029664f7f57df2c7c9209f7fa31b3929c8a1e target/mips: Have gen_addiupc() expand $pc during translation
d0b24b7f50e17ad288dd7647dbaf09c81c30f691 target/mips: Use gen_op_addr_addi() when possible
35845cf8fe8b484dcd5cead7a2b68d7c3099948b target/mips: Use tcg_constant_tl() instead of tcg_gen_movi_tl()
d70e58958da3165bb35d33a69c9d1937674dd6ce target/mips: Expose MIPSCPU::is_big_endian property
805659a895b8afeeb50088c44bd60641d60963ff hw/mips/cps: Set the vCPU 'cpu-big-endian' property
3e8f019be77d1b648bca0af0121da3bb37766509 hw/mips: Have mips_cpu_create_with_clock() take an endianness argument
edafc90ba481c586d0a649f34dcb8cd1f29c4259 acpi: ged: Add macro for acpi sleep control register
e1ecdc630d7aaee85cbf22b3b6b3a4da19763521 hw/loongarch/virt: Add FDT table support with acpi ged pm register
4521167f5783eca168d7480adbc634c3654d419d target/loongarch: Avoid bits shift exceeding width of bool type
25d92888b201d34de6fd12ed8df85eb74ddcde90 hw/loongarch/virt: Remove unnecessary 'cpu.h' inclusion
e376c2d87cbbad3483adcd5e827bdd144edb7d2c hw/loongarch/fw_cfg: Build in common_ss[]
08ae519ab8eb6c9abbd97156cb3678f372521501 Merge tag 'single-binary-20241015' of https://github.com/philmd/qemu into staging
00c8a933d95add3ce4afebbe491ca0fa398a9007 target/i386: Don't construct a all-zero entry for CPUID[0xD 0x3f]
7dddc3bb875e7141ab25931d0f30a1c319bc8457 target/i386: Enable fdp-excptn-only and zero-fcs-fds
5ab639141b6d916a6f4041d4ec46f2f1a1e4a365 target/i386: Construct CPUID 2 as stateful iff times > 1
87c88db3143e91076d167a62dd7febf49afca8a2 target/i386: Make invtsc migratable when user sets tsc-khz explicitly
10eaf9c0fb7060f45807becbb2742a9de9bc3632 target/i386: Add more features enumerated by CPUID.7.2.EDX
b5151ace58ba1db6bdfeedf4c17336f7195ee849 target/i386: Add support save/load HWCR MSR
bbf3810f2c4f97bd7a1982d3e0ff0f00295b8169 target/i386: Fix conditional CONFIG_SYNDBG enablement
7d7b9c7655a26e09c800ef40373078a80e90d9f3 target/i386: Exclude 'hv-syndbg' from 'hv-passthrough'
d3177e2e4353824a650434c57471615d43507500 target/i386: Make sure SynIC state is really updated before KVM_RUN
45f519950d4f70d092b552661323ef3c851efdf7 docs/system: Add recommendations to Hyper-V enlightenments doc
95a16ee753d6da651fce8df876333bf7fcf134d9 Merge tag 'pull-loongarch-20241016' of https://gitlab.com/gaosong/qemu into staging
615586cb356811e46c2e5f85c36db4b93f8381cd tcg/s390x: fix constraint for 32-bit TSTEQ/TSTNE
10eae89937d3211ce100b7f6a3718df66324bdf5 target/i386: convert bit test instructions to new decoder
a2e2c78d2af0cfcc3d59542e70503c56d9ae7369 target/i386: decode address before going back to translate.c
fcd16539ebfe2c9e4cd568e6ce5da566a027a524 target/i386: convert CMPXCHG8B/CMPXCHG16B to new decoder
f091a3f3247440d75561d1e5f2ee667ea10ebfeb target/i386: do not check PREFIX_LOCK in old-style decoder
7e62a554afba229ef472119ebd93079838978cd0 target/i386: list instructions still in translate.c
ac92afd19e4017b6973f06a760b9c61ff9fc63c4 target/i386: assert that cc_op* and pc_save are preserved
5504a8126115d173687b37e657312a8ffe29fc0c KVM: Dynamic sized kvm memslots array
b34a908c8f24eedb0a8e5ff486b059b58fd793f4 KVM: Define KVM_MEMSLOTS_NUM_MAX_DEFAULT
dbdc00ba5b136bba80d850f61cc79a9cafaae1cd KVM: Rename KVMMemoryListener.nr_used_slots to nr_slots_used
943c742868c739c0b14fd996bad3adf744156fec KVM: Rename KVMState->nr_slots to nr_slots_max
e136648c5c95ee4ea233cccf999c07e065bef26d target/i386/tcg: Use DPL-level accesses for interrupts and call gates
64e0e63ea16aa0122dc0c41a0679da0ae4616208 accel/kvm: check for KVM_CAP_READONLY_MEM on VM
60de433d4cb17211dbea5c1e6b74d476dec16370 accel/kvm: check for KVM_CAP_MULTI_ADDRESS_SPACE on vm
586d708c1e3e5e29a0b3c05c347290aed9478854 accel/kvm: check for KVM_CAP_MEMORY_ATTRIBUTES on vm
15d955975bd484c2c66af0d6daaa02a7d04d2256 target/i386: Use only 16 and 32-bit operands for IN/OUT
f1dd640896ee2b50cb34328f2568aad324702954 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
312c5404011f6a80d1467a19abd916fd203dd7d4 tpm: Use new ptm_cap_n structure for PTM_GET_CAPABILITY
d2bcaacc17c4427bdb2d959cd91a42425fcca3c9 tpm_emulator: Read control channel response in 2 passes
d9280ea3174700170d39c4cdd3f587f260757711 tests: Wait for migration completion on destination QEMU to avoid failures
bdebb722cfbdc107717551dbbc423887314e9d92 qga/qapi-schema: Drop obsolete note on "unsupported" errors
bd783b5cd6ed02d83357632aa230c73166704cdb qga: Improve error for guest-set-user-password parameter @crypted
fd1d47740dd0f796119ddaecff9c8dac94620a94 error: Drop superfluous #include "qapi/qmp/qerror.h"
0f799b83bd44b8ce6e2c577db9f6eb74770c14b8 block: Improve errors about block sizes
5551449bb8e58d0dacb43b3d436b201b28324ee9 block: Adjust check_block_size() signature
f91cf8175bd40142a2dfddbd8e761b8ca1adc30f target/i386/cpu: Avoid mixing signed and unsigned in property setters
dac7f90c1ccb717959fb216ace7126be5e3f330a target/i386/cpu: Improve errors for out of bounds property values
627c1e012cb3f14745f9b7d991642894a4402d5c hw/intc/openpic: Improve errors for out of bounds property values
1824e9fc646c68e42e3f823b208382563ce5dc83 qerror: QERR_PROPERTY_VALUE_OUT_OF_RANGE is no longer used, drop
19a989096e5d439c78a887bb51d4d9a5310557c9 Merge tag 'pull-error-2024-10-18' of https://repo.or.cz/qemu/armbru into staging
cc5adbbd50d81555b8eb73602ec16fde40b55be4 Merge tag 'pull-tpm-2024-10-18-1' of https://github.com/stefanberger/qemu-tpm into staging
676a68fd4850924db73548c9cb20ea484709708c hw/xen: Avoid use of uninitialized bufioreq_evtchn
d8fe5b4759788dd7b3c15ba092e672ac2afffa43 tests/vm: update openbsd image to 7.6
b39f6f30519fc73a770faf9c6e788563307627c2 tests/qtest: Raise the ide-test timeout
25e5fe76bc3af3ec26a5d4092ac8d461fde06bd3 MAINTAINERS: A new maintainer for the qtests
e779e5c05ad5d8237e2a7d8ba8b432cd24c1708b hw/pci-bridge: Add a Kconfig switch for the normal PCI bridge
c1b24f0fb7fb04c6ffd2af2920afc691239be437 tests/functional: Add a base class for the TuxRun tests
d9dff75b08237ef41b4c1e3a2d02f4e1bcae826e tests/functional: Convert the Avocado ppc64 tuxrun tests
116667aa60cd6d44b7f681530620a2ffc43256f5 tests/functional: Convert the Avocado sparc64 tuxrun test
a7a9f513fbcd4aab36107103ae739b7dde156646 tests/functional: Convert the Avocado s390x tuxrun test
de9f57a6e8b16ec9a16956eb00c634ad29d23d95 tests/functional: Convert the Avocado arm tuxrun tests
77bc76c73102c8d043e332507074267c10082349 tests/functional: Convert the Avocado riscv32 tuxrun tests
7746a6c4e4746867c3ee405931468ad8997450a6 tests/functional: Convert the Avocado riscv64 tuxrun tests
4007fc948702f8f6ee5edc0522304c96f7bc10bc tests/functional: Convert the Avocado i386 tuxrun test
7cea8fe35e5a67d23296b32dbe8e42ceb4e596a8 tests/functional: Convert the Avocado x86_64 tuxrun test
87cab1ae8f547345c9309f5f8c8426ca051b37d3 tests/functional: Convert the Avocado mips tuxrun test
55716a897930ea6c51692eeb688b67f0faec9fa6 tests/functional: Convert the Avocado mipsel tuxrun test
a01be218d487309b198f887c514d4f11725f8d14 tests/functional: Convert the Avocado mips64 tuxrun test
a2a2a5b05d741c0cb0c7bdf86f30f96b6822feff tests/functional: Convert the Avocado mips64el tuxrun test
9ca8239aad94c1da9c8a2423a7c983cf5febfd32 tests/functional: Convert the Avocado ppc32 tuxrun test
68ad89b75ad2bb5f38abea815a50ec17a142565a Revert "hw/sh4/r2d: Realize IDE controller before accessing it"
c592ff35110a5f7e247d3933871d5aca74fc9288 tests/functional: Convert the Avocado sh4 tuxrun test
91e4e1832e3c3fb81673ab730253f7f68064b06f Merge tag 'edgar/xen-queue-2024-10-21.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
6f625ce2f21d6a1243065d236298277c56f972d5 Merge tag 'pull-request-2024-10-21' of https://gitlab.com/thuth/qemu into staging
fe71f4b0deeaf14291a047d87b13e1133e355314 linux-user: Clean up unused header
30b1fc5a9820c7d8db273afd0c87f093f2857f9f ui/console-vc: Silence warning about sprintf() on OpenBSD
c11aaaaef145aaf09023f81b85532b8d4d5b3704 configure: Replace literally printed '\n' with newline
f8d3116fddcea844a086f879e6e934107f471b10 meson.build: Remove ncurses workaround for OpenBSD
5ae3ec63631a907ba474094df99594cd545590df replace error_setg(&error_fatal, ...) with error_report()
04eeeec69771958bc28564a05a40919e201ba862 crypto: Remove unused DER string functions
a3472075147162c935d841b8f0571e5616947d6a sockets: Remove deadcode
b5b89e9bc6a20677ff59e5049ba6b89a68105b5e util: don't set SO_REUSEADDR on client sockets
dde538c9a76f328a92c532893e97e18785d57364 crypto/hash: avoid overwriting user supplied result pointer
164f2be1b513c16dfa65f092f223310992c29828 tests: correctly validate result buffer in hash/hmac tests
769660955a62ddcb75a1f9a0d1c6c0f840d533e8 include/crypto: clarify @result/@result_len for hash/hmac APIs
f8395ce8a349245c5b7e4645e34350366b0c734b crypto/hash-afalg: Fix broken build
46c80446b5c1caf39a7ed2d0e426c4712f8e98d2 ui/vnc: don't return an empty SASL mechlist to the client
e9eabcc911a2056a91e37384f002610351ca0907 ui/vnc: don't raise error formatting socket address for non-inet
c0a9c92bd5a9c410a2b981f4d88f5584b55c1dfd ui/vnc: fix skipping SASL SSF on UNIX sockets
2b69564798f3cd43ab9bdf70a96d2373cb544a9a ui/vnc: don't check for SSF after SASL authentication on UNIX sockets
829cb3d0eab08e4fea768926f06db1c411a2767f ui: fix handling of NULL SASL server data
1a225f57f3a6bc7a9544b0aa567727f0ef51bc17 ui: validate NUL byte padding in SASL client data more strictly
c64df333f92798823c4897ae6d4bd7f49d060225 gitlab: enable afalg tests in fedora system test
55522f72149fbf95ee3b057f1419da0cad46d0dd Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
75200708cec2377425e3ca916cc5706ba22c9272 block/gluster: Use g_autofree for string in qemu_gluster_parse_json()
19c1e44123d53bfae4aae38e38a4342b789a581c block/ssh.c: Don't double-check that characters are hex digits
d60bd080e783107cb876a6f16561fe03f9dcbca7 tests/qemu-iotests/211.out: Update to expect MapEntry 'compressed' field
4d7c5f8335dad1aac9bf00704dab5409b9a9f4db block/vdi.c: Make SECTOR_SIZE constant 64-bits
b4bc6ad1d79a0fe9c06ada7ff036578f3400258d iotests/backup-discard-source: convert size variable to be int
526c4a90c48eae2d0c37ae36ec83376b44a4cce4 iotests/backup-discard-source: don't use actual-size
7452162adec25c1003d5bf0079aca52913a80e0c qapi: add qom-path to BLOCK_IO_ERROR event
2155d2dd7f733674586119b6b4ee0f52d2032779 block-backend: per-device throttling of BLOCK_IO_ERROR reports
04bbc3ee52b32ac465547bb40c1f090a1b8f315a raw-format: Fix error message for invalid offset/size
abaabb2e601adfe296a64471746a997eabcc607f hw/s390x/ipl: Provide more memory to the s390-ccw.img firmware
a7cfd751fb269de4a93bf1658cb13911c7ac77cc tcg: Reset data_gen_ptr correctly
be46e0bf142d75c1978801d5d2c2394e7dfa304d disas/riscv: Fix vsetivli disassembly
f7230e09b1ccfb7055b79dfee981e18d444a118a util: Add RISC-V vector extension probe in cpuinfo
f63e7089b49e0aa031e0247fad7b22b8d650a3fb tcg/riscv: Add basic support for vector
d4be6ee111118e7f15644bc33ec8995dd610c68e tcg/riscv: Implement vector mov/dup{m/i}
5a63f5998791460342ddc1fcd74db5909d00a2b9 tcg/riscv: Add support for basic vector opcodes
a31768c0192a6f1f62d07c4985a77814be34a915 tcg/riscv: Implement vector cmp/cmpsel ops
c283c0748a01ec05f24d5aa24409f42b459e8938 tcg/riscv: Implement vector neg ops
dc9cd4ec12074a762ca9f41a822a27aa702284d4 tcg/riscv: Accept constant first argument to sub_vec
101c1ef56221926718eb70d33ac2844d139d55e0 tcg/riscv: Implement vector sat/mul ops
1631f19b04fe29ba6c3c75a8c6decd3856da4853 tcg/riscv: Implement vector min/max ops
cbde22f18bc7a7c16f5db1dda9030cb4786fb5f6 tcg/riscv: Implement vector shi/s/v ops
d1843219a1365f92ac1652074ba8c352eeeff82f tcg/riscv: Implement vector roti/v/x ops
4b7868f8c21cebda86e81f3653e055aa2e87b591 tcg/riscv: Enable native vector support for TCG host
9a2a5f1b63b11d22a95d3ff800cf7eb5233254e2 tcg/ppc: Fix tcg_out_rlw_rc
4a75c8c7d6d1a965a1ef0a8067d0af9364edb800 include/exec: Improve probe_access_full{, _mmu} documentation
b56617bbcb473c25815d1bf475e326f84563b1de target/i386: Walk NPT in guest real mode
115ade42d50144c15b74368d32dc734ea277d853 target/i386: Use probe_access_full_mmu in ptw_translate
e46fbc7d50289a9316fb582f4f98248bc642309e target/i386: Remove ra parameter from ptw_translate
bbd5630a75e70a0f1bcf04de74c94aa94a145628 linux-user: Emulate /proc/self/maps under mmap_lock
8704132805cf7a3259d1c5a073b3c2b92afa2616 linux-user/ppc: Fix sigmask endianness issue in sigreturn
f769eb00b5d7475eded925a6b8b93f45d6bc05ea linux-user: Trace rt_sigprocmask's sigsets
c12df59de99c7e7e79586cfe1ca4a8e50ff04cbc linux-user: Fix build failure caused by missing __u64 on musl
310df7a9fe400f32cde8a7edf80daad12cd9cf02 linux-user/riscv: Fix definition of RISCV_HWPROBE_EXT_ZVFHMIN
9f4278837dc770266c8a026696dd91a525dd2682 pc-bios/s390-ccw: Use the libc from SLOF and remove sclp prints
8e5739ce4b0b04d7121cb2b29521acde2a8f3a24 pc-bios/s390-ccw: Link the netboot code into the main s390-ccw.img binary
188e255bf8ed68fa64bcb63577cb100eeb326254 hw/s390x: Remove the possibility to load the s390-netboot.img binary
f1fdadda36f73c9a4a96f92deb3062528cd12acc pc-bios/s390-ccw: Merge netboot.mak into the main Makefile
ab2691b6c7ff360875e0af86ff463278f17786f5 docs/system/s390x/bootdevices: Update the documentation about network booting
bef2b8dd1a36fc79cabcda48e667f2cba476924c pc-bios/s390-ccw: Remove panics from ISO IPL path
806315279d5c629e1cc3a945bcfba3fe5482d84b pc-bios/s390-ccw: Remove panics from ECKD IPL path
facd91ac1af75b657fc80189fe9cb026bb1abdbc pc-bios/s390-ccw: Remove panics from SCSI IPL path
1d5c7f078e938e6844f404429dd70bc52b39dac6 pc-bios/s390-ccw: Remove panics from DASD IPL path
f1a2a6e41ef76e02ddc5ede3dd042ef96b4fb8d2 pc-bios/s390-ccw: Remove panics from Netboot IPL path
0181e23713114fd4c33326c3372aaf48dcfb412a pc-bios/s390-ccw: Enable failed IPL to return after error
ba3658adc80a9370257a9c4e114829ec691311e3 include/hw/s390x: Add include files for common IPL structs
bb185de42339025db9bbd5aa11f3f644c2a077f8 s390x: Add individual loadparm assignment to CCW device
0927875e704e93ace03bb7533c0877bf97e4bda9 hw/s390x: Build an IPLB for each boot device
455e3bc3f74ee76964efec2e0c646db15095d0d2 s390x: Rebuild IPLB for SCSI device directly from DIAG308
f697bed22f58eff9b2893ac2fe3d511847398400 pc-bios/s390x: Enable multi-device boot loop
0bd107138ff0b171e3cd314dbc200950bcab2b05 docs/system: Update documentation for s390x IPL
f5aa2d9d4c6480fa73b89c935050afe57e5d8bd9 tests/qtest: Add s390x boot order tests to cdrom-test.c
c58df213af7ec8924d219025a593b8f3ac475f16 pc-bios/s390-ccw: Clarify alignment is in bytes
3259b4424a85d9cdfd1a33ed6030a6c51c1b9b8b pc-bios/s390-ccw: Don't generate TEXTRELs
694d79ffce996c0993cebccc07c2ab6fc281e7d0 pc-bios/s390-ccw: Introduce `EXTRA_LDFLAGS`
239e351ec415ff3673d9da70d70ca3a5dd95a2f0 pc-bios/s390-ccw: Update s390-ccw.img with the full boot order support feature
3b5948f808e3b99aedfa0aff45cffbe8b7ec07ed vfio/migration: Report only stop-copy size in vfio_state_pending_exact()
fa4e20defe239e42af0a1b5c030dec114f799f56 vfio/migration: Change trace formats from hex to decimal
49915c0d2c9868e6f25e52e4d839943611b69e98 vfio/helpers: Refactor vfio_region_mmap() error handling
00b519c0bca0e933ed22e2e6f8bca6b23f41f950 vfio/helpers: Align mmaps
33343bff71805fbcb155abbb112a6e9154335c89 hw/gpio/aspeed: Fix coding style
9422dbd10b759a558de8b620ade4686d407fc63f hw/gpio/aspeed: Support to set the different memory size
404e75343c3faef7d8e042dd3ad3153a9815ade1 hw/gpio/aspeed: Support different memory region ops
7e22f6fafef951b336d1427d781d2e4a71f37d9f hw/gpio/aspeed: Fix clear incorrect interrupt status for GPIO index mode
bac698832de3160e3327a007a86958be08ecbd35 hw/gpio/aspeed: Add AST2700 support
f34030ec7e2672d811bf60e2922f8487d74e3980 aspeed/soc: Correct GPIO irq 130 for AST2700
c6a8a2a7e93a0e656c046d945962468f96aa9b4c aspeed/soc: Support GPIO for AST2700
34fdd734c5da7de39c09f3d8793042292f95dacc tests/qtest:ast2700-gpio-test: Add GPIO test case for AST2700
4c1d0af4a28d15d04a9bd522a5c3976eda9f999e hw/misc/aspeed_hace: Fix SG Accumulative hashing
f04cb2d00d5cc3ecc32cd129676fe221233345f9 tests/functional: Convert most Aspeed machine tests
05d501a1ea13d395baba7abd0e1436b0c4ed073f aspeed/smc: Fix write incorrect data into flash in user mode
c0400e3ac6c2d5751ce2bff314f3cc7a01e7c50d hw/block:m25p80: Fix coding style
9785731ec4f7f314d583e65114da5afd90980420 hw/block:m25p80: Support write status register 2 command (0x31) for w25q01jvq
146f078a6375f06d811a174ffe8e1c119bf907fd hw/block/m25p80: Add SFDP table for w25q80bl flash
a37bbfbb18593483cbcf9d194049dbb2ca3e6e90 hw/arm/aspeed: Correct spi_model w25q256 for ast1030-a1 EVB.
e15001bc804f811343e4984d55f90fe70029598a hw/arm/aspeed: Correct fmc_model w25q80bl for ast1030-a1 EVB
1df52a9ac0897687cff7c38705007b2b58065042 test/qtest/aspeed_smc-test: Fix coding style
13aae9b4b466720ad34e2140da030997be5edd0e tests/docker: Fix microblaze atomics
16cacff7b49d20149a93963e2768c7d7572ad195 tests/docker: add NOFETCH env variable for testing
e4239ee92fe07bffe74759832499cf732923c76a MAINTAINERS: mention my testing/next tree
cf6fbba724f19355d31b7d8dd1a711538dd91645 meson: hide tsan related warnings
dfbc72a77cd9441e8c29aebb2ea11547972806f0 docs/devel: update tsan build documentation
7f117cbb464b2e25f3de25e7487e495c29a4ea03 scripts/ci: remove architecture checks for build-environment updates
b6a48d2a4b9341f46061a59a94cd402e03381177 tests/tcg/x86_64: Add cross-modifying code test
b24bad34bf6017d49724bedd0a428dea0056bbd6 accel/tcg: add tracepoints for cpu_loop_exit_atomic
24be5341fbeea341cca38b59d4c0928a8cf5fac1 dockerfiles: fix default targets for debian-loongarch-cross
97f116f9c6fd127b6ed2953993fa9fb05e82f450 gitlab: make check-[dco|patch] a little more verbose
0f48656a098892f69642f97a8e6876761c07951b MAINTAINERS: mention my gdbstub/next tree
591e848aca7af3b4d25af03ed5bd266c479054bf config/targets: update aarch64_be-linux-user gdb XML list
2e1cacfb8a1e2d84c787fc1f34937a309fbe65ce tests/tcg: enable basic testing for aarch64_be-linux-user
bb77c68dbd54931b7bb4a3385021f2c43ed61f3e tests/tcg/aarch64: Use raw strings for regexes in test-mte.py
345dedbad2db44af897e838a6505f572b982e52e testing: Enhance gdb probe script
4603156f77e8aaa29ad9e63be55d726fee5973af MAINTAINERS: mention my plugins/next tree
b56f7dd203c301231d3bb2d071b4e32b345f49d6 plugins: fix qemu_plugin_reset
e51d8fbb7e673e487e98327fc067700b5a3edf30 Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
e67b7aef7c7f67ecd0282e903e0daff806d5d680 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
6b3756503b00d42f1f506815b44ce83aa23ee322 Merge tag 'pull-tcg-20241022' of https://gitlab.com/rth7680/qemu into staging
e17e57e862faf6e1f372385c18dcf6d3fd31158e Merge tag 'pull-request-2024-10-23' of https://gitlab.com/thuth/qemu into staging
94be8fd6926cb20c1aa8dd361c6bc10b39b9a376 Merge tag 'pull-vfio-20241024' of https://github.com/legoater/qemu into staging
cea8ac78545a83e1f01c94d89d6f5a3f6b5c05d2 Merge tag 'pull-aspeed-20241024' of https://github.com/legoater/qemu into staging
fdf250e5a37830615e324017cb3a503e84b3712c Merge tag 'pull-maintainer-oct-misc-241024-1' of https://gitlab.com/stsquad/qemu into staging
1f37280b37dbf85f36748f359a9f8802c8fe7ccd net: fix build when libbpf is disabled, but libxdp is enabled
493a2403c247bdcfc812303f8dc0801778de4798 hw/net: fix typo s/epbf/ebpf/ in virtio-net
a9436dd4077b0ee04dbbd2354a6738654530a206 ebpf: drop redundant parameter checks in static methods
31efce1e311830431718536c6461815b04e08bf9 ebpf: improve error trace events
00b69f1d867ddcf8884c92f5647b424088e754e4 ebpf: add formal error reporting to all APIs
b5900dff14e5a8334766de6b37629c8020c6bbb0 hw/net: report errors from failing to use eBPF RSS FDs
f5cae19d109b99ed48ad147fc6c6a641329119bd ebpf: improve trace event coverage to all key operations
ae311fb31543ca4e9de38c8435ebbdf6eca664d9 hw/net: improve tracing of eBPF RSS setup
c40e962d83f9968beb50fa7f3b6718461a7aedbf net/stream: deprecate 'reconnect' in favor of 'reconnect-ms'
96e610b23d4dcfa07b0f85eef02c70e28b32f4e6 chardev: finalize 'reconnect' deprecation
75fe36b4e8a994cdf9fd6eb601f49e96b1bc791d net/tap-win32: Fix gcc 14 format truncation errors
76240dd2a37c7b361740616a7d6080beafdb8a71 net: Check if nc is NULL in qemu_get_vnet_hdr_len()
cd7ebf6bf2ca367fde49d73f662e700fd355741f virtio-gpu: Use trace events for tracking number of in-flight fences
a723d2eaf0d73749525dc91610d52845e0505b04 virtio-gpu: Move fence_poll timer to VirtIOGPUGL
a0a8f47fd0d5dc11487bb65e005700d7b984a207 virtio-gpu: Move print_stats timer to VirtIOGPUGL
7e688d1bf515316e1e334eb5dcb3dd1577810fe3 virtio-gpu: Handle virtio_gpu_virgl_init() failure
b218c12ae2f7f1e35fd65d745b4b9e15003d82ed virtio-gpu: Unrealize GL device
ffac9641baafde399a2ef08b0573b7e15b0a8a3b virtio-gpu: Use pkgconfig version to decide which virgl features are available
2c868c7901590ae2cbc726c339325119ef0647cb virtio-gpu: Support context-init feature with virglrenderer
6a3e00d8c9822433a8989bd0529e80580bf3e54f virtio-gpu: Don't require udmabuf when blobs and virgl are enabled
df4c498e02e48c4dfc13e5d961b58f890a66c832 virtio-gpu: Add virgl resource management
640f9149c3dcafbfeb495a10f6105c6f71f24d1d virtio-gpu: Support suspension of commands processing
7c092f17cceef10258ed23006b40e19b14996471 virtio-gpu: Handle resource blob commands
1333fd0693a87bd509c025e6212fcfeced948a15 virtio-gpu: Register capsets dynamically
94d0ea1c19289d76ced934711fccd2269e69bb29 virtio-gpu: Support Venus context
e29bc931e1699a98959680f6776b48673825762b Fix calculation of minimum in colo_compare_tcp
cd76e8fcbe1a340776ae61b4e182be3a45b26219 virtio-net: Avoid indirection_table_mask overflow
918d0de0728c3840e3c459202f9bdbcc690a5727 arm/kvm: add support for MTE
58d49b5895f2e0b5cfe4b2901bf24f3320b74f29 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
bda8c24cb564afe88d7ab713e44aeefdcb10ff63 docs/system/cpu-hotplug: Update example's socket-id/core-id
d9c7adb6019f2ac3d6a5a36c4121341f4b6424af target/arm: Store FPSR cumulative exception bits in env->vfp.fpsr
1505b651fdbd9af59a4a90876a62ae7ea2d4cd39 target/arm: Don't assert in regime_is_user() for E10 mmuidx values
77dd098a5e790e3ede0dea5ddd5f690086fe608c hw/sd/omap_mmc: Don't use sd_cmd_type_t
aff835834b745b5a60483aa436b7f3db4c45c753 tests/functional: Add a functional test for the collie board
bc4d45b275fe63184a633d7d4f2ea2959b1fa4e7 tests/functional: Add a functional test for the sx1 board
a3c3345cac7d2f9cc827d7ecce915795244ac230 scripts/symlink-install-tree.py: Fix MESONINTROSPECT parsing
800cbbfb01a3e5dece01dea6b7133c0a4c02e856 docs/system/arm/stm32: List olimex-stm32-h405 in document title
23a26bfeea5a9c831067cb0c4529d7c067b79564 docs/system/arm: Don't use wildcard '*-bmc' in doc titles
6a98e614e5cc3ae9aa15a6bdf30fbdb4472bf2ff docs/system/arm: Split fby35 out from aspeed.rst
f99e1d314d655561a0022902563eb5bffc260dc0 docs/system/arm: Add placeholder doc for exynos4 boards
6128720af88eb9b5b3857f88785d32bc052049a7 docs/system/arm: Add placeholder doc for xlnx-zcu102 board
946f9ef267f3da3a24cc052a337bfd5d54347e52 docs/system/arm: Add placeholder docs for mcimx6ul-evk and mcimx7d-sabre
a892728021e581019cbc9d6d19c4f20cdcd1afa0 docs/system/target-arm.rst: Remove "many boards are undocumented" note
bab209af35037b33f7eb1b8a3737085935bec3a3 target/arm: Fix arithmetic underflow in SETM instruction
361dfa9757e8b7c233592f4d235b63aa834ce57a docs/devel/reset: Fix minor grammatical error
84f298ea3e2f0627c09871561e55068db9ff9180 target/arm: kvm: require KVM_CAP_DEVICE_CTRL
e4bad9cc5e3a8193988d42a1ca8416afe3220d08 Merge tag 'pull-virtio-gpu-vulkan-291024-1' of https://gitlab.com/stsquad/qemu into staging
5a60026cad4e9dba929cab4f63229e4b9110cf0a target/riscv/csr.c: Fix an access to VXSAT
658384884adc6379dbaf09e11a1f1f74ba46c772 target/riscv: Add fw_dynamic_info32 for booting RV32 OpenSBI
efd29e3398001c764fc9f0066ba1589e6ebc1043 target/riscv: Adjust PMP size for no-MMU RV64 QEMU running RV32
929e4277c128772bad41cc795995f754cb9991af target/riscv: Correct SXL return value for RV32 in RV64 QEMU
870589dcddcc542d88c5f0cdd9b2b43becc8a070 target/riscv: Detect sxl to set bit width for RV32 in RV64
58597bfeab45be303a4e514ce375e56b1b0c627e target/riscv: Correct mcause/scause bit width for RV32 in RV64 QEMU
e087bd4de3369d678ed8ebda4ba1c11b782cf899 target/riscv: Enable RV32 CPU support in RV64 QEMU
48cea772c3e2ac817c2d0741b89a9e968ec2cd81 target/riscv: Add max32 CPU for RV64 QEMU
bfd12c92cc77a3def85c18157f5dbc198c062609 tests/avocado: Boot Linux for RV32 cpu on RV64 QEMU
41fc1f02947dd7a33b2c1d0e8474744b12f2514e hw/intc: Make zeroth priority register read-only
a84be2baa9eca8bc500f866ad943b8f63dc99adf hw/intc: Don't clear pending bits on IRQ lowering
f8c1f36a2e3dab4935e7c5690e578ac71765766b target/riscv: Set vtype.vill on CPU reset
2ae6cca1d3389801ee72fc5e58c52573218f3514 hw/intc/riscv_aplic: Check and update pending when write sourcecfg
4a0e8ca322d2a5ec9bdd9409cb02d4c08a07bef6 hw/char: riscv_htif: Use blocking qemu_chr_fe_write_all
53c1557b230986ab6320a58e1b2c26216ecd86d5 hw/char: sifive_uart: Print uart characters async
f9158a92404b9aec29f36ad1139b92f493d56604 target/riscv: expose *envcfg csr and priv to qemu-user as well
bd08b22e5648d90ed256a505da75809d0ab6be00 target/riscv: Add zicfilp extension
4923f672e3d751cd8b7a10e32e09328c8f85ba1d target/riscv: Introduce elp state and enabling controls for zicfilp
53309be15619096b4ff2f05ec5e5d9b9bb6b6a82 target/riscv: save and restore elp state on priv transitions
6031102401ae8a69a87b20fbec2aae666625d96a target/riscv: additional code information for sw check
b039c9611331ccf61a53b2d26d80a8cfb596e0ce target/riscv: tracking indirect branches (fcfi) for zicfilp
966f3a38958acf18ae64031c014dcd58e2181211 target/riscv: zicfilp `lpad` impl and branch tracking
5e761bd6136bdc67f7283118af8ab9e0a43f1867 disas/riscv: enable `lpad` disassembly
ff81343e7430fe21f9e7e6132f5627a831e3557b target/riscv: Expose zicfilp extension as a cpu property
cf064a671a67379c80e4a50a020cbe163f9875c9 target/riscv: Add zicfiss extension
8205bc127a83719d85a28ceffdd5e822b8fa3db7 target/riscv: introduce ssp and enabling controls for zicfiss
f9fdf9077c2a6d7d2bfc5ccfcd961f60d311218d target/riscv: tb flag for shadow stack instructions
669b4867495c48cfb302c6500de99f79d38802b6 target/riscv: mmu changes for zicfiss shadow stack protection
98f21c30f5beffc45232721ae79c019df58ae9f1 target/riscv: AMO operations always raise store/AMO fault
f21b36a022bb23a696058133bc938e4d91b4d4b8 target/riscv: update `decode_save_opc` to store extra word2
f06bfe3dc38cb6d112d17218cceda223725f3fd4 target/riscv: implement zicfiss instructions
905c032417ca90776df840cdef696c633f420868 target/riscv: compressed encodings for sspush and sspopchk
b9080d0765079ccc4b9f742198530e6b44962009 disas/riscv: enable disassembly for zicfiss instructions
e75f94512397dd8a844ebd3f867d8d935959ca79 disas/riscv: enable disassembly for compressed sspush/sspopchk
a6a47319dd9df50c1b72ed775ec58c7451877d4b target/riscv: Expose zicfiss extension as a cpu property
c6f3443af1bb61f25126861f33ede06b56c0ee85 exec/memtxattr: add process identifier to the transaction attributes
e21b3b243f75afd8b0986a40e5ef8107868d84e3 hw/riscv: add riscv-iommu-bits.h
0c54acb8243dfc51a021d108ffef794c89c84f72 hw/riscv: add RISC-V IOMMU base emulation
3c445dacc47f43d2e66280d393b71ac8e5bb01bb pci-ids.rst: add Red Hat pci-id for RISC-V IOMMU device
b9b283260e810afc7e0117e41827070f315c3f96 hw/riscv: add riscv-iommu-pci reference device
df240d66ef38cba9dcc7f9a57e0804471eea86bd hw/riscv/virt.c: support for RISC-V IOMMU PCIDevice hotplug
40b44316d817b021df2db9c3a24b75ce89ce69c2 test/qtest: add riscv-iommu-pci tests
9d085a1c3cb2b6a1ee77d5f6e0ca20241208acd8 hw/riscv/riscv-iommu: add Address Translation Cache (IOATC)
69a9ae483696e185889edaeddacf46afd9110bc6 hw/riscv/riscv-iommu: add ATS support
a7aa525b93c3f7a847cd2185b71aef97a17ec3d5 hw/riscv/riscv-iommu: add DBG support
d4f7804bac1bc67d49c78477baae36d070cd85d1 qtest/riscv-iommu-test: add init queues test
77cfbf5d08f8fbcc721b6309c560e4f48bdda8fd docs/specs: add riscv-iommu
d201a127e164b1683df5e7c93c6d42a74122db99 target/riscv/kvm: set 'aia_mode' to default in error path
fd16cfb2995e9196b579d8885145c4247dfa6058 target/riscv/kvm: clarify how 'riscv-aia' default works
c128d39edeff337220fc536a3e935bcba01ecb49 target/riscv: Fix vcompress with rvv_ta_all_1s
ea8ae47bdd2024dc2596f16b27f27fd4dcc08776 Merge tag 'pull-target-arm-20241029' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
92ec7805190313c9e628f8fc4eb4f932c15247bd Merge tag 'pull-riscv-to-apply-20241031-1' of https://github.com/alistair23/qemu into staging
c3ec57e495b032047ddfef2075792340c407532a softmmu: Expand comments describing max_bounce_buffer_size
f77e47ab7cc3acf43b2447bb1512c90e648ff3ff docs: fix vhost-user protocol doc
f34809b0a7722565da8815a1be137c4409c4a34d hw/acpi: Fix ordering of BDF in Generic Initiator PCI Device Handle.
982157fd5a92639fe760fb7c0969ad6d363e4c8e hw/acpi/GI: Fix trivial parameter alignment issue.
4c7b2cb4b896f491c15fda9e8db8f1ade1a97c0b hw/acpi: Move AML building code for Generic Initiators to aml_build.c
20ae000b50fbcdb8d6dd9c1be6899ef44bb987b7 hw/acpi: Rename build_all_acpi_generic_initiators() to build_acpi_generic_initiator()
05a72c3f264b115a4bf65de1b9ecb13be90752dc hw/pci: Add a busnr property to pci_props and use for acpi/gi
b2fd84a501746438be7ec3fa3bf8c5f657ed8b6e acpi/pci: Move Generic Initiator object handling into acpi/pci.*
20ce7ca086dd1972783e1b3f4bec99864d05b470 hw/pci-bridge: Add acpi_uid property to TYPE_PXB_BUS
cee5493c85c20f70c6f1a80873cffc21b60ce9de hw/i386/acpi: Use TYPE_PXB_BUS property acpi_uid for DSDT
1685bf218b8a8a4c5088a6b56f3527e756a57027 hw/pci-host/gpex-acpi: Use acpi_uid property.
0a97d89ed60115d415300b7a0d9e86f96ed61141 hw/acpi: Generic Port Affinity Structure support
97935e774bbefc476065f9d6e0955924e0a46496 hw/acpi: Make storage of node id uint32_t to reduce fragility
ae8453010f70c2e9587c74b7b9feb37ae9b52e40 hw/acpi: Generic Initiator - add missing object class property descriptions.
c87491f4185a93167e0a67282682419df66f9e13 hw/pci-bridge/cxl_root_port: Provide x-speed and x-width properties.
65adedd080c7c2bbfb7e4c07cefa5962b1ad3691 hw/pci-bridge/cxl_upstream: Provide x-speed and x-width properties.
eead02c97f86b3b39c413b7dd2389f4a2c91b4a4 hw/pcie: Factor out PCI Express link register filling common to EP.
d99b0a663b48d172055882c33879b38fd50b5330 hw/pcie: Provide a utility function for control of EP / SW USP link
8cbf1e73f7e964a6d9561ff3e2c668dbc3ca8f0b hw/mem/cxl-type3: Add properties to control link speed and width
a24919f6643299743c0f1fd57fae3042561e3fba hw/pci-bridge/cxl-upstream: Add properties to control link speed and width
d5c755d03fdd4da2b17e3fce3fe44d2a72a093d4 qdev-monitor: add option to report GenericError from find_device_state
ca96c1bcc9feb2c34f86cb5abad71122f8288036 vhost-user-blk: split vhost_user_blk_sync_config()
8d9a7133e2e643f5f85c1310565551bc667a71cf qapi: introduce device-sync-config
40b509b285a4ca2f825c8fd736b29e1f0f10e99f acpi/disassemle-aml.sh: fix up after dir reorg
39e1c3229810660e27ada2c751a29d7c1c21acc7 tests/acpi: pc: allow DSDT acpi table changes
3aa22c2c557e3066e09ce159631d7b1e44444d00 hw/i386/acpi-build: return a non-var package from _PRT()
18a4842c68dcf25c6fd833865288ebd9f8449aa5 tests/acpi: pc: update golden masters for DSDT
5c862d468aa5bba10060b4dab068a4c669ce4af7 amd_iommu: Rename variable mmio to mr_mmio
d274275383306990ce0e0c9b84375e8a3bd8f889 amd_iommu: Add support for pass though mode
1a0ce34b3c5c9ef43380465d19ff991ee3670528 amd_iommu: Use shared memory region for Interrupt Remapping
827d5abc28674c39b80da16fd5c0f794785fb14e amd_iommu: Send notification when invalidate interrupt entry cache
feccf870b8a4b212134f423aca1401a221f03c96 amd_iommu: Check APIC ID > 255 for XTSup
871b59fdd3736af9c9a3e495af6cbfed28582e12 virtio-pci: fix memory_region_find for VirtIOPCIRegion's MR
a989bf0184d52e9d961403909ff75ae2681563ae virtio/vhost-user: fix qemu abort when hotunplug vhost-user-net device
b0e5b1f995e3d432ed857d2987eb5dde8284a3df hw/cxl: Fix uint32 overflow cxl-mailbox-utils.c
e29cf4460208cc1c4e9643da392ba007caf6299b hw/cxl: Fix background completion percentage calculation
2fef83e773cb619612eefe0a527b312ee600b25c mem/cxl_type3: Fix overlapping region validation error
77518435d14fafa2174273271825225f5905544c hw/mem/cxl_type3: Fix More flag setting for dynamic capacity event records
572735c45471fc56f99d9688fccf3920fc531304 hw/cxl/cxl-mailbox-utils: Fix for device DDR5 ECS control feature tables
4b7ff5685a859c405aadbb47b1f4fe7b5f4ad304 hw/cxl: Fix indent of structure member
bf34bb8139587c5c553237c4d28af0a295a7736b hw/pci-bridge: Make pxb_dev_realize_common() return if it succeeded
f859bd5006ea464313e7f4b3279007c16f8eff8d vhost-user: fix shared object return values
7454a18fba0f399cd7fbfc73454ac5292e224b8c intel_iommu: Introduce property "stale-tm" to control Transient Mapping (TM) field
7e2e39edb5c2c1f58afc01becdbdab79da47dc55 pcie: enable Extended tag field support
8d3f55e7bbadb5e9f560d5f41af3ec535278bf1d cxl/cxl-mailbox-utils: Fix size check for cmd_firmware_update_get_info
96ea16a024bb627f7a88c0a25cb481f273ebdfe4 hw/cxl/cxl-mailbox-util: Fix output buffer index update when retrieving DC extents
47b68b04da014a31a863c43900ae8b81c22f405d hw/cxl: Check size of input data to dynamic capacity mailbox commands
a239158bd30e8d58e3e467ab49bd4ba1b5af8a7a hw/cxl: Check input includes at least the header in cmd_features_set_feature()
9b4f4c47b82611394e6bf382896179b78e328d11 hw/cxl: Check input length is large enough in cmd_events_clear_records()
b0303b79c767f909455f45b75e6434933d3cf79e hw/cxl: Check enough data in cmd_firmware_update_transfer()
ceee41cf3f97377f3d5ba8093c938e6ee1352e48 hw/cxl: Check the length of data requested fits in get_log()
64f28b093d68037e34c8318312e4b3be8f11443c hw/cxl: Avoid accesses beyond the end of cel_log.
fe03dacc127849a8c4cf412f5bf3f9dbf567a160 hw/cxl: Ensuring enough data to read parameters in cmd_tunnel_management_cmd()
8dacb63568ed846f377b09c34560824d719379d1 hw/cxl: Check that writes do not go beyond end of target attributes
ee24edb59000427c692ac1ecccd517419df8569c hw/cxl: Ensure there is enough data for the header in cmd_ccls_set_lsa()
61f6b06afee4052980124e4faddd8f6eff494478 hw/cxl: Ensure there is enough data to read the input header in cmd_get_physical_port_state()
4c09816d7d94b1d9dc4fca3b76a2b607c44f9021 hw/pci: Add parenthesis to PCI_BUILD_BDF macro
f594087ea380ad2ad0429a24a127c43d047c2d2a hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug
daf32c1994cbb578aaff1ec3a0a9640d4d3bab68 qtest: allow ACPI DSDT Table changes
e6550f07dfc780cbbdd0d2738aa4ef1ae92957fe hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states
772a0a4b07e3d22151592e74f2b102f746d9ec85 tests/qtest/bios-tables-test: Update DSDT golden masters for x86/{pc,q35}
e60b72eea64cd1523ca9199a607e43e82e9f4b1f hw/acpi: Update GED with vCPU Hotplug VMSD for migration
901c2603d5dc2b6d0080865bf69d1629d7b74435 intel_iommu: Send IQE event when setting reserved bit in IQT_TAIL
4104bf97a311a73470e6a298aea7c1f44bcd6c32 intel_iommu: Add missed sanity check for 256-bit invalidation queue
ef41dc753343dfbef081565446f4668055472c53 intel_iommu: Add missed reserved bit check for IEC descriptor

--===============4670847985801512079==--
