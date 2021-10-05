Content-Type: multipart/mixed; boundary="===============8923579839690531956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 05 Oct 2021 15:59:32 -0000
Message-Id: <163344957259.2959.9434758315080192382@gitolite.kernel.org>

--===============8923579839690531956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 499c8b4de96eecc554a03e452226f79f169a233b
    new: c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6
    log: revlist-499c8b4de96e-c7d2f59cf940.txt
  - ref: refs/heads/pci
    old: 499c8b4de96eecc554a03e452226f79f169a233b
    new: c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6
    log: revlist-499c8b4de96e-c7d2f59cf940.txt
  - ref: refs/tags/for_autotest
    old: de3793dd17e548c4c3de71f3fd993fc288db0d13
    new: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    log: revlist-de3793dd17e5-7b70cfa65697.txt
  - ref: refs/tags/for_autotest_next
    old: de3793dd17e548c4c3de71f3fd993fc288db0d13
    new: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    log: revlist-de3793dd17e5-7b70cfa65697.txt
  - ref: refs/tags/for_upstream
    old: de3793dd17e548c4c3de71f3fd993fc288db0d13
    new: 7b70cfa656976b947a8afe8a0c7e17e7dde35b83
    log: revlist-de3793dd17e5-7b70cfa65697.txt

--===============8923579839690531956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499c8b4de96e-c7d2f59cf940.txt

