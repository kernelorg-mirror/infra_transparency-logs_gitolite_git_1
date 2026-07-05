Content-Type: multipart/mixed; boundary="===============5557133778353486539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 05 Jul 2026 13:24:33 -0000
Message-Id: <178325787318.3201868.4163518202676053175@gitolite.kernel.org>

--===============5557133778353486539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 062c1b7d033e675ea622939b444d57516be56f6a
    new: 32a90850e1e4222091df07b4b46d5f46a8b90d24
    log: revlist-062c1b7d033e-32a90850e1e4.txt
  - ref: refs/heads/pci
    old: 062c1b7d033e675ea622939b444d57516be56f6a
    new: 32a90850e1e4222091df07b4b46d5f46a8b90d24
    log: revlist-062c1b7d033e-32a90850e1e4.txt
  - ref: refs/tags/for_autotest
    old: 10019308de267b37a1acd89b4e99166d80d48b08
    new: 657792f8cce68cafc191f614a438286cf082fdfa
    log: revlist-10019308de26-657792f8cce6.txt
  - ref: refs/tags/for_autotest_next
    old: 10019308de267b37a1acd89b4e99166d80d48b08
    new: 657792f8cce68cafc191f614a438286cf082fdfa
    log: revlist-10019308de26-657792f8cce6.txt
  - ref: refs/tags/for_upstream
    old: 10019308de267b37a1acd89b4e99166d80d48b08
    new: 657792f8cce68cafc191f614a438286cf082fdfa
    log: revlist-10019308de26-657792f8cce6.txt

--===============5557133778353486539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062c1b7d033e-32a90850e1e4.txt