b40310616d2bd550279dd22b05483c3c613a00ff plugins/execlog: removed unintended "s" at the end of log lines.
8d316275ade2aa8ed9ede7c4518d3244ca941cb8 gitlab-ci: Merge "build-disabled" with "build-without-default-features"
d3ac658fbeb568ced3b4623f2ce4a8ee5ee5fa68 gitlab-ci: Remove superfluous "dnf install" statement
40e916b4bc414c730df48c7d4405e66c8691756f gitlab-ci: Fix ..._RUNNER_AVAILABLE variables and document them
b906acace2d4f68b6ff8de73739a773cc4851436 plugins: do not limit exported symbols if modules are active
c79a2116af6ad5a923e1bf127a78e8089e315021 plugins/cache: supported multicore cache modelling
1156a03372e114df8da219ebbe483ece9c31eb54 plugins: sort exported symbol list
5397acb8a6435f2f07cacfd2adbc2606710876b4 docs/devel/tcg-plugins: added cores arg to cache plugin
3a445acb491131c27636363eff607cf2344e1cf3 plugins: allow plugin arguments to be passed directly
6a9e8a086d7c3d836bcc4772b3ab60072648f9aa plugins/api: added a boolean parsing plugin api
f698d5ef1cc401805b3eea92908e57be71a3ac05 plugins/hotpages: introduce sortby arg and parsed bool args correctly
8a3eab66e62993228887588d753eefacc918184b plugins/hotblocks: Added correct boolean argument parsing
b18a0cad812c6b3afc158bb050b0a2232f9776b7 plugins/lockstep: make socket path not positional & parse bool arg
60753843f6f6c3933f6ac10667eef8a4327279e2 plugins/hwprofile: adapt to the new plugin arguments scheme
d8525358592a830c219401a1e83490470dfd28d1 plugins/howvec: adapting to the new argument passing scheme
2dd3fef8a66d7667c82a3add39754077071a66f7 docs/tcg-plugins: new passing parameters scheme for cache docs
30b95b44523dbe0f0a0ad2cd23232dbb0c1c6a69 tests/plugins/bb: adapt to the new arg passing scheme
0163ce31794b5debcf2527b8156a78dabc45b802 tests/plugins/insn: made arg inline not positional and parse it as bool
5ae589faad33708c1db0024bb818a2421bd8444c tests/plugins/mem: introduce "track" arg and make args not positional
a694d739bbf87e9de4ab1b76e03722e7eca32a4d tests/plugins/syscalls: adhere to new arg-passing scheme
67f145745fc2187f0c5b5df72794e9efcfd0533d docs/deprecated: deprecate passing plugin args through `arg=`
a35af836d103f781d2fea437129732c16ba64b25 docs/devel: be consistent about example plugin names
9c03aa87e52567f6c9a7bf456e5dd94dc84088de Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-020921-1' into staging
3e038d7d7a2616e12a07b08df6a9c9239ff7f228 qapi: Set boolean value correctly in examples
1889e57a7140c4f89c8fd9a217f8c3845eb48b5b qapi: Simplify QAPISchemaIfCond's interface for generating C
e46c930cdd68a3911ec16bd89379891c5473dd06 qapi: Simplify how QAPISchemaIfCond represents "no condition"
cdcc04fa035025e706fb55b2a9e4843a54177ae4 tests/qapi-schema: Correct two 'if' conditionals
dd044023e6c1000e384c511e2d8f4c9d1a2a3e91 tests/qapi-schema: Demonstrate broken C code for 'if'
82ca72c023b42ee4061e092fd9d4750c756c0475 qapi: Fix C code generation for 'if'
ccea6a8637a08585433aa04ce2a25480f205afff qapi: Factor common recursion out of cgen_ifcond(), docgen_ifcond()
a7987799d1373d2408565d09823946ec28df4521 qapi: Avoid redundant parens in code generated for conditionals
d0830ee443f2e27b62c40c9ac2d20b19c399ca4b qapi: Use "not COND" instead of "!COND" for generated documentation
555dd1aaa6b654d0ad62da9660c32835ab493678 qapi: Use re.fullmatch() where appropriate
9c629fa8340792cd30758b65f0593d93d7a383d7 tests/qapi-schema: Hide OrderedDict in test output
6dcf03719acc4db6db7dc307359ff67d05e74451 qapi: Tweak error messages for missing / conflicting meta-type
34f7b25e575a93182b7c0a3558caac34e26227cf qapi: Tweak error messages for unknown / conflicting 'if' keys
31ebff513fad11f315377f6b07447169be8d9f86 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-03' into staging
88afdc92b644120e0182c8567e1b1d236e471b12 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
1ea47ede63330c44292424df70dfb0ee44d2110f docs: add definitions of terms for CI/testing
aca68d95c51513ace81394dc0974a67b99abb234 libqtest: check for g_setenv() failure
2ffd4d815e705bdf75563821762da958f49a2b8d gitlab-ci: Don't try to use the system libfdt in the debian job
87daf898c7bd67ea205516b53302927a0da70902 meson.build: Fix the check for a usable libfdt
6c22853c733efd0a3d243bab48f8af66588f4a7a meson.build: Don't use internal libfdt if the user requested the system libfdt
8bc5184d23c2f95727021844895a24c0579928b2 configure / meson: Move the GBM handling to meson.build
bf6a61855654a306d6256d9fd55813ae1ee914cc scripts: Remove the "show-fixed-bugs.sh" file
8e8e844be48d6e367e523ac418a83a3046cdebfa softmmu/vl: Add a "grab-mod" parameter to the -display sdl option
d46156fdcc60e788dea3bba407d67c950e3de3b5 softmmu/vl: Deprecate the old grab options
6695e4c0fd9ef05bf6ab8e3402d5bc95b39c4cf3 softmmu/vl: Deprecate the -sdl and -curses option
935efca6c246c108253b0e4e51cc87648fc7ca10 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-09-06' into staging
118d527f2e4baec5fe8060b22a6212468b8e4d3f qemu-sockets: fix unix socket path copy (again)
759a5d3be0ca447514bc774f97218d3a0a8ed654 vfio-ccw: forward halt/clear errors
89c6722da24761d14db1b19250919c8004758ba5 css: fix actl handling for unit exceptions
e7f8a3aae271d279edb1c0c318c6d83b0b3924ce tests/tcg/s390x: Test SIGILL and SIGSEGV handling
6b01606f0e35827fb7b608b9e56e63ed4b88a0a7 s390x/tcg: fix and optimize SPX (SET PREFIX)
0dd05d0606c880200d1683364c5eb558898e50de s390x/ioinst: Fix wrong MSCH alignment check on little endian
634a0b51cb25800ebc585862121f764d02de7a28 s390x/tcg: wrap address for RRBE
fe00c705fec7bf20f5832fd6d8245fd554097cfc s390x/tcg: fix ignoring bit 63 when setting the storage key in SSKE
06d8a10a70b7ef14ebf88b874858f73f2dee1109 s390x/tcg: convert real to absolute address for RRBE, SSKE and ISKE
eaa0feea7532429c3a9bec357ec4f77cb156fab0 s390x/tcg: check for addressing exceptions for RRBE, SSKE and ISKE
e039992f9aa355bfb20d9797d4ce9eb04b7b0b2c s390x/mmu_helper: no need to pass access type to mmu_translate_asce()
e0b11f2df19c1e9341e9cec78429e45e5af5901b s390x/mmu_helper: fixup mmu_translate() documentation
390191c6f6e2e912f45bc312464d59b84ca12db3 s390x/mmu_helper: move address validation into mmu_translate*()
380ac2bcce466f3b8f93eb749c7e85bfcf476cd6 s390x/mmu_helper: avoid setting the storage key if nothing changed
67db1306a253b87ea4a1fc4e4fc13758b74aa8b2 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to migrate
78eedc60aa01df7fa302b882f8f7e06901d24123 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to dump
2162faf77ef3b2e17eb209756f3886adfcc8d9b1 hw/s390x/s390-skeys: check if an address is valid before dumping the key
5227b3260144657b48c2e215f1b38f0a5a7fbcac hw/s390x/s390-skeys: rename skeys_enabled to skeys_are_enabled
c35622387efe39214ccd14fab0f280b6c53f1654 hw/s390x/s390-skeys: lazy storage key enablement under TCG
ed3288ff8f8aab9b6602484dfcc09d5b59fb84fc s390x: Replace PAGE_SIZE, PAGE_SHIFT and PAGE_MASK
5ef1f4ec6fd8cbf0b312acb32be8166ab8b1b24d block/nvme: Use safer trace format string
cb49dfce586367cda313fe9ce92e095f534e8178 util/vfio-helpers: Let qemu_vfio_verify_mappings() use error_report()
a990858b0cc0a7fcbf6e0ee102603e6adbbbbaef util/vfio-helpers: Replace qemu_mutex_lock() calls with QEMU_LOCK_GUARD
3f4c0affcfbc7c1da0b117bee0cd5be6f52fa3e5 util/vfio-helpers: Remove unreachable code in qemu_vfio_dma_map()
526c37c19df31a651b3f9de7b5f2f5100c25017b block/nvme: Have nvme_create_queue_pair() report errors consistently
521b97cd4e5f4a636f56515057084b1a86552b0b util/vfio-helpers: Pass Error handle to qemu_vfio_dma_map()
71e3038c1500e2d6075b306f26d565f982287756 util/vfio-helpers: Extract qemu_vfio_water_mark_reached()
453095e98dc2cefba81dae800614f136f3c1c341 util/vfio-helpers: Use error_setg in qemu_vfio_find_[fixed/temp]_iova
5a4f1626e307024765f7e5b45f5884e34a27d968 util/vfio-helpers: Simplify qemu_vfio_dma_map() returning directly
f38b376d421dcb35027e6d9bf852b4091dc87d83 util/vfio-helpers: Let qemu_vfio_do_mapping() propagate Error
9bd2788f49c331b02372cc257b11e4c984d39708 block/nvme: Only report VFIO error on failed retry
a61c30b8c8c3c8619847cfaa289233cc696f5689 Merge remote-tracking branch 'remotes/mjt/tags/patch-fetch' into staging
30e398f796d882d829162a16ab7c920f7422da3b s390x/cpumodel: Add more feature to gen16 default model
f9128631fbeb40a55f7bc145397981c963d40909 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
381c42a186bd231693b4ef55ba5ebcc8eaaef1ba bsd-user: remove sparc and sparc64
310df056cbbd76c00514f7380595c8e04e698e77 bsd-user: add copyright header to elfload.c
4c0a4fe65e60396682127acbbae2eea2477f28bd bsd-user: Add Stacey's copyright to main.c
b211b3681a184685eafc6927096690728f427f1e bsd-user: add license to bsdload.c
a8998784aec15a25fd2c4495f2be2fe0465370fb bsd-user: style nits: bsdload.c whitespace to qemu standard
dd869a96659abe061e854716964465ab38d256d6 bsd-user: Remove all non-x86 code from elfload.c
abf7aee72ea66944a62962603e4c2381f5e473e7 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/s390x-pull-request-2021-09-07' into staging
bac97d80cee950a1f68af27dc153c96d701c5d5a Update OpenBIOS images to d657b653 built from submodule.
bd662023e683850c085e98c8ff8297142c2dd9f2 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210908' into staging
b5328172a94b223da742dc73555469b6418535ab target/sparc: Drop use of gen_io_end()
f383eb80f6823663b9b440f779083063ef55aec0 tcg: Drop gen_io_end()
e97a8a5926968a1028902318d2f396c4bfc5755b sun4m: fix setting CPU id when more than one CPU is present
0e042025b9fe262316f29e4b8ec47f0b85c24e5f escc: checkpatch fixes
9d248a4be524a6c820634e9b58e79085972cb78f escc: reset register values to zero in escc_reset()
8e8aa96590156577ed8a2623d1a2e4db4e5748b8 escc: introduce escc_soft_reset_chn() for software reset
bf4fbb69f36d9697a7d62d767de024fd9062d31d escc: introduce escc_hard_reset_chn() for hardware reset
1f476e78a80b72d668f82cc7fe01cf2166f8c352 escc: implement soft reset as described in the datasheet
160509aebecded2051bd74d00022d052c7c769be escc: implement hard reset as described in the datasheet
a04ca92a54776d832e719252b252c69339b28ec7 escc: remove register changes from escc_reset_chn()
99b0f0584132d942547046bc064478db5bcbe7c5 escc: re-use escc_reset_chn() for soft reset
15a2a1a4d1eecc74a87e1552f5cc4e3668375715 escc: fix STATUS_SYNC bit in R_STATUS register
7b275cdd69d5e6af0b95f4e6440d4664fe1c3674 qapi: Fix a botched type annotation
916fca17c7445c17d4be37610c80c1f68784ef28 qapi: Drop Indentation.__bool__()
e2ff14a5740c2fe3714a56221792b6d74bc64c08 qapi: Bury some unused code in class Indentation
71f03ef9f66b020d58acad5227e886102db41127 tests/qapi-schema: Cover 'not' condition with empty argument
62f27589f8549d6cf1f7fe21ed55ce6f2f705450 qapi: Fix bogus error for 'if': { 'not': '' }
17de3d578710368381b897654e1b7b77f43be875 mac_via: introduce new VMStateDescription for q800 VIA1 and VIA2
ae6f236f4fcb61eb0e3761bab034cd562accf509 mac_via: move last_b variable into q800 VIA1 VMStateDescription
8064d7bb54cf4e4b7bacb2020bbe2e2132aa7407 mac_via: move PRAM contents and block backend to MOS6522Q800VIA1State
741258b06cd5fa834fc826c8f308fc18fe1dab35 mac_via: move PRAM/RTC variables to MOS6522Q800VIA1State
5f083d4224d8927b1ce9b0f6d0eaf661c9bd5d51 mac_via: move ADB variables to MOS6522Q800VIA1State
84e944b2afba1e4e2a40619516ac2ea2996671d4 mac_via: move q800 VIA1 timer variables to q800 VIA1 VMStateDescription
14562b375b82584bde32a77b0ce02c93de903bcb mac_via: move VIA1 reset logic from mac_via_reset() to mos6522_q800_via1_reset()
846ae7c63666a4a798377c889920fb5e8dc6c1e6 mac_via: move VIA1 realize logic from mac_via_realize() to mos6522_q800_via1_realize()
02a68a3e6588b4bea4e1abbf16aa9949c084e8bc mac_via: remove mac_via device
323f984908e9e76d482959296f13a8c3921a0250 mac_via: remove explicit viaN prefix from VIA IRQ gpios
812f06995bfe47aa7d6d358cee456e722032687b mac_via: rename VIA2_IRQ_SLOT_BIT to VIA2_IRQ_NUBUS_BIT
dde602ae539910c3579952834b713e2f360ec34a mac_via: add qdev gpios for nubus slot interrupts to VIA2
500f1f3e81ad112e28b7c979136847e32dad83b6 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210908' into staging
47db243233cdf9cafc5148e2026aa55b119a59ec ps2: use the whole ps2 buffer but keep queue size
9e24b2dd77da42bbba39ef5c44c757132017910b ps2: use a separate keyboard command reply queue
4e9bddcbaa74e2463f0a79350fea5311c9890982 ps2: migration support for command reply queue
6d1272d3ef81aa33e97ca5c69707cbcad953cbdb Merge remote-tracking branch 'remotes/vivier/tags/q800-pull-request' into staging
3bb60406639d5c4cf804b97759a525d2e6184e3e Merge remote-tracking branch 'remotes/kraxel/tags/input-20210910-pull-request' into staging
66ef252fab33d2113fd6cf399a1fd5e19ed26676 bsd-user: move arch specific defines out of elfload.c
d37853f92f71688cb440e5d18121b97b7ed1c353 bsd-user: pass the bsd_param into loader_exec
223005f0584ece2868b0b5ac11b06f3984aad569 bsd-user: Fix calculation of size to allocate
1b50ff64a52b08bebb17d947eb95c18ba88fa20f bsd-user: implement path searching
7ee0986965ca868476eeca1c661198cb5a8b3c29 bsd-user: Eliminate elf personality
ffa03665532d0b995cf547637d54a6af16b741c7 bsd-user: remove a.out support
d8fcdad2d663e3d7d0d87ab428f6ac960b5990b9 bsd-user: TARGET_NGROUPS unused in this file, remove
b62f790cfb2621ed1d4bd6ef6661fc68bab1e1ed bsd-user: elfload: simplify bswap a bit.
d42df502e322100c1cae355efb8b8e380867c8fa bsd-user: assume pthreads and support of __thread
cce7ae5c06897a87092456622cf9d46486306a64 bsd-user: add host-os.h
d1dc9ab3afd51f0a8d6a6b19edca3dd345deb32d bsd-user: Include host-os.h from main
01a298a57ed3cd1fefbe70c691d74247c8f84906 bsd-user: save the path to the qemu emulator
e2a74729181c51a0c9dff03bb7a99fc267bec996 bsd-user: start to move target CPU functions to target_arch*
031fe7af8a856cf42b0d1d9fb6188acbf7b64fd1 bsd-user: Move per-cpu code into target_arch_cpu.h
a8fe6d5d627f2fa9136dc1255e6dc7c67a0c45c3 bsd-user: pull in target_arch_thread.h update target_arch_elf.h
ab77bd844b55b6b0e04c552d7e992911ff75ccd7 bsd-user: Include more things in qemu.h
e5e44263067b0c0d401ca6deb745fd152d0a3996 bsd-user: define max args in terms of pages
82792244daa3f500c8cc83c7532754b32e285eb8 bsd-user: Create target specific vmparam.h
312a0b1cbf941c37d3d3aeb1ed651613e04262b5 bsd-user: Add system independent stack, data and text limiting
790baacc63c1cb29bfc3bf0755f49ca73a348eae bsd-user: *BSD specific siginfo defintions
03ecf078fab7b3ce6fdd373a902211918efeab89 bsd-user: Implement --seed and initialize random state
534217f7848dc2055fae08928689c0ac4f0a45e1 bsd-user: Move stack initializtion into a per-os file.
c336094c5c4c1159b96b7bff074579f055e8aea2 bsd-user: Add architecture specific signal tramp code
98b34d354b5da78880cb39dc3a7db91c790f7c7d bsd-user: elf cleanup
2ab2b01c2b75d75758255c66ece81fde636e7f2b bsd-user: Remove dead #ifdefs from elfload.c
366c5c9f8d8222443c09fccdd7b7e164aae1c671 bsd-user: Rewrite target system call definintion glue
6a3b9bfde0aff84d1bf2901c89a0d7485e1229d0 bsd-user: update debugging in mmap.c
e4442059ddcc985207ac857a9509a606fe4bd179 bsd-user: Add target_arch_reg to describe a target's register set
25fb5d383d0713fa07d7a3518f8f993841e4e73b bsd-user: Add target_os_user.h to capture the user/kernel structures
0475f8fac5b576597a50104050451e4ce4fcfc20 bsd-user: add stubbed out core dump support
0456a1772b479eada7160509e21f7e3a613f70e6 bsd-user: elfload.c style catch up patch
c09f12feba6ed3faf06a2a22a988c4428a18eb51 bsd-user: Refactor load_elf_sections and is_target_elf_binary
f0f7f9dca986bebf2a0b88dd83f84f5e39a61462 bsd-user: move gemu_log to later in the file
63cca1067ac70df2d71c0064f7bf53e19334223c bsd-user: Implement interlock for atomic operations
b8012648b38274aa996f1477c422a79e2d44110b bsd-user: Add '-0 argv0' option to bsd-user/main.c
be04f210f954bed8663943a94ece50c2ca410231 bsd-user: Update mapping to handle reserved and starting conditions
99c44988d5ba1866a411450c877ed818b1b70081 Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20210910' into staging
eae587e8e3694b1aceab23239493fb4c7e1a80f5 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-13' into staging
69e3895f9d37ca39536775b13ce63e8c291427ba target/i386: add missing bits to CR4_RESERVED_MASK
97afb47e1509198bed58498358adc9b0fe6b0d75 target/i386: VMRUN and VMLOAD canonicalizations
900eeca579a87011b701e523b15069e9d23b19cf target/i386: Added VGIF feature
e3126a5c92913b2a7e06111c8f40af3596880302 target/i386: Moved int_ctl into CPUX86State structure
b67e2796a132f912533a879a4fbe6acad4cbac1e target/i386: Added VGIF V_IRQ masking capability
66a0201ba7a3143689014eb711a5942babca2585 target/i386: Added ignore TPR check in ctl_has_irq
7760bb069f11fb4259c76c05c69a0d254b5d8a10 target/i386: Added changed priority check for VIRQ
52fb8ad37aab791640174048b3d90ce9a576af63 target/i386: Added vVMLOAD and vVMSAVE feature
8a1f7d299c75468af0f761ae9382b129be9d5774 docs: standardize book titles to === with overline
06905f640242c927f07e8c4b45fd4061ffa235ef docs: standardize directory index to --- with overline
f0c1507a2b75d02d2b11aaf881cc5e722c250dc0 docs/system: standardize man page sections to --- with overline
c2c7f3351ad8d3230f190740e174365965f6f6b3 docs/system: move x86 CPU configuration to a separate document
95e2289fdac8e329f3282e943715e2a5c4e3177b meson.build: Do not look for VNC-related libraries if have_system is not set
d051d0e14c7a0b198d41694a4e20f0bc5ae76048 meson: look up cp and dtrace with find_program()
edc54640f989b3fa7d9330b34c4d816bcef37a04 meson: do not use python.full_path() unnecessarily
7b94203bfcdcb0930d7afb5f36007f9f3c5720b2 meson: remove dead variable
bf21fe94232d02e017df76c7485039d855783cd1 fw_cfg: add etc/msr_feature_control
37daf1ba85ccc0d4e53ed355eca316e7e1cae6d3 util: Suppress -Wstringop-overflow in qemu_thread_start
5fd0711b859c101876585f736ddb48721c106685 Only check CONFIG_NVMM when NEED_CPU_H is defined
8d4cd3dd8b7091772ff0fdf84b79619cf083c98c Fix nvmm_ram_block_added() function arguments
d97327342ea8b32ede19fadaf8290dc29fcfa048 docs: link to archived Fedora code of conduct
7d79344d4fa44e520e6e89f8fed9a27d3d554a9b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a89b91addf2b28613a89b842f501c903a819de68 hw/misc: zynq_slcr: Correctly compute output clocks in the reset exit phase
62a3f63182a7cda98bdc168ed841507befca014f hw/char: cadence_uart: Disable transmit when input clock is disabled
983f4adf364628bf1e75f99d85a47a803d2e2dce hw/char: cadence_uart: Move clock/reset check to uart_can_receive()
7956a8f5dd702adf351575b2aee9dbd99001b61f hw/char: cadence_uart: Convert to memop_with_attrs() ops
9834ecaaea8dfe1def47431f096a2b77de3583a1 hw/char: cadence_uart: Ignore access when unclocked or in reset for uart_{read, write}()
47c305f6f2761c5be9b5a69721cd586aaae0d43e hw/char: cadence_uart: Log a guest error when device is unclocked or in reset
d26f2f93c1853810fad7da7faa2fa1d590c1017b hw/arm/virt: KVM: Probe for KVM_CAP_ARM_VM_IPA_SIZE when creating scratch VM
3b8a4733d1dfb3dd7cbf32fa031b092e28eedd0f hw/arm: Add support for kudo-bmc board.
18f6290a6a95b2b16ab061bfd92274f6ba2a821b hw/intc: GICv3 ITS initial framework
1b08e436d0deaece35f7fa21aba6e6afe26cb3ac hw/intc: GICv3 ITS register definitions added
7eca39e071fc026f06eb3bbe9257d686f1d7e2e1 hw/intc: GICv3 ITS command queue framework
400b7f6d1465815cc3992c009caa760a668928e5 linux-user: Fix coding style nits in qemu.h
a44d57a3b9aef9691402560de5da3c03cadd16e5 linux-user: Split strace prototypes into strace.h
2113aed687cb0b84ad512c440c1edf6eea8fcde2 linux-user: Split signal-related prototypes into signal-common.h
3ad0a76928df01726e5872b8530d8e1eaa1a971d linux-user: Split loader-related prototypes into loader.h
5423e6d3a416342ee5857d02688c30b776574b66 linux-user: Split mmap prototypes into user-mmap.h
a57e0c3657b764fa0311ffca2c72bd8dcd39e8af linux-user: Split safe-syscall macro into its own header
3b249d2661c752e75ef6d2d4ac63bdf9a921dd4b linux-user: Split linux-user internals out of qemu.h
85b4fa0cd189311dc1c69714e669b5a12b0552f6 linux-user: Don't include gdbstub.h in qemu.h
d0a7920eb4fc44dd4485167edf7db7fac1de6977 linux-user: Drop unneeded includes from qemu.h
c694cb4cada0cd6c646f704e868072bbd4f55798 hw/intc: GICv3 ITS Command processing
ac30dec39652c6fe43484448617c4ca6f26b0841 hw/intc: GICv3 ITS Feature enablement
17fb5e36aabd4b2c12549eba62ae0e78b635cd36 hw/intc: GICv3 redistributor ITS processing
d7830a9bdd9a2f298b0e38aeff1aef2614295402 tests/data/acpi/virt: Add IORT files for ITS
0e5c1c9a230e20d212ae9730e1c59c7fd36bdc96 hw/arm/virt: add ITS support in virt GIC
0a93293eb2ff89437900dd2e64abc0bbbcfe992d tests/data/acpi/virt: Update IORT files for ITS
520d1621de30eecd0869dfd51ae1ff1a9ba988d9 target/arm: Take an exception if PSTATE.IL is set
bc7edccae0fdee76e06072d699b7c7de8d3aed83 target/arm: Merge disas_a64_insn into aarch64_tr_translate_insn
1518562b49af772ca2c1a5c2e8dda20c2b58992f qdev: Support marking individual buses as 'full'
e6f79acd86ed06f5da63122d59ae69cf1fb490f5 hw/arm/mps2-tz.c: Add extra data parameter to MakeDevFn
68e579515fbf32db5deb140c1f86507076f1ab88 hw/arm/mps2-tz.c: Mark internal-only I2C buses as 'full'
28e987a7e7edaa3ca7feeac65edca26145df8814 hw/arm/mps2.c: Mark internal-only I2C buses as 'full'
c6f5e042d89e79206cd1ce5525d3df219f13c3cc Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210913-3' into staging
7f800d34aa9cb5de1870f702bce66180fb899c44 docs: add supported host CPU architectures section
2a2d51bc07a58bb6418a07da151acebcc3c530c0 meson.build: fix comment typo
692277f38dcfe6fff47825d14586424f45b4dfd8 chardev: Propagate error from logfile opening
5eed493d01c3253a24ffa71c61e07dacad41cf05 chardev: remove needless class method
78e3e1d046e64b86e8c9bf3011d5a2a795b5e373 chardev: add some comments about the class methods
4c9af1ea1457782cf0adb293179335ef6de942aa gitlab-ci: Make more custom runner jobs manual, and don't allow failure
831aaf24967a49d7750090b9dcfd6bf356f16529 Merge remote-tracking branch 'remotes/marcandre/tags/misc-pull-request' into staging
4e116893c6079b51efdc9e226be3f1a530f47f5e accel/tcg: Add DisasContextBase argument to translator_ld*
f025692c992c1ed6cc54ac2802cff14e9052c0d3 accel/tcg: Clear PAGE_WRITE before translation
fc88a52318c58e90b0ad0220c660d7bd4695bda0 tcg/i386: Split P_VEXW from P_REXW
cf3fccba00c7e239f9ea8189a7c97f94c3df9b37 accel/tcg: remove redundant TCG_KICK_PERIOD define
57d4941602b89fba1c4170692f110b168bc1695e tcg: Remove tcg_global_reg_new defines
2fa169ba611162c055bd83831c64e8a16d355b94 tcg/ppc: Replace TCG_TARGET_CALL_DARWIN with _CALL_DARWIN
d216898563a1d84f6147a13ecf396ae5bd252e68 tcg/ppc: Ensure _CALL_SYSV is set for 32-bit ELF
421519d82cb19dda07ee1711df30c4e29bffe97e tcg/arm: Fix tcg_out_vec_op function signature
d2470cf0e9c0f99bf73beef63595298153ef91a7 target/avr: Remove pointless use of CONFIG_USER_ONLY definition
7ce088659846b7f27eb26afd31249eebf529f2b3 target/i386: Restrict sysemu-only fpu_helper helpers
30ca39244bccc93d90a9a763e7e3d115ba089c13 target/i386: Simplify TARGET_X86_64 #ifdef'ry
b40db05daa35d2d0186a47463338ddc8730d0c5c target/xtensa: Restrict do_transaction_failed() to sysemu
120964219d7cb6c72ae629a7a71ff9c45a9c8a9b accel/tcg: Rename user-mode do_interrupt hack as fake_user_interrupt
9354e6947adcd0b74b9c7de875ab8635a4e7e947 target/alpha: Restrict cpu_exec_interrupt() handler to sysemu
083afd18a97d402d55848e00b7f7a650dc92fed0 target/arm: Restrict cpu_exec_interrupt() handler to sysemu
413f858d39f7565b265e40ca6cd8918e73d0e9ce target/cris: Restrict cpu_exec_interrupt() handler to sysemu
68fa1780e07cb0a649d7cbd5c753cedcfe2e46c4 target/hppa: Restrict cpu_exec_interrupt() handler to sysemu
604664726f400ca3857a28d7169542596dd83dd0 target/i386: Restrict cpu_exec_interrupt() handler to sysemu
0792e6c88d4af085f7b6adf5d573f018939becef target/i386: Move x86_cpu_exec_interrupt() under sysemu/ folder
d5db810c551f7baac3ecad7a492dcbd9dc0e5c9c target/m68k: Restrict cpu_exec_interrupt() handler to sysemu
eb3ef3136eb2a56026d7f1516082e14a0c98f152 target/microblaze: Restrict cpu_exec_interrupt() handler to sysemu
6eb66e086a5b03ed197ad8db8b637ab304bbc4d9 target/mips: Restrict cpu_exec_interrupt() handler to sysemu
dabfe1332eb3dd20affef4c696f716e0930bba7e target/nios2: Restrict cpu_exec_interrupt() handler to sysemu
250ae6dfc726fa99fd068e4c135c8017cbd88af0 target/openrisc: Restrict cpu_exec_interrupt() handler to sysemu
f725245c527c96e4333e9bf3ed38635ee8c9fcbc target/ppc: Restrict cpu_exec_interrupt() handler to sysemu
17b3c353e6aa4627d2418714cf2431853da45e31 target/riscv: Restrict cpu_exec_interrupt() handler to sysemu
73166ca348a9590c7e089e617851a91ffb8bcb23 target/sh4: Restrict cpu_exec_interrupt() handler to sysemu
798ac8b5e9f7a43fd8a0b1469bf7df27a9a04dd4 target/sparc: Restrict cpu_exec_interrupt() handler to sysemu
65c575b61e000ef862f899643ed0a818794881b9 target/rx: Restrict cpu_exec_interrupt() handler to sysemu
f364a7f9685732ba236ed268252dcf24926ff26a target/xtensa: Restrict cpu_exec_interrupt() handler to sysemu
77c0fc4e55cd7edf2f109fd5dca2395a1c91e9e7 accel/tcg: Restrict TCGCPUOps::cpu_exec_interrupt() to sysemu
76d0042bb2a7601e7a343fd2ff02902658f8a97a user: Remove cpu_get_pic_interrupt() stubs
db17d2cdb1a10e6fa8aa02de167546c17c893c3c accel/tcg/user-exec: Fix read-modify-write of code on s390 hosts
e0e1ad61f6ed8ac90b0cd5bed2de464035d9a2e4 tcg/arm: Remove fallback definition of __ARM_ARCH
326b9669b0ae118e8275af536ee9503cd93f8525 tcg/arm: Standardize on tcg_out_<branch>_{reg,imm}
4ae82ca7eb3913a575646dacdc0d151723e54d1d tcg/arm: Simplify use_armv5t_instructions
b87c1add03232889d5a464ef29f1d8f1ad2ebe9b tcg/arm: Support armv4t in tcg_out_goto and tcg_out_call
31d160adc9d2a13db582096bb844038732c1fbea tcg/arm: Split out tcg_out_ldstm
90606715dc1b5de5c432afd0deac8b5c6d36eeda tcg/arm: Simplify usage of encode_imm
5f726ebce1637c7acd626fa1ec710ca5fb5469dd tcg/arm: Drop inline markers
1446600f7f6e8ecdcaa5d33133b2fa169cd49738 tcg/arm: Give enum arm_cond_code_e a typedef and use it
142fb62fd0640062c505d46727bafeb38c295bfc tcg/arm: More use of the ARMInsn enum
e028eada62dbfcba134ac5afdefc3aa343ae202f tcg/arm: More use of the TCGReg enum
eb94846280df3f1e2a91b6179fc05f9890b7e384 qxl: fix pre-save logic
89faed62af70283d5b6d38a58a1cf40535242c51 ui/gtk: Create a common release_dmabuf helper
121abaf3e68d620f7c4c1d16875de4a4b92fa8f8 ui/egl: Add egl helpers to help with synchronization
65b847d284c1ab8a1dbd44d2b046e87e83ebb6e0 ui: Create sync objects and fences only for blobs
ab971f8abb8f3e107619866151335ec6e889b5c5 ui/gtk-egl: Wait for the draw signal for dmabuf blobs
b3a5dfdea99da55fdc70538eeeb2227ebe6d6a5f virtio-gpu: Add gl_flushed callback
0b6206b9c6825619cd721085fe082d7a0abc9af4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210914-4' into staging
fae0b0de71eb823dbe89f5784f3c3971485525cd util: Remove redundant checks in the openpty()
4be8bfcb4d61d7a03e04c942258c6e3e12a2394d hw/i386/acpi-build: Fix a typo
526dc8405dd8cc8b1c9bc9d1ec2d950cb16bef1f qdev: Complete qdev_init_gpio_out() documentation
68857f13aa0d74e6ad93dc0224fb070fcba2b936 spelling: sytem => system
cd946e5c68fd033455c91ea6b16881022886efbb configure: add missing pc-bios/qemu_vga.ndrv symlink in build tree
e24154d878c11688202628755f8a47e3cba0f52a gluster: Align block-status tail
33ff4c9e081acdded2c90c8c1963f3403e16082b block: Drop BDS comment regarding bdrv_append()
0bc329fbb009f8601cec23bf2bc48ead0c5a5fa2 block: block-status cache for data regions
5a1cfd2150596bddbf429f81097cbd8b861515c0 block: Clarify that @bytes is no limit on *pnum
869e7ee827ebf9392ed100119cc7e21a81311536 block/file-posix: Do not force-cap *pnum
72b4cabe5e92b131dcb954691f579e59eb9103e3 block/gluster: Do not force-cap *pnum
9dbf6455f4f6bc59e68af033c5813c82d8a1ffff block/iscsi: Do not force-cap *pnum
81dcb9ca1ff7f5588ed94824f13bc4c5232aca95 iotests: Fix unspecified-encoding pylint warnings
cc16153f1fdec4bc841f0bcb9317c4639ab42530 iotests: Fix use-{list,dict}-literal warnings
26db7b23ce57f12b8324111a2ed3b2a4ba3db4a4 iotests/297: Drop 169 and 199 from the skip list
e2ad17a62d9da45fbcddc3faa3d6ced519a9453a migrate-bitmaps-postcopy-test: Fix pylint warnings
d8c2e47dbe998d00dcfe0ca5fc0766a98b69a591 migrate-bitmaps-test: Fix pylint warnings
b90d7a18b615be1e521ee5bf99c816a45099a29b mirror-top-perms: Fix AbnormalShutdown path
098d983ea5ff1e2b504902d6081074f6b3bf36b8 iotests/297: Cover tests/
66fed30c9cd11854fc878a4eceb507e915d7c9cd block/mirror: fix NULL pointer dereference in mirror_wait_on_conflicts()
2f43482733352e4423fcbddadd09265de92ddf58 tests: add migrate-during-backup
a13de40a05478e64726dd9861135d344837f3c30 block: bdrv_inactivate_recurse(): check for permissions and fix crash
5b3f7daaec02704b340ebd8ec4011e19098a2b3c simplebench: add img_bench_templater.py
6d207d3501b3e6c46c71d782df413d3f4cad2dd8 qcow2: refactor handle_dependencies() loop body
ff812c55634f767fb0f7f58b942af1a1c44e95cf qcow2: handle_dependencies(): relax conflict detection
a1c62436a4f053766892355da0ca35c5df19fc22 qemu-img: Allow target be aligned to sector size
7b7ab2d6c99987e46aa53478798a05fcaf02226e gitlab-ci: Mark manual-only jobs as allow_failure
786c22d9c2c890f7c7fcd2600571a2ef429d65db qcow2-refcount: improve style of check_refcounts_l2()
9a3978a46bc12e0c49b7114983103b07d90cfa1c qcow2: compressed read: simplify cluster descriptor passing
a6e098462ba6d8585a6f21729b406ab51a70eb03 qcow2: introduce qcow2_parse_compressed_l2_entry() helper
a2debf6506266cc65014a1964c71059dce7b0118 qcow2-refcount: introduce fix_l2_entry_by_zero()
5c3216c0460cbedd12994e584f93e0ea63a026ec qcow2-refcount: fix_l2_entry_by_zero(): also zero L2 entry bitmap
9631c7822ec60eff0701ebf151bd8b9bd5c1d5d4 qcow2-refcount: check_refcounts_l2(): check l2_bitmap
289ef5f219d1a94b8225c459dc65821b37637a4f qcow2-refcount: check_refcounts_l2(): check reserved bits
cd6efd60e9aaa0665ae76c0ec91298eeac2f4c25 qcow2-refcount: improve style of check_refcounts_l1()
98bc07d6cd525910c9aec30989fc82f70ddd620c qcow2-refcount: check_refcounts_l1(): check reserved bits
8fba39515170752c3bcdbb95551d778c94095271 qcow2-refcount: check_refblocks(): add separate message for reserved
1899bf47375ad40555dcdff12ba49b4b8b82df38 qemu-img: Add -F shorthand to convert
57b6f58c1d0df757c9311496c32d502925056894 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-09-15' into staging
7916b5fc8cd100c00d7a62e73cc26faf7a487cd9 target/i386: spelling: occured=>occurred, mininum=>minimum
37557b09a6ee1dc93328b1dd53bb26c2b5897cc3 intel_iommu: Fix typo in comments
631ba5a12861f3aeadda11f5a6875f13847d1453 hw/vfio: Fix typo in comments
eba6814a0a85a6e307221af64bf6ad28befaf1f9 target/avr: Fix compiler errors (-Werror=enum-conversion)
63cf61256aea21363c2adc18d5b703ed14d85b74 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210916-pull-request' into staging
9ac200acce8c27ef44da31246f337a2454e54e0d target/sparc: Make sparc_cpu_dump_state() static
8cfd339b3d402f913fe520a4f35f30152fb4fb80 tools/virtiofsd: Add fstatfs64 syscall to the seccomp allowlist
046d91c83caac29e2ba26c63fd7d685a57463f6d virtiofsd: Reverse req_list before processing it
d1fe59377bbbf91dfded1f08ffe3c636e9db8dc0 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
74e43b04b0260da09d14bc56a5d629d4753b8b27 linux-user: Check lock_user result for ip_mreq_source sockopts
5690b4370b868b339ee95f5330ad423b32e95e81 python: Update for pylint 2.10
eb8033f658e8b6f23ba9f4ef4a1b55894f7ea486 python: pylint 2.11 support
c99e34e537f13a431a80e3e414e5904e9dd0a116 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
080832e4f4801a28bd1170c49e61f6a0f5f05d03 ebpf: only include in system emulators
bedd7e93d01961fcb16a97ae45d93acf357e11f6 virtio-net: fix use after unmap/free for sg
7adb961995a3744f51396502b33ad04a56a317c3 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210916' into staging
2919328639d731198453e12495d2f2d55bf009e2 hw: arm: aspeed: Enable eth0 interface for aspeed-ast2600-evb
5bb825c8359e69652f7f9fce40a58499093b2d26 hw: arm: aspeed: Enable mac0/1 instead of mac1/2 for g220a
709098fd37307a810ae4b8958ade348745b5c0fe watchdog: aspeed: Sanitize control register values
74b67e1f9de37f88e9a6062075ef647ae61d68df watchdog: aspeed: Fix sequential control writes
64e5758b75f92be9a633d0c0aa65cb706215cc83 hw: aspeed_gpio: Simplify 1.8V defines
98edb134c35cdae0e7a2de328aa92c5efff42489 hw: aspeed_gpio: Clarify GPIO controller name
0c33a48df4560b2c967a19b53b8e2a1c95c8483d misc/pca9552: Fix LED status register indexing in pca955x_get_led()
fa6d98c0608ccc1591c2c2f50d168078b8c38214 arm/aspeed: rainier: Add i2c eeproms and muxes
c5811bb3b76f8115f8ce3ccee64662a44dd061d9 aspeed: Emulate the AST2600A3
46560cb1058af80a4c0c26eff2b07a51b02ee053 hw/misc: Add Infineon DPS310 sensor model
b61ea6e7dfb9ea7c2b1e53a1bdab95ab5aeaa9e6 arm/aspeed: Add DPS310 to Witherspoon and Rainier
9dca45568331eb80111360619a491a3192cdc63d hw/arm/aspeed: Initialize AST2600 UART clock selection registers
5d63d0c76c403d7fafc9e83e419b2059278ed396 hw/arm/aspeed: Allow machine to set UART default
febbe308bf9477767ca92e8ed5f265b0001fcef9 hw/arm/aspeed: Add Fuji machine type
e59a7e0ec5be2ef3a71b70ddeefc564af9c104c3 elf2dmp: Check curl_easy_setopt() return value
f015cbb546387e1132a15c29e6afacec4a6d2910 elf2dmp: Fail cleanly if PDB file specifies zero block_size
b62ceeaf8096fdbbbfdc6087da0028bc4a4dd77e target/arm: Don't skip M-profile reset entirely in user mode
4a888072c869a2f5ea26af43733490ff2c2ff1b9 target/arm: Always clear exclusive monitor on reset
1426f2449eab988ccacfc2d444af7352eabbf8d2 target/arm: Consolidate ifdef blocks in reset
9cee1efe92d343b2d729cb074d4d30571bbd1e54 hw/intc: Set GIC maintenance interrupt level to only 0 or 1
0130895ddf63d8ebdc6e20e86054794fac60d1d8 arm: Move PMC register definitions to internals.h
5b3e7517246cbfdd7ea1f1b2a4637e308f1fdb83 hvf: Add execute to dirty log permission bitmap
ce7f5b1c5027d73aa7c30820ef2b23ef4d72d20d hvf: Introduce hvf_arch_init() callback
a1477da3ddeb1b76adb71af7b5c46a18120dc952 hvf: Add Apple Silicon support
c3f76fbca6079c61c5452a77d5e517961aff1143 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
326ff8dd09556fc2e257196c49f35009700794ac Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
a44da25aa69a7a3588a33607a8067c87b3b5a68e target/riscv: Update the ePMP CSR address
15732b8ed290460334ee58dd25939da733f362fd target/riscv: Fix satp write
0f0b70eeecdd4e0f29efe28a7ffec01cbe5c43bf target/riscv: Expose interrupt pending bits as GPIO lines
a714b8aa029c2a6cc0b99a798f4f8b6d4282e711 hw/intc: sifive_clint: Use RISC-V CPU GPIO lines
e5cc6aaeb51dd0d80e1f5a6d6a6808d6355958aa hw/intc: ibex_plic: Convert the PLIC to use RISC-V CPU GPIO lines
f436ecc3156dea7edce97e7c247e3667203f5c8b hw/intc: sifive_plic: Convert the PLIC to use RISC-V CPU GPIO lines
57a3a6226529e60ef4eb5e11b577f2e532a72acc hw/intc: ibex_timer: Convert the timer to use RISC-V CPU GPIO lines
5bf6f1acdda980a4ad0e8f01fe515c6d6e130fce hw/timer: Add SiFive PWM support
ea6eaa0604d2ad66636f968842fe9ff315b065c8 sifive_u: Connect the SiFive PWM device
cc63a18282d8e8cd96d8bf26c29cad2e879ff9f6 hw/intc: Rename sifive_clint sources to riscv_aclint sources
b8fb878aa2485fd41502295f0ff5362a67c8ba68 hw/intc: Upgrade the SiFive CLINT implementation to RISC-V ACLINT
0ffc1a95222f4f7323b8569745f0ef6e71719310 hw/riscv: virt: Re-factor FDT generation
954886ea6dd496ad259f8c576a8767e1d7059a28 hw/riscv: virt: Add optional ACLINT support to virt machine
de7c7988d25d3e0abfad11261b21a21d40ce255f hw/dma: sifive_pdma: reset Next* registers when Control.claim is set
9a8c26c08c3fe6c80e47b75369a34e6e7f6cd11f hw/dma: sifive_pdma: claim bit must be set before DMA transactions
e22d90f5f9cac321811e8eddb97d793f5d2a1dea hw/dma: sifive_pdma: allow non-multiple transaction size transactions
ae000c5f658d3636ebf19b7a8c819dce618780c4 hw/dma: sifive_pdma: don't set Control.error if 0 bytes to transfer
758c07c9fca1ad9716820feb346cec0553968011 docs/system/riscv: sifive_u: Update U-Boot instructions
c6013547560c33068dca3368ca7cd74b13f1a780 target/riscv: Backup/restore mstatus.SD bit when virtual register swapped
db70794ea840b55256a49dcb85d836a33e7d9207 target/riscv: csr: Rename HCOUNTEREN_CY and friends
ed481d9837250aa682f5156528bc923e1b214f76 hw/riscv: opentitan: Correct the USB Dev address
1c81a38c5ae0c4275b5472f690b76c194a03dee8 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210920' into staging
219c101fa7f9c528458cd6a491af371f01e20cba arm/hvf: Add a WFI handler
585df85efea9e4cc915737d7981cb900287c0d2a hvf: arm: Implement -cpu host
2c9c0bf9d1a3eb2e6d7411887ed1653254cf11a8 hvf: arm: Implement PSCI handling
844a06bbe41d22b1ccd445e5351fb7429e49f0b7 arm: Add Hypervisor.framework build target
dd43ac07ef6bf2dbdfd2179f7fff95aa442c0ba1 hvf: arm: Add rudimentary PMC support
84848481c3d2c1e1b7fb375894fa20dab56b4bde target/arm: Avoid goto_tb if we're trying to exit to the main loop
85e7d1e9ff11e5df827cc7b81034b85efae7d315 target/arm: Enforce that FPDSCR.LTPSIZE is 4 on inbound migration
267022139753777bffaf3181fba1da679234d5d3 target/arm: Add TB flag for "MVE insns not predicated"
451f9d66cf114f5263d6bd12a21c33896dd32f80 target/arm: Optimize MVE logic ops
bc3087f2531d2ddf0d2d8f842a01db90fb1568c2 target/arm: Optimize MVE arithmetic ops
4b1561c4720bff2b438f53a73349aca118d6a519 target/arm: Optimize MVE VNEG, VABS
f8d94803f1d82fa9268053abd16f984bc535b3cd target/arm: Optimize MVE VDUP
5cf525a8a68f5734feef8899d5eb013dde128776 target/arm: Optimize MVE VMVN
752970ef7c82e14a65ed979ee19a8cfcd84871e4 target/arm: Optimize MVE VSHL, VSHR immediate forms
a7789fabe15ee0e0d0f227c287a5c0d01ebcc4b4 target/arm: Optimize MVE VSHLL and VMOVL
ce75c43f6db70b409bcb03f8dea05463928e12e0 target/arm: Optimize MVE VSLI and VSRI
4b445c926add3fdec13958736e482e88857bcad8 target/arm: Optimize MVE 1op-immediate insns
81ceb36b965c9d5ed5b1eb0ed80e23705802de15 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210921' into staging
2c3e83f92d93fbab071b8a96b8ab769b01902475 Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20210921' into staging
8b1d5b3c3507d062d7611a64a81989e8903605ed include/exec: Move cpu_signal_handler declaration
0596fa11f16c81d5237da64e59e8583a971dfe1c accel/tcg: Restrict cpu_handle_halt() to sysemu
10d4af5810ab0250418e34e40be817932f26ff95 tcg/mips: Drop inline markers
d7fc9f48c3056dc1a1e69d095858742f012ae910 tcg/mips: Allow JAL to be out of range in tcg_out_bswap_subr
5a8f0a5dd2a9dcb60355158d04e8e8a5d41fdec6 tcg/mips: Unset TCG_TARGET_HAS_direct_jump
3d1e8ed011ee87ab3e4688c1a22f5b909856b0a4 tcg/mips: Drop special alignment for code_gen_buffer
897fd616fdb1347b903c81f101f03eb6e6474246 tcg/sparc: Drop inline markers
220b2da7f34c29412db0dc0182e36fce67c8a9e4 tcg/sparc: Introduce tcg_out_mov_delay
fa947a667fceab02f9f85fc99f54aebcc9ae6b51 hw/core: Make do_unaligned_access noreturn
81c65ee223ba759c15c11068f9b292a59a900451 tcg/riscv: Remove add with zero on user-only memory access
1fb6a87d0bc3a730ec90578cfdfb2ef7ac5b5d11 linux-user/aarch64: Set siginfo_t addr field for SIGTRAP signals
1af354120dc4d9187ee1162b95ac84aafd7c4df0 linux-user/arm: Set siginfo_t addr field for SIGTRAP signals
babe6d5c88b587d30f72f31a81ce87610b68e952 linux-user/arm: Use force_sig() to deliver fpa11 emulation SIGFPE
819121b9b08a41ccfcde2e18eb782f8f6b2912f1 linux-user: Zero out target_siginfo_t in force_sig()
af7969605eed067320fe9eca80f1aa35b67ec46d linux-user: Provide new force_sig_fault() function
4c90f0ba9d949073935b320aefd133b4d369f70a linux-user/arm: Use force_sig_fault()
fce9608d02b665fdc3ab7b23f1a911ba6c66775b linux-user/aarch64: Use force_sig_fault()
fd761337aca5b55c133c3bec1b8bd4471cb9571a hw/nvme: fix validation of ASQ and ACQ
07a3dfa7c41a94788881b649518507610c727994 hw/nvme: fix verification of select field in namespace attachment
c53a9a91021c2f57de9ab18393d0048bd0fe90c2 hw/nvme: Return error for fused operations
73257aa02376829f724357094e252fc3e5dd1363 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
e749ea24791e40d22fc9d21e248a30d69dd847db Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
11a11998460ed84d9a127c025f50f7234e5a483f Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210921' into staging
4cfd6537e42b108441852b34fc15933fc66628a1 qapi: Tidy up unusual line breaks
8ebc3120e161424911ba6d8725e77da32fbb25e5 qapi: Stop enforcing "type name should not end in 'Kind'
3cda299dda578c64b06fcd20e4510b10a7a64bd9 qapi: Convert simple union KeyValue to flat one
b6fd5434de9cdf356fde37f55f52d121361e3297 qapi: Convert simple union InputEvent to flat one
39dc3e4a4e3a485c8a8688bd29476fdbf95b0bb5 qapi: Convert simple union TpmTypeOptions to flat one
db6a252bfda5c4aac8e0b360ad28e07981936945 qapi: Convert simple union MemoryDeviceInfo to flat one
3218c0e91c7a3b07377556eb0f2de35f150dd568 qapi: Convert simple union ChardevBackend to flat one
935a867c878d1450bf240caa18489649fcdff771 qapi: Convert simple union SocketAddressLegacy to flat one
0db4f50397ac518e3674d0a4fa73c3a3c823060d qapi: Convert simple union ImageInfoSpecific to flat one
277b51fc018eea4432870fca1bac7f6468c4314c qapi: Convert simple union TransactionAction to flat one
dffd8ff9e6ab7efff941966ecc5d0b9a65f61e51 tests/qapi-schema: Prepare for simple union UserDefListUnion removal
e7a76fe25aa0b2856f6b86ad15ffe974b8727bdb test-qobject-input-visitor: Wean off UserDefListUnion
00e6832f419529645f45f93ccccb3778d51e9d0a test-qobject-output-visitor: Wean off UserDefListUnion
16821fc85b078b08f4e6f1cc3d57fb4c00568a25 test-clone-visitor: Wean off UserDefListUnion
1e65e16ca3c7a41d15c8b80f922d68fabc0b96b8 tests/qapi-schema: Wean off UserDefListUnion
def1d1f57188b6e5523042f3a6ae2ab61065d075 tests/qapi-schema: Simple union UserDefListUnion is now unused, drop
54501863376eff16973648523afeed76d4d28106 tests/qapi-schema: Rewrite simple union TestIfUnion to be flat
7a22dc17ac5990e5efce90f43ba33650ec9b6ff6 test-clone-visitor: Wean off __org.qemu_x-Union1
bb5821dd8194ed8b50f36a45ecffeac87045937d tests/qapi-schema: Drop simple union __org.qemu_x-Union1
76432d988b67d95006d0aa66dce2aa5999868d29 tests/qapi-schema: Purge simple unions from tests
4e99f4b12c0e47898e8358a5c8fa54267bb16185 qapi: Drop simple unions
8b3b3a16dfca57b7c4e7b8af215aec96880153d7 tests/qapi-schema: Rename flat-union-* test cases to union-*
f90ae4d1048ffc10cd65434f7377c5e09528d1db test-clone-visitor: Correct an accidental rename
436911c2a16c1c2b4d1248f0d5a720f0a9decaad tests/qapi-schema: Use Python OSError instead of outmoded IOError
f333681c6e277004796b0bed808697da1280d140 tests/qapi-schema: Make test-qapi.py -u work when files are absent
ca577afc683d0380b5366bdba4c7f0fe5423d809 docs/nvdimm: Update nvdimm option value in machine example
72686c586dd655ef7b946a1295ab8cfbbbcae0ff hw/loader: Restrict PC_ROM_* definitions to hw/i386/pc
6193344f9337f8b76cd44ce94a32c9900d907d35 hmp: Unbreak "change vnc"
8982552e6ad611ff75789e77fe23a891a3e2a5f0 hmp: Drop a bogus sentence from set_password's documentation
45b09cb12f5440971b321fc255e3930f38366ace multi-process: fix usage information
9b03a1178204598055f23f24e438fdddb5935df9 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
de8ed1055c2ce18c95f597eb10df360dcb534f99 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-25-v2' into staging
a093a65567c797ab0a53e8a6962043679e3ed2f2 python/aqmp: add asynchronous QMP (AQMP) subpackage
fbfb6a37a34fc08f4ff0e5e1e5aab63650af5ed4 python/aqmp: add error classes
35b9a85adea9f771ca2279ebf7666b243e92f968 python/pylint: Add exception for TypeVar names ('T')
a07616d612bebc6324b29d7ab0c9b84d4e9d7c42 python/aqmp: add asyncio compatibility wrappers
4ccaab0377dec88b5cf1a55064b4953f6ab59d9f python/aqmp: add generic async message-based protocol support
c58b42e095aed868b5d08b9deab61436ab45b7cf python/aqmp: add runstate state machine to AsyncProtocol
c1408345af0fd5b2e7a286743b4678bc70fe5051 python/aqmp: Add logging utility helpers
50e533061f30e69d618643c9513b6797019023d1 python/aqmp: add logging to AsyncProtocol
774c64a58d45da54a344947e7ed26814db04cc68 python/aqmp: add AsyncProtocol.accept() method
2686ac131634365899570bd8b8df99ae50354e79 python/aqmp: add configurable read buffer limit
12c7a57f5be577b6bb28c8526122cc51ad40a12b python/aqmp: add _cb_inbound and _cb_outbound logging hooks
762bd4d7a745b3b19c4ffd3eaf4714a6961c4a11 python/aqmp: add AsyncProtocol._readline() method
08f98a22313f20a3851c9ae67dc0e8f2b931e3b3 python/aqmp: add QMP Message format
ad0729994136fb479674dccd3e74ec9c49de8a1c python/aqmp: add well-known QMP object models
b3cda213a739e4e28ef7fe69a1a7e0f483e5c60c python/aqmp: add QMP event support
29a8ea9ba2e5b514e969d9f7660755eb98d9922b python/pylint: disable too-many-function-args
c67d696b8592a85ba32dfdc1fc7449fa9b327e29 python/aqmp: add QMP protocol support
4cd17f375daaa73f0f6fd214e08e2290d86c24be python/pylint: disable no-member check
577737be55a3e9e5d592ad31d4b7c71ebccf3dc8 python/aqmp: Add message routing to QMP protocol
e0fea0b3ac85aefacbecf732d18f6d7ba438fa69 python/aqmp: add execute() interfaces
41f4f92260da1c45f6b68f5965a30e503f394269 python/aqmp: add _raw() execution interface
debbabd77f340758099212985dac75b3c1bedd47 python/aqmp: add asyncio_run compatibility wrapper
ed6d4d7a95c2d508b7e6609f573042e3dabc52da python/aqmp: add scary message
4320f7172f66d573e31cb7ab697bca3bd3030f16 python: bump avocado to v90.0
a1f71b61ea763b5ac7429940018c1bb697889e56 python/aqmp: add AsyncProtocol unit tests
8193b9d148e0d42794b78ab040c804db15b5f524 python/aqmp: add LineProtocol tests
a4ffaecd5726433f01b0ff857054acad9dc9df12 python/aqmp: Add Coverage.py support
974e2f4722d719618502c43271f54cc10aec1dc7 python: Add dependencies for AQMP TUI
aeb6b48a4714895a202e97a35c789ef7edf71665 python/aqmp-tui: Add AQMP TUI
35755f7d4f8d5f012cd9ee9fbb303e4cce8cc0b8 python: Add entry point for aqmp-tui
f37c34d601b7786cf98aa8c9639b9ab6660a9af7 python: add optional pygments dependency
99e45a6131a7fef19ffe0190f9c479fae4850d53 python/aqmp-tui: Add syntax highlighting
f7ade7793170619cebbe2aeeda6c7baf0516a58c tests/acceptance: add replay kernel test for s390x
27f551135ea897928e29f12fc035d68f2bf6216c tests/acceptance: add replay kernel test for openrisc
ce9771f5a4003d93e0afd3f7397740219713c875 tests/acceptance: add replay kernel test for nios2
7f7c382a4d7b7698fd27ae1f14ff56ffa3e3ef1c tests/acceptance: add replay kernel test for alpha
82184f40186ad16fe3bc98591db511b67704ffb2 tests/acceptance: Linux boot test for record/replay
8adacf7fa962c7cc38e3772a38f817735f099ef3 Acceptance tests: add myself as a reviewer for the acceptance tests
1f1fcf0c5738296f79723ead75520a957bf7b30b Acceptance Tests: add standard clean up at test tearDown()
20bf915418bcd4c2f14ce417764cc9f9c63bafff avocado_qemu: standardize super() call following PEP3135
e410bac0701b6f6a3d45990caf9aaca7f8d46bb3 avocado_qemu: fix import module based on isort
22e82e0982a893074738cd9c6184c8eb1c012422 avocado_qemu: tweak ssh connect method
6c58af2e173254d933f11d420a6a140021cd7573 avocado_qemu: explicitly return None to avoid R1710
e519df437a1f46491f687c001fe2eab24bafe18e avocado_qemu: fix inheritance order on LinuxTest class
23022794dee93f7bc3213e42cb613c4fc78b90ec tests/Makefile: allow control over tags during check-acceptance
6676f18fa5e09c437e8aa160befa096415e09aae docs/devel/testing: add instruction to run a single acceptance test
94c714620bede2e03b5a03421c8e8f654817d65d tests/Makefile: add AVOCADO_TESTS option to make check-acceptance
c5f0a81650ada7178865f74dd4b3c9e508b3018e qemu: Split machine_ppc.py acceptance tests
181e1ab2adfdaaf16ad9fcad9d9ddf92812c9a90 Acceptance Tests: improve check-acceptance description
0f981d879264de4e5b5c5fccefee154ebee86119 acceptance/tests/vnc.py: use explicit syntax for enabling passwords
6f1f86cfa7127bacb1ed8f9ba6403393f5a03029 tests/acceptance/boot_xen.py: removed unused import
089f25877fddc583c1002dbeb93d01f4aa02d8f1 tests/acceptance/ppc_prep_40p.py: NetBSD 7.1.2 location update
3d2ec56550e5743f49213bddff3954b4490a45fb tests/acceptance/ppc_prep_40p.py: clean up unused import
4c5fc0c5fc496c147adb15536e4ac808feccf2cf tests/acceptance: Test powernv machines
14f02d8a9ec1746823c106933a4c8f062f9e0f95 Merge remote-tracking branch 'remotes/philmd/tags/integration-testing-20210927' into staging
6b54a31bf7b403672a798b6443b1930ae6c74dea Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
5d1fa7e412cb34b97ca924018ca8f357df9e7b29 nubus: add comment indicating reference documents
e2c49c0515f5995b267a9795d88733865d2d0ced nubus-device: rename slot_nb variable to slot
90be1dea5017e518076f2a0d3ad26e158b92a1da nubus-device: expose separate super slot memory region
03deab99401a57332d8f3bdba319a41eebc1d666 nubus: use bitmap to manage available slots
c10a576c19665a617ce00cb93afd115142b6a7af nubus: move slot bitmap checks from NubusDevice realize() to BusClass check_address()
c0ad4eaf44d9aea4c2872e00bab5b36d05c9e0d6 nubus: implement BusClass get_dev_path()
ce0e6a2c55b13c16de4a7985c0ca41835420430a nubus: add trace-events for empty slot accesses
1d3d62dff8f069c379123690a30817d7aa575cae nubus: generate bus error when attempting to access empty slots
e0591bf1a56fa59b787870fbdd4e5d7ca8d745d2 macfb: don't register declaration ROM
2469dc1dda596b13b4a8c7ed7f03d5991fa61b43 nubus-device: remove nubus_register_rom() and nubus_register_format_block()
3616f424c911f1b52629cea1fec6ef99e9da07ad nubus-device: add romfile property for loading declaration ROMs
62437f90cf90d1a0fda855f17ca6d9e7c0204f92 nubus: move nubus to its own 32-bit address space
9bf674bc71d972426d4659e0b7769f4e45219cf7 nubus-bridge: introduce separate NubusBridge structure
f48d613484bb8969469c9edcfc0bbe410c88d645 mac-nubus-bridge: rename MacNubusState to MacNubusBridge
1fa04232db5946d9648ffc03718aad9b6de87c38 nubus: move NubusBus from mac-nubus-bridge to nubus-bridge
d585d89de172bbfaa4a2331c882c46ed186ede2a nubus-bridge: embed the NubusBus object directly within nubus-bridge
094f5b2b09d46c57a2afbbbd6aa9d4a5213e4648 nubus-bridge: make slot_available_mask a qdev property
d2cf28a0c6bcfba9d95e83ac628476e0f9cc178f nubus: add support for slot IRQs
b297843ef5666c094c153a2a7d78c6b010dd9154 q800: wire up nubus IRQs
5ef251416b5116bbf7723f31ddf8a6949a2ac271 q800: configure nubus available slots for Quadra 800
06c0259a086f0f4ddd57a14ba811bba0b9e45130 host-utils: Fix overflow detection in divu128()
4ff2a971f4dd533140c01607a0c776ba8d837bc7 host-utils: fix missing zero-extension in divs128
d03bba0bfbe6dcacc9d7be2b664d70fde081cc47 host-utils: introduce uabs64()
bb89646c75e46db0074e263d74770dac6f0a29fc i386/kvm: Replace abs64() with uabs64() from host-utils
3ad2111175dddb4e396c25ce242a5c7763d42631 ppc/spapr: Add a POWER10 DD2 CPU
40ef88ba77ac84baab3a78171a49829a6cd1d3e0 ppc/pnv: Add a comment on the "primary-topology-index" property
0e5e9ff455dc529ee9e3c485d4543cdcaa04ab8b ppc/pnv: Remove useless variable
89d2468d964e635eb80d4d00c29074a28d0e6d19 ppc/xive: Export priority_to_ipb() helper
daf115cf9a42bb42eabaf6177e59084c22cc7b1a ppc/xive: Export xive_tctx_word2() helper
92612f1550fb11c2bda09821bad11c6349c283cf ppc/pnv: Rename "id" to "quad-id" in PnvQuad
325ba52a4e53fac6db65fcb3bd995e8e56a89eb0 docs/system: ppc: Update the URL for OpenPOWER firmware images
f640afec1a14e99d561f7da93e3fc8a5e1206384 ppc/pnv: Add an assert when calculating the RAM distribution on chips
a3d67f3e5d5bfe480eeb83d24546191b681b7c38 target/ppc: fix setting of CR flags in bcdcfsq
99b2c0622513fc98e8ed9dac56cafb6d29240e87 memory_hotplug.c: handle dev->id = NULL in acpi_memory_hotplug_write()
44d886abab268043157b08b77147cc29bff22090 spapr.c: handle dev->id in spapr_memory_unplug_rollback()
91bd95ce162cd34ba29e9f6470ecdcaaaf1d768d spapr_drc.c: do not error_report() when drc->dev->id == NULL
a5bc19c542aa2416292b820cf22ae9afa6f25916 qapi/qdev.json: fix DEVICE_DELETED parameters doc
09615257058a0ae87b837bb041f56f7312d9ead8 qemu-nbd: Change default cache mode to writeback
b984b2968b415759307558493b1a2bb6070a2251 block/io: bring request check to bdrv_co_(read,write)v_vmstate
558902cc3dc61231930001b82dcd95d20d58b417 qcow2: check request on vmstate save/load path
f7ef38dd1310d7d9db76d0aa16899cbc5744f36d block: use int64_t instead of uint64_t in driver read handlers
e75abedab7e10043ed81b1cbc3033409aff0159e block: use int64_t instead of uint64_t in driver write handlers
485350497b7a9be3477d453fe0fdf380b8535303 block: use int64_t instead of uint64_t in copy_range driver handlers
d544f5d3b1df79d71eae4d7fac528f65d22265ad block: make BlockLimits::max_pwrite_zeroes 64bit
f34b2bcf8c393929c7d2100eb2f3909cac0d1cab block: use int64_t instead of int in driver write_zeroes handlers
2aaa3f9b33afca9733700b94d764e45ac009b8e5 block/io: allow 64bit write-zeroes requests
39af49c0d7e0a2a285f1bcbd3db0db88f15b1d8c block: make BlockLimits::max_pdiscard 64bit
0c8022876f2183f93e23a7314862140c94ee62e7 block: use int64_t instead of int in driver discard handlers
6a8f3dbb1912141c9806c22db394a9ac8fe8366c block/io: allow 64bit discard requests
da24597dd37bc31b4d2328e5542fa3b5676a3fe0 nbd/server: Allow LIST_META_CONTEXT without STRUCTURED_REPLY
f7ca4aadca865898ef9c52d75f142a9db622c712 nbd/client-connection: nbd_co_establish_connection(): fix non set errp
cb116da7d722f1c5fbb32c818817aef0f576772d block/nbd: nbd_channel_error() shutdown channel unconditionally
3bc0bd1f4292758417738739d1594a55f283498b block/nbd: move nbd_recv_coroutines_wake_all() up
04a953b232751f4074fd3365c82c82e11cc2d241 block/nbd: refactor nbd_recv_coroutines_wake_all()
4ddb5d2fde6f22b2cf65f314107e890a7ca14fcf block/nbd: drop connection_co
1af7737871fb3b66036f5e520acb0a98fc2605f7 block/nbd: check that received handle is valid
ba0fa56bc06e563de68d2a2bf3ddb0cfea1be4f9 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.2-pull-request' into staging
d43f1670c7908ee4bd5911ee562053b782c63f6e qapi/qdev.json: add DEVICE_UNPLUG_GUEST_ERROR QAPI event
4b08cd567b54e26a0608463311418197dda83e37 spapr: use DEVICE_UNPLUG_GUEST_ERROR to report unplug errors
46f2c282c32ed0e0c9366e018b98fd58a859682e memory_hotplug.c: send DEVICE_UNPLUG_GUEST_ERROR in acpi_memory_hotplug_write()
2eb1ef73b6e661bb80f6ab7d863e2528d12c434a target/ppc: Convert debug to trace events (exceptions)
7279810b67b6ea16f9b6060693a286dc6deb3036 target/ppc: Replace debug messages by asserts for unknown IRQ pins
1db3632a14f44e243068bcf89bcf0739b657972b target/ppc: add LPCR[HR] to DisasContext and hflags
92fb92d3e9c67f83cbbca0e2b9ca2d88fefd6643 target/ppc: Check privilege level based on PSR and LPCR[HR] in tlbie[l]
d98dbe2a2bec249847e789d0cb42eb5e7e93343d spapr_numa.c: split FORM1 code into helpers
afa3b3c9ee8ae2c7c25c93f2d6eebe09e962cd3a spapr_numa.c: scrap 'legacy_numa' concept
3a6e4ce684e48988f9736aecc6b365609e83f8d1 spapr_numa.c: parametrize FORM1 macros
a165ac67c3ff8dc7065aa827de36da3785ec83fd spapr_numa.c: rename numa_assoc_array to FORM1_assoc_array
5dab5abe623d97929382158b43b3fd545e8edd62 spapr: move FORM1 verifications to post CAS
e0eb84d4f51f26aff6210407ec658c4b9ecbc68f spapr_numa.c: FORM2 NUMA affinity support
0d5ba48112daf820daddb5c952265fa23e092e69 spapr_numa.c: handle auto NUMA node with no distance info
af96d2e69227fc25f663d840527dbe2a0c592400 target/ppc: Convert debug to trace events (decrementer and IRQ)
4d9b8ef9b5ab880d491b0c41d222b42ed83bdbfe target/ppc: Fix 64-bit decrementer
457279cb49d343b2c39a9efd2b28fe0fbde71f78 hw/intc: openpic: Correct the reset value of IPIDR for FSL chipset
86229b68a28a8414797dd5548f3c5284f009fb53 hw/intc: openpic: Drop Raven related codes
06caae8af0926077338e9133dd95913aead28745 hw/intc: openpic: Clean up the styles
28d86252fc6d7ff0b48a0298014e4761d8580c70 spapr_numa.c: fixes in spapr_numa_FORM2_write_rtas_tables()
179abc1fcf6f74e21be02c1e4ec54776354c7136 spapr/xive: Fix kvm_xive_source_reset trace event
7ddb120dbc1d03b7ad2e22449ba52b83b037dbd0 MAINTAINERS: Remove machine specific files from ppc TCG CPUs entry
225060a4883f3da482905d2cb94874dafacae613 MAINTAINERS: Remove David & Greg as reviewers for a number of boards
0f514eea217beeb89593fff0c222a30fa99008ca MAINTAINERS: Orphan obscure ppc platforms
689d24938c9a12c0fc904f8d5e2955bb4a0717c6 MAINTAINERS: Remove David & Greg as reviewers/co-maintainers of powernv
ff8cdbbd7e4bb7a7422c080c004b899214a08b3a MAINTAINERS: Add information for OpenPIC
85d887be82905aa81b5d3d6c483ff0fa9958382b MAINTAINERS: Demote sPAPR from "Supported" to "Maintained"
98850d84f7542074f0a862902b68612ccfa7d43a Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-09-27-v2' into staging
01e75d87834a5188f98defa2d1f88b69dca7e9a0 allwinner-h3: Switch to SMC as PSCI conduit
9fcd15b9193e819b6cc2fd0a45e3506148812bb4 arm: tcg: Adhere to SMCCC 1.3 section 5.2
68fbcc344ef6fb2dff0eb4cac0319ea7af010a7f hw/nvram: Introduce Xilinx eFuse QOM
9e4aa1fafef624ee4ae6006497bed0cc112135d3 hw/nvram: Introduce Xilinx Versal eFuse device
67fa02f89fbf7510b70080bbbea8ac0aa752e8ba hw/nvram: Introduce Xilinx ZynqMP eFuse device
461a6a6f199944e466ddb808516e63cf064c0105 hw/nvram: Introduce Xilinx battery-backed ram
393185bc9de599d82725c2a17d5db91d037745be hw/arm: xlnx-versal-virt: Add Xilinx BBRAM device
5f4910ff12f88f9750608cbfe07895204405bed1 hw/arm: xlnx-versal-virt: Add Xilinx eFUSE device
7e47e15c8b47ac866e8f07998276b01e612a360a hw/arm: xlnx-zcu102: Add Xilinx BBRAM device
db1264df32d5482cb49ea5acbd6dcf2f466325c2 hw/arm: xlnx-zcu102: Add Xilinx eFUSE device
09e010aedeb0a20aefa1fa0c06cf421e80f25edd docs/system/arm: xlnx-versal-virt: BBRAM and eFUSE Usage
0e2a76110465ec95fd9f2c4820f186ca8106ab49 configs: Don't include 32-bit-only GDB XML in aarch64 linux configs
d59b7cdccc6558f126c3081f7582131029c35660 target/arm: Fix coding style issues in gdbstub code in helper.c
89f4f20e276e6e5dc08fca5e75e2bfbd92280072 target/arm: Move gdbstub related code out of helper.c
b355f08a3724d3f29e1c177dde3a01b649108f98 target/arm: Don't put FPEXC and FPSID in org.gnu.gdb.arm.vfp XML
739e95f5741b8efd74331bb74b9446bcb5ede71e scsi: Replace scsi_bus_new() with scsi_bus_init(), scsi_bus_init_named()
43417c0c27fd0851707a1f3bf50244d24aeeaf82 ipack: Rename ipack_bus_new_inplace() to ipack_bus_init()
8d4cdf01f89fd834b952df2dd08f55e897a72ea8 pci: Rename pci_root_bus_new_inplace() to pci_root_bus_init()
d637e1dc6de0e171dca6fbb5384668c642aa5ab6 qbus: Rename qbus_create_inplace() to qbus_init()
9388d1701efa87095d31ed5f68793dfc82cdd47e qbus: Rename qbus_create() to qbus_new()
82c74ac42e1b9e564a3c011dca6215d130b7e6a0 ide: Rename ide_bus_new() to ide_bus_init()
1f4b2ec701b9d73d3fa7bb90c8b4376bc7d3c42b hw/arm: sabrelite: Connect SPI flash CS line to GPIO3_19
56918a126ae25383cb0c2c74a6f0f784a6d59ac1 memory: Add RAM_PROTECTED flag to skip IOMMU mappings
2f44bea907bb76adc511de5ba733c5164eedbce8 Kconfig: Add CONFIG_SGX support
c6c023200045fc9d61574cb157d368707e18efd5 hostmem: Add hostmem-epc as a backend for SGX EPC
46a1d21dbaafab2df25ac354095d90492cd3a98b qom: Add memory-backend-epc ObjectOptions support
80509c5557a152f876aec524e8136f309583b2cd i386: Add 'sgx-epc' device to expose EPC sections to guest
dfce81f1b931352af0fcfe966c115a09646bd15a vl: Add sgx compound properties to expose SGX EPC sections to guest
5c76b651d0f6c420d31e51d22c380a0bdd04fb98 i386: Add primary SGX CPUID and MSR defines
4b841a793cd5c460b99312f80d306cec37a1b69d i386: Add SGX CPUID leaf FEAT_SGX_12_0_EAX
120ca112ed0cb7c3c747f40d8380a5dc210e42ba i386: Add SGX CPUID leaf FEAT_SGX_12_0_EBX
165981a5e6baca05c99c1cdd5f7f6d89de77d5d7 i386: Add SGX CPUID leaf FEAT_SGX_12_1_EAX
db888065233ab435a8ea9e589ce755668eef4f90 i386: Add get/set/migrate support for SGX_LEPUBKEYHASH MSRs
a04835414b8d1ba1af980692d5cf20f8fe4156a0 i386: Add feature control MSR dependency when SGX is enabled
1dec2e1f19fdb39a0340356ec2d77233837b3d68 i386: Update SGX CPUID info according to hardware/KVM/user input
c22f5467856d7e7fa5ee4a1f0ee9edc3bb80bf5c i386: kvm: Add support for exposing PROVISIONKEY to guest
b9edbadefb9ecbb1b1754c86ba7d1d7ce3e876aa i386: Propagate SGX CPUID sub-leafs to KVM
dca6cffc550a3243ba8d106dd02b411342e58782 Adjust min CPUID level to 0x12 when SGX is enabled
e2560114cdb127985b75ec2554cb2f0d91dd03f3 hw/i386/fw_cfg: Set SGX bits in feature control fw_cfg accordingly
0cf4ce00d2255ef48d560d36559e7a4cda41748b hw/i386/pc: Account for SGX EPC sections when calculating device memory
1ed1ccc5a429b3fb35d9756f911eb652a6ab00c5 i386/pc: Add e820 entry for SGX EPC section(s)
c8a9899c1adc66a0dcf8f9658a1290a41bc70c2a i386: acpi: Add SGX EPC entry to ACPI tables
97488c635e2785281baeeb31b1a3340efc848ad1 q35: Add support for SGX EPC
fb6986a20eb0b6573bb90fabcd7cfbe69bc53b11 i440fx: Add support for SGX EPC
a7c565a941b02a22f84509db797bd364c2b5716b sgx-epc: Add the fill_device_info() callback support
c5348c6a163f6956e7f640902b7401a1b4bad8c7 docs/system: Add SGX documentation to the system manual
57d874c4c7a0acbaa076a166e3da093b6edbdb0f target/i386: Add HMP and QMP interfaces for SGX
0205c4fa1ea35d569b4c2f63adacef438c1e8f53 target/i386: Add the query-sgx-capabilities QMP command
e49c0ef6f1cca3943f3d61da6e3da7e03ddf2a22 meson: unpack edk2 firmware even if --disable-blobs
809954efc279deff281ffad3d6a888760ea2b2d9 tests: qtest: bios-tables-test depends on the unpacked edk2 ROMs
523a3d9524d5edd49dbec50c634b6e3872ad7d84 target/i386: Fix memory leak in sev_read_file_base64()
142518bda515c132a46ce5826e73fbd2a5b154d9 memory: Name all the memory listeners
fcb3ab341accb8ed897f148238cae0324ed89d2c memory: Add tracepoint for dirty sync
653163fcbcab72499ff1c2011f3552811d957729 build-sys: add HAVE_IPPROTO_MPTCP
c1de5858bd39b299d3d8baec38b0376bed7f19e8 meson_options.txt: Switch the default value for the vnc option to 'auto'
fce8f7735fcea23056ff41be55e73eacbca31b5e Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.2-20210930' into staging
0021c4765a6b83e5b09409b75d50c6caaa6971b9 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
bb4aa8f59e18412cff0d69f14aee7abba153161a Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210930' into staging
db2af69d6ba836a264878dbf2cf676d3c1fc46b4 linux-user: Add infrastructure for a signal trampoline page
c70887a38212fd8ba0141d61502a33cda0a38d2d linux-user/aarch64: Implement setup_sigtramp
eef9790007e4282b808558f93089ad0b204487f0 linux-user/arm: Drop v1 signal frames
b807a1087ed864f6c37ccbf6ea416387f00a8b3c linux-user/arm: Drop "_v2" from symbols in signal.c
b5d66e0dd8dda3d58e58dafa425372d158bed3e8 linux-user/arm: Implement setup_sigtramp
dd55f1c8b217e14293f42d8531371b7c626c61dd linux-user/alpha: Implement setup_sigtramp
e281c2bafe22135c47caf7e1fa9db19647e49c3d linux-user/cris: Implement setup_sigtramp
c8ef02b1acf0d78e909c6cbd38ed60ecc5ce52ff linux-user/hexagon: Implement setup_sigtramp
a22fccd8b7de9e21fc31cc048e2bf9c15947f4a4 linux-user/hppa: Document non-use of setup_sigtramp
8ee8a104807f67595c1a1963dbee208a52cc513b linux-user/i386: Implement setup_sigtramp
db2055415959bcc81cd6c2f0aa2c23e5f12c1eb6 linux-user/x86_64: Raise SIGSEGV if SA_RESTORER not set
5125aced7cd291ba232944bf980612f905e524a0 linux-user/m68k: Implement setup_sigtramp
8004316d81c15681143c3b8d5e77f911b08cfc8b linux-user/microblaze: Implement setup_sigtramp
4f7a0a4c866fde385e65395f870d042c217d3c8b linux-user/mips: Tidy install_sigtramp
317a33b6ebad8a9e94109b4421804f7945eb8935 linux-user/mips: Implement setup_sigtramp
f32d3b67938a42e320016fd15f5c34afa0fb105a linux-user/nios2: Document non-use of setup_sigtramp
9ce3ad4452539723d9204dbfc137f57124eb8e36 linux-user/openrisc: Implement setup_sigtramp
5d2fc70f57916abc6afbe739636dffed6a5009c7 linux-user/ppc: Simplify encode_trampoline
c790e4ebfed8174f65d685f5a4f3262873c237a5 linux-user/ppc: Implement setup_sigtramp
3c62b5d2015b8292d4453f8174abf5fadbc6cc0f linux-user/riscv: Implement setup_sigtramp
31330e6cecfdf2c4617ecb95c7e2804a8dae2488 linux-user/s390x: Implement setup_sigtramp
b9188f9ccc2af655666cfaac12ff9fb4db3c6009 linux-user/sh4: Implement setup_sigtramp
3f7685eaf90b36d0dc39d4719840e736c019a05c linux-user/sparc: Implement setup_sigtramp
55e83c200594b5c3ab412dec2646898571b08b40 linux-user/xtensa: Implement setup_sigtramp
525c4670c5612336cc50fa4190bdc72c1e3ee270 linux-user: Remove default for TARGET_ARCH_HAS_SIGTRAMP_PAGE
efee71c8ca181d4f5b2211736b38a74a2a223375 tests/tcg/multiarch: Re-enable signals test for most guests
7237c7ce772794d6be10b8b987fe4d02dfd76562 qapi/machine: Fix an incorrect comment of SMPConfiguration
c2511b1632e109130df524121dfb7d2413216d3c machine: Deprecate "parameter=0" SMP configurations
5d8b5a505571b7927095015c805646f78fc56578 machine: Minor refactor/fix for the smp parsers
9a52b508061163df4dae05e708cd2a9cd790ad04 machine: Uniformly use maxcpus to calculate the omitted parameters
7d8c5a39628820f6927b8b70c8f54872f5d1a196 machine: Set the value of cpus to match maxcpus if it's omitted
52082d3ba4e81bf9df23d3cd5ddfb2a620e9b267 machine: Improve the error reporting of smp parsing
afc8e9aaa7915ebfe1af8eba6994a38b3e556ba9 qtest/numa-test: Use detailed -smp CLIs in pc_dynamic_cpu_cfg
bbb0c0ec6da8a739b02fbff941b44afc5513d6e4 qtest/numa-test: Use detailed -smp CLIs in test_def_cpu_split
4a0af2930a4e4f64ce551152fdb4b9e7be106408 machine: Prefer cores over sockets in smp parsing since 6.2
69fc28a78dbff2d3414bbafce38320b4433ed583 machine: Use ms instead of global current_machine in sanity-check
003f230e37d724ac52004d7f8270159da105780f machine: Tweak the order of topology members in struct CpuTopology
e4a97a893bcd7511aba812969d1fa6fe42dc1931 machine: Make smp_parse generic enough for all arches
7687b2b3edc3f29ad58e8d6593d5c10dde406c34 machine: Remove smp_parse callback from MachineClass
2b52619994ab48504c5fc0d32a1af24159405ce0 machine: Move smp_prefer_sockets to struct SMPCompatProps
e7f944bb94a375e8ee7469ffa535ea6e11ce59e1 machine: Use g_autoptr in machine_set_smp
8bdfec393a2ac67df9cecc0983d130db4a6bba58 machine: Put all sanity-check in the generic SMP parser
bcfdfae78f111fa3c0f81b2708098a545201bb68 docs: name included files ".rst.inc"
f9df7aac758fed5cc2fb9210ad0edba79434aeed docs: move notes inside the body of the document
988f7b8bfeffbf521814d1e48c321f7674277512 i386: Support KVM_CAP_ENFORCE_PV_FEATURE_CPUID
8b8939e44fc8315885598a9e1ee8deeea3b68a96 docs: put "make" information together in build-system.rst
70367f091777419f42e5f68f4206deb641335877 i386: Support KVM_CAP_HYPERV_ENFORCE_CPUID
768f14f94ec50fe57a3964fff75d8b3456b588b5 docs: reorganize qgraph.rst
050716292a63f4969b32cac32b85774521738ef5 i386: Move HV_APIC_ACCESS_RECOMMENDED bit setting to hyperv_fill_cpuids()
e9adb4ace229dfa742176e9ddb629dbb6a6081bc docs: reorganize tcg-plugins.rst
e1f9a8e8c90ae54387922e33e5ac4fd759747d01 i386: Implement pseudo 'hv-avic' ('hv-apicv') enlightenment
9fce3601761779f14d8d1ea32e2b6abf2f704edb docs: move gcov section at the end of testing.rst
af7228b88dbe80ed5d5258b49be8b48ab351a476 i386: Make Hyper-V version id configurable
16e79e1b01a698908e14eda3078d4a8e7b1b9c2b docs: reorganize testing.rst
f701ecec2bbaae2d04985eba87924a7329534e9a i386: Change the default Hyper-V version to match WS2016
5f992102383ed8ed97076548e1c897c7034ed8a4 Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
1c00917409c9604cfc587045ba37395a48337dff qapi/pylintrc: ignore 'consider-using-f-string' warning
2adb988ed4ca31813d237c475a6a327ef16c5432 qapi/gen: use dict.items() to iterate over _modules
012336a152641b264a65176a388a7fb0118e1781 qapi/parser: fix unused check_args_section arguments
a9e2eb06ed061f37c3ba6ad52722eef20afd713a qapi: Add spaces after symbol declaration for consistency
cd87c14cde5db42a2f13bfdbba1f3cbeb347a411 qapi/parser: remove FIXME comment from _append_body_line
1e20a77576dedf1489ce1cdb6abc4b34663637a4 qapi/parser: clarify _end_section() logic
f4c05aaf148a44d80855eb45b9342feaeeb4764a qapi/parser: Introduce NullSection
e7ac60fcd0623fe255f54c33f2bed2e7b2f780f5 qapi/parser: add import cycle workaround
5f0d9f3bc762fcbb1637b5e257c9cd8b9a8aa9ab qapi/parser: add type hint annotations (QAPIDoc)
15acf48cfed15b37771922093693007d1ad09219 qapi/parser: Add FIXME for consolidating JSON-related types
2e28283e419357f0ee03a33a9224f908f9f67b04 qapi/parser: enable mypy checks
18e3673e0f8479e392e55245ad70c1eedb383507 qapi/parser: Silence too-few-public-methods warning
d183e0481b1510b253ac94e702c76115f3bb6450 qapi/parser: enable pylint checks
3830df5f83b9b52d9496763ce1a50afb9231c998 configure: Loosen GCC requirement from 7.5.0 to 7.4.0
75b98cb9f6456ccf194211beffcbf93b0a995fa4 virtio-mem-pci: Fix memory leak when creating MEMORY_DEVICE_SIZE_CHANGE event
d89dd28f0e29c9eae997b0cd645208454a2f3374 qapi: Include qom-path in MEMORY_DEVICE_SIZE_CHANGE qapi events
77ae2302ae167aa840d5a3aa489f7958db7c1426 monitor: Rate-limit MEMORY_DEVICE_SIZE_CHANGE qapi events per device
45e576c74533c70b38ba00f0c298dcdbc1635163 tpm: mark correct memory region range dirty when clearing RAM
602f8ea79ce39b7bd6d2e22c686ef05227e1876b softmmu/memory_mapping: never merge ranges accross memory regions
3513bb1be1f025e011a69bafd02b6f59fa1d8383 softmmu/memory_mapping: factor out adding physical memory ranges
cb83ba8c1ab856b4327e7e869c410bbfd4152c2c softmmu/memory_mapping: optimize for RamDiscardManager sections
f50ecf548c7313c27037f7b7fb8ecc5a5e89249c Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-10-02' into staging
30bd1db58b09c12b68c35f041f919014b885482d Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
ba858d1fadec417ab95c29938d2a0bb967d86114 qemu-options: -chardev reconnect=seconds duplicated in help, tidy up
553dc36b387d9c99740f5ae825465ffdd93685f2 qemu-options: Tweak [, maxcpus=cpus] to [, maxcpus=maxcpus]
848dd26928e2f4ceb63d7de06dd0b5f5b55bbddd qemu-options: Add missing "sockets=2, maxcpus=2" to CLI "-smp 2"
196fb7ac7cb83f3b5547435f3b1d8b5bfaca35fb target/sh4: Use lookup_symbol in sh4_tr_disas_log
daf0db06308b55c518312abc39a4bf74413ac007 hw/remote/proxy: Categorize Wireless devices as 'Network' ones
e7ab6584784dbbd701f0ffe7b29918f44dcd98fd Merge remote-tracking branch 'remotes/vivier/tags/linux-user-for-6.2-pull-request' into staging
9618c5badaa8eed25259cf095ff880efb939fbe7 Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
ab4dd2746c234f038206b3ccfe6bec1f19f98c24 hw/virtio: Acquire RCU read lock in virtqueue_packed_drop_all()
d6ed27bae717ceac9de0c53a31389143846b8465 hw/virtio: Have virtqueue_get_avail_bytes() pass caches arg to callees
e77b6374c0b8b6e410f0d74bcba0df98dfae4cce vhost-vdpa: open device fd in net_init_vhost_vdpa()
67262edeb5c7bb99ed86304312bb7768e92f4cd7 vhost-vdpa: classify one time request
0f5bfa27e1c1df21b4c874cedf18d5ac812d81e2 vhost-vdpa: prepare for the multiqueue support
7e91ad3cafee23b780d12fcd17786617b7dbc7b8 vhost-vdpa: let net_vhost_vdpa_init() returns NetClientState *
14155bf5e07ec61d8d79763d420dd152b7bea3a4 net: introduce control client
0e8af39ea3390c00d04ad516e431c347876a0bc1 vhost-net: control virtqueue support
2ee2a97db13812e8fcfc40d4a1be06d4144f9cb2 virtio-net: use "queue_pairs" instead of "queues" when possible
183b1abfdc4c479ad36772eb7b6a19599bdb06ef vhost: record the last virtqueue index for the virtio device
ed78ff806c761a03e16cae67a42ab0a65b949f9c virtio-net: vhost control virtqueue support
5f347bcfb556e5fd8a73161d392407bafc46e1b4 vhost-vdpa: multiqueue support
88f62574685dcd2184d84031aa83d1f6b70466fa vhost-vsock: fix migration issue when seqpacket is supported
32a574ee57fb0d002760e179581acce44a993989 vhost-vsock: handle common features in vhost-vsock-common
09478d3363a9e739283534edbac36afba4c34ed8 acpi: add helper routines to initialize ACPI tables
e524a1529a4be211b5847ec6533d12fd97e27615 acpi: build_rsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
1df1c911635352cc29c01b1713fb14d87988174d acpi: build_xsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
0030c5c9363cd658c62c8d19ba8dad3f36492e14 acpi: build_slit: use acpi_table_begin()/acpi_table_end() instead of build_header()
2122081811cb36ef5512dc1c73684d345694f646 acpi: build_fadt: use acpi_table_begin()/acpi_table_end() instead of build_header()
7bd982cdce0b8c9f6b3a44a39e38d66735489b4e acpi: build_tpm2: use acpi_table_begin()/acpi_table_end() instead of build_header()
e99b4c9ce485927214a1fe38fa9985ab56bd7502 acpi: acpi_build_hest: use acpi_table_begin()/acpi_table_end() instead of build_header()
db871b847d8d2a10a348fe17eb31230d71459bce acpi: build_mcfg: use acpi_table_begin()/acpi_table_end() instead of build_header()
26f05e855fc48324430599bbef659f5571430f26 acpi: build_hmat: use acpi_table_begin()/acpi_table_end() instead of build_header()
a3e6ddb358189aaaef3d64b7601805756707638f acpi: nvdimm_build_nfit: use acpi_table_begin()/acpi_table_end() instead of build_header()
d5b33547cb7df335ba4c9d7c9b2fac927e466c76 acpi: nvdimm_build_ssdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
33c12707725a1155763fe653f0c4d5376b7a9001 acpi: vmgenid_build_acpi: use acpi_table_begin()/acpi_table_end() instead of build_header()
089ae6b31adbd13888067df944c36f5e6017a595 acpi: x86: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
eda9da9f562ab865f07c90623345122f8dccb3af acpi: build_hpet: use acpi_table_begin()/acpi_table_end() instead of build_header()
b5381e2c9a557e4b2489cbe779d027230bfb117f acpi: build_tpm_tcpa: use acpi_table_begin()/acpi_table_end() instead of build_header()
53e214804ac9603271df7c4d4b5d6859e89e0de1 acpi: arm/x86: build_srat: use acpi_table_begin()/acpi_table_end() instead of build_header()
6a18841334ab592cff9cba454bd55bba24da54da acpi: use build_append_int_noprefix() API to compose SRAT table
03e3fab658f4463859da9f3e81d7bd44349e02cd acpi: build_dmar_q35: use acpi_table_begin()/acpi_table_end() instead of build_header()
3a1b846d1544df75948dd731e285523042db7892 acpi: build_waet: use acpi_table_begin()/acpi_table_end() instead of build_header()
f7bd41b9ee4d2625a5292826f9742b946dbb676c acpi: build_amd_iommu: use acpi_table_begin()/acpi_table_end() instead of build_header()
ddc77c9e853f5a4f375f4f79cb15ec1e5067345a acpi: madt: arm/x86: use acpi_table_begin()/acpi_table_end() instead of build_header()
fd2b640c7a94367f4f9771f1709d0a6578f2300a acpi: x86: remove dead code
b7e5349cc3cf40efd5b76758f4f0b58f1a07a05d acpi: x86: set enabled when composing _MAT entries
9cd66b886c234fcf0daeccbea61fad5fcbd48570 acpi: x86: madt: use build_append_int_noprefix() API to compose MADT table
32a25cc9a6699f6f8831bb2b485e329d322d18d9 acpi: arm/virt: madt: use build_append_int_noprefix() API to compose MADT table
b6d6df246a62e8f23032f310540e6a6b8cf6703f acpi: build_dsdt_microvm: use acpi_table_begin()/acpi_table_end() instead of build_header()
b3b1948d1bcad7e75eed0c52478a6b3b9dcd092b acpi: arm: virt: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
592c6b10a9092f0d8be29eca8b3804ab9dd738b1 acpi: arm: virt: build_iort: use acpi_table_begin()/acpi_table_end() instead of build_header()
2161751abc9f236c9f7c2b9cfa300ec5cbbc7c05 acpi: arm/virt: convert build_iort() to endian agnostic build_append_FOO() API
819e3462d9b2ba26ce90a880ca501acedfdbfc1b acpi: arm/virt: build_spcr: fix invalid cast
204afab68cd6fc6f63b49f8a0cf61812be25ebbe acpi: arm/virt: build_spcr: use acpi_table_begin()/acpi_table_end() instead of build_header()
003ebfbc9f1aa44628995fce74074db063cf53bf acpi: arm/virt: build_gtdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
fed6b1c0fd5e34adc73f708c337931435f00944d acpi: build_facs: use build_append_int_noprefix() API to compose table
0bc04aaee992c815e4fc363369e14881d069b459 acpi: remove no longer used build_header()
97e06bd502c4449dc51dd75a8104d1c9420b1e7a acpi: AcpiGenericAddress no longer used to map/access fields of MMIO, drop packed attribute
381e17fc320c8d154a79e12d7418b8c8302b1b4c bios-tables-test: allow changes in DSDT ACPI tables for q35
bd53d8b309f5f4c92c9c261c3c0d9a2a170542b0 hw/i386/acpi: fix conflicting IO address range for acpi pci hotplug in q35
6cb1169b3fd6b22b309352c80989ae3248c1bc2b bios-tables-test: Update ACPI DSDT table golden blobs for q35
b6724f4e3b8266451317ab1406c299bf96be85e3 virtio-balloon: Fix page-poison subsection name
4d6e10f271300d5f0f60384a35dbfc38636647b1 nvdimm: release the correct device list
0d1d97af593d15da038f97ba7a4c1020b7edcacc hw/i386/amd_iommu: Rename amdviPCI TypeInfo
ada929de88fe407980ef10f65ac300388489fe88 hw/i386/amd_iommu: Rename SysBus specific functions as amdvi_sysbus_X()
c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6 hw/i386/amd_iommu: Add description/category to TYPE_AMD_IOMMU_PCI