567787f936e18fcc3147b5c8d8f8142aec5fb09e target/arm: move kvm-stub to arm_stubs_ss
5ef1ffeb26d59cace9dd4d7e31a55d221ba2c57f target/arm: move whpx-stub to arm_stubs_ss
de34c1074e743591e0e86416a6d2c68479a47968 migration: use stub_ss for vfio-stub.c
0ab9c83d4fed2cff41a938114e6d33ae365cc867 net: use stub_ss for vhost-user-stub.c and vhost-vdpa-stub.c
8ae59a2874445f1621034039dab6763f3e46e289 hw/net: use stub_ss for vhost_net-stub.c
534ad1066d46c45b632093da4e9cd2f25594f57b hw/vfio: use stub_ss for iommufd-stubs.c
6c10bf7d8521184b0eec91afb16d845bd9875d64 mailmap: Update email addresses for Daniel Henrique Barboza
de6b770d7eae09a6a8924a66a5fb4182ffa03359 mailmap: Update email addresses for Andrew Jones
fd63125b9089610d63a53c11ff2fda6b53a2265d Makefile: include tests/Makefile.include before ninja calculation
7be831e05e89debb8f7c4473084d02c5e8eb0554 tests/Makefile.include: fix typo in comment
03b05e7ed5a9dbe99218935767441cee17bd0200 tests/Makefile.include: add binary dependency to run-tcg-tests-% rules
78420b59f0fe227605bd67e1e232df9dc1ec539b accel/tcg: move jit thread manipulation into do_tb_phys_invalidate
984b192bdf371e275fb4226ca5047c1fff1de972 ci: drop cirrus MacOS build
7684e78132905393e604014dce3185def4114108 gitlab: add initial MacOS 15 on gitlab runner
b1b7dea7ada691f1bc7df3f553ddcdef9ad881ab gitlab: add MacOS 26 job on gitlab runner
d8a28fe2e2f2549ec7932fc750086fc8e890e72e gitlab: update issue template for binary test cases
39c7ce04922e57fd43ed3b8596c2aa3a97e74a70 MAINTAINERS: Fix docker/dockerfiles/debian-hexagon-cross.docker path
f8168de71f76e1e03786770e90a86aacc1d465ec MAINTAINERS: Cover debian-loongarch-cross.docker with LoongArch section
54183e41c0bbedcad4eab5accbd0586796fb3dd8 MAINTAINERS: Cover debian-xtensa-cross.docker with Xtensa section
984ded3e3d9a1fe9cbd13d0c1dca835fee59428f MAINTAINERS: Cover debian-tricore-cross.docker with TriCore section
54b78a130be9abd5792c81726c5ebbeb5a68cad2 MAINTAINERS: Cover python.docker with Python library section
8526b7d6b67beda0c83e4a8aec1449475fe5dd65 hw/net/rocker_of_dpa: Check group ID pointers are not NULL
71d027cfee8553e2ec28efa1ddd7fd0ecbadcc86 hw/net/rocker_of_dpa: Avoid unaligned accesses in _of_dpa_flow_match()
887eaa8a29019082a68a0389abbfddd21a6d5bb7 target/arm: implement FEAT_RNG_TRAP for RNDR/RNDRRS
7e637052fa2a4aa1032284284c9d6733d561d1be target/arm: advertise FEAT_RNG_TRAP on cortex-max
c215921e8177c25e958aacfb24c6f276cbce1701 hw/dma/omap_dma: Remove unused ifdeffed out code
970c895c1e0aae00a2026d930b25b4d62073464b hw/dma/omap_dma: Fix coding style in omap_dma_transfer_setup()
44f2c7f3df0028de7991385f568add12e24aca47 hw/dma/omap_dma: Fix indentation after ifdef removal
dc6444b9c595dc40d7ead0837b930b83ec966e1f hw/tpm/tpm_tis_sysbus: defer resource allocation to realize
e098ba351c01e153776d92a1de6e71f47072dc7b accel/common: Remove last bit of target-specific code
b8fff4aef6a21049a298f9abcd854300c4b69e85 target/microblaze: Convert to translate_for_debug
a84e627c5f352b7faf1930ba18221d8eef1893c8 target/i386: Convert to translate_for_debug
5c1cfd3af5be31692a4a3532391597976f4d34ec hw/core: Remove SysemuCPUOps::get_phys_addr_attrs_debug
607a668be8891920037c70c03ba219b86e869b20 Merge tag 'single-binary-20260528' of https://github.com/philmd/qemu into staging
6370d4fe6ddfdd708e95f5629f7df20e4202d8fe Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
8767de709f14be5366525c3080dfab983a0a0593 Merge tag 'pull-11.1-testing-macos-and-misc-280526-1' of https://gitlab.com/stsquad/qemu into staging
81cc5f39aa3042e9c0b2ea772b42a2c8b1488e76 Merge tag 'pull-target-arm-20260529' of https://gitlab.com/pm215/qemu into staging
faf1bfdd63e54b0f7130a30aeb36f4a263418876 docs/devel/tcg-ops: Fix reStructuredText format
f7c62771e6b88bd256d4b4ec71a53d5245f0fa8a tcg: Massage fold_multiply2()
c9349965ce4a1548a0b19dc3cf859a461d525f6b tcg: Optimize INDEX_op_mul[us]2 for 0 and 1
3f50dd46664bdf94f10aca8b76dc4dcb9182a5ae linux-user/ppc: restore fp_status from FPSCR on sigreturn
84b920ccb5ee5287747af2d36d1ece6367b6a40e linux-user/mips: save/restore FCSR across signal delivery
6bf4c0295cccf74f3c5c0b674328b97d6fd1505c linux-user/sh4: preserve T/M/Q bits across signal delivery
a740f17ed0fbc5cd38e3cb12136c58d38aba098d linux-user/sh4: restore FP rounding mode on sigreturn
95256e5d503d11e6163fd7f0d58a478ca7ebe099 target/sh4: sync fp_status when gdb writes FPSCR
2762cd51ee033dccb3167110376dd125244cc819 linux-user/s390x: restore fpu_status rounding mode from FPC on sigreturn
e519832b2545362dbd40e8f5788f51ebf1519f91 linux-user: Implement finer grained madivse() syscall
cc39416ec173f9fc4b0581f0078401858ed451a6 linux-user: Fix typo in function documentation for pgb_addr_set()
9ecb5063c6f90f35ef3559af63543521a1bdbb85 linux-user: Move init_main_thread() prototype to user-internals.h
07e701716b43da1a86c1045871c1eb613cf5e53a linux-user: Move cpu_copy() to user-internals.h
034627397e386da7e0f8116c8c6d784e70202a4a tests/tcg/hexagon: fix check_rev_gating with newer toolchain
e6a82f5159f6badaf38e334a863a2bcb3baacad6 tests/docker: Update hexagon cross toolchain to 22.1.0
cf64389108cae812647f7d821f46d8deacc3326d target/loongarch/kvm: Include missing exec/target_long.h header
abb0cc02fb56e2432837e34b80fe68768f95e774 hw/9pfs: add NULL check in v9fs_path_is_ancestor()
dbaf84e148b0c8b66dcb47788a6bb13806e401e4 hw/9pfs: change V9fsPath.size to size_t and v9fs_path_sprintf() return type
54dd352c59269fdb5241e7b6dbcecaff107e7f5a hw/9pfs: add error handling to v9fs_fix_path()
3802c0e755a53b126e717415b54226a468bf7ddf hw/9pfs: let callers of v9fs_path_sprintf() and v9fs_fix_path() handle errors
be33c56898f8b18617cff91525f0b68abee8de07 tests/qtest/libqos: add qvirtqueue_reset_pool() for descriptor pool reset
198627807a6b94e2aab157cf345f98edb1ac1a7a tests/9pfs: add deep absolute path test
5a8da7e979f1f56b1cab82c2354833f309f1a78f 9pfs: fix missing rename lock in v9fs_co_readdir_many (CVE-2026-48004)
746d6dd4058f50b97ceb2547b4420d697f2fa48c Merge tag 'pull-tcg-20260529' of https://gitlab.com/rth7680/qemu into staging
7cf6cac151c2f7bc51ac9d9da572aaae91d21154 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
f745bcb2605d03ef28990e44f791cfee0217b27a Merge tag 'pull-hex-20260529' of https://github.com/qualcomm/qemu into staging
49044ac0bb2775d001481c6ff3ba8a509771d5f3 Merge tag 'pull-loongarch-20260601' of https://github.com/gaosong715/qemu into staging
5611a9268dae7b7ff99d478ed134052a9fc7e9f7 Merge tag 'pull-9p-20260601' of https://github.com/cschoenebeck/qemu into staging
8cbad2e453c387d4f66c8a88d5771870e0a43d26 Revert "Makefile: include tests/Makefile.include before ninja calculation"
5d5dbc024bfc97b6d362f1f6eb1d40d4d1e533aa gitlab: work around the inability to build targets for MacOS
872d0ee33746aa02724051519ff03aa57278d7c3 configure: use debian-all-test-cross for mipsel tcg tests
91e29853bb6d5503e6c652062dccb248ebf14560 tests: Move TPM I2C bus read/write functions to common files
8c55f44b3c07d3f0a3fc918f43a309a3c0ee92d3 tests: Have TPM I2C read/write functions take QTestState as first parameter
87ce42198d9f886226743183f5833536103c2996 tests: Convert string arrays to byte arrays
0010294f6859d1ac22f30ffc5f8187abcd7c73d0 tests: Rename id of tpmdev to tpm0
c94d1459d4010f9f554740ef69e036c28560975b tests: Check whether the I2C master flag is set
a94f1c2eff993a5cafd666eed89e59775cde28b0 tests: Add a TPM TIS I2C swtpm test
1d9688c07408c33e8a684f79fd1294326c3bda5b migration/vmstate: Add VMState support for GByteArray
fc6ff3198ea1e78c396c868054221a26daae6f6f ui/vdagent: Use VMSTATE_GBYTEARRAY to safely migrate outbuf
fc88b5f3596354f6c3676636abf749f6f4a4dd02 hw/tpm: Add TPM CRB chunking fields
fccc36bb31eb907dea944099828fc13649a8dc63 hw/tpm: Refactor CRB_CTRL_START register access
29315d22b25930692b21f76b8c71910196bf960b hw/tpm: Add internal buffer state for chunking
2a660ad67d1566c06fcf75c413c6e10a02157124 hw/tpm: Implement TPM CRB chunking logic
866e457a66243629be9c4421448b05ed12d62244 test/qtest: Add test for tpm crb chunking
a8aa1b220c71442bac961bdafa64da8b9604686b hw/tpm: Add support for VM migration with TPM CRB chunking
c6d77ba44aebb5cbb9f20e75d890134947a785df tpm_emulator: Reject a buffer size different than what was requested
f0602ce389ccda0e8df35ccaec3c1024478a0b10 tpm_emulator: Disconnect if response exceeds negotiated buffer size
2ab97a2945d80301fa7ef13c1026680c46935ee0 Merge tag 'pull-11.1-testing-hotfix-010626-1' of https://gitlab.com/stsquad/qemu into staging
405c32d2b18a683ba36301351af75125d9afda08 Merge tag 'pull-tpm-2026-06-01-1' of https://github.com/stefanberger/qemu-tpm into staging
c131ae56c13ffe6bd7089cf0d9bd00a7c2dbc71f util/envlist: fix prefix-match in envlist_unsetenv() name lookup
05221c600a5f3ef657d71aeaea632c5f1bab3a2d tests/unit: add test-envlist covering setenv/unsetenv name matching
4023f38b50a42a9a936ee3c1c3a9642110e42916 gitlab: remove x64-freebsd-14-build Cirrus job
29c042c6e9d4a09d4a0ac3fa54aeb7ee08ce0bdc lcitool: remove Cirrus CI support
945fecae32e6db4016bc9464657359d9d32a4646 hw/s390x: Fix memory leaks after removing elements with QTAILQ_REMOVE
1f1ccb6f3c48a2cd80e874d66afeef2dc28a65f3 target/s390x: Make container ids in SysIB_15x 1-based
6b2b8adc65ccd0904b958ece4dc99b85156718f8 hw/s390x/ccw: Mark virtio-pci disable-legacy property as optional
442f727b8bebabf20a4f6a7536a4ff2885402030 s390x/pci: Fix interrupt forwarding disable for interpreted devices
d5e4412ce39abb35c07b241c2cdaef2c67b6df89 MAINTAINERS: Fix s390x storage key/attribute device paths
7a2cbd33b90d694630903b7806e642aee710f2a3 MAINTAINERS: Fix tcg/s390x/ path
23cec0b2cd2eed05fc67148fc971bdcd147d3e94 buildsys: Stop checking for ESA/390 host
4dcb61eb4fc0844242c6e467fe4098fa5cd308cc hw/pci: handle missing bus in prop_pci_busnr_get
6f4544f54d5059f94c66d2417dea3cc7023c4d9a chardev/char-socket: handle NULL addr in char_socket_get_addr
ce2e8408a14a35f4ec634d80ca65dfe5129814a9 hw/pci-bridge: handle missing parent in prop_pxb_uid_get
9279ddf2eb34de9da54ab78868768fe37647f336 hw/pci-host/i440fx: handle NULL bus in pci-hole64 getters
9817094a1e18bc8672279a0cc4dd26f7fc23527e hw/pci-host/q35: handle NULL bus in pci-hole64 getters
d36cf704a23c3c00db2209f731e636e768917909 hw/ipmi: reject NULL 'bmc' property rather than crash
6f737662e9694e88d1f91c014640c839d12b4a25 hw/xlnx_dp: reject NULL 'dpdma' property rather than crash
2bb73a332ccb9a506b3f775fbb9881811178ec62 hw/intc/apic: move checks to realize()
1f9838513258526b52b8063efa1126c1af7f92db backends/cryptodev-lkcf: skip cleanup when not initialized
d31a0ebfc80b8a36dcdd6eba3d911231c27e0a22 system/ioport: minor code simplification
ad7cc7e288d7fc1fcde5448713473f96cf3d623a hw/core/machine: free shim_filename on finalization
5f2b4aef27292f37ea19af527dbb5a14aa232777 net/filter: free old values in property setters
a2258ed604dc3ba6121ff8ab406b774a97cca220 target/i386/sev: add finalize functions and fix leaking setters
0146c08d08ddc6b44d0cc544c8b2938407fccd2f target/i386/kvm/tdx: free strings in tdx_guest_finalize
bd9c3903a65cfdcac26925121c35c66d8e6a6a41 hw/i386/nitro_enclave: add instance finalize
0d6ee5945044d30f66553bb62457fd7b60596e46 hw/i386/pc: free pcspk on finalization
f644d268079849e6677089b90d0b45ab670b72c6 hw/tpm: free PPI buffer on finalization
b54224824315c3b1f52e89ace36b4f0df5cde05a hw/loongarch/virt: free flash devices and OEM strings on finalization
8a2b57ad2ae2ab4fb3a7124f60ec74a51f41a5cc hw/ppc/spapr: free host_model and host_serial on finalization
3febc1f6e2efa95333805b058fb305686d302f4f target/riscv: fix general_user_opts hash table leak
1b563a072960f2b02f09628ce231abc1798e6e3c target/riscv: use hash table as set for user_options
27c1ec4848056699dca7cd2b1d445125d934272e hw/i2c/pmbus: fix undefined behavior in pmbus_direct_mode2data
f74122507380ee53170c5b62e733bc247a76b4be qtest: add "qom-tests" command
e5c544f62ae182cf0126e7da15ecc79849aaf400 Merge tag 's390x-20260605' of https://gitlab.com/cohuck/qemu into staging
3390aba56c354637eccd2d5ab5fd6efc2f026f06 Merge tag 'qom-tests-pr-v2' of https://gitlab.com/marcandre.lureau/qemu into staging
16382404d91e347563cdc30907edec37c0770c3d hw/misc/aspeed_hace: Convert to DEFINE_TYPES() with inlined TypeInfo
a25f8521ed69a11ae65d1ca3e7e91ef788a1bdfb hw/misc/aspeed_lpc: Convert to DEFINE_TYPES() with inlined TypeInfo
76338e5ed0ee1afb94f66bd0d4e38b7559bdbdf0 hw/misc/aspeed_ltpi: Convert to DEFINE_TYPES() with inlined TypeInfo
a2b254e3e75a4ab4b70cd5b2ca5805e27a2f745b hw/misc/aspeed_pwm: Convert to DEFINE_TYPES() with inlined TypeInfo
686732f3974fa392ac19379149c47268fd1ef742 hw/misc/aspeed_sbc: Convert to DEFINE_TYPES() with inlined TypeInfo
ec0be11f888359fa65575d4fb5fd7bfab94ac8a4 hw/misc/aspeed_scu: Convert to DEFINE_TYPES() with inlined TypeInfo
54c2f5ae1450a3099a8977f488f0dc4be3f7172e hw/misc/aspeed_sdmc: Convert to DEFINE_TYPES() with inlined TypeInfo
0f79dbc847843daff3174d779f3dc74583ed1e0d hw/misc:aspeed_sli: Convert to DEFINE_TYPES() with inlined TypeInfo
752ba21c3ffd39daf38c202d27c148f4042fd442 hw/misc/aspeed_xdma: Convert to DEFINE_TYPES() with inlined TypeInfo
a3f6263c7ebbfd3a375b53828d909a98314b48e4 hw/adc/aspeed_adc: Convert to DEFINE_TYPES() with inlined TypeInfo
5e5a1cfc7d87495b6ec64aba69e09bbf85bc5348 hw/arm/aspeed_ast1700: Convert to DEFINE_TYPES() with inlined TypeInfo
4bf949e880bf897a90482cb8993c19ad04430cba hw/gpio/aspeed_gpio: Convert to DEFINE_TYPES() with inlined TypeInfo
d024d4def7e5093158339fe160972aac64c8604b hw/gpio/aspeed_sgpio: Convert to DEFINE_TYPES() with inlined TypeInfo
a33dda4e68fb2eda33f4694d040177f621c11051 hw/intc/aspeed_intc: convert to DEFINE_TYPES() with inlined TypeInfo
32b530c7d21eef576154044648392d291a339da7 hw/intc/aspeed_vic: Convert to DEFINE_TYPES() with inlined TypeInfo
607659c510598f6d15f030bfc7db3fb561dc73b8 hw/rtc/aspeed_rtc: Convert to DEFINE_TYPES() with inlined TypeInfo
4c97df78d5c288b5346214b20db5cc04ba184663 hw/watchdog/wdt_aspeed: Convert to DEFINE_TYPES() with inlined TypeInfo
c8ec9605b8a4f5e0f07e275bb811aba2dad6bd68 hw/nvram/aspeed_otp: Convert to DEFINE_TYPES() with inlined TypeInfo
228ad5fac74e2a9e445670ad7670551f1a98d7d0 hw/timer/aspeed_timer: Convert to DEFINE_TYPES() with inlined TypeInfo
b87f34aa9f17d96c0cc89dc93e857a6b6c5dee64 hw/fsi/aspeed_apb2opb: Convert to DEFINE_TYPES() with inlined TypeInfo
11a4f9576ad5d0581aa90ee393168c52ed4bce89 hw/pci-host/aspeed_pcie: Convert to DEFINE_TYPES() with inlined TypeInfo
43aa089b89d6e36e84013e348fbbcd10e69186dc hw/i2c/aspeed_i2c: Convert to DEFINE_TYPES() with inlined TypeInfo
2bdecefe9bfafee6a1b531579eed800e1816cc5c hw/net/ftgmac100: Convert to DEFINE_TYPES() with inlined TypeInfo
82e33c437b20a91955ec8544a098a54eb81eddc5 hw/ssi/aspeed_smc: Convert to DEFINE_TYPES() with inlined TypeInfo
c880521fa5b4b9ff56b1778df705e7ac6f260e1c hw/i2c/aspeed_i2c: Introduce dma_addr_lo_mask to unify DMA address handling
86210448ca1ad4cba2939f6d1c4388dcef885534 hw/i2c/aspeed_i2c: Increase AST2700 buffer mode size and adjust offset
d792a2a8982de2d4bf2f301e064983ae7f945546 hw/arm/aspeed_ast1040: Reuse AST2700 ADC model
a96e91728c3bd5ddf5861a5e96dc180ceb3566e7 hw/arm/aspeed_ast1040: Introduce PECI support
b97dae9e11c0b15be57566af7077c05a51dde947 hw/arm/aspeed_ast1040: Reuse AST2700 GPIO controller model
7b9cd36bc1f4fb3569b79ca9ddfa1ed743d82f02 hw/arm/aspeed_ast1040: Add SGPIO controller support
7e6329ca558029aeb48e280e88e5ac1ab16bfdf7 hw/i2c/aspeed_i2c: Introduce AST1040 I2C model
11c05e48741e1281a31df0a465c7a30e9b08ede1 hw/arm/aspeed_ast1040: Introduce I2C support
5aee8a5d3d11172454de11388b0cf94f76abeb72 hw/arm/aspeed_ast1040_evb: Introduce onboard I2C device
1d8416f58a92af4f4166f8fbd18fd97c5979ee6e hw/arm/aspeed_ast1040: Reuse AST2700 watchdog models
2d3dc20d9d716729e06093311f678dc739affe5b hw/i3c: fix CMD/data FIFO depth reset values to match real silicon
db19ef221f241ae35be0887ec05b36b69e4a647c hw/i3c: rename DW-I3C queue capacity fields from _bytes to _words
43cdf3d2bbe24021ac4753fbb8cfaeb90e6d86f1 hw/i3c: keep _bytes aliases for renamed queue-capacity properties
b4e28c304bc58325f8f712cb25e5d700826caa25 block/io: fallback to bounce buffer if BLKZEROOUT is not supported because of alignment
3f3ba1408b52a5ffc10096936451489fe7d066d7 MAINTAINERS: remove Julia Suvorova from Linux io_uring
522517f122ef87828b752e23bfc6ed73a239bbc7 Merge tag 'pull-aspeed-20260608' of https://github.com/legoater/qemu into staging
cc329c491768b2d91eb0b0984f3baa0bf805776d Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
aeea0c2804c42f24915467a1e4c70e649e39b8e0 virtio-blk: add missing VIRTIO_BLK_T_SCSI_CMD size check (CVE-2026-48914)
7e8cc6c886b7100ac4a7ff803562228fe3a6d4fd qemu-img: add sub-command --remove-all to 'qemu-img bitmap'
3205b9fa6a968eb3e8d569f47da1b43494133acf iotests/136: Test stats-intervals with -blockdev/-device
1d47eb68983577a4e06fe1c165d90e128b191b86 qcow2: Fix data loss on zero write with detect-zeroes=unmap
817cc2d045d25c980f20c2377d4a301f68d3e3e2 block/export/fuse: use struct fuse_init_in
d1664a4058b2b4285d281d32c81ef646f78e7d9a block/export/fuse: set FUSE_DIRECT_IO_ALLOW_MMAP flag to fix regression
92dd54a0bf4c0a78e05e48658ed1aa62e61a3cf9 target/loongarch: Add new field curState in CPULoongArchState
ce969fa50bf6edd7888a8b4cd383f13355ba9f1e target/loongarch: Use sys_state in cpu.c when accessing CSR registers
8d8cb6636634cf12bd9d46d4c7787b8e6ef6d2f3 target/loongarch: Use sys_state in cpu_helper.c when accessing CSR registers
6575246d694b15a825d69e6c4b8a5d3ebda1183f target/loongarch: Use sys_state in file arch_dump.c when accessing CSR registers
96432d94a42961036a52634a8cc1427b301c1829 target/loongarch: Use sys_state in kvm.c when accessing CSR registers
f298cf3aa7cd6e81ec5454a68957ed34038d16ba target/loongarch: Use sys_state in tlb_helper.c when accessing CSR registers
15e3879769081c93988b192c88467e0441f9ae60 target/loongarch: Use sys_state in tcg_cpu.c when accessing CSR registers
9c93f9e5ed9e8001d1e65b0d7ce75e82a6ff7bab target/loongarch: Use sys_state in csr_helper.c when accessing CSR registers
cd25648460f6b6032d153ef0068e9bd21cbd1cd2 target/loongarch: Use sys_state in op_helper.c when accessing CSR registers
432eef4efb9daa2257298d662035b04a0d9b1058 linux-user/loongarch64: Use sys_state when accessing CSR registers
9d1a6d194ee9e589406df8a54c48b1f3fbd279fa target/loongarch: Add default CSRFL_BASIC info with flags field
b1a48299dc0a449f0c7e414cc3d11bd78f053c00 target/loongarch: Add wrapper function get_csr_offset()
4a5d2c649dabee3d1cbfd2e91353e5a94576a871 target/loongarch: Add macro CSR_OFFSET and CPU_CSR_OFFSET
b653a954d427561fc563238af6b2feb8da209e41 target/loongarch: Add new structure CPUSysState
de5d8bfd6105d3dd3ae668df9762df244a6d1506 Merge tag 'pull-loongarch-20260609' of https://github.com/gaosong715/qemu into staging
f5f7833f384935b735de969f2ca7e313587f85d5 MAINTAINERS: update ebpf reviewers
8ce5566e2cfbb935d460c4ed1a75f2946788cf76 MAINTAINERS: Correct scripts/coverity-model.c path
d239c1d7b965c7ab1a6a8210c5aa9b9f038fbb43 MAINTAINERS: Fix RISCV related paths
773f68c78468b845ada5ddf7705c1ac5f68f8c45 MAINTAINERS: Fix hexagon-linux-user.mak path
d57634a6096100d6cfbfe5cd88529bc1881c9825 MAINTAINERS: Improve another "Overall" section headline
60244c5d0f57f3cdefab7da1c12d9914062ce849 MAINTAINERS: Delete trailing colons in section headlines
95e6057f4fd859706c2e8ad22b64efb43d4e0b88 MAINTAINERS: Drop stale F: from "Guest CPU cores (TCG)"
9d432a017c10387c8a0c190fd9bdb6f3036ab6e1 MAINTAINERS: Drop stale F: in "SPARC TCG CPUs"
19f6a92749f817795a7970c627c37ad15ac66a2f MAINTAINERS: Drop stale F: from "Overall KVM CPUs"
9be3751b0bea20a3e94a44ae99dd919d2d537a94 MAINTAINERS: Fix F: in "Overall CPUs other accelerators"
5d6653bcc7a313be1ee28b93465502acadf2f849 MAINTAINERS: Drop stale F: from "virtio"
b927a9d0d492d104bc2b85c4f69d2f3656b391d0 MAINTAINERS: Fix F: in "Apple Silicon HVF CPUs"
0f1048447aa59905599114ec354f621506050733 MAINTAINERS: Drop bad F: in "X86 Xen CPUs"
8d0903f0db9fdaaa8b50a99057fbd0a21c6c442d MAINTAINERS: Fix F: in "Darwin (macOS, iOS)"
f89397fcb99bd921d83ccdf8ec50d8856396993c MAINTAINERS: Fix F: in "WebAssembly"
ed8e8667214525f803ebac35b3ada3e53ec8ec85 MAINTAINERS: Fix F: in "Allwinner-a10"
11ca307efad1e7fc1668176ce91ab81e1be52916 MAINTAINERS: Fix F: in "Raspberry Pi"
a931390104d699a0c07ab67f9fa2370e4a24e155 MAINTAINERS: Drop bad F: from "Xilinx Zynq"
21a022587f5b53c71ae850efeb35c64b3ab27e45 MAINTAINERS: Drop stale F: from "New World (mac99)"
73234ec95ba678302a5858dea08826074984f1e0 MAINTAINERS: Drop stale F: from "sPAPR (pseries)"
0f971823eb65625f1bb75148120470f6b2061220 MAINTAINERS: Fix F: typo in "sam460ex"
49adb8e75328f060dc31beaa7e088cace294d4ef MAINTAINERS: Fix F: typo in "ACPI/HEST/GHES/ARM processor CPER"
212bc8d91a2c300ab0c2efa006bb113b9e564695 MAINTAINERS: Fix F: in "SSI"
4cb4c4ef2aa623e067cc8996d8a3860f2a01dff1 MAINTAINERS: Fix F: in "vhost"
7940231fbf0f8a79f2db60176d5732e67d6fc03a MAINTAINERS: Fix F: in "virtio-input"
edf4b7a76e97ce6d3b0f4bf9891f445599d76f3f MAINTAINERS: Fix bad / stale F: in "virtio-user-rng"
ee599c5ca201018286309b250ef204bda567b50b MAINTAINERS: Fix F: in "vhost-user-stubs"
e69f24c2cb3a7d8db34a268467d7a2cb670168de MAINTAINERS: Fix F: in "virtio-snd" and "virtio-gpu"
f8ea4549673878aad63b2e3c1c4b1ca2e3c36c59 MAINTAINERS: Fix F: typo in "pcf8574"
bf3dd67506e4e0506fef4c6c56cab16b0c7ca165 MAINTAINERS: Drop stale F: from "Block I/O path"
6dcde88b7e99782e500f8c65431ff52228be5b8b MAINTAINERS: Fix F: typo in "Dump"
41cbe9bc9259a2ffeb6860e1d02fe3d609a4bb2c MAINTAINERS: Drop stale F: from "Human Monitor (HMP)"
c661633b5dae0f01d4e8b1cafe114efe5a570b6f MAINTAINERS: Fix F: in "QDev"
d81f53b40d74d88c30b55f2a9697e303f31e88e5 MAINTAINERS: Fix F: in "QMP"
373d275bb1f51a5de68bffe99d86751af2d370ca MAINTAINERS: Fix F: typo in "I3C"
36248ed02efca6df577699e4bf54d7a8c72d41ff MAINTAINERS: Drop stale F: from "EDK2 Firmware"
f1381e262dd0347fd6613b42ad86ff6f617ff6fb MAINTAINERS: Drop stale F: from "TCI TCG target"
0dab6e4be698b4c9a965a541328b345fc23938f4 MAINTAINERS: Drop stale F: from "Linux io_uring"
808c724cd681689a5aa9d999fa68e1a710a20ca8 MAINTAINERS: Fix F: in "VFIO-USER"
8165243c3d9bdc8ecf15b02f0527bf936afacabb MAINTAINERS: Fix F: in "Build and test automation"
b2f4cbfa3b79c61866dc0641c210ca49a092ce56 MAINTAINERS: Drop stale F: from "Sphinx documentation configuration ..."
7e8af1f2860c20d1d576b08b8629a4986eb0f72f MAINTAINERS: Fix F: in "Rust build system integration"
ba20257d9b45c28f23a66b3f79bebffd6322ff76 iotests: test shared mmap for fuse export
7e573b660fefdebd21cb755d0d34bb5942fd3af3 qed: Don't try to flush during incoming migration
7913b3b9463ffb4078d33c7ddaeacd1bb38aae3e hw/core/qdev-clock: Fix potential null pointer dereference
907f99861beb7d209695d114352c2e894c520cda target/arm: implement MTE_PERM
59f31e210b1c044cb68c780622035c8cddf39163 Merge tag 'pull-maintainers-2026-06-10' of https://repo.or.cz/qemu/armbru into staging
10a9fa0065a3cd3dcf12e2eae6b8caaac6ecdec7 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
bb5c28962fdb18b225e018fa6aae61c3c6644112 target/arm: add TCSO bitmasks to SCTLR
12670c82c344b0ab1f989222456222e2dcfff287 target/arm: mte_check unemitted on STORE_ONLY load
1be42dc241322571ca5d6a54be068962d38d7dae linux-user: add MTE_STORE_ONLY to prctl
6f7a2e2d467b4dce923581098e1d48e756fc9cb2 target/arm: emit tag check when MTX without TBI
f1d78a5eae0d1dc984e1e9adce81b89f7ab8dc78 target/arm: add MTX to MTEDESC and DisasContext
5df644c8d955bcef685b82d98c7975e3b13d0992 target/arm: add canonical tag check helper
5bd4fa5c6c202da0e5110674c4f0354decce551f target/arm: add canonical MTE check logic
8912ceced8151ed6beff42c653d5d0da9a42220f target/arm: load on canonical tag loads ext bits
692a389737f118416af42c30d5785fcd8dbba578 target/arm: fault on tag store to canonical tag
46100e93c62e474c3f1e93a4fc0d2c723f1756d0 target/arm: skip tag bit bounds check if MTX is on
ba93f3ae5cbe9bace0a8163843f0d678f08a3e6e target/arm: tag is not a part of PAuth with MTX
f35b6418ccebf5860d8259c1ae3fc2335f618793 docs: add MTE4 features to docs
869e1cdec89682f29e5a04ea701137be82ba0758 tests/tcg: add test for MTE FAR
45199fb0a0c48cc9f69a64465e1abbae9b15c6de tests/tcg: add test for MTE_STORE_ONLY
7b1eba96aecac32d186d4c16b81c7b4681186844 hw/usb/hcd-ohci: Assert isochronous TDs are never deferred
163f9a4e0651b3b4a1438d919489a200d3646ba3 hw/usb/hcd-ohci: Clean up USBPacket before freeing ISO TD packet
fc5a32f59359ebc3748c4aa1da83f433e83f8e81 target/arm: fix WFET typo in syndrome
6fd2fcdc61b709470b8bcfb9d10e714d4b222199 target/arm: teach arm_cpu_has_work about halting reasons
27d4237b9fcaa9add1b6bbb295c0ec1ceb2db604 target/arm: redefine event stream fields
39db8a2f793e5facb35bb97688c63666940b56c7 target/arm: ensure aarch64 DISAS_WFE will exit
b6d36a1af790b8ec02e3aa37897331980965c686 hw/intc/exynos4210_combiner: Avoid hw_error for guest errors
43fad6b3b26665de255b692b775b2b75df9e6676 hw/dma/pl080: Don't use hw_error() for unimplemented features
a6a1f92d5a2368882e9b6851b6ab8b9a56d71a8c fpu: Handle all rounding modes in partsN_uncanon_normal
128413ac6de3fef08f7a9498a066cac562395ab5 fpu: Handle all rounding modes in partsN_round_to_int_normal
523578ac36495058a421c03efd6249fa5750f9f4 target/arm: Use FloatParts64 in bfdotadd_ebf
f1fb6fac581d1d079ad96ea38ab714024d98fdf4 target/arm: Drop oddstatus from is_ebf and bfdotadd_ebf
091b7cdeae8e6d95baa58ea9a078f3c66ac925f6 target/arm: Use FloatParts64 in f16_dotadd
19b9888fd710a2e54a6673d38301bc2afa515a0c target/arm: Generalize TRANS_FEAT_STREAMING_SME2
151193e911c6791ec905ea8a268a23aa5643d380 target/arm: Introduce arm_init_fp_status
23f6766b1c259d90cfffab6d2b494c7f9cec2b80 target/arm: Set e4m3_nan_is_snan
dbaa1996b6b4f149dbf1f214c7dc69f912a25b49 target/arm: Implement BF1CVTL, BF1CVTL2, BF2CVTL, BF2CVTL2 for AdvSIMD
a309e51cefce692d94c159aea5fc8377341825aa target/arm: Implement BF1CVT, BF1CVTLT, BF2CVT, BF2CVTLT for SVE
efd499ff4840eac7b7dbfc554d8c768a445eec39 target/arm: Rename SME BFCVT patterns to BFCVT_hs
aa0d730495b360cf9a1b0a5724fd9ca6768891a2 target/arm: Implement BF1CVT, BF1CVTL, BF2CVT, BF2CVTL for SME
e167be7970b774bea2ca8da9872d05f1e9ea2018 target/arm: Implement F1CVTL, F1CVTL2, F2CVTL, F2CVTL2 for AdvSIMD
6ad626ee86ddac79385b1422edf212b9971bf4aa target/arm: Implement F1CVT, F1CVTLT, F2CVT, F2CVTLT for SVE
cfbf701e7ab148f7de0eed9f93acf74b916e0ff2 target/arm: Implement F1CVT, F1CVTL, F2CVT, F2CVTL for SME
1bfffd17deec118ca5ea21e58819b40197e50226 target/arm: Implement BFCVTN for SVE
da6726754193221c5f57ec368c3dc5e35617b953 target/arm: Implement FCVTN (16- to 8-bit fp) for AdvSIMD
f6fc67e05854998d10c39e4c5fc8549f9b9e723c target/arm: Implement FCVTN, FCVTN2 (32- to 8-bit fp) for AdvSIMD
5c5352e3b8cf146492c342b7355f6fd88898aa5d target/arm: Implement FCVTN (16- to 8-bit fp) for SVE
d75f58d9ae7f3c8b5b1a1701ed334dc378044876 target/arm: Implement FCVTNB, FCVTNT for SVE
53c3d4906c84c59af30173b86af9093348ebbb02 target/arm: Implement FCVT (FP16 to FP8) for SME
deadb7c6e88286e992df1cbf078c74dce3302828 target/arm: Implement FCVT, FCVTN (FP32 to FP8) for SME
5fbdd62ee22f929400a623b4a1725dea83b6da70 target/arm: Implement LUTI2, LUTI4 for AdvSIMD
9c15806307f29a9f9a3a251cf0b6c5c3c02fa648 target/arm: Implement LUTI2, LUTI4 for SVE
215ad1fa328bcc7b70eec8509b6a0df01d18657a target/arm: Enable FEAT_LUT for -cpu max
a918a18f0ef682d57e9f34bbdcf2468580131137 target/arm: Enable FEAT_FP8 for -cpu max
94b50236217ad856b575e13a2e1a5559cc5e71f5 target/arm: Update ID_AA64SMFR0_EL1 fields to ARM M.b
3df4dbdad9333c3023d0ea0cde5ba16eb006c0b4 target/arm: Implement MOVT (vector to table)
467e3d1e422df7f08c70e4be6b12e932b50afa59 target/arm: Implement LUTI4 (four registers, 8-bit)
332ec0f79b8285e06b7e588b7619367ba4c4195d target/arm: Enable FEAT_SME_LUTv2 for -cpu max
379c3f5b29971ee7bb6a2385406b94dc43a80bd4 target/arm: Implement FMLALB, FMLALT for AdvSIMD
41084b10c0d3c2d5b945f847321a98d52ee0ca41 target/arm: Implement FMLALB, FMLALT (FP8 to FP16) for SVE
0e81c215da2f69c13603b3d13cf6884fcd2246c2 target/arm: Implement FMLALL{BB, BT, TB, TT} for AdvSIMD
ab09c902481feedbba0d1932810b3c4eda674634 target/arm: Implement FMLALL{BB,BT,TB,TT} for SVE
07e9ea8f1c3e2af07f16ac263e3ca7dbcfb8d7a6 target/arm: Enable FEAT_FP8FMA, FEAT_SSVE_FP8FMA for -cpu max
9e599b5cd74b765dc18ed8094c47f36441c0d14c target/arm: Implement FDOT (FP8 to FP32) for AdvSIMD
96a24f44622e6845a71c3480bfe7c23764adb05f target/arm: Implement FDOT (FP8 to FP32) for SVE
908c7a23d5984e94934cdc7a29ccfdf404ca8f42 target/arm: Enable FEAT_FP8DOT4, FEAT_SSVE_FP8DOT4 for -cpu max
0f668e0aee650b76eb429f9d49c34b706cdc6486 target/arm: Implement FDOT (FP8 to FP16) for AdvSIMD
0c00be3786c2b8441d20dd092276100f03deeb75 target/arm: Implement FDOT (FP8 to FP16) for SVE
c67d5463dabbf6418784fa0d4ac3a920c7b83aa2 target/arm: Enable FEAT_FP8DOT2, FEAT_SSVE_FP8DOT2 for -cpu max
bd61776fee728e14976e6ed13caabb5378ab4568 target/arm: Implement FMMLA (FP8 to FP32) for AdvSIMD
f47a3cca945ef5c86729e1ab58f20aae90bf2239 target/arm: Implement FMMLA (FP8 to FP32) for SVE
97f97d15c756914152b7bff8ae7d5546f4df6ae9 target/arm: Enable FEAT_F8F32MM for -cpu max
c44e030bdbd4256509aa4e2b14fd11fb5c9ba45f target/arm: Implement FMMLA (FP8 to FP16) for AdvSIMD
c2b46bc3a6ff341e6bcdc738e5f6250fe0d1e03b target/arm: Implement FMMLA (FP8 to FP16) for SVE
c45b02cb24ee20ffee2508f50278b392526427eb target/arm: Enable FEAT_F8F16MM for -cpu max
767c32fe69834344bf71f4071ff33292cd46f626 linux-user: implement fsmount(2) series of syscalls
6e0aa9f6c731df3f8d1071cfd5ec63fe7b923713 linux-user/strace: add fsmount series of syscalls
9db18ed0631d09f349057c22f7872b2c45275d0c linux-user/alpha: add coredump support
68ed426cf0d7e7ac5549f3f2667dda9e66a501cc linux-user/sparc: add coredump support
14a27b0fd8c0b1a901348b0a6d374e82c63cff24 linux-user/sparc: restore L/I registers from RSA in sparc64_set_context
e0f0ce88eb9e526cf8271f124478143fc3ae388a linux-user/sparc: call block_signals() before set_sigmask() in setcontext
f83f5505497c2b2b08a9bc9a3bd5aee2df5fa7ca linux-user/sparc: flush register windows before core dump
2d0ef7323ea0f80d169b27858260ce590ca95a34 target/sh4: decode_gusa: recognize add#imm with prior mov Rm, Rn
b21adc910a4d223de8189378262a92bb7682b839 Merge tag 'pull-target-arm-20260610' of https://gitlab.com/pm215/qemu into staging
ec6a1f43989c6bbf2de1ab84959a70ee35fa1b57 Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
08c6d46621cca906fa701714de87a3de93955d95 hw/ufs: Add Host Initiated Defragmentation (HID) support
6b1215d82f7cd8a0b562a02a1473aa6714759eed tests/qtest: Add UFS HID qtest
193963218accbcf65f28ab1efa773ac6d1cc634c Merge tag 'pull-ufs-20260612' of https://gitlab.com/jeuk20.kim/qemu into staging
2ec80ad92840df9750e9ad5beed494cb0b202ba9 net/slirp: allow hostfwd socket paths with dashes
be4451a73c93b7db9c60f33a3b3e4db78126aaf7 hw/display/vga: Fix debug message
ae84c738e40339cc0f22773dd4692de529d88739 system/rtc: Fix a possible year-2038 integer overflow problem
51395f054a6e3a9eaa0ac52b8e18362d79c333ef net/colo-compare: Use QEMU_LOCK_GUARD to simplify mutex handling
f2f364536e08045c34e48c8a57818998bde90bd2 block/io: Use QEMU_LOCK_GUARD to simplify mutex handling
19bb5635a0c37435b7897abb2810665acc8c2f1f hw/xtensa: replace calloc with g_new0 in mx_pic
8e35e3f85165d03dce30fa17caf75e84ef3ec387 igvm: spit out region size on error
fb4c08147ba79c552897427a42e3b24b38712786 linux-user: add preadv2/preadv2
ec9abae78386f44a6f55ed3fe1ad792bab64a806 linux-user: Implement /proc/cpuinfo for ppc cpus
7e859bacea09a626c239f14ab9c01f13d5225723 target/xtensa: add cpu_set_fcr/fsr helpers to sync fp_status
6858e3a71cc41510937bec0950eb4e42e33ba5f2 linux-user/xtensa: save/restore FP registers across signal delivery
f6ff5ec21e16aeb1d283e13d0fdc13fcfb712af4 tcg: Silence ubsan error on tcg_splitwx_diff causing overflow
2a57339f89f47b4b1686f419fa2bbd6c0ea6e016 qemu-options: fix typo in spelling of 'scheduler'
d6f8342a87d9b7a24819ba9a93bf9d3f1f583fe5 Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
83b5782438046ee85212b13f9aa1a80c5b62b956 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
2f28d34ea0aead9830478cd1d3d0dd9d9191d82e Merge tag 'pull-tcg-20260612' of https://gitlab.com/rth7680/qemu into staging
109856754cbd4c98db49e67071b620945a4ee2a9 target/riscv/tcg: disable svpbmt if satp_mode < sv39
9afee2bde03539568bae5cfcad2bd5e330f42652 target/riscv: Align pmp size to pmp-granularity
ac02839c2ff42a1d2a5096156087ce05a9f38386 target/riscv: Improve PMP address alignment readability
18645f19578955ec5ff2c40cd2c8753d6bc460c2 target/riscv/csr.c: do not allow mstatus MPV/GVA writes
ddfd33f1965804fc4a718d8d46bc150525c2f9db target/riscv/csr.c: fix mstatus.UXL reserved value
9273cda72293ed2f414a0f239c4ac78fb7838c0e disas/riscv.c: add 'cbo' insns to disassembler
0f0426551db20de5ea72ba70c216ccfafe056df8 target/riscv: Do not hide Sstc CSRs from gdbstub
a4a35544e43220657f718a5d0be5ab49c6129000 target/riscv: Reject Svinval instructions in U-mode
d6c5855c76b2ea849adb0fb91379dbb1e5a94dca target/riscv/insn_trans/trans_rvzicbo.c.inc: save opcode before helpers
3e33da68f1db7ab586063b708aa571086e7400ce target/riscv/cpu_helper.c: fault with reserved PTE.PBMT val
d85a4ec06a65ccdd5c7d0f00b3e6695fc14a547a target/riscv/cpu_helper.c: allow LOAD_ADDR_MIS promotion to AMO fault
c4e6bc63853c7831737d41b7ff83333f8aa9fe52 target/riscv: Fix size of gpr and gprh
67aba8e3ecf4b9d5958976079a6c28f80ac34cae target/riscv: Fix size of vector CSRs
5aed8ac67e2dd49552178e9e4db7f8dd303c3d03 target/riscv: Fix size of pc, load_[val|res]
b54ca6cbdce85511e08ae6d3cc770248120aaa2f target/riscv: Fix size of frm and fflags
f2287c7020f36e2f13622d9635a968d6f6fb507d target/riscv: Fix size of badaddr and bins
2e05b6ec892880d9ff4fe5cc43e2b7368bccf081 target/riscv: Fix size of guest_phys_fault_addr
3563de9ac777955477a6d7cc9c62ee5de73ef657 target/riscv: Fix size of priv_ver and vext_ver
f82b564a1f90ee28777ccac50b1ebec0c311c0b2 target/riscv: Fix size of retxh
6ba16ebfaccc89b36a748bffd4da2d4111c5326a target/riscv: Fix size of ssp
0ddb30db188247e84abb8aca85081ec5769ac09e target/riscv: Fix size of excp_uw2
0c07391a14ac4cb5afeb9f3bc7b9d8665bf8151e target/riscv: Fix size of sw_check_code
03fe8e941d8ab66f4a2be83df1ffccd8ea9fcded target/riscv: Fix size of priv
49fbc03be18f8c133386edf7ff5b5112ab179512 target/riscv: Fix size of gei fields
db9383ce37d251278c5612aed24a45b2b349be4d target/riscv: Fix size of [m|s|vs]iselect fields
63469ad75dcc17849a29ad115ec3711d72308eeb target/riscv: Fix arguments to board IMSIC emulation callbacks
ad8df5d448f55e40334f032f6bbb607ca7994dd2 target/riscv: Fix size of irq_overflow_left
f52c00d582e4717aefbc3e70dfb39043edf758f4 target/riscv: Indent PMUFixedCtrState correctly
98eccd835316369d732ca5531363fa067551769d target/riscv: Replace target_ulong in riscv_cpu_get_trap_name()
42c955427d6df341d90430e5278bc03ec438a354 target/riscv: Replace target_ulong in riscv_ctr_add_entry()
19efae275dab77a8b33a59706edfa7f81aa517ac target/riscv: Fix size of trigger data
b439ffbb1bae4bb45008daf45b93dd490893987c target/riscv: Fix size of mseccfg
9ebcec5cc4a7922433fd20fd360d050c4815faf9 target/riscv: Move debug.h include away from cpu.h
cfc1d1ade17c598999e5bd1283e6c0fa9e5fe7b5 target/riscv: Move CSR declarations to separate csr.h header
e59bd5cdb7d28a8ea0ee0b3ddabad17b296386a5 target/riscv: Introduce externally facing CSR access functions
ce2bee50a7eff3cf858ba4388b97c58eebbe7d29 target/riscv: Make pmp.h target_ulong agnostic
8e09cda351e9df5b24e263c586bbc96c5432d029 target/riscv: Pass address as uint64_t in cpu_set_exception_base()
b73a0fcf4dd0f7a30e6c8c2b6f1a7e3f8077ad06 target/riscv: Fix pmp.h/cpu.h circular inclusion
8e090ecfa9e5d9c225a9f6aae1e39586c182afa7 target/riscv/cpu_helper.c: add PMA access fault
601c8494c6c7e73f5b3f30b5823de2c13c003990 target/riscv/tcg: disable svnapot if satp_mode < sv39
97ed8acc65d1e46b6c1c19e27c05513b1a0cb0ba qapi: drop "must exist" from ID descriptions for consistency
ad07a976a81d71adcdbcde2559d4f897d479c466 python: temporarily restrict max mypy version
9606414d4658252ba893423fe6579023bca293e3 tests/qapi: generate output in source order
71fe2905408c4b91842f0fa467aa65c79abbcd49 net/af-xdp.c: maybe-uninitialized warning with gcov build on ubuntu2404
8bccc09bfb9a345094ecc91b22995506d50e0421 tests: add ubuntu 2404
f011b0d5d16a43804ce6d31bd868bc9b9deef349 docs: update mention to ubuntu2204
a921aabed56faa2210df4346c757ef73be170504 ci: update to ubuntu2404
2750ff8d21a8eda2ad872b5bf97810de737b5c01 tests: remove ubuntu2204 container
dfd6387bf96bb5203603bed5d46abfb571c23584 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
608ad9307d5b4797d2254ee3a4bad2bc8c8bcbae Merge tag 'pbouvier/pr/tests-20260615' of https://gitlab.com/p-b-o/qemu into staging
758dce9c98af4f3ef26eada48a484a7d60258636 disas/riscv.c: fix inst_length()
11c2c6e025354dfa1087730a4d00ff3312ef93db target/riscv: Initialize DisasContext::mo_endian once
56db2b7eac0b00149d8996f8575e7f389a0056b4 target/riscv: Implement runtime data endianness via MSTATUS bits
64d3884bbfe9b7abef2919bc3f0234afec7a1866 target/riscv: De-indent some code in get_physical_address()
8968f8ac7ea7b65a46b689acd4e8f91cb501009d target/riscv: Remove target_ulong use in get_physical_address()
23208e398e487539a326e10cdd1e4a09fc00c183 target/riscv: Fix page table walk endianness for big-endian harts
3df0eb7feb1b0569167a67c7650bcb630897f719 hw/riscv/boot: Rewrite setup_rom_reset_vec() using load/store API
c64fbc121996005f422ade58e3c53d0dc36f4f75 hw/riscv/boot: Replace cpu_to_le32() -> const_le32()
0df0769365cca0d9e1f10f3bc4f4d43c6a18d5c8 target/riscv: Add big-endian CPU configuration field and reset logic
b3773ac91ec956312400287fbbc58426502060ae hw/riscv/boot: Honour data endianness
a8dc227c836436b9429de4330ad6bf5e8481e940 target/riscv: Expose and document the CPU 'big-endian' property
c99fd397854212f7df98f215ab028eb3432b1829 tests/functional: Add RISC-V endianness test
65dbf4bfd22e04c7b9f716545f19553d1a810671 target/riscv: Add the implied rule for G extension
7e55cb1581f69e3ac90632ff4e1e18f6c8d7ab52 target/riscv: Add standard B extension implied rule
b3faeab53a9e2ea78e184fdeab23619d7ca7f318 target/riscv: Print privilege level and ELP in riscv_cpu_dump_state
c34402df3a6e9c0d63298fc8ae3dee9683e45ce4 target/riscv: Improve alignment in riscv_cpu_dump_state
9f550a0b630672f4831d9115e66d208ed71cf252 target/riscv: mask vxrm csrw write to the low 2 bits
c483b90ccd9b8cb3c7445c1b8f0dfbb5e03a6e5f target/riscv: Reorder Smrnmi CPU fields above CPU reset line
a078fcdb79dc588bf2219c0969533e4a68902ce7 hw/riscv/numa.c: Supplement cpu topology arguments
f081225c62cbd6facdcd7c74bfd795fe99eda6c2 hw/riscv: Don't insert DDT cache in Bare mode
9869b871eb52f97171a74613d052c8cce6d9a04d hw/riscv: Refactor riscv_iommu_ctx_put() for Bare mode handling
926a8b8e4f11a1b1955f5f46c89069614ea28156 hw/riscv/virt.c: fix 'iommu-map' FDT entry
055b0d88eee38e823f10c60569d6a60ee7ccd68d target/riscv: Set mstatus.FS dirty when scalar FP raises exceptions
66e4d3517bc71d5df22803880ff5be09a0269543 target/riscv: rvv: Set mstatus.FS dirty when vector FP raises exceptions
8addbdb793b783228ab22867ac5e2d59ea6662a7 hw/arm/smmuv3: Update ATC invalidation check
6328edbe5d72fd9f636b0e9785e72efe883d557e hw/arm/smmuv3: Improve accel SMMUv3 usage documentation
16c547e9cb911d751d35fbe181a5cea8f9d52fbc hw/arm/smmuv3-accel: Add helper for resolving auto parameters
7e88c1a9d0f99f42a652e0af856b903e038b38cb hw/arm/smmuv3-accel: Implement "auto" value for "ats"
8e0a2aa777f69def65aa382fc66dabf9cf53b8f0 hw/arm/smmuv3-accel: Implement "auto" value for "ril"
13b941aaff48060ce0b5dca5a2b345a6dc25cb1c hw/arm/smmuv3-accel: Implement "auto" value for "ssidsize"
86ec6639b18cafab2e23cd10c50f4b27597c4a9b hw/arm/smmuv3-accel: Implement "auto" value for "oas"
e61f8d1138aa0f702632723f14161da8288936d4 hw/arm/smmuv3: Set default ats, ril, ssidsize, oas to auto
1b8c0edfee08c3d96cf80cab5d851c059fb7c167 qemu-options.hx: Support "auto" for accel SMMUv3 properties
17b9f38982c10cb0696bce73fcedb927aee52de1 hw/pci/pci: Enforce pci_setup_iommu_per_bus() is called only once per bus
dd595103dbe27ed6f44382fb4d4bb4b5e88d90a5 disas/riscv: enable `mnret` disassembly
2044a97253b6e23d4578b314037a863c6dfe5317 target/riscv: add thead-c908 cpu support
6cf0d08c3953ee447cb215edc3a384834cbe48db hw/riscv: add k230 board initial support
dace398674df8af11df13f2554e8566e9de3f8c7 hw/watchdog: add k230 watchdog initial support
43f99dc7fd30cae42c43cc76f1a41beb8fd47e23 tests/qtest: add test for K230 watchdog
b3fe55196f080e113129065dc19896e5cac8a3cc docs/system/riscv: add documentation for k230 machine
602999b581fb831e05243bb529e3c5ac8fdf6f00 hw/riscv/sifive_u.c: add a FDT phandle to cpu-intc
f9e0efe1ea0513a72a215d7139c5ce29a33412cc hw/riscv: add fdt-common helper
331ef90a2573fa587d45a7bdfedb1eb32a575399 hw/riscv/numa: make numa_enabled() public
7cc146d825536a4a52e3873d138ca3c04dc81944 hw/riscv: add create_fdt_socket_memory() helper
3fac79db3fed0188e56d19d8de55428d617bfbd7 hw/riscv/sifive_u.c: add intc_phandles array
b6cdd8f13e74d3855cd18c0419fdadb502cb24e6 hw/riscv/spike.c: add intc_phandles array
0d37a88d474e7c2f15d4698ce99e84c836100d20 hw/riscv: add create_fdt_clint() helper
aedd831f41bd63ca86828602c3b95447fde49a2e hw/riscv/sifive_u.c: add cpu-map, cluster and core DTs
1d04cd8ff58cd2c47459b644a9ba5c3fa97722f2 hw/riscv: add fdt_create_cpu_socket_subnode() helper
128f3dc70b4b93967775cc5d877afafb5352a97e hw/riscv: add create_fdt_socket_cpus()
8ddb7eb5af64b002054c41b037bf3d39d4d9aff9 hw/riscv/spike.c: use create_fdt_socket_cpus()
8e75c341869049cbeeac5ce9a1a8076c08bdcccc hw/riscv/fdt_common.c: create create_fdt_socket_cpu_internal()
e968e487acf082279118667f495a3f4275a59d59 hw/riscv: add create_fdt_socket_cpu_sifive()
3e79b45e0478de367745aa1f5d3b0a4573c69ab0 backends/iommufd: Update iommufd_backend_get_device_info
d2f3b3156dbdcdf3b2136e3450014317bdd9f864 backends/iommufd: Update iommufd_backend_alloc_viommu to allow user ptr
41dae463f487a5d94822a069043b7675405d0365 backends/iommufd: Introduce iommufd_backend_alloc_hw_queue
b391e41e53b5268d0943c4f2276749a9448496b3 backends/iommufd: Introduce iommufd_backend_viommu_mmap
9e67a50ea91df52858849d0c36891e7a8931c05f system/iommufd: Remove unused viommu pointer from IOMMUFDVeventq
4912111c682f9649176026c5ce0137c25dc91b4a hw/arm/smmuv3-accel: Introduce CMDQV ops interface
bc2fd5ce6ca0f06559c5f9c4f682642ec9d20b25 hw/arm/tegra241-cmdqv: Add Tegra241 CMDQV ops backend stub
f4ec4767ce0c1fe5b0b1adf5f559ca808c3c2aba hw/arm/smmuv3-accel: Wire CMDQV ops into accel lifecycle
92e340997f861cc7289da76336d40f65a4a58318 hw/arm/virt: Use stored SMMUv3 device list for IORT build
61e7de842085f313cab0be4f1b296f3dec52b5a2 hw/arm/tegra241-cmdqv: Probe host Tegra241 CMDQV support
b110918bce7c65bd514c5dfd36e6abc8c21534f5 hw/arm/tegra241-cmdqv: Implement CMDQV init
dc5726da05a4595338de0e9c3947beaf2e766552 hw/arm/virt: Link SMMUv3 CMDQV resources to platform bus
43763a1ab76fb618119bb76b0e4a93b599b40f13 hw/arm/tegra241-cmdqv: Implement CMDQV vIOMMU alloc/free
ab15bda3ac1380f63c6e7ae1e80f799cff2a262b hw/arm/tegra241-cmdqv: mmap host VINTF Page0 for CMDQV
ab9ead11f03d8abc0c069309d516a8abb75eebe7 hw/arm/tegra241-cmdqv: Emulate CMDQ-V Config region
0d06b1cc2050fb8efdb9f023344b2e55125003f0 hw/arm/tegra241-cmdqv: Emulate VCMDQ register reads
bbe6bc469a96c64a66e221d83605fe71d248ff9f hw/arm/tegra241-cmdqv: Emulate VCMDQ register writes
68336529877af422c0d7c087432998d69af5384f hw/arm/tegra241-cmdqv: Allocate HW VCMDQs once configured
1d0f7753541784cbafb7aee3adc843816bf7c66d hw/arm/tegra241-cmdqv: Route allocated VCMDQ Page0 accesses to the mmap'd host VINTF page0
11b9798c7b524762b98ea62b1c3fbc6304699784 memory: Allow RAM device regions to skip IOMMU mapping
5965b81ce2835de49ba4eb36c386e72be5ff1ba8 hw/arm/tegra241-cmdqv: Use mmap'd host VINTF page0 for virtual VINTF page0
f8015fe988df09448ea67458dd31f04d704388c3 hw/arm/smmuv3-accel: Introduce common helper for veventq read
1de52612f3ff339598b8c19ee5caa563a371a323 hw/arm/tegra241-cmdqv: Read and propagate Tegra241 CMDQV errors
ae1a6a69c002fc331861be505d641014198bc33e hw/arm/tegra241-cmdqv: Initialize register state on reset
0552f94fbdb6d2a3cee292911353241b1ba534cd hw/arm/tegra241-cmdqv: Limit queue size based on backend page size
eb7a06e842409f41cbd85b01086d8e6a2b9c4774 hw/arm/smmuv3: Add per-device identifier property
d3e56703bfc58969ac02009bcdbac7f5b25998db hw/arm/smmuv3-accel: Introduce helper to query CMDQV type
67dc6a4c911b5f3a82766d27f41c5cf60b9c17d4 hw/arm/virt-acpi: Advertise Tegra241 CMDQV nodes in DSDT
4435853689e245a8bfec9eb92fd84f3904d60d47 hw/arm/smmuv3-accel: Enforce viommu association when CMDQV is active
295ca0e14c6169e831c4a277e48df3a4aa0d8606 hw/arm/tegra241-cmdqv: Document the CMDQV design and lifecycle
fced8da695f9f40842aa87d0dfde365c8ef65a36 hw/arm/smmuv3: Add cmdqv property for SMMUv3 device
335870f28e3290f01ae32240b1a98cf40695c4ac target/arm: honour CCR.BFHFNMIGN for probed data BusFaults
fb3e0557a4cbd08f22770bbcee7498e013460d65 hw/arm/bcm2838: Route I2C interrupts to GIC
d678c5aff318f2c5feefd983ea01a8b456541e93 qapi/parser: remove unused QAPIDoc subsection members
1f02e335e42e5f607538eaa49d723c982b294ca2 qapi/parser: add has_features property
18fb1e1a79069a1befa37421748a6ff08d4575d6 qapi/parser: make remaining subsection members "private"
57b425001d46c9e4ef060a33d98f5b8f5cca9a34 qapi/parser: fix comment phrasing
b996c767a33bb24edd392843e844493aa279b16b qapi: new doc comment "Intro" section
6a1c092b01e5c9ee84964ccb2fc1cfd858d50fa4 qapi/parser: move _insert_near_kind() method
7a22b0da5bc4f66c0a462f84c3d4d03b9e51be38 qapi/parser: add mea culpa comment for ensure_returns
43e7ad1a3fa55f86970de605295e513a565ba67e qapi: adjust doc comment stub member insertion algorithm
26b9673e0e34c7c9c13ed6084579bfa12070b920 qapi: remove implicit doc comment Plain section
a5635d61812cb08291ca7a0a7addff11fbb6511b qapi/qapidoc: add rendering for INTRO sections
ebb49d4bb6bcc4f97401fabf3310937d44a2226b qapi: add doc comment "Intro" section parsing
b0df6e2f2c6c45df8d4d286933799c623e124d98 Merge tag 'pull-riscv-to-apply-20260616' of https://github.com/alistair23/qemu into staging
c267a9c594e450e3341a761ca1215661ba1ebe1a target/arm: Add feature predicates for SVE2.2 and SME2.2
a57e761b71bea3d8cc2d691644f492b1c6c76b05 target/arm: Rename sve unary predicated patterns
394863a300aee445367b77a8572a3a8cd0ad3194 target/arm: Enable zeroing in DO_ZPZ macros in sve_helper.c
5859b55f75e1d1ee1c24a5f2be62a9a2625298e7 target/arm: Expand DO_ZPZ in translate-sve.c
d25cfd22169290278787c49600359b3e413e8e55 target/arm: Implement SVE integer unary operations (predicated, zeroing)
d0ea7d02591b2f199eda006cbf88fd17a18566ea target/arm: Implement SVE bitwise unary operations (predicated, zeroing)
0c33ec8e65d2057120dfbca7c5840509f63deecc target/arm: Implement SVE reverse within elements (zeroing)
ff32ab1cd8c683ffd982d5abc0d0124d3b3eaaf4 target/arm: Implement SVE reverse doublewords (zeroing)
50299d16c8168c95f18bddf8a282ee49d8f6c90f target/arm: Implement SVE2 integer unary operations (predicated, zeroing)
3ed0969795ef23f3287ec9abd14fe2d04748381c target/arm: Add data argument to do_frint_mode
56aef9cf6f22e08b4b203bfdc61ec542445421b1 target/arm: Implement Floating-point round to integral value (predicated, zeroing)
03e944fbfe2e361441dd1b9c2d53d1aed87e450f target/arm: Implement Floating-point convert (predicated, zeroing)
1e3e84c4717cc91e22c73c9862141471511377de target/arm: Implement Floating-point square root (predicated, zeroing)
023af3f7418a3cfa833d55057fe0ac9e35bcc684 target/arm: Implement SCVTF, UCVTF (predicated, zeroing)
6ebbd57c3652776c46679fe4f75776a19ee71a6b target/arm: Implement FRINT{32,64}{X,Z}
75659d38ee1dbdfcd7f33b51f5c006ebd668fdf8 target/arm: Enable zeroing in DO_FCVT{N, L}T macros in sve_helper.c
eaa5a1a184fb69ac08dacfd9a4f6decac22d9112 target/arm: Implement SVE floating-point convert (top, predicated, zeroing)
8de1ba58af636d1844be43b9ea6e34ced302a057 target/arm: Implement floating-point log and convert to integer (zeroing)
717cd7bc7602323ef03ddd63046e66e20f17dcb6 add a note on -shim to direct kernel boot docs
e5dcb06798a10c7f0514c95256bd8e8baa73a3f9 plugins: bump version
d3b790036a5819f3679953eaedd2a3ca5bf9cdb9 plugins: add userdata for qemu_plugin_{uninstall, reset}
58ba4498d8dce4ad32c44cbfc5c5ea97a079f319 plugins: add userdata to qemu_plugin_register_flush_cb
de7c973f5531b6c9d85bc2265fa9faada3610c4d plugins: remove type qemu_plugin_simple_cb_t
32a0ddf36a51c80529056dc7e4cce892870e5261 plugins: remove qemu_plugin_id_t from qemu_plugin_udata_cb_t
6be156bd4d2344fa4497edb73b2ae56af104af46 plugins: remove qemu_plugin_id_t from qemu_plugin_vcpu_simple_cb_t
7cb918441aa6fc6122939cda48c5ae2d75860575 plugins: add userdata to qemu_plugin_register_vcpu_init_cb
214d9c0e337dd84c43cbf27dc707016cfa14bf7e plugins: add userdata to qemu_plugin_register_vcpu_exit_cb
89662f8903b4309623473e3b444195683c4eba44 plugins: add userdata to qemu_plugin_register_vcpu_idle_cb
e12944179af1e546dd3c0f644054257f864bbffa plugins: add userdata to qemu_plugin_register_vcpu_resume_cb
0079bbd8d5d2b849f10f2ecfd8e144de17f31831 plugins: add userdata to qemu_plugin_vcpu_for_each
42e593c8568ae44d966480d2811d39ff31740c31 plugins: remove type qemu_plugin_vcpu_simple_cb_t
041dca1e1bd04e7b6c2b22651c3af8a2f4a73517 plugins: add userdata to qemu_plugin_register_vcpu_discon_cb
65f399bce2166a388b81a6fe1111c2e7d6a4e0d0 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_discon_cb_t
ab24e19b42ebd3f9789cdf3b268d61c0a87e2b7a plugins: remove qemu_plugin_id from qemu_plugin_vcpu_tb_trans_cb_t
285c40aaac55df3fe40869f526f7b54e01d02943 plugins: add userdata to qemu_plugin_vcpu_tb_trans_cb_t
0d716020896ab79621d2eb9fc151f4af7f87ed0d plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_cb_t
1abe87fd5924b1ecd023f332b5241d9100e83522 plugins: add userdata to qemu_plugin_register_vcpu_syscall_cb
b8cdea393f50856910fea8db95106203251760e1 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_filter_cb_t
d7706f7e89af0e65249127f316db139f54696bf4 plugins: add userdata to qemu_plugin_register_vcpu_syscall_filter_cb
6a6001021e630760566b7a6db01e9a496547cf97 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_ret_cb_t
25c6c15f7d105b8a310ebd1507349caf6011c000 plugins: add userdata to qemu_plugin_register_vcpu_syscall_ret_cb
13c6930028adf4ae15cdef98a960f0335dab8c5c plugins: use consistent parameter documentation for userdata
320de9f89fbae08027ec0479b338cfc612e24c04 scripts/checkpatch: ignore spaces required around some operators in C++
d6bb1d656cba9cf49210eab04671f2cfcfca8b66 scripts/checkpatch: remove check on forbidden space before '[' in C++
76b70dcb8f425363cf4c767cd84761e219349bdd plugins/cpp: register callbacks using captureless lambda
d6601a7e1c2452100ed7e4b1d74a70b9acc0abe6 hw/uefi: fix parse_hexstr
f3285143059400f85d70c34b62460dac6c86c8de igvm: replace raw uint32_t with igvm library types
3f24c8a74ce89686143be2517b4c1e98651bb913 igvm: fix handling of optional variable header types
bff641388823307b148310ee78f59ea1f63058d4 rust: fix incorrect dependency in Cargo.toml
e38d0afade7c134cd4d675f54d26c394cc3cc31f target/i386: apply mod to immediate count of an RCL/RCR operation
b3126dc77d6b9d35d74762edcbf2edc7bd4fec09 target/i386: add more easy cases to gen_eflags_adcox
88d39a2937ebad64b8aed8247450e1a6ddf274be gdbstub: Update x86 control register bits
ff8d820da87e4a45caffef6ef212b7a6d74ec96d Include new arbitrary limits if not already defined
6910fc2dc887f9726f1e867bc5edec05b64ed599 Add GNU/Hurd host_os=gnu
cbac85630828bef1ddc084cc2edc02a932ad91c3 tpm: Add conditional to not compile ioctls on GNU/Hurd
9c5fbd478f77ecf5d4dcf1d7d01e4defbafb6324 block/file-posix: Clean up sys/ioctl import
aa744e614a461c7feee8d8171aaeee0e21527ebf Make copy_file_range non-static on GNU/Hurd
f2a468d39e4ebb328603a090ef5c1523f18d7005 qga/win: Use swprintf instead of snwprintf
a2f3d1405a2b926ce165324cabc9b4d33904dd2c qga/meson: Remove unused lib stdc++
dbf0fcef7ea7718cac8afb39dd9877aa925d77d7 qga/meson: Use windows.compile_resources instead of custom_target
4f7924e1163feef79781f4b7cb344a924451b514 qga/meson: Allow to use MSVC message compiler 'mc'
ded6afdeddb83f5626e2f98e2fd2786141a2b7af qga/vss: Use MAX_PATH instead of PATH_MAX
148afda56c27170f2e631b0131688067cc857805 qga/vss: Remove unused undefs
fe487bc5a79e0a6f1824ea52b10bc806c69cc0c1 qga/vss: Drop unused define uuid(x)
7fd4de86626948baef7a353cb6b159c2d9c4721c Merge tag 'pull-qapi-2026-06-16' of https://repo.or.cz/qemu/armbru into staging
1d948f44240d51929f9051d997ea83e3213bdd18 Merge tag 'pbouvier/pr/docs-20260616' of https://gitlab.com/p-b-o/qemu into staging
255745b9ad40df216c0c2334dc0ef4d81f00bc3e Merge tag 'pbouvier/pr/plugins-20260616' of https://gitlab.com/p-b-o/qemu into staging
665f1a0904a386588e2ed4aa35cef88c29e762a5 Merge tag 'pull-target-arm-20260616' of https://gitlab.com/pm215/qemu into staging
c7cf7c810153d6f5f31aa2d5c0dee9087f6b4dff Merge tag 'firmware-20260617-pull-request' of https://gitlab.com/kraxel/qemu into staging
7f5445e7e4050cc117ed4b137bb7dd1474e49d57 hw/9pfs: fix abort due to illegal name with Twstat rename
08750e31fcdccf5352dc3b44475ed5ba6bc80221 hw/9pfs: reject . and .. in Twstat rename
116db2986b11c914217bbd1547815b6c7efb944a hw/9pfs: consolidate name validation with check_name()
831f8eb7102847530fdaae44a7e0369176c0a2dd hmp-commands.hx: fix button_state doc
074c48e51ec21659e3f8635808c5dbc4a05d695c ui/hmp: move index_from_key() where it is used
ac5fd852ba15de9858463eb6857a4aa205f449f6 hw/i386/vmmouse: convert to QemuInputHandler API
666474692075ac27683e766c46578879455c1bdc hw/usb/dev-wacom: convert to modern QemuInputHandler API
264cda62641ef3dd04cc4daf8f527c55ba05ce50 ui: move LED and key utilities to input.c, delete input-legacy.c
f548310c8c6c47bdc8e81595cbdaf2e441c92f36 hw/input: replace fprint with LOG_GUEST_ERROR
2da5fe5d4c4d55d348bd2b8b6ac80ec386b1308c ui/input: remove double-notification on qemu_mouse_set()
91ecca129dccff77cf5b1529aed4902172039c69 ui/input: remove dead declaration
63cdb870aa182515be3e9d91cabe01e1592d9dc9 ui/input: add LED state tracking to QemuInputHandlerState
87122bb894b04af347cb7cf8a424b224f8efd5fa hw/input/ps2: keep QemuInputHandlerState in PS2State
4d1f3ca6dfd3e8fd2fde997ece0c20f7d9aa4da0 hw/arm: keep QemuInputHandlerState in musicpal
6a935957d60ea03b616802f7e488359b473c665d hw/input: keep QemuInputHandlerState in adb-kbd
4944ca9914a6c0f1cb9980fa51b7d0e793a537c6 hw/input: keep QemuInputHandlerState in stellaris
44ed8188de963a8739b147471396cc2bc205a827 hw/m68k: keep QemuInputHandlerState in next-kbd
439d42452427c7df6746b1a95d4e8125ee21d01e ui/input: qemu_input_handler_register to warn for unused result
a0853b4baf07783d1db35b557cedc06f125ccb6a hw/input/ps2: use qemu_input_handler_set_leds_mask() for LED state
26e368d8670efd97195d0df2fdb6e1befe02979b hw/input/hid: use qemu_input_handler_set_leds_mask() for LED state
694635664a9c1a10bcec465cc353e7aa0cdd0fb3 hw/input/virtio-input-hid: use qemu_input_handler_set_leds_mask() for LED state
757397c0a2175a51d8d38f53723632ff023328e6 ui/vnc: switch LED handling to Notifier-based input API
9bc23833be2f42fab1b724ba9589fd246313d253 ui/spice: switch LED handling to Notifier-based input API
6fbbff96d0a8e6359b39e240c2d1a643fdfe0e39 ui/dbus: switch LED handling to Notifier-based input API
f0adf773e6a21a91f7fcea5e32aa59c2674f233a ui/input: remove old LED handler broadcast queue
e43e937288030b1873d8fd0b4e436d9e08bd7486 tools/qemu-vnc: Have console_get_mouse/keyboard take const QemuConsole
ebaa76fdcbe712469aa37e5ef47b10b1f1d7cce6 ui/input: Have qemu_input_is_absolute() take a const QemuConsole
f7add4533d6727a6dd3d000d437e9b9730895ad0 ui/pixman: fix zero rowstride in qemu_pixman_image_new_shareable()
6157908503f9a5a14d17a8ecf8cc3308107e1458 ui/sdl2: Explicitly specify EGL platform
490a3e1867f025c68fa13db766b5c8da16c6eca4 ui/sdl2: Set GL ES profile before creating initial GL context
67cf90efc3132fed876886e2434eeb11786cf104 system/cpu: Reset vCPU %exception_index before resuming it
ff7ebb3d5ecc0fb471f4ea2c74b7cf9de709c231 system/memory: Constify various AddressSpace arguments (checks)
5825543f61bc7e1ae6932080575dbb0dd3e029f6 system/memory: Constify various AddressSpace arguments (flat-range)
e8d053f4de709a4e984cc57c57ad5f0e9612f9ae system/memory: Constify various AddressSpace arguments (notify)
7c862a8a457a323ed767ebd45b3f5d70a37bbf49 system/memory: Constify various AddressSpace arguments (cache)
47b23339a5bba927bca49a08b67e6a7a69e61639 system/memory: Constify various AddressSpace arguments (access)
77293ecc95dbf038405e71197e6d57aabfbadddc system/memory: Constify various MemoryRegionCache arguments
54ec3bf9da8e6c5fce170aed882e738ac229a67e system: Document cpu_physical_memory_*() declarations
c08b84cd6e55b7dde247a396450d49a069775235 accel/kvm: Replace legacy cpu_physical_memory_write() call
3e4776d3f3ced5c36d9577a544068b5f96f37756 gdbstub/system: Replace legacy cpu_physical_memory_read/write() calls
9365fa1b4391eb5524155c96e90842baebb5066b target/s390x: Factor common s390_ipl_read/write() helpers
736641b66072ae1477dd8e47793efad64686d3cf target/s390x: Replace legacy cpu_physical_memory_read/write() calls
cb30b8758d4214c87729da4855518289509675e5 system: Move cpu_physical_memory_*() declarations to 'system/physmem.h'
059513675417c58f94e77a5d0941212a83dff071 hw/xen/interface: Remove pre-C99 checks
e93189469abfa6310edcbf70952d7fe0484e6207 qom/object: Remove pre-C11 check
b9e9dd882172c4bcc8d11ee9c172db2473d1300d tcg: Include missing 'qemu/bitops.h' header in tcg-gvec-desc.h
1a738ec05d1286b74cc51d9ea371e39ef5933550 target/i386: Report TPR accesses to HVF
34f44ab49347c2bd7ecabb63e0325fa1bace5ab2 target/arm: Only set CPU_INTERRUPT_EXITTB for TCG
21cb38b736ea3b37801ebbd8fcc7e71766e86357 target/arm: Remove vcpu_dirty=true assigments in hvf_handle_exception()
aad2691d066708d2f5d9761c864a3b53ef69f402 target/arm: Better describe PMU depends on TCG or HVF
2ed7af82137176b81798ecd62799e9534e26b108 target/arm/ptw: Restrict PMSAv8 code to TCG
7ffe6b81f0f32fac73b41824ee942af7316fe3f2 target/arm: Restrict TCG specific headers
3632840c3b335fe728fb934d0e7f58df8d06c3b1 target/ppc: Restrict TCGTBCPUState to TCG
6df98ffe86f49ce877b291d3c1c4a245800e04ea target/loongarch: Remove unused 'accel/accel-cpu-target.h' header
68ca5a7a695d2585f7e259c57366e67658612846 target/sparc: Include missing 'accel/tcg/cpu-ops.h' header in cpu.c
9f721c9e3c7b9991abad4bb9864fa1cc7c833bed accel/hvf: fix double hv_vcpu_destroy() causing teardown error on ARM
e5590b5378fec36f5fa775198d55b23418437f7a accel/hvf: Reduce hvf_kernel_irqchip_override scope
464e0ff09925f476ce0fc5d0164ee5327a00083e accel/tcg: remove duplicate include
ffbc5b17a297ca7bf84fd376ce34db811944c5ad accel/tcg: Restrict IOMMU declarations
eef29e060dccdb02934cffaf57bfb738bb5fac5f meson: build macOS signed binary as part of the default target
19db5c1daf0024219718e1595a3d781f58747d72 configure: honor --extra-ldflags when forced to use objc_LINKER
66ac993bdacf4d30e96db4dc82f9644913d5f7b7 util/cutils: drop qemu_strnlen() in favor of strnlen()
7d9f051410618f97aa3bb55e343a0a7e11aa2973 ui/cocoa: Use qemu_input_map_osx_to_linux
60cfd6da286bec2e3c4ab37aa2a96a2c36f3ab31 exec/cpu-common.h: Include missing 'qemu/thread.h' header
f81c9c132023dc439e9e521a1c48a2c9cc1b10b1 exec/cpu-common.h: Avoid including unused 'exec/vaddr.h' header
8f015153805a081039150509ff36c8a5798982bf exec/cpu-common.h: Avoid including unused 'tcg/debug-assert.h' header
67e17ab2b31a292036fe26e11322e67afbefb369 exec/cpu-common.h: Avoid including unused exec/page-protection.h header
44b774858ee0bc92c8fda0825204b4c0c3d89cfb system/memory: Remove unnecessary CONFIG_USER_ONLY guards
104e8391dd908399e44a9e55ba134ee493907996 system/memory: Rename cpu_exec_init_all() -> machine_memory_init()
d51fcd7fb81ca188f32a0aa9f418a33a49608f75 hw/s390x/ipl: Remove TCG dependency in handle_diag_308()
7ca3f8a84b1aa036f835999d2542859fdebbc914 accel/tcg: Remove cpu_loop_exit() stub
77bdae789a19092c04a6ce46d24c0b6187d53094 accel/tcg: Move cpu_exec() out of 'exec/cpu-common.h'
0ffd9742fbfc957605753fcce0a28665979a491d accel/tcg: Move cpu_exec_step_atomic() out of 'exec/cpu-common.h'
adec7aed1722aa0c75963d7482295a831dd7c336 accel/tcg: Move cpu_unwind_state_data() out of 'exec/cpu-common.h'
e1883d1a329a8a066b59a3139f23c0319cd73bc5 accel/tcg: Move cpu_restore_state() out of 'exec/cpu-common.h'
f6ff0d1ffc6cf3e24c092a3abf445318b08f8160 accel/tcg: Have cpu_loop_exit_requested() take const @cpu argument
2368ea9744c463902c85305c1ffc5bb5e265f0ca accel/tcg: Move cpu_loop_exit_*() out of 'exec/cpu-common.h'
1eaae985d4dec2aa0b187e362db50be46968d117 accel/tcg: Restrict headers being TCG specific
44f7c85be456450faa2c104924d07af280f753a2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
407a769aa86ef9ed5913e208ce15eff1c1c7c99e Merge tag 'ui-input-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
34a7a3eda0a959590a680c710a26e9dc6474bb9e Merge tag 'pull-9p-20260617' of https://github.com/cschoenebeck/qemu into staging
c0f8130a31759f75335466074f80dba6de2b1a16 trace/control: Fix -Wunused-but-set-global warning with clang 23+
3b50303f9563a42538a1fd5c0ea7f952e23016e1 Merge tag 'accel-20260618' of https://github.com/philmd/qemu into staging
156e536a7b9700018aaa2437072c14e3376340a7 linux-user: Fix AT_PHDR when program headers are relocated into their own segment
13956e82449a5181df7454bc705df17abb83e863 linux-user: Implement /proc/cpuinfo for loongarch cpus
0b0ef9060caf6972cbefeb42dbc729e2ce04673f linux-user: Implement /proc/cpuinfo for m68k CPU
54e08dbe8f2aeca57e3b1a5eab09a9fec88c1c67 linux-user/xtensa: fix unlock of uninitialized frame pointer on sigreturn
731525c27607bbe392abe3b8be2bce3ab65ae4f5 plugins: use int64_t for the syscall filter return value
49558dfc9f5f8118bc0a1bd96a87814ec519f030 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
dc1667bf64e97d65266f1407f037cd5786875bcb Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
b83371668192a705b878e909c5ae9c1233cbd5fb Merge tag 'pbouvier/pr/plugins-20260618' of https://gitlab.com/p-b-o/qemu into staging
220530755ba6c4ed658d283cee903e4956131b99 python/qemu: split arg between base and harness lists
1c09090b4891f8d1891a66d625eaeb77d322f45c python/qemu: split console from harness args
2566b6e9020adf60e178726827eb9888d24e77ba thread-pool: Allow at least 1 thread in thread_pool_adjust_max_threads_to_work()
1d03e0db3ad161da8bc3f3863a5b7d71e3480ec2 qapi/migration: Remove @cpr-exec-command doc in MigrationParameter
dadd06e727e7d49ca725d01f6516d7304da059db system/physmem: Synchronize ram_list accesses
cde9c445627af5aa41109dee841b3d4a446b74eb system/memory: Remove MAX_PHYS_ADDR
3aa3f650100fd12fe03adf7c86607d8e0cda4bc3 migration: Use OBJECT_DECLARE_SIMPLE_TYPE
94a75309f9281e614e9b390dc59c52e987f473da tests/qtest/migration: Add migration test on loongarch
4215370b91693b71a12c1439f3d9dbd60a1fbee3 migration/tests: Update a-b-boot images for all archs
43d1320c6ca812a16078132634cad571923e9180 system/memory: split RamDiscardManager into source and manager
d444e348b11b3f06a2cbbc19281095a9433355bd system/memory: move RamDiscardManager to separate compilation unit
49a159baae1c8cf8a0957c09a4753938d58f486b system/memory: constify section arguments
b1b2cc588957811d2b621dbd5b6d238d34127546 system/ram-discard-manager: implement replay via is_populated iteration
4d65b12d2e51c1a30bef8ef2c643ba08a1d7eaf9 virtio-mem: remove replay_populated/replay_discarded implementation
f46a11c563c5e0d64407f076f8589121fa86f0b0 system/ram-discard-manager: drop replay from source interface
cc9c77f4ddf079834be703059913a74739460a77 system/memory: implement RamDiscardManager multi-source aggregation
a6f1bc9846f7c5e3d7fdc9e1e4bc87a546fa11cb system/physmem: destroy ram block attributes before RCU-deferred reclaim
a947cf84c5ae1663569a2df09ebafe3210ad3474 system/memory: add RamDiscardManager reference counting and cleanup
c2237aaf6dcdef9a9886baee512ca2c43f3fed08 tests: add unit tests for RamDiscardManager multi-source aggregation
1f3241bcaeee0df47f72edf6abad71fe36f3b0e7 system/physmem: make ram_block_discard_range() handle guest_memfd
f0e0f4387927a9ab9b99fee47bde1adb6a6cb42a python/qemu: dump a developer friendly version of cmdline to logs
dd14a21b9dc1ebecd7a4d3135c5e2318a2250adb tests/functional: tell pylint not to check c-modules
559d834371742589de62d47ad7be3df5857f8e58 gitlab: ensure "check-XXX' jobs capture functional test logs
dc4adea14da9885cb1fa168965d9aadb841bd3ca gitlab: remove build target hacks
6aa02798bb517d99988fcf64a0afa0850d850c73 gitlab: update bug template for sec issues & tool assistance
02b5ed7a8eddba8959050d3fa6fa9ed84a9bf666 gitlab: disable macOS jobs in forks
27f6d5ba9c97f57d1c7ce67bc01ffe8df0e11c34 ui/gtk: fix bad widget realize on non-GFX VC
5cac1d9c9394e633402ebe82e7ab1871b3ae2379 build-sys: build with -fno-omit-frame-pointer with ASAN
0457762e9e08be216567c33ca89ce7523a1213ba irq: add per-IRQ observer to fix qemu_irq_intercept_in leak
eb7b13077f5af70552ae9537d3ca90c5a6829a26 scripts/lsan_suppressions: suppress fontconfig leaks
239b7c5705a40bc051ab9bd9a9672cc1862a3e9e vfio/pci: close display console during unrealize, not finalize
a161949de8ddb00c9a8576b5b6fb1680b339b91a docs: add mdpy mdev vfio display testing guide
1599015a7a1a76426981187091034a8ab38f8eb5 glib-compat: add fallback for g_clear_fd/g_autofd
e1fa7f123f2535f823a0a179c28569d693babdf6 util: make notifer_remove() safer
111e3b0458c99346d9ab1bb2a17d7da69a96b98c ui/dbus: remove mouse handler on dispose
63ab59d58696dfb6322157572ba6b3f5cd3f1437 ui/qmp: keep a reference of console across yield
3b2af89d16b46747b436de8ad36f8661eab001d8 ui: stop ui timer when closing
f1b8b79fd9c95f546431a1b2654fd5cbf372cf20 ui/console: init gl_unblock_timer in qemu_console_init
59deba3b74fbecfdc1de9b416450c788ebee2dec ui/spice: remove dead spice_displays
73ae0be3f14b1df2ffea26387586e727e6d4434c ui/spice: add cleanup on shutdown
285689a3f1f3a60f9cca56156e587a2008231bd3 ui: add display cleanup infrastructure
721eafa5de92a1944502ad8ad8b59d344d35ccaa ui/curses: implement display cleanup
2f73d8a6037815a5923e7292353104917e8f1d3c ui/sdl2: implement display cleanup
b660cf2cab2e65bb8c088654f49d4fb2622a6f77 ui/spice-app: implement display cleanup
a3cf9b55bbdc23f1d5fb9a455eed7670e2e2e5bc ui/egl: implement display and EGL cleanup
48b29d9eaa7f71c7e44cba71b0e796eb9c774b65 ui/cocoa: implement display cleanup
7d949d96216d65490012fedcc9e715b7b30de794 ui/dbus: implement display cleanup
b09e45f77a01919e7ead3c053c1647f66a1776d9 ui/gtk: implement display cleanup
6ca4df5e9c9054fcbf094bb94704c973890410fd ui/console: add console event notifier infrastructure
23ffb0abfadaf87744da091be4cf2abad9ce07e6 ui/console: fire console ADDED/REMOVED notifications
b05c6e2532059711e8e4f305b291ad4d9c1168f4 ui/console-vc: fire ADDED/REMOVED notifications
50cff68a63815e6ce62efb7fff7adce0b24cee98 ui/gtk: convert VirtualConsole storage from fixed array to GPtrArray
d0f2245b5a404b8045d349b07ab7db60a2c52dd7 ui/gtk: move global display settings out of per-console init
5ac0793ac9f9f71b7468272736126d5504edf198 ui/gtk: fix tab re-insertion order on window close
b1e8bf92386dc9868303963aec8b8624ce571f96 ui/gtk: centralize console menu and shortcut management
de1ecdc0f86b3a532291402794fe5d72096fa722 ui/gtk: handle console hotplug/unplug events
a2e1f2dbed9eeacc33bbcb2418e75674fd444907 ui/console: register console in QOM tree dynamically
a97f171c4033c923182abbe0d72a804643016c8d ui/console: unregister console from QOM tree on close
bd13682e7a1012109874e9f855381efe0e5dfe44 ui/dbus: handle console hotplug/unplug events
a9e8186be122a18a94ff181c86282b453597598d tests/qtest: add D-Bus display hotplug test
a0e5242e1c670b368e9639bf265e22e11c0c65fe vga: implement text mode character blink
842e77d410535949f16e328500b16aa7511b5b83 accel/mshv: use mshv_create_partition_v2 payload
0bb959afd5d910a9166c499e07e8f3df028ca341 target/i386/mshv: fix cpuid propagation bug
c851e0da56d2d892c906fffc4a9780403855caec target/i386/mshv: fix various cpuid traversal bugs
2f6da91e8af3157f477e4b9d8feaa90520cc90ac target/i386/mshv: change cpuid mask to UINT32_MAX
0a036754292933b7a3d20eff16815d52490e8086 target/i386/mshv: set cpu model name on -cpu host
38a557bc852c8e76347b8f53a82658cc83f0bb48 target/i386: query mshv accel for supported cpuids
2ecba1510f80b33967db5336590c0faae79d90b8 target/i386/mshv: populate xsave area offsets
9c961adc879aae3430094ca2e2bf7025083ba027 target/i386/mshv: use hv-provided [0xD,1+2].EBX
e7c9532d8940f3abfe2a989c2357b2373d314b2b accel/mshv: disable la57 (5lvl paging)
a6961182bc320b92a0f0537046d77cb9c928cc2a target/i386/mshv: use arch_load/store_reg fns
d564c2a296bf9dcd644273f84db9cb57daecf4e8 target/i386/mshv: use generic FPU/xcr0 state
62e961af8feb886df7e0405cad3b218a00906f33 target/i386/mshv: impl init/load/store_vcpu_state
61c139c4fad707f777cf362a9c63f59ca3154263 accel/accel-irq: add AccelRouteChange abstraction
49b2dcbd2422b4039ef4e566b212950dc5e7d211 accel/accel-irq: add generic begin_route_changes
cc2b30223cd1bd0c05dca10554fae6626511ddd5 accel/accel-irq: add generic commit_route_changes
f81fefdeb8ef071c4f70b5ec85272334f7b1f0b2 accel/mshv: add irq_routes to state
5cebd7c354798fafaac7db50fc77899771a1472c accel/mshv: update s->irq_routes in add_msi_route
553d4a0174b0b2230df4f378ec7b9616dc037e58 accel/mshv: update s->irq_routes in update_msi_route
fff99298795cfce9799c750ad1427cdc03883f82 accel/mshv: update s->irq_routes in release_virq
f48f2011fd1299b903180e3465055e3a0231eb76 accel/mshv: use s->irq_routes in commit_routes
c77944aa82c0518351ea423fc8a9b2fb7327ca21 accel/mshv: reserve ioapic routes on s->irq_routes
f2230f044d70c4c22176298437455f2ae6a2da60 accel/mshv: remove redundant msi controller
e624d93f3384f4981076186c8d1f22535fa73052 accel/mshv: store partition proc features
a70da3a0e06b3beb0d43ea3c6ecee964f7d1cd66 target/i386/mshv: expose mshv_get_generic_regs
f629431c09736cf1de900c0a1e08be157663f96d accel/mshv: enable dirty page tracking
529a88b5bd386696c761241d55320b6bb5635011 target/i386/mshv: move msr code to arch
b2c0cc6300f0a5fd1b5c69926565b6f9982962c2 target/i386/mshv: migrate pending ints/excs
9d526ed81de270a43342d644363a75e90a3e00f5 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
1b4d5bb3e233c9fc84663be28635d122c9a2b81e Merge tag 'pbouvier/pr/gitlab_ci-20260623' of https://gitlab.com/p-b-o/qemu into staging
4f06ed2714d16995e3482b18b26bb6517bbee064 tests/docker: bump emsdk-wasm64-cross zlib version to 1.3.2
60533c6193ede6ce403e82d09d82ae2bc8fb423a Merge tag 'ui-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
1275cca2fcfc4846969aa51e8b6667bb7de29818 gitlab: remove unused .cross_test_artifacts template
4fa56eaa75742404e5554240eb25071b872d9270 gitlab: move .meson_job_template into base.yaml
ef4e75e5ab78e176dd4b7dfceb5a56857b22cdf9 gitlab: use .base_meson_job_template from crossbuild jobs
49cd30eea1ce4d5094a84f7dea4dec7f80d0d1e5 gitlab: pull ccache setup into .base_meson_ccache_job_template
3fbac8fc83ed1c73c968fd5f068acf1c840c369e gitlab: pull before_script logic into .base_meson_job_template
94809d5d9b71fd3217e5587282563681f8233723 gitlab: greatly expand captured info about CI runner environment
676b3ba2d0674af272d31a2bee10d5aef4a5ff07 target/i386/mshv: migrate XSAVE state
e2840efd973c8280ccaefb5713dde54f8ee36d5f target/i386/mshv: reconstruct hflags after load
d540dcc5e28c206d1091090b1ed0eebd5dd3ddff target/i386/mshv: migrate MSRs
c38eb12c85dbc91d77c8881d54a1a1464dd3cc70 target/i386/mshv: migrate MTRR MSRs
f879d781b4d8e29ab81db71db6723083c2fe5482 target/i386/mshv: migrate CET/SS MSRs
ee318718853ee2134457b1b42cd3f5e0cd350622 accel: remove unnecessary #ifdefs
8afb40b7fe22f94ed9eb03982146ba1dd027dd19 include/hw/hyperv: add hv_vp_register_page struct definition
a173f8f17001907ee41badcc9ceb824113bc0da4 target/i386/mshv: hv_vp_register_page setup for the vcpu
40072a7391eb9016f71009db223f9e93d084de5e target/i386/mshv: use the register page to get registers
80c7f8e9cd17b1dfa2eb913293aa91c78884ede8 target/i386/mshv: use the register page to set registers
07f567657b52bf406d1d5435e80a364ee1890d56 i386/sev: Remove the example that references memory-encryption
37b13afc5fa03c55015e2835ad4d69204381049e qemu-options: Change memory-encryption to confidential-guest-support in the example
b91ae3b688f8149d608753723b17f8fb90a8b7c4 qemu-options: Add confidential-guest-support to machine options
791b5178ed37247cb0d7d4b379b9980f642ec06c qemu-options: Add description of tdx-guest object
5cd5188ef8ae90624eeca023e9dc8ef18eb747b1 machine: Deprecate memory-encryption
a5b14a8e38f25b7adfda1164da83bdceeb10a9ae i386/tdx: Use .has_gpa field to check if the gpa is valid
66c3322ab2a9b273640b39500a09197e55718d1f i386/tdx: Make AMX alias bits supported
db13fe80ef455f9e2be60c1bdc6be67a6b82d24f i386/tdx: Add CPUID_24_0_EBX_AVX10_VL_MASK as supported
bbf879119ea2ad0150e8f442261e8f38fcd2fddf Merge tag 'pull-11.1-testing-updates-230626-1' of https://gitlab.com/stsquad/qemu into staging
a57e4612b61da20ddab196502c76b4dc05da1de8 s390x/kvm: clamp stsi 3.2.2 size
8f1d3b586f1265023f75ea9c227c35d463321aef Merge tag 'pbouvier/pr/ci-20260625' of https://gitlab.com/p-b-o/qemu into staging
ee03a20aabd2783a575035bd9dcbd46883647d0f docs/system: add general note about architecture and machine differences
0951d6dab1276b0dfe4b6c4136603ff47e9ed61d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
20553466cc47af6a8c95f665b601fce3c852e503 Merge tag 'pbouvier/pr/docs-20260626' of https://gitlab.com/p-b-o/qemu into staging
08c450d312e73db0bc8b792e604e0f1c49d1bfa8 MAINTAINERS: update Jason Wang's email address
b739a5e1bf09cfb7e14821f4dbccae549763c6ee tests/docker: add flex and bison to emsdk-wasm64-cross
af80302588731566033b5c5362e56e9e9062ae68 hw/timer/imx_epit: Replace DPRINTF with trace events
2c346e6136d087e16f1d77811ce066615b77a358 target/arm: Enable SCTLR_EL1.EnFPM for user-only
5a3e71a7c20767c5013ad30af86d1c925bde81a8 target/arm: Implement EXPAND
6101a79995921a5fd1300b6d80f73d1184d3d364 target/arm: Generalize sve_compact_[sd]
dab6115d2c4da7450a54f59d7237f7d315bf0c1d target/arm: Implement COMPACT for byte/halfword
e22eb3e0c7c2bc01f51ef839e5b7220ae08e9d5b target/arm: Implement FIRSTP, LASTP
2d7709ad7bb151a77584e5153790bf81e4fdce68 target/arm: Rename isar_feature_aa64_sve_aes
4bdbb202406b7110d796f53a8220c5b5400282fd target/arm: Implement FEAT_SSVE_AES
e1288ec8d5c5d6e95a1eebcd52dd02eff44586a2 target/arm: Use expand_pred_N for helper_sve_not_zpz_N
3d215929fad81582aa644b4b6e8d76c8b000da5c target/arm: Move tile_vslice_{index, offset} to vec_internal.h
7818f3d6e90b8ce7b58ece18da004a8026d0d01a target/arm: Implement FMOPA (widening, 4-way fp8 to fp32)
0c728a8d1f352498e37ed0d5902d6f618ba1262a target/arm: Implement FMLALL (multiple and single vector)
d753f95451d0c412d7af8470c63ba547279056e1 target/arm: Implement FMLALL (multiple vector)
d82ceee970536ce605811521c34213d2bdcba7c3 target/arm: Implement FMLALL (multiple and indexed vector)
80f07d89df845f673ba80ecff9f41f0f7a19d61c target/arm: Implement FDOT (multiple and single vector)
b9d1d4d430dd63f4f9c0c2381cbfed0222a9c46f target/arm: Implement FDOT (multiple vector)
2bba6b080ec306f86299db1130d3f4054741001c target/arm: Implement FDOT (multiple and indexed vector)
4927bac82adf083833c4c71b089b6a0a6e8e0032 target/arm: Implement FVDOTB, FVDOTT
69f3323ef52a97c0a47e0970feaad0a97639a627 target/arm: Enable FEAT_SME_F8F32 for -cpu max
3fcf6e1097d489d99c4c89416bd272e1a51248d8 arm/gicv5: Add URL to GICv5 specification
2494e3c4de97f24fe4546890a095345adb0547a5 target/arm: GICv5 cpuif: Recalculate IRQ/FIQ on ICC_PCR_EL1 write
8c63fe8c157f40d94cf4a4373a2e02a5c77c26f6 target/arm: GICv5 cpuif: Tag ICC_PPI_PRIORITYR<n> regs as ARM_CP_NO_RAW
e21eb48f3253abff636964090860a015744c4370 target/arm: GICv5 cpuif: Remove ICC_HAPR_EL1
517e357eeacd525eee2c95f91d47e35242cbdbe8 hw/intc/gicv5: Define and use GICV5_PENDING_IRQ_NONE
9d2019d05b7dd1236b39adca97ef62d4fc9db490 target/arm/tcg/cpu64.c: Extra test for GPC3.
f3bd96f8f2d036268526ac2e24a89c1e014df271 target/arm: Setup new registers for GPC3
f6bfcaaa506d6ac8ed4ab4a36539899ddbbc3d46 target/arm/ptw.c: Add Granule Bypass Windows
9496065f68cf29ad7019cb8d5da17618eddf6aaa target/arm/cpu-features.h: x-rme now means GPC3
d4f3c828acf33560018896ba87d4d6aaca272f09 tests/tcg/aarch64/system: Alternative boot object for exception logging
60581a7743ebcd8ccbcaa0948b454cf9025e16b5 tests/tcg/aarch64/system/gpc-test.c: Basic test for granule protection check
1cd538209a64b833b49063ecfbdf02be2acf4084 hw/arm/sabrelite: Open code DEFINE_MACHINE_ARM
3305853f48c5a96ffec5bcc413bef6cabb51cca0 hw/arm/sabrelite: Introduce class SabreliteMachineState
9f61499c4add725e91b294d92deeedb894512a14 hw/misc/imx6_ccm: Add PLL3 and CAN clock
3c4e23cbb597d299a1b6e6e8918e0489f40d8024 hw/net/can/flexcan: NXP FlexCAN core emulation
c60f8779127204a5b6437a39e4bd1ce211fa7d90 hw/arm: Plug FlexCAN into FSL_IMX6 and Sabrelite
b3d4fc22f62490a74dbd920f3e56377c144ae5ac tests: Add qtests for FlexCAN
e2929b3bc92025f32fa7e8c97b614b6262bc1420 docs/arm/sabrelite: Mention FlexCAN support
a6c23f8a2083258eea3ed434a10095dc9ea0afbd target/arm: split evaluation of CNTHCTL timer IRQ masks
c94fa50ede75489893a1549917b9d0cc6f4a94b6 target/arm: trigger timer recalculation when toggling CNTHCTL:ECV
1b6b929d5517e4e85cbf3b18f704dc3c5c58b0a0 target/arm: trigger timer recalc on SCR:ECVEN change
564b0d05bc0fa7c60269fb159f797ce5a25357f6 target/arm: gate check on scr_el3 behind ARM_FEATURE_EL3 check
71e947b7f4e39a66bdd20827b85d32db3b6a34ac target/arm: trigger timer recalc on HCR:(E2H|TGE) changes
08d5f3960b8006338fea5f740bc4bf7cc508bf72 docs/system: add FEAT_ECV_POFF to the emulation list
0b0364b4735d7f16539ba4e4949ddfa3593dbf2b target/arm: Enable FADD/FSUB (half-precision) with FEAT_SME_F8F16
ad31eebc5a4eaeba886a0a2a7fb8565cc55a33a3 target/arm: Rename SME FMLAL/FMLSL patterns
274960271cdabe3728f5679cfcd4f39764e53f79 target/arm: Implement FMLAL (multiple, multiple and single, FP8 to FP16)
ec52415a4d8c4b52f0bd4672607d9e0f9f424930 target/arm: Implement FMLAL (multiple and indexed, FP8 to FP16)
fbd6357a224def8ee5ce3835bd2783484b9647c1 target/arm: Implement FDOT (multiple, multiple and single, FP8 to FP16)
a5896822322bec57002fff4048b142439fec4c5a target/arm: Implement FDOT (multiple and indexed, FP8 to FP16)
36cb83d000b3da20c91c7da83c61a113087f53aa target/arm: Implement FMOPA (widening, 2-way, FP8 to FP16)
6e5f9171c045969a8c42030c0ab551746e4cd4df target/arm: Rename FVDOT pattern
ecc2e23b125b4546b526a23a475b53a12ea6229f target/arm: Implement FVDOT (FP8 to FP16)
c3da6e9f754b87f7f510e1096916f4fe76b7a4b1 target/arm: Enable FEAT_SME_F8F16 for -cpu max
94e3ad78004787b0dea9625544fb45d8cf037147 docs/system/arm/virt: Document accelerated SMMUv3 and Tegra241 CMDQV
cbff69faac66e8dd06a94813ffec13d67dbd1364 configs/meson: disable hexagon idef-parser for emscripten builds
0e349532eaba57552248af42b9294bd72e97dcf8 target/hexagon: use cmd_array() instead of get_id()
8e84f24c83d355699db4dd5093c37639f670ac2e target/hexagon/idef-parser: open input file in binary mode
066bc54e064060b63e28a543f8e29c9961778e2b docs: Add hexagon sysemu docs
234133b9162a01b63f8bb6f37f66b941752fd935 docs/system: Add hexagon CPU emulation
ef259446d157299c259ae57ae5987280b7f97f0f target/hexagon: Fix badva reference, delete CAUSE
74459e60831bd0e13034d6f837e542f77081dc0e target/hexagon: Add missing A_CALL attr, hintjumpr to multi_cof
a9f88b99cb10b7af9afff971618804a367a469bb target/hexagon: Handle system/guest registers in gen_analyze_funcs.py and hex_common.py
311094b58d8b51cc921c509ed1eef7996c3c2738 target/hexagon: Suppress unused-variable warnings for sysemu source regs
93f5179358c3f70170392f4cabb2046bd26dabb8 target/hexagon: Switch to tag_ignore(), generate via get_{user, sys}_tags()
9831d3cab16819ce6d9c39cbd66db019b5fc4256 target/hexagon: Add privilege check, use tag_ignore()
28d9216a6fc4c4f3512a8bb5b6af472fbc6dfbd9 target/hexagon: Add a placeholder fp exception
bac34422c53c43e8113367ae02088336e2208eef target/hexagon: Add guest, system reg number defs
d873cf46d46b2d4961a4776ea6caf6905205a0a8 target/hexagon: Add guest, system reg number state
1b244ef0f76341159c665ba496d316960c051d55 target/hexagon: Add TCG values for sreg, greg
037cdf1102048750e5de2234786a08a262dbd88e target/hexagon: Add guest/sys reg writes to DisasContext
b3ac2be4990809f190f10487bc9ac45a46bbf2f8 target/hexagon: Add imported macro, attr defs for sysemu
5389bbea68a1c106246e0e96b3520a3ad45c03d7 target/hexagon: Add new macro definitions for sysemu
6e158c05741d43c4317ecf86599070902acae0cf target/hexagon: Add handlers for guest/sysreg r/w
b7f4346388166c1265ec1fbda93dc8ff7e56f69b target/hexagon: Add placeholder greg/sreg r/w helpers
05b4e47b7463bf0cf8a395c63f94869dfdf8b22d target/hexagon: Add vmstate representation
f93e9cbca1464bb5325d4c29884294c216477760 target/hexagon: Make A_PRIV, "J2_trap*" insts need_env()
d46a98747e352aac53a5c99c093c5a388a037a4a target/hexagon: Define register fields for system regs
d57453735f6d26e882486c78e6009e9c457463ae target/hexagon: Implement do_raise_exception()
fa90d4807fa8470e0f126136539f4c183d7e2be4 target/hexagon: Add system reg insns
8626bd93097b014fc80b48ab974d972cd5e3ca69 target/hexagon: Add sysemu TCG overrides
0822b6c8a2a3a5434d86cd845eeb4a90f62a77fd target/hexagon: Add implicit attributes to sysemu macros
0d22234518bd37a160d8a60036605701ec2fb311 target/hexagon: Add TCG overrides for int handler insts
0eb04655f0aa6da80349d24c754c227051ef088e target/hexagon: Add TCG overrides for thread ctl
211201cc5bd40a84c5a51a57b3c73761095c0135 target/hexagon: Add TCG overrides for rte, nmi
9b63a54dd2c0ea9a667c9e9dc662755b9feffa7e target/hexagon: Add sreg_{read,write} helpers
eeb196fd30fa378942ac5fbd77ead138663e56cf target/hexagon: Add representation to count cycles
418376351d05dfb8abf4074ad10e26dd2a2e035f target/hexagon: Add implementation of cycle counters
8afab0b99a5a85e2afb520823287a334a341aff8 target/hexagon: Add pcycle setting functionality
814fb7aac0ed3f3dd3b660187398f7751608107a target/hexagon: Add cpu modes, mmu indices, next_PC to state
f12198b821a397d3766710d01619c035f4651d0b hw/hexagon: Declare hexagon TLB device interface
73e26eee0822f53f7d38e85391b23dfe2f479fc8 target/hexagon: Update TARGET_PAGE_BITS, stubs for modify_ssr/get_exe_mode
ddf988492c4743db8c698e247f3181a4505ea468 target/hexagon: Define f{S,G}ET_FIELD macros
e5db8fb0878cba7c9e78b6aec1cc06b50c63ceed target/hexagon: Add hex_interrupts support
f4b680feaec2e4ad5f9d372b76ca484368954931 target/hexagon: Implement {c,}swi helpers
77d6422390b05e53ae56c805be7498f53ea11c56 target/hexagon: Implement iassign{r,w} helpers
69b265151751e2f69e2f1f321e69e247f3c63fc2 target/hexagon: Implement start/stop helpers, soft reset
c7e290f89393b717e12a81262c8a89417a1a981d target/hexagon: Implement {g,s}etimask helpers
acd2b7a2f19ac04bd313e816e5f9e7f87adc9858 target/hexagon: Implement wait helper
33d7f43b19e2658004fe9457f82a9dc5a256dbcb target/hexagon: Implement get_exe_mode()
eb0dac05582d83b270653557f0885f723a0b5d67 target/hexagon: Implement hex_tlb_entry_get_perm()
a998dcc69e6ead002cb6b700acf453ec33553351 target/hexagon: Implement software interrupt
54664e1362fd30a8cd389905ebd6724e31bebf13 target/hexagon: Implement stack overflow exception
36858aaf8af23171815778c6d72a0c15033f6043 target/hexagon: Implement exec_interrupt, set_irq
b448d35d141fc6b42c16329843f0e9c054d0e80d target/hexagon: add simple cpu_exec_reset and pointer_wrap
440db644c7e835906e6c3a00c9422f3b62aab3a2 target/hexagon: Implement hexagon_tlb_fill()
58f43ca16c4965cb95d15416bf542bf575b37b0f target/hexagon: Implement siad inst
5c1f16f04a03f4d8d4c3537ccee53d73be2ff534 target/hexagon: Implement hexagon_resume_threads()
6a6542827a0d7c7f23a69f635b00a9d2cb062563 target/hexagon: Implement setprio, resched
9b2bf948d7c531afbb7fc21934b5c8f3ad1139a4 target/hexagon: Add sysemu_ops, cpu_get_phys_page_debug()
f7e9a5ab262c91b2bf2c50564b243b0e9dba2a95 target/hexagon: extend hexagon_cpu_mmu_index() for sysemu
229f9cb03e76340f3ae58fbc419f91acf2ebf23f target/hexagon: Decode trap1, rte as COF
49b5f7cc1692e9f877f34d4a2bf8ab50ea3b5721 target/hexagon: Implement modify_ssr, resched, pending_interrupt
5312546b4fd0c2dbca7dd7b4a2a4e865de2e418d target/hexagon: Add pkt_ends_tb to translation
17bcfb42befd19ee50e96ca3339f95c6ff1bf072 target/hexagon: Add next_PC, {s,g}reg writes
c67f442c4383fab900f943b4334eedb227202421 target/hexagon: Add implicit sysreg writes
60e435ddde3088e40cea080ba1591cd6c89cb9ec target/hexagon: Define system, guest reg names
1b8ec454840ea02df83b79316e5701eefa55fa06 target/hexagon: Add k0 {un,}lock
eebc37677384e15d53fa17632e2b223d9548e91b target/hexagon: Add PC to raise_exception, use fTRAP() helper
f2a2ccf48f1e40c0a74e260fe28251da56eb4f57 target/hexagon: Add TCG overrides for transfer insts
e6f692e6278789a6a1e7235ac7d29bb8e1e9bba4 target/hexagon: Add support for loadw_phys
8c87f82cf90d59ddbcdb5ac7ce556e29f1148db0 target/hexagon: Add guest reg reading functionality
a6c834a1600b78cfc06ccf91782b2f980f449b4e hw/hexagon: Add globalreg model
bbea2f1a6d22ad57defddc530d7c92dcb7513a8b hw/hexagon: Add global register tracing
075e03706aff6906d59340312a419f39dd10c0a0 hw/hexagon: Add hexagon TLB device implementation
6d0f9427f4e59757f6e680c0bb92d96ee1b89f21 hw/hexagon: Add machine configs for sysemu
51e4b74c4cdec3300aeda70f1f5edf9524d2c68f hw/hexagon: Add v68, sa8775-cdsp0 defs
9c72d85633ac493572ab822e98e9725f0ea54520 hw/hexagon: Add support for cfgbase
6beec3bcdaa00e22cec385e28c6734c45ddb5724 target/hexagon: add build config for softmmu
88a8bc7f43fffbb014c9958457e5dcd18b222ac3 hw/hexagon: Define hexagon "virt" machine
79aabe39d507525605a0c594a97a57c38b6f985b tests/qtest: Add hexagon boot-serial-test
a1c0e5a73740566d4b9eac1f97f78b8ce470116a hw/9pfs: add msize_limit transport callback
4a1a2fa4d351ba85628064e4a2a9cbc0c72cdbd4 9pfs/virtio: implement msize_limit callback
815d1799c3d3d6cd058cb4634392ca5a34830450 9pfs/xen: implement msize_limit callback
bb5ab96e35a1b13a2485d239a44ff2d040e9b337 hw/9pfs: cap negotiated msize to transport limit
4b615eaa1be4a54fb677c302e1a86fe09a94aecd hw/9pfs: add response_buffer_size transport callback
12bcbdca8ae9fcd5fec093e8ef5e70521e85e889 9pfs/virtio: implement response_buffer_size callback
69c8f5e6946f76a70b141a340c7aeb9d6a8e3c27 9pfs/xen: implement response_buffer_size callback
64c6c7e0df726055fac9ed12b30f712b115193f3 hw/9pfs: cap Treaddir allocation (CVE-2026-9238)
693b296b176d1829b10855d9831bd2ad21b2cdcf hw/9pfs: add xattr FID limit to prevent memory exhaustion
e6116a81f04c48af9530d984d16ef4ed4346e865 hw/9pfs: add max_xattr option
44cb540d2d079ce2c785b130e163ab42b9e1a109 qemu-options: document 9pfs max_xattr option
54b8f64c422d0ed6d992387f0de419420cdb9fea tests/9p: add Tread / Rread test client functions
c46150530b3dd6370affa3422f2175ac4668836a tests/9p: add Tclunk / Rclunk test client functions
7664feb26fef19caa4d72e07a9097fa625b593e5 tests/9p: add Txattrcreate / Rxattrcreate test client functions
0e3085ddc7fb137b727829913c20ad9d08577bdb hw/9pfs: enable xattr (mockup) support for synth fs driver
7e42d569a68aec6b0b6f1f068328c5c4ff20bc72 hw/9pfs: add xattr count query interface to fs synth driver
df88255543667e7f14ac34d97e0ced142af18bdf tests/9p: increase P9_MAX_SIZE for test client
84525ece6817f4e9760a1d484cab01123a546e92 tests/9p: add virtio_9p_add_synth_driver_args() test client function
0e1085819e444365bc3160f7b1adae3843b2da79 tests/9p: add 3 xattr FID limit test cases (synth fs driver)
04a62cdfe873d07a5f264d03372bfc34bbcdddf0 tests/9p: add 3 xattr FID limit test cases (local fs driver)
32cae47c332f88241632905e0a3abcbb35b019c3 hw/9pfs: fix invalid union access by v9fs_co_fsync()
c3aa2491cd2cd89e2f484d32f323ee447e782984 hw/9pfs: fix invalid union access by v9fs_co_fstat()
75893c058b21d87d1ec66bbd4e8bf84e1fd616d1 hw/9pfs/local: harden local_fid_fd() on FID types
a73ffa38a94134a30e3155d2ed06df0d38de656a Merge tag 'pull-hex-20260629' of https://github.com/qualcomm/qemu into staging
0272eab4d2422ea514d7e0e1b92d9fce5748995c Merge tag 'pull-9p-20260629' of https://github.com/cschoenebeck/qemu into staging
60c68d27f1e7a87703b2b68dfc8db4b02dc16367 Merge tag 's390x-20260629' of https://gitlab.com/cohuck/qemu into staging
30e8a06b64aa58a3990ba39cb5d09531e7d265e0 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
c2719f2514d768db5274d1ad2bafdc00d389b66d migration: add migration_guest_ram_loading() helper
9d9d449180f2f2589718a31292c8deaf9cf78ff3 dump: refuse dump-guest-memory while guest RAM is being migrated
19e8b596263c2ee966a4e45f0ffbc9bb08b55409 system/cpus: refuse memsave/pmemsave while guest RAM is being migrated
1c0e259c5a356ce28fc014c7897df643c1ec91e0 dump: make win_dump_available() check vmcoreinfo for a Windows dump header
952303c355d20b97bd000ba616f1e73565707eeb tests/qtest: add dump-guest-memory test
62ef6152ab4a5b29a24869993cb417b090160a1f tests/qtest/dump: reject win-dmp without vmcoreinfo
49854252fc9f22f21f6c6a307e141309bcd54fc6 tests/qtest/dump: cover win-dmp availability via vmcoreinfo
89f7c15e628147edd1cae5214827c8175e8fabd1 dump: fix misleading VMCOREINFO phys_base parse error
e7644f123b1e1332b34d794a0254122fd3d2a31c hw/ufs: Emulate DME_GET/SET for PA layer attributes
20c03709b353d6c985bfa3174c4563d57ff47275 hw/ufs: Populate cqe.task_tag for UFSHCI 4.1 tag decoding
0ef6910e3269548112c8d81e511c8627d0b9396a target/riscv: Avoid NULL deref in IMSIC CSR write
663b7d700318a9eb30cd192da87665e25a3e1641 tests/functional/riscv64: Use newer kernel for tuxrun boot
deda107b1cd8e23040cac276bb1e4ac0ba856fa6 tests/functional/riscv64: Add virt machine AIA boot test
820552a92e32cb15c0dda0e2d82563c056a0283a target/riscv/cpu: add CPU unrealize callback
3bcd11adae8446de826b340d1c97a392ae90a3c1 target/riscv: dynamic alloc of debug trigger arrays
d55ea4cb4e033204f331974acfcb063a10b13c67 target/riscv: add 'num-triggers' debug property
1dbf46d97b807639214ec6eede442fd91af2299d target/riscv/cpu.c: add 'svbare' satp-mode
fdfcd98f6656b0cf425475bd8ce7f4c08adf8ca6 hw/riscv/virt-acpi-build: Fix RINTC PLIC context ID for KVM
46d96da1309869af6261d1997623b7a5212814d8 target/riscv: avoid abort when reading vtype before env->xl is set
bedb5cb25e3f7cc51a3be0472513cb100e4ba946 hw/intc: riscv_aplic: Skip reset for KVM irqchip
67db8109f013b78e7ad074296e3efd19aaa21eb5 hw/intc: riscv_imsic: Skip reset for KVM irqchip
e2beafde9e782b051355975f444c986b1b788925 target/riscv/kvm: skip FP/Vector sync on KVM_PUT_RUNTIME_STATE
0aad5850e102895a318f9abf86df91957fe48d93 hw/riscv/sifive_u.c: remove unneeded qemu_fdt_get_phandle() call
64d98e0797c821da99894517215539dea2ade7cd hw/riscv/sifive_u.c: use intc_phandle in plic creation
5af6d1308b29a6dd426158706b2b70ef5cdc8d9d hw/riscv/sifive_u: add #address-cells in PLIC FDT
c50dbdc750e47bbdcc27713f0d402b5d25c46511 hw/riscv/virt.c: change 'plic' nodename to 'interrupt-controller'
b3b4a424e2b29b6b88b2ed9a47a2c908ae1ec182 hw/riscv: add create_fdt_plic() helper
8a34849f5ba4f52a183c4ce21317ab9e832889a3 hw/riscv/riscv-iommu: rename regs_rw to regs
5a3fd18f4f9b9c2a19c0800e88d7b38403e210ca hw/riscv/riscv-iommu.c: make FCTL.BE read only 0
13c2fc34f18491c7b74451cc64e91139bc5db272 hw/riscv/riscv-iommu: check DC.TC reserved bits
dcd028517749835a618bb1fe8dca32d82318e1c1 target/riscv: Apply UXL WARL handling to vsstatus
6ed77682d51fd0d8a21a6caba12dddec967ca7fb hw/riscv/riscv-iommu: set cmd_ill IOFENCE.C rsvp bits are set
887d2d75b1a9da8d8252d9f983558c45173afbae hw/riscv/riscv-iommu.c: set RISCV_IOMMU_FQ_HDR_PV appropriately
3cee183ff9a1a644fcc027ce2751276a5525b123 hw/riscv/riscv-iommu.c: fix MSI MRIF interrupt-pending offset
d6c782fdb9f0c98ccf8e54d70165420e58e3c767 target/riscv: Report QEMU CPU archid as 42
fa2cf7488379d9b14041a7bcd76867c9bdad2b5e target/riscv: Check PMP before updating PTE
896c1f3d4b33b5597b4cb1a1d99ee00909ee539f hw/riscv/boot: Describe discontiguous memory in boot_info
772ffd7ff883d253e46ce0853fcca525f80532a1 hw/riscv/boot: Account for discontiguous memory when loading firmware
698205820e015cce9ce18dddd592d6b810a9de44 hw/riscv/virt: Move AIA initialisation to helper file
2a4d7ad49bc849e2c655ad2120033fc0f4129cd0 hw/riscv/aia: Provide number of irq sources
992d918d012018eb20a25a3b2e736d247f67509c hw/riscv/aia: Configure stride for the M-mode IMSIC
569aa6280d141129c705c361350705832b33cf88 target/riscv: tt-ascalon: Enable Zkr extension
7778f4b27bb1068fb361ca60e6f3f9a43080619f hw/riscv: Add Tenstorrent Atlantis machine
39968a85c6d64490e530a02f527d80a28180478c hw/riscv/atlantis: Ensure OpenSBI has a non-zero next_addr
9ff5c47f80855263b36ec8fcc3ec0d3d960d4371 tests/functional/riscv64: Add tt-atlantis tests
8dd2e138bec76126867bb21891a745c6ad1e8b42 hw/i2c: Add DesignWare I2C Controller
30b505c4512287488f320e8f66eb17a10681aef1 hw/riscv/atlantis: Integrate i2c controllers
50cbe2343214dfcb85000cdd157c8ecbda6a8020 hw/riscv/atlantis: Add some i2c peripherals
64ce9ac18757d79f3b5b337f7bcbdd0dabef3ce1 hw/riscv/riscv-iommu.c: always fault with SADE=0 and A=0
654b54fb372180924f8206d6dfd29cecdef1d8ac Merge tag 'pull-target-arm-20260629' of https://gitlab.com/pm215/qemu into staging
8241394f7e749401e1fb84d412eab40a0e7a23bc Merge tag 'pull-ufs-20260701' of https://gitlab.com/jeuk20.kim/qemu into staging
a59157f98f0b69b0bbdb26bc15fbc4d6c8060799 Merge tag 'pull-riscv-to-apply-20260701' of https://github.com/alistair23/qemu into staging
a21232a2558e947e5f9d46de9b9590d8e006050b qobject/json-writer: preallocate output buffer
3b2f714e4a17d42b75d92422b191ab095cbf7c6b json-parser: replace with a push parser
e8f8abcba14eecaf642f809e6ccf24feb547d6c7 json-streamer: reuse parser
19c04b99cad2aca987cda28671b1e959fc2cb6f7 json-streamer: make brace/bracket count unsigned
ddd1f36f81120fc24a5b737f9ac4a00ae948e250 json-streamer: remove token queue
55320a29833f2884d304ee8da8fb372ad86b9a4f json-streamer: do not heap-allocate JSONToken
b6368e7c77aad190f44570f589ccaa4b5cb4818d json-parser: add location to JSON parsing errors
b4bdad7dcef623d2874df4e79e0be01075096c3b Merge tag 'dump-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
7f2007d1924565c7a38b2c6ba01ebc1a85db0a49 Merge tag 'pull-qobject-2026-07-02' of https://repo.or.cz/qemu/armbru into staging
0611d393031f9941fcfaf3f17c3ac2b7a0ea00d1 amd_iommu: Fix opcode reported in invalid command handling
784768f7faccf02fcf904db023cd29c790b57443 amd_iommu: Return int from page walk status helpers
83ec1c7fcb243c232186df790f5847808cc26982 amd_iommu: Decode XT interrupt control register without bitfields
5bebd769ec33aaeafbdefa7aebc0ea016ba07f09 amd_iommu: Decode IRTEs without bitfields
fdb2f65c513257c783aca6e031350e6d29f1e186 amd_iommu: Fix endianness handling for command buffer entries
e83b01083631544bec27cbb3a381420b1ac7dc38 hw/mem: add sp-mem device for Specific Purpose Memory
839c0a2bd8132cdef2faab952d7c3f49b9fa984c qapi, hmp: introspection for the sp-mem device
78f08a0f47e787921d8beb78a5bade9a8a64400b i386/acpi-build: partition device_memory SRAT umbrella for sp-mem
a597e6791f6ebf2b012f54462d0c44c33a781334 hw/i386: hook sp-mem into the pc machine plug path
ca44fcee5a0d49cc4cf2feae6adacb57d7936f02 MAINTAINERS: cover sp-mem under Memory devices, add R: tag
54f0db2f592af764d329892bd85bd35fa03bde52 tests/acpi: add empty expected blobs for sp-mem SRAT test
ff1d11b7bfb34941c13cd70668f4f9e253c588ba tests/acpi: add bios-tables-test case for sp-mem
f46bd7b21ed3ae92e6c1820d7987807af67150fa tests/acpi: generate expected blobs for sp-mem SRAT test
0819ca9dbd882fff0a1cf9a241a444b4bd34ebbd tests/qtest: add e820 fw_cfg test
c31b39063fe9af23ba78dd15155f73ef8f51e8ac tests/qtest: cover sp-mem SOFT_RESERVED e820 entry
dbc0ed56223011281e14b5cb8c02453915d35d12 intel_iommu: Correctly set pt bit in extended capability register
37b14d86d65a29e94a1d50cb4b9593dffc612e76 vhost-user.rst: clarify when rings are started
1ace07171a4f772afd85a419bcd55fe56631966f libvhost-user: look for available vq buffers upon SET_VRING_KICK
ef02c6becfb1383bb50f7cf724f77a9bccf17bdd vhost-user: inject kick after SET_VRING_KICK
36b37f8494800ed9c5d4b6ef03924bd1636cb810 hw/char/virtio-serial-bus: fix guest-triggerable OOM in control_out()
302fec996c31ac312278a6a756d66d053b80d2fa tests/qtest/libqos: share Intel IOMMU test setup helpers
3c774326fe1ee8182666b00748609a7751b9d0b6 tests/qtest/libqos: add Intel IOMMU invalidation helpers
a3fbd2b524b9847e5c3eebf64089bd5af6a660b2 tests/qtest: add IOTLB invalidation test for Intel IOMMU
ed963d3967fd8e5ca551c1cc6fcbabaef010d72e vhost-user-base: free virtqueue array during cleanup
bb3e0daaf8ea0bc98697c11a15bc30d7fa0b6173 vhost-user-base: clean up vhost_dev on realize failure
e03463812e74d1befc8d7f6f158eca531e2d6406 vdpa: fix use-after-free of vqs in vhost_vdpa_device_unrealize
8e1aee6db42122cd1f781bf6048103fc76436c41 arm: sbsa_gwdt: fixup default "clock-frequency"
88e1d327fdb73e22479c97139fb237dabf6788ff arm: add tracing events to sbsa_gwdt
5cb6dfc12d36ede1f79deb58385e324e7dc1cce9 arm: sbsa_gwdt: rename device type to sbsa-gwdt
2f27572eb5ca08c71cdd872d018ea5ad8791dce4 arm: virt: create sbsa-gwdt watchdog
51011f7f36b4406718d9698530c4e9d920184755 arm: sbsa-gwdt: add 'wdat' option
beadd272c10289c0086d66fc5d1a0c5229127916 acpi: introduce WDAT table for GWDT
285bc90d5b31775b7803e50822930a2914bf42de arm: virt: add support for WDAT based watchdog
e9b2acec1de98cb9a71d85828c469757136a2691 tests: acpi: arm/virt: whitelist new WDAT table
a9618086355030ed0629d960659960adc27b255d tests: acpi: arm/virt: add WDAT table test case
e84210642ce5b5f8eb528a5b6d86e29445f701de tests: acpi: arm/virt: update expected WDAT blob
01ba94bb27b003d9421dec125137c5701d261c07 tests: acpi: arm/virt: whitelist GTDT table
c2a283fe9989a1839e931daf664f192339f5ce7e tests: acpi: arm/virt: add GTDT watchdog table test case
7205b8ffb6566465af0628c2fd5258e26dca6b41 tests: acpi: arm/virt: update expected GTDT blob
a63a6cd694cffa772e97bb37b0a304c8c7129397 vhost-user: Guarantee that memory regions do not overlap
a2134e938a0c43d2f06f04689c59de4052d0b986 hw/virtio-crypto: enforce max akcipher key length
cecd7a11df7b7fdfccc60fe50cc78e75635db886 vhost-user-scmi: free vhost virtqueue array on cleanup
5d4d0f552bcbe784d74c405d205749384be16822 vhost-user-blk: add seg-max-adjust flag
32a90850e1e4222091df07b4b46d5f46a8b90d24 virtio-net: validate RSS indirections_len in post_load

--===============5557133778353486539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10019308de26-657792f8cce6.txt

567787f936e18fcc3147b5c8d8f8142aec5fb09e target/arm: move kvm-stub to arm_stubs_ss
5ef1ffeb26d59cace9dd4d7e31a55d221ba2c57f target/arm: move whpx-stub to arm_stubs_ss
de34c1074e743591e0e86416a6d2c68479a47968 migration: use stub_ss for vfio-stub.c
0ab9c83d4fed2cff41a938114e6d33ae365cc867 net: use stub_ss for vhost-user-stub.c and vhost-vdpa-stub.c
8ae59a2874445f1621034039dab6763f3e46e289 hw/net: use stub_ss for vhost_net-stub.c
534ad1066d46c45b632093da4e9cd2f25594f57b hw/vfio: use stub_ss for iommufd-stubs.c
6c10bf7d8521184b0eec91afb16d845bd9875d64 mailmap: Update email addresses for Daniel Henrique Barboza
de6b770d7eae09a6a8924a66a5fb4182ffa03359 mailmap: Update email addresses for Andrew Jones
fd63125b9089610d63a53c11ff2fda6b53a2265d Makefile: include tests/Makefile.include before ninja calculation
7be831e05e89debb8f7c4473084d02c5e8eb0554 tests/Makefile.include: fix typo in comment
03b05e7ed5a9dbe99218935767441cee17bd0200 tests/Makefile.include: add binary dependency to run-tcg-tests-% rules
78420b59f0fe227605bd67e1e232df9dc1ec539b accel/tcg: move jit thread manipulation into do_tb_phys_invalidate
984b192bdf371e275fb4226ca5047c1fff1de972 ci: drop cirrus MacOS build
7684e78132905393e604014dce3185def4114108 gitlab: add initial MacOS 15 on gitlab runner
b1b7dea7ada691f1bc7df3f553ddcdef9ad881ab gitlab: add MacOS 26 job on gitlab runner
d8a28fe2e2f2549ec7932fc750086fc8e890e72e gitlab: update issue template for binary test cases
39c7ce04922e57fd43ed3b8596c2aa3a97e74a70 MAINTAINERS: Fix docker/dockerfiles/debian-hexagon-cross.docker path
f8168de71f76e1e03786770e90a86aacc1d465ec MAINTAINERS: Cover debian-loongarch-cross.docker with LoongArch section
54183e41c0bbedcad4eab5accbd0586796fb3dd8 MAINTAINERS: Cover debian-xtensa-cross.docker with Xtensa section
984ded3e3d9a1fe9cbd13d0c1dca835fee59428f MAINTAINERS: Cover debian-tricore-cross.docker with TriCore section
54b78a130be9abd5792c81726c5ebbeb5a68cad2 MAINTAINERS: Cover python.docker with Python library section
8526b7d6b67beda0c83e4a8aec1449475fe5dd65 hw/net/rocker_of_dpa: Check group ID pointers are not NULL
71d027cfee8553e2ec28efa1ddd7fd0ecbadcc86 hw/net/rocker_of_dpa: Avoid unaligned accesses in _of_dpa_flow_match()
887eaa8a29019082a68a0389abbfddd21a6d5bb7 target/arm: implement FEAT_RNG_TRAP for RNDR/RNDRRS
7e637052fa2a4aa1032284284c9d6733d561d1be target/arm: advertise FEAT_RNG_TRAP on cortex-max
c215921e8177c25e958aacfb24c6f276cbce1701 hw/dma/omap_dma: Remove unused ifdeffed out code
970c895c1e0aae00a2026d930b25b4d62073464b hw/dma/omap_dma: Fix coding style in omap_dma_transfer_setup()
44f2c7f3df0028de7991385f568add12e24aca47 hw/dma/omap_dma: Fix indentation after ifdef removal
dc6444b9c595dc40d7ead0837b930b83ec966e1f hw/tpm/tpm_tis_sysbus: defer resource allocation to realize
e098ba351c01e153776d92a1de6e71f47072dc7b accel/common: Remove last bit of target-specific code
b8fff4aef6a21049a298f9abcd854300c4b69e85 target/microblaze: Convert to translate_for_debug
a84e627c5f352b7faf1930ba18221d8eef1893c8 target/i386: Convert to translate_for_debug
5c1cfd3af5be31692a4a3532391597976f4d34ec hw/core: Remove SysemuCPUOps::get_phys_addr_attrs_debug
607a668be8891920037c70c03ba219b86e869b20 Merge tag 'single-binary-20260528' of https://github.com/philmd/qemu into staging
6370d4fe6ddfdd708e95f5629f7df20e4202d8fe Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
8767de709f14be5366525c3080dfab983a0a0593 Merge tag 'pull-11.1-testing-macos-and-misc-280526-1' of https://gitlab.com/stsquad/qemu into staging
81cc5f39aa3042e9c0b2ea772b42a2c8b1488e76 Merge tag 'pull-target-arm-20260529' of https://gitlab.com/pm215/qemu into staging
faf1bfdd63e54b0f7130a30aeb36f4a263418876 docs/devel/tcg-ops: Fix reStructuredText format
f7c62771e6b88bd256d4b4ec71a53d5245f0fa8a tcg: Massage fold_multiply2()
c9349965ce4a1548a0b19dc3cf859a461d525f6b tcg: Optimize INDEX_op_mul[us]2 for 0 and 1
3f50dd46664bdf94f10aca8b76dc4dcb9182a5ae linux-user/ppc: restore fp_status from FPSCR on sigreturn
84b920ccb5ee5287747af2d36d1ece6367b6a40e linux-user/mips: save/restore FCSR across signal delivery
6bf4c0295cccf74f3c5c0b674328b97d6fd1505c linux-user/sh4: preserve T/M/Q bits across signal delivery
a740f17ed0fbc5cd38e3cb12136c58d38aba098d linux-user/sh4: restore FP rounding mode on sigreturn
95256e5d503d11e6163fd7f0d58a478ca7ebe099 target/sh4: sync fp_status when gdb writes FPSCR
2762cd51ee033dccb3167110376dd125244cc819 linux-user/s390x: restore fpu_status rounding mode from FPC on sigreturn
e519832b2545362dbd40e8f5788f51ebf1519f91 linux-user: Implement finer grained madivse() syscall
cc39416ec173f9fc4b0581f0078401858ed451a6 linux-user: Fix typo in function documentation for pgb_addr_set()
9ecb5063c6f90f35ef3559af63543521a1bdbb85 linux-user: Move init_main_thread() prototype to user-internals.h
07e701716b43da1a86c1045871c1eb613cf5e53a linux-user: Move cpu_copy() to user-internals.h
034627397e386da7e0f8116c8c6d784e70202a4a tests/tcg/hexagon: fix check_rev_gating with newer toolchain
e6a82f5159f6badaf38e334a863a2bcb3baacad6 tests/docker: Update hexagon cross toolchain to 22.1.0
cf64389108cae812647f7d821f46d8deacc3326d target/loongarch/kvm: Include missing exec/target_long.h header
abb0cc02fb56e2432837e34b80fe68768f95e774 hw/9pfs: add NULL check in v9fs_path_is_ancestor()
dbaf84e148b0c8b66dcb47788a6bb13806e401e4 hw/9pfs: change V9fsPath.size to size_t and v9fs_path_sprintf() return type
54dd352c59269fdb5241e7b6dbcecaff107e7f5a hw/9pfs: add error handling to v9fs_fix_path()
3802c0e755a53b126e717415b54226a468bf7ddf hw/9pfs: let callers of v9fs_path_sprintf() and v9fs_fix_path() handle errors
be33c56898f8b18617cff91525f0b68abee8de07 tests/qtest/libqos: add qvirtqueue_reset_pool() for descriptor pool reset
198627807a6b94e2aab157cf345f98edb1ac1a7a tests/9pfs: add deep absolute path test
5a8da7e979f1f56b1cab82c2354833f309f1a78f 9pfs: fix missing rename lock in v9fs_co_readdir_many (CVE-2026-48004)
746d6dd4058f50b97ceb2547b4420d697f2fa48c Merge tag 'pull-tcg-20260529' of https://gitlab.com/rth7680/qemu into staging
7cf6cac151c2f7bc51ac9d9da572aaae91d21154 Merge tag 'linux-user-next-pull-request' of https://github.com/hdeller/qemu-hppa into staging
f745bcb2605d03ef28990e44f791cfee0217b27a Merge tag 'pull-hex-20260529' of https://github.com/qualcomm/qemu into staging
49044ac0bb2775d001481c6ff3ba8a509771d5f3 Merge tag 'pull-loongarch-20260601' of https://github.com/gaosong715/qemu into staging
5611a9268dae7b7ff99d478ed134052a9fc7e9f7 Merge tag 'pull-9p-20260601' of https://github.com/cschoenebeck/qemu into staging
8cbad2e453c387d4f66c8a88d5771870e0a43d26 Revert "Makefile: include tests/Makefile.include before ninja calculation"
5d5dbc024bfc97b6d362f1f6eb1d40d4d1e533aa gitlab: work around the inability to build targets for MacOS
872d0ee33746aa02724051519ff03aa57278d7c3 configure: use debian-all-test-cross for mipsel tcg tests
91e29853bb6d5503e6c652062dccb248ebf14560 tests: Move TPM I2C bus read/write functions to common files
8c55f44b3c07d3f0a3fc918f43a309a3c0ee92d3 tests: Have TPM I2C read/write functions take QTestState as first parameter
87ce42198d9f886226743183f5833536103c2996 tests: Convert string arrays to byte arrays
0010294f6859d1ac22f30ffc5f8187abcd7c73d0 tests: Rename id of tpmdev to tpm0
c94d1459d4010f9f554740ef69e036c28560975b tests: Check whether the I2C master flag is set
a94f1c2eff993a5cafd666eed89e59775cde28b0 tests: Add a TPM TIS I2C swtpm test
1d9688c07408c33e8a684f79fd1294326c3bda5b migration/vmstate: Add VMState support for GByteArray
fc6ff3198ea1e78c396c868054221a26daae6f6f ui/vdagent: Use VMSTATE_GBYTEARRAY to safely migrate outbuf
fc88b5f3596354f6c3676636abf749f6f4a4dd02 hw/tpm: Add TPM CRB chunking fields
fccc36bb31eb907dea944099828fc13649a8dc63 hw/tpm: Refactor CRB_CTRL_START register access
29315d22b25930692b21f76b8c71910196bf960b hw/tpm: Add internal buffer state for chunking
2a660ad67d1566c06fcf75c413c6e10a02157124 hw/tpm: Implement TPM CRB chunking logic
866e457a66243629be9c4421448b05ed12d62244 test/qtest: Add test for tpm crb chunking
a8aa1b220c71442bac961bdafa64da8b9604686b hw/tpm: Add support for VM migration with TPM CRB chunking
c6d77ba44aebb5cbb9f20e75d890134947a785df tpm_emulator: Reject a buffer size different than what was requested
f0602ce389ccda0e8df35ccaec3c1024478a0b10 tpm_emulator: Disconnect if response exceeds negotiated buffer size
2ab97a2945d80301fa7ef13c1026680c46935ee0 Merge tag 'pull-11.1-testing-hotfix-010626-1' of https://gitlab.com/stsquad/qemu into staging
405c32d2b18a683ba36301351af75125d9afda08 Merge tag 'pull-tpm-2026-06-01-1' of https://github.com/stefanberger/qemu-tpm into staging
c131ae56c13ffe6bd7089cf0d9bd00a7c2dbc71f util/envlist: fix prefix-match in envlist_unsetenv() name lookup
05221c600a5f3ef657d71aeaea632c5f1bab3a2d tests/unit: add test-envlist covering setenv/unsetenv name matching
4023f38b50a42a9a936ee3c1c3a9642110e42916 gitlab: remove x64-freebsd-14-build Cirrus job
29c042c6e9d4a09d4a0ac3fa54aeb7ee08ce0bdc lcitool: remove Cirrus CI support
945fecae32e6db4016bc9464657359d9d32a4646 hw/s390x: Fix memory leaks after removing elements with QTAILQ_REMOVE
1f1ccb6f3c48a2cd80e874d66afeef2dc28a65f3 target/s390x: Make container ids in SysIB_15x 1-based
6b2b8adc65ccd0904b958ece4dc99b85156718f8 hw/s390x/ccw: Mark virtio-pci disable-legacy property as optional
442f727b8bebabf20a4f6a7536a4ff2885402030 s390x/pci: Fix interrupt forwarding disable for interpreted devices
d5e4412ce39abb35c07b241c2cdaef2c67b6df89 MAINTAINERS: Fix s390x storage key/attribute device paths
7a2cbd33b90d694630903b7806e642aee710f2a3 MAINTAINERS: Fix tcg/s390x/ path
23cec0b2cd2eed05fc67148fc971bdcd147d3e94 buildsys: Stop checking for ESA/390 host
4dcb61eb4fc0844242c6e467fe4098fa5cd308cc hw/pci: handle missing bus in prop_pci_busnr_get
6f4544f54d5059f94c66d2417dea3cc7023c4d9a chardev/char-socket: handle NULL addr in char_socket_get_addr
ce2e8408a14a35f4ec634d80ca65dfe5129814a9 hw/pci-bridge: handle missing parent in prop_pxb_uid_get
9279ddf2eb34de9da54ab78868768fe37647f336 hw/pci-host/i440fx: handle NULL bus in pci-hole64 getters
9817094a1e18bc8672279a0cc4dd26f7fc23527e hw/pci-host/q35: handle NULL bus in pci-hole64 getters
d36cf704a23c3c00db2209f731e636e768917909 hw/ipmi: reject NULL 'bmc' property rather than crash
6f737662e9694e88d1f91c014640c839d12b4a25 hw/xlnx_dp: reject NULL 'dpdma' property rather than crash
2bb73a332ccb9a506b3f775fbb9881811178ec62 hw/intc/apic: move checks to realize()
1f9838513258526b52b8063efa1126c1af7f92db backends/cryptodev-lkcf: skip cleanup when not initialized
d31a0ebfc80b8a36dcdd6eba3d911231c27e0a22 system/ioport: minor code simplification
ad7cc7e288d7fc1fcde5448713473f96cf3d623a hw/core/machine: free shim_filename on finalization
5f2b4aef27292f37ea19af527dbb5a14aa232777 net/filter: free old values in property setters
a2258ed604dc3ba6121ff8ab406b774a97cca220 target/i386/sev: add finalize functions and fix leaking setters
0146c08d08ddc6b44d0cc544c8b2938407fccd2f target/i386/kvm/tdx: free strings in tdx_guest_finalize
bd9c3903a65cfdcac26925121c35c66d8e6a6a41 hw/i386/nitro_enclave: add instance finalize
0d6ee5945044d30f66553bb62457fd7b60596e46 hw/i386/pc: free pcspk on finalization
f644d268079849e6677089b90d0b45ab670b72c6 hw/tpm: free PPI buffer on finalization
b54224824315c3b1f52e89ace36b4f0df5cde05a hw/loongarch/virt: free flash devices and OEM strings on finalization
8a2b57ad2ae2ab4fb3a7124f60ec74a51f41a5cc hw/ppc/spapr: free host_model and host_serial on finalization
3febc1f6e2efa95333805b058fb305686d302f4f target/riscv: fix general_user_opts hash table leak
1b563a072960f2b02f09628ce231abc1798e6e3c target/riscv: use hash table as set for user_options
27c1ec4848056699dca7cd2b1d445125d934272e hw/i2c/pmbus: fix undefined behavior in pmbus_direct_mode2data
f74122507380ee53170c5b62e733bc247a76b4be qtest: add "qom-tests" command
e5c544f62ae182cf0126e7da15ecc79849aaf400 Merge tag 's390x-20260605' of https://gitlab.com/cohuck/qemu into staging
3390aba56c354637eccd2d5ab5fd6efc2f026f06 Merge tag 'qom-tests-pr-v2' of https://gitlab.com/marcandre.lureau/qemu into staging
16382404d91e347563cdc30907edec37c0770c3d hw/misc/aspeed_hace: Convert to DEFINE_TYPES() with inlined TypeInfo
a25f8521ed69a11ae65d1ca3e7e91ef788a1bdfb hw/misc/aspeed_lpc: Convert to DEFINE_TYPES() with inlined TypeInfo
76338e5ed0ee1afb94f66bd0d4e38b7559bdbdf0 hw/misc/aspeed_ltpi: Convert to DEFINE_TYPES() with inlined TypeInfo
a2b254e3e75a4ab4b70cd5b2ca5805e27a2f745b hw/misc/aspeed_pwm: Convert to DEFINE_TYPES() with inlined TypeInfo
686732f3974fa392ac19379149c47268fd1ef742 hw/misc/aspeed_sbc: Convert to DEFINE_TYPES() with inlined TypeInfo
ec0be11f888359fa65575d4fb5fd7bfab94ac8a4 hw/misc/aspeed_scu: Convert to DEFINE_TYPES() with inlined TypeInfo
54c2f5ae1450a3099a8977f488f0dc4be3f7172e hw/misc/aspeed_sdmc: Convert to DEFINE_TYPES() with inlined TypeInfo
0f79dbc847843daff3174d779f3dc74583ed1e0d hw/misc:aspeed_sli: Convert to DEFINE_TYPES() with inlined TypeInfo
752ba21c3ffd39daf38c202d27c148f4042fd442 hw/misc/aspeed_xdma: Convert to DEFINE_TYPES() with inlined TypeInfo
a3f6263c7ebbfd3a375b53828d909a98314b48e4 hw/adc/aspeed_adc: Convert to DEFINE_TYPES() with inlined TypeInfo
5e5a1cfc7d87495b6ec64aba69e09bbf85bc5348 hw/arm/aspeed_ast1700: Convert to DEFINE_TYPES() with inlined TypeInfo
4bf949e880bf897a90482cb8993c19ad04430cba hw/gpio/aspeed_gpio: Convert to DEFINE_TYPES() with inlined TypeInfo
d024d4def7e5093158339fe160972aac64c8604b hw/gpio/aspeed_sgpio: Convert to DEFINE_TYPES() with inlined TypeInfo
a33dda4e68fb2eda33f4694d040177f621c11051 hw/intc/aspeed_intc: convert to DEFINE_TYPES() with inlined TypeInfo
32b530c7d21eef576154044648392d291a339da7 hw/intc/aspeed_vic: Convert to DEFINE_TYPES() with inlined TypeInfo
607659c510598f6d15f030bfc7db3fb561dc73b8 hw/rtc/aspeed_rtc: Convert to DEFINE_TYPES() with inlined TypeInfo
4c97df78d5c288b5346214b20db5cc04ba184663 hw/watchdog/wdt_aspeed: Convert to DEFINE_TYPES() with inlined TypeInfo
c8ec9605b8a4f5e0f07e275bb811aba2dad6bd68 hw/nvram/aspeed_otp: Convert to DEFINE_TYPES() with inlined TypeInfo
228ad5fac74e2a9e445670ad7670551f1a98d7d0 hw/timer/aspeed_timer: Convert to DEFINE_TYPES() with inlined TypeInfo
b87f34aa9f17d96c0cc89dc93e857a6b6c5dee64 hw/fsi/aspeed_apb2opb: Convert to DEFINE_TYPES() with inlined TypeInfo
11a4f9576ad5d0581aa90ee393168c52ed4bce89 hw/pci-host/aspeed_pcie: Convert to DEFINE_TYPES() with inlined TypeInfo
43aa089b89d6e36e84013e348fbbcd10e69186dc hw/i2c/aspeed_i2c: Convert to DEFINE_TYPES() with inlined TypeInfo
2bdecefe9bfafee6a1b531579eed800e1816cc5c hw/net/ftgmac100: Convert to DEFINE_TYPES() with inlined TypeInfo
82e33c437b20a91955ec8544a098a54eb81eddc5 hw/ssi/aspeed_smc: Convert to DEFINE_TYPES() with inlined TypeInfo
c880521fa5b4b9ff56b1778df705e7ac6f260e1c hw/i2c/aspeed_i2c: Introduce dma_addr_lo_mask to unify DMA address handling
86210448ca1ad4cba2939f6d1c4388dcef885534 hw/i2c/aspeed_i2c: Increase AST2700 buffer mode size and adjust offset
d792a2a8982de2d4bf2f301e064983ae7f945546 hw/arm/aspeed_ast1040: Reuse AST2700 ADC model
a96e91728c3bd5ddf5861a5e96dc180ceb3566e7 hw/arm/aspeed_ast1040: Introduce PECI support
b97dae9e11c0b15be57566af7077c05a51dde947 hw/arm/aspeed_ast1040: Reuse AST2700 GPIO controller model
7b9cd36bc1f4fb3569b79ca9ddfa1ed743d82f02 hw/arm/aspeed_ast1040: Add SGPIO controller support
7e6329ca558029aeb48e280e88e5ac1ab16bfdf7 hw/i2c/aspeed_i2c: Introduce AST1040 I2C model
11c05e48741e1281a31df0a465c7a30e9b08ede1 hw/arm/aspeed_ast1040: Introduce I2C support
5aee8a5d3d11172454de11388b0cf94f76abeb72 hw/arm/aspeed_ast1040_evb: Introduce onboard I2C device
1d8416f58a92af4f4166f8fbd18fd97c5979ee6e hw/arm/aspeed_ast1040: Reuse AST2700 watchdog models
2d3dc20d9d716729e06093311f678dc739affe5b hw/i3c: fix CMD/data FIFO depth reset values to match real silicon
db19ef221f241ae35be0887ec05b36b69e4a647c hw/i3c: rename DW-I3C queue capacity fields from _bytes to _words
43cdf3d2bbe24021ac4753fbb8cfaeb90e6d86f1 hw/i3c: keep _bytes aliases for renamed queue-capacity properties
b4e28c304bc58325f8f712cb25e5d700826caa25 block/io: fallback to bounce buffer if BLKZEROOUT is not supported because of alignment
3f3ba1408b52a5ffc10096936451489fe7d066d7 MAINTAINERS: remove Julia Suvorova from Linux io_uring
522517f122ef87828b752e23bfc6ed73a239bbc7 Merge tag 'pull-aspeed-20260608' of https://github.com/legoater/qemu into staging
cc329c491768b2d91eb0b0984f3baa0bf805776d Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
aeea0c2804c42f24915467a1e4c70e649e39b8e0 virtio-blk: add missing VIRTIO_BLK_T_SCSI_CMD size check (CVE-2026-48914)
7e8cc6c886b7100ac4a7ff803562228fe3a6d4fd qemu-img: add sub-command --remove-all to 'qemu-img bitmap'
3205b9fa6a968eb3e8d569f47da1b43494133acf iotests/136: Test stats-intervals with -blockdev/-device
1d47eb68983577a4e06fe1c165d90e128b191b86 qcow2: Fix data loss on zero write with detect-zeroes=unmap
817cc2d045d25c980f20c2377d4a301f68d3e3e2 block/export/fuse: use struct fuse_init_in
d1664a4058b2b4285d281d32c81ef646f78e7d9a block/export/fuse: set FUSE_DIRECT_IO_ALLOW_MMAP flag to fix regression
92dd54a0bf4c0a78e05e48658ed1aa62e61a3cf9 target/loongarch: Add new field curState in CPULoongArchState
ce969fa50bf6edd7888a8b4cd383f13355ba9f1e target/loongarch: Use sys_state in cpu.c when accessing CSR registers
8d8cb6636634cf12bd9d46d4c7787b8e6ef6d2f3 target/loongarch: Use sys_state in cpu_helper.c when accessing CSR registers
6575246d694b15a825d69e6c4b8a5d3ebda1183f target/loongarch: Use sys_state in file arch_dump.c when accessing CSR registers
96432d94a42961036a52634a8cc1427b301c1829 target/loongarch: Use sys_state in kvm.c when accessing CSR registers
f298cf3aa7cd6e81ec5454a68957ed34038d16ba target/loongarch: Use sys_state in tlb_helper.c when accessing CSR registers
15e3879769081c93988b192c88467e0441f9ae60 target/loongarch: Use sys_state in tcg_cpu.c when accessing CSR registers
9c93f9e5ed9e8001d1e65b0d7ce75e82a6ff7bab target/loongarch: Use sys_state in csr_helper.c when accessing CSR registers
cd25648460f6b6032d153ef0068e9bd21cbd1cd2 target/loongarch: Use sys_state in op_helper.c when accessing CSR registers
432eef4efb9daa2257298d662035b04a0d9b1058 linux-user/loongarch64: Use sys_state when accessing CSR registers
9d1a6d194ee9e589406df8a54c48b1f3fbd279fa target/loongarch: Add default CSRFL_BASIC info with flags field
b1a48299dc0a449f0c7e414cc3d11bd78f053c00 target/loongarch: Add wrapper function get_csr_offset()
4a5d2c649dabee3d1cbfd2e91353e5a94576a871 target/loongarch: Add macro CSR_OFFSET and CPU_CSR_OFFSET
b653a954d427561fc563238af6b2feb8da209e41 target/loongarch: Add new structure CPUSysState
de5d8bfd6105d3dd3ae668df9762df244a6d1506 Merge tag 'pull-loongarch-20260609' of https://github.com/gaosong715/qemu into staging
f5f7833f384935b735de969f2ca7e313587f85d5 MAINTAINERS: update ebpf reviewers
8ce5566e2cfbb935d460c4ed1a75f2946788cf76 MAINTAINERS: Correct scripts/coverity-model.c path
d239c1d7b965c7ab1a6a8210c5aa9b9f038fbb43 MAINTAINERS: Fix RISCV related paths
773f68c78468b845ada5ddf7705c1ac5f68f8c45 MAINTAINERS: Fix hexagon-linux-user.mak path
d57634a6096100d6cfbfe5cd88529bc1881c9825 MAINTAINERS: Improve another "Overall" section headline
60244c5d0f57f3cdefab7da1c12d9914062ce849 MAINTAINERS: Delete trailing colons in section headlines
95e6057f4fd859706c2e8ad22b64efb43d4e0b88 MAINTAINERS: Drop stale F: from "Guest CPU cores (TCG)"
9d432a017c10387c8a0c190fd9bdb6f3036ab6e1 MAINTAINERS: Drop stale F: in "SPARC TCG CPUs"
19f6a92749f817795a7970c627c37ad15ac66a2f MAINTAINERS: Drop stale F: from "Overall KVM CPUs"
9be3751b0bea20a3e94a44ae99dd919d2d537a94 MAINTAINERS: Fix F: in "Overall CPUs other accelerators"
5d6653bcc7a313be1ee28b93465502acadf2f849 MAINTAINERS: Drop stale F: from "virtio"
b927a9d0d492d104bc2b85c4f69d2f3656b391d0 MAINTAINERS: Fix F: in "Apple Silicon HVF CPUs"
0f1048447aa59905599114ec354f621506050733 MAINTAINERS: Drop bad F: in "X86 Xen CPUs"
8d0903f0db9fdaaa8b50a99057fbd0a21c6c442d MAINTAINERS: Fix F: in "Darwin (macOS, iOS)"
f89397fcb99bd921d83ccdf8ec50d8856396993c MAINTAINERS: Fix F: in "WebAssembly"
ed8e8667214525f803ebac35b3ada3e53ec8ec85 MAINTAINERS: Fix F: in "Allwinner-a10"
11ca307efad1e7fc1668176ce91ab81e1be52916 MAINTAINERS: Fix F: in "Raspberry Pi"
a931390104d699a0c07ab67f9fa2370e4a24e155 MAINTAINERS: Drop bad F: from "Xilinx Zynq"
21a022587f5b53c71ae850efeb35c64b3ab27e45 MAINTAINERS: Drop stale F: from "New World (mac99)"
73234ec95ba678302a5858dea08826074984f1e0 MAINTAINERS: Drop stale F: from "sPAPR (pseries)"
0f971823eb65625f1bb75148120470f6b2061220 MAINTAINERS: Fix F: typo in "sam460ex"
49adb8e75328f060dc31beaa7e088cace294d4ef MAINTAINERS: Fix F: typo in "ACPI/HEST/GHES/ARM processor CPER"
212bc8d91a2c300ab0c2efa006bb113b9e564695 MAINTAINERS: Fix F: in "SSI"
4cb4c4ef2aa623e067cc8996d8a3860f2a01dff1 MAINTAINERS: Fix F: in "vhost"
7940231fbf0f8a79f2db60176d5732e67d6fc03a MAINTAINERS: Fix F: in "virtio-input"
edf4b7a76e97ce6d3b0f4bf9891f445599d76f3f MAINTAINERS: Fix bad / stale F: in "virtio-user-rng"
ee599c5ca201018286309b250ef204bda567b50b MAINTAINERS: Fix F: in "vhost-user-stubs"
e69f24c2cb3a7d8db34a268467d7a2cb670168de MAINTAINERS: Fix F: in "virtio-snd" and "virtio-gpu"
f8ea4549673878aad63b2e3c1c4b1ca2e3c36c59 MAINTAINERS: Fix F: typo in "pcf8574"
bf3dd67506e4e0506fef4c6c56cab16b0c7ca165 MAINTAINERS: Drop stale F: from "Block I/O path"
6dcde88b7e99782e500f8c65431ff52228be5b8b MAINTAINERS: Fix F: typo in "Dump"
41cbe9bc9259a2ffeb6860e1d02fe3d609a4bb2c MAINTAINERS: Drop stale F: from "Human Monitor (HMP)"
c661633b5dae0f01d4e8b1cafe114efe5a570b6f MAINTAINERS: Fix F: in "QDev"
d81f53b40d74d88c30b55f2a9697e303f31e88e5 MAINTAINERS: Fix F: in "QMP"
373d275bb1f51a5de68bffe99d86751af2d370ca MAINTAINERS: Fix F: typo in "I3C"
36248ed02efca6df577699e4bf54d7a8c72d41ff MAINTAINERS: Drop stale F: from "EDK2 Firmware"
f1381e262dd0347fd6613b42ad86ff6f617ff6fb MAINTAINERS: Drop stale F: from "TCI TCG target"
0dab6e4be698b4c9a965a541328b345fc23938f4 MAINTAINERS: Drop stale F: from "Linux io_uring"
808c724cd681689a5aa9d999fa68e1a710a20ca8 MAINTAINERS: Fix F: in "VFIO-USER"
8165243c3d9bdc8ecf15b02f0527bf936afacabb MAINTAINERS: Fix F: in "Build and test automation"
b2f4cbfa3b79c61866dc0641c210ca49a092ce56 MAINTAINERS: Drop stale F: from "Sphinx documentation configuration ..."
7e8af1f2860c20d1d576b08b8629a4986eb0f72f MAINTAINERS: Fix F: in "Rust build system integration"
ba20257d9b45c28f23a66b3f79bebffd6322ff76 iotests: test shared mmap for fuse export
7e573b660fefdebd21cb755d0d34bb5942fd3af3 qed: Don't try to flush during incoming migration
7913b3b9463ffb4078d33c7ddaeacd1bb38aae3e hw/core/qdev-clock: Fix potential null pointer dereference
907f99861beb7d209695d114352c2e894c520cda target/arm: implement MTE_PERM
59f31e210b1c044cb68c780622035c8cddf39163 Merge tag 'pull-maintainers-2026-06-10' of https://repo.or.cz/qemu/armbru into staging
10a9fa0065a3cd3dcf12e2eae6b8caaac6ecdec7 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
bb5c28962fdb18b225e018fa6aae61c3c6644112 target/arm: add TCSO bitmasks to SCTLR
12670c82c344b0ab1f989222456222e2dcfff287 target/arm: mte_check unemitted on STORE_ONLY load
1be42dc241322571ca5d6a54be068962d38d7dae linux-user: add MTE_STORE_ONLY to prctl
6f7a2e2d467b4dce923581098e1d48e756fc9cb2 target/arm: emit tag check when MTX without TBI
f1d78a5eae0d1dc984e1e9adce81b89f7ab8dc78 target/arm: add MTX to MTEDESC and DisasContext
5df644c8d955bcef685b82d98c7975e3b13d0992 target/arm: add canonical tag check helper
5bd4fa5c6c202da0e5110674c4f0354decce551f target/arm: add canonical MTE check logic
8912ceced8151ed6beff42c653d5d0da9a42220f target/arm: load on canonical tag loads ext bits
692a389737f118416af42c30d5785fcd8dbba578 target/arm: fault on tag store to canonical tag
46100e93c62e474c3f1e93a4fc0d2c723f1756d0 target/arm: skip tag bit bounds check if MTX is on
ba93f3ae5cbe9bace0a8163843f0d678f08a3e6e target/arm: tag is not a part of PAuth with MTX
f35b6418ccebf5860d8259c1ae3fc2335f618793 docs: add MTE4 features to docs
869e1cdec89682f29e5a04ea701137be82ba0758 tests/tcg: add test for MTE FAR
45199fb0a0c48cc9f69a64465e1abbae9b15c6de tests/tcg: add test for MTE_STORE_ONLY
7b1eba96aecac32d186d4c16b81c7b4681186844 hw/usb/hcd-ohci: Assert isochronous TDs are never deferred
163f9a4e0651b3b4a1438d919489a200d3646ba3 hw/usb/hcd-ohci: Clean up USBPacket before freeing ISO TD packet
fc5a32f59359ebc3748c4aa1da83f433e83f8e81 target/arm: fix WFET typo in syndrome
6fd2fcdc61b709470b8bcfb9d10e714d4b222199 target/arm: teach arm_cpu_has_work about halting reasons
27d4237b9fcaa9add1b6bbb295c0ec1ceb2db604 target/arm: redefine event stream fields
39db8a2f793e5facb35bb97688c63666940b56c7 target/arm: ensure aarch64 DISAS_WFE will exit
b6d36a1af790b8ec02e3aa37897331980965c686 hw/intc/exynos4210_combiner: Avoid hw_error for guest errors
43fad6b3b26665de255b692b775b2b75df9e6676 hw/dma/pl080: Don't use hw_error() for unimplemented features
a6a1f92d5a2368882e9b6851b6ab8b9a56d71a8c fpu: Handle all rounding modes in partsN_uncanon_normal
128413ac6de3fef08f7a9498a066cac562395ab5 fpu: Handle all rounding modes in partsN_round_to_int_normal
523578ac36495058a421c03efd6249fa5750f9f4 target/arm: Use FloatParts64 in bfdotadd_ebf
f1fb6fac581d1d079ad96ea38ab714024d98fdf4 target/arm: Drop oddstatus from is_ebf and bfdotadd_ebf
091b7cdeae8e6d95baa58ea9a078f3c66ac925f6 target/arm: Use FloatParts64 in f16_dotadd
19b9888fd710a2e54a6673d38301bc2afa515a0c target/arm: Generalize TRANS_FEAT_STREAMING_SME2
151193e911c6791ec905ea8a268a23aa5643d380 target/arm: Introduce arm_init_fp_status
23f6766b1c259d90cfffab6d2b494c7f9cec2b80 target/arm: Set e4m3_nan_is_snan
dbaa1996b6b4f149dbf1f214c7dc69f912a25b49 target/arm: Implement BF1CVTL, BF1CVTL2, BF2CVTL, BF2CVTL2 for AdvSIMD
a309e51cefce692d94c159aea5fc8377341825aa target/arm: Implement BF1CVT, BF1CVTLT, BF2CVT, BF2CVTLT for SVE
efd499ff4840eac7b7dbfc554d8c768a445eec39 target/arm: Rename SME BFCVT patterns to BFCVT_hs
aa0d730495b360cf9a1b0a5724fd9ca6768891a2 target/arm: Implement BF1CVT, BF1CVTL, BF2CVT, BF2CVTL for SME
e167be7970b774bea2ca8da9872d05f1e9ea2018 target/arm: Implement F1CVTL, F1CVTL2, F2CVTL, F2CVTL2 for AdvSIMD
6ad626ee86ddac79385b1422edf212b9971bf4aa target/arm: Implement F1CVT, F1CVTLT, F2CVT, F2CVTLT for SVE
cfbf701e7ab148f7de0eed9f93acf74b916e0ff2 target/arm: Implement F1CVT, F1CVTL, F2CVT, F2CVTL for SME
1bfffd17deec118ca5ea21e58819b40197e50226 target/arm: Implement BFCVTN for SVE
da6726754193221c5f57ec368c3dc5e35617b953 target/arm: Implement FCVTN (16- to 8-bit fp) for AdvSIMD
f6fc67e05854998d10c39e4c5fc8549f9b9e723c target/arm: Implement FCVTN, FCVTN2 (32- to 8-bit fp) for AdvSIMD
5c5352e3b8cf146492c342b7355f6fd88898aa5d target/arm: Implement FCVTN (16- to 8-bit fp) for SVE
d75f58d9ae7f3c8b5b1a1701ed334dc378044876 target/arm: Implement FCVTNB, FCVTNT for SVE
53c3d4906c84c59af30173b86af9093348ebbb02 target/arm: Implement FCVT (FP16 to FP8) for SME
deadb7c6e88286e992df1cbf078c74dce3302828 target/arm: Implement FCVT, FCVTN (FP32 to FP8) for SME
5fbdd62ee22f929400a623b4a1725dea83b6da70 target/arm: Implement LUTI2, LUTI4 for AdvSIMD
9c15806307f29a9f9a3a251cf0b6c5c3c02fa648 target/arm: Implement LUTI2, LUTI4 for SVE
215ad1fa328bcc7b70eec8509b6a0df01d18657a target/arm: Enable FEAT_LUT for -cpu max
a918a18f0ef682d57e9f34bbdcf2468580131137 target/arm: Enable FEAT_FP8 for -cpu max
94b50236217ad856b575e13a2e1a5559cc5e71f5 target/arm: Update ID_AA64SMFR0_EL1 fields to ARM M.b
3df4dbdad9333c3023d0ea0cde5ba16eb006c0b4 target/arm: Implement MOVT (vector to table)
467e3d1e422df7f08c70e4be6b12e932b50afa59 target/arm: Implement LUTI4 (four registers, 8-bit)
332ec0f79b8285e06b7e588b7619367ba4c4195d target/arm: Enable FEAT_SME_LUTv2 for -cpu max
379c3f5b29971ee7bb6a2385406b94dc43a80bd4 target/arm: Implement FMLALB, FMLALT for AdvSIMD
41084b10c0d3c2d5b945f847321a98d52ee0ca41 target/arm: Implement FMLALB, FMLALT (FP8 to FP16) for SVE
0e81c215da2f69c13603b3d13cf6884fcd2246c2 target/arm: Implement FMLALL{BB, BT, TB, TT} for AdvSIMD
ab09c902481feedbba0d1932810b3c4eda674634 target/arm: Implement FMLALL{BB,BT,TB,TT} for SVE
07e9ea8f1c3e2af07f16ac263e3ca7dbcfb8d7a6 target/arm: Enable FEAT_FP8FMA, FEAT_SSVE_FP8FMA for -cpu max
9e599b5cd74b765dc18ed8094c47f36441c0d14c target/arm: Implement FDOT (FP8 to FP32) for AdvSIMD
96a24f44622e6845a71c3480bfe7c23764adb05f target/arm: Implement FDOT (FP8 to FP32) for SVE
908c7a23d5984e94934cdc7a29ccfdf404ca8f42 target/arm: Enable FEAT_FP8DOT4, FEAT_SSVE_FP8DOT4 for -cpu max
0f668e0aee650b76eb429f9d49c34b706cdc6486 target/arm: Implement FDOT (FP8 to FP16) for AdvSIMD
0c00be3786c2b8441d20dd092276100f03deeb75 target/arm: Implement FDOT (FP8 to FP16) for SVE
c67d5463dabbf6418784fa0d4ac3a920c7b83aa2 target/arm: Enable FEAT_FP8DOT2, FEAT_SSVE_FP8DOT2 for -cpu max
bd61776fee728e14976e6ed13caabb5378ab4568 target/arm: Implement FMMLA (FP8 to FP32) for AdvSIMD
f47a3cca945ef5c86729e1ab58f20aae90bf2239 target/arm: Implement FMMLA (FP8 to FP32) for SVE
97f97d15c756914152b7bff8ae7d5546f4df6ae9 target/arm: Enable FEAT_F8F32MM for -cpu max
c44e030bdbd4256509aa4e2b14fd11fb5c9ba45f target/arm: Implement FMMLA (FP8 to FP16) for AdvSIMD
c2b46bc3a6ff341e6bcdc738e5f6250fe0d1e03b target/arm: Implement FMMLA (FP8 to FP16) for SVE
c45b02cb24ee20ffee2508f50278b392526427eb target/arm: Enable FEAT_F8F16MM for -cpu max
767c32fe69834344bf71f4071ff33292cd46f626 linux-user: implement fsmount(2) series of syscalls
6e0aa9f6c731df3f8d1071cfd5ec63fe7b923713 linux-user/strace: add fsmount series of syscalls
9db18ed0631d09f349057c22f7872b2c45275d0c linux-user/alpha: add coredump support
68ed426cf0d7e7ac5549f3f2667dda9e66a501cc linux-user/sparc: add coredump support
14a27b0fd8c0b1a901348b0a6d374e82c63cff24 linux-user/sparc: restore L/I registers from RSA in sparc64_set_context
e0f0ce88eb9e526cf8271f124478143fc3ae388a linux-user/sparc: call block_signals() before set_sigmask() in setcontext
f83f5505497c2b2b08a9bc9a3bd5aee2df5fa7ca linux-user/sparc: flush register windows before core dump
2d0ef7323ea0f80d169b27858260ce590ca95a34 target/sh4: decode_gusa: recognize add#imm with prior mov Rm, Rn
b21adc910a4d223de8189378262a92bb7682b839 Merge tag 'pull-target-arm-20260610' of https://gitlab.com/pm215/qemu into staging
ec6a1f43989c6bbf2de1ab84959a70ee35fa1b57 Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
08c6d46621cca906fa701714de87a3de93955d95 hw/ufs: Add Host Initiated Defragmentation (HID) support
6b1215d82f7cd8a0b562a02a1473aa6714759eed tests/qtest: Add UFS HID qtest
193963218accbcf65f28ab1efa773ac6d1cc634c Merge tag 'pull-ufs-20260612' of https://gitlab.com/jeuk20.kim/qemu into staging
2ec80ad92840df9750e9ad5beed494cb0b202ba9 net/slirp: allow hostfwd socket paths with dashes
be4451a73c93b7db9c60f33a3b3e4db78126aaf7 hw/display/vga: Fix debug message
ae84c738e40339cc0f22773dd4692de529d88739 system/rtc: Fix a possible year-2038 integer overflow problem
51395f054a6e3a9eaa0ac52b8e18362d79c333ef net/colo-compare: Use QEMU_LOCK_GUARD to simplify mutex handling
f2f364536e08045c34e48c8a57818998bde90bd2 block/io: Use QEMU_LOCK_GUARD to simplify mutex handling
19bb5635a0c37435b7897abb2810665acc8c2f1f hw/xtensa: replace calloc with g_new0 in mx_pic
8e35e3f85165d03dce30fa17caf75e84ef3ec387 igvm: spit out region size on error
fb4c08147ba79c552897427a42e3b24b38712786 linux-user: add preadv2/preadv2
ec9abae78386f44a6f55ed3fe1ad792bab64a806 linux-user: Implement /proc/cpuinfo for ppc cpus
7e859bacea09a626c239f14ab9c01f13d5225723 target/xtensa: add cpu_set_fcr/fsr helpers to sync fp_status
6858e3a71cc41510937bec0950eb4e42e33ba5f2 linux-user/xtensa: save/restore FP registers across signal delivery
f6ff5ec21e16aeb1d283e13d0fdc13fcfb712af4 tcg: Silence ubsan error on tcg_splitwx_diff causing overflow
2a57339f89f47b4b1686f419fa2bbd6c0ea6e016 qemu-options: fix typo in spelling of 'scheduler'
d6f8342a87d9b7a24819ba9a93bf9d3f1f583fe5 Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
83b5782438046ee85212b13f9aa1a80c5b62b956 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
2f28d34ea0aead9830478cd1d3d0dd9d9191d82e Merge tag 'pull-tcg-20260612' of https://gitlab.com/rth7680/qemu into staging
109856754cbd4c98db49e67071b620945a4ee2a9 target/riscv/tcg: disable svpbmt if satp_mode < sv39
9afee2bde03539568bae5cfcad2bd5e330f42652 target/riscv: Align pmp size to pmp-granularity
ac02839c2ff42a1d2a5096156087ce05a9f38386 target/riscv: Improve PMP address alignment readability
18645f19578955ec5ff2c40cd2c8753d6bc460c2 target/riscv/csr.c: do not allow mstatus MPV/GVA writes
ddfd33f1965804fc4a718d8d46bc150525c2f9db target/riscv/csr.c: fix mstatus.UXL reserved value
9273cda72293ed2f414a0f239c4ac78fb7838c0e disas/riscv.c: add 'cbo' insns to disassembler
0f0426551db20de5ea72ba70c216ccfafe056df8 target/riscv: Do not hide Sstc CSRs from gdbstub
a4a35544e43220657f718a5d0be5ab49c6129000 target/riscv: Reject Svinval instructions in U-mode
d6c5855c76b2ea849adb0fb91379dbb1e5a94dca target/riscv/insn_trans/trans_rvzicbo.c.inc: save opcode before helpers
3e33da68f1db7ab586063b708aa571086e7400ce target/riscv/cpu_helper.c: fault with reserved PTE.PBMT val
d85a4ec06a65ccdd5c7d0f00b3e6695fc14a547a target/riscv/cpu_helper.c: allow LOAD_ADDR_MIS promotion to AMO fault
c4e6bc63853c7831737d41b7ff83333f8aa9fe52 target/riscv: Fix size of gpr and gprh
67aba8e3ecf4b9d5958976079a6c28f80ac34cae target/riscv: Fix size of vector CSRs
5aed8ac67e2dd49552178e9e4db7f8dd303c3d03 target/riscv: Fix size of pc, load_[val|res]
b54ca6cbdce85511e08ae6d3cc770248120aaa2f target/riscv: Fix size of frm and fflags
f2287c7020f36e2f13622d9635a968d6f6fb507d target/riscv: Fix size of badaddr and bins
2e05b6ec892880d9ff4fe5cc43e2b7368bccf081 target/riscv: Fix size of guest_phys_fault_addr
3563de9ac777955477a6d7cc9c62ee5de73ef657 target/riscv: Fix size of priv_ver and vext_ver
f82b564a1f90ee28777ccac50b1ebec0c311c0b2 target/riscv: Fix size of retxh
6ba16ebfaccc89b36a748bffd4da2d4111c5326a target/riscv: Fix size of ssp
0ddb30db188247e84abb8aca85081ec5769ac09e target/riscv: Fix size of excp_uw2
0c07391a14ac4cb5afeb9f3bc7b9d8665bf8151e target/riscv: Fix size of sw_check_code
03fe8e941d8ab66f4a2be83df1ffccd8ea9fcded target/riscv: Fix size of priv
49fbc03be18f8c133386edf7ff5b5112ab179512 target/riscv: Fix size of gei fields
db9383ce37d251278c5612aed24a45b2b349be4d target/riscv: Fix size of [m|s|vs]iselect fields
63469ad75dcc17849a29ad115ec3711d72308eeb target/riscv: Fix arguments to board IMSIC emulation callbacks
ad8df5d448f55e40334f032f6bbb607ca7994dd2 target/riscv: Fix size of irq_overflow_left
f52c00d582e4717aefbc3e70dfb39043edf758f4 target/riscv: Indent PMUFixedCtrState correctly
98eccd835316369d732ca5531363fa067551769d target/riscv: Replace target_ulong in riscv_cpu_get_trap_name()
42c955427d6df341d90430e5278bc03ec438a354 target/riscv: Replace target_ulong in riscv_ctr_add_entry()
19efae275dab77a8b33a59706edfa7f81aa517ac target/riscv: Fix size of trigger data
b439ffbb1bae4bb45008daf45b93dd490893987c target/riscv: Fix size of mseccfg
9ebcec5cc4a7922433fd20fd360d050c4815faf9 target/riscv: Move debug.h include away from cpu.h
cfc1d1ade17c598999e5bd1283e6c0fa9e5fe7b5 target/riscv: Move CSR declarations to separate csr.h header
e59bd5cdb7d28a8ea0ee0b3ddabad17b296386a5 target/riscv: Introduce externally facing CSR access functions
ce2bee50a7eff3cf858ba4388b97c58eebbe7d29 target/riscv: Make pmp.h target_ulong agnostic
8e09cda351e9df5b24e263c586bbc96c5432d029 target/riscv: Pass address as uint64_t in cpu_set_exception_base()
b73a0fcf4dd0f7a30e6c8c2b6f1a7e3f8077ad06 target/riscv: Fix pmp.h/cpu.h circular inclusion
8e090ecfa9e5d9c225a9f6aae1e39586c182afa7 target/riscv/cpu_helper.c: add PMA access fault
601c8494c6c7e73f5b3f30b5823de2c13c003990 target/riscv/tcg: disable svnapot if satp_mode < sv39
97ed8acc65d1e46b6c1c19e27c05513b1a0cb0ba qapi: drop "must exist" from ID descriptions for consistency
ad07a976a81d71adcdbcde2559d4f897d479c466 python: temporarily restrict max mypy version
9606414d4658252ba893423fe6579023bca293e3 tests/qapi: generate output in source order
71fe2905408c4b91842f0fa467aa65c79abbcd49 net/af-xdp.c: maybe-uninitialized warning with gcov build on ubuntu2404
8bccc09bfb9a345094ecc91b22995506d50e0421 tests: add ubuntu 2404
f011b0d5d16a43804ce6d31bd868bc9b9deef349 docs: update mention to ubuntu2204
a921aabed56faa2210df4346c757ef73be170504 ci: update to ubuntu2404
2750ff8d21a8eda2ad872b5bf97810de737b5c01 tests: remove ubuntu2204 container
dfd6387bf96bb5203603bed5d46abfb571c23584 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
608ad9307d5b4797d2254ee3a4bad2bc8c8bcbae Merge tag 'pbouvier/pr/tests-20260615' of https://gitlab.com/p-b-o/qemu into staging
758dce9c98af4f3ef26eada48a484a7d60258636 disas/riscv.c: fix inst_length()
11c2c6e025354dfa1087730a4d00ff3312ef93db target/riscv: Initialize DisasContext::mo_endian once
56db2b7eac0b00149d8996f8575e7f389a0056b4 target/riscv: Implement runtime data endianness via MSTATUS bits
64d3884bbfe9b7abef2919bc3f0234afec7a1866 target/riscv: De-indent some code in get_physical_address()
8968f8ac7ea7b65a46b689acd4e8f91cb501009d target/riscv: Remove target_ulong use in get_physical_address()
23208e398e487539a326e10cdd1e4a09fc00c183 target/riscv: Fix page table walk endianness for big-endian harts
3df0eb7feb1b0569167a67c7650bcb630897f719 hw/riscv/boot: Rewrite setup_rom_reset_vec() using load/store API
c64fbc121996005f422ade58e3c53d0dc36f4f75 hw/riscv/boot: Replace cpu_to_le32() -> const_le32()
0df0769365cca0d9e1f10f3bc4f4d43c6a18d5c8 target/riscv: Add big-endian CPU configuration field and reset logic
b3773ac91ec956312400287fbbc58426502060ae hw/riscv/boot: Honour data endianness
a8dc227c836436b9429de4330ad6bf5e8481e940 target/riscv: Expose and document the CPU 'big-endian' property
c99fd397854212f7df98f215ab028eb3432b1829 tests/functional: Add RISC-V endianness test
65dbf4bfd22e04c7b9f716545f19553d1a810671 target/riscv: Add the implied rule for G extension
7e55cb1581f69e3ac90632ff4e1e18f6c8d7ab52 target/riscv: Add standard B extension implied rule
b3faeab53a9e2ea78e184fdeab23619d7ca7f318 target/riscv: Print privilege level and ELP in riscv_cpu_dump_state
c34402df3a6e9c0d63298fc8ae3dee9683e45ce4 target/riscv: Improve alignment in riscv_cpu_dump_state
9f550a0b630672f4831d9115e66d208ed71cf252 target/riscv: mask vxrm csrw write to the low 2 bits
c483b90ccd9b8cb3c7445c1b8f0dfbb5e03a6e5f target/riscv: Reorder Smrnmi CPU fields above CPU reset line
a078fcdb79dc588bf2219c0969533e4a68902ce7 hw/riscv/numa.c: Supplement cpu topology arguments
f081225c62cbd6facdcd7c74bfd795fe99eda6c2 hw/riscv: Don't insert DDT cache in Bare mode
9869b871eb52f97171a74613d052c8cce6d9a04d hw/riscv: Refactor riscv_iommu_ctx_put() for Bare mode handling
926a8b8e4f11a1b1955f5f46c89069614ea28156 hw/riscv/virt.c: fix 'iommu-map' FDT entry
055b0d88eee38e823f10c60569d6a60ee7ccd68d target/riscv: Set mstatus.FS dirty when scalar FP raises exceptions
66e4d3517bc71d5df22803880ff5be09a0269543 target/riscv: rvv: Set mstatus.FS dirty when vector FP raises exceptions
8addbdb793b783228ab22867ac5e2d59ea6662a7 hw/arm/smmuv3: Update ATC invalidation check
6328edbe5d72fd9f636b0e9785e72efe883d557e hw/arm/smmuv3: Improve accel SMMUv3 usage documentation
16c547e9cb911d751d35fbe181a5cea8f9d52fbc hw/arm/smmuv3-accel: Add helper for resolving auto parameters
7e88c1a9d0f99f42a652e0af856b903e038b38cb hw/arm/smmuv3-accel: Implement "auto" value for "ats"
8e0a2aa777f69def65aa382fc66dabf9cf53b8f0 hw/arm/smmuv3-accel: Implement "auto" value for "ril"
13b941aaff48060ce0b5dca5a2b345a6dc25cb1c hw/arm/smmuv3-accel: Implement "auto" value for "ssidsize"
86ec6639b18cafab2e23cd10c50f4b27597c4a9b hw/arm/smmuv3-accel: Implement "auto" value for "oas"
e61f8d1138aa0f702632723f14161da8288936d4 hw/arm/smmuv3: Set default ats, ril, ssidsize, oas to auto
1b8c0edfee08c3d96cf80cab5d851c059fb7c167 qemu-options.hx: Support "auto" for accel SMMUv3 properties
17b9f38982c10cb0696bce73fcedb927aee52de1 hw/pci/pci: Enforce pci_setup_iommu_per_bus() is called only once per bus
dd595103dbe27ed6f44382fb4d4bb4b5e88d90a5 disas/riscv: enable `mnret` disassembly
2044a97253b6e23d4578b314037a863c6dfe5317 target/riscv: add thead-c908 cpu support
6cf0d08c3953ee447cb215edc3a384834cbe48db hw/riscv: add k230 board initial support
dace398674df8af11df13f2554e8566e9de3f8c7 hw/watchdog: add k230 watchdog initial support
43f99dc7fd30cae42c43cc76f1a41beb8fd47e23 tests/qtest: add test for K230 watchdog
b3fe55196f080e113129065dc19896e5cac8a3cc docs/system/riscv: add documentation for k230 machine
602999b581fb831e05243bb529e3c5ac8fdf6f00 hw/riscv/sifive_u.c: add a FDT phandle to cpu-intc
f9e0efe1ea0513a72a215d7139c5ce29a33412cc hw/riscv: add fdt-common helper
331ef90a2573fa587d45a7bdfedb1eb32a575399 hw/riscv/numa: make numa_enabled() public
7cc146d825536a4a52e3873d138ca3c04dc81944 hw/riscv: add create_fdt_socket_memory() helper
3fac79db3fed0188e56d19d8de55428d617bfbd7 hw/riscv/sifive_u.c: add intc_phandles array
b6cdd8f13e74d3855cd18c0419fdadb502cb24e6 hw/riscv/spike.c: add intc_phandles array
0d37a88d474e7c2f15d4698ce99e84c836100d20 hw/riscv: add create_fdt_clint() helper
aedd831f41bd63ca86828602c3b95447fde49a2e hw/riscv/sifive_u.c: add cpu-map, cluster and core DTs
1d04cd8ff58cd2c47459b644a9ba5c3fa97722f2 hw/riscv: add fdt_create_cpu_socket_subnode() helper
128f3dc70b4b93967775cc5d877afafb5352a97e hw/riscv: add create_fdt_socket_cpus()
8ddb7eb5af64b002054c41b037bf3d39d4d9aff9 hw/riscv/spike.c: use create_fdt_socket_cpus()
8e75c341869049cbeeac5ce9a1a8076c08bdcccc hw/riscv/fdt_common.c: create create_fdt_socket_cpu_internal()
e968e487acf082279118667f495a3f4275a59d59 hw/riscv: add create_fdt_socket_cpu_sifive()
3e79b45e0478de367745aa1f5d3b0a4573c69ab0 backends/iommufd: Update iommufd_backend_get_device_info
d2f3b3156dbdcdf3b2136e3450014317bdd9f864 backends/iommufd: Update iommufd_backend_alloc_viommu to allow user ptr
41dae463f487a5d94822a069043b7675405d0365 backends/iommufd: Introduce iommufd_backend_alloc_hw_queue
b391e41e53b5268d0943c4f2276749a9448496b3 backends/iommufd: Introduce iommufd_backend_viommu_mmap
9e67a50ea91df52858849d0c36891e7a8931c05f system/iommufd: Remove unused viommu pointer from IOMMUFDVeventq
4912111c682f9649176026c5ce0137c25dc91b4a hw/arm/smmuv3-accel: Introduce CMDQV ops interface
bc2fd5ce6ca0f06559c5f9c4f682642ec9d20b25 hw/arm/tegra241-cmdqv: Add Tegra241 CMDQV ops backend stub
f4ec4767ce0c1fe5b0b1adf5f559ca808c3c2aba hw/arm/smmuv3-accel: Wire CMDQV ops into accel lifecycle
92e340997f861cc7289da76336d40f65a4a58318 hw/arm/virt: Use stored SMMUv3 device list for IORT build
61e7de842085f313cab0be4f1b296f3dec52b5a2 hw/arm/tegra241-cmdqv: Probe host Tegra241 CMDQV support
b110918bce7c65bd514c5dfd36e6abc8c21534f5 hw/arm/tegra241-cmdqv: Implement CMDQV init
dc5726da05a4595338de0e9c3947beaf2e766552 hw/arm/virt: Link SMMUv3 CMDQV resources to platform bus
43763a1ab76fb618119bb76b0e4a93b599b40f13 hw/arm/tegra241-cmdqv: Implement CMDQV vIOMMU alloc/free
ab15bda3ac1380f63c6e7ae1e80f799cff2a262b hw/arm/tegra241-cmdqv: mmap host VINTF Page0 for CMDQV
ab9ead11f03d8abc0c069309d516a8abb75eebe7 hw/arm/tegra241-cmdqv: Emulate CMDQ-V Config region
0d06b1cc2050fb8efdb9f023344b2e55125003f0 hw/arm/tegra241-cmdqv: Emulate VCMDQ register reads
bbe6bc469a96c64a66e221d83605fe71d248ff9f hw/arm/tegra241-cmdqv: Emulate VCMDQ register writes
68336529877af422c0d7c087432998d69af5384f hw/arm/tegra241-cmdqv: Allocate HW VCMDQs once configured
1d0f7753541784cbafb7aee3adc843816bf7c66d hw/arm/tegra241-cmdqv: Route allocated VCMDQ Page0 accesses to the mmap'd host VINTF page0
11b9798c7b524762b98ea62b1c3fbc6304699784 memory: Allow RAM device regions to skip IOMMU mapping
5965b81ce2835de49ba4eb36c386e72be5ff1ba8 hw/arm/tegra241-cmdqv: Use mmap'd host VINTF page0 for virtual VINTF page0
f8015fe988df09448ea67458dd31f04d704388c3 hw/arm/smmuv3-accel: Introduce common helper for veventq read
1de52612f3ff339598b8c19ee5caa563a371a323 hw/arm/tegra241-cmdqv: Read and propagate Tegra241 CMDQV errors
ae1a6a69c002fc331861be505d641014198bc33e hw/arm/tegra241-cmdqv: Initialize register state on reset
0552f94fbdb6d2a3cee292911353241b1ba534cd hw/arm/tegra241-cmdqv: Limit queue size based on backend page size
eb7a06e842409f41cbd85b01086d8e6a2b9c4774 hw/arm/smmuv3: Add per-device identifier property
d3e56703bfc58969ac02009bcdbac7f5b25998db hw/arm/smmuv3-accel: Introduce helper to query CMDQV type
67dc6a4c911b5f3a82766d27f41c5cf60b9c17d4 hw/arm/virt-acpi: Advertise Tegra241 CMDQV nodes in DSDT
4435853689e245a8bfec9eb92fd84f3904d60d47 hw/arm/smmuv3-accel: Enforce viommu association when CMDQV is active
295ca0e14c6169e831c4a277e48df3a4aa0d8606 hw/arm/tegra241-cmdqv: Document the CMDQV design and lifecycle
fced8da695f9f40842aa87d0dfde365c8ef65a36 hw/arm/smmuv3: Add cmdqv property for SMMUv3 device
335870f28e3290f01ae32240b1a98cf40695c4ac target/arm: honour CCR.BFHFNMIGN for probed data BusFaults
fb3e0557a4cbd08f22770bbcee7498e013460d65 hw/arm/bcm2838: Route I2C interrupts to GIC
d678c5aff318f2c5feefd983ea01a8b456541e93 qapi/parser: remove unused QAPIDoc subsection members
1f02e335e42e5f607538eaa49d723c982b294ca2 qapi/parser: add has_features property
18fb1e1a79069a1befa37421748a6ff08d4575d6 qapi/parser: make remaining subsection members "private"
57b425001d46c9e4ef060a33d98f5b8f5cca9a34 qapi/parser: fix comment phrasing
b996c767a33bb24edd392843e844493aa279b16b qapi: new doc comment "Intro" section
6a1c092b01e5c9ee84964ccb2fc1cfd858d50fa4 qapi/parser: move _insert_near_kind() method
7a22b0da5bc4f66c0a462f84c3d4d03b9e51be38 qapi/parser: add mea culpa comment for ensure_returns
43e7ad1a3fa55f86970de605295e513a565ba67e qapi: adjust doc comment stub member insertion algorithm
26b9673e0e34c7c9c13ed6084579bfa12070b920 qapi: remove implicit doc comment Plain section
a5635d61812cb08291ca7a0a7addff11fbb6511b qapi/qapidoc: add rendering for INTRO sections
ebb49d4bb6bcc4f97401fabf3310937d44a2226b qapi: add doc comment "Intro" section parsing
b0df6e2f2c6c45df8d4d286933799c623e124d98 Merge tag 'pull-riscv-to-apply-20260616' of https://github.com/alistair23/qemu into staging
c267a9c594e450e3341a761ca1215661ba1ebe1a target/arm: Add feature predicates for SVE2.2 and SME2.2
a57e761b71bea3d8cc2d691644f492b1c6c76b05 target/arm: Rename sve unary predicated patterns
394863a300aee445367b77a8572a3a8cd0ad3194 target/arm: Enable zeroing in DO_ZPZ macros in sve_helper.c
5859b55f75e1d1ee1c24a5f2be62a9a2625298e7 target/arm: Expand DO_ZPZ in translate-sve.c
d25cfd22169290278787c49600359b3e413e8e55 target/arm: Implement SVE integer unary operations (predicated, zeroing)
d0ea7d02591b2f199eda006cbf88fd17a18566ea target/arm: Implement SVE bitwise unary operations (predicated, zeroing)
0c33ec8e65d2057120dfbca7c5840509f63deecc target/arm: Implement SVE reverse within elements (zeroing)
ff32ab1cd8c683ffd982d5abc0d0124d3b3eaaf4 target/arm: Implement SVE reverse doublewords (zeroing)
50299d16c8168c95f18bddf8a282ee49d8f6c90f target/arm: Implement SVE2 integer unary operations (predicated, zeroing)
3ed0969795ef23f3287ec9abd14fe2d04748381c target/arm: Add data argument to do_frint_mode
56aef9cf6f22e08b4b203bfdc61ec542445421b1 target/arm: Implement Floating-point round to integral value (predicated, zeroing)
03e944fbfe2e361441dd1b9c2d53d1aed87e450f target/arm: Implement Floating-point convert (predicated, zeroing)
1e3e84c4717cc91e22c73c9862141471511377de target/arm: Implement Floating-point square root (predicated, zeroing)
023af3f7418a3cfa833d55057fe0ac9e35bcc684 target/arm: Implement SCVTF, UCVTF (predicated, zeroing)
6ebbd57c3652776c46679fe4f75776a19ee71a6b target/arm: Implement FRINT{32,64}{X,Z}
75659d38ee1dbdfcd7f33b51f5c006ebd668fdf8 target/arm: Enable zeroing in DO_FCVT{N, L}T macros in sve_helper.c
eaa5a1a184fb69ac08dacfd9a4f6decac22d9112 target/arm: Implement SVE floating-point convert (top, predicated, zeroing)
8de1ba58af636d1844be43b9ea6e34ced302a057 target/arm: Implement floating-point log and convert to integer (zeroing)
717cd7bc7602323ef03ddd63046e66e20f17dcb6 add a note on -shim to direct kernel boot docs
e5dcb06798a10c7f0514c95256bd8e8baa73a3f9 plugins: bump version
d3b790036a5819f3679953eaedd2a3ca5bf9cdb9 plugins: add userdata for qemu_plugin_{uninstall, reset}
58ba4498d8dce4ad32c44cbfc5c5ea97a079f319 plugins: add userdata to qemu_plugin_register_flush_cb
de7c973f5531b6c9d85bc2265fa9faada3610c4d plugins: remove type qemu_plugin_simple_cb_t
32a0ddf36a51c80529056dc7e4cce892870e5261 plugins: remove qemu_plugin_id_t from qemu_plugin_udata_cb_t
6be156bd4d2344fa4497edb73b2ae56af104af46 plugins: remove qemu_plugin_id_t from qemu_plugin_vcpu_simple_cb_t
7cb918441aa6fc6122939cda48c5ae2d75860575 plugins: add userdata to qemu_plugin_register_vcpu_init_cb
214d9c0e337dd84c43cbf27dc707016cfa14bf7e plugins: add userdata to qemu_plugin_register_vcpu_exit_cb
89662f8903b4309623473e3b444195683c4eba44 plugins: add userdata to qemu_plugin_register_vcpu_idle_cb
e12944179af1e546dd3c0f644054257f864bbffa plugins: add userdata to qemu_plugin_register_vcpu_resume_cb
0079bbd8d5d2b849f10f2ecfd8e144de17f31831 plugins: add userdata to qemu_plugin_vcpu_for_each
42e593c8568ae44d966480d2811d39ff31740c31 plugins: remove type qemu_plugin_vcpu_simple_cb_t
041dca1e1bd04e7b6c2b22651c3af8a2f4a73517 plugins: add userdata to qemu_plugin_register_vcpu_discon_cb
65f399bce2166a388b81a6fe1111c2e7d6a4e0d0 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_discon_cb_t
ab24e19b42ebd3f9789cdf3b268d61c0a87e2b7a plugins: remove qemu_plugin_id from qemu_plugin_vcpu_tb_trans_cb_t
285c40aaac55df3fe40869f526f7b54e01d02943 plugins: add userdata to qemu_plugin_vcpu_tb_trans_cb_t
0d716020896ab79621d2eb9fc151f4af7f87ed0d plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_cb_t
1abe87fd5924b1ecd023f332b5241d9100e83522 plugins: add userdata to qemu_plugin_register_vcpu_syscall_cb
b8cdea393f50856910fea8db95106203251760e1 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_filter_cb_t
d7706f7e89af0e65249127f316db139f54696bf4 plugins: add userdata to qemu_plugin_register_vcpu_syscall_filter_cb
6a6001021e630760566b7a6db01e9a496547cf97 plugins: remove qemu_plugin_id from qemu_plugin_vcpu_syscall_ret_cb_t
25c6c15f7d105b8a310ebd1507349caf6011c000 plugins: add userdata to qemu_plugin_register_vcpu_syscall_ret_cb
13c6930028adf4ae15cdef98a960f0335dab8c5c plugins: use consistent parameter documentation for userdata
320de9f89fbae08027ec0479b338cfc612e24c04 scripts/checkpatch: ignore spaces required around some operators in C++
d6bb1d656cba9cf49210eab04671f2cfcfca8b66 scripts/checkpatch: remove check on forbidden space before '[' in C++
76b70dcb8f425363cf4c767cd84761e219349bdd plugins/cpp: register callbacks using captureless lambda
d6601a7e1c2452100ed7e4b1d74a70b9acc0abe6 hw/uefi: fix parse_hexstr
f3285143059400f85d70c34b62460dac6c86c8de igvm: replace raw uint32_t with igvm library types
3f24c8a74ce89686143be2517b4c1e98651bb913 igvm: fix handling of optional variable header types
bff641388823307b148310ee78f59ea1f63058d4 rust: fix incorrect dependency in Cargo.toml
e38d0afade7c134cd4d675f54d26c394cc3cc31f target/i386: apply mod to immediate count of an RCL/RCR operation
b3126dc77d6b9d35d74762edcbf2edc7bd4fec09 target/i386: add more easy cases to gen_eflags_adcox
88d39a2937ebad64b8aed8247450e1a6ddf274be gdbstub: Update x86 control register bits
ff8d820da87e4a45caffef6ef212b7a6d74ec96d Include new arbitrary limits if not already defined
6910fc2dc887f9726f1e867bc5edec05b64ed599 Add GNU/Hurd host_os=gnu
cbac85630828bef1ddc084cc2edc02a932ad91c3 tpm: Add conditional to not compile ioctls on GNU/Hurd
9c5fbd478f77ecf5d4dcf1d7d01e4defbafb6324 block/file-posix: Clean up sys/ioctl import
aa744e614a461c7feee8d8171aaeee0e21527ebf Make copy_file_range non-static on GNU/Hurd
f2a468d39e4ebb328603a090ef5c1523f18d7005 qga/win: Use swprintf instead of snwprintf
a2f3d1405a2b926ce165324cabc9b4d33904dd2c qga/meson: Remove unused lib stdc++
dbf0fcef7ea7718cac8afb39dd9877aa925d77d7 qga/meson: Use windows.compile_resources instead of custom_target
4f7924e1163feef79781f4b7cb344a924451b514 qga/meson: Allow to use MSVC message compiler 'mc'
ded6afdeddb83f5626e2f98e2fd2786141a2b7af qga/vss: Use MAX_PATH instead of PATH_MAX
148afda56c27170f2e631b0131688067cc857805 qga/vss: Remove unused undefs
fe487bc5a79e0a6f1824ea52b10bc806c69cc0c1 qga/vss: Drop unused define uuid(x)
7fd4de86626948baef7a353cb6b159c2d9c4721c Merge tag 'pull-qapi-2026-06-16' of https://repo.or.cz/qemu/armbru into staging
1d948f44240d51929f9051d997ea83e3213bdd18 Merge tag 'pbouvier/pr/docs-20260616' of https://gitlab.com/p-b-o/qemu into staging
255745b9ad40df216c0c2334dc0ef4d81f00bc3e Merge tag 'pbouvier/pr/plugins-20260616' of https://gitlab.com/p-b-o/qemu into staging
665f1a0904a386588e2ed4aa35cef88c29e762a5 Merge tag 'pull-target-arm-20260616' of https://gitlab.com/pm215/qemu into staging
c7cf7c810153d6f5f31aa2d5c0dee9087f6b4dff Merge tag 'firmware-20260617-pull-request' of https://gitlab.com/kraxel/qemu into staging
7f5445e7e4050cc117ed4b137bb7dd1474e49d57 hw/9pfs: fix abort due to illegal name with Twstat rename
08750e31fcdccf5352dc3b44475ed5ba6bc80221 hw/9pfs: reject . and .. in Twstat rename
116db2986b11c914217bbd1547815b6c7efb944a hw/9pfs: consolidate name validation with check_name()
831f8eb7102847530fdaae44a7e0369176c0a2dd hmp-commands.hx: fix button_state doc
074c48e51ec21659e3f8635808c5dbc4a05d695c ui/hmp: move index_from_key() where it is used
ac5fd852ba15de9858463eb6857a4aa205f449f6 hw/i386/vmmouse: convert to QemuInputHandler API
666474692075ac27683e766c46578879455c1bdc hw/usb/dev-wacom: convert to modern QemuInputHandler API
264cda62641ef3dd04cc4daf8f527c55ba05ce50 ui: move LED and key utilities to input.c, delete input-legacy.c
f548310c8c6c47bdc8e81595cbdaf2e441c92f36 hw/input: replace fprint with LOG_GUEST_ERROR
2da5fe5d4c4d55d348bd2b8b6ac80ec386b1308c ui/input: remove double-notification on qemu_mouse_set()
91ecca129dccff77cf5b1529aed4902172039c69 ui/input: remove dead declaration
63cdb870aa182515be3e9d91cabe01e1592d9dc9 ui/input: add LED state tracking to QemuInputHandlerState
87122bb894b04af347cb7cf8a424b224f8efd5fa hw/input/ps2: keep QemuInputHandlerState in PS2State
4d1f3ca6dfd3e8fd2fde997ece0c20f7d9aa4da0 hw/arm: keep QemuInputHandlerState in musicpal
6a935957d60ea03b616802f7e488359b473c665d hw/input: keep QemuInputHandlerState in adb-kbd
4944ca9914a6c0f1cb9980fa51b7d0e793a537c6 hw/input: keep QemuInputHandlerState in stellaris
44ed8188de963a8739b147471396cc2bc205a827 hw/m68k: keep QemuInputHandlerState in next-kbd
439d42452427c7df6746b1a95d4e8125ee21d01e ui/input: qemu_input_handler_register to warn for unused result
a0853b4baf07783d1db35b557cedc06f125ccb6a hw/input/ps2: use qemu_input_handler_set_leds_mask() for LED state
26e368d8670efd97195d0df2fdb6e1befe02979b hw/input/hid: use qemu_input_handler_set_leds_mask() for LED state
694635664a9c1a10bcec465cc353e7aa0cdd0fb3 hw/input/virtio-input-hid: use qemu_input_handler_set_leds_mask() for LED state
757397c0a2175a51d8d38f53723632ff023328e6 ui/vnc: switch LED handling to Notifier-based input API
9bc23833be2f42fab1b724ba9589fd246313d253 ui/spice: switch LED handling to Notifier-based input API
6fbbff96d0a8e6359b39e240c2d1a643fdfe0e39 ui/dbus: switch LED handling to Notifier-based input API
f0adf773e6a21a91f7fcea5e32aa59c2674f233a ui/input: remove old LED handler broadcast queue
e43e937288030b1873d8fd0b4e436d9e08bd7486 tools/qemu-vnc: Have console_get_mouse/keyboard take const QemuConsole
ebaa76fdcbe712469aa37e5ef47b10b1f1d7cce6 ui/input: Have qemu_input_is_absolute() take a const QemuConsole
f7add4533d6727a6dd3d000d437e9b9730895ad0 ui/pixman: fix zero rowstride in qemu_pixman_image_new_shareable()
6157908503f9a5a14d17a8ecf8cc3308107e1458 ui/sdl2: Explicitly specify EGL platform
490a3e1867f025c68fa13db766b5c8da16c6eca4 ui/sdl2: Set GL ES profile before creating initial GL context
67cf90efc3132fed876886e2434eeb11786cf104 system/cpu: Reset vCPU %exception_index before resuming it
ff7ebb3d5ecc0fb471f4ea2c74b7cf9de709c231 system/memory: Constify various AddressSpace arguments (checks)
5825543f61bc7e1ae6932080575dbb0dd3e029f6 system/memory: Constify various AddressSpace arguments (flat-range)
e8d053f4de709a4e984cc57c57ad5f0e9612f9ae system/memory: Constify various AddressSpace arguments (notify)
7c862a8a457a323ed767ebd45b3f5d70a37bbf49 system/memory: Constify various AddressSpace arguments (cache)
47b23339a5bba927bca49a08b67e6a7a69e61639 system/memory: Constify various AddressSpace arguments (access)
77293ecc95dbf038405e71197e6d57aabfbadddc system/memory: Constify various MemoryRegionCache arguments
54ec3bf9da8e6c5fce170aed882e738ac229a67e system: Document cpu_physical_memory_*() declarations
c08b84cd6e55b7dde247a396450d49a069775235 accel/kvm: Replace legacy cpu_physical_memory_write() call
3e4776d3f3ced5c36d9577a544068b5f96f37756 gdbstub/system: Replace legacy cpu_physical_memory_read/write() calls
9365fa1b4391eb5524155c96e90842baebb5066b target/s390x: Factor common s390_ipl_read/write() helpers
736641b66072ae1477dd8e47793efad64686d3cf target/s390x: Replace legacy cpu_physical_memory_read/write() calls
cb30b8758d4214c87729da4855518289509675e5 system: Move cpu_physical_memory_*() declarations to 'system/physmem.h'
059513675417c58f94e77a5d0941212a83dff071 hw/xen/interface: Remove pre-C99 checks
e93189469abfa6310edcbf70952d7fe0484e6207 qom/object: Remove pre-C11 check
b9e9dd882172c4bcc8d11ee9c172db2473d1300d tcg: Include missing 'qemu/bitops.h' header in tcg-gvec-desc.h
1a738ec05d1286b74cc51d9ea371e39ef5933550 target/i386: Report TPR accesses to HVF
34f44ab49347c2bd7ecabb63e0325fa1bace5ab2 target/arm: Only set CPU_INTERRUPT_EXITTB for TCG
21cb38b736ea3b37801ebbd8fcc7e71766e86357 target/arm: Remove vcpu_dirty=true assigments in hvf_handle_exception()
aad2691d066708d2f5d9761c864a3b53ef69f402 target/arm: Better describe PMU depends on TCG or HVF
2ed7af82137176b81798ecd62799e9534e26b108 target/arm/ptw: Restrict PMSAv8 code to TCG
7ffe6b81f0f32fac73b41824ee942af7316fe3f2 target/arm: Restrict TCG specific headers
3632840c3b335fe728fb934d0e7f58df8d06c3b1 target/ppc: Restrict TCGTBCPUState to TCG
6df98ffe86f49ce877b291d3c1c4a245800e04ea target/loongarch: Remove unused 'accel/accel-cpu-target.h' header
68ca5a7a695d2585f7e259c57366e67658612846 target/sparc: Include missing 'accel/tcg/cpu-ops.h' header in cpu.c
9f721c9e3c7b9991abad4bb9864fa1cc7c833bed accel/hvf: fix double hv_vcpu_destroy() causing teardown error on ARM
e5590b5378fec36f5fa775198d55b23418437f7a accel/hvf: Reduce hvf_kernel_irqchip_override scope
464e0ff09925f476ce0fc5d0164ee5327a00083e accel/tcg: remove duplicate include
ffbc5b17a297ca7bf84fd376ce34db811944c5ad accel/tcg: Restrict IOMMU declarations
eef29e060dccdb02934cffaf57bfb738bb5fac5f meson: build macOS signed binary as part of the default target
19db5c1daf0024219718e1595a3d781f58747d72 configure: honor --extra-ldflags when forced to use objc_LINKER
66ac993bdacf4d30e96db4dc82f9644913d5f7b7 util/cutils: drop qemu_strnlen() in favor of strnlen()
7d9f051410618f97aa3bb55e343a0a7e11aa2973 ui/cocoa: Use qemu_input_map_osx_to_linux
60cfd6da286bec2e3c4ab37aa2a96a2c36f3ab31 exec/cpu-common.h: Include missing 'qemu/thread.h' header
f81c9c132023dc439e9e521a1c48a2c9cc1b10b1 exec/cpu-common.h: Avoid including unused 'exec/vaddr.h' header
8f015153805a081039150509ff36c8a5798982bf exec/cpu-common.h: Avoid including unused 'tcg/debug-assert.h' header
67e17ab2b31a292036fe26e11322e67afbefb369 exec/cpu-common.h: Avoid including unused exec/page-protection.h header
44b774858ee0bc92c8fda0825204b4c0c3d89cfb system/memory: Remove unnecessary CONFIG_USER_ONLY guards
104e8391dd908399e44a9e55ba134ee493907996 system/memory: Rename cpu_exec_init_all() -> machine_memory_init()
d51fcd7fb81ca188f32a0aa9f418a33a49608f75 hw/s390x/ipl: Remove TCG dependency in handle_diag_308()
7ca3f8a84b1aa036f835999d2542859fdebbc914 accel/tcg: Remove cpu_loop_exit() stub
77bdae789a19092c04a6ce46d24c0b6187d53094 accel/tcg: Move cpu_exec() out of 'exec/cpu-common.h'
0ffd9742fbfc957605753fcce0a28665979a491d accel/tcg: Move cpu_exec_step_atomic() out of 'exec/cpu-common.h'
adec7aed1722aa0c75963d7482295a831dd7c336 accel/tcg: Move cpu_unwind_state_data() out of 'exec/cpu-common.h'
e1883d1a329a8a066b59a3139f23c0319cd73bc5 accel/tcg: Move cpu_restore_state() out of 'exec/cpu-common.h'
f6ff0d1ffc6cf3e24c092a3abf445318b08f8160 accel/tcg: Have cpu_loop_exit_requested() take const @cpu argument
2368ea9744c463902c85305c1ffc5bb5e265f0ca accel/tcg: Move cpu_loop_exit_*() out of 'exec/cpu-common.h'
1eaae985d4dec2aa0b187e362db50be46968d117 accel/tcg: Restrict headers being TCG specific
44f7c85be456450faa2c104924d07af280f753a2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
407a769aa86ef9ed5913e208ce15eff1c1c7c99e Merge tag 'ui-input-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
34a7a3eda0a959590a680c710a26e9dc6474bb9e Merge tag 'pull-9p-20260617' of https://github.com/cschoenebeck/qemu into staging
c0f8130a31759f75335466074f80dba6de2b1a16 trace/control: Fix -Wunused-but-set-global warning with clang 23+
3b50303f9563a42538a1fd5c0ea7f952e23016e1 Merge tag 'accel-20260618' of https://github.com/philmd/qemu into staging
156e536a7b9700018aaa2437072c14e3376340a7 linux-user: Fix AT_PHDR when program headers are relocated into their own segment
13956e82449a5181df7454bc705df17abb83e863 linux-user: Implement /proc/cpuinfo for loongarch cpus
0b0ef9060caf6972cbefeb42dbc729e2ce04673f linux-user: Implement /proc/cpuinfo for m68k CPU
54e08dbe8f2aeca57e3b1a5eab09a9fec88c1c67 linux-user/xtensa: fix unlock of uninitialized frame pointer on sigreturn
731525c27607bbe392abe3b8be2bce3ab65ae4f5 plugins: use int64_t for the syscall filter return value
49558dfc9f5f8118bc0a1bd96a87814ec519f030 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
dc1667bf64e97d65266f1407f037cd5786875bcb Merge tag 'linux-user-pull-request' of https://github.com/hdeller/qemu-hppa into staging
b83371668192a705b878e909c5ae9c1233cbd5fb Merge tag 'pbouvier/pr/plugins-20260618' of https://gitlab.com/p-b-o/qemu into staging
220530755ba6c4ed658d283cee903e4956131b99 python/qemu: split arg between base and harness lists
1c09090b4891f8d1891a66d625eaeb77d322f45c python/qemu: split console from harness args
2566b6e9020adf60e178726827eb9888d24e77ba thread-pool: Allow at least 1 thread in thread_pool_adjust_max_threads_to_work()
1d03e0db3ad161da8bc3f3863a5b7d71e3480ec2 qapi/migration: Remove @cpr-exec-command doc in MigrationParameter
dadd06e727e7d49ca725d01f6516d7304da059db system/physmem: Synchronize ram_list accesses
cde9c445627af5aa41109dee841b3d4a446b74eb system/memory: Remove MAX_PHYS_ADDR
3aa3f650100fd12fe03adf7c86607d8e0cda4bc3 migration: Use OBJECT_DECLARE_SIMPLE_TYPE
94a75309f9281e614e9b390dc59c52e987f473da tests/qtest/migration: Add migration test on loongarch
4215370b91693b71a12c1439f3d9dbd60a1fbee3 migration/tests: Update a-b-boot images for all archs
43d1320c6ca812a16078132634cad571923e9180 system/memory: split RamDiscardManager into source and manager
d444e348b11b3f06a2cbbc19281095a9433355bd system/memory: move RamDiscardManager to separate compilation unit
49a159baae1c8cf8a0957c09a4753938d58f486b system/memory: constify section arguments
b1b2cc588957811d2b621dbd5b6d238d34127546 system/ram-discard-manager: implement replay via is_populated iteration
4d65b12d2e51c1a30bef8ef2c643ba08a1d7eaf9 virtio-mem: remove replay_populated/replay_discarded implementation
f46a11c563c5e0d64407f076f8589121fa86f0b0 system/ram-discard-manager: drop replay from source interface
cc9c77f4ddf079834be703059913a74739460a77 system/memory: implement RamDiscardManager multi-source aggregation
a6f1bc9846f7c5e3d7fdc9e1e4bc87a546fa11cb system/physmem: destroy ram block attributes before RCU-deferred reclaim
a947cf84c5ae1663569a2df09ebafe3210ad3474 system/memory: add RamDiscardManager reference counting and cleanup
c2237aaf6dcdef9a9886baee512ca2c43f3fed08 tests: add unit tests for RamDiscardManager multi-source aggregation
1f3241bcaeee0df47f72edf6abad71fe36f3b0e7 system/physmem: make ram_block_discard_range() handle guest_memfd
f0e0f4387927a9ab9b99fee47bde1adb6a6cb42a python/qemu: dump a developer friendly version of cmdline to logs
dd14a21b9dc1ebecd7a4d3135c5e2318a2250adb tests/functional: tell pylint not to check c-modules
559d834371742589de62d47ad7be3df5857f8e58 gitlab: ensure "check-XXX' jobs capture functional test logs
dc4adea14da9885cb1fa168965d9aadb841bd3ca gitlab: remove build target hacks
6aa02798bb517d99988fcf64a0afa0850d850c73 gitlab: update bug template for sec issues & tool assistance
02b5ed7a8eddba8959050d3fa6fa9ed84a9bf666 gitlab: disable macOS jobs in forks
27f6d5ba9c97f57d1c7ce67bc01ffe8df0e11c34 ui/gtk: fix bad widget realize on non-GFX VC
5cac1d9c9394e633402ebe82e7ab1871b3ae2379 build-sys: build with -fno-omit-frame-pointer with ASAN
0457762e9e08be216567c33ca89ce7523a1213ba irq: add per-IRQ observer to fix qemu_irq_intercept_in leak
eb7b13077f5af70552ae9537d3ca90c5a6829a26 scripts/lsan_suppressions: suppress fontconfig leaks
239b7c5705a40bc051ab9bd9a9672cc1862a3e9e vfio/pci: close display console during unrealize, not finalize
a161949de8ddb00c9a8576b5b6fb1680b339b91a docs: add mdpy mdev vfio display testing guide
1599015a7a1a76426981187091034a8ab38f8eb5 glib-compat: add fallback for g_clear_fd/g_autofd
e1fa7f123f2535f823a0a179c28569d693babdf6 util: make notifer_remove() safer
111e3b0458c99346d9ab1bb2a17d7da69a96b98c ui/dbus: remove mouse handler on dispose
63ab59d58696dfb6322157572ba6b3f5cd3f1437 ui/qmp: keep a reference of console across yield
3b2af89d16b46747b436de8ad36f8661eab001d8 ui: stop ui timer when closing
f1b8b79fd9c95f546431a1b2654fd5cbf372cf20 ui/console: init gl_unblock_timer in qemu_console_init
59deba3b74fbecfdc1de9b416450c788ebee2dec ui/spice: remove dead spice_displays
73ae0be3f14b1df2ffea26387586e727e6d4434c ui/spice: add cleanup on shutdown
285689a3f1f3a60f9cca56156e587a2008231bd3 ui: add display cleanup infrastructure
721eafa5de92a1944502ad8ad8b59d344d35ccaa ui/curses: implement display cleanup
2f73d8a6037815a5923e7292353104917e8f1d3c ui/sdl2: implement display cleanup
b660cf2cab2e65bb8c088654f49d4fb2622a6f77 ui/spice-app: implement display cleanup
a3cf9b55bbdc23f1d5fb9a455eed7670e2e2e5bc ui/egl: implement display and EGL cleanup
48b29d9eaa7f71c7e44cba71b0e796eb9c774b65 ui/cocoa: implement display cleanup
7d949d96216d65490012fedcc9e715b7b30de794 ui/dbus: implement display cleanup
b09e45f77a01919e7ead3c053c1647f66a1776d9 ui/gtk: implement display cleanup
6ca4df5e9c9054fcbf094bb94704c973890410fd ui/console: add console event notifier infrastructure
23ffb0abfadaf87744da091be4cf2abad9ce07e6 ui/console: fire console ADDED/REMOVED notifications
b05c6e2532059711e8e4f305b291ad4d9c1168f4 ui/console-vc: fire ADDED/REMOVED notifications
50cff68a63815e6ce62efb7fff7adce0b24cee98 ui/gtk: convert VirtualConsole storage from fixed array to GPtrArray
d0f2245b5a404b8045d349b07ab7db60a2c52dd7 ui/gtk: move global display settings out of per-console init
5ac0793ac9f9f71b7468272736126d5504edf198 ui/gtk: fix tab re-insertion order on window close
b1e8bf92386dc9868303963aec8b8624ce571f96 ui/gtk: centralize console menu and shortcut management
de1ecdc0f86b3a532291402794fe5d72096fa722 ui/gtk: handle console hotplug/unplug events
a2e1f2dbed9eeacc33bbcb2418e75674fd444907 ui/console: register console in QOM tree dynamically
a97f171c4033c923182abbe0d72a804643016c8d ui/console: unregister console from QOM tree on close
bd13682e7a1012109874e9f855381efe0e5dfe44 ui/dbus: handle console hotplug/unplug events
a9e8186be122a18a94ff181c86282b453597598d tests/qtest: add D-Bus display hotplug test
a0e5242e1c670b368e9639bf265e22e11c0c65fe vga: implement text mode character blink
842e77d410535949f16e328500b16aa7511b5b83 accel/mshv: use mshv_create_partition_v2 payload
0bb959afd5d910a9166c499e07e8f3df028ca341 target/i386/mshv: fix cpuid propagation bug
c851e0da56d2d892c906fffc4a9780403855caec target/i386/mshv: fix various cpuid traversal bugs
2f6da91e8af3157f477e4b9d8feaa90520cc90ac target/i386/mshv: change cpuid mask to UINT32_MAX
0a036754292933b7a3d20eff16815d52490e8086 target/i386/mshv: set cpu model name on -cpu host
38a557bc852c8e76347b8f53a82658cc83f0bb48 target/i386: query mshv accel for supported cpuids
2ecba1510f80b33967db5336590c0faae79d90b8 target/i386/mshv: populate xsave area offsets
9c961adc879aae3430094ca2e2bf7025083ba027 target/i386/mshv: use hv-provided [0xD,1+2].EBX
e7c9532d8940f3abfe2a989c2357b2373d314b2b accel/mshv: disable la57 (5lvl paging)
a6961182bc320b92a0f0537046d77cb9c928cc2a target/i386/mshv: use arch_load/store_reg fns
d564c2a296bf9dcd644273f84db9cb57daecf4e8 target/i386/mshv: use generic FPU/xcr0 state
62e961af8feb886df7e0405cad3b218a00906f33 target/i386/mshv: impl init/load/store_vcpu_state
61c139c4fad707f777cf362a9c63f59ca3154263 accel/accel-irq: add AccelRouteChange abstraction
49b2dcbd2422b4039ef4e566b212950dc5e7d211 accel/accel-irq: add generic begin_route_changes
cc2b30223cd1bd0c05dca10554fae6626511ddd5 accel/accel-irq: add generic commit_route_changes
f81fefdeb8ef071c4f70b5ec85272334f7b1f0b2 accel/mshv: add irq_routes to state
5cebd7c354798fafaac7db50fc77899771a1472c accel/mshv: update s->irq_routes in add_msi_route
553d4a0174b0b2230df4f378ec7b9616dc037e58 accel/mshv: update s->irq_routes in update_msi_route
fff99298795cfce9799c750ad1427cdc03883f82 accel/mshv: update s->irq_routes in release_virq
f48f2011fd1299b903180e3465055e3a0231eb76 accel/mshv: use s->irq_routes in commit_routes
c77944aa82c0518351ea423fc8a9b2fb7327ca21 accel/mshv: reserve ioapic routes on s->irq_routes
f2230f044d70c4c22176298437455f2ae6a2da60 accel/mshv: remove redundant msi controller
e624d93f3384f4981076186c8d1f22535fa73052 accel/mshv: store partition proc features
a70da3a0e06b3beb0d43ea3c6ecee964f7d1cd66 target/i386/mshv: expose mshv_get_generic_regs
f629431c09736cf1de900c0a1e08be157663f96d accel/mshv: enable dirty page tracking
529a88b5bd386696c761241d55320b6bb5635011 target/i386/mshv: move msr code to arch
b2c0cc6300f0a5fd1b5c69926565b6f9982962c2 target/i386/mshv: migrate pending ints/excs
9d526ed81de270a43342d644363a75e90a3e00f5 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
1b4d5bb3e233c9fc84663be28635d122c9a2b81e Merge tag 'pbouvier/pr/gitlab_ci-20260623' of https://gitlab.com/p-b-o/qemu into staging
4f06ed2714d16995e3482b18b26bb6517bbee064 tests/docker: bump emsdk-wasm64-cross zlib version to 1.3.2
60533c6193ede6ce403e82d09d82ae2bc8fb423a Merge tag 'ui-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
1275cca2fcfc4846969aa51e8b6667bb7de29818 gitlab: remove unused .cross_test_artifacts template
4fa56eaa75742404e5554240eb25071b872d9270 gitlab: move .meson_job_template into base.yaml
ef4e75e5ab78e176dd4b7dfceb5a56857b22cdf9 gitlab: use .base_meson_job_template from crossbuild jobs
49cd30eea1ce4d5094a84f7dea4dec7f80d0d1e5 gitlab: pull ccache setup into .base_meson_ccache_job_template
3fbac8fc83ed1c73c968fd5f068acf1c840c369e gitlab: pull before_script logic into .base_meson_job_template
94809d5d9b71fd3217e5587282563681f8233723 gitlab: greatly expand captured info about CI runner environment
676b3ba2d0674af272d31a2bee10d5aef4a5ff07 target/i386/mshv: migrate XSAVE state
e2840efd973c8280ccaefb5713dde54f8ee36d5f target/i386/mshv: reconstruct hflags after load
d540dcc5e28c206d1091090b1ed0eebd5dd3ddff target/i386/mshv: migrate MSRs
c38eb12c85dbc91d77c8881d54a1a1464dd3cc70 target/i386/mshv: migrate MTRR MSRs
f879d781b4d8e29ab81db71db6723083c2fe5482 target/i386/mshv: migrate CET/SS MSRs
ee318718853ee2134457b1b42cd3f5e0cd350622 accel: remove unnecessary #ifdefs
8afb40b7fe22f94ed9eb03982146ba1dd027dd19 include/hw/hyperv: add hv_vp_register_page struct definition
a173f8f17001907ee41badcc9ceb824113bc0da4 target/i386/mshv: hv_vp_register_page setup for the vcpu
40072a7391eb9016f71009db223f9e93d084de5e target/i386/mshv: use the register page to get registers
80c7f8e9cd17b1dfa2eb913293aa91c78884ede8 target/i386/mshv: use the register page to set registers
07f567657b52bf406d1d5435e80a364ee1890d56 i386/sev: Remove the example that references memory-encryption
37b13afc5fa03c55015e2835ad4d69204381049e qemu-options: Change memory-encryption to confidential-guest-support in the example
b91ae3b688f8149d608753723b17f8fb90a8b7c4 qemu-options: Add confidential-guest-support to machine options
791b5178ed37247cb0d7d4b379b9980f642ec06c qemu-options: Add description of tdx-guest object
5cd5188ef8ae90624eeca023e9dc8ef18eb747b1 machine: Deprecate memory-encryption
a5b14a8e38f25b7adfda1164da83bdceeb10a9ae i386/tdx: Use .has_gpa field to check if the gpa is valid
66c3322ab2a9b273640b39500a09197e55718d1f i386/tdx: Make AMX alias bits supported
db13fe80ef455f9e2be60c1bdc6be67a6b82d24f i386/tdx: Add CPUID_24_0_EBX_AVX10_VL_MASK as supported
bbf879119ea2ad0150e8f442261e8f38fcd2fddf Merge tag 'pull-11.1-testing-updates-230626-1' of https://gitlab.com/stsquad/qemu into staging
a57e4612b61da20ddab196502c76b4dc05da1de8 s390x/kvm: clamp stsi 3.2.2 size
8f1d3b586f1265023f75ea9c227c35d463321aef Merge tag 'pbouvier/pr/ci-20260625' of https://gitlab.com/p-b-o/qemu into staging
ee03a20aabd2783a575035bd9dcbd46883647d0f docs/system: add general note about architecture and machine differences
0951d6dab1276b0dfe4b6c4136603ff47e9ed61d Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
20553466cc47af6a8c95f665b601fce3c852e503 Merge tag 'pbouvier/pr/docs-20260626' of https://gitlab.com/p-b-o/qemu into staging
08c450d312e73db0bc8b792e604e0f1c49d1bfa8 MAINTAINERS: update Jason Wang's email address
b739a5e1bf09cfb7e14821f4dbccae549763c6ee tests/docker: add flex and bison to emsdk-wasm64-cross
af80302588731566033b5c5362e56e9e9062ae68 hw/timer/imx_epit: Replace DPRINTF with trace events
2c346e6136d087e16f1d77811ce066615b77a358 target/arm: Enable SCTLR_EL1.EnFPM for user-only
5a3e71a7c20767c5013ad30af86d1c925bde81a8 target/arm: Implement EXPAND
6101a79995921a5fd1300b6d80f73d1184d3d364 target/arm: Generalize sve_compact_[sd]
dab6115d2c4da7450a54f59d7237f7d315bf0c1d target/arm: Implement COMPACT for byte/halfword
e22eb3e0c7c2bc01f51ef839e5b7220ae08e9d5b target/arm: Implement FIRSTP, LASTP
2d7709ad7bb151a77584e5153790bf81e4fdce68 target/arm: Rename isar_feature_aa64_sve_aes
4bdbb202406b7110d796f53a8220c5b5400282fd target/arm: Implement FEAT_SSVE_AES
e1288ec8d5c5d6e95a1eebcd52dd02eff44586a2 target/arm: Use expand_pred_N for helper_sve_not_zpz_N
3d215929fad81582aa644b4b6e8d76c8b000da5c target/arm: Move tile_vslice_{index, offset} to vec_internal.h
7818f3d6e90b8ce7b58ece18da004a8026d0d01a target/arm: Implement FMOPA (widening, 4-way fp8 to fp32)
0c728a8d1f352498e37ed0d5902d6f618ba1262a target/arm: Implement FMLALL (multiple and single vector)
d753f95451d0c412d7af8470c63ba547279056e1 target/arm: Implement FMLALL (multiple vector)
d82ceee970536ce605811521c34213d2bdcba7c3 target/arm: Implement FMLALL (multiple and indexed vector)
80f07d89df845f673ba80ecff9f41f0f7a19d61c target/arm: Implement FDOT (multiple and single vector)
b9d1d4d430dd63f4f9c0c2381cbfed0222a9c46f target/arm: Implement FDOT (multiple vector)
2bba6b080ec306f86299db1130d3f4054741001c target/arm: Implement FDOT (multiple and indexed vector)
4927bac82adf083833c4c71b089b6a0a6e8e0032 target/arm: Implement FVDOTB, FVDOTT
69f3323ef52a97c0a47e0970feaad0a97639a627 target/arm: Enable FEAT_SME_F8F32 for -cpu max
3fcf6e1097d489d99c4c89416bd272e1a51248d8 arm/gicv5: Add URL to GICv5 specification
2494e3c4de97f24fe4546890a095345adb0547a5 target/arm: GICv5 cpuif: Recalculate IRQ/FIQ on ICC_PCR_EL1 write
8c63fe8c157f40d94cf4a4373a2e02a5c77c26f6 target/arm: GICv5 cpuif: Tag ICC_PPI_PRIORITYR<n> regs as ARM_CP_NO_RAW
e21eb48f3253abff636964090860a015744c4370 target/arm: GICv5 cpuif: Remove ICC_HAPR_EL1
517e357eeacd525eee2c95f91d47e35242cbdbe8 hw/intc/gicv5: Define and use GICV5_PENDING_IRQ_NONE
9d2019d05b7dd1236b39adca97ef62d4fc9db490 target/arm/tcg/cpu64.c: Extra test for GPC3.
f3bd96f8f2d036268526ac2e24a89c1e014df271 target/arm: Setup new registers for GPC3
f6bfcaaa506d6ac8ed4ab4a36539899ddbbc3d46 target/arm/ptw.c: Add Granule Bypass Windows
9496065f68cf29ad7019cb8d5da17618eddf6aaa target/arm/cpu-features.h: x-rme now means GPC3
d4f3c828acf33560018896ba87d4d6aaca272f09 tests/tcg/aarch64/system: Alternative boot object for exception logging
60581a7743ebcd8ccbcaa0948b454cf9025e16b5 tests/tcg/aarch64/system/gpc-test.c: Basic test for granule protection check
1cd538209a64b833b49063ecfbdf02be2acf4084 hw/arm/sabrelite: Open code DEFINE_MACHINE_ARM
3305853f48c5a96ffec5bcc413bef6cabb51cca0 hw/arm/sabrelite: Introduce class SabreliteMachineState
9f61499c4add725e91b294d92deeedb894512a14 hw/misc/imx6_ccm: Add PLL3 and CAN clock
3c4e23cbb597d299a1b6e6e8918e0489f40d8024 hw/net/can/flexcan: NXP FlexCAN core emulation
c60f8779127204a5b6437a39e4bd1ce211fa7d90 hw/arm: Plug FlexCAN into FSL_IMX6 and Sabrelite
b3d4fc22f62490a74dbd920f3e56377c144ae5ac tests: Add qtests for FlexCAN
e2929b3bc92025f32fa7e8c97b614b6262bc1420 docs/arm/sabrelite: Mention FlexCAN support
a6c23f8a2083258eea3ed434a10095dc9ea0afbd target/arm: split evaluation of CNTHCTL timer IRQ masks
c94fa50ede75489893a1549917b9d0cc6f4a94b6 target/arm: trigger timer recalculation when toggling CNTHCTL:ECV
1b6b929d5517e4e85cbf3b18f704dc3c5c58b0a0 target/arm: trigger timer recalc on SCR:ECVEN change
564b0d05bc0fa7c60269fb159f797ce5a25357f6 target/arm: gate check on scr_el3 behind ARM_FEATURE_EL3 check
71e947b7f4e39a66bdd20827b85d32db3b6a34ac target/arm: trigger timer recalc on HCR:(E2H|TGE) changes
08d5f3960b8006338fea5f740bc4bf7cc508bf72 docs/system: add FEAT_ECV_POFF to the emulation list
0b0364b4735d7f16539ba4e4949ddfa3593dbf2b target/arm: Enable FADD/FSUB (half-precision) with FEAT_SME_F8F16
ad31eebc5a4eaeba886a0a2a7fb8565cc55a33a3 target/arm: Rename SME FMLAL/FMLSL patterns
274960271cdabe3728f5679cfcd4f39764e53f79 target/arm: Implement FMLAL (multiple, multiple and single, FP8 to FP16)
ec52415a4d8c4b52f0bd4672607d9e0f9f424930 target/arm: Implement FMLAL (multiple and indexed, FP8 to FP16)
fbd6357a224def8ee5ce3835bd2783484b9647c1 target/arm: Implement FDOT (multiple, multiple and single, FP8 to FP16)
a5896822322bec57002fff4048b142439fec4c5a target/arm: Implement FDOT (multiple and indexed, FP8 to FP16)
36cb83d000b3da20c91c7da83c61a113087f53aa target/arm: Implement FMOPA (widening, 2-way, FP8 to FP16)
6e5f9171c045969a8c42030c0ab551746e4cd4df target/arm: Rename FVDOT pattern
ecc2e23b125b4546b526a23a475b53a12ea6229f target/arm: Implement FVDOT (FP8 to FP16)
c3da6e9f754b87f7f510e1096916f4fe76b7a4b1 target/arm: Enable FEAT_SME_F8F16 for -cpu max
94e3ad78004787b0dea9625544fb45d8cf037147 docs/system/arm/virt: Document accelerated SMMUv3 and Tegra241 CMDQV
cbff69faac66e8dd06a94813ffec13d67dbd1364 configs/meson: disable hexagon idef-parser for emscripten builds
0e349532eaba57552248af42b9294bd72e97dcf8 target/hexagon: use cmd_array() instead of get_id()
8e84f24c83d355699db4dd5093c37639f670ac2e target/hexagon/idef-parser: open input file in binary mode
066bc54e064060b63e28a543f8e29c9961778e2b docs: Add hexagon sysemu docs
234133b9162a01b63f8bb6f37f66b941752fd935 docs/system: Add hexagon CPU emulation
ef259446d157299c259ae57ae5987280b7f97f0f target/hexagon: Fix badva reference, delete CAUSE
74459e60831bd0e13034d6f837e542f77081dc0e target/hexagon: Add missing A_CALL attr, hintjumpr to multi_cof
a9f88b99cb10b7af9afff971618804a367a469bb target/hexagon: Handle system/guest registers in gen_analyze_funcs.py and hex_common.py
311094b58d8b51cc921c509ed1eef7996c3c2738 target/hexagon: Suppress unused-variable warnings for sysemu source regs
93f5179358c3f70170392f4cabb2046bd26dabb8 target/hexagon: Switch to tag_ignore(), generate via get_{user, sys}_tags()
9831d3cab16819ce6d9c39cbd66db019b5fc4256 target/hexagon: Add privilege check, use tag_ignore()
28d9216a6fc4c4f3512a8bb5b6af472fbc6dfbd9 target/hexagon: Add a placeholder fp exception
bac34422c53c43e8113367ae02088336e2208eef target/hexagon: Add guest, system reg number defs
d873cf46d46b2d4961a4776ea6caf6905205a0a8 target/hexagon: Add guest, system reg number state
1b244ef0f76341159c665ba496d316960c051d55 target/hexagon: Add TCG values for sreg, greg
037cdf1102048750e5de2234786a08a262dbd88e target/hexagon: Add guest/sys reg writes to DisasContext
b3ac2be4990809f190f10487bc9ac45a46bbf2f8 target/hexagon: Add imported macro, attr defs for sysemu
5389bbea68a1c106246e0e96b3520a3ad45c03d7 target/hexagon: Add new macro definitions for sysemu
6e158c05741d43c4317ecf86599070902acae0cf target/hexagon: Add handlers for guest/sysreg r/w
b7f4346388166c1265ec1fbda93dc8ff7e56f69b target/hexagon: Add placeholder greg/sreg r/w helpers
05b4e47b7463bf0cf8a395c63f94869dfdf8b22d target/hexagon: Add vmstate representation
f93e9cbca1464bb5325d4c29884294c216477760 target/hexagon: Make A_PRIV, "J2_trap*" insts need_env()
d46a98747e352aac53a5c99c093c5a388a037a4a target/hexagon: Define register fields for system regs
d57453735f6d26e882486c78e6009e9c457463ae target/hexagon: Implement do_raise_exception()
fa90d4807fa8470e0f126136539f4c183d7e2be4 target/hexagon: Add system reg insns
8626bd93097b014fc80b48ab974d972cd5e3ca69 target/hexagon: Add sysemu TCG overrides
0822b6c8a2a3a5434d86cd845eeb4a90f62a77fd target/hexagon: Add implicit attributes to sysemu macros
0d22234518bd37a160d8a60036605701ec2fb311 target/hexagon: Add TCG overrides for int handler insts
0eb04655f0aa6da80349d24c754c227051ef088e target/hexagon: Add TCG overrides for thread ctl
211201cc5bd40a84c5a51a57b3c73761095c0135 target/hexagon: Add TCG overrides for rte, nmi
9b63a54dd2c0ea9a667c9e9dc662755b9feffa7e target/hexagon: Add sreg_{read,write} helpers
eeb196fd30fa378942ac5fbd77ead138663e56cf target/hexagon: Add representation to count cycles
418376351d05dfb8abf4074ad10e26dd2a2e035f target/hexagon: Add implementation of cycle counters
8afab0b99a5a85e2afb520823287a334a341aff8 target/hexagon: Add pcycle setting functionality
814fb7aac0ed3f3dd3b660187398f7751608107a target/hexagon: Add cpu modes, mmu indices, next_PC to state
f12198b821a397d3766710d01619c035f4651d0b hw/hexagon: Declare hexagon TLB device interface
73e26eee0822f53f7d38e85391b23dfe2f479fc8 target/hexagon: Update TARGET_PAGE_BITS, stubs for modify_ssr/get_exe_mode
ddf988492c4743db8c698e247f3181a4505ea468 target/hexagon: Define f{S,G}ET_FIELD macros
e5db8fb0878cba7c9e78b6aec1cc06b50c63ceed target/hexagon: Add hex_interrupts support
f4b680feaec2e4ad5f9d372b76ca484368954931 target/hexagon: Implement {c,}swi helpers
77d6422390b05e53ae56c805be7498f53ea11c56 target/hexagon: Implement iassign{r,w} helpers
69b265151751e2f69e2f1f321e69e247f3c63fc2 target/hexagon: Implement start/stop helpers, soft reset
c7e290f89393b717e12a81262c8a89417a1a981d target/hexagon: Implement {g,s}etimask helpers
acd2b7a2f19ac04bd313e816e5f9e7f87adc9858 target/hexagon: Implement wait helper
33d7f43b19e2658004fe9457f82a9dc5a256dbcb target/hexagon: Implement get_exe_mode()
eb0dac05582d83b270653557f0885f723a0b5d67 target/hexagon: Implement hex_tlb_entry_get_perm()
a998dcc69e6ead002cb6b700acf453ec33553351 target/hexagon: Implement software interrupt
54664e1362fd30a8cd389905ebd6724e31bebf13 target/hexagon: Implement stack overflow exception
36858aaf8af23171815778c6d72a0c15033f6043 target/hexagon: Implement exec_interrupt, set_irq
b448d35d141fc6b42c16329843f0e9c054d0e80d target/hexagon: add simple cpu_exec_reset and pointer_wrap
440db644c7e835906e6c3a00c9422f3b62aab3a2 target/hexagon: Implement hexagon_tlb_fill()
58f43ca16c4965cb95d15416bf542bf575b37b0f target/hexagon: Implement siad inst
5c1f16f04a03f4d8d4c3537ccee53d73be2ff534 target/hexagon: Implement hexagon_resume_threads()
6a6542827a0d7c7f23a69f635b00a9d2cb062563 target/hexagon: Implement setprio, resched
9b2bf948d7c531afbb7fc21934b5c8f3ad1139a4 target/hexagon: Add sysemu_ops, cpu_get_phys_page_debug()
f7e9a5ab262c91b2bf2c50564b243b0e9dba2a95 target/hexagon: extend hexagon_cpu_mmu_index() for sysemu
229f9cb03e76340f3ae58fbc419f91acf2ebf23f target/hexagon: Decode trap1, rte as COF
49b5f7cc1692e9f877f34d4a2bf8ab50ea3b5721 target/hexagon: Implement modify_ssr, resched, pending_interrupt
5312546b4fd0c2dbca7dd7b4a2a4e865de2e418d target/hexagon: Add pkt_ends_tb to translation
17bcfb42befd19ee50e96ca3339f95c6ff1bf072 target/hexagon: Add next_PC, {s,g}reg writes
c67f442c4383fab900f943b4334eedb227202421 target/hexagon: Add implicit sysreg writes
60e435ddde3088e40cea080ba1591cd6c89cb9ec target/hexagon: Define system, guest reg names
1b8ec454840ea02df83b79316e5701eefa55fa06 target/hexagon: Add k0 {un,}lock
eebc37677384e15d53fa17632e2b223d9548e91b target/hexagon: Add PC to raise_exception, use fTRAP() helper
f2a2ccf48f1e40c0a74e260fe28251da56eb4f57 target/hexagon: Add TCG overrides for transfer insts
e6f692e6278789a6a1e7235ac7d29bb8e1e9bba4 target/hexagon: Add support for loadw_phys
8c87f82cf90d59ddbcdb5ac7ce556e29f1148db0 target/hexagon: Add guest reg reading functionality
a6c834a1600b78cfc06ccf91782b2f980f449b4e hw/hexagon: Add globalreg model
bbea2f1a6d22ad57defddc530d7c92dcb7513a8b hw/hexagon: Add global register tracing
075e03706aff6906d59340312a419f39dd10c0a0 hw/hexagon: Add hexagon TLB device implementation
6d0f9427f4e59757f6e680c0bb92d96ee1b89f21 hw/hexagon: Add machine configs for sysemu
51e4b74c4cdec3300aeda70f1f5edf9524d2c68f hw/hexagon: Add v68, sa8775-cdsp0 defs
9c72d85633ac493572ab822e98e9725f0ea54520 hw/hexagon: Add support for cfgbase
6beec3bcdaa00e22cec385e28c6734c45ddb5724 target/hexagon: add build config for softmmu
88a8bc7f43fffbb014c9958457e5dcd18b222ac3 hw/hexagon: Define hexagon "virt" machine
79aabe39d507525605a0c594a97a57c38b6f985b tests/qtest: Add hexagon boot-serial-test
a1c0e5a73740566d4b9eac1f97f78b8ce470116a hw/9pfs: add msize_limit transport callback
4a1a2fa4d351ba85628064e4a2a9cbc0c72cdbd4 9pfs/virtio: implement msize_limit callback
815d1799c3d3d6cd058cb4634392ca5a34830450 9pfs/xen: implement msize_limit callback
bb5ab96e35a1b13a2485d239a44ff2d040e9b337 hw/9pfs: cap negotiated msize to transport limit
4b615eaa1be4a54fb677c302e1a86fe09a94aecd hw/9pfs: add response_buffer_size transport callback
12bcbdca8ae9fcd5fec093e8ef5e70521e85e889 9pfs/virtio: implement response_buffer_size callback
69c8f5e6946f76a70b141a340c7aeb9d6a8e3c27 9pfs/xen: implement response_buffer_size callback
64c6c7e0df726055fac9ed12b30f712b115193f3 hw/9pfs: cap Treaddir allocation (CVE-2026-9238)
693b296b176d1829b10855d9831bd2ad21b2cdcf hw/9pfs: add xattr FID limit to prevent memory exhaustion
e6116a81f04c48af9530d984d16ef4ed4346e865 hw/9pfs: add max_xattr option
44cb540d2d079ce2c785b130e163ab42b9e1a109 qemu-options: document 9pfs max_xattr option
54b8f64c422d0ed6d992387f0de419420cdb9fea tests/9p: add Tread / Rread test client functions
c46150530b3dd6370affa3422f2175ac4668836a tests/9p: add Tclunk / Rclunk test client functions
7664feb26fef19caa4d72e07a9097fa625b593e5 tests/9p: add Txattrcreate / Rxattrcreate test client functions
0e3085ddc7fb137b727829913c20ad9d08577bdb hw/9pfs: enable xattr (mockup) support for synth fs driver
7e42d569a68aec6b0b6f1f068328c5c4ff20bc72 hw/9pfs: add xattr count query interface to fs synth driver
df88255543667e7f14ac34d97e0ced142af18bdf tests/9p: increase P9_MAX_SIZE for test client
84525ece6817f4e9760a1d484cab01123a546e92 tests/9p: add virtio_9p_add_synth_driver_args() test client function
0e1085819e444365bc3160f7b1adae3843b2da79 tests/9p: add 3 xattr FID limit test cases (synth fs driver)
04a62cdfe873d07a5f264d03372bfc34bbcdddf0 tests/9p: add 3 xattr FID limit test cases (local fs driver)
32cae47c332f88241632905e0a3abcbb35b019c3 hw/9pfs: fix invalid union access by v9fs_co_fsync()
c3aa2491cd2cd89e2f484d32f323ee447e782984 hw/9pfs: fix invalid union access by v9fs_co_fstat()
75893c058b21d87d1ec66bbd4e8bf84e1fd616d1 hw/9pfs/local: harden local_fid_fd() on FID types
a73ffa38a94134a30e3155d2ed06df0d38de656a Merge tag 'pull-hex-20260629' of https://github.com/qualcomm/qemu into staging
0272eab4d2422ea514d7e0e1b92d9fce5748995c Merge tag 'pull-9p-20260629' of https://github.com/cschoenebeck/qemu into staging
60c68d27f1e7a87703b2b68dfc8db4b02dc16367 Merge tag 's390x-20260629' of https://gitlab.com/cohuck/qemu into staging
30e8a06b64aa58a3990ba39cb5d09531e7d265e0 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
c2719f2514d768db5274d1ad2bafdc00d389b66d migration: add migration_guest_ram_loading() helper
9d9d449180f2f2589718a31292c8deaf9cf78ff3 dump: refuse dump-guest-memory while guest RAM is being migrated
19e8b596263c2ee966a4e45f0ffbc9bb08b55409 system/cpus: refuse memsave/pmemsave while guest RAM is being migrated
1c0e259c5a356ce28fc014c7897df643c1ec91e0 dump: make win_dump_available() check vmcoreinfo for a Windows dump header
952303c355d20b97bd000ba616f1e73565707eeb tests/qtest: add dump-guest-memory test
62ef6152ab4a5b29a24869993cb417b090160a1f tests/qtest/dump: reject win-dmp without vmcoreinfo
49854252fc9f22f21f6c6a307e141309bcd54fc6 tests/qtest/dump: cover win-dmp availability via vmcoreinfo
89f7c15e628147edd1cae5214827c8175e8fabd1 dump: fix misleading VMCOREINFO phys_base parse error
e7644f123b1e1332b34d794a0254122fd3d2a31c hw/ufs: Emulate DME_GET/SET for PA layer attributes
20c03709b353d6c985bfa3174c4563d57ff47275 hw/ufs: Populate cqe.task_tag for UFSHCI 4.1 tag decoding
0ef6910e3269548112c8d81e511c8627d0b9396a target/riscv: Avoid NULL deref in IMSIC CSR write
663b7d700318a9eb30cd192da87665e25a3e1641 tests/functional/riscv64: Use newer kernel for tuxrun boot
deda107b1cd8e23040cac276bb1e4ac0ba856fa6 tests/functional/riscv64: Add virt machine AIA boot test
820552a92e32cb15c0dda0e2d82563c056a0283a target/riscv/cpu: add CPU unrealize callback
3bcd11adae8446de826b340d1c97a392ae90a3c1 target/riscv: dynamic alloc of debug trigger arrays
d55ea4cb4e033204f331974acfcb063a10b13c67 target/riscv: add 'num-triggers' debug property
1dbf46d97b807639214ec6eede442fd91af2299d target/riscv/cpu.c: add 'svbare' satp-mode
fdfcd98f6656b0cf425475bd8ce7f4c08adf8ca6 hw/riscv/virt-acpi-build: Fix RINTC PLIC context ID for KVM
46d96da1309869af6261d1997623b7a5212814d8 target/riscv: avoid abort when reading vtype before env->xl is set
bedb5cb25e3f7cc51a3be0472513cb100e4ba946 hw/intc: riscv_aplic: Skip reset for KVM irqchip
67db8109f013b78e7ad074296e3efd19aaa21eb5 hw/intc: riscv_imsic: Skip reset for KVM irqchip
e2beafde9e782b051355975f444c986b1b788925 target/riscv/kvm: skip FP/Vector sync on KVM_PUT_RUNTIME_STATE
0aad5850e102895a318f9abf86df91957fe48d93 hw/riscv/sifive_u.c: remove unneeded qemu_fdt_get_phandle() call
64d98e0797c821da99894517215539dea2ade7cd hw/riscv/sifive_u.c: use intc_phandle in plic creation
5af6d1308b29a6dd426158706b2b70ef5cdc8d9d hw/riscv/sifive_u: add #address-cells in PLIC FDT
c50dbdc750e47bbdcc27713f0d402b5d25c46511 hw/riscv/virt.c: change 'plic' nodename to 'interrupt-controller'
b3b4a424e2b29b6b88b2ed9a47a2c908ae1ec182 hw/riscv: add create_fdt_plic() helper
8a34849f5ba4f52a183c4ce21317ab9e832889a3 hw/riscv/riscv-iommu: rename regs_rw to regs
5a3fd18f4f9b9c2a19c0800e88d7b38403e210ca hw/riscv/riscv-iommu.c: make FCTL.BE read only 0
13c2fc34f18491c7b74451cc64e91139bc5db272 hw/riscv/riscv-iommu: check DC.TC reserved bits
dcd028517749835a618bb1fe8dca32d82318e1c1 target/riscv: Apply UXL WARL handling to vsstatus
6ed77682d51fd0d8a21a6caba12dddec967ca7fb hw/riscv/riscv-iommu: set cmd_ill IOFENCE.C rsvp bits are set
887d2d75b1a9da8d8252d9f983558c45173afbae hw/riscv/riscv-iommu.c: set RISCV_IOMMU_FQ_HDR_PV appropriately
3cee183ff9a1a644fcc027ce2751276a5525b123 hw/riscv/riscv-iommu.c: fix MSI MRIF interrupt-pending offset
d6c782fdb9f0c98ccf8e54d70165420e58e3c767 target/riscv: Report QEMU CPU archid as 42
fa2cf7488379d9b14041a7bcd76867c9bdad2b5e target/riscv: Check PMP before updating PTE
896c1f3d4b33b5597b4cb1a1d99ee00909ee539f hw/riscv/boot: Describe discontiguous memory in boot_info
772ffd7ff883d253e46ce0853fcca525f80532a1 hw/riscv/boot: Account for discontiguous memory when loading firmware
698205820e015cce9ce18dddd592d6b810a9de44 hw/riscv/virt: Move AIA initialisation to helper file
2a4d7ad49bc849e2c655ad2120033fc0f4129cd0 hw/riscv/aia: Provide number of irq sources
992d918d012018eb20a25a3b2e736d247f67509c hw/riscv/aia: Configure stride for the M-mode IMSIC
569aa6280d141129c705c361350705832b33cf88 target/riscv: tt-ascalon: Enable Zkr extension
7778f4b27bb1068fb361ca60e6f3f9a43080619f hw/riscv: Add Tenstorrent Atlantis machine
39968a85c6d64490e530a02f527d80a28180478c hw/riscv/atlantis: Ensure OpenSBI has a non-zero next_addr
9ff5c47f80855263b36ec8fcc3ec0d3d960d4371 tests/functional/riscv64: Add tt-atlantis tests
8dd2e138bec76126867bb21891a745c6ad1e8b42 hw/i2c: Add DesignWare I2C Controller
30b505c4512287488f320e8f66eb17a10681aef1 hw/riscv/atlantis: Integrate i2c controllers
50cbe2343214dfcb85000cdd157c8ecbda6a8020 hw/riscv/atlantis: Add some i2c peripherals
64ce9ac18757d79f3b5b337f7bcbdd0dabef3ce1 hw/riscv/riscv-iommu.c: always fault with SADE=0 and A=0
654b54fb372180924f8206d6dfd29cecdef1d8ac Merge tag 'pull-target-arm-20260629' of https://gitlab.com/pm215/qemu into staging
8241394f7e749401e1fb84d412eab40a0e7a23bc Merge tag 'pull-ufs-20260701' of https://gitlab.com/jeuk20.kim/qemu into staging
a59157f98f0b69b0bbdb26bc15fbc4d6c8060799 Merge tag 'pull-riscv-to-apply-20260701' of https://github.com/alistair23/qemu into staging
a21232a2558e947e5f9d46de9b9590d8e006050b qobject/json-writer: preallocate output buffer
3b2f714e4a17d42b75d92422b191ab095cbf7c6b json-parser: replace with a push parser
e8f8abcba14eecaf642f809e6ccf24feb547d6c7 json-streamer: reuse parser
19c04b99cad2aca987cda28671b1e959fc2cb6f7 json-streamer: make brace/bracket count unsigned
ddd1f36f81120fc24a5b737f9ac4a00ae948e250 json-streamer: remove token queue
55320a29833f2884d304ee8da8fb372ad86b9a4f json-streamer: do not heap-allocate JSONToken
b6368e7c77aad190f44570f589ccaa4b5cb4818d json-parser: add location to JSON parsing errors
b4bdad7dcef623d2874df4e79e0be01075096c3b Merge tag 'dump-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
7f2007d1924565c7a38b2c6ba01ebc1a85db0a49 Merge tag 'pull-qobject-2026-07-02' of https://repo.or.cz/qemu/armbru into staging
0611d393031f9941fcfaf3f17c3ac2b7a0ea00d1 amd_iommu: Fix opcode reported in invalid command handling
784768f7faccf02fcf904db023cd29c790b57443 amd_iommu: Return int from page walk status helpers
83ec1c7fcb243c232186df790f5847808cc26982 amd_iommu: Decode XT interrupt control register without bitfields
5bebd769ec33aaeafbdefa7aebc0ea016ba07f09 amd_iommu: Decode IRTEs without bitfields
fdb2f65c513257c783aca6e031350e6d29f1e186 amd_iommu: Fix endianness handling for command buffer entries
e83b01083631544bec27cbb3a381420b1ac7dc38 hw/mem: add sp-mem device for Specific Purpose Memory
839c0a2bd8132cdef2faab952d7c3f49b9fa984c qapi, hmp: introspection for the sp-mem device
78f08a0f47e787921d8beb78a5bade9a8a64400b i386/acpi-build: partition device_memory SRAT umbrella for sp-mem
a597e6791f6ebf2b012f54462d0c44c33a781334 hw/i386: hook sp-mem into the pc machine plug path
ca44fcee5a0d49cc4cf2feae6adacb57d7936f02 MAINTAINERS: cover sp-mem under Memory devices, add R: tag
54f0db2f592af764d329892bd85bd35fa03bde52 tests/acpi: add empty expected blobs for sp-mem SRAT test
ff1d11b7bfb34941c13cd70668f4f9e253c588ba tests/acpi: add bios-tables-test case for sp-mem
f46bd7b21ed3ae92e6c1820d7987807af67150fa tests/acpi: generate expected blobs for sp-mem SRAT test
0819ca9dbd882fff0a1cf9a241a444b4bd34ebbd tests/qtest: add e820 fw_cfg test
c31b39063fe9af23ba78dd15155f73ef8f51e8ac tests/qtest: cover sp-mem SOFT_RESERVED e820 entry
dbc0ed56223011281e14b5cb8c02453915d35d12 intel_iommu: Correctly set pt bit in extended capability register
37b14d86d65a29e94a1d50cb4b9593dffc612e76 vhost-user.rst: clarify when rings are started
1ace07171a4f772afd85a419bcd55fe56631966f libvhost-user: look for available vq buffers upon SET_VRING_KICK
ef02c6becfb1383bb50f7cf724f77a9bccf17bdd vhost-user: inject kick after SET_VRING_KICK
36b37f8494800ed9c5d4b6ef03924bd1636cb810 hw/char/virtio-serial-bus: fix guest-triggerable OOM in control_out()
302fec996c31ac312278a6a756d66d053b80d2fa tests/qtest/libqos: share Intel IOMMU test setup helpers
3c774326fe1ee8182666b00748609a7751b9d0b6 tests/qtest/libqos: add Intel IOMMU invalidation helpers
a3fbd2b524b9847e5c3eebf64089bd5af6a660b2 tests/qtest: add IOTLB invalidation test for Intel IOMMU
ed963d3967fd8e5ca551c1cc6fcbabaef010d72e vhost-user-base: free virtqueue array during cleanup
bb3e0daaf8ea0bc98697c11a15bc30d7fa0b6173 vhost-user-base: clean up vhost_dev on realize failure
e03463812e74d1befc8d7f6f158eca531e2d6406 vdpa: fix use-after-free of vqs in vhost_vdpa_device_unrealize
8e1aee6db42122cd1f781bf6048103fc76436c41 arm: sbsa_gwdt: fixup default "clock-frequency"
88e1d327fdb73e22479c97139fb237dabf6788ff arm: add tracing events to sbsa_gwdt
5cb6dfc12d36ede1f79deb58385e324e7dc1cce9 arm: sbsa_gwdt: rename device type to sbsa-gwdt
2f27572eb5ca08c71cdd872d018ea5ad8791dce4 arm: virt: create sbsa-gwdt watchdog
51011f7f36b4406718d9698530c4e9d920184755 arm: sbsa-gwdt: add 'wdat' option
beadd272c10289c0086d66fc5d1a0c5229127916 acpi: introduce WDAT table for GWDT
285bc90d5b31775b7803e50822930a2914bf42de arm: virt: add support for WDAT based watchdog
e9b2acec1de98cb9a71d85828c469757136a2691 tests: acpi: arm/virt: whitelist new WDAT table
a9618086355030ed0629d960659960adc27b255d tests: acpi: arm/virt: add WDAT table test case
e84210642ce5b5f8eb528a5b6d86e29445f701de tests: acpi: arm/virt: update expected WDAT blob
01ba94bb27b003d9421dec125137c5701d261c07 tests: acpi: arm/virt: whitelist GTDT table
c2a283fe9989a1839e931daf664f192339f5ce7e tests: acpi: arm/virt: add GTDT watchdog table test case
7205b8ffb6566465af0628c2fd5258e26dca6b41 tests: acpi: arm/virt: update expected GTDT blob
a63a6cd694cffa772e97bb37b0a304c8c7129397 vhost-user: Guarantee that memory regions do not overlap
a2134e938a0c43d2f06f04689c59de4052d0b986 hw/virtio-crypto: enforce max akcipher key length
cecd7a11df7b7fdfccc60fe50cc78e75635db886 vhost-user-scmi: free vhost virtqueue array on cleanup
5d4d0f552bcbe784d74c405d205749384be16822 vhost-user-blk: add seg-max-adjust flag
32a90850e1e4222091df07b4b46d5f46a8b90d24 virtio-net: validate RSS indirections_len in post_load

--===============5557133778353486539==--