--===============8923579839690531956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3793dd17e5-7b70cfa65697.txt

b40310616d2bd550279dd22b05483c3c613a00ff plugins/execlog: removed unintended "s" at the end of log lines.
8d316275ade2aa8ed9ede7c4518d3244ca941cb8 gitlab-ci: Merge "build-disabled" with "build-without-default-features"
d3ac658fbeb568ced3b4623f2ce4a8ee5ee5fa68 gitlab-ci: Remove superfluous "dnf install" statement
40e916b4bc414c730df48c7d4405e66c8691756f gitlab-ci: Fix ..._RUNNER_AVAILABLE variables and document them
b906acace2d4f68b6ff8de73739a773cc4851436 plugins: do not limit exported symbols if modules are active
c79a2116af6ad5a923e1bf127a78e8089e315021 plugins/cache: supported multicore cache modelling
1156a03372e114df8da219ebbe483ece9c31eb54 plugins: sort exported symbol list
5397acb8a6435f2f07cacfd2adbc2606710876b4 docs/devel/tcg-plugins: added cores arg to cache plugin
3a445acb491131c27636363eff607cf2344e1cf3 plugins: allow plugin arguments to be passed directly
6a9e8a086d7c3d836bcc4772b3ab60072648f9aa plugins/api: added a boolean parsing plugin api
f698d5ef1cc401805b3eea92908e57be71a3ac05 plugins/hotpages: introduce sortby arg and parsed bool args correctly
8a3eab66e62993228887588d753eefacc918184b plugins/hotblocks: Added correct boolean argument parsing
b18a0cad812c6b3afc158bb050b0a2232f9776b7 plugins/lockstep: make socket path not positional & parse bool arg
60753843f6f6c3933f6ac10667eef8a4327279e2 plugins/hwprofile: adapt to the new plugin arguments scheme
d8525358592a830c219401a1e83490470dfd28d1 plugins/howvec: adapting to the new argument passing scheme
2dd3fef8a66d7667c82a3add39754077071a66f7 docs/tcg-plugins: new passing parameters scheme for cache docs
30b95b44523dbe0f0a0ad2cd23232dbb0c1c6a69 tests/plugins/bb: adapt to the new arg passing scheme
0163ce31794b5debcf2527b8156a78dabc45b802 tests/plugins/insn: made arg inline not positional and parse it as bool
5ae589faad33708c1db0024bb818a2421bd8444c tests/plugins/mem: introduce "track" arg and make args not positional
a694d739bbf87e9de4ab1b76e03722e7eca32a4d tests/plugins/syscalls: adhere to new arg-passing scheme
67f145745fc2187f0c5b5df72794e9efcfd0533d docs/deprecated: deprecate passing plugin args through `arg=`
a35af836d103f781d2fea437129732c16ba64b25 docs/devel: be consistent about example plugin names
9c03aa87e52567f6c9a7bf456e5dd94dc84088de Merge remote-tracking branch 'remotes/stsquad/tags/pull-for-6.2-020921-1' into staging
3e038d7d7a2616e12a07b08df6a9c9239ff7f228 qapi: Set boolean value correctly in examples
1889e57a7140c4f89c8fd9a217f8c3845eb48b5b qapi: Simplify QAPISchemaIfCond's interface for generating C
e46c930cdd68a3911ec16bd89379891c5473dd06 qapi: Simplify how QAPISchemaIfCond represents "no condition"
cdcc04fa035025e706fb55b2a9e4843a54177ae4 tests/qapi-schema: Correct two 'if' conditionals
dd044023e6c1000e384c511e2d8f4c9d1a2a3e91 tests/qapi-schema: Demonstrate broken C code for 'if'
82ca72c023b42ee4061e092fd9d4750c756c0475 qapi: Fix C code generation for 'if'
ccea6a8637a08585433aa04ce2a25480f205afff qapi: Factor common recursion out of cgen_ifcond(), docgen_ifcond()
a7987799d1373d2408565d09823946ec28df4521 qapi: Avoid redundant parens in code generated for conditionals
d0830ee443f2e27b62c40c9ac2d20b19c399ca4b qapi: Use "not COND" instead of "!COND" for generated documentation
555dd1aaa6b654d0ad62da9660c32835ab493678 qapi: Use re.fullmatch() where appropriate
9c629fa8340792cd30758b65f0593d93d7a383d7 tests/qapi-schema: Hide OrderedDict in test output
6dcf03719acc4db6db7dc307359ff67d05e74451 qapi: Tweak error messages for missing / conflicting meta-type
34f7b25e575a93182b7c0a3558caac34e26227cf qapi: Tweak error messages for unknown / conflicting 'if' keys
31ebff513fad11f315377f6b07447169be8d9f86 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-03' into staging
88afdc92b644120e0182c8567e1b1d236e471b12 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
1ea47ede63330c44292424df70dfb0ee44d2110f docs: add definitions of terms for CI/testing
aca68d95c51513ace81394dc0974a67b99abb234 libqtest: check for g_setenv() failure
2ffd4d815e705bdf75563821762da958f49a2b8d gitlab-ci: Don't try to use the system libfdt in the debian job
87daf898c7bd67ea205516b53302927a0da70902 meson.build: Fix the check for a usable libfdt
6c22853c733efd0a3d243bab48f8af66588f4a7a meson.build: Don't use internal libfdt if the user requested the system libfdt
8bc5184d23c2f95727021844895a24c0579928b2 configure / meson: Move the GBM handling to meson.build
bf6a61855654a306d6256d9fd55813ae1ee914cc scripts: Remove the "show-fixed-bugs.sh" file
8e8e844be48d6e367e523ac418a83a3046cdebfa softmmu/vl: Add a "grab-mod" parameter to the -display sdl option
d46156fdcc60e788dea3bba407d67c950e3de3b5 softmmu/vl: Deprecate the old grab options
6695e4c0fd9ef05bf6ab8e3402d5bc95b39c4cf3 softmmu/vl: Deprecate the -sdl and -curses option
935efca6c246c108253b0e4e51cc87648fc7ca10 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-09-06' into staging
118d527f2e4baec5fe8060b22a6212468b8e4d3f qemu-sockets: fix unix socket path copy (again)
759a5d3be0ca447514bc774f97218d3a0a8ed654 vfio-ccw: forward halt/clear errors
89c6722da24761d14db1b19250919c8004758ba5 css: fix actl handling for unit exceptions
e7f8a3aae271d279edb1c0c318c6d83b0b3924ce tests/tcg/s390x: Test SIGILL and SIGSEGV handling
6b01606f0e35827fb7b608b9e56e63ed4b88a0a7 s390x/tcg: fix and optimize SPX (SET PREFIX)
0dd05d0606c880200d1683364c5eb558898e50de s390x/ioinst: Fix wrong MSCH alignment check on little endian
634a0b51cb25800ebc585862121f764d02de7a28 s390x/tcg: wrap address for RRBE
fe00c705fec7bf20f5832fd6d8245fd554097cfc s390x/tcg: fix ignoring bit 63 when setting the storage key in SSKE
06d8a10a70b7ef14ebf88b874858f73f2dee1109 s390x/tcg: convert real to absolute address for RRBE, SSKE and ISKE
eaa0feea7532429c3a9bec357ec4f77cb156fab0 s390x/tcg: check for addressing exceptions for RRBE, SSKE and ISKE
e039992f9aa355bfb20d9797d4ce9eb04b7b0b2c s390x/mmu_helper: no need to pass access type to mmu_translate_asce()
e0b11f2df19c1e9341e9cec78429e45e5af5901b s390x/mmu_helper: fixup mmu_translate() documentation
390191c6f6e2e912f45bc312464d59b84ca12db3 s390x/mmu_helper: move address validation into mmu_translate*()
380ac2bcce466f3b8f93eb749c7e85bfcf476cd6 s390x/mmu_helper: avoid setting the storage key if nothing changed
67db1306a253b87ea4a1fc4e4fc13758b74aa8b2 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to migrate
78eedc60aa01df7fa302b882f8f7e06901d24123 hw/s390x/s390-skeys: use memory mapping to detect which storage keys to dump
2162faf77ef3b2e17eb209756f3886adfcc8d9b1 hw/s390x/s390-skeys: check if an address is valid before dumping the key
5227b3260144657b48c2e215f1b38f0a5a7fbcac hw/s390x/s390-skeys: rename skeys_enabled to skeys_are_enabled
c35622387efe39214ccd14fab0f280b6c53f1654 hw/s390x/s390-skeys: lazy storage key enablement under TCG
ed3288ff8f8aab9b6602484dfcc09d5b59fb84fc s390x: Replace PAGE_SIZE, PAGE_SHIFT and PAGE_MASK
5ef1f4ec6fd8cbf0b312acb32be8166ab8b1b24d block/nvme: Use safer trace format string
cb49dfce586367cda313fe9ce92e095f534e8178 util/vfio-helpers: Let qemu_vfio_verify_mappings() use error_report()
a990858b0cc0a7fcbf6e0ee102603e6adbbbbaef util/vfio-helpers: Replace qemu_mutex_lock() calls with QEMU_LOCK_GUARD
3f4c0affcfbc7c1da0b117bee0cd5be6f52fa3e5 util/vfio-helpers: Remove unreachable code in qemu_vfio_dma_map()
526c37c19df31a651b3f9de7b5f2f5100c25017b block/nvme: Have nvme_create_queue_pair() report errors consistently
521b97cd4e5f4a636f56515057084b1a86552b0b util/vfio-helpers: Pass Error handle to qemu_vfio_dma_map()
71e3038c1500e2d6075b306f26d565f982287756 util/vfio-helpers: Extract qemu_vfio_water_mark_reached()
453095e98dc2cefba81dae800614f136f3c1c341 util/vfio-helpers: Use error_setg in qemu_vfio_find_[fixed/temp]_iova
5a4f1626e307024765f7e5b45f5884e34a27d968 util/vfio-helpers: Simplify qemu_vfio_dma_map() returning directly
f38b376d421dcb35027e6d9bf852b4091dc87d83 util/vfio-helpers: Let qemu_vfio_do_mapping() propagate Error
9bd2788f49c331b02372cc257b11e4c984d39708 block/nvme: Only report VFIO error on failed retry
a61c30b8c8c3c8619847cfaa289233cc696f5689 Merge remote-tracking branch 'remotes/mjt/tags/patch-fetch' into staging
30e398f796d882d829162a16ab7c920f7422da3b s390x/cpumodel: Add more feature to gen16 default model
f9128631fbeb40a55f7bc145397981c963d40909 Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
381c42a186bd231693b4ef55ba5ebcc8eaaef1ba bsd-user: remove sparc and sparc64
310df056cbbd76c00514f7380595c8e04e698e77 bsd-user: add copyright header to elfload.c
4c0a4fe65e60396682127acbbae2eea2477f28bd bsd-user: Add Stacey's copyright to main.c
b211b3681a184685eafc6927096690728f427f1e bsd-user: add license to bsdload.c
a8998784aec15a25fd2c4495f2be2fe0465370fb bsd-user: style nits: bsdload.c whitespace to qemu standard
dd869a96659abe061e854716964465ab38d256d6 bsd-user: Remove all non-x86 code from elfload.c
abf7aee72ea66944a62962603e4c2381f5e473e7 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/s390x-pull-request-2021-09-07' into staging
bac97d80cee950a1f68af27dc153c96d701c5d5a Update OpenBIOS images to d657b653 built from submodule.
bd662023e683850c085e98c8ff8297142c2dd9f2 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-openbios-20210908' into staging
b5328172a94b223da742dc73555469b6418535ab target/sparc: Drop use of gen_io_end()
f383eb80f6823663b9b440f779083063ef55aec0 tcg: Drop gen_io_end()
e97a8a5926968a1028902318d2f396c4bfc5755b sun4m: fix setting CPU id when more than one CPU is present
0e042025b9fe262316f29e4b8ec47f0b85c24e5f escc: checkpatch fixes
9d248a4be524a6c820634e9b58e79085972cb78f escc: reset register values to zero in escc_reset()
8e8aa96590156577ed8a2623d1a2e4db4e5748b8 escc: introduce escc_soft_reset_chn() for software reset
bf4fbb69f36d9697a7d62d767de024fd9062d31d escc: introduce escc_hard_reset_chn() for hardware reset
1f476e78a80b72d668f82cc7fe01cf2166f8c352 escc: implement soft reset as described in the datasheet
160509aebecded2051bd74d00022d052c7c769be escc: implement hard reset as described in the datasheet
a04ca92a54776d832e719252b252c69339b28ec7 escc: remove register changes from escc_reset_chn()
99b0f0584132d942547046bc064478db5bcbe7c5 escc: re-use escc_reset_chn() for soft reset
15a2a1a4d1eecc74a87e1552f5cc4e3668375715 escc: fix STATUS_SYNC bit in R_STATUS register
7b275cdd69d5e6af0b95f4e6440d4664fe1c3674 qapi: Fix a botched type annotation
916fca17c7445c17d4be37610c80c1f68784ef28 qapi: Drop Indentation.__bool__()
e2ff14a5740c2fe3714a56221792b6d74bc64c08 qapi: Bury some unused code in class Indentation
71f03ef9f66b020d58acad5227e886102db41127 tests/qapi-schema: Cover 'not' condition with empty argument
62f27589f8549d6cf1f7fe21ed55ce6f2f705450 qapi: Fix bogus error for 'if': { 'not': '' }
17de3d578710368381b897654e1b7b77f43be875 mac_via: introduce new VMStateDescription for q800 VIA1 and VIA2
ae6f236f4fcb61eb0e3761bab034cd562accf509 mac_via: move last_b variable into q800 VIA1 VMStateDescription
8064d7bb54cf4e4b7bacb2020bbe2e2132aa7407 mac_via: move PRAM contents and block backend to MOS6522Q800VIA1State
741258b06cd5fa834fc826c8f308fc18fe1dab35 mac_via: move PRAM/RTC variables to MOS6522Q800VIA1State
5f083d4224d8927b1ce9b0f6d0eaf661c9bd5d51 mac_via: move ADB variables to MOS6522Q800VIA1State
84e944b2afba1e4e2a40619516ac2ea2996671d4 mac_via: move q800 VIA1 timer variables to q800 VIA1 VMStateDescription
14562b375b82584bde32a77b0ce02c93de903bcb mac_via: move VIA1 reset logic from mac_via_reset() to mos6522_q800_via1_reset()
846ae7c63666a4a798377c889920fb5e8dc6c1e6 mac_via: move VIA1 realize logic from mac_via_realize() to mos6522_q800_via1_realize()
02a68a3e6588b4bea4e1abbf16aa9949c084e8bc mac_via: remove mac_via device
323f984908e9e76d482959296f13a8c3921a0250 mac_via: remove explicit viaN prefix from VIA IRQ gpios
812f06995bfe47aa7d6d358cee456e722032687b mac_via: rename VIA2_IRQ_SLOT_BIT to VIA2_IRQ_NUBUS_BIT
dde602ae539910c3579952834b713e2f360ec34a mac_via: add qdev gpios for nubus slot interrupts to VIA2
500f1f3e81ad112e28b7c979136847e32dad83b6 Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210908' into staging
47db243233cdf9cafc5148e2026aa55b119a59ec ps2: use the whole ps2 buffer but keep queue size
9e24b2dd77da42bbba39ef5c44c757132017910b ps2: use a separate keyboard command reply queue
4e9bddcbaa74e2463f0a79350fea5311c9890982 ps2: migration support for command reply queue
6d1272d3ef81aa33e97ca5c69707cbcad953cbdb Merge remote-tracking branch 'remotes/vivier/tags/q800-pull-request' into staging
3bb60406639d5c4cf804b97759a525d2e6184e3e Merge remote-tracking branch 'remotes/kraxel/tags/input-20210910-pull-request' into staging
66ef252fab33d2113fd6cf399a1fd5e19ed26676 bsd-user: move arch specific defines out of elfload.c
d37853f92f71688cb440e5d18121b97b7ed1c353 bsd-user: pass the bsd_param into loader_exec
223005f0584ece2868b0b5ac11b06f3984aad569 bsd-user: Fix calculation of size to allocate
1b50ff64a52b08bebb17d947eb95c18ba88fa20f bsd-user: implement path searching
7ee0986965ca868476eeca1c661198cb5a8b3c29 bsd-user: Eliminate elf personality
ffa03665532d0b995cf547637d54a6af16b741c7 bsd-user: remove a.out support
d8fcdad2d663e3d7d0d87ab428f6ac960b5990b9 bsd-user: TARGET_NGROUPS unused in this file, remove
b62f790cfb2621ed1d4bd6ef6661fc68bab1e1ed bsd-user: elfload: simplify bswap a bit.
d42df502e322100c1cae355efb8b8e380867c8fa bsd-user: assume pthreads and support of __thread
cce7ae5c06897a87092456622cf9d46486306a64 bsd-user: add host-os.h
d1dc9ab3afd51f0a8d6a6b19edca3dd345deb32d bsd-user: Include host-os.h from main
01a298a57ed3cd1fefbe70c691d74247c8f84906 bsd-user: save the path to the qemu emulator
e2a74729181c51a0c9dff03bb7a99fc267bec996 bsd-user: start to move target CPU functions to target_arch*
031fe7af8a856cf42b0d1d9fb6188acbf7b64fd1 bsd-user: Move per-cpu code into target_arch_cpu.h
a8fe6d5d627f2fa9136dc1255e6dc7c67a0c45c3 bsd-user: pull in target_arch_thread.h update target_arch_elf.h
ab77bd844b55b6b0e04c552d7e992911ff75ccd7 bsd-user: Include more things in qemu.h
e5e44263067b0c0d401ca6deb745fd152d0a3996 bsd-user: define max args in terms of pages
82792244daa3f500c8cc83c7532754b32e285eb8 bsd-user: Create target specific vmparam.h
312a0b1cbf941c37d3d3aeb1ed651613e04262b5 bsd-user: Add system independent stack, data and text limiting
790baacc63c1cb29bfc3bf0755f49ca73a348eae bsd-user: *BSD specific siginfo defintions
03ecf078fab7b3ce6fdd373a902211918efeab89 bsd-user: Implement --seed and initialize random state
534217f7848dc2055fae08928689c0ac4f0a45e1 bsd-user: Move stack initializtion into a per-os file.
c336094c5c4c1159b96b7bff074579f055e8aea2 bsd-user: Add architecture specific signal tramp code
98b34d354b5da78880cb39dc3a7db91c790f7c7d bsd-user: elf cleanup
2ab2b01c2b75d75758255c66ece81fde636e7f2b bsd-user: Remove dead #ifdefs from elfload.c
366c5c9f8d8222443c09fccdd7b7e164aae1c671 bsd-user: Rewrite target system call definintion glue
6a3b9bfde0aff84d1bf2901c89a0d7485e1229d0 bsd-user: update debugging in mmap.c
e4442059ddcc985207ac857a9509a606fe4bd179 bsd-user: Add target_arch_reg to describe a target's register set
25fb5d383d0713fa07d7a3518f8f993841e4e73b bsd-user: Add target_os_user.h to capture the user/kernel structures
0475f8fac5b576597a50104050451e4ce4fcfc20 bsd-user: add stubbed out core dump support
0456a1772b479eada7160509e21f7e3a613f70e6 bsd-user: elfload.c style catch up patch
c09f12feba6ed3faf06a2a22a988c4428a18eb51 bsd-user: Refactor load_elf_sections and is_target_elf_binary
f0f7f9dca986bebf2a0b88dd83f84f5e39a61462 bsd-user: move gemu_log to later in the file
63cca1067ac70df2d71c0064f7bf53e19334223c bsd-user: Implement interlock for atomic operations
b8012648b38274aa996f1477c422a79e2d44110b bsd-user: Add '-0 argv0' option to bsd-user/main.c
be04f210f954bed8663943a94ece50c2ca410231 bsd-user: Update mapping to handle reserved and starting conditions
99c44988d5ba1866a411450c877ed818b1b70081 Merge remote-tracking branch 'remotes/bsdimp/tags/pull-bsd-user-20210910' into staging
eae587e8e3694b1aceab23239493fb4c7e1a80f5 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-13' into staging
69e3895f9d37ca39536775b13ce63e8c291427ba target/i386: add missing bits to CR4_RESERVED_MASK
97afb47e1509198bed58498358adc9b0fe6b0d75 target/i386: VMRUN and VMLOAD canonicalizations
900eeca579a87011b701e523b15069e9d23b19cf target/i386: Added VGIF feature
e3126a5c92913b2a7e06111c8f40af3596880302 target/i386: Moved int_ctl into CPUX86State structure
b67e2796a132f912533a879a4fbe6acad4cbac1e target/i386: Added VGIF V_IRQ masking capability
66a0201ba7a3143689014eb711a5942babca2585 target/i386: Added ignore TPR check in ctl_has_irq
7760bb069f11fb4259c76c05c69a0d254b5d8a10 target/i386: Added changed priority check for VIRQ
52fb8ad37aab791640174048b3d90ce9a576af63 target/i386: Added vVMLOAD and vVMSAVE feature
8a1f7d299c75468af0f761ae9382b129be9d5774 docs: standardize book titles to === with overline
06905f640242c927f07e8c4b45fd4061ffa235ef docs: standardize directory index to --- with overline
f0c1507a2b75d02d2b11aaf881cc5e722c250dc0 docs/system: standardize man page sections to --- with overline
c2c7f3351ad8d3230f190740e174365965f6f6b3 docs/system: move x86 CPU configuration to a separate document
95e2289fdac8e329f3282e943715e2a5c4e3177b meson.build: Do not look for VNC-related libraries if have_system is not set
d051d0e14c7a0b198d41694a4e20f0bc5ae76048 meson: look up cp and dtrace with find_program()
edc54640f989b3fa7d9330b34c4d816bcef37a04 meson: do not use python.full_path() unnecessarily
7b94203bfcdcb0930d7afb5f36007f9f3c5720b2 meson: remove dead variable
bf21fe94232d02e017df76c7485039d855783cd1 fw_cfg: add etc/msr_feature_control
37daf1ba85ccc0d4e53ed355eca316e7e1cae6d3 util: Suppress -Wstringop-overflow in qemu_thread_start
5fd0711b859c101876585f736ddb48721c106685 Only check CONFIG_NVMM when NEED_CPU_H is defined
8d4cd3dd8b7091772ff0fdf84b79619cf083c98c Fix nvmm_ram_block_added() function arguments
d97327342ea8b32ede19fadaf8290dc29fcfa048 docs: link to archived Fedora code of conduct
7d79344d4fa44e520e6e89f8fed9a27d3d554a9b Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
a89b91addf2b28613a89b842f501c903a819de68 hw/misc: zynq_slcr: Correctly compute output clocks in the reset exit phase
62a3f63182a7cda98bdc168ed841507befca014f hw/char: cadence_uart: Disable transmit when input clock is disabled
983f4adf364628bf1e75f99d85a47a803d2e2dce hw/char: cadence_uart: Move clock/reset check to uart_can_receive()
7956a8f5dd702adf351575b2aee9dbd99001b61f hw/char: cadence_uart: Convert to memop_with_attrs() ops
9834ecaaea8dfe1def47431f096a2b77de3583a1 hw/char: cadence_uart: Ignore access when unclocked or in reset for uart_{read, write}()
47c305f6f2761c5be9b5a69721cd586aaae0d43e hw/char: cadence_uart: Log a guest error when device is unclocked or in reset
d26f2f93c1853810fad7da7faa2fa1d590c1017b hw/arm/virt: KVM: Probe for KVM_CAP_ARM_VM_IPA_SIZE when creating scratch VM
3b8a4733d1dfb3dd7cbf32fa031b092e28eedd0f hw/arm: Add support for kudo-bmc board.
18f6290a6a95b2b16ab061bfd92274f6ba2a821b hw/intc: GICv3 ITS initial framework
1b08e436d0deaece35f7fa21aba6e6afe26cb3ac hw/intc: GICv3 ITS register definitions added
7eca39e071fc026f06eb3bbe9257d686f1d7e2e1 hw/intc: GICv3 ITS command queue framework
400b7f6d1465815cc3992c009caa760a668928e5 linux-user: Fix coding style nits in qemu.h
a44d57a3b9aef9691402560de5da3c03cadd16e5 linux-user: Split strace prototypes into strace.h
2113aed687cb0b84ad512c440c1edf6eea8fcde2 linux-user: Split signal-related prototypes into signal-common.h
3ad0a76928df01726e5872b8530d8e1eaa1a971d linux-user: Split loader-related prototypes into loader.h
5423e6d3a416342ee5857d02688c30b776574b66 linux-user: Split mmap prototypes into user-mmap.h
a57e0c3657b764fa0311ffca2c72bd8dcd39e8af linux-user: Split safe-syscall macro into its own header
3b249d2661c752e75ef6d2d4ac63bdf9a921dd4b linux-user: Split linux-user internals out of qemu.h
85b4fa0cd189311dc1c69714e669b5a12b0552f6 linux-user: Don't include gdbstub.h in qemu.h
d0a7920eb4fc44dd4485167edf7db7fac1de6977 linux-user: Drop unneeded includes from qemu.h
c694cb4cada0cd6c646f704e868072bbd4f55798 hw/intc: GICv3 ITS Command processing
ac30dec39652c6fe43484448617c4ca6f26b0841 hw/intc: GICv3 ITS Feature enablement
17fb5e36aabd4b2c12549eba62ae0e78b635cd36 hw/intc: GICv3 redistributor ITS processing
d7830a9bdd9a2f298b0e38aeff1aef2614295402 tests/data/acpi/virt: Add IORT files for ITS
0e5c1c9a230e20d212ae9730e1c59c7fd36bdc96 hw/arm/virt: add ITS support in virt GIC
0a93293eb2ff89437900dd2e64abc0bbbcfe992d tests/data/acpi/virt: Update IORT files for ITS
520d1621de30eecd0869dfd51ae1ff1a9ba988d9 target/arm: Take an exception if PSTATE.IL is set
bc7edccae0fdee76e06072d699b7c7de8d3aed83 target/arm: Merge disas_a64_insn into aarch64_tr_translate_insn
1518562b49af772ca2c1a5c2e8dda20c2b58992f qdev: Support marking individual buses as 'full'
e6f79acd86ed06f5da63122d59ae69cf1fb490f5 hw/arm/mps2-tz.c: Add extra data parameter to MakeDevFn
68e579515fbf32db5deb140c1f86507076f1ab88 hw/arm/mps2-tz.c: Mark internal-only I2C buses as 'full'
28e987a7e7edaa3ca7feeac65edca26145df8814 hw/arm/mps2.c: Mark internal-only I2C buses as 'full'
c6f5e042d89e79206cd1ce5525d3df219f13c3cc Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210913-3' into staging
7f800d34aa9cb5de1870f702bce66180fb899c44 docs: add supported host CPU architectures section
2a2d51bc07a58bb6418a07da151acebcc3c530c0 meson.build: fix comment typo
692277f38dcfe6fff47825d14586424f45b4dfd8 chardev: Propagate error from logfile opening
5eed493d01c3253a24ffa71c61e07dacad41cf05 chardev: remove needless class method
78e3e1d046e64b86e8c9bf3011d5a2a795b5e373 chardev: add some comments about the class methods
4c9af1ea1457782cf0adb293179335ef6de942aa gitlab-ci: Make more custom runner jobs manual, and don't allow failure
831aaf24967a49d7750090b9dcfd6bf356f16529 Merge remote-tracking branch 'remotes/marcandre/tags/misc-pull-request' into staging
4e116893c6079b51efdc9e226be3f1a530f47f5e accel/tcg: Add DisasContextBase argument to translator_ld*
f025692c992c1ed6cc54ac2802cff14e9052c0d3 accel/tcg: Clear PAGE_WRITE before translation
fc88a52318c58e90b0ad0220c660d7bd4695bda0 tcg/i386: Split P_VEXW from P_REXW
cf3fccba00c7e239f9ea8189a7c97f94c3df9b37 accel/tcg: remove redundant TCG_KICK_PERIOD define
57d4941602b89fba1c4170692f110b168bc1695e tcg: Remove tcg_global_reg_new defines
2fa169ba611162c055bd83831c64e8a16d355b94 tcg/ppc: Replace TCG_TARGET_CALL_DARWIN with _CALL_DARWIN
d216898563a1d84f6147a13ecf396ae5bd252e68 tcg/ppc: Ensure _CALL_SYSV is set for 32-bit ELF
421519d82cb19dda07ee1711df30c4e29bffe97e tcg/arm: Fix tcg_out_vec_op function signature
d2470cf0e9c0f99bf73beef63595298153ef91a7 target/avr: Remove pointless use of CONFIG_USER_ONLY definition
7ce088659846b7f27eb26afd31249eebf529f2b3 target/i386: Restrict sysemu-only fpu_helper helpers
30ca39244bccc93d90a9a763e7e3d115ba089c13 target/i386: Simplify TARGET_X86_64 #ifdef'ry
b40db05daa35d2d0186a47463338ddc8730d0c5c target/xtensa: Restrict do_transaction_failed() to sysemu
120964219d7cb6c72ae629a7a71ff9c45a9c8a9b accel/tcg: Rename user-mode do_interrupt hack as fake_user_interrupt
9354e6947adcd0b74b9c7de875ab8635a4e7e947 target/alpha: Restrict cpu_exec_interrupt() handler to sysemu
083afd18a97d402d55848e00b7f7a650dc92fed0 target/arm: Restrict cpu_exec_interrupt() handler to sysemu
413f858d39f7565b265e40ca6cd8918e73d0e9ce target/cris: Restrict cpu_exec_interrupt() handler to sysemu
68fa1780e07cb0a649d7cbd5c753cedcfe2e46c4 target/hppa: Restrict cpu_exec_interrupt() handler to sysemu
604664726f400ca3857a28d7169542596dd83dd0 target/i386: Restrict cpu_exec_interrupt() handler to sysemu
0792e6c88d4af085f7b6adf5d573f018939becef target/i386: Move x86_cpu_exec_interrupt() under sysemu/ folder
d5db810c551f7baac3ecad7a492dcbd9dc0e5c9c target/m68k: Restrict cpu_exec_interrupt() handler to sysemu
eb3ef3136eb2a56026d7f1516082e14a0c98f152 target/microblaze: Restrict cpu_exec_interrupt() handler to sysemu
6eb66e086a5b03ed197ad8db8b637ab304bbc4d9 target/mips: Restrict cpu_exec_interrupt() handler to sysemu
dabfe1332eb3dd20affef4c696f716e0930bba7e target/nios2: Restrict cpu_exec_interrupt() handler to sysemu
250ae6dfc726fa99fd068e4c135c8017cbd88af0 target/openrisc: Restrict cpu_exec_interrupt() handler to sysemu
f725245c527c96e4333e9bf3ed38635ee8c9fcbc target/ppc: Restrict cpu_exec_interrupt() handler to sysemu
17b3c353e6aa4627d2418714cf2431853da45e31 target/riscv: Restrict cpu_exec_interrupt() handler to sysemu
73166ca348a9590c7e089e617851a91ffb8bcb23 target/sh4: Restrict cpu_exec_interrupt() handler to sysemu
798ac8b5e9f7a43fd8a0b1469bf7df27a9a04dd4 target/sparc: Restrict cpu_exec_interrupt() handler to sysemu
65c575b61e000ef862f899643ed0a818794881b9 target/rx: Restrict cpu_exec_interrupt() handler to sysemu
f364a7f9685732ba236ed268252dcf24926ff26a target/xtensa: Restrict cpu_exec_interrupt() handler to sysemu
77c0fc4e55cd7edf2f109fd5dca2395a1c91e9e7 accel/tcg: Restrict TCGCPUOps::cpu_exec_interrupt() to sysemu
76d0042bb2a7601e7a343fd2ff02902658f8a97a user: Remove cpu_get_pic_interrupt() stubs
db17d2cdb1a10e6fa8aa02de167546c17c893c3c accel/tcg/user-exec: Fix read-modify-write of code on s390 hosts
e0e1ad61f6ed8ac90b0cd5bed2de464035d9a2e4 tcg/arm: Remove fallback definition of __ARM_ARCH
326b9669b0ae118e8275af536ee9503cd93f8525 tcg/arm: Standardize on tcg_out_<branch>_{reg,imm}
4ae82ca7eb3913a575646dacdc0d151723e54d1d tcg/arm: Simplify use_armv5t_instructions
b87c1add03232889d5a464ef29f1d8f1ad2ebe9b tcg/arm: Support armv4t in tcg_out_goto and tcg_out_call
31d160adc9d2a13db582096bb844038732c1fbea tcg/arm: Split out tcg_out_ldstm
90606715dc1b5de5c432afd0deac8b5c6d36eeda tcg/arm: Simplify usage of encode_imm
5f726ebce1637c7acd626fa1ec710ca5fb5469dd tcg/arm: Drop inline markers
1446600f7f6e8ecdcaa5d33133b2fa169cd49738 tcg/arm: Give enum arm_cond_code_e a typedef and use it
142fb62fd0640062c505d46727bafeb38c295bfc tcg/arm: More use of the ARMInsn enum
e028eada62dbfcba134ac5afdefc3aa343ae202f tcg/arm: More use of the TCGReg enum
eb94846280df3f1e2a91b6179fc05f9890b7e384 qxl: fix pre-save logic
89faed62af70283d5b6d38a58a1cf40535242c51 ui/gtk: Create a common release_dmabuf helper
121abaf3e68d620f7c4c1d16875de4a4b92fa8f8 ui/egl: Add egl helpers to help with synchronization
65b847d284c1ab8a1dbd44d2b046e87e83ebb6e0 ui: Create sync objects and fences only for blobs
ab971f8abb8f3e107619866151335ec6e889b5c5 ui/gtk-egl: Wait for the draw signal for dmabuf blobs
b3a5dfdea99da55fdc70538eeeb2227ebe6d6a5f virtio-gpu: Add gl_flushed callback
0b6206b9c6825619cd721085fe082d7a0abc9af4 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210914-4' into staging
fae0b0de71eb823dbe89f5784f3c3971485525cd util: Remove redundant checks in the openpty()
4be8bfcb4d61d7a03e04c942258c6e3e12a2394d hw/i386/acpi-build: Fix a typo
526dc8405dd8cc8b1c9bc9d1ec2d950cb16bef1f qdev: Complete qdev_init_gpio_out() documentation
68857f13aa0d74e6ad93dc0224fb070fcba2b936 spelling: sytem => system
cd946e5c68fd033455c91ea6b16881022886efbb configure: add missing pc-bios/qemu_vga.ndrv symlink in build tree
e24154d878c11688202628755f8a47e3cba0f52a gluster: Align block-status tail
33ff4c9e081acdded2c90c8c1963f3403e16082b block: Drop BDS comment regarding bdrv_append()
0bc329fbb009f8601cec23bf2bc48ead0c5a5fa2 block: block-status cache for data regions
5a1cfd2150596bddbf429f81097cbd8b861515c0 block: Clarify that @bytes is no limit on *pnum
869e7ee827ebf9392ed100119cc7e21a81311536 block/file-posix: Do not force-cap *pnum
72b4cabe5e92b131dcb954691f579e59eb9103e3 block/gluster: Do not force-cap *pnum
9dbf6455f4f6bc59e68af033c5813c82d8a1ffff block/iscsi: Do not force-cap *pnum
81dcb9ca1ff7f5588ed94824f13bc4c5232aca95 iotests: Fix unspecified-encoding pylint warnings
cc16153f1fdec4bc841f0bcb9317c4639ab42530 iotests: Fix use-{list,dict}-literal warnings
26db7b23ce57f12b8324111a2ed3b2a4ba3db4a4 iotests/297: Drop 169 and 199 from the skip list
e2ad17a62d9da45fbcddc3faa3d6ced519a9453a migrate-bitmaps-postcopy-test: Fix pylint warnings
d8c2e47dbe998d00dcfe0ca5fc0766a98b69a591 migrate-bitmaps-test: Fix pylint warnings
b90d7a18b615be1e521ee5bf99c816a45099a29b mirror-top-perms: Fix AbnormalShutdown path
098d983ea5ff1e2b504902d6081074f6b3bf36b8 iotests/297: Cover tests/
66fed30c9cd11854fc878a4eceb507e915d7c9cd block/mirror: fix NULL pointer dereference in mirror_wait_on_conflicts()
2f43482733352e4423fcbddadd09265de92ddf58 tests: add migrate-during-backup
a13de40a05478e64726dd9861135d344837f3c30 block: bdrv_inactivate_recurse(): check for permissions and fix crash
5b3f7daaec02704b340ebd8ec4011e19098a2b3c simplebench: add img_bench_templater.py
6d207d3501b3e6c46c71d782df413d3f4cad2dd8 qcow2: refactor handle_dependencies() loop body
ff812c55634f767fb0f7f58b942af1a1c44e95cf qcow2: handle_dependencies(): relax conflict detection
a1c62436a4f053766892355da0ca35c5df19fc22 qemu-img: Allow target be aligned to sector size
7b7ab2d6c99987e46aa53478798a05fcaf02226e gitlab-ci: Mark manual-only jobs as allow_failure
786c22d9c2c890f7c7fcd2600571a2ef429d65db qcow2-refcount: improve style of check_refcounts_l2()
9a3978a46bc12e0c49b7114983103b07d90cfa1c qcow2: compressed read: simplify cluster descriptor passing
a6e098462ba6d8585a6f21729b406ab51a70eb03 qcow2: introduce qcow2_parse_compressed_l2_entry() helper
a2debf6506266cc65014a1964c71059dce7b0118 qcow2-refcount: introduce fix_l2_entry_by_zero()
5c3216c0460cbedd12994e584f93e0ea63a026ec qcow2-refcount: fix_l2_entry_by_zero(): also zero L2 entry bitmap
9631c7822ec60eff0701ebf151bd8b9bd5c1d5d4 qcow2-refcount: check_refcounts_l2(): check l2_bitmap
289ef5f219d1a94b8225c459dc65821b37637a4f qcow2-refcount: check_refcounts_l2(): check reserved bits
cd6efd60e9aaa0665ae76c0ec91298eeac2f4c25 qcow2-refcount: improve style of check_refcounts_l1()
98bc07d6cd525910c9aec30989fc82f70ddd620c qcow2-refcount: check_refcounts_l1(): check reserved bits
8fba39515170752c3bcdbb95551d778c94095271 qcow2-refcount: check_refblocks(): add separate message for reserved
1899bf47375ad40555dcdff12ba49b4b8b82df38 qemu-img: Add -F shorthand to convert
57b6f58c1d0df757c9311496c32d502925056894 Merge remote-tracking branch 'remotes/hreitz/tags/pull-block-2021-09-15' into staging
7916b5fc8cd100c00d7a62e73cc26faf7a487cd9 target/i386: spelling: occured=>occurred, mininum=>minimum
37557b09a6ee1dc93328b1dd53bb26c2b5897cc3 intel_iommu: Fix typo in comments
631ba5a12861f3aeadda11f5a6875f13847d1453 hw/vfio: Fix typo in comments
eba6814a0a85a6e307221af64bf6ad28befaf1f9 target/avr: Fix compiler errors (-Werror=enum-conversion)
63cf61256aea21363c2adc18d5b703ed14d85b74 Merge remote-tracking branch 'remotes/kraxel/tags/vga-20210916-pull-request' into staging
9ac200acce8c27ef44da31246f337a2454e54e0d target/sparc: Make sparc_cpu_dump_state() static
8cfd339b3d402f913fe520a4f35f30152fb4fb80 tools/virtiofsd: Add fstatfs64 syscall to the seccomp allowlist
046d91c83caac29e2ba26c63fd7d685a57463f6d virtiofsd: Reverse req_list before processing it
d1fe59377bbbf91dfded1f08ffe3c636e9db8dc0 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
74e43b04b0260da09d14bc56a5d629d4753b8b27 linux-user: Check lock_user result for ip_mreq_source sockopts
5690b4370b868b339ee95f5330ad423b32e95e81 python: Update for pylint 2.10
eb8033f658e8b6f23ba9f4ef4a1b55894f7ea486 python: pylint 2.11 support
c99e34e537f13a431a80e3e414e5904e9dd0a116 Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
080832e4f4801a28bd1170c49e61f6a0f5f05d03 ebpf: only include in system emulators
bedd7e93d01961fcb16a97ae45d93acf357e11f6 virtio-net: fix use after unmap/free for sg
7adb961995a3744f51396502b33ad04a56a317c3 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210916' into staging
2919328639d731198453e12495d2f2d55bf009e2 hw: arm: aspeed: Enable eth0 interface for aspeed-ast2600-evb
5bb825c8359e69652f7f9fce40a58499093b2d26 hw: arm: aspeed: Enable mac0/1 instead of mac1/2 for g220a
709098fd37307a810ae4b8958ade348745b5c0fe watchdog: aspeed: Sanitize control register values
74b67e1f9de37f88e9a6062075ef647ae61d68df watchdog: aspeed: Fix sequential control writes
64e5758b75f92be9a633d0c0aa65cb706215cc83 hw: aspeed_gpio: Simplify 1.8V defines
98edb134c35cdae0e7a2de328aa92c5efff42489 hw: aspeed_gpio: Clarify GPIO controller name
0c33a48df4560b2c967a19b53b8e2a1c95c8483d misc/pca9552: Fix LED status register indexing in pca955x_get_led()
fa6d98c0608ccc1591c2c2f50d168078b8c38214 arm/aspeed: rainier: Add i2c eeproms and muxes
c5811bb3b76f8115f8ce3ccee64662a44dd061d9 aspeed: Emulate the AST2600A3
46560cb1058af80a4c0c26eff2b07a51b02ee053 hw/misc: Add Infineon DPS310 sensor model
b61ea6e7dfb9ea7c2b1e53a1bdab95ab5aeaa9e6 arm/aspeed: Add DPS310 to Witherspoon and Rainier
9dca45568331eb80111360619a491a3192cdc63d hw/arm/aspeed: Initialize AST2600 UART clock selection registers
5d63d0c76c403d7fafc9e83e419b2059278ed396 hw/arm/aspeed: Allow machine to set UART default
febbe308bf9477767ca92e8ed5f265b0001fcef9 hw/arm/aspeed: Add Fuji machine type
e59a7e0ec5be2ef3a71b70ddeefc564af9c104c3 elf2dmp: Check curl_easy_setopt() return value
f015cbb546387e1132a15c29e6afacec4a6d2910 elf2dmp: Fail cleanly if PDB file specifies zero block_size
b62ceeaf8096fdbbbfdc6087da0028bc4a4dd77e target/arm: Don't skip M-profile reset entirely in user mode
4a888072c869a2f5ea26af43733490ff2c2ff1b9 target/arm: Always clear exclusive monitor on reset
1426f2449eab988ccacfc2d444af7352eabbf8d2 target/arm: Consolidate ifdef blocks in reset
9cee1efe92d343b2d729cb074d4d30571bbd1e54 hw/intc: Set GIC maintenance interrupt level to only 0 or 1
0130895ddf63d8ebdc6e20e86054794fac60d1d8 arm: Move PMC register definitions to internals.h
5b3e7517246cbfdd7ea1f1b2a4637e308f1fdb83 hvf: Add execute to dirty log permission bitmap
ce7f5b1c5027d73aa7c30820ef2b23ef4d72d20d hvf: Introduce hvf_arch_init() callback
a1477da3ddeb1b76adb71af7b5c46a18120dc952 hvf: Add Apple Silicon support
c3f76fbca6079c61c5452a77d5e517961aff1143 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
326ff8dd09556fc2e257196c49f35009700794ac Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
a44da25aa69a7a3588a33607a8067c87b3b5a68e target/riscv: Update the ePMP CSR address
15732b8ed290460334ee58dd25939da733f362fd target/riscv: Fix satp write
0f0b70eeecdd4e0f29efe28a7ffec01cbe5c43bf target/riscv: Expose interrupt pending bits as GPIO lines
a714b8aa029c2a6cc0b99a798f4f8b6d4282e711 hw/intc: sifive_clint: Use RISC-V CPU GPIO lines
e5cc6aaeb51dd0d80e1f5a6d6a6808d6355958aa hw/intc: ibex_plic: Convert the PLIC to use RISC-V CPU GPIO lines
f436ecc3156dea7edce97e7c247e3667203f5c8b hw/intc: sifive_plic: Convert the PLIC to use RISC-V CPU GPIO lines
57a3a6226529e60ef4eb5e11b577f2e532a72acc hw/intc: ibex_timer: Convert the timer to use RISC-V CPU GPIO lines
5bf6f1acdda980a4ad0e8f01fe515c6d6e130fce hw/timer: Add SiFive PWM support
ea6eaa0604d2ad66636f968842fe9ff315b065c8 sifive_u: Connect the SiFive PWM device
cc63a18282d8e8cd96d8bf26c29cad2e879ff9f6 hw/intc: Rename sifive_clint sources to riscv_aclint sources
b8fb878aa2485fd41502295f0ff5362a67c8ba68 hw/intc: Upgrade the SiFive CLINT implementation to RISC-V ACLINT
0ffc1a95222f4f7323b8569745f0ef6e71719310 hw/riscv: virt: Re-factor FDT generation
954886ea6dd496ad259f8c576a8767e1d7059a28 hw/riscv: virt: Add optional ACLINT support to virt machine
de7c7988d25d3e0abfad11261b21a21d40ce255f hw/dma: sifive_pdma: reset Next* registers when Control.claim is set
9a8c26c08c3fe6c80e47b75369a34e6e7f6cd11f hw/dma: sifive_pdma: claim bit must be set before DMA transactions
e22d90f5f9cac321811e8eddb97d793f5d2a1dea hw/dma: sifive_pdma: allow non-multiple transaction size transactions
ae000c5f658d3636ebf19b7a8c819dce618780c4 hw/dma: sifive_pdma: don't set Control.error if 0 bytes to transfer
758c07c9fca1ad9716820feb346cec0553968011 docs/system/riscv: sifive_u: Update U-Boot instructions
c6013547560c33068dca3368ca7cd74b13f1a780 target/riscv: Backup/restore mstatus.SD bit when virtual register swapped
db70794ea840b55256a49dcb85d836a33e7d9207 target/riscv: csr: Rename HCOUNTEREN_CY and friends
ed481d9837250aa682f5156528bc923e1b214f76 hw/riscv: opentitan: Correct the USB Dev address
1c81a38c5ae0c4275b5472f690b76c194a03dee8 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20210920' into staging
219c101fa7f9c528458cd6a491af371f01e20cba arm/hvf: Add a WFI handler
585df85efea9e4cc915737d7981cb900287c0d2a hvf: arm: Implement -cpu host
2c9c0bf9d1a3eb2e6d7411887ed1653254cf11a8 hvf: arm: Implement PSCI handling
844a06bbe41d22b1ccd445e5351fb7429e49f0b7 arm: Add Hypervisor.framework build target
dd43ac07ef6bf2dbdfd2179f7fff95aa442c0ba1 hvf: arm: Add rudimentary PMC support
84848481c3d2c1e1b7fb375894fa20dab56b4bde target/arm: Avoid goto_tb if we're trying to exit to the main loop
85e7d1e9ff11e5df827cc7b81034b85efae7d315 target/arm: Enforce that FPDSCR.LTPSIZE is 4 on inbound migration
267022139753777bffaf3181fba1da679234d5d3 target/arm: Add TB flag for "MVE insns not predicated"
451f9d66cf114f5263d6bd12a21c33896dd32f80 target/arm: Optimize MVE logic ops
bc3087f2531d2ddf0d2d8f842a01db90fb1568c2 target/arm: Optimize MVE arithmetic ops
4b1561c4720bff2b438f53a73349aca118d6a519 target/arm: Optimize MVE VNEG, VABS
f8d94803f1d82fa9268053abd16f984bc535b3cd target/arm: Optimize MVE VDUP
5cf525a8a68f5734feef8899d5eb013dde128776 target/arm: Optimize MVE VMVN
752970ef7c82e14a65ed979ee19a8cfcd84871e4 target/arm: Optimize MVE VSHL, VSHR immediate forms
a7789fabe15ee0e0d0f227c287a5c0d01ebcc4b4 target/arm: Optimize MVE VSHLL and VMOVL
ce75c43f6db70b409bcb03f8dea05463928e12e0 target/arm: Optimize MVE VSLI and VSRI
4b445c926add3fdec13958736e482e88857bcad8 target/arm: Optimize MVE 1op-immediate insns
81ceb36b965c9d5ed5b1eb0ed80e23705802de15 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210921' into staging
2c3e83f92d93fbab071b8a96b8ab769b01902475 Merge remote-tracking branch 'remotes/alistair23/tags/pull-riscv-to-apply-20210921' into staging
8b1d5b3c3507d062d7611a64a81989e8903605ed include/exec: Move cpu_signal_handler declaration
0596fa11f16c81d5237da64e59e8583a971dfe1c accel/tcg: Restrict cpu_handle_halt() to sysemu
10d4af5810ab0250418e34e40be817932f26ff95 tcg/mips: Drop inline markers
d7fc9f48c3056dc1a1e69d095858742f012ae910 tcg/mips: Allow JAL to be out of range in tcg_out_bswap_subr
5a8f0a5dd2a9dcb60355158d04e8e8a5d41fdec6 tcg/mips: Unset TCG_TARGET_HAS_direct_jump
3d1e8ed011ee87ab3e4688c1a22f5b909856b0a4 tcg/mips: Drop special alignment for code_gen_buffer
897fd616fdb1347b903c81f101f03eb6e6474246 tcg/sparc: Drop inline markers
220b2da7f34c29412db0dc0182e36fce67c8a9e4 tcg/sparc: Introduce tcg_out_mov_delay
fa947a667fceab02f9f85fc99f54aebcc9ae6b51 hw/core: Make do_unaligned_access noreturn
81c65ee223ba759c15c11068f9b292a59a900451 tcg/riscv: Remove add with zero on user-only memory access
1fb6a87d0bc3a730ec90578cfdfb2ef7ac5b5d11 linux-user/aarch64: Set siginfo_t addr field for SIGTRAP signals
1af354120dc4d9187ee1162b95ac84aafd7c4df0 linux-user/arm: Set siginfo_t addr field for SIGTRAP signals
babe6d5c88b587d30f72f31a81ce87610b68e952 linux-user/arm: Use force_sig() to deliver fpa11 emulation SIGFPE
819121b9b08a41ccfcde2e18eb782f8f6b2912f1 linux-user: Zero out target_siginfo_t in force_sig()
af7969605eed067320fe9eca80f1aa35b67ec46d linux-user: Provide new force_sig_fault() function
4c90f0ba9d949073935b320aefd133b4d369f70a linux-user/arm: Use force_sig_fault()
fce9608d02b665fdc3ab7b23f1a911ba6c66775b linux-user/aarch64: Use force_sig_fault()
fd761337aca5b55c133c3bec1b8bd4471cb9571a hw/nvme: fix validation of ASQ and ACQ
07a3dfa7c41a94788881b649518507610c727994 hw/nvme: fix verification of select field in namespace attachment
c53a9a91021c2f57de9ab18393d0048bd0fe90c2 hw/nvme: Return error for fused operations
73257aa02376829f724357094e252fc3e5dd1363 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
e749ea24791e40d22fc9d21e248a30d69dd847db Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.2-pull-request' into staging
11a11998460ed84d9a127c025f50f7234e5a483f Merge remote-tracking branch 'remotes/rth/tags/pull-tcg-20210921' into staging
4cfd6537e42b108441852b34fc15933fc66628a1 qapi: Tidy up unusual line breaks
8ebc3120e161424911ba6d8725e77da32fbb25e5 qapi: Stop enforcing "type name should not end in 'Kind'
3cda299dda578c64b06fcd20e4510b10a7a64bd9 qapi: Convert simple union KeyValue to flat one
b6fd5434de9cdf356fde37f55f52d121361e3297 qapi: Convert simple union InputEvent to flat one
39dc3e4a4e3a485c8a8688bd29476fdbf95b0bb5 qapi: Convert simple union TpmTypeOptions to flat one
db6a252bfda5c4aac8e0b360ad28e07981936945 qapi: Convert simple union MemoryDeviceInfo to flat one
3218c0e91c7a3b07377556eb0f2de35f150dd568 qapi: Convert simple union ChardevBackend to flat one
935a867c878d1450bf240caa18489649fcdff771 qapi: Convert simple union SocketAddressLegacy to flat one
0db4f50397ac518e3674d0a4fa73c3a3c823060d qapi: Convert simple union ImageInfoSpecific to flat one
277b51fc018eea4432870fca1bac7f6468c4314c qapi: Convert simple union TransactionAction to flat one
dffd8ff9e6ab7efff941966ecc5d0b9a65f61e51 tests/qapi-schema: Prepare for simple union UserDefListUnion removal
e7a76fe25aa0b2856f6b86ad15ffe974b8727bdb test-qobject-input-visitor: Wean off UserDefListUnion
00e6832f419529645f45f93ccccb3778d51e9d0a test-qobject-output-visitor: Wean off UserDefListUnion
16821fc85b078b08f4e6f1cc3d57fb4c00568a25 test-clone-visitor: Wean off UserDefListUnion
1e65e16ca3c7a41d15c8b80f922d68fabc0b96b8 tests/qapi-schema: Wean off UserDefListUnion
def1d1f57188b6e5523042f3a6ae2ab61065d075 tests/qapi-schema: Simple union UserDefListUnion is now unused, drop
54501863376eff16973648523afeed76d4d28106 tests/qapi-schema: Rewrite simple union TestIfUnion to be flat
7a22dc17ac5990e5efce90f43ba33650ec9b6ff6 test-clone-visitor: Wean off __org.qemu_x-Union1
bb5821dd8194ed8b50f36a45ecffeac87045937d tests/qapi-schema: Drop simple union __org.qemu_x-Union1
76432d988b67d95006d0aa66dce2aa5999868d29 tests/qapi-schema: Purge simple unions from tests
4e99f4b12c0e47898e8358a5c8fa54267bb16185 qapi: Drop simple unions
8b3b3a16dfca57b7c4e7b8af215aec96880153d7 tests/qapi-schema: Rename flat-union-* test cases to union-*
f90ae4d1048ffc10cd65434f7377c5e09528d1db test-clone-visitor: Correct an accidental rename
436911c2a16c1c2b4d1248f0d5a720f0a9decaad tests/qapi-schema: Use Python OSError instead of outmoded IOError
f333681c6e277004796b0bed808697da1280d140 tests/qapi-schema: Make test-qapi.py -u work when files are absent
ca577afc683d0380b5366bdba4c7f0fe5423d809 docs/nvdimm: Update nvdimm option value in machine example
72686c586dd655ef7b946a1295ab8cfbbbcae0ff hw/loader: Restrict PC_ROM_* definitions to hw/i386/pc
6193344f9337f8b76cd44ce94a32c9900d907d35 hmp: Unbreak "change vnc"
8982552e6ad611ff75789e77fe23a891a3e2a5f0 hmp: Drop a bogus sentence from set_password's documentation
45b09cb12f5440971b321fc255e3930f38366ace multi-process: fix usage information
9b03a1178204598055f23f24e438fdddb5935df9 Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.2-pull-request' into staging
de8ed1055c2ce18c95f597eb10df360dcb534f99 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-09-25-v2' into staging
a093a65567c797ab0a53e8a6962043679e3ed2f2 python/aqmp: add asynchronous QMP (AQMP) subpackage
fbfb6a37a34fc08f4ff0e5e1e5aab63650af5ed4 python/aqmp: add error classes
35b9a85adea9f771ca2279ebf7666b243e92f968 python/pylint: Add exception for TypeVar names ('T')
a07616d612bebc6324b29d7ab0c9b84d4e9d7c42 python/aqmp: add asyncio compatibility wrappers
4ccaab0377dec88b5cf1a55064b4953f6ab59d9f python/aqmp: add generic async message-based protocol support
c58b42e095aed868b5d08b9deab61436ab45b7cf python/aqmp: add runstate state machine to AsyncProtocol
c1408345af0fd5b2e7a286743b4678bc70fe5051 python/aqmp: Add logging utility helpers
50e533061f30e69d618643c9513b6797019023d1 python/aqmp: add logging to AsyncProtocol
774c64a58d45da54a344947e7ed26814db04cc68 python/aqmp: add AsyncProtocol.accept() method
2686ac131634365899570bd8b8df99ae50354e79 python/aqmp: add configurable read buffer limit
12c7a57f5be577b6bb28c8526122cc51ad40a12b python/aqmp: add _cb_inbound and _cb_outbound logging hooks
762bd4d7a745b3b19c4ffd3eaf4714a6961c4a11 python/aqmp: add AsyncProtocol._readline() method
08f98a22313f20a3851c9ae67dc0e8f2b931e3b3 python/aqmp: add QMP Message format
ad0729994136fb479674dccd3e74ec9c49de8a1c python/aqmp: add well-known QMP object models
b3cda213a739e4e28ef7fe69a1a7e0f483e5c60c python/aqmp: add QMP event support
29a8ea9ba2e5b514e969d9f7660755eb98d9922b python/pylint: disable too-many-function-args
c67d696b8592a85ba32dfdc1fc7449fa9b327e29 python/aqmp: add QMP protocol support
4cd17f375daaa73f0f6fd214e08e2290d86c24be python/pylint: disable no-member check
577737be55a3e9e5d592ad31d4b7c71ebccf3dc8 python/aqmp: Add message routing to QMP protocol
e0fea0b3ac85aefacbecf732d18f6d7ba438fa69 python/aqmp: add execute() interfaces
41f4f92260da1c45f6b68f5965a30e503f394269 python/aqmp: add _raw() execution interface
debbabd77f340758099212985dac75b3c1bedd47 python/aqmp: add asyncio_run compatibility wrapper
ed6d4d7a95c2d508b7e6609f573042e3dabc52da python/aqmp: add scary message
4320f7172f66d573e31cb7ab697bca3bd3030f16 python: bump avocado to v90.0
a1f71b61ea763b5ac7429940018c1bb697889e56 python/aqmp: add AsyncProtocol unit tests
8193b9d148e0d42794b78ab040c804db15b5f524 python/aqmp: add LineProtocol tests
a4ffaecd5726433f01b0ff857054acad9dc9df12 python/aqmp: Add Coverage.py support
974e2f4722d719618502c43271f54cc10aec1dc7 python: Add dependencies for AQMP TUI
aeb6b48a4714895a202e97a35c789ef7edf71665 python/aqmp-tui: Add AQMP TUI
35755f7d4f8d5f012cd9ee9fbb303e4cce8cc0b8 python: Add entry point for aqmp-tui
f37c34d601b7786cf98aa8c9639b9ab6660a9af7 python: add optional pygments dependency
99e45a6131a7fef19ffe0190f9c479fae4850d53 python/aqmp-tui: Add syntax highlighting
f7ade7793170619cebbe2aeeda6c7baf0516a58c tests/acceptance: add replay kernel test for s390x
27f551135ea897928e29f12fc035d68f2bf6216c tests/acceptance: add replay kernel test for openrisc
ce9771f5a4003d93e0afd3f7397740219713c875 tests/acceptance: add replay kernel test for nios2
7f7c382a4d7b7698fd27ae1f14ff56ffa3e3ef1c tests/acceptance: add replay kernel test for alpha
82184f40186ad16fe3bc98591db511b67704ffb2 tests/acceptance: Linux boot test for record/replay
8adacf7fa962c7cc38e3772a38f817735f099ef3 Acceptance tests: add myself as a reviewer for the acceptance tests
1f1fcf0c5738296f79723ead75520a957bf7b30b Acceptance Tests: add standard clean up at test tearDown()
20bf915418bcd4c2f14ce417764cc9f9c63bafff avocado_qemu: standardize super() call following PEP3135
e410bac0701b6f6a3d45990caf9aaca7f8d46bb3 avocado_qemu: fix import module based on isort
22e82e0982a893074738cd9c6184c8eb1c012422 avocado_qemu: tweak ssh connect method
6c58af2e173254d933f11d420a6a140021cd7573 avocado_qemu: explicitly return None to avoid R1710
e519df437a1f46491f687c001fe2eab24bafe18e avocado_qemu: fix inheritance order on LinuxTest class
23022794dee93f7bc3213e42cb613c4fc78b90ec tests/Makefile: allow control over tags during check-acceptance
6676f18fa5e09c437e8aa160befa096415e09aae docs/devel/testing: add instruction to run a single acceptance test
94c714620bede2e03b5a03421c8e8f654817d65d tests/Makefile: add AVOCADO_TESTS option to make check-acceptance
c5f0a81650ada7178865f74dd4b3c9e508b3018e qemu: Split machine_ppc.py acceptance tests
181e1ab2adfdaaf16ad9fcad9d9ddf92812c9a90 Acceptance Tests: improve check-acceptance description
0f981d879264de4e5b5c5fccefee154ebee86119 acceptance/tests/vnc.py: use explicit syntax for enabling passwords
6f1f86cfa7127bacb1ed8f9ba6403393f5a03029 tests/acceptance/boot_xen.py: removed unused import
089f25877fddc583c1002dbeb93d01f4aa02d8f1 tests/acceptance/ppc_prep_40p.py: NetBSD 7.1.2 location update
3d2ec56550e5743f49213bddff3954b4490a45fb tests/acceptance/ppc_prep_40p.py: clean up unused import
4c5fc0c5fc496c147adb15536e4ac808feccf2cf tests/acceptance: Test powernv machines
14f02d8a9ec1746823c106933a4c8f062f9e0f95 Merge remote-tracking branch 'remotes/philmd/tags/integration-testing-20210927' into staging
6b54a31bf7b403672a798b6443b1930ae6c74dea Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
5d1fa7e412cb34b97ca924018ca8f357df9e7b29 nubus: add comment indicating reference documents
e2c49c0515f5995b267a9795d88733865d2d0ced nubus-device: rename slot_nb variable to slot
90be1dea5017e518076f2a0d3ad26e158b92a1da nubus-device: expose separate super slot memory region
03deab99401a57332d8f3bdba319a41eebc1d666 nubus: use bitmap to manage available slots
c10a576c19665a617ce00cb93afd115142b6a7af nubus: move slot bitmap checks from NubusDevice realize() to BusClass check_address()
c0ad4eaf44d9aea4c2872e00bab5b36d05c9e0d6 nubus: implement BusClass get_dev_path()
ce0e6a2c55b13c16de4a7985c0ca41835420430a nubus: add trace-events for empty slot accesses
1d3d62dff8f069c379123690a30817d7aa575cae nubus: generate bus error when attempting to access empty slots
e0591bf1a56fa59b787870fbdd4e5d7ca8d745d2 macfb: don't register declaration ROM
2469dc1dda596b13b4a8c7ed7f03d5991fa61b43 nubus-device: remove nubus_register_rom() and nubus_register_format_block()
3616f424c911f1b52629cea1fec6ef99e9da07ad nubus-device: add romfile property for loading declaration ROMs
62437f90cf90d1a0fda855f17ca6d9e7c0204f92 nubus: move nubus to its own 32-bit address space
9bf674bc71d972426d4659e0b7769f4e45219cf7 nubus-bridge: introduce separate NubusBridge structure
f48d613484bb8969469c9edcfc0bbe410c88d645 mac-nubus-bridge: rename MacNubusState to MacNubusBridge
1fa04232db5946d9648ffc03718aad9b6de87c38 nubus: move NubusBus from mac-nubus-bridge to nubus-bridge
d585d89de172bbfaa4a2331c882c46ed186ede2a nubus-bridge: embed the NubusBus object directly within nubus-bridge
094f5b2b09d46c57a2afbbbd6aa9d4a5213e4648 nubus-bridge: make slot_available_mask a qdev property
d2cf28a0c6bcfba9d95e83ac628476e0f9cc178f nubus: add support for slot IRQs
b297843ef5666c094c153a2a7d78c6b010dd9154 q800: wire up nubus IRQs
5ef251416b5116bbf7723f31ddf8a6949a2ac271 q800: configure nubus available slots for Quadra 800
06c0259a086f0f4ddd57a14ba811bba0b9e45130 host-utils: Fix overflow detection in divu128()
4ff2a971f4dd533140c01607a0c776ba8d837bc7 host-utils: fix missing zero-extension in divs128
d03bba0bfbe6dcacc9d7be2b664d70fde081cc47 host-utils: introduce uabs64()
bb89646c75e46db0074e263d74770dac6f0a29fc i386/kvm: Replace abs64() with uabs64() from host-utils
3ad2111175dddb4e396c25ce242a5c7763d42631 ppc/spapr: Add a POWER10 DD2 CPU
40ef88ba77ac84baab3a78171a49829a6cd1d3e0 ppc/pnv: Add a comment on the "primary-topology-index" property
0e5e9ff455dc529ee9e3c485d4543cdcaa04ab8b ppc/pnv: Remove useless variable
89d2468d964e635eb80d4d00c29074a28d0e6d19 ppc/xive: Export priority_to_ipb() helper
daf115cf9a42bb42eabaf6177e59084c22cc7b1a ppc/xive: Export xive_tctx_word2() helper
92612f1550fb11c2bda09821bad11c6349c283cf ppc/pnv: Rename "id" to "quad-id" in PnvQuad
325ba52a4e53fac6db65fcb3bd995e8e56a89eb0 docs/system: ppc: Update the URL for OpenPOWER firmware images
f640afec1a14e99d561f7da93e3fc8a5e1206384 ppc/pnv: Add an assert when calculating the RAM distribution on chips
a3d67f3e5d5bfe480eeb83d24546191b681b7c38 target/ppc: fix setting of CR flags in bcdcfsq
99b2c0622513fc98e8ed9dac56cafb6d29240e87 memory_hotplug.c: handle dev->id = NULL in acpi_memory_hotplug_write()
44d886abab268043157b08b77147cc29bff22090 spapr.c: handle dev->id in spapr_memory_unplug_rollback()
91bd95ce162cd34ba29e9f6470ecdcaaaf1d768d spapr_drc.c: do not error_report() when drc->dev->id == NULL
a5bc19c542aa2416292b820cf22ae9afa6f25916 qapi/qdev.json: fix DEVICE_DELETED parameters doc
09615257058a0ae87b837bb041f56f7312d9ead8 qemu-nbd: Change default cache mode to writeback
b984b2968b415759307558493b1a2bb6070a2251 block/io: bring request check to bdrv_co_(read,write)v_vmstate
558902cc3dc61231930001b82dcd95d20d58b417 qcow2: check request on vmstate save/load path
f7ef38dd1310d7d9db76d0aa16899cbc5744f36d block: use int64_t instead of uint64_t in driver read handlers
e75abedab7e10043ed81b1cbc3033409aff0159e block: use int64_t instead of uint64_t in driver write handlers
485350497b7a9be3477d453fe0fdf380b8535303 block: use int64_t instead of uint64_t in copy_range driver handlers
d544f5d3b1df79d71eae4d7fac528f65d22265ad block: make BlockLimits::max_pwrite_zeroes 64bit
f34b2bcf8c393929c7d2100eb2f3909cac0d1cab block: use int64_t instead of int in driver write_zeroes handlers
2aaa3f9b33afca9733700b94d764e45ac009b8e5 block/io: allow 64bit write-zeroes requests
39af49c0d7e0a2a285f1bcbd3db0db88f15b1d8c block: make BlockLimits::max_pdiscard 64bit
0c8022876f2183f93e23a7314862140c94ee62e7 block: use int64_t instead of int in driver discard handlers
6a8f3dbb1912141c9806c22db394a9ac8fe8366c block/io: allow 64bit discard requests
da24597dd37bc31b4d2328e5542fa3b5676a3fe0 nbd/server: Allow LIST_META_CONTEXT without STRUCTURED_REPLY
f7ca4aadca865898ef9c52d75f142a9db622c712 nbd/client-connection: nbd_co_establish_connection(): fix non set errp
cb116da7d722f1c5fbb32c818817aef0f576772d block/nbd: nbd_channel_error() shutdown channel unconditionally
3bc0bd1f4292758417738739d1594a55f283498b block/nbd: move nbd_recv_coroutines_wake_all() up
04a953b232751f4074fd3365c82c82e11cc2d241 block/nbd: refactor nbd_recv_coroutines_wake_all()
4ddb5d2fde6f22b2cf65f314107e890a7ca14fcf block/nbd: drop connection_co
1af7737871fb3b66036f5e520acb0a98fc2605f7 block/nbd: check that received handle is valid
ba0fa56bc06e563de68d2a2bf3ddb0cfea1be4f9 Merge remote-tracking branch 'remotes/vivier/tags/q800-for-6.2-pull-request' into staging
d43f1670c7908ee4bd5911ee562053b782c63f6e qapi/qdev.json: add DEVICE_UNPLUG_GUEST_ERROR QAPI event
4b08cd567b54e26a0608463311418197dda83e37 spapr: use DEVICE_UNPLUG_GUEST_ERROR to report unplug errors
46f2c282c32ed0e0c9366e018b98fd58a859682e memory_hotplug.c: send DEVICE_UNPLUG_GUEST_ERROR in acpi_memory_hotplug_write()
2eb1ef73b6e661bb80f6ab7d863e2528d12c434a target/ppc: Convert debug to trace events (exceptions)
7279810b67b6ea16f9b6060693a286dc6deb3036 target/ppc: Replace debug messages by asserts for unknown IRQ pins
1db3632a14f44e243068bcf89bcf0739b657972b target/ppc: add LPCR[HR] to DisasContext and hflags
92fb92d3e9c67f83cbbca0e2b9ca2d88fefd6643 target/ppc: Check privilege level based on PSR and LPCR[HR] in tlbie[l]
d98dbe2a2bec249847e789d0cb42eb5e7e93343d spapr_numa.c: split FORM1 code into helpers
afa3b3c9ee8ae2c7c25c93f2d6eebe09e962cd3a spapr_numa.c: scrap 'legacy_numa' concept
3a6e4ce684e48988f9736aecc6b365609e83f8d1 spapr_numa.c: parametrize FORM1 macros
a165ac67c3ff8dc7065aa827de36da3785ec83fd spapr_numa.c: rename numa_assoc_array to FORM1_assoc_array
5dab5abe623d97929382158b43b3fd545e8edd62 spapr: move FORM1 verifications to post CAS
e0eb84d4f51f26aff6210407ec658c4b9ecbc68f spapr_numa.c: FORM2 NUMA affinity support
0d5ba48112daf820daddb5c952265fa23e092e69 spapr_numa.c: handle auto NUMA node with no distance info
af96d2e69227fc25f663d840527dbe2a0c592400 target/ppc: Convert debug to trace events (decrementer and IRQ)
4d9b8ef9b5ab880d491b0c41d222b42ed83bdbfe target/ppc: Fix 64-bit decrementer
457279cb49d343b2c39a9efd2b28fe0fbde71f78 hw/intc: openpic: Correct the reset value of IPIDR for FSL chipset
86229b68a28a8414797dd5548f3c5284f009fb53 hw/intc: openpic: Drop Raven related codes
06caae8af0926077338e9133dd95913aead28745 hw/intc: openpic: Clean up the styles
28d86252fc6d7ff0b48a0298014e4761d8580c70 spapr_numa.c: fixes in spapr_numa_FORM2_write_rtas_tables()
179abc1fcf6f74e21be02c1e4ec54776354c7136 spapr/xive: Fix kvm_xive_source_reset trace event
7ddb120dbc1d03b7ad2e22449ba52b83b037dbd0 MAINTAINERS: Remove machine specific files from ppc TCG CPUs entry
225060a4883f3da482905d2cb94874dafacae613 MAINTAINERS: Remove David & Greg as reviewers for a number of boards
0f514eea217beeb89593fff0c222a30fa99008ca MAINTAINERS: Orphan obscure ppc platforms
689d24938c9a12c0fc904f8d5e2955bb4a0717c6 MAINTAINERS: Remove David & Greg as reviewers/co-maintainers of powernv
ff8cdbbd7e4bb7a7422c080c004b899214a08b3a MAINTAINERS: Add information for OpenPIC
85d887be82905aa81b5d3d6c483ff0fa9958382b MAINTAINERS: Demote sPAPR from "Supported" to "Maintained"
98850d84f7542074f0a862902b68612ccfa7d43a Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-09-27-v2' into staging
01e75d87834a5188f98defa2d1f88b69dca7e9a0 allwinner-h3: Switch to SMC as PSCI conduit
9fcd15b9193e819b6cc2fd0a45e3506148812bb4 arm: tcg: Adhere to SMCCC 1.3 section 5.2
68fbcc344ef6fb2dff0eb4cac0319ea7af010a7f hw/nvram: Introduce Xilinx eFuse QOM
9e4aa1fafef624ee4ae6006497bed0cc112135d3 hw/nvram: Introduce Xilinx Versal eFuse device
67fa02f89fbf7510b70080bbbea8ac0aa752e8ba hw/nvram: Introduce Xilinx ZynqMP eFuse device
461a6a6f199944e466ddb808516e63cf064c0105 hw/nvram: Introduce Xilinx battery-backed ram
393185bc9de599d82725c2a17d5db91d037745be hw/arm: xlnx-versal-virt: Add Xilinx BBRAM device
5f4910ff12f88f9750608cbfe07895204405bed1 hw/arm: xlnx-versal-virt: Add Xilinx eFUSE device
7e47e15c8b47ac866e8f07998276b01e612a360a hw/arm: xlnx-zcu102: Add Xilinx BBRAM device
db1264df32d5482cb49ea5acbd6dcf2f466325c2 hw/arm: xlnx-zcu102: Add Xilinx eFUSE device
09e010aedeb0a20aefa1fa0c06cf421e80f25edd docs/system/arm: xlnx-versal-virt: BBRAM and eFUSE Usage
0e2a76110465ec95fd9f2c4820f186ca8106ab49 configs: Don't include 32-bit-only GDB XML in aarch64 linux configs
d59b7cdccc6558f126c3081f7582131029c35660 target/arm: Fix coding style issues in gdbstub code in helper.c
89f4f20e276e6e5dc08fca5e75e2bfbd92280072 target/arm: Move gdbstub related code out of helper.c
b355f08a3724d3f29e1c177dde3a01b649108f98 target/arm: Don't put FPEXC and FPSID in org.gnu.gdb.arm.vfp XML
739e95f5741b8efd74331bb74b9446bcb5ede71e scsi: Replace scsi_bus_new() with scsi_bus_init(), scsi_bus_init_named()
43417c0c27fd0851707a1f3bf50244d24aeeaf82 ipack: Rename ipack_bus_new_inplace() to ipack_bus_init()
8d4cdf01f89fd834b952df2dd08f55e897a72ea8 pci: Rename pci_root_bus_new_inplace() to pci_root_bus_init()
d637e1dc6de0e171dca6fbb5384668c642aa5ab6 qbus: Rename qbus_create_inplace() to qbus_init()
9388d1701efa87095d31ed5f68793dfc82cdd47e qbus: Rename qbus_create() to qbus_new()
82c74ac42e1b9e564a3c011dca6215d130b7e6a0 ide: Rename ide_bus_new() to ide_bus_init()
1f4b2ec701b9d73d3fa7bb90c8b4376bc7d3c42b hw/arm: sabrelite: Connect SPI flash CS line to GPIO3_19
56918a126ae25383cb0c2c74a6f0f784a6d59ac1 memory: Add RAM_PROTECTED flag to skip IOMMU mappings
2f44bea907bb76adc511de5ba733c5164eedbce8 Kconfig: Add CONFIG_SGX support
c6c023200045fc9d61574cb157d368707e18efd5 hostmem: Add hostmem-epc as a backend for SGX EPC
46a1d21dbaafab2df25ac354095d90492cd3a98b qom: Add memory-backend-epc ObjectOptions support
80509c5557a152f876aec524e8136f309583b2cd i386: Add 'sgx-epc' device to expose EPC sections to guest
dfce81f1b931352af0fcfe966c115a09646bd15a vl: Add sgx compound properties to expose SGX EPC sections to guest
5c76b651d0f6c420d31e51d22c380a0bdd04fb98 i386: Add primary SGX CPUID and MSR defines
4b841a793cd5c460b99312f80d306cec37a1b69d i386: Add SGX CPUID leaf FEAT_SGX_12_0_EAX
120ca112ed0cb7c3c747f40d8380a5dc210e42ba i386: Add SGX CPUID leaf FEAT_SGX_12_0_EBX
165981a5e6baca05c99c1cdd5f7f6d89de77d5d7 i386: Add SGX CPUID leaf FEAT_SGX_12_1_EAX
db888065233ab435a8ea9e589ce755668eef4f90 i386: Add get/set/migrate support for SGX_LEPUBKEYHASH MSRs
a04835414b8d1ba1af980692d5cf20f8fe4156a0 i386: Add feature control MSR dependency when SGX is enabled
1dec2e1f19fdb39a0340356ec2d77233837b3d68 i386: Update SGX CPUID info according to hardware/KVM/user input
c22f5467856d7e7fa5ee4a1f0ee9edc3bb80bf5c i386: kvm: Add support for exposing PROVISIONKEY to guest
b9edbadefb9ecbb1b1754c86ba7d1d7ce3e876aa i386: Propagate SGX CPUID sub-leafs to KVM
dca6cffc550a3243ba8d106dd02b411342e58782 Adjust min CPUID level to 0x12 when SGX is enabled
e2560114cdb127985b75ec2554cb2f0d91dd03f3 hw/i386/fw_cfg: Set SGX bits in feature control fw_cfg accordingly
0cf4ce00d2255ef48d560d36559e7a4cda41748b hw/i386/pc: Account for SGX EPC sections when calculating device memory
1ed1ccc5a429b3fb35d9756f911eb652a6ab00c5 i386/pc: Add e820 entry for SGX EPC section(s)
c8a9899c1adc66a0dcf8f9658a1290a41bc70c2a i386: acpi: Add SGX EPC entry to ACPI tables
97488c635e2785281baeeb31b1a3340efc848ad1 q35: Add support for SGX EPC
fb6986a20eb0b6573bb90fabcd7cfbe69bc53b11 i440fx: Add support for SGX EPC
a7c565a941b02a22f84509db797bd364c2b5716b sgx-epc: Add the fill_device_info() callback support
c5348c6a163f6956e7f640902b7401a1b4bad8c7 docs/system: Add SGX documentation to the system manual
57d874c4c7a0acbaa076a166e3da093b6edbdb0f target/i386: Add HMP and QMP interfaces for SGX
0205c4fa1ea35d569b4c2f63adacef438c1e8f53 target/i386: Add the query-sgx-capabilities QMP command
e49c0ef6f1cca3943f3d61da6e3da7e03ddf2a22 meson: unpack edk2 firmware even if --disable-blobs
809954efc279deff281ffad3d6a888760ea2b2d9 tests: qtest: bios-tables-test depends on the unpacked edk2 ROMs
523a3d9524d5edd49dbec50c634b6e3872ad7d84 target/i386: Fix memory leak in sev_read_file_base64()
142518bda515c132a46ce5826e73fbd2a5b154d9 memory: Name all the memory listeners
fcb3ab341accb8ed897f148238cae0324ed89d2c memory: Add tracepoint for dirty sync
653163fcbcab72499ff1c2011f3552811d957729 build-sys: add HAVE_IPPROTO_MPTCP
c1de5858bd39b299d3d8baec38b0376bed7f19e8 meson_options.txt: Switch the default value for the vnc option to 'auto'
fce8f7735fcea23056ff41be55e73eacbca31b5e Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.2-20210930' into staging
0021c4765a6b83e5b09409b75d50c6caaa6971b9 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
bb4aa8f59e18412cff0d69f14aee7abba153161a Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210930' into staging
db2af69d6ba836a264878dbf2cf676d3c1fc46b4 linux-user: Add infrastructure for a signal trampoline page
c70887a38212fd8ba0141d61502a33cda0a38d2d linux-user/aarch64: Implement setup_sigtramp
eef9790007e4282b808558f93089ad0b204487f0 linux-user/arm: Drop v1 signal frames
b807a1087ed864f6c37ccbf6ea416387f00a8b3c linux-user/arm: Drop "_v2" from symbols in signal.c
b5d66e0dd8dda3d58e58dafa425372d158bed3e8 linux-user/arm: Implement setup_sigtramp
dd55f1c8b217e14293f42d8531371b7c626c61dd linux-user/alpha: Implement setup_sigtramp
e281c2bafe22135c47caf7e1fa9db19647e49c3d linux-user/cris: Implement setup_sigtramp
c8ef02b1acf0d78e909c6cbd38ed60ecc5ce52ff linux-user/hexagon: Implement setup_sigtramp
a22fccd8b7de9e21fc31cc048e2bf9c15947f4a4 linux-user/hppa: Document non-use of setup_sigtramp
8ee8a104807f67595c1a1963dbee208a52cc513b linux-user/i386: Implement setup_sigtramp
db2055415959bcc81cd6c2f0aa2c23e5f12c1eb6 linux-user/x86_64: Raise SIGSEGV if SA_RESTORER not set
5125aced7cd291ba232944bf980612f905e524a0 linux-user/m68k: Implement setup_sigtramp
8004316d81c15681143c3b8d5e77f911b08cfc8b linux-user/microblaze: Implement setup_sigtramp
4f7a0a4c866fde385e65395f870d042c217d3c8b linux-user/mips: Tidy install_sigtramp
317a33b6ebad8a9e94109b4421804f7945eb8935 linux-user/mips: Implement setup_sigtramp
f32d3b67938a42e320016fd15f5c34afa0fb105a linux-user/nios2: Document non-use of setup_sigtramp
9ce3ad4452539723d9204dbfc137f57124eb8e36 linux-user/openrisc: Implement setup_sigtramp
5d2fc70f57916abc6afbe739636dffed6a5009c7 linux-user/ppc: Simplify encode_trampoline
c790e4ebfed8174f65d685f5a4f3262873c237a5 linux-user/ppc: Implement setup_sigtramp
3c62b5d2015b8292d4453f8174abf5fadbc6cc0f linux-user/riscv: Implement setup_sigtramp
31330e6cecfdf2c4617ecb95c7e2804a8dae2488 linux-user/s390x: Implement setup_sigtramp
b9188f9ccc2af655666cfaac12ff9fb4db3c6009 linux-user/sh4: Implement setup_sigtramp
3f7685eaf90b36d0dc39d4719840e736c019a05c linux-user/sparc: Implement setup_sigtramp
55e83c200594b5c3ab412dec2646898571b08b40 linux-user/xtensa: Implement setup_sigtramp
525c4670c5612336cc50fa4190bdc72c1e3ee270 linux-user: Remove default for TARGET_ARCH_HAS_SIGTRAMP_PAGE
efee71c8ca181d4f5b2211736b38a74a2a223375 tests/tcg/multiarch: Re-enable signals test for most guests
7237c7ce772794d6be10b8b987fe4d02dfd76562 qapi/machine: Fix an incorrect comment of SMPConfiguration
c2511b1632e109130df524121dfb7d2413216d3c machine: Deprecate "parameter=0" SMP configurations
5d8b5a505571b7927095015c805646f78fc56578 machine: Minor refactor/fix for the smp parsers
9a52b508061163df4dae05e708cd2a9cd790ad04 machine: Uniformly use maxcpus to calculate the omitted parameters
7d8c5a39628820f6927b8b70c8f54872f5d1a196 machine: Set the value of cpus to match maxcpus if it's omitted
52082d3ba4e81bf9df23d3cd5ddfb2a620e9b267 machine: Improve the error reporting of smp parsing
afc8e9aaa7915ebfe1af8eba6994a38b3e556ba9 qtest/numa-test: Use detailed -smp CLIs in pc_dynamic_cpu_cfg
bbb0c0ec6da8a739b02fbff941b44afc5513d6e4 qtest/numa-test: Use detailed -smp CLIs in test_def_cpu_split
4a0af2930a4e4f64ce551152fdb4b9e7be106408 machine: Prefer cores over sockets in smp parsing since 6.2
69fc28a78dbff2d3414bbafce38320b4433ed583 machine: Use ms instead of global current_machine in sanity-check
003f230e37d724ac52004d7f8270159da105780f machine: Tweak the order of topology members in struct CpuTopology
e4a97a893bcd7511aba812969d1fa6fe42dc1931 machine: Make smp_parse generic enough for all arches
7687b2b3edc3f29ad58e8d6593d5c10dde406c34 machine: Remove smp_parse callback from MachineClass
2b52619994ab48504c5fc0d32a1af24159405ce0 machine: Move smp_prefer_sockets to struct SMPCompatProps
e7f944bb94a375e8ee7469ffa535ea6e11ce59e1 machine: Use g_autoptr in machine_set_smp
8bdfec393a2ac67df9cecc0983d130db4a6bba58 machine: Put all sanity-check in the generic SMP parser
bcfdfae78f111fa3c0f81b2708098a545201bb68 docs: name included files ".rst.inc"
f9df7aac758fed5cc2fb9210ad0edba79434aeed docs: move notes inside the body of the document
988f7b8bfeffbf521814d1e48c321f7674277512 i386: Support KVM_CAP_ENFORCE_PV_FEATURE_CPUID
8b8939e44fc8315885598a9e1ee8deeea3b68a96 docs: put "make" information together in build-system.rst
70367f091777419f42e5f68f4206deb641335877 i386: Support KVM_CAP_HYPERV_ENFORCE_CPUID
768f14f94ec50fe57a3964fff75d8b3456b588b5 docs: reorganize qgraph.rst
050716292a63f4969b32cac32b85774521738ef5 i386: Move HV_APIC_ACCESS_RECOMMENDED bit setting to hyperv_fill_cpuids()
e9adb4ace229dfa742176e9ddb629dbb6a6081bc docs: reorganize tcg-plugins.rst
e1f9a8e8c90ae54387922e33e5ac4fd759747d01 i386: Implement pseudo 'hv-avic' ('hv-apicv') enlightenment
9fce3601761779f14d8d1ea32e2b6abf2f704edb docs: move gcov section at the end of testing.rst
af7228b88dbe80ed5d5258b49be8b48ab351a476 i386: Make Hyper-V version id configurable
16e79e1b01a698908e14eda3078d4a8e7b1b9c2b docs: reorganize testing.rst
f701ecec2bbaae2d04985eba87924a7329534e9a i386: Change the default Hyper-V version to match WS2016
5f992102383ed8ed97076548e1c897c7034ed8a4 Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
1c00917409c9604cfc587045ba37395a48337dff qapi/pylintrc: ignore 'consider-using-f-string' warning
2adb988ed4ca31813d237c475a6a327ef16c5432 qapi/gen: use dict.items() to iterate over _modules
012336a152641b264a65176a388a7fb0118e1781 qapi/parser: fix unused check_args_section arguments
a9e2eb06ed061f37c3ba6ad52722eef20afd713a qapi: Add spaces after symbol declaration for consistency
cd87c14cde5db42a2f13bfdbba1f3cbeb347a411 qapi/parser: remove FIXME comment from _append_body_line
1e20a77576dedf1489ce1cdb6abc4b34663637a4 qapi/parser: clarify _end_section() logic
f4c05aaf148a44d80855eb45b9342feaeeb4764a qapi/parser: Introduce NullSection
e7ac60fcd0623fe255f54c33f2bed2e7b2f780f5 qapi/parser: add import cycle workaround
5f0d9f3bc762fcbb1637b5e257c9cd8b9a8aa9ab qapi/parser: add type hint annotations (QAPIDoc)
15acf48cfed15b37771922093693007d1ad09219 qapi/parser: Add FIXME for consolidating JSON-related types
2e28283e419357f0ee03a33a9224f908f9f67b04 qapi/parser: enable mypy checks
18e3673e0f8479e392e55245ad70c1eedb383507 qapi/parser: Silence too-few-public-methods warning
d183e0481b1510b253ac94e702c76115f3bb6450 qapi/parser: enable pylint checks
3830df5f83b9b52d9496763ce1a50afb9231c998 configure: Loosen GCC requirement from 7.5.0 to 7.4.0
75b98cb9f6456ccf194211beffcbf93b0a995fa4 virtio-mem-pci: Fix memory leak when creating MEMORY_DEVICE_SIZE_CHANGE event
d89dd28f0e29c9eae997b0cd645208454a2f3374 qapi: Include qom-path in MEMORY_DEVICE_SIZE_CHANGE qapi events
77ae2302ae167aa840d5a3aa489f7958db7c1426 monitor: Rate-limit MEMORY_DEVICE_SIZE_CHANGE qapi events per device
45e576c74533c70b38ba00f0c298dcdbc1635163 tpm: mark correct memory region range dirty when clearing RAM
602f8ea79ce39b7bd6d2e22c686ef05227e1876b softmmu/memory_mapping: never merge ranges accross memory regions
3513bb1be1f025e011a69bafd02b6f59fa1d8383 softmmu/memory_mapping: factor out adding physical memory ranges
cb83ba8c1ab856b4327e7e869c410bbfd4152c2c softmmu/memory_mapping: optimize for RamDiscardManager sections
f50ecf548c7313c27037f7b7fb8ecc5a5e89249c Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-10-02' into staging
30bd1db58b09c12b68c35f041f919014b885482d Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
ba858d1fadec417ab95c29938d2a0bb967d86114 qemu-options: -chardev reconnect=seconds duplicated in help, tidy up
553dc36b387d9c99740f5ae825465ffdd93685f2 qemu-options: Tweak [, maxcpus=cpus] to [, maxcpus=maxcpus]
848dd26928e2f4ceb63d7de06dd0b5f5b55bbddd qemu-options: Add missing "sockets=2, maxcpus=2" to CLI "-smp 2"
196fb7ac7cb83f3b5547435f3b1d8b5bfaca35fb target/sh4: Use lookup_symbol in sh4_tr_disas_log
daf0db06308b55c518312abc39a4bf74413ac007 hw/remote/proxy: Categorize Wireless devices as 'Network' ones
e7ab6584784dbbd701f0ffe7b29918f44dcd98fd Merge remote-tracking branch 'remotes/vivier/tags/linux-user-for-6.2-pull-request' into staging
9618c5badaa8eed25259cf095ff880efb939fbe7 Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
ab4dd2746c234f038206b3ccfe6bec1f19f98c24 hw/virtio: Acquire RCU read lock in virtqueue_packed_drop_all()
d6ed27bae717ceac9de0c53a31389143846b8465 hw/virtio: Have virtqueue_get_avail_bytes() pass caches arg to callees
e77b6374c0b8b6e410f0d74bcba0df98dfae4cce vhost-vdpa: open device fd in net_init_vhost_vdpa()
67262edeb5c7bb99ed86304312bb7768e92f4cd7 vhost-vdpa: classify one time request
0f5bfa27e1c1df21b4c874cedf18d5ac812d81e2 vhost-vdpa: prepare for the multiqueue support
7e91ad3cafee23b780d12fcd17786617b7dbc7b8 vhost-vdpa: let net_vhost_vdpa_init() returns NetClientState *
14155bf5e07ec61d8d79763d420dd152b7bea3a4 net: introduce control client
0e8af39ea3390c00d04ad516e431c347876a0bc1 vhost-net: control virtqueue support
2ee2a97db13812e8fcfc40d4a1be06d4144f9cb2 virtio-net: use "queue_pairs" instead of "queues" when possible
183b1abfdc4c479ad36772eb7b6a19599bdb06ef vhost: record the last virtqueue index for the virtio device
ed78ff806c761a03e16cae67a42ab0a65b949f9c virtio-net: vhost control virtqueue support
5f347bcfb556e5fd8a73161d392407bafc46e1b4 vhost-vdpa: multiqueue support
88f62574685dcd2184d84031aa83d1f6b70466fa vhost-vsock: fix migration issue when seqpacket is supported
32a574ee57fb0d002760e179581acce44a993989 vhost-vsock: handle common features in vhost-vsock-common
09478d3363a9e739283534edbac36afba4c34ed8 acpi: add helper routines to initialize ACPI tables
e524a1529a4be211b5847ec6533d12fd97e27615 acpi: build_rsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
1df1c911635352cc29c01b1713fb14d87988174d acpi: build_xsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
0030c5c9363cd658c62c8d19ba8dad3f36492e14 acpi: build_slit: use acpi_table_begin()/acpi_table_end() instead of build_header()
2122081811cb36ef5512dc1c73684d345694f646 acpi: build_fadt: use acpi_table_begin()/acpi_table_end() instead of build_header()
7bd982cdce0b8c9f6b3a44a39e38d66735489b4e acpi: build_tpm2: use acpi_table_begin()/acpi_table_end() instead of build_header()
e99b4c9ce485927214a1fe38fa9985ab56bd7502 acpi: acpi_build_hest: use acpi_table_begin()/acpi_table_end() instead of build_header()
db871b847d8d2a10a348fe17eb31230d71459bce acpi: build_mcfg: use acpi_table_begin()/acpi_table_end() instead of build_header()
26f05e855fc48324430599bbef659f5571430f26 acpi: build_hmat: use acpi_table_begin()/acpi_table_end() instead of build_header()
a3e6ddb358189aaaef3d64b7601805756707638f acpi: nvdimm_build_nfit: use acpi_table_begin()/acpi_table_end() instead of build_header()
d5b33547cb7df335ba4c9d7c9b2fac927e466c76 acpi: nvdimm_build_ssdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
33c12707725a1155763fe653f0c4d5376b7a9001 acpi: vmgenid_build_acpi: use acpi_table_begin()/acpi_table_end() instead of build_header()
089ae6b31adbd13888067df944c36f5e6017a595 acpi: x86: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
eda9da9f562ab865f07c90623345122f8dccb3af acpi: build_hpet: use acpi_table_begin()/acpi_table_end() instead of build_header()
b5381e2c9a557e4b2489cbe779d027230bfb117f acpi: build_tpm_tcpa: use acpi_table_begin()/acpi_table_end() instead of build_header()
53e214804ac9603271df7c4d4b5d6859e89e0de1 acpi: arm/x86: build_srat: use acpi_table_begin()/acpi_table_end() instead of build_header()
6a18841334ab592cff9cba454bd55bba24da54da acpi: use build_append_int_noprefix() API to compose SRAT table
03e3fab658f4463859da9f3e81d7bd44349e02cd acpi: build_dmar_q35: use acpi_table_begin()/acpi_table_end() instead of build_header()
3a1b846d1544df75948dd731e285523042db7892 acpi: build_waet: use acpi_table_begin()/acpi_table_end() instead of build_header()
f7bd41b9ee4d2625a5292826f9742b946dbb676c acpi: build_amd_iommu: use acpi_table_begin()/acpi_table_end() instead of build_header()
ddc77c9e853f5a4f375f4f79cb15ec1e5067345a acpi: madt: arm/x86: use acpi_table_begin()/acpi_table_end() instead of build_header()
fd2b640c7a94367f4f9771f1709d0a6578f2300a acpi: x86: remove dead code
b7e5349cc3cf40efd5b76758f4f0b58f1a07a05d acpi: x86: set enabled when composing _MAT entries
9cd66b886c234fcf0daeccbea61fad5fcbd48570 acpi: x86: madt: use build_append_int_noprefix() API to compose MADT table
32a25cc9a6699f6f8831bb2b485e329d322d18d9 acpi: arm/virt: madt: use build_append_int_noprefix() API to compose MADT table
b6d6df246a62e8f23032f310540e6a6b8cf6703f acpi: build_dsdt_microvm: use acpi_table_begin()/acpi_table_end() instead of build_header()
b3b1948d1bcad7e75eed0c52478a6b3b9dcd092b acpi: arm: virt: build_dsdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
592c6b10a9092f0d8be29eca8b3804ab9dd738b1 acpi: arm: virt: build_iort: use acpi_table_begin()/acpi_table_end() instead of build_header()
2161751abc9f236c9f7c2b9cfa300ec5cbbc7c05 acpi: arm/virt: convert build_iort() to endian agnostic build_append_FOO() API
819e3462d9b2ba26ce90a880ca501acedfdbfc1b acpi: arm/virt: build_spcr: fix invalid cast
204afab68cd6fc6f63b49f8a0cf61812be25ebbe acpi: arm/virt: build_spcr: use acpi_table_begin()/acpi_table_end() instead of build_header()
003ebfbc9f1aa44628995fce74074db063cf53bf acpi: arm/virt: build_gtdt: use acpi_table_begin()/acpi_table_end() instead of build_header()
fed6b1c0fd5e34adc73f708c337931435f00944d acpi: build_facs: use build_append_int_noprefix() API to compose table
0bc04aaee992c815e4fc363369e14881d069b459 acpi: remove no longer used build_header()
97e06bd502c4449dc51dd75a8104d1c9420b1e7a acpi: AcpiGenericAddress no longer used to map/access fields of MMIO, drop packed attribute
381e17fc320c8d154a79e12d7418b8c8302b1b4c bios-tables-test: allow changes in DSDT ACPI tables for q35
bd53d8b309f5f4c92c9c261c3c0d9a2a170542b0 hw/i386/acpi: fix conflicting IO address range for acpi pci hotplug in q35
6cb1169b3fd6b22b309352c80989ae3248c1bc2b bios-tables-test: Update ACPI DSDT table golden blobs for q35
b6724f4e3b8266451317ab1406c299bf96be85e3 virtio-balloon: Fix page-poison subsection name
4d6e10f271300d5f0f60384a35dbfc38636647b1 nvdimm: release the correct device list
0d1d97af593d15da038f97ba7a4c1020b7edcacc hw/i386/amd_iommu: Rename amdviPCI TypeInfo
ada929de88fe407980ef10f65ac300388489fe88 hw/i386/amd_iommu: Rename SysBus specific functions as amdvi_sysbus_X()
c7d2f59cf940b8c8c52c29d5fa25613fe662f7b6 hw/i386/amd_iommu: Add description/category to TYPE_AMD_IOMMU_PCI

--===============8923579839690531956==--
